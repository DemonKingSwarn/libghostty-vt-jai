#import "Basic";
#import "Compiler";
#import "File";
#import "Bindings_Generator";

#run build();

build :: () {
  set_build_options_dc(.{do_output = false});

  opts: Generate_Bindings_Options;
  array_add(*opts.libraries, .{filename="lib/libghostty-vt", identifier = "ghostty_vt"});

  // Headers use #include <ghostty/vt/...>, so "include" must be on the
  // include path. vt.h pulls in every public header.
  array_add(*opts.include_paths, "include");
  array_add(*opts.source_files, "include/ghostty/vt.h");

  // The generated file lives in bindings/, so make its #library path point
  // back up at lib/.
  opts.generated_library_path_prefix = "../";

  output_filename: string;
  output_filename = "bindings/linux.jai";

  make_directory_if_it_does_not_exist("bindings", recursive = true);
  generate_bindings(opts, output_filename);
  fix_overlay_comments(output_filename);
}

// The bindings generator moves the largest union member to the front so it
// can use #overlay, and prepends a line comment to that member's doc comment.
// When the doc comment is a multi-line block comment, the result mixes a //
// line with the remaining " * ..." lines, which is not valid Jai. Convert the
// rest of such a block comment into // lines.
fix_overlay_comments :: (filename: string) {
  content, ok := read_entire_file(filename, log_errors = false);
  if !ok return;

  MARKER :: "// largest member, moved to the start of the struct/union to support #overlay. /**";

  builder: String_Builder;
  in_block: bool;
  indent: string;
  line_start := 0;
  i := 0;
  while i < content.count {
    if content[i] != 10 { // '\n'
      i += 1;
      continue;
    }

    line := jx_substr(content, line_start, i);
    line_start = i + 1;
    i += 1;

    if in_block {
      text := jx_trim(line);
      if jx_ends_with(text, "*/") {
        text = jx_trim_right(jx_substr(text, 0, text.count - 2));
        in_block = false;
      }
      if text.count > 0 && text[0] == 42 { // '*'
        text = jx_trim_left(jx_substr(text, 1, text.count));
      }

      append(*builder, indent);
      if text.count > 0 {
        append(*builder, "// ");
        append(*builder, text);
      } else {
        append(*builder, "//");
      }
      append(*builder, "\n");
    } else {
      if jx_ends_with(line, MARKER) {
        line = jx_trim_right(jx_substr(line, 0, line.count - 3)); // Drop "/**".
        indent = jx_substr(line, 0, jx_indent_length(line));
        in_block = true;
      }
      append(*builder, line);
      append(*builder, "\n");
    }
  }

  write_entire_file(filename, *builder);
}

jx_substr :: (s: string, start: int, end: int) -> string {
  return string.{ data = s.data + start, count = end - start };
}

jx_ends_with :: (s: string, suffix: string) -> bool {
  if suffix.count > s.count return false;
  offset := s.count - suffix.count;
  for 0..suffix.count - 1 {
    if s[offset + it] != suffix[it] return false;
  }
  return true;
}

jx_indent_length :: (s: string) -> int {
  result := 0;
  while result < s.count && (s[result] == 32 || s[result] == 9) result += 1;
  return result;
}

jx_trim_left :: (s: string) -> string {
  return jx_substr(s, jx_indent_length(s), s.count);
}

jx_trim_right :: (s: string) -> string {
  result := s.count;
  while result > 0 && (s[result - 1] == 32 || s[result - 1] == 9) result -= 1;
  return jx_substr(s, 0, result);
}

jx_trim :: (s: string) -> string {
  return jx_trim_right(jx_trim_left(s));
}
