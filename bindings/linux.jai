//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



GHOSTTY_VT_VERSION_MAJOR :: 1;

GHOSTTY_VT_VERSION_MINOR :: 0;

GHOSTTY_VT_VERSION_PATCH :: 1;

GHOSTTY_VT_VERSION :: "1.0.1";

GHOSTTY_COLOR_NAMED_BLACK :: 0;

GHOSTTY_COLOR_NAMED_RED :: 1;

GHOSTTY_COLOR_NAMED_GREEN :: 2;

GHOSTTY_COLOR_NAMED_YELLOW :: 3;

GHOSTTY_COLOR_NAMED_BLUE :: 4;

GHOSTTY_COLOR_NAMED_MAGENTA :: 5;

GHOSTTY_COLOR_NAMED_CYAN :: 6;

GHOSTTY_COLOR_NAMED_WHITE :: 7;

GHOSTTY_COLOR_NAMED_BRIGHT_BLACK :: 8;

GHOSTTY_COLOR_NAMED_BRIGHT_RED :: 9;

GHOSTTY_COLOR_NAMED_BRIGHT_GREEN :: 10;

GHOSTTY_COLOR_NAMED_BRIGHT_YELLOW :: 11;

GHOSTTY_COLOR_NAMED_BRIGHT_BLUE :: 12;

GHOSTTY_COLOR_NAMED_BRIGHT_MAGENTA :: 13;

GHOSTTY_COLOR_NAMED_BRIGHT_CYAN :: 14;

GHOSTTY_COLOR_NAMED_BRIGHT_WHITE :: 15;

GHOSTTY_DA_CONFORMANCE_VT100 :: 1;
GHOSTTY_DA_CONFORMANCE_VT101 :: 1;
GHOSTTY_DA_CONFORMANCE_VT102 :: 6;
GHOSTTY_DA_CONFORMANCE_VT125 :: 12;
GHOSTTY_DA_CONFORMANCE_VT131 :: 7;
GHOSTTY_DA_CONFORMANCE_VT132 :: 4;
GHOSTTY_DA_CONFORMANCE_VT220 :: 62;
GHOSTTY_DA_CONFORMANCE_VT240 :: 62;
GHOSTTY_DA_CONFORMANCE_VT320 :: 63;
GHOSTTY_DA_CONFORMANCE_VT340 :: 63;
GHOSTTY_DA_CONFORMANCE_VT420 :: 64;
GHOSTTY_DA_CONFORMANCE_VT510 :: 65;
GHOSTTY_DA_CONFORMANCE_VT520 :: 65;
GHOSTTY_DA_CONFORMANCE_VT525 :: 65;
GHOSTTY_DA_CONFORMANCE_LEVEL_2 :: 62;
GHOSTTY_DA_CONFORMANCE_LEVEL_3 :: 63;
GHOSTTY_DA_CONFORMANCE_LEVEL_4 :: 64;
GHOSTTY_DA_CONFORMANCE_LEVEL_5 :: 65;

GHOSTTY_DA_FEATURE_COLUMNS_132 :: 1;
GHOSTTY_DA_FEATURE_PRINTER :: 2;
GHOSTTY_DA_FEATURE_REGIS :: 3;
GHOSTTY_DA_FEATURE_SIXEL :: 4;
GHOSTTY_DA_FEATURE_SELECTIVE_ERASE :: 6;
GHOSTTY_DA_FEATURE_USER_DEFINED_KEYS :: 8;
GHOSTTY_DA_FEATURE_NATIONAL_REPLACEMENT :: 9;
GHOSTTY_DA_FEATURE_TECHNICAL_CHARACTERS :: 15;
GHOSTTY_DA_FEATURE_LOCATOR :: 16;
GHOSTTY_DA_FEATURE_TERMINAL_STATE :: 17;
GHOSTTY_DA_FEATURE_WINDOWING :: 18;
GHOSTTY_DA_FEATURE_HORIZONTAL_SCROLLING :: 21;
GHOSTTY_DA_FEATURE_ANSI_COLOR :: 22;
GHOSTTY_DA_FEATURE_RECTANGULAR_EDITING :: 28;
GHOSTTY_DA_FEATURE_ANSI_TEXT_LOCATOR :: 29;
GHOSTTY_DA_FEATURE_CLIPBOARD :: 52;

GHOSTTY_DA_DEVICE_TYPE_VT100 :: 0;
GHOSTTY_DA_DEVICE_TYPE_VT220 :: 1;
GHOSTTY_DA_DEVICE_TYPE_VT240 :: 2;
GHOSTTY_DA_DEVICE_TYPE_VT330 :: 18;
GHOSTTY_DA_DEVICE_TYPE_VT340 :: 19;
GHOSTTY_DA_DEVICE_TYPE_VT320 :: 24;
GHOSTTY_DA_DEVICE_TYPE_VT382 :: 32;
GHOSTTY_DA_DEVICE_TYPE_VT420 :: 41;
GHOSTTY_DA_DEVICE_TYPE_VT510 :: 61;
GHOSTTY_DA_DEVICE_TYPE_VT520 :: 64;
GHOSTTY_DA_DEVICE_TYPE_VT525 :: 65;

GHOSTTY_STYLE_FLAG_BOLD :: cast(GhosttyStyleFlags) (1 << 0);

GHOSTTY_STYLE_FLAG_ITALIC :: cast(GhosttyStyleFlags) (1 << 1);

GHOSTTY_STYLE_FLAG_FAINT :: cast(GhosttyStyleFlags) (1 << 2);

GHOSTTY_STYLE_FLAG_BLINK :: cast(GhosttyStyleFlags) (1 << 3);

GHOSTTY_STYLE_FLAG_INVERSE :: cast(GhosttyStyleFlags) (1 << 4);

GHOSTTY_STYLE_FLAG_INVISIBLE :: cast(GhosttyStyleFlags) (1 << 5);

GHOSTTY_STYLE_FLAG_STRIKETHROUGH :: cast(GhosttyStyleFlags) (1 << 6);

GHOSTTY_STYLE_FLAG_OVERLINE :: cast(GhosttyStyleFlags) (1 << 7);

GHOSTTY_STYLE_UNDERLINE_SHIFT :: 8;

GHOSTTY_STYLE_UNDERLINE_MASK :: cast(GhosttyStyleFlags) (0x7 << GHOSTTY_STYLE_UNDERLINE_SHIFT);

GHOSTTY_FORMATTER_EXTRA_PALETTE :: 1 << 0;

GHOSTTY_FORMATTER_EXTRA_MODES :: 1 << 1;

GHOSTTY_FORMATTER_EXTRA_SCROLLING_REGION :: 1 << 2;

GHOSTTY_FORMATTER_EXTRA_TABSTOPS :: 1 << 3;

GHOSTTY_FORMATTER_EXTRA_PWD :: 1 << 4;

GHOSTTY_FORMATTER_EXTRA_KEYBOARD :: 1 << 5;

GHOSTTY_FORMATTER_EXTRA_CURSOR :: 1 << 6;

GHOSTTY_FORMATTER_EXTRA_STYLE :: 1 << 7;

GHOSTTY_FORMATTER_EXTRA_HYPERLINK :: 1 << 8;

GHOSTTY_FORMATTER_EXTRA_PROTECTION :: 1 << 9;

GHOSTTY_FORMATTER_EXTRA_KITTY_KEYBOARD :: 1 << 10;

GHOSTTY_FORMATTER_EXTRA_CHARSETS :: 1 << 11;

GHOSTTY_FORMATTER_EXTRAS_NONE :: 0;

GHOSTTY_FORMATTER_EXTRAS_ALL :: 0xFFF;

GHOSTTY_FORMATTER_EXTRAS_DEFAULT :: GHOSTTY_FORMATTER_EXTRA_PALETTE | GHOSTTY_FORMATTER_EXTRA_STYLE | GHOSTTY_FORMATTER_EXTRA_HYPERLINK;

GHOSTTY_MODS_SHIFT :: 1 << 0;

GHOSTTY_MODS_CTRL :: 1 << 1;

GHOSTTY_MODS_ALT :: 1 << 2;

GHOSTTY_MODS_SUPER :: 1 << 3;

GHOSTTY_MODS_CAPS_LOCK :: 1 << 4;

GHOSTTY_MODS_NUM_LOCK :: 1 << 5;

GHOSTTY_MODS_SHIFT_SIDE :: 1 << 6;

GHOSTTY_MODS_CTRL_SIDE :: 1 << 7;

GHOSTTY_MODS_ALT_SIDE :: 1 << 8;

GHOSTTY_MODS_SUPER_SIDE :: 1 << 9;

GHOSTTY_KITTY_KEY_DISABLED :: 0;

GHOSTTY_KITTY_KEY_DISAMBIGUATE :: 1 << 0;

GHOSTTY_KITTY_KEY_REPORT_EVENTS :: 1 << 1;

GHOSTTY_KITTY_KEY_REPORT_ALTERNATES :: 1 << 2;

GHOSTTY_KITTY_KEY_REPORT_ALL :: 1 << 3;

GHOSTTY_KITTY_KEY_REPORT_ASSOCIATED :: 1 << 4;

GHOSTTY_KITTY_KEY_ALL :: GHOSTTY_KITTY_KEY_DISAMBIGUATE | GHOSTTY_KITTY_KEY_REPORT_EVENTS | GHOSTTY_KITTY_KEY_REPORT_ALTERNATES | GHOSTTY_KITTY_KEY_REPORT_ALL | GHOSTTY_KITTY_KEY_REPORT_ASSOCIATED;

/**
* Result codes for libghostty-vt operations.
*
* Functions that can fail return one of these codes. GHOSTTY_SUCCESS is
* zero and every error is negative, so `result < 0` tests for any error.
*
* Functions that read or write values by key, such as
* ghostty_terminal_get(), return GHOSTTY_UNSUPPORTED for a key that this
* version of the library does not know. See @ref values for how to use
* that to support older versions of the library. Functions of an
* optional feature that this build leaves out return it too. See
* @ref features.
*
* @ingroup core_types
*/
GhosttyResult :: enum s32 {
    SUCCESS          :: 0;

    OUT_OF_MEMORY    :: -1;

    INVALID_VALUE    :: -2;

    OUT_OF_SPACE     :: -3;

    NO_VALUE         :: -4;

    IO_ERROR         :: -5;

    LIMIT_EXCEEDED   :: -6;

    REJECTED         :: -7;

    UNSUPPORTED      :: -8;
    RESULT_MAX_VALUE :: 2147483647;

    GHOSTTY_SUCCESS          :: SUCCESS;

    GHOSTTY_OUT_OF_MEMORY    :: OUT_OF_MEMORY;

    GHOSTTY_INVALID_VALUE    :: INVALID_VALUE;

    GHOSTTY_OUT_OF_SPACE     :: OUT_OF_SPACE;

    GHOSTTY_NO_VALUE         :: NO_VALUE;

    GHOSTTY_IO_ERROR         :: IO_ERROR;

    GHOSTTY_LIMIT_EXCEEDED   :: LIMIT_EXCEEDED;

    GHOSTTY_REJECTED         :: REJECTED;

    GHOSTTY_UNSUPPORTED      :: UNSUPPORTED;
    GHOSTTY_RESULT_MAX_VALUE :: RESULT_MAX_VALUE;
}

GhosttyTerminalImpl :: struct {}
/**
* Opaque handle to a terminal instance.
*
* @ingroup terminal
*/
GhosttyTerminal :: *GhosttyTerminalImpl;

GhosttySnapshotDecoderImpl :: struct {}
/**
* Opaque handle to an incremental terminal snapshot decoder.
*
* @ingroup snapshot
*/
GhosttySnapshotDecoder :: *GhosttySnapshotDecoderImpl;

GhosttyTrackedGridRefImpl :: struct {}
/**
* Opaque handle to a tracked grid reference.
*
* A tracked grid reference is owned by you and must be freed with
* ghostty_tracked_grid_ref_free(). If the terminal that created it is freed
* first, the handle remains valid only for tracked-grid-ref APIs: it reports no
* value and can still be freed.
*
* @ingroup grid_ref
*/
GhosttyTrackedGridRef :: *GhosttyTrackedGridRefImpl;

GhosttyKittyGraphicsImpl :: struct {}
/**
* Opaque handle to a Kitty graphics image storage.
*
* Obtained via ghostty_terminal_get() with
* GHOSTTY_TERMINAL_DATA_KITTY_GRAPHICS. The pointer is borrowed from
* the terminal and remains valid until the next mutating terminal call
* (e.g. ghostty_terminal_vt_write() or ghostty_terminal_reset()).
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphics :: *GhosttyKittyGraphicsImpl;

GhosttyKittyGraphicsImageImpl :: struct {}
/**
* Opaque handle to a Kitty graphics image.
*
* Obtained via ghostty_kitty_graphics_image() with an image ID. The
* pointer is borrowed from the storage and remains valid until the next
* mutating terminal call.
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsImage :: *GhosttyKittyGraphicsImageImpl;

GhosttyKittyGraphicsPlacementIteratorImpl :: struct {}
/**
* Opaque handle to a Kitty graphics placement iterator.
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsPlacementIterator :: *GhosttyKittyGraphicsPlacementIteratorImpl;

GhosttyRenderStateImpl :: struct {}
/**
* Opaque handle to a render state instance.
*
* @ingroup render
*/
GhosttyRenderState :: *GhosttyRenderStateImpl;

GhosttyRenderStateRowIteratorImpl :: struct {}
/**
* Opaque handle to a render-state row iterator.
*
* @ingroup render
*/
GhosttyRenderStateRowIterator :: *GhosttyRenderStateRowIteratorImpl;

GhosttyRenderStateRowCellsImpl :: struct {}
/**
* Opaque handle to render-state row cells.
*
* @ingroup render
*/
GhosttyRenderStateRowCells :: *GhosttyRenderStateRowCellsImpl;

GhosttyRenderStateImageIteratorImpl :: struct {}
/**
* Opaque handle to an iterator over the image placements of a render
* state.
*
* @ingroup render
*/
GhosttyRenderStateImageIterator :: *GhosttyRenderStateImageIteratorImpl;

GhosttySearchImpl :: struct {}
/**
* Opaque handle to a terminal search.
*
* A search is bound to the terminal it was created with. It borrows the
* terminal, so it never frees it, and the search must be freed with
* ghostty_search_free(). If the terminal is freed first, the search
* detects this: calls that need the terminal fail cleanly and the
* search can still be freed.
*
* @ingroup search
*/
GhosttySearch :: *GhosttySearchImpl;

GhosttySgrParserImpl :: struct {}
/**
* Opaque handle to an SGR parser instance.
*
* This handle represents an SGR (Select Graphic Rendition) parser that can
* be used to parse SGR sequences and extract individual text attributes.
*
* @ingroup sgr
*/
GhosttySgrParser :: *GhosttySgrParserImpl;

GhosttyFormatterImpl :: struct {}
/**
* Opaque handle to a formatter instance.
*
* @ingroup formatter
*/
GhosttyFormatter :: *GhosttyFormatterImpl;

GhosttyOscParserImpl :: struct {}
/**
* Opaque handle to an OSC parser instance.
*
* This handle represents an OSC (Operating System Command) parser that can
* be used to parse the contents of OSC sequences.
*
* @ingroup osc
*/
GhosttyOscParser :: *GhosttyOscParserImpl;

GhosttyOscCommandImpl :: struct {}
/**
* Opaque handle to a single OSC command.
*
* This handle represents a parsed OSC (Operating System Command) command.
* The command can be queried for its type and associated data.
*
* @ingroup osc
*/
GhosttyOscCommand :: *GhosttyOscCommandImpl;

/**
* Terminal content output format.
*
* @ingroup formatter
*/
GhosttyFormatterFormat :: enum u32 {
    PLAIN     :: 0;

    VT        :: 1;

    HTML      :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_FORMATTER_FORMAT_PLAIN     :: PLAIN;

    GHOSTTY_FORMATTER_FORMAT_VT        :: VT;

    GHOSTTY_FORMATTER_FORMAT_HTML      :: HTML;
    GHOSTTY_FORMATTER_FORMAT_MAX_VALUE :: MAX_VALUE;
}

/**
* The shape of the cursor.
*
* Programs change the cursor's shape with the DECSCUSR escape sequence
* (CSI Ps SP q). Set the shape that DECSCUSR 0 restores with
* GHOSTTY_TERMINAL_OPT_DEFAULT_CURSOR_STYLE. Read the shape to draw with
* GHOSTTY_RENDER_STATE_DATA_CURSOR_VISUAL_STYLE.
*
* @ingroup terminal
*/
GhosttyCursorStyle :: enum u32 {
    BAR          :: 0;

    BLOCK        :: 1;

    UNDERLINE    :: 2;

    BLOCK_HOLLOW :: 3;
    MAX_VALUE    :: 2147483647;

    GHOSTTY_CURSOR_STYLE_BAR          :: BAR;

    GHOSTTY_CURSOR_STYLE_BLOCK        :: BLOCK;

    GHOSTTY_CURSOR_STYLE_UNDERLINE    :: UNDERLINE;

    GHOSTTY_CURSOR_STYLE_BLOCK_HOLLOW :: BLOCK_HOLLOW;
    GHOSTTY_CURSOR_STYLE_MAX_VALUE    :: MAX_VALUE;
}

/**
* Where an image is drawn relative to the terminal's text.
*
* Draw each frame from the bottom up, in this order:
*
* 1. Images in GHOSTTY_IMAGE_LAYER_BELOW_BACKGROUND.
* 2. Cell background colors.
* 3. Images in GHOSTTY_IMAGE_LAYER_BELOW_TEXT.
* 4. Text.
* 5. Images in GHOSTTY_IMAGE_LAYER_ABOVE_TEXT.
*
* Within a layer, draw images in order of their z-index, lowest first.
*
* A Kitty graphics placement's layer comes from its z-index. Each value
* below lists its z-index range. For example, a placement with z-index -1
* is in GHOSTTY_IMAGE_LAYER_BELOW_TEXT.
*
* The render state reports each image's layer with
* GHOSTTY_RENDER_STATE_IMAGE_DATA_LAYER. To visit only some layers with
* the Kitty graphics placement iterator, build a mask from the
* GHOSTTY_IMAGE_LAYER_MASK_* macros and set it with
* GHOSTTY_KITTY_GRAPHICS_PLACEMENT_ITERATOR_OPT_LAYER.
*
* @ingroup render
*/
GhosttyImageLayer :: enum u32 {
    BELOW_BACKGROUND :: 0;

    BELOW_TEXT       :: 1;

    ABOVE_TEXT       :: 2;
    MAX_VALUE        :: 2147483647;

    GHOSTTY_IMAGE_LAYER_BELOW_BACKGROUND :: BELOW_BACKGROUND;

    GHOSTTY_IMAGE_LAYER_BELOW_TEXT       :: BELOW_TEXT;

    GHOSTTY_IMAGE_LAYER_ABOVE_TEXT       :: ABOVE_TEXT;
    GHOSTTY_IMAGE_LAYER_MAX_VALUE        :: MAX_VALUE;
}

/**
* A borrowed byte string (pointer + length).
*
* The memory is not owned by this struct. The pointer is only valid
* for the lifetime documented by the API that produces or consumes it.
* Empty strings produced by the library have a non-NULL pointer to valid
* storage.
*
* @ingroup core_types
*/
GhosttyString :: struct {
    /** Pointer to the string bytes. */
    ptr: *u8;

    /** Length of the string in bytes. */
    len: u64;
}

/**
* A caller-provided byte buffer.
*
* APIs that write to this type use `len` for the number of bytes written on
* GHOSTTY_SUCCESS and the required byte capacity on GHOSTTY_OUT_OF_SPACE.
*
* @ingroup core_types
*/
GhosttyBuffer :: struct {
    /** Destination buffer for bytes. May be NULL when cap is 0 to query required size. */
    ptr: *u8;

    /** Capacity of ptr in bytes. */
    cap: u64;

    /** Bytes written on success, or required byte capacity on GHOSTTY_OUT_OF_SPACE. */
    len: u64;
}

/**
* A surface-space position in pixels.
*
* This is not a terminal grid coordinate. It represents an x/y position in the
* rendered surface coordinate space, with (0, 0) at the top-left of the
* surface.
*
* @ingroup selection
*/
GhosttySurfacePosition :: struct {
    /** X position in surface pixels. */
    x: float64;

    /** Y position in surface pixels. */
    y: float64;
}

/**
* A borrowed list of Unicode scalar values.
*
* Values are encoded as uint32_t scalar values. The memory is not owned by this
* struct. The pointer is only valid for the lifetime documented by the API that
* consumes or produces it.
*
* APIs may document special handling for NULL + len 0, such as “use defaults”.
*
* @ingroup core_types
*/
GhosttyCodepoints :: struct {
    /** Pointer to Unicode scalar values. */
    ptr: *u32;

    /** Number of entries in ptr. */
    len: u64;
}

/**
* A buffer you provide for the library to fill with Unicode codepoints.
*
* Set ptr to an array of uint32_t and cap to the number of elements it
* holds. The library writes up to cap codepoints and sets len to the total
* number available. When len is greater than cap, the call returns
* GHOSTTY_OUT_OF_SPACE and ptr holds only the first cap codepoints.
*
* To learn the count without copying anything, set ptr to NULL and cap to
* 0, then read len.
*
* This struct has a frozen layout and will not gain fields in future
* versions.
*
* @ingroup core_types
*/
GhosttyCodepointBuffer :: struct {
    /** Where codepoints are written. May be NULL when cap is 0. */
    ptr: *u32;

    /** Number of uint32_t elements ptr can hold. */
    cap: u64;

    /** Set by the library to the total number of codepoints, whether or not
    *  they all fit. */
    len: u64;
}

/**
* Initialize a sized struct at runtime.
*
* This does the same thing as GHOSTTY_INIT_SIZED(). It sets every byte of
* the struct to zero and then stores `size` in the struct's `size` field.
* It is meant for language bindings that cannot use a C macro. Pass the
* size of the struct as your binding lays it out, which is `sizeof` of the
* struct in the header the binding was built from. See @ref sized-structs.
*
* @code{.c}
* GhosttyRenderStateCursor cursor;
* ghostty_sized_init(&cursor, sizeof(cursor));
* @endcode
*
* If `ptr` is NULL, or `size` is too small to hold the `size` field
* itself, this function does nothing.
*
* @param ptr The struct to initialize, or NULL
* @param size The size of the struct in bytes
*
* @ingroup core_types
*/
ghostty_sized_init :: (ptr: *void, size: u64) -> void #foreign ghostty_vt;

/**
* Return the versioned libghostty-vt C type manifest for the current target.
*
* The manifest defines all the public types available in the linked
* build. The types contain their layouts, enum values, union fields, and more.
*
* Language bindings, such as WebAssembly hosts, should obtain offsets,
* sizes, alignments, array shapes, enum constants, and tagged-union arms from
* this manifest rather than hardcoding them. Consumers should reject unknown
* schema versions and verify the descriptors they require at initialization.
*
* Packed type descriptors define fields using `lsb` and `width`. `lsb` is
* relative to bit zero of the containing numerical value; for nested packed
* layouts it is relative to the immediate containing field. Tagged packed
* unions select an inline arm layout using the named tag field. These layouts
* describe the current linked build and are not a cross-version stability
* promise.
*
* Every key enum also has a `keys` object. A key enum is the enum that a
* `_get`, `_set` or `_get_multi` function takes to pick a value, such as
* GhosttyTerminalData or GhosttyTerminalOption. Each key lists its
* `direction` and the `type` that its `void *` value points at:
*
* - An `"out"` key is read. Pass a pointer to storage of `type`, and the
*   library writes the value there.
* - An `"in"` key is set. Pass a pointer to a value of `type`, and the
*   library reads it. ghostty_formatter_get() also takes these keys, and
*   writes a value of the same `type`.
* - A `type` of `opaque` is an untyped pointer, such as userdata. Pass the
*   pointer itself.
* - A `type` that names a `callback` descriptor sets a callback. Pass the
*   function pointer itself, not a pointer to it.
*
* Callback descriptors, such as GhosttyTerminalBellFn, describe a function
* pointer typedef. `params` lists the parameter types in order and `return`
* gives the return type. Both use the same type references as struct fields.
*
* The formal format is defined by the
* <a href="types.schema.json">libghostty-vt ABI manifest JSON Schema</a>.
*
* Example (abbreviated):
* @code{.json}
* {
*   "schema": 1,
*   "abi": {
*     "target": "wasm32", "os": "freestanding", "environment": "none",
*     "pointer_size": 4, "usize_size": 4, "max_alignment": 16,
*     "endian": "little"
*   },
*   "types": {
*     "GhosttyRenderStateData": {
*       "kind": "enum", "size": 4, "align": 4,
*       "underlying": "i32", "prefix": "GHOSTTY_RENDER_STATE_DATA_",
*       "values": { "INVALID": 0, "DIRTY": 3, "MAX_VALUE": 2147483647 },
*       "keys": {
*         "DIRTY": { "direction": "out", "type": "GhosttyRenderStateDirty" }
*       }
*     },
*     "GhosttyTerminalBellFn": {
*       "kind": "callback", "size": 4, "align": 4,
*       "params": [
*         { "type": "GhosttyTerminal" },
*         { "type": "pointer", "elem": "opaque", "const": false,
*           "nullable": true }
*       ],
*       "return": { "type": "void" }
*     },
*     "GhosttyStyleColor": {
*       "kind": "struct", "size": 4, "align": 1,
*       "fields": {
*         "tag": { "offset": 0, "size": 1,
*                  "type": "GhosttyStyleColorTag" },
*         "value": { "offset": 1, "size": 3,
*                    "type": "GhosttyStyleColorValue", "tag": "tag",
*                    "arms": { "NONE": null, "PALETTE": "palette",
*                              "RGB": "rgb" } }
*       }
*     }
*   }
* }
* @endcode
*
* The returned pointer is valid for the lifetime of the process.
*
* @return Pointer to the null-terminated JSON string.
*
* @ingroup core_types
*/
ghostty_type_json :: () -> *u8 #foreign ghostty_vt;

/**
* Allocate a block of memory.
*
* This is the `alloc` function of a GhosttyAllocatorVtable. It's required.
*
* @param ctx The allocator's context pointer
* @param len Number of bytes to allocate
* @param alignment The block's address must be a multiple of
*   `1 << alignment` bytes. See @ref memory-alignment.
* @param ret_addr Address of the requesting code, or 0. Safe to ignore.
* @return The new block, or NULL if it could not be allocated
*
* @ingroup allocator
*/
GhosttyAllocatorAllocFn :: #type (ctx: *void, len: u64, alignment: u8, ret_addr: u64) -> *void #c_call;

/**
* Try to grow or shrink a block without moving it.
*
* This is the `resize` function of a GhosttyAllocatorVtable. It's optional,
* and leaving it NULL is the same as always returning false.
*
* Return true only if the block at `memory` is now `new_len` bytes long at
* the same address. Return false if that would require moving it. The library
* then decides whether to allocate a new block and copy.
*
* For example, an arena that hands out memory from one buffer can resize its
* most recent block, because nothing comes after it:
*
* @code{.c}
* typedef struct {
*   uint8_t* base;
*   size_t used;
*   size_t capacity;
* } Arena;
*
* static bool arena_resize(void* ctx, void* memory, size_t memory_len,
*                          uint8_t alignment, size_t new_len,
*                          uintptr_t ret_addr) {
*   (void)alignment;
*   (void)ret_addr;
*   Arena* arena = ctx;
*   size_t start = (size_t)((uint8_t*)memory - arena->base);
*
*   // Only the last block can change size in place.
*   if (start + memory_len != arena->used) return false;
*   if (start + new_len > arena->capacity) return false;
*
*   arena->used = start + new_len;
*   return true;
* }
* @endcode
*
* @param ctx The allocator's context pointer
* @param memory Start of a block returned by `alloc` or `remap`
* @param memory_len Current length of the block
* @param alignment The alignment the block was allocated with
* @param new_len Requested length, always greater than zero
* @param ret_addr Address of the requesting code, or 0. Safe to ignore.
* @return true if the block was resized in place, false otherwise
*
* @ingroup allocator
*/
GhosttyAllocatorResizeFn :: #type (ctx: *void, memory: *void, memory_len: u64, alignment: u8, new_len: u64, ret_addr: u64) -> bool #c_call;

/**
* Grow or shrink a block, moving it if that is cheaper than a copy.
*
* This is the `remap` function of a GhosttyAllocatorVtable. It's optional,
* and leaving it NULL is the same as always returning NULL.
*
* Unlike GhosttyAllocatorResizeFn, this may return a new address, for example
* after remapping virtual memory pages. The block must hold the old contents
* at that address, and the old address is no longer valid.
*
* Return NULL when the only way to do it would be to allocate, copy, and free.
* The library does that itself, so there is no benefit in doing it here.
*
* @param ctx The allocator's context pointer
* @param memory Start of a block returned by `alloc` or `remap`
* @param memory_len Current length of the block
* @param alignment The alignment the block was allocated with
* @param new_len Requested length, always greater than zero
* @param ret_addr Address of the requesting code, or 0. Safe to ignore.
* @return The resized block, or NULL to let the library copy instead
*
* @ingroup allocator
*/
GhosttyAllocatorRemapFn :: #type (ctx: *void, memory: *void, memory_len: u64, alignment: u8, new_len: u64, ret_addr: u64) -> *void #c_call;

/**
* Free a block.
*
* This is the `free` function of a GhosttyAllocatorVtable. It's required.
* After it returns, the library never uses `memory` again.
*
* @param ctx The allocator's context pointer
* @param memory Start of a block returned by `alloc` or `remap`
* @param memory_len Current length of the block
* @param alignment The alignment the block was allocated with
* @param ret_addr Address of the requesting code, or 0. Safe to ignore.
*
* @ingroup allocator
*/
GhosttyAllocatorFreeFn :: #type (ctx: *void, memory: *void, memory_len: u64, alignment: u8, ret_addr: u64) -> void #c_call;

/**
* The functions that make up a custom allocator.
*
* `alloc` and `free` are required. `resize` and `remap` are optional, and
* when they are NULL the library grows memory by allocating a new block,
* copying, and freeing the old one. See @ref memory-custom for a complete
* example and @ref memory-alignment for an explanation of `alignment`.
*
* Every function receives the `ctx` pointer from the GhosttyAllocator it
* belongs to. When the library resizes, remaps, or frees memory, it always
* passes the same `alignment` it used for the original allocation and the
* current length of the block, so your allocator does not need to record
* either.
*
* Every function also receives `ret_addr`, the address of the code that
* requested the memory, or 0 if it is unknown. Allocators that track
* leaks or report where memory came from can use it. Most allocators
* ignore it.
*
* Initialize the whole struct to zero before setting the fields you use,
* so the reserved slots are NULL.
*
* The interface matches Zig's `std.mem.Allocator`. The library is written
* in Zig, so this lets it use your allocator directly, and it is an
* interface already proven by a wide range of allocators in the Zig
* ecosystem. Simple allocators can ignore most of the arguments. Zig's
* own libc allocator (CAllocator in `lib/std/heap.zig`) is a good short
* reference.
*
* @ingroup allocator
*/
GhosttyAllocatorVtable :: struct {
    /** Allocates a block. Required. */
    alloc:    GhosttyAllocatorAllocFn;

    /** Resizes a block without moving it. Optional. */
    resize:   GhosttyAllocatorResizeFn;

    /** Resizes a block and may move it. Optional. */
    remap:    GhosttyAllocatorRemapFn;

    /** Frees a block. Required. */
    free:     GhosttyAllocatorFreeFn;

    /**
    * Reserved for future versions. Must be NULL.
    *
    * These slots let a future release add new allocator functions
    * without changing the size of this struct. The library ignores any
    * slot it does not know about, so leaving them NULL keeps your code
    * working with future versions.
    *
    * Debug builds of the library stop with an error if a reserved slot
    * is not NULL, to catch a vtable that was not zero-initialized.
    */
    reserved: [4] *void;
}

/**
* A custom allocator: a vtable and the context it operates on.
*
* Pass a pointer to one of these to any function that takes an allocator,
* or pass NULL to use the default allocator described in @ref memory-default.
* The library does not copy the allocator. It must stay valid for as long
* as anything allocated with it is in use.
*
* @ingroup allocator
*/
GhosttyAllocator :: struct {
    /**
    * Your allocator's state, passed unchanged to every vtable function.
    * May be NULL if your allocator has no state.
    */
    ctx:    *void;

    /**
    * The functions that implement this allocator. Must not be NULL.
    */
    vtable: *GhosttyAllocatorVtable;
}

/**
* Allocate a buffer of `len` bytes.
*
* Uses the provided allocator, or the default allocator if NULL is passed.
* The returned buffer must be freed with ghostty_free() using the same
* allocator.
*
* @param allocator Pointer to the allocator to use, or NULL for the default
* @param len Number of bytes to allocate
* @return Pointer to the allocated buffer, or NULL if len is zero or
*         allocation failed
*
* @ingroup allocator
*/
ghostty_alloc :: (allocator: *GhosttyAllocator, len: u64) -> *u8 #foreign ghostty_vt;

/**
* Free memory that was allocated by a libghostty-vt function.
*
* Use this to free buffers returned by functions such as
* ghostty_formatter_format_alloc(). Pass the same allocator that was
* used for the allocation, or NULL if the default allocator was used.
*
* Use this instead of the C `free()`, which can use a different heap than
* the library. See @ref memory-buffers for why.
*
* Passing a NULL `ptr` does nothing.
*
* @param allocator Pointer to the allocator that was used to allocate the
*   memory, or NULL if the default allocator was used
* @param ptr Pointer to the memory to free (may be NULL)
* @param len Length of the allocation in bytes (must match the original
*   allocation size)
*
* @ingroup allocator
*/
ghostty_free :: (allocator: *GhosttyAllocator, ptr: *u8, len: u64) -> void #foreign ghostty_vt;

/**
* Build optimization mode.
*/
GhosttyOptimizeMode :: enum u32 {
    DEBUG          :: 0;
    RELEASE_SAFE   :: 1;
    RELEASE_SMALL  :: 2;
    RELEASE_FAST   :: 3;
    MODE_MAX_VALUE :: 2147483647;

    GHOSTTY_OPTIMIZE_DEBUG          :: DEBUG;
    GHOSTTY_OPTIMIZE_RELEASE_SAFE   :: RELEASE_SAFE;
    GHOSTTY_OPTIMIZE_RELEASE_SMALL  :: RELEASE_SMALL;
    GHOSTTY_OPTIMIZE_RELEASE_FAST   :: RELEASE_FAST;
    GHOSTTY_OPTIMIZE_MODE_MAX_VALUE :: MODE_MAX_VALUE;
}

/**
* Build info data types that can be queried.
*
* Each variant documents the expected output pointer type.
*/
GhosttyBuildInfo :: enum u32 {
    INVALID                    :: 0;

    SIMD                       :: 1;

    KITTY_GRAPHICS             :: 2;

    TMUX_CONTROL_MODE          :: 3;

    OPTIMIZE                   :: 4;

    VERSION_STRING             :: 5;

    VERSION_MAJOR              :: 6;

    VERSION_MINOR              :: 7;

    VERSION_PATCH              :: 8;

    VERSION_PRE                :: 9;

    VERSION_BUILD              :: 10;

    FEATURE_SNAPSHOT           :: 11;

    FEATURE_FORMATTER          :: 12;

    FEATURE_SELECTION          :: 13;

    FEATURE_SEARCH             :: 14;

    FEATURE_RENDER_STATE       :: 15;

    FEATURE_INPUT_ENCODE       :: 16;

    FEATURE_COLOR              :: 17;

    FEATURE_GRID_INTROSPECTION :: 18;

    FEATURE_GLYPH_PROTOCOL     :: 19;
    MAX_VALUE                  :: 2147483647;

    GHOSTTY_BUILD_INFO_INVALID                    :: INVALID;

    GHOSTTY_BUILD_INFO_SIMD                       :: SIMD;

    GHOSTTY_BUILD_INFO_KITTY_GRAPHICS             :: KITTY_GRAPHICS;

    GHOSTTY_BUILD_INFO_TMUX_CONTROL_MODE          :: TMUX_CONTROL_MODE;

    GHOSTTY_BUILD_INFO_OPTIMIZE                   :: OPTIMIZE;

    GHOSTTY_BUILD_INFO_VERSION_STRING             :: VERSION_STRING;

    GHOSTTY_BUILD_INFO_VERSION_MAJOR              :: VERSION_MAJOR;

    GHOSTTY_BUILD_INFO_VERSION_MINOR              :: VERSION_MINOR;

    GHOSTTY_BUILD_INFO_VERSION_PATCH              :: VERSION_PATCH;

    GHOSTTY_BUILD_INFO_VERSION_PRE                :: VERSION_PRE;

    GHOSTTY_BUILD_INFO_VERSION_BUILD              :: VERSION_BUILD;

    GHOSTTY_BUILD_INFO_FEATURE_SNAPSHOT           :: FEATURE_SNAPSHOT;

    GHOSTTY_BUILD_INFO_FEATURE_FORMATTER          :: FEATURE_FORMATTER;

    GHOSTTY_BUILD_INFO_FEATURE_SELECTION          :: FEATURE_SELECTION;

    GHOSTTY_BUILD_INFO_FEATURE_SEARCH             :: FEATURE_SEARCH;

    GHOSTTY_BUILD_INFO_FEATURE_RENDER_STATE       :: FEATURE_RENDER_STATE;

    GHOSTTY_BUILD_INFO_FEATURE_INPUT_ENCODE       :: FEATURE_INPUT_ENCODE;

    GHOSTTY_BUILD_INFO_FEATURE_COLOR              :: FEATURE_COLOR;

    GHOSTTY_BUILD_INFO_FEATURE_GRID_INTROSPECTION :: FEATURE_GRID_INTROSPECTION;

    GHOSTTY_BUILD_INFO_FEATURE_GLYPH_PROTOCOL     :: FEATURE_GLYPH_PROTOCOL;
    GHOSTTY_BUILD_INFO_MAX_VALUE                  :: MAX_VALUE;
}

/**
* Query a compile-time build configuration value.
*
* You must pass a pointer to the correct output type for the
* requested data (see GhosttyBuildInfo variants for types).
*
* @snippet c-vt-build-info/src/main.c build-info-query
*
* Full program: @ref c-vt-build-info/src/main.c
*
* @param data The build info field to query
* @param out Pointer to store the result (type depends on data parameter)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `data` is
*         GHOSTTY_BUILD_INFO_INVALID or `out` is NULL, or GHOSTTY_UNSUPPORTED
*         if `data` is not known to this version of the library
*
* @ingroup build_info
*/
ghostty_build_info :: (data: GhosttyBuildInfo, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the full version of the library as a string.
*
* This is the version of the library your program loaded, which can
* differ from the GHOSTTY_VT_VERSION of the headers it was compiled
* against. See @ref version "Version" for when that matters.
*
* A release returns its version, such as "1.0.0". A development build
* also has a pre-release and build suffix, such as "1.1.0-dev+abc1234".
*
* This returns the same text as GHOSTTY_BUILD_INFO_VERSION_STRING, but
* as a null-terminated string that you can pass straight to `printf` or
* to other languages. To get the version as numbers, use
* ghostty_build_info() with GHOSTTY_BUILD_INFO_VERSION_MAJOR and the
* values that follow it.
*
* @code
* printf("Using libghostty-vt %s\n", ghostty_version());
* @endcode
*
* @return The version string. It is never NULL, is owned by the
*         library, and stays valid for as long as the library is
*         loaded. Do not free it.
*
* @ingroup build_info
*/
ghostty_version :: () -> *u8 #foreign ghostty_vt;

/**
* RGB color value.
*
* @ingroup color
*/
GhosttyColorRgb :: struct {
    r: u8; /**< Red component (0-255) */
    g: u8; /**< Green component (0-255) */
    b: u8; /**< Blue component (0-255) */
}

/**
* Palette color index (0-255).
*
* @ingroup color
*/
GhosttyColorPaletteIndex :: u8;

/**
* A 256-bit mask of palette indices.
*
* Index i is set iff `(bits[i >> 6] >> (i & 63)) & 1` is 1.
* The mask is typically initialized to zero and then populated with
* GHOSTTY_COLOR_PALETTE_MASK_SET().
*
* @code{.c}
* GhosttyColorPaletteMask mask = {0};
* GHOSTTY_COLOR_PALETTE_MASK_SET(&mask, 20);
* if (GHOSTTY_COLOR_PALETTE_MASK_IS_SET(&mask, 20)) {
*   // Index 20 will be preserved.
* }
* @endcode
*
* @ingroup color
*/
GhosttyColorPaletteMask :: struct {
    bits: [4] u64;
}

/**
* An entry in Ghostty's X11 color name table.
*
* @ingroup color
*/
GhosttyColorX11Entry :: struct {
    /** Null-terminated color name. NULL marks the end of the table. */
    name:  *u8;

    /** The RGB value of the color. */
    color: GhosttyColorRgb;
}

/**
* Get the RGB color components.
*
* This function extracts the individual red, green, and blue components
* from a GhosttyColorRgb value. Primarily useful in WebAssembly environments
* where accessing struct fields directly is difficult.
*
* @param color Pointer to the RGB color value (NULL does nothing)
* @param r Pointer to store the red component (0-255), or NULL to skip it
* @param g Pointer to store the green component (0-255), or NULL to skip it
* @param b Pointer to store the blue component (0-255), or NULL to skip it
*
* @ingroup color
*/
ghostty_color_rgb_get :: (color: *GhosttyColorRgb, r: *u8, g: *u8, b: *u8) -> void #foreign ghostty_vt;

/**
* Parse an X11 color name.
*
* The color name is resolved from Ghostty's embedded rgb.txt table.
* Leading and trailing spaces and tabs are trimmed, and matching is
* ASCII case-insensitive. Hex values are not accepted by this function.
*
* @param name The color name bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @param len The length of @p name in bytes
* @param[out] out The parsed RGB color (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if no color
* matches or @p name or @p out is NULL
*
* @ingroup color
*/
ghostty_color_parse_x11 :: (name: *u8, len: u64, out: *GhosttyColorRgb) -> GhosttyResult #foreign ghostty_vt;

/**
* Parse a flexible Ghostty color value.
*
* Accepts Ghostty's terminal color syntax: X11 color names, hex colors
* in 3-, 6-, 9-, or 12-digit form (the leading # is optional for 3- and
* 6-digit values), and `rgb:<red>/<green>/<blue>` or
* `rgbi:<red>/<green>/<blue>` specifications. Leading and trailing spaces
* and tabs are trimmed.
*
* @param value The color value bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @param len The length of @p value in bytes
* @param[out] out The parsed RGB color (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if parsing
* fails or @p value or @p out is NULL
*
* @ingroup color
*/
ghostty_color_parse :: (value: *u8, len: u64, out: *GhosttyColorRgb) -> GhosttyResult #foreign ghostty_vt;

/**
* Parse a Ghostty palette entry.
*
* Accepts Ghostty palette config syntax: N=COLOR. N is a palette index
* from 0 to 255 in decimal or in 0x, 0o, or 0b-prefixed form. Spaces and
* tabs around N and COLOR are ignored. COLOR accepts the same syntax as
* ghostty_color_parse().
*
* @param value The palette entry bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @param len The length of @p value in bytes
* @param[out] out_index The parsed palette index (NULL returns
* GHOSTTY_INVALID_VALUE)
* @param[out] out_rgb The parsed RGB color (NULL returns
* GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE on any
* failure, including index overflow
*
* @ingroup color
*/
ghostty_color_parse_palette_entry :: (value: *u8, len: u64, out_index: *u8, out_rgb: *GhosttyColorRgb) -> GhosttyResult #foreign ghostty_vt;

/**
* Get Ghostty's built-in default 256-color palette.
*
* Writes exactly 256 entries: Ghostty's base16 defaults, the xterm
* 6x6x6 color cube, and the grayscale ramp.
*
* @param[out] out The output palette, an array of exactly 256
* GhosttyColorRgb values (NULL does nothing)
*
* @ingroup color
*/
ghostty_color_palette_default :: (out: *GhosttyColorRgb) -> void #foreign ghostty_vt;

/**
* Generate a 256-color palette from base colors.
*
* The base palette supplies indices 0-15, which are always preserved.
* If @p base is NULL, Ghostty's default palette is used. If @p skip is
* NULL, no extra indices are skipped. Set bits in @p skip preserve those
* indices from @p base. The 216-color cube at indices 16-231 is generated
* with trilinear CIELAB interpolation, and the grayscale ramp at indices
* 232-255 is interpolated from the background to the foreground.
*
* For light themes, @p harmonious controls whether the generated palette
* keeps the background-to-foreground orientation. When false, Ghostty
* swaps the light background and dark foreground so the cube and ramp run
* dark-to-light. The output palette may be the same pointer as @p base.
*
* @param base The base palette, an array of exactly 256 GhosttyColorRgb
* values, or NULL to use Ghostty's default palette
* @param skip The palette indices to preserve from @p base, or NULL for
* an empty mask
* @param bg The terminal background color (NULL does nothing)
* @param fg The terminal foreground color (NULL does nothing)
* @param harmonious Whether light themes keep background-to-foreground
* orientation
* @param[out] out The output palette, an array of exactly 256
* GhosttyColorRgb values (NULL does nothing)
*
* @ingroup color
*/
ghostty_color_palette_generate :: (base: *GhosttyColorRgb, skip: *GhosttyColorPaletteMask, bg: *GhosttyColorRgb, fg: *GhosttyColorRgb, harmonious: bool, out: *GhosttyColorRgb) -> void #foreign ghostty_vt;

/**
* Calculate W3C relative luminance for an RGB color.
*
* Returns a normalized value from 0.0 for black to 1.0 for white.
* See https://www.w3.org/TR/WCAG20/#relativeluminancedef.
*
* @param color The RGB color (NULL returns 0)
* @return Relative luminance in the range 0.0 to 1.0
*
* @ingroup color
*/
ghostty_color_luminance :: (color: *GhosttyColorRgb) -> float64 #foreign ghostty_vt;

/**
* Calculate perceived luminance for an RGB color.
*
* Returns a normalized value from 0.0 for black to 1.0 for white.
* Ghostty treats a background color as light when this exceeds 0.5.
* This is not the metric used internally by
* ghostty_color_palette_generate(), which uses CIELAB lightness.
*
* @param color The RGB color (NULL returns 0)
* @return Perceived luminance in the range 0.0 to 1.0
*
* @ingroup color
*/
ghostty_color_perceived_luminance :: (color: *GhosttyColorRgb) -> float64 #foreign ghostty_vt;

/**
* Calculate the WCAG contrast ratio between two RGB colors.
*
* The contrast ratio is symmetric and ranges from 1.0 for identical
* colors to 21.0 for black and white.
*
* @param a The first RGB color (NULL returns 0)
* @param b The second RGB color (NULL returns 0)
* @return WCAG contrast ratio in the range 1.0 to 21.0
*
* @ingroup color
*/
ghostty_color_contrast :: (a: *GhosttyColorRgb, b: *GhosttyColorRgb) -> float64 #foreign ghostty_vt;

/**
* Get Ghostty's X11 color name table.
*
* The returned pointer references static memory valid for the program
* lifetime and is never NULL. Entries are in rgb.txt order and are
* terminated by an entry with name == NULL. Aliases are separate entries,
* such as "medium spring green" and "MediumSpringGreen". Names are the
* exact supported spellings from rgb.txt; ghostty_color_parse_x11() also
* matches them case-insensitively.
*
* A library built without the color feature returns an empty table, so its
* first entry is the terminator and the loop below does nothing.
*
* @code{.c}
* for (const GhosttyColorX11Entry* e = ghostty_color_x11_names();
*      e->name != NULL;
*      e++) {
*   // e->name and e->color are valid here.
* }
* @endcode
*
* @return Pointer to the first X11 color entry
*
* @ingroup color
*/
ghostty_color_x11_names :: () -> *GhosttyColorX11Entry #foreign ghostty_vt;

/**
* Get the number of X11 color name entries.
*
* The returned count excludes the NULL terminator and is provided so
* bindings can preallocate storage before reading ghostty_color_x11_names().
*
* @return Number of X11 color name entries
*
* @ingroup color
*/
ghostty_color_x11_name_count :: () -> u64 #foreign ghostty_vt;

/**
* Color scheme reported in response to a CSI ? 996 n query.
*
* @ingroup effects
*/
GhosttyColorScheme :: enum u32 {
    LIGHT     :: 0;
    DARK      :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_COLOR_SCHEME_LIGHT     :: LIGHT;
    GHOSTTY_COLOR_SCHEME_DARK      :: DARK;
    GHOSTTY_COLOR_SCHEME_MAX_VALUE :: MAX_VALUE;
}

/**
* Primary device attributes (DA1) response data.
*
* Returned as part of GhosttyDeviceAttributes in response to a CSI c query.
* The conformance_level is the Pp parameter and features contains the Ps
* feature codes.
*
* @ingroup effects
*/
GhosttyDeviceAttributesPrimary :: struct {
    /** Conformance level (Pp parameter). E.g. 62 for VT220. */
    conformance_level: u16;

    /** DA1 feature codes. Only the first num_features entries are valid. */
    features:          [64] u16;

    /** Number of valid entries in the features array. */
    num_features:      u64;
}

/**
* Secondary device attributes (DA2) response data.
*
* Returned as part of GhosttyDeviceAttributes in response to a CSI > c query.
* Response format: CSI > Pp ; Pv ; Pc c
*
* @ingroup effects
*/
GhosttyDeviceAttributesSecondary :: struct {
    /** Terminal type identifier (Pp). E.g. 1 for VT220. */
    device_type:      u16;

    /** Firmware/patch version number (Pv). */
    firmware_version: u16;

    /** ROM cartridge registration number (Pc). Always 0 for emulators. */
    rom_cartridge:    u16;
}

/**
* Tertiary device attributes (DA3) response data.
*
* Returned as part of GhosttyDeviceAttributes in response to a CSI = c query.
* Response format: DCS ! | D...D ST (DECRPTUI).
*
* @ingroup effects
*/
GhosttyDeviceAttributesTertiary :: struct {
    /** Unit ID encoded as 8 uppercase hex digits in the response. */
    unit_id: u32;
}

/**
* Device attributes response data for all three DA levels.
*
* Filled by the device_attributes callback in response to CSI c,
* CSI > c, or CSI = c queries. The terminal uses whichever sub-struct
* matches the request type.
*
* @ingroup effects
*/
GhosttyDeviceAttributes :: struct {
    primary:   GhosttyDeviceAttributesPrimary;
    secondary: GhosttyDeviceAttributesSecondary;
    tertiary:  GhosttyDeviceAttributesTertiary;
}

/**
* Encode a color scheme report into an escape sequence.
*
* Encodes a color scheme report into the provided buffer. Dark color schemes
* emit ESC [ ? 997 ; 1 n, and light color schemes emit ESC [ ? 997 ; 2 n.
* The encoded bytes are identical to the terminal's internal CSI ? 996 n
* query response.
*
* Hosts should gate unsolicited sends on GHOSTTY_MODE_REPORT_COLOR_SCHEME
* (mode 2031) being set. Read it with ghostty_terminal_get() and
* GHOSTTY_TERMINAL_DATA_MODE.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. The buffer may then hold part of the
* sequence, which you should discard. To get the size without encoding
* anything, pass NULL for @p buf and 0 for @p buf_len.
*
* @param scheme The color scheme to encode
* @param buf Buffer to write the sequence into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if the buffer
*         is too small, or GHOSTTY_INVALID_VALUE if @p out_written is NULL
*/
ghostty_color_scheme_report_encode :: (scheme: GhosttyColorScheme, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Focus event types for focus reporting mode (mode 1004).
*/
GhosttyFocusEvent :: enum u32 {
    GAINED    :: 0;

    LOST      :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_FOCUS_GAINED    :: GAINED;

    GHOSTTY_FOCUS_LOST      :: LOST;
    GHOSTTY_FOCUS_MAX_VALUE :: MAX_VALUE;
}

/**
* Encode a focus event into a terminal escape sequence.
*
* Encodes a focus gained (CSI I) or focus lost (CSI O) report into the
* provided buffer.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. The buffer may then hold part of the
* sequence, which you should discard. To get the size without encoding
* anything, pass NULL for @p buf and 0 for @p buf_len.
*
* @param event The focus event to encode
* @param buf Buffer to write the sequence into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if the buffer
*         is too small, or GHOSTTY_INVALID_VALUE if @p event is not a known
*         focus event or @p out_written is NULL
*/
ghostty_focus_encode :: (event: GhosttyFocusEvent, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Read bytes from a source.
*
* The callback must set @p out_read to a value no greater than @p capacity
* when returning true. A positive value reports progress; it may be less than
* capacity and does not indicate end-of-file. A zero value is definitive
* end-of-file. It must not be used to report temporary input starvation or a
* would-block condition.
*
* Returning false reports a fatal read error and the value of @p out_read is
* ignored. The library does not inspect or modify errno.
*
* All pointer arguments are borrowed and valid only for the duration of the
* callback. The callback is invoked synchronously on the calling thread.
*
* @param userdata Opaque userdata from GhosttyReader
* @param buffer Destination for read bytes; always non-NULL
* @param capacity Writable capacity of @p buffer; always greater than zero
* @param[out] out_read Number of bytes read when returning true; non-NULL
* @return true for a successful read or end-of-file, false for a fatal error
*/
GhosttyReaderFn :: #type (userdata: *void, buffer: *u8, capacity: u64, out_read: *u64) -> bool #c_call;

/**
* Write bytes to a destination.
*
* Returning true means all @p len bytes were accepted. Returning false
* reports a fatal write error. A callback wrapping an interface that permits
* partial writes must retry internally until the full slice is accepted or
* an error occurs.
*
* On failure, the destination may already contain a prefix of the bytes. The
* calling operation fails and must not be resumed from that partial output.
* The library does not inspect or modify errno.
*
* @p data is borrowed and valid only for the duration of the callback. The
* callback is invoked synchronously on the calling thread. Successful return
* means the bytes were handed to the destination; it does not imply that the
* destination was flushed or made durable.
*
* @param userdata Opaque userdata from GhosttyWriter
* @param data Source bytes; always non-NULL
* @param len Number of source bytes; always greater than zero
* @return true if the complete slice was accepted, false on fatal error
*/
GhosttyWriterFn :: #type (userdata: *void, data: *u8, len: u64) -> bool #c_call;

/**
* A byte source callback and its opaque context.
*
* The struct is passed by value. @p read must be non-NULL.
*/
GhosttyReader :: struct {
    read:     GhosttyReaderFn;
    userdata: *void;
}

/**
* A byte destination callback and its opaque context.
*
* The struct is passed by value. @p write must be non-NULL.
*/
GhosttyWriter :: struct {
    write:    GhosttyWriterFn;
    userdata: *void;
}

/**
* Read one MIME-typed representation of some content, streaming its
* bytes to a writer.
*
* The library calls this with the MIME type of the representation it
* needs. The callback writes all of that representation's data to
* @p writer, in as many calls to `writer.write(writer.userdata, data,
* len)` as is convenient (one call with everything or many small
* pieces both work), and returns true. Nothing written is retained
* beyond each write call, so the data may be borrowed from anywhere:
* a pasteboard item, a file being read, a stream.
*
* Returning false reports that the data could not be read. If the
* writer refuses a write (returns false), stop and return false
* without writing more.
*
* All pointer arguments, the mime, and the writer are borrowed and
* valid only for the duration of the callback. The callback is
* invoked synchronously on the calling thread. The API receiving the
* GhosttyMimeReader defines which MIME types are requested, how many
* times, and any consistency requirements across repeated reads.
*
* @param userdata Opaque userdata from GhosttyMimeReader
* @param mime The MIME type of the representation to read
* @param writer Where to write the data; valid only during this call
* @return true once all the data was written, false if it could not
*         be read or the writer refused a write
*/
GhosttyMimeReaderFn :: #type (userdata: *void, mime: GhosttyString, writer: GhosttyWriter) -> bool #c_call;

/**
* A MIME-typed content source callback and its opaque context.
*
* The struct is passed by value. @p read must be non-NULL.
*/
GhosttyMimeReader :: struct {
    read:     GhosttyMimeReaderFn;
    userdata: *void;
}

/**
* Packed cell value.
*
* Represents a single terminal cell. Portable callers can query fields via
* ghostty_cell_get(). Boundary-sensitive callers can decode the packed value
* using the GhosttyCell descriptor returned by ghostty_type_json(). The
* manifest is authoritative for the linked build; hardcoding bit positions
* is unsupported.
*
* @ingroup screen
*/
GhosttyCell :: u64;

/**
* Opaque row value.
*
* Represents a single terminal row. The internal layout is opaque and
* must be queried via ghostty_row_get(). Obtain row values from
* terminal query APIs.
*
* @ingroup screen
*/
GhosttyRow :: u64;

/**
* A borrowed view of contiguous raw cell values.
*
* The memory is not owned by this struct. The pointer is only valid
* for the lifetime documented by the API that produces it. Each value
* can be queried via ghostty_cell_get() or decoded using the GhosttyCell
* packed descriptor returned by ghostty_type_json().
*
* @ingroup screen
*/
GhosttyCellsView :: struct {
    /** Pointer to len contiguous cell values. */
    ptr: *GhosttyCell;

    /** Number of cells. */
    len: u64;
}

/**
* Cell content tag.
*
* Describes what kind of content a cell holds.
*
* @ingroup screen
*/
GhosttyCellContentTag :: enum u32 {
    CODEPOINT          :: 0;

    CODEPOINT_GRAPHEME :: 1;

    BG_COLOR_PALETTE   :: 2;

    BG_COLOR_RGB       :: 3;
    TAG_MAX_VALUE      :: 2147483647;

    GHOSTTY_CELL_CONTENT_CODEPOINT          :: CODEPOINT;

    GHOSTTY_CELL_CONTENT_CODEPOINT_GRAPHEME :: CODEPOINT_GRAPHEME;

    GHOSTTY_CELL_CONTENT_BG_COLOR_PALETTE   :: BG_COLOR_PALETTE;

    GHOSTTY_CELL_CONTENT_BG_COLOR_RGB       :: BG_COLOR_RGB;
    GHOSTTY_CELL_CONTENT_TAG_MAX_VALUE      :: TAG_MAX_VALUE;
}

/**
* Cell wide property.
*
* Describes the width behavior of a cell.
*
* @ingroup screen
*/
GhosttyCellWide :: enum u32 {
    NARROW      :: 0;

    WIDE        :: 1;

    SPACER_TAIL :: 2;

    SPACER_HEAD :: 3;
    MAX_VALUE   :: 2147483647;

    GHOSTTY_CELL_WIDE_NARROW      :: NARROW;

    GHOSTTY_CELL_WIDE_WIDE        :: WIDE;

    GHOSTTY_CELL_WIDE_SPACER_TAIL :: SPACER_TAIL;

    GHOSTTY_CELL_WIDE_SPACER_HEAD :: SPACER_HEAD;
    GHOSTTY_CELL_WIDE_MAX_VALUE   :: MAX_VALUE;
}

/**
* Semantic content type of a cell.
*
* Set by semantic prompt sequences (OSC 133) to distinguish between
* command output, user input, and shell prompt text.
*
* @ingroup screen
*/
GhosttyCellSemanticContent :: enum u32 {
    OUTPUT    :: 0;

    INPUT     :: 1;

    PROMPT    :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_CELL_SEMANTIC_OUTPUT    :: OUTPUT;

    GHOSTTY_CELL_SEMANTIC_INPUT     :: INPUT;

    GHOSTTY_CELL_SEMANTIC_PROMPT    :: PROMPT;
    GHOSTTY_CELL_SEMANTIC_MAX_VALUE :: MAX_VALUE;
}

/**
* Cell data types.
*
* These values specify what type of data to extract from a cell
* using `ghostty_cell_get`.
*
* @ingroup screen
*/
GhosttyCellData :: enum u32 {
    INVALID          :: 0;

    CODEPOINT        :: 1;

    CONTENT_TAG      :: 2;

    WIDE             :: 3;

    HAS_TEXT         :: 4;

    HAS_STYLING      :: 5;

    STYLE_ID         :: 6;

    HAS_HYPERLINK    :: 7;

    PROTECTED        :: 8;

    SEMANTIC_CONTENT :: 9;

    COLOR_PALETTE    :: 10;

    COLOR_RGB        :: 11;
    MAX_VALUE        :: 2147483647;

    GHOSTTY_CELL_DATA_INVALID          :: INVALID;

    GHOSTTY_CELL_DATA_CODEPOINT        :: CODEPOINT;

    GHOSTTY_CELL_DATA_CONTENT_TAG      :: CONTENT_TAG;

    GHOSTTY_CELL_DATA_WIDE             :: WIDE;

    GHOSTTY_CELL_DATA_HAS_TEXT         :: HAS_TEXT;

    GHOSTTY_CELL_DATA_HAS_STYLING      :: HAS_STYLING;

    GHOSTTY_CELL_DATA_STYLE_ID         :: STYLE_ID;

    GHOSTTY_CELL_DATA_HAS_HYPERLINK    :: HAS_HYPERLINK;

    GHOSTTY_CELL_DATA_PROTECTED        :: PROTECTED;

    GHOSTTY_CELL_DATA_SEMANTIC_CONTENT :: SEMANTIC_CONTENT;

    GHOSTTY_CELL_DATA_COLOR_PALETTE    :: COLOR_PALETTE;

    GHOSTTY_CELL_DATA_COLOR_RGB        :: COLOR_RGB;
    GHOSTTY_CELL_DATA_MAX_VALUE        :: MAX_VALUE;
}

/**
* Row semantic prompt state.
*
* Indicates whether any cells in a row are part of a shell prompt,
* as reported by OSC 133 sequences.
*
* @ingroup screen
*/
GhosttyRowSemanticPrompt :: enum u32 {
    NONE                :: 0;

    PROMPT              :: 1;

    PROMPT_CONTINUATION :: 2;
    MAX_VALUE           :: 2147483647;

    GHOSTTY_ROW_SEMANTIC_NONE                :: NONE;

    GHOSTTY_ROW_SEMANTIC_PROMPT              :: PROMPT;

    GHOSTTY_ROW_SEMANTIC_PROMPT_CONTINUATION :: PROMPT_CONTINUATION;
    GHOSTTY_ROW_SEMANTIC_MAX_VALUE           :: MAX_VALUE;
}

/**
* Row data types.
*
* These values specify what type of data to extract from a row
* using `ghostty_row_get`.
*
* @ingroup screen
*/
GhosttyRowData :: enum u32 {
    INVALID                   :: 0;

    WRAP                      :: 1;

    WRAP_CONTINUATION         :: 2;

    GRAPHEME                  :: 3;

    STYLED                    :: 4;

    HYPERLINK                 :: 5;

    SEMANTIC_PROMPT           :: 6;

    KITTY_VIRTUAL_PLACEHOLDER :: 7;

    DIRTY                     :: 8;
    MAX_VALUE                 :: 2147483647;

    GHOSTTY_ROW_DATA_INVALID                   :: INVALID;

    GHOSTTY_ROW_DATA_WRAP                      :: WRAP;

    GHOSTTY_ROW_DATA_WRAP_CONTINUATION         :: WRAP_CONTINUATION;

    GHOSTTY_ROW_DATA_GRAPHEME                  :: GRAPHEME;

    GHOSTTY_ROW_DATA_STYLED                    :: STYLED;

    GHOSTTY_ROW_DATA_HYPERLINK                 :: HYPERLINK;

    GHOSTTY_ROW_DATA_SEMANTIC_PROMPT           :: SEMANTIC_PROMPT;

    GHOSTTY_ROW_DATA_KITTY_VIRTUAL_PLACEHOLDER :: KITTY_VIRTUAL_PLACEHOLDER;

    GHOSTTY_ROW_DATA_DIRTY                     :: DIRTY;
    GHOSTTY_ROW_DATA_MAX_VALUE                 :: MAX_VALUE;
}

/**
* Get data from a cell.
*
* Extracts typed data from the given cell based on the specified
* data type. The output pointer must be of the appropriate type for the
* requested data kind. Valid data types and output types are documented
* in the `GhosttyCellData` enum.
*
* @param cell The cell value
* @param data The type of data to extract
* @param out Pointer to store the extracted data (type depends on data parameter)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `data` is
*         GHOSTTY_CELL_DATA_INVALID or `out` is NULL, or GHOSTTY_UNSUPPORTED
*         if `data` is not known to this version of the library
*
* @ingroup screen
*/
ghostty_cell_get :: (cell: GhosttyCell, data: GhosttyCellData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from a cell in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_cell_get() once per key, so use
* whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param cell The cell value
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup screen
*/
ghostty_cell_get_multi :: (cell: GhosttyCell, count: u64, keys: *GhosttyCellData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Get data from a row.
*
* Extracts typed data from the given row based on the specified
* data type. The output pointer must be of the appropriate type for the
* requested data kind. Valid data types and output types are documented
* in the `GhosttyRowData` enum.
*
* @param row The row value
* @param data The type of data to extract
* @param out Pointer to store the extracted data (type depends on data parameter)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `data` is
*         GHOSTTY_ROW_DATA_INVALID or `out` is NULL, or GHOSTTY_UNSUPPORTED
*         if `data` is not known to this version of the library
*
* @ingroup screen
*/
ghostty_row_get :: (row: GhosttyRow, data: GhosttyRowData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from a row in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_row_get() once per key, so use whichever
* reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param row The row value
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup screen
*/
ghostty_row_get_multi :: (row: GhosttyRow, count: u64, keys: *GhosttyRowData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Style identifier type.
*
* Used to look up the full style from a grid reference.
* Obtain this from a cell via GHOSTTY_CELL_DATA_STYLE_ID.
*
* @ingroup style
*/
GhosttyStyleId :: u16;

/**
* Style color tags.
*
* Identifies which kind of color a GhosttyStyleColor holds. The tag is
* stored in the one-byte `tag` field of GhosttyStyleColor, so compare
* that field against these values.
*
* @ingroup style
*/
GhosttyStyleColorTag :: enum u32 {
    NONE          :: 0;
    PALETTE       :: 1;
    RGB           :: 2;
    TAG_MAX_VALUE :: 2147483647;

    GHOSTTY_STYLE_COLOR_NONE          :: NONE;
    GHOSTTY_STYLE_COLOR_PALETTE       :: PALETTE;
    GHOSTTY_STYLE_COLOR_RGB           :: RGB;
    GHOSTTY_STYLE_COLOR_TAG_MAX_VALUE :: TAG_MAX_VALUE;
}

/**
* Style color value.
*
* The color data of a GhosttyStyleColor, three bytes long. The tag of
* the containing color says which field to read:
*
* - GHOSTTY_STYLE_COLOR_NONE: no field is set and all bytes are zero.
* - GHOSTTY_STYLE_COLOR_PALETTE: read `palette`. The remaining two
*   bytes are zero.
* - GHOSTTY_STYLE_COLOR_RGB: read `rgb`.
*
* @ingroup style
*/
GhosttyStyleColorValue :: struct {
    rgb: GhosttyColorRgb; // largest member, moved to the start of the struct/union to support #overlay.

    #overlay (rgb) palette: GhosttyColorPaletteIndex;
}

/**
* Style color.
*
* A color used by a style. It is either unset, an index into the
* terminal palette, or a direct RGB value. The struct is four bytes: a
* one-byte tag followed by the three-byte value.
*
* An unset color means the style does not choose a color. Use the
* terminal's default color for that slot instead.
*
* @code{.c}
* switch (style.fg_color.tag) {
*   case GHOSTTY_STYLE_COLOR_NONE:
*     // Use the terminal's default foreground color.
*     break;
*   case GHOSTTY_STYLE_COLOR_PALETTE:
*     // Look up style.fg_color.value.palette in the palette.
*     break;
*   case GHOSTTY_STYLE_COLOR_RGB:
*     // Use style.fg_color.value.rgb directly.
*     break;
* }
* @endcode
*
* @ingroup style
*/
GhosttyStyleColor :: struct {
    /** The kind of color. One of the GhosttyStyleColorTag values. */
    tag:   u8;

    /** The color data. Which field is valid depends on `tag`. */
    value: GhosttyStyleColorValue;
}

/**
* Style flags.
*
* A 16-bit set of text attributes, laid out as follows:
*
* | Bits     | Meaning                                             |
* |----------|-----------------------------------------------------|
* | 0 to 7   | On/off attributes, one GHOSTTY_STYLE_FLAG_* per bit |
* | 8 to 10  | Underline style, a GhosttySgrUnderline value        |
* | 11 to 15 | Reserved, always zero                               |
*
* Test an attribute with a bitwise AND against its GHOSTTY_STYLE_FLAG_*
* mask. Read the underline style with GHOSTTY_STYLE_UNDERLINE().
*
* @ingroup style
*/
GhosttyStyleFlags :: u16;

/**
* Terminal cell style.
*
* The complete visual style of a terminal cell: foreground, background,
* and underline colors, plus text attributes such as bold and the
* underline style.
*
* The layout of this struct is fixed. It is 16 bytes on every platform
* and will not change in future versions, so it does not have a size
* field and does not need GHOSTTY_INIT_SIZED(). If a future version
* needs more style attributes, it will add a new type instead of
* changing this one.
*
* Reserved bits are always zero in a style written by the library.
* This means two styles from the library can be compared with memcmp().
*
* @code{.c}
* GhosttyStyle style;
* ghostty_render_state_row_cells_get(
*     cells, GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_STYLE, &style);
*
* if (style.flags & GHOSTTY_STYLE_FLAG_BOLD) {
*   // Draw with a bold font.
* }
*
* if (GHOSTTY_STYLE_UNDERLINE(style) != GHOSTTY_SGR_UNDERLINE_NONE) {
*   // Draw an underline, colored by style.underline_color if it is set.
* }
* @endcode
*
* @ingroup style
*/
GhosttyStyle :: struct {
    /** Foreground (text) color. */
    fg_color:        GhosttyStyleColor;

    /** Background color. */
    bg_color:        GhosttyStyleColor;

    /** Underline color. */
    underline_color: GhosttyStyleColor;

    /** Text attributes and underline style. See GhosttyStyleFlags. */
    flags:           GhosttyStyleFlags;

    /** Reserved for future use. Always zero. */
    reserved:        u16;
}

/**
* Get the default style.
*
* Initializes the style to the default values (no colors, no flags).
* The default style is all zero bytes.
*
* @param style Pointer to the style to initialize (NULL does nothing)
*
* @ingroup style
*/
ghostty_style_default :: (style: *GhosttyStyle) -> void #foreign ghostty_vt;

/**
* Check if a style is the default style.
*
* Returns true if all colors are unset and all flags are off. Reserved
* bits are ignored.
*
* @param style Pointer to the style to check (NULL returns false)
* @return true if the style is the default style
*
* @ingroup style
*/
ghostty_style_is_default :: (style: *GhosttyStyle) -> bool #foreign ghostty_vt;

/**
* A reference to a single cell in the terminal grid.
*
* You don't fill in a grid reference yourself. Get one from the library,
* usually with ghostty_terminal_grid_ref(), and then pass it to the
* ghostty_grid_ref_* functions to read the cell, its row, its style, and
* more.
*
* A grid reference is an untracked snapshot. It is only valid until the
* next call that changes the terminal, such as ghostty_terminal_vt_write()
* or ghostty_terminal_resize(). To keep pointing at the same cell across
* changes, use a tracked reference instead (see GhosttyTrackedGridRef).
*
* We can't detect a stale reference, so nothing returns an error for one. A
* reference holds a raw pointer into the terminal's page list. If that page is
* still there, you read whatever is at that position now, which may be a
* different cell. If the page was freed, you read freed memory, and that's
* undefined behavior. Don't use a reference after the terminal changes.
*
* Start with a zero-initialized value. A zeroed reference doesn't point at
* any cell, and the ghostty_grid_ref_* functions return
* GHOSTTY_INVALID_VALUE for it.
*
* @code{.c}
* GhosttyGridRef ref = {0};
* GhosttyPoint point = {
*     .tag = GHOSTTY_POINT_TAG_ACTIVE,
*     .value = { .coordinate = { .x = 4, .y = 0 } },
* };
*
* if (ghostty_terminal_grid_ref(terminal, point, &ref) == GHOSTTY_SUCCESS) {
*     GhosttyCell cell;
*     ghostty_grid_ref_cell(&ref, &cell);
* }
* @endcode
*
* The fields describe where the cell lives in the terminal's internal
* storage. Treat them as read-only. In particular, `x` and `y` are not
* screen coordinates. To get the cell's position on the screen, call
* ghostty_terminal_point_from_grid_ref().
*
* The layout of this struct is frozen. It is 16 bytes on 64-bit targets
* and 8 bytes on 32-bit targets such as wasm32. If it ever needs to hold
* more, that will be a new type.
*
* @ingroup grid_ref
*/
GhosttyGridRef :: struct {
    /** The internal storage page that holds the cell. */
    node: *void;

    /** The cell's column within its page. */
    x:    u16;

    /** The cell's row within its page. */
    y:    u16;
}

/**
* Get the cell from a grid reference.
*
* @param ref Pointer to the grid reference (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param[out] out_cell On success, set to the cell at the ref's position (may be NULL)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the ref's
*         node is NULL
*
* @ingroup grid_ref
*/
ghostty_grid_ref_cell :: (ref: *GhosttyGridRef, out_cell: *GhosttyCell) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the row from a grid reference.
*
* @param ref Pointer to the grid reference (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param[out] out_row On success, set to the row at the ref's position (may be NULL)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the ref's
*         node is NULL
*
* @ingroup grid_ref
*/
ghostty_grid_ref_row :: (ref: *GhosttyGridRef, out_row: *GhosttyRow) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the grapheme cluster codepoints for the cell at the grid reference's
* position.
*
* Writes the full grapheme cluster (the cell's primary codepoint followed by
* any combining codepoints) into the provided buffer. Both @p buf_len and
* @p out_written count codepoints, not bytes.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE, sets
* @p out_written to the number of codepoints needed, and leaves @p buf
* unchanged. To get the count without copying anything, pass NULL for
* @p buf and 0 for @p buf_len. A cell with no text returns GHOSTTY_SUCCESS
* with @p out_written set to 0.
*
* Most cells hold a single codepoint, so a small fixed buffer usually
* works. Fall back to a heap buffer for longer clusters:
*
* @code{.c}
* uint32_t stack[8];
* uint32_t *codepoints = stack;
* size_t count = 0;
* GhosttyResult result = ghostty_grid_ref_graphemes(&ref, stack, 8, &count);
* if (result == GHOSTTY_OUT_OF_SPACE) {
*   codepoints = malloc(count * sizeof(uint32_t));
*   result = ghostty_grid_ref_graphemes(&ref, codepoints, count, &count);
* }
* if (result == GHOSTTY_SUCCESS) {
*   // codepoints[0] through codepoints[count - 1] hold the cluster
* }
* if (codepoints != stack) free(codepoints);
* @endcode
*
* @param ref Pointer to the grid reference (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param buf Buffer to write the codepoints into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Number of uint32_t elements @p buf can hold
* @param[out] out_written The number of codepoints written, or the number
*             needed if the result is GHOSTTY_OUT_OF_SPACE (NULL returns
*             GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the ref's
*         node is NULL, GHOSTTY_OUT_OF_SPACE if the buffer is too small
*
* @ingroup grid_ref
*/
ghostty_grid_ref_graphemes :: (ref: *GhosttyGridRef, buf: *u32, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the hyperlink URI for the cell at the grid reference's position.
*
* Writes the URI bytes into the provided buffer.
*
* The URI is not NUL-terminated.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE, sets
* @p out_written to the size needed, and leaves @p buf unchanged. To get
* the size without copying anything, pass NULL for @p buf and 0 for
* @p buf_len. A cell with no hyperlink returns GHOSTTY_SUCCESS with
* @p out_written set to 0.
*
* URIs can be long, so asking for the size first is often simplest:
*
* @code{.c}
* size_t len = 0;
* if (ghostty_grid_ref_hyperlink_uri(&ref, NULL, 0, &len) == GHOSTTY_OUT_OF_SPACE) {
*   uint8_t *uri = malloc(len);
*   ghostty_grid_ref_hyperlink_uri(&ref, uri, len, &len);
*   // uri holds len bytes
*   free(uri);
* }
* @endcode
*
* @param ref Pointer to the grid reference (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param buf Buffer to write the URI into. May be NULL if @p buf_len is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE (NULL returns
*             GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the ref's
*         node is NULL, GHOSTTY_OUT_OF_SPACE if the buffer is too small
*
* @ingroup grid_ref
*/
ghostty_grid_ref_hyperlink_uri :: (ref: *GhosttyGridRef, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the style of the cell at the grid reference's position.
*
* @param ref Pointer to the grid reference (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param[out] out_style On success, set to the cell's style (may be NULL)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the ref's
*         node is NULL
*
* @ingroup grid_ref
*/
ghostty_grid_ref_style :: (ref: *GhosttyGridRef, out_style: *GhosttyStyle) -> GhosttyResult #foreign ghostty_vt;

/**
* A coordinate in the terminal grid.
*
* @ingroup point
*/
GhosttyPointCoordinate :: struct {
    /** Column (0-indexed). */
    x: u16;

    /** Row (0-indexed). May exceed page size for screen/history tags. */
    y: u32;
}

/**
* Point reference tag.
*
* Determines which coordinate system a point uses.
*
* @ingroup point
*/
GhosttyPointTag :: enum u32 {
    ACTIVE    :: 0;

    VIEWPORT  :: 1;

    SCREEN    :: 2;

    HISTORY   :: 3;
    MAX_VALUE :: 2147483647;

    GHOSTTY_POINT_TAG_ACTIVE    :: ACTIVE;

    GHOSTTY_POINT_TAG_VIEWPORT  :: VIEWPORT;

    GHOSTTY_POINT_TAG_SCREEN    :: SCREEN;

    GHOSTTY_POINT_TAG_HISTORY   :: HISTORY;
    GHOSTTY_POINT_TAG_MAX_VALUE :: MAX_VALUE;
}

/**
* Point value union.
*
* @ingroup point
*/
GhosttyPointValue :: struct {
    // largest member, moved to the start of the struct/union to support #overlay. /** Padding for ABI compatibility. Do not use. */
    _padding: [2] u64;

    #overlay (_padding) /** Coordinate (used for all tag variants). */
coordinate: GhosttyPointCoordinate;
}

/**
* Tagged union for a point in the terminal grid.
*
* @ingroup point
*/
GhosttyPoint :: struct {
    tag:   GhosttyPointTag;
    value: GhosttyPointValue;
}

GhosttySelectionGestureImpl :: struct {}
/**
* Opaque handle to state for interpreting terminal selection gestures.
*
* The gesture owns only the state required to interpret pointer events. Calls
* that use a gesture are not concurrency-safe and must be serialized with
* terminal mutations.
*
* @ingroup selection
*/
GhosttySelectionGesture :: *GhosttySelectionGestureImpl;

GhosttySelectionGestureEventImpl :: struct {}
/**
* Opaque handle to reusable input data for selection gesture operations.
*
* Event options are set with ghostty_selection_gesture_event_set(). Individual
* gesture operations document which options are required or optional.
*
* @ingroup selection
*/
GhosttySelectionGestureEvent :: *GhosttySelectionGestureEventImpl;

/**
* A range of terminal content between two cells.
*
* A selection is described by the two cells at its ends, `start` and `end`.
* Both ends are included in the selection. By default the selection is
* linear: it runs from `start` to `end` the way text flows, wrapping from
* the end of one row to the start of the next. Set `rectangle` to true to
* select a rectangular block instead, with `start` and `end` at opposite
* corners.
*
* The ends keep the direction the user selected in. If the user dragged
* up or to the left, `start` comes after `end` in the terminal. Don't
* assume `start` is the top-left end. Use
* ghostty_terminal_selection_ordered() when you need the ends in order.
*
* Both ends are untracked grid references, so a selection is only valid
* until the next call that changes the terminal. To keep a selection
* across changes, track its ends with GhosttyTrackedGridRef and build a new
* GhosttySelection from fresh snapshots when you need one.
*
* Start with a zero-initialized value. The example below selects the first
* ten cells of the second row and makes that the terminal's active
* selection.
*
* @code{.c}
* GhosttyPoint start_pt = {
*     .tag = GHOSTTY_POINT_TAG_ACTIVE,
*     .value = { .coordinate = { .x = 0, .y = 1 } },
* };
* GhosttyPoint end_pt = {
*     .tag = GHOSTTY_POINT_TAG_ACTIVE,
*     .value = { .coordinate = { .x = 9, .y = 1 } },
* };
*
* GhosttySelection selection = {0};
* ghostty_terminal_grid_ref(terminal, start_pt, &selection.start);
* ghostty_terminal_grid_ref(terminal, end_pt, &selection.end);
* ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_SELECTION, &selection);
* @endcode
*
* The layout of this struct is frozen. It is 40 bytes on 64-bit targets
* and 20 bytes on 32-bit targets such as wasm32. If it ever needs to hold
* more, that will be a new type.
*
* @ingroup selection
*/
GhosttySelection :: struct {
    /** The cell where the selection starts. It is included in the selection. */
    start:     GhosttyGridRef;

    /** The cell where the selection ends. It is included in the selection. */
    end:       GhosttyGridRef;

    /**
    * Whether this is a rectangular selection. When true, `start` and `end`
    * are opposite corners of a block of cells.
    */
    rectangle: bool;
}

/**
* A caller-provided buffer of selections.
*
* This follows the same conventions as GhosttyBuffer: ptr may be NULL with
* cap 0 to query the required capacity. APIs that fill this type set len to
* the number of entries written on GHOSTTY_SUCCESS, or to the required entry
* capacity on GHOSTTY_OUT_OF_SPACE.
*
* @ingroup selection
*/
GhosttySelectionBuffer :: struct {
    /** Destination buffer for selections. May be NULL when cap is 0 to query
    * the required capacity. */
    ptr: *GhosttySelection;

    /** Capacity of ptr in entries. */
    cap: u64;

    /** Entries written on success, or required entry capacity on
    * GHOSTTY_OUT_OF_SPACE. */
    len: u64;
}

/**
* Options for deriving a word selection from a terminal grid reference.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs.
*
* If boundary_codepoints is NULL and boundary_codepoints_len is 0, Ghostty's
* default word-boundary codepoints are used. If boundary_codepoints_len is
* non-zero, boundary_codepoints must not be NULL.
*
* @ingroup selection
*/
GhosttyTerminalSelectWordOptions :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyTerminalSelectWordOptions). */
    size:                    u64;

    /** Grid reference under which to derive the word selection. */
    ref:                     GhosttyGridRef;

    /** Optional word-boundary codepoints as uint32_t scalar values. */
    boundary_codepoints:     *u32;

    /** Number of entries in boundary_codepoints. */
    boundary_codepoints_len: u64;
}

/**
* Options for deriving the nearest word selection between two grid references.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs.
*
* If boundary_codepoints is NULL and boundary_codepoints_len is 0, Ghostty's
* default word-boundary codepoints are used. If boundary_codepoints_len is
* non-zero, boundary_codepoints must not be NULL.
*
* @ingroup selection
*/
GhosttyTerminalSelectWordBetweenOptions :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyTerminalSelectWordBetweenOptions). */
    size:                    u64;

    /** Starting grid reference for the inclusive search range. */
    start:                   GhosttyGridRef;

    /** Ending grid reference for the inclusive search range. */
    end:                     GhosttyGridRef;

    /** Optional word-boundary codepoints as uint32_t scalar values. */
    boundary_codepoints:     *u32;

    /** Number of entries in boundary_codepoints. */
    boundary_codepoints_len: u64;
}

/**
* Options for deriving a line selection from a terminal grid reference.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs.
*
* If whitespace is NULL and whitespace_len is 0, Ghostty's default line-trim
* whitespace codepoints are used. If whitespace_len is non-zero, whitespace
* must not be NULL.
*
* @ingroup selection
*/
GhosttyTerminalSelectLineOptions :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyTerminalSelectLineOptions). */
    size:                     u64;

    /** Grid reference under which to derive the line selection. */
    ref:                      GhosttyGridRef;

    /** Optional codepoints to trim from the start and end of the line. */
    whitespace:               *u32;

    /** Number of entries in whitespace. */
    whitespace_len:           u64;

    /** Whether semantic prompt state changes should bound the line selection. */
    semantic_prompt_boundary: bool;
}

/**
* Ordering of a selection's endpoints in terminal coordinates.
*
* Mirrored orders are only produced by rectangular selections whose start
* and end endpoints are on opposite diagonal corners that are not simple
* top-left-to-bottom-right or bottom-right-to-top-left orderings.
*
* @ingroup selection
*/
GhosttySelectionOrder :: enum u32 {
    FORWARD          :: 0;

    REVERSE          :: 1;

    MIRRORED_FORWARD :: 2;

    MIRRORED_REVERSE :: 3;

    MAX_VALUE        :: 2147483647;

    GHOSTTY_SELECTION_ORDER_FORWARD          :: FORWARD;

    GHOSTTY_SELECTION_ORDER_REVERSE          :: REVERSE;

    GHOSTTY_SELECTION_ORDER_MIRRORED_FORWARD :: MIRRORED_FORWARD;

    GHOSTTY_SELECTION_ORDER_MIRRORED_REVERSE :: MIRRORED_REVERSE;

    GHOSTTY_SELECTION_ORDER_MAX_VALUE        :: MAX_VALUE;
}

/**
* Operation used to adjust a selection endpoint.
*
* Adjustment mutates the selection's logical end endpoint, not whichever
* endpoint is visually bottom/right. This preserves keyboard and drag
* behavior for both forward and reversed selections.
*
* @ingroup selection
*/
GhosttySelectionAdjust :: enum u32 {
    LEFT              :: 0;

    RIGHT             :: 1;

    UP                :: 2;

    DOWN              :: 3;

    HOME              :: 4;

    END               :: 5;

    PAGE_UP           :: 6;

    PAGE_DOWN         :: 7;

    BEGINNING_OF_LINE :: 8;

    END_OF_LINE       :: 9;

    MAX_VALUE         :: 2147483647;

    GHOSTTY_SELECTION_ADJUST_LEFT              :: LEFT;

    GHOSTTY_SELECTION_ADJUST_RIGHT             :: RIGHT;

    GHOSTTY_SELECTION_ADJUST_UP                :: UP;

    GHOSTTY_SELECTION_ADJUST_DOWN              :: DOWN;

    GHOSTTY_SELECTION_ADJUST_HOME              :: HOME;

    GHOSTTY_SELECTION_ADJUST_END               :: END;

    GHOSTTY_SELECTION_ADJUST_PAGE_UP           :: PAGE_UP;

    GHOSTTY_SELECTION_ADJUST_PAGE_DOWN         :: PAGE_DOWN;

    GHOSTTY_SELECTION_ADJUST_BEGINNING_OF_LINE :: BEGINNING_OF_LINE;

    GHOSTTY_SELECTION_ADJUST_END_OF_LINE       :: END_OF_LINE;

    GHOSTTY_SELECTION_ADJUST_MAX_VALUE         :: MAX_VALUE;
}

/**
* Selection behavior chosen for a gesture's click sequence.
*
* @ingroup selection
*/
GhosttySelectionGestureBehavior :: enum u32 {
    CELL      :: 0;

    WORD      :: 1;

    LINE      :: 2;

    OUTPUT    :: 3;

    MAX_VALUE :: 2147483647;

    GHOSTTY_SELECTION_GESTURE_BEHAVIOR_CELL      :: CELL;

    GHOSTTY_SELECTION_GESTURE_BEHAVIOR_WORD      :: WORD;

    GHOSTTY_SELECTION_GESTURE_BEHAVIOR_LINE      :: LINE;

    GHOSTTY_SELECTION_GESTURE_BEHAVIOR_OUTPUT    :: OUTPUT;

    GHOSTTY_SELECTION_GESTURE_BEHAVIOR_MAX_VALUE :: MAX_VALUE;
}

/**
* Selection behaviors for single-, double-, and triple-click gestures.
*
* @ingroup selection
*/
GhosttySelectionGestureBehaviors :: struct {
    /** Behavior for single-click selection gestures. */
    single_click: GhosttySelectionGestureBehavior;

    /** Behavior for double-click selection gestures. */
    double_click: GhosttySelectionGestureBehavior;

    /** Behavior for triple-click selection gestures. */
    triple_click: GhosttySelectionGestureBehavior;
}

/**
* Display geometry used to interpret selection gesture drag events.
*
* @ingroup selection
*/
GhosttySelectionGestureGeometry :: struct {
    /** Number of columns in the rendered terminal grid. Must be non-zero. */
    columns:       u32;

    /** Width of one terminal cell in surface pixels. Must be non-zero. */
    cell_width:    u32;

    /** Left padding before the terminal grid begins in surface pixels. */
    padding_left:  u32;

    /** Height of the rendered terminal surface in surface pixels. Must be non-zero. */
    screen_height: u32;
}

/**
* Current autoscroll direction for an active selection drag gesture.
*
* @ingroup selection
*/
GhosttySelectionGestureAutoscroll :: enum u32 {
    NONE      :: 0;

    UP        :: 1;

    DOWN      :: 2;

    MAX_VALUE :: 2147483647;

    GHOSTTY_SELECTION_GESTURE_AUTOSCROLL_NONE      :: NONE;

    GHOSTTY_SELECTION_GESTURE_AUTOSCROLL_UP        :: UP;

    GHOSTTY_SELECTION_GESTURE_AUTOSCROLL_DOWN      :: DOWN;

    GHOSTTY_SELECTION_GESTURE_AUTOSCROLL_MAX_VALUE :: MAX_VALUE;
}

/**
* Data fields readable from a selection gesture with
* ghostty_selection_gesture_get().
*
* @ingroup selection
*/
GhosttySelectionGestureData :: enum u32 {
    INVALID     :: 0;

    CLICK_COUNT :: 1;

    DRAGGED     :: 2;

    AUTOSCROLL  :: 3;

    BEHAVIOR    :: 4;

    ANCHOR      :: 5;

    MAX_VALUE   :: 2147483647;

    GHOSTTY_SELECTION_GESTURE_DATA_INVALID     :: INVALID;

    GHOSTTY_SELECTION_GESTURE_DATA_CLICK_COUNT :: CLICK_COUNT;

    GHOSTTY_SELECTION_GESTURE_DATA_DRAGGED     :: DRAGGED;

    GHOSTTY_SELECTION_GESTURE_DATA_AUTOSCROLL  :: AUTOSCROLL;

    GHOSTTY_SELECTION_GESTURE_DATA_BEHAVIOR    :: BEHAVIOR;

    GHOSTTY_SELECTION_GESTURE_DATA_ANCHOR      :: ANCHOR;

    GHOSTTY_SELECTION_GESTURE_DATA_MAX_VALUE   :: MAX_VALUE;
}

/**
* Selection gesture event type.
*
* The event type is fixed when the event is created. Each event type documents
* which options are valid and which options are required by gesture operations.
*
* @ingroup selection
*/
GhosttySelectionGestureEventType :: enum u32 {
    PRESS           :: 0;

    RELEASE         :: 1;

    DRAG            :: 2;

    AUTOSCROLL_TICK :: 3;

    DEEP_PRESS      :: 4;

    MAX_VALUE       :: 2147483647;

    GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_PRESS           :: PRESS;

    GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_RELEASE         :: RELEASE;

    GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_DRAG            :: DRAG;

    GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_AUTOSCROLL_TICK :: AUTOSCROLL_TICK;

    GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_DEEP_PRESS      :: DEEP_PRESS;

    GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_MAX_VALUE       :: MAX_VALUE;
}

/**
* Options stored on a reusable selection gesture event.
*
* Passing NULL as the value to ghostty_selection_gesture_event_set() clears the
* corresponding option.
*
* @ingroup selection
*/
GhosttySelectionGestureEventOption :: enum u32 {
    INVALID                  :: 0;

    REF                      :: 1;

    POSITION                 :: 2;

    REPEAT_DISTANCE          :: 3;

    TIME_NS                  :: 4;

    REPEAT_INTERVAL_NS       :: 5;

    WORD_BOUNDARY_CODEPOINTS :: 6;

    BEHAVIORS                :: 7;

    RECTANGLE                :: 8;

    GEOMETRY                 :: 9;

    VIEWPORT                 :: 10;

    MAX_VALUE                :: 2147483647;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_INVALID                  :: INVALID;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_REF                      :: REF;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_POSITION                 :: POSITION;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_REPEAT_DISTANCE          :: REPEAT_DISTANCE;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_TIME_NS                  :: TIME_NS;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_REPEAT_INTERVAL_NS       :: REPEAT_INTERVAL_NS;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_WORD_BOUNDARY_CODEPOINTS :: WORD_BOUNDARY_CODEPOINTS;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_BEHAVIORS                :: BEHAVIORS;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_RECTANGLE                :: RECTANGLE;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_GEOMETRY                 :: GEOMETRY;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_VIEWPORT                 :: VIEWPORT;

    GHOSTTY_SELECTION_GESTURE_EVENT_OPT_MAX_VALUE                :: MAX_VALUE;
}

/**
* Create a reusable selection gesture event object.
*
* @param allocator Allocator, or NULL for the default allocator
* @param out_event Receives the created event handle
* @param type Event type. This is fixed for the lifetime of the event.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if out_event is
*         NULL or type is invalid, or GHOSTTY_OUT_OF_MEMORY if allocation fails
*
* @ingroup selection
*/
ghostty_selection_gesture_event_new :: (allocator: *GhosttyAllocator, out_event: *GhosttySelectionGestureEvent, type: GhosttySelectionGestureEventType) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a selection gesture event object.
*
* Passing NULL is allowed and is a no-op.
*
* @param event Selection gesture event handle to free
*
* @ingroup selection
*/
ghostty_selection_gesture_event_free :: (event: GhosttySelectionGestureEvent) -> void #foreign ghostty_vt;

/**
* Set or clear an option on a selection gesture event.
*
* The value type depends on option and is documented by
* GhosttySelectionGestureEventOption. Passing NULL for value clears the option.
*
* @param event Selection gesture event handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option Event option to set or clear
* @param value Pointer to the input value for option, or NULL to clear
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY if copying
*         event-owned data fails, GHOSTTY_INVALID_VALUE if `event` or `value`
*         is invalid, or GHOSTTY_UNSUPPORTED if `option` is not known to this
*         version of the library
*
* @ingroup selection
*/
ghostty_selection_gesture_event_set :: (event: GhosttySelectionGestureEvent, option: GhosttySelectionGestureEventOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Apply a selection gesture event and return the resulting selection snapshot.
*
* This dispatches to the gesture operation matching the event's fixed type.
* For GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_PRESS, the event must have
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_REF set before calling this function.
* All other press options use their initialized defaults when unset or cleared.
*
* For GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_RELEASE, only
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_REF is valid. It is optional; if unset or
* cleared, release records that the pointer did not map to a valid cell. Release
* events update gesture state but do not produce a selection, so this function
* returns GHOSTTY_NO_VALUE after applying them.
*
* For GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_DRAG,
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_REF and
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_GEOMETRY are required. Position,
* rectangle, and word-boundary codepoints are optional and use initialized
* defaults when unset or cleared.
*
* For GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_AUTOSCROLL_TICK,
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_VIEWPORT and
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_GEOMETRY are required. Position,
* rectangle, and word-boundary codepoints are optional and use initialized
* defaults when unset or cleared.
*
* An autoscroll tick scrolls the viewport exactly one row in the direction
* GHOSTTY_SELECTION_GESTURE_DATA_AUTOSCROLL reports, then continues the drag at
* the viewport coordinate. The gesture has no timer of its own. While that
* direction is up or down, send ticks from a timer you run. The interval is up
* to you, and ticking faster scrolls faster. A tick returns GHOSTTY_NO_VALUE
* and scrolls nothing if there's no direction to scroll in. If the cell of the
* original press is no longer on the active screen, it also resets the gesture
* and leaves any existing terminal selection alone, so stop your timer.
*
* For GHOSTTY_SELECTION_GESTURE_EVENT_TYPE_DEEP_PRESS, only
* GHOSTTY_SELECTION_GESTURE_EVENT_OPT_WORD_BOUNDARY_CODEPOINTS is valid. It is
* optional and uses initialized defaults when unset or cleared.
*
* The returned selection is not installed as the terminal's current selection.
* It is a snapshot with the same lifetime rules as GhosttySelection.
*
* @param gesture Selection gesture handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param terminal Terminal used to interpret and update gesture state
* @param event Selection gesture event handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] out_selection On success, receives the resulting selection. May
*             be NULL to apply the event and discard the selection result.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the event does not
*         currently produce a selection, GHOSTTY_OUT_OF_MEMORY if tracking
*         gesture state fails, or GHOSTTY_INVALID_VALUE if gesture, terminal,
*         event, or required event data is invalid
*
* @ingroup selection
*/
ghostty_selection_gesture_event :: (gesture: GhosttySelectionGesture, terminal: GhosttyTerminal, event: GhosttySelectionGestureEvent, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Create a selection gesture object.
*
* The gesture stores mutable state for terminal text selection gestures. The
* gesture is not bound to a terminal at creation time; terminal-dependent APIs
* take the terminal explicitly.
*
* @param allocator Allocator, or NULL for the default allocator
* @param out_gesture Receives the created gesture handle
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if out_gesture is
*         NULL, or GHOSTTY_OUT_OF_MEMORY if allocation fails
*
* @ingroup selection
*/
ghostty_selection_gesture_new :: (allocator: *GhosttyAllocator, out_gesture: *GhosttySelectionGesture) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a selection gesture object.
*
* This releases any tracked terminal references owned by the gesture using the
* provided terminal, then frees the gesture object. Passing NULL for gesture is
* allowed and is a no-op.
*
* If the terminal is still alive, pass the terminal most recently used with the
* gesture so any tracked terminal references can be released correctly. If the
* terminal has already been freed, pass NULL for terminal; the terminal's page
* storage has already released the underlying tracked references, so the
* gesture wrapper can be safely discarded without touching the stale terminal
* state.
*
* @param gesture Selection gesture handle to free
* @param terminal Terminal used to release tracked gesture state, or NULL if
*                 the terminal has already been freed
*
* @ingroup selection
*/
ghostty_selection_gesture_free :: (gesture: GhosttySelectionGesture, terminal: GhosttyTerminal) -> void #foreign ghostty_vt;

/**
* Reset any active selection gesture state.
*
* This cancels the active click sequence and releases any tracked terminal
* references owned by the gesture without freeing the gesture object.
* Passing NULL is allowed and is a no-op.
*
* @param gesture Selection gesture handle to reset
* @param terminal Terminal used to release tracked gesture state
*
* @ingroup selection
*/
ghostty_selection_gesture_reset :: (gesture: GhosttySelectionGesture, terminal: GhosttyTerminal) -> void #foreign ghostty_vt;

/**
* Read data from a selection gesture.
*
* The type of value depends on data and is documented by
* GhosttySelectionGestureData. For GHOSTTY_SELECTION_GESTURE_DATA_ANCHOR,
* the returned GhosttyGridRef is an untracked snapshot with normal grid-ref
* lifetime rules.
*
* @param gesture Selection gesture handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param terminal Terminal used to validate terminal-backed gesture state
* @param data Data field to read
* @param value Output pointer whose type depends on data
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the requested data
*         has no value, GHOSTTY_INVALID_VALUE if `gesture`, `terminal`, or
*         `out` is invalid, or GHOSTTY_UNSUPPORTED if `data` is not known to
*         this version of the library
*
* @ingroup selection
*/
ghostty_selection_gesture_get :: (gesture: GhosttySelectionGesture, terminal: GhosttyTerminal, data: GhosttySelectionGestureData, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Read multiple data fields from a selection gesture in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_selection_gesture_get() once per key, so
* use whichever reads better.
*
* Each entry in values must point to storage of the type documented by
* the corresponding GhosttySelectionGestureData key.
*
* If any individual read fails, the function returns that error and writes the
* index of the failing key to out_written when out_written is non-NULL. On
* success, out_written receives count when non-NULL.
*
* @param gesture Selection gesture handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param terminal Terminal used to validate terminal-backed gesture state
* @param count Number of data fields to read
* @param keys Data fields to read (NULL returns GHOSTTY_INVALID_VALUE)
* @param values Output pointers corresponding to keys (NULL returns GHOSTTY_INVALID_VALUE)
* @param out_written Optional number of fields read, or failing index on error
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup selection
*/
ghostty_selection_gesture_get_multi :: (gesture: GhosttySelectionGesture, terminal: GhosttyTerminal, count: u64, keys: *GhosttySelectionGestureData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Derive a word selection snapshot from a terminal grid reference.
*
* The returned selection is not installed as the terminal's current
* selection. It is a snapshot with the same lifetime rules as GhosttySelection.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param options Word-selection options
* @param[out] out_selection On success, receives the derived selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the valid ref has
*         no selectable word content, or GHOSTTY_INVALID_VALUE if the
*         terminal, options, ref, codepoint pointer, or output pointer are
*         invalid.
*
* @ingroup selection
*/
ghostty_terminal_select_word :: (terminal: GhosttyTerminal, options: *GhosttyTerminalSelectWordOptions, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Derive the nearest word selection snapshot between two terminal grid refs.
*
* Starting at options->start, this searches toward options->end (inclusive)
* and returns the first selectable word found using Ghostty's word-selection
* rules.
*
* This is useful for implementing double-click-and-drag selection in a UI. If
* a user double-clicks one word and drags across spaces or punctuation toward
* another word, selecting only the word directly under the current pointer can
* flicker or collapse when the pointer is between words. Instead, ask for the
* nearest word between the original click and the drag point, ask again in the
* reverse direction, and combine the two word bounds into the drag selection.
*
* @snippet c-vt-selection/src/main.c selection-word-between
*
* Full program: @ref c-vt-selection/src/main.c
*
* The returned selection is not installed as the terminal's current
* selection. It is a snapshot with the same lifetime rules as GhosttySelection.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param options Word-between-selection options
* @param[out] out_selection On success, receives the derived selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if there is no
*         selectable word content between the valid refs, or
*         GHOSTTY_INVALID_VALUE if the terminal, options, refs, codepoint
*         pointer, or output pointer are invalid.
*
* @ingroup selection
*/
ghostty_terminal_select_word_between :: (terminal: GhosttyTerminal, options: *GhosttyTerminalSelectWordBetweenOptions, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Derive a line selection snapshot from a terminal grid reference.
*
* The returned selection is not installed as the terminal's current
* selection. It is a snapshot with the same lifetime rules as GhosttySelection.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param options Line-selection options
* @param[out] out_selection On success, receives the derived selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the valid ref has
*         no selectable line content, or GHOSTTY_INVALID_VALUE if the
*         terminal, options, ref, codepoint pointer, or output pointer are
*         invalid.
*
* @ingroup selection
*/
ghostty_terminal_select_line :: (terminal: GhosttyTerminal, options: *GhosttyTerminalSelectLineOptions, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Derive a selection snapshot covering all selectable terminal content.
*
* The returned selection is not installed as the terminal's current
* selection. It is a snapshot with the same lifetime rules as GhosttySelection.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] out_selection On success, receives the derived selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if there is no
*         selectable content, or GHOSTTY_INVALID_VALUE if the terminal or
*         output pointer is invalid.
*
* @ingroup selection
*/
ghostty_terminal_select_all :: (terminal: GhosttyTerminal, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Derive a command-output selection snapshot from a terminal grid reference.
*
* The returned selection is not installed as the terminal's current
* selection. It is a snapshot with the same lifetime rules as GhosttySelection.
*
* @code{.c}
* GhosttyGridRef ref = {0};
* ghostty_terminal_grid_ref(terminal, point, &ref);
*
* GhosttySelection selection = {0};
* if (ghostty_terminal_select_output(terminal, &ref, &selection) == GHOSTTY_SUCCESS) {
*   ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_SELECTION, &selection);
* }
* @endcode
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param ref Grid reference within command output to select (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param[out] out_selection On success, receives the derived selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the valid ref is
*         not selectable command output, or GHOSTTY_INVALID_VALUE if the
*         terminal, ref, or output pointer is invalid.
*
* @ingroup selection
*/
ghostty_terminal_select_output :: (terminal: GhosttyTerminal, ref: *GhosttyGridRef, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Adjust a selection snapshot using terminal selection semantics.
*
* This mutates your GhosttySelection in place. The logical end
* endpoint is always moved, regardless of whether the selection is forward or
* reversed visually. The input selection remains a snapshot: after adjustment,
* call ghostty_terminal_set() with GHOSTTY_TERMINAL_OPT_SELECTION to install it
* as the terminal-owned selection if desired.
*
* The selection's start and end grid refs must both be valid untracked
* snapshots for the given terminal's currently active screen. In practice,
* they must come from that terminal and screen, and no mutating terminal call
* may have occurred since the refs were produced or reconstructed from
* tracked refs. Passing refs from another terminal, another screen, or stale
* refs violates this precondition.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param selection Selection snapshot to adjust in place
* @param adjustment The adjustment operation to apply
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal,
*         selection, or adjustment are invalid. Selection reference validity
*         is a precondition and is not checked.
*
* @ingroup selection
*/
ghostty_terminal_selection_adjust :: (terminal: GhosttyTerminal, selection: *GhosttySelection, adjustment: GhosttySelectionAdjust) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the current endpoint ordering of a selection snapshot.
*
* The selection's start and end grid refs must both be valid untracked
* snapshots for the given terminal's currently active screen. In practice,
* they must come from that terminal and screen, and no mutating terminal call
* may have occurred since the refs were produced or reconstructed from
* tracked refs. Passing refs from another terminal, another screen, or stale
* refs violates this precondition.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param selection Selection snapshot to inspect
* @param[out] out_order On success, receives the selection order
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal,
*         selection, or output pointer are invalid. Selection reference
*         validity is a precondition and is not checked.
*
* @ingroup selection
*/
ghostty_terminal_selection_order :: (terminal: GhosttyTerminal, selection: *GhosttySelection, out_order: *GhosttySelectionOrder) -> GhosttyResult #foreign ghostty_vt;

/**
* Return a selection snapshot with endpoints ordered as requested.
*
* Use GHOSTTY_SELECTION_ORDER_FORWARD to get top-left to bottom-right bounds,
* and GHOSTTY_SELECTION_ORDER_REVERSE to get bottom-right to top-left bounds.
* Mirrored desired orders are accepted but normalized the same as forward.
* The output selection is a fresh untracked snapshot and is not installed as
* the terminal's current selection.
*
* The selection's start and end grid refs must both be valid untracked
* snapshots for the given terminal's currently active screen. In practice,
* they must come from that terminal and screen, and no mutating terminal call
* may have occurred since the refs were produced or reconstructed from
* tracked refs. Passing refs from another terminal, another screen, or stale
* refs violates this precondition.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param selection Selection snapshot to order
* @param desired Desired endpoint order
* @param[out] out_selection On success, receives the ordered selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal,
*         selection, desired order, or output pointer are invalid. Selection
*         reference validity is a precondition and is not checked.
*
* @ingroup selection
*/
ghostty_terminal_selection_ordered :: (terminal: GhosttyTerminal, selection: *GhosttySelection, desired: GhosttySelectionOrder, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Test whether a terminal point is inside a selection snapshot.
*
* This uses the same selection semantics as the terminal, including
* rectangular/block selections and linear selections spanning multiple rows.
*
* The selection's start and end grid refs must both be valid untracked
* snapshots for the given terminal's currently active screen. In practice,
* they must come from that terminal and screen, and no mutating terminal call
* may have occurred since the refs were produced or reconstructed from
* tracked refs. Passing refs from another terminal, another screen, or stale
* refs violates this precondition.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param selection Selection snapshot to inspect
* @param point Point to test for containment
* @param[out] out_contains On success, receives whether point is inside selection
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal,
*         selection, point, or output pointer are invalid. Selection reference
*         validity is a precondition and is not checked.
*
* @ingroup selection
*/
ghostty_terminal_selection_contains :: (terminal: GhosttyTerminal, selection: *GhosttySelection, point: GhosttyPoint, out_contains: *bool) -> GhosttyResult #foreign ghostty_vt;

/**
* Test whether two selection snapshots are equal.
*
* Equality uses the terminal's internal selection semantics: both endpoint
* pins must match and both selections must have the same rectangular/block
* state. This avoids requiring callers to compare raw GhosttyGridRef internals.
*
* Both selections' start and end grid refs must be valid untracked snapshots
* for the given terminal's currently active screen. In practice, they must
* come from that terminal and screen, and no mutating terminal call may have
* occurred since the refs were produced or reconstructed from tracked refs.
* Passing refs from another terminal, another screen, or stale refs violates
* this precondition.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param a First selection snapshot to compare
* @param b Second selection snapshot to compare
* @param[out] out_equal On success, receives whether the selections are equal
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal,
*         selections, or output pointer are invalid. Selection reference
*         validity is a precondition and is not checked.
*
* @ingroup selection
*/
ghostty_terminal_selection_equal :: (terminal: GhosttyTerminal, a: *GhosttySelection, b: *GhosttySelection, out_equal: *bool) -> GhosttyResult #foreign ghostty_vt;

/**
* A packed 16-bit terminal mode.
*
* Encodes a mode value (bits 0–14) and an ANSI flag (bit 15) into a
* single 16-bit integer. Use the inline helper functions to construct
* and inspect modes rather than manipulating bits directly.
*/
GhosttyMode :: u16;

/**
* DECRPM report state values.
*
* These correspond to the Ps2 parameter in a DECRPM response
* sequence (CSI ? Ps1 ; Ps2 $ y).
*/
GhosttyModeReportState :: enum u32 {
    NOT_RECOGNIZED    :: 0;

    SET               :: 1;

    RESET             :: 2;

    PERMANENTLY_SET   :: 3;

    PERMANENTLY_RESET :: 4;
    MAX_VALUE         :: 2147483647;

    GHOSTTY_MODE_REPORT_NOT_RECOGNIZED    :: NOT_RECOGNIZED;

    GHOSTTY_MODE_REPORT_SET               :: SET;

    GHOSTTY_MODE_REPORT_RESET             :: RESET;

    GHOSTTY_MODE_REPORT_PERMANENTLY_SET   :: PERMANENTLY_SET;

    GHOSTTY_MODE_REPORT_PERMANENTLY_RESET :: PERMANENTLY_RESET;
    GHOSTTY_MODE_REPORT_MAX_VALUE         :: MAX_VALUE;
}

/**
* Encode a DECRPM (DEC Private Mode Report) response sequence.
*
* Writes a mode report escape sequence into the provided buffer.
* The generated sequence has the form:
* - DEC private mode: CSI ? Ps1 ; Ps2 $ y
* - ANSI mode:        CSI Ps1 ; Ps2 $ y
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. The buffer may then hold part of the
* sequence, which you should discard. To get the size without encoding
* anything, pass NULL for @p buf and 0 for @p buf_len.
*
* @snippet c-vt-modes/src/main.c modes-decrpm
*
* Full program: @ref c-vt-modes/src/main.c
*
* @param mode The mode identifying the mode to report on
* @param state The report state for this mode
* @param buf Buffer to write the sequence into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if the buffer
*         is too small, or GHOSTTY_INVALID_VALUE if @p out_written is NULL
*/
ghostty_mode_report_encode :: (mode: GhosttyMode, state: GhosttyModeReportState, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* OSC command types.
*
* @ingroup osc
*/
GhosttyOscCommandType :: enum u32 {
    INVALID                            :: 0;
    CHANGE_WINDOW_TITLE                :: 1;
    CHANGE_WINDOW_ICON                 :: 2;
    SEMANTIC_PROMPT                    :: 3;
    CLIPBOARD_CONTENTS                 :: 4;
    REPORT_PWD                         :: 5;
    MOUSE_SHAPE                        :: 6;
    COLOR_OPERATION                    :: 7;
    KITTY_COLOR_PROTOCOL               :: 8;
    SHOW_DESKTOP_NOTIFICATION          :: 9;
    HYPERLINK_START                    :: 10;
    HYPERLINK_END                      :: 11;
    CONEMU_SLEEP                       :: 12;
    CONEMU_SHOW_MESSAGE_BOX            :: 13;
    CONEMU_CHANGE_TAB_TITLE            :: 14;
    CONEMU_PROGRESS_REPORT             :: 15;
    CONEMU_WAIT_INPUT                  :: 16;
    CONEMU_GUIMACRO                    :: 17;
    CONEMU_RUN_PROCESS                 :: 18;
    CONEMU_OUTPUT_ENVIRONMENT_VARIABLE :: 19;
    CONEMU_XTERM_EMULATION             :: 20;
    CONEMU_COMMENT                     :: 21;
    KITTY_TEXT_SIZING                  :: 22;
    KITTY_CLIPBOARD_PROTOCOL           :: 23;
    KITTY_DND_PROTOCOL                 :: 24;
    HIERARCHICAL_CONTEXT               :: 25;
    KITTY_DESKTOP_NOTIFICATION         :: 26;

    UNKNOWN                            :: 27;

    PROGRAM_STATUS                     :: 28;
    TYPE_MAX_VALUE                     :: 2147483647;

    GHOSTTY_OSC_COMMAND_INVALID                            :: INVALID;
    GHOSTTY_OSC_COMMAND_CHANGE_WINDOW_TITLE                :: CHANGE_WINDOW_TITLE;
    GHOSTTY_OSC_COMMAND_CHANGE_WINDOW_ICON                 :: CHANGE_WINDOW_ICON;
    GHOSTTY_OSC_COMMAND_SEMANTIC_PROMPT                    :: SEMANTIC_PROMPT;
    GHOSTTY_OSC_COMMAND_CLIPBOARD_CONTENTS                 :: CLIPBOARD_CONTENTS;
    GHOSTTY_OSC_COMMAND_REPORT_PWD                         :: REPORT_PWD;
    GHOSTTY_OSC_COMMAND_MOUSE_SHAPE                        :: MOUSE_SHAPE;
    GHOSTTY_OSC_COMMAND_COLOR_OPERATION                    :: COLOR_OPERATION;
    GHOSTTY_OSC_COMMAND_KITTY_COLOR_PROTOCOL               :: KITTY_COLOR_PROTOCOL;
    GHOSTTY_OSC_COMMAND_SHOW_DESKTOP_NOTIFICATION          :: SHOW_DESKTOP_NOTIFICATION;
    GHOSTTY_OSC_COMMAND_HYPERLINK_START                    :: HYPERLINK_START;
    GHOSTTY_OSC_COMMAND_HYPERLINK_END                      :: HYPERLINK_END;
    GHOSTTY_OSC_COMMAND_CONEMU_SLEEP                       :: CONEMU_SLEEP;
    GHOSTTY_OSC_COMMAND_CONEMU_SHOW_MESSAGE_BOX            :: CONEMU_SHOW_MESSAGE_BOX;
    GHOSTTY_OSC_COMMAND_CONEMU_CHANGE_TAB_TITLE            :: CONEMU_CHANGE_TAB_TITLE;
    GHOSTTY_OSC_COMMAND_CONEMU_PROGRESS_REPORT             :: CONEMU_PROGRESS_REPORT;
    GHOSTTY_OSC_COMMAND_CONEMU_WAIT_INPUT                  :: CONEMU_WAIT_INPUT;
    GHOSTTY_OSC_COMMAND_CONEMU_GUIMACRO                    :: CONEMU_GUIMACRO;
    GHOSTTY_OSC_COMMAND_CONEMU_RUN_PROCESS                 :: CONEMU_RUN_PROCESS;
    GHOSTTY_OSC_COMMAND_CONEMU_OUTPUT_ENVIRONMENT_VARIABLE :: CONEMU_OUTPUT_ENVIRONMENT_VARIABLE;
    GHOSTTY_OSC_COMMAND_CONEMU_XTERM_EMULATION             :: CONEMU_XTERM_EMULATION;
    GHOSTTY_OSC_COMMAND_CONEMU_COMMENT                     :: CONEMU_COMMENT;
    GHOSTTY_OSC_COMMAND_KITTY_TEXT_SIZING                  :: KITTY_TEXT_SIZING;
    GHOSTTY_OSC_COMMAND_KITTY_CLIPBOARD_PROTOCOL           :: KITTY_CLIPBOARD_PROTOCOL;
    GHOSTTY_OSC_COMMAND_KITTY_DND_PROTOCOL                 :: KITTY_DND_PROTOCOL;
    GHOSTTY_OSC_COMMAND_HIERARCHICAL_CONTEXT               :: HIERARCHICAL_CONTEXT;
    GHOSTTY_OSC_COMMAND_KITTY_DESKTOP_NOTIFICATION         :: KITTY_DESKTOP_NOTIFICATION;

    GHOSTTY_OSC_COMMAND_UNKNOWN                            :: UNKNOWN;

    GHOSTTY_OSC_COMMAND_PROGRAM_STATUS                     :: PROGRAM_STATUS;
    GHOSTTY_OSC_COMMAND_TYPE_MAX_VALUE                     :: TYPE_MAX_VALUE;
}

/**
* How an OSC sequence was ended.
*
* Programs can end an OSC sequence in two ways. When you reply to a
* sequence, end the reply the same way the program ended its request.
* Some programs only recognize replies that match.
*
* @ingroup osc
*/
GhosttyOscTerminator :: enum u32 {
    ST        :: 0;

    BEL       :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_OSC_TERMINATOR_ST        :: ST;

    GHOSTTY_OSC_TERMINATOR_BEL       :: BEL;
    GHOSTTY_OSC_TERMINATOR_MAX_VALUE :: MAX_VALUE;
}

/**
* OSC parser options, set with ghostty_osc_set().
*
* @ingroup osc
*/
GhosttyOscOption :: enum u32 {
    INVALID           :: 0;

    UNKNOWN_MAX_BYTES :: 1;
    MAX_VALUE         :: 2147483647;

    GHOSTTY_OSC_OPT_INVALID           :: INVALID;

    GHOSTTY_OSC_OPT_UNKNOWN_MAX_BYTES :: UNKNOWN_MAX_BYTES;
    GHOSTTY_OSC_OPT_MAX_VALUE         :: MAX_VALUE;
}

/**
* OSC command data types.
*
* These values specify what type of data to extract from an OSC command
* using `ghostty_osc_command_data`.
*
* @ingroup osc
*/
GhosttyOscCommandData :: enum u32 {
    INVALID                 :: 0;

    CHANGE_WINDOW_TITLE_STR :: 1;

    UNKNOWN_CONTENT         :: 2;

    UNKNOWN_TRUNCATED       :: 3;

    UNKNOWN_TERMINATOR      :: 4;
    MAX_VALUE               :: 2147483647;

    GHOSTTY_OSC_DATA_INVALID                 :: INVALID;

    GHOSTTY_OSC_DATA_CHANGE_WINDOW_TITLE_STR :: CHANGE_WINDOW_TITLE_STR;

    GHOSTTY_OSC_DATA_UNKNOWN_CONTENT         :: UNKNOWN_CONTENT;

    GHOSTTY_OSC_DATA_UNKNOWN_TRUNCATED       :: UNKNOWN_TRUNCATED;

    GHOSTTY_OSC_DATA_UNKNOWN_TERMINATOR      :: UNKNOWN_TERMINATOR;
    GHOSTTY_OSC_DATA_MAX_VALUE               :: MAX_VALUE;
}

/**
* Create a new OSC parser instance.
*
* Creates a new OSC (Operating System Command) parser using the provided
* allocator. The parser must be freed using ghostty_osc_free() when
* no longer needed.
*
* @param allocator Pointer to the allocator to use for memory management, or NULL to use the default allocator
* @param parser Pointer to store the created parser handle (NULL returns
*               GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup osc
*/
ghostty_osc_new :: (allocator: *GhosttyAllocator, parser: *GhosttyOscParser) -> GhosttyResult #foreign ghostty_vt;

/**
* Free an OSC parser instance.
*
* Releases all resources associated with the OSC parser. After this call,
* the parser handle becomes invalid and must not be used.
*
* @param parser The parser handle to free (may be NULL)
*
* @ingroup osc
*/
ghostty_osc_free :: (parser: GhosttyOscParser) -> void #foreign ghostty_vt;

/**
* Reset an OSC parser instance to its initial state.
*
* Resets the parser state, clearing any partially parsed OSC sequences
* and returning the parser to its initial state. This is useful for
* reusing a parser instance or recovering from parse errors.
*
* @param parser The parser handle to reset (NULL does nothing)
*
* @ingroup osc
*/
ghostty_osc_reset :: (parser: GhosttyOscParser) -> void #foreign ghostty_vt;

/**
* Set an option on an OSC parser.
*
* `value` points to the option's input type, which is listed in the
* documentation for each GhosttyOscOption value. Pass NULL to restore the
* option's default.
*
* Options stay set across ghostty_osc_reset(). You can change an option
* at any time, but a sequence that is already being parsed may keep the
* old setting. It is simplest to set options before the first sequence.
*
* @param parser The parser handle
* @param option The option to set
* @param value Pointer to the new value, or NULL to restore the default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the parser is
*         NULL, or GHOSTTY_UNSUPPORTED if `option` is not known to this
*         version of the library
*
* @ingroup osc
*/
ghostty_osc_set :: (parser: GhosttyOscParser, option: GhosttyOscOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Parse the next byte in an OSC sequence.
*
* Processes a single byte as part of an OSC sequence. The parser maintains
* internal state to track the progress through the sequence. Call this
* function for each byte in the sequence data.
*
* When finished pumping the parser with bytes, call ghostty_osc_end
* to get the final result.
*
* @param parser The parser handle (NULL does nothing)
* @param byte The next byte to parse
*
* @ingroup osc
*/
ghostty_osc_next :: (parser: GhosttyOscParser, byte: u8) -> void #foreign ghostty_vt;

/**
* Finalize OSC parsing and retrieve the parsed command.
*
* Call this after feeding every byte of the sequence to ghostty_osc_next(),
* except the byte that ended it. Pass that byte here as the terminator.
*
* If the sequence is not a valid command, this returns NULL. You don't need
* to check for NULL before calling ghostty_osc_command_type(), which
* returns GHOSTTY_OSC_COMMAND_INVALID for it.
*
* Commands that reply to the program, such as color queries, end their
* reply the same way the request ended. A terminator of 0x07 (BEL) gets a
* BEL reply, and any other byte gets an ST reply. Commands that don't
* reply ignore the terminator.
*
* If the program cancelled the sequence with CAN (0x18) or SUB (0x1A),
* pass that byte as the terminator. The sequence is then discarded and
* this returns NULL, whatever command it contained. This matches xterm.
*
* @code{.c}
* // The program sent "ESC ] 2 ; hello" to set the window title, then
* // sent CAN instead of a terminator.
* const char* input = "2;hello";
* for (size_t i = 0; input[i] != '\0'; i++) {
*   ghostty_osc_next(parser, (uint8_t)input[i]);
* }
*
* GhosttyOscCommand command = ghostty_osc_end(parser, 0x18);
* // command is NULL, so the window title does not change.
*
* ghostty_osc_reset(parser);
* @endcode
*
* The returned command handle is valid until the next call to any
* `ghostty_osc_*` function with the same parser instance with the exception
* of command introspection functions such as `ghostty_osc_command_type`.
*
* @param parser The parser handle (NULL returns NULL)
* @param terminator The byte that ended the OSC sequence: 0x07 for BEL,
*        0x5C for ST, or 0x18 (CAN) or 0x1A (SUB) if it was cancelled
* @return Handle to the parsed OSC command, or NULL if the sequence is not
*         a valid command or was cancelled
*
* @ingroup osc
*/
ghostty_osc_end :: (parser: GhosttyOscParser, terminator: u8) -> GhosttyOscCommand #foreign ghostty_vt;

/**
* Get the type of an OSC command.
*
* Returns the type identifier for the given OSC command. This can be used
* to determine what kind of command was parsed and what data might be
* available from it.
*
* @param command The OSC command handle to query (may be NULL)
* @return The command type, or GHOSTTY_OSC_COMMAND_INVALID if command is NULL
*
* @ingroup osc
*/
ghostty_osc_command_type :: (command: GhosttyOscCommand) -> GhosttyOscCommandType #foreign ghostty_vt;

/**
* Extract data from an OSC command.
*
* Extracts typed data from the given OSC command based on the specified
* data type. The output pointer must be of the appropriate type for the
* requested data kind. Valid command types, output types, and memory
* safety information are documented in the `GhosttyOscCommandData` enum.
*
* Only GHOSTTY_SUCCESS writes to `out`. Every other result leaves it
* unchanged.
*
* @code{.c}
* GhosttyString title;
* if (ghostty_osc_command_data(command,
*         GHOSTTY_OSC_DATA_CHANGE_WINDOW_TITLE_STR,
*         &title) == GHOSTTY_SUCCESS) {
*   printf("title: %.*s\n", (int)title.len, (const char *)title.ptr);
* }
* @endcode
*
* @param command The OSC command handle to query (NULL returns
*                GHOSTTY_INVALID_VALUE)
* @param data The type of data to extract
* @param out Pointer to store the extracted data (type depends on data parameter)
* @return
*   - GHOSTTY_SUCCESS if the data was written to `out`.
*   - GHOSTTY_NO_VALUE if the command has no data of this kind, for
*     example asking a window title command for unknown content.
*   - GHOSTTY_INVALID_VALUE if `command` or `out` is NULL, or `data` is
*     GHOSTTY_OSC_DATA_INVALID.
*   - GHOSTTY_UNSUPPORTED if `data` is not known to this version of the
*     library.
*
* @ingroup osc
*/
ghostty_osc_command_data :: (command: GhosttyOscCommand, data: GhosttyOscCommandData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Size report style.
*
* Determines the output format for the terminal size report.
*/
GhosttySizeReportStyle :: enum u32 {
    MODE_2048       :: 0;

    CSI_14_T        :: 1;

    CSI_16_T        :: 2;

    CSI_18_T        :: 3;

    CSI_19_T        :: 4;
    STYLE_MAX_VALUE :: 2147483647;

    GHOSTTY_SIZE_REPORT_MODE_2048       :: MODE_2048;

    GHOSTTY_SIZE_REPORT_CSI_14_T        :: CSI_14_T;

    GHOSTTY_SIZE_REPORT_CSI_16_T        :: CSI_16_T;

    GHOSTTY_SIZE_REPORT_CSI_18_T        :: CSI_18_T;

    GHOSTTY_SIZE_REPORT_CSI_19_T        :: CSI_19_T;
    GHOSTTY_SIZE_REPORT_STYLE_MAX_VALUE :: STYLE_MAX_VALUE;
}

/**
* Terminal size information for encoding size reports.
*/
GhosttySizeReportSize :: struct {
    /** Terminal row count in cells. */
    rows:        u16;

    /** Terminal column count in cells. */
    columns:     u16;

    /** Width of a single terminal cell in pixels. */
    cell_width:  u32;

    /** Height of a single terminal cell in pixels. */
    cell_height: u32;
}

/**
* Encode a terminal size report into an escape sequence.
*
* Encodes a size report in the format specified by @p style into the
* provided buffer.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. The buffer may then hold part of the
* sequence, which you should discard. To get the size without encoding
* anything, pass NULL for @p buf and 0 for @p buf_len.
*
* @param style The size report format to encode
* @param size Terminal size information
* @param buf Buffer to write the sequence into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if the buffer
*         is too small, or GHOSTTY_INVALID_VALUE if @p size or
*         @p out_written is NULL
*/
ghostty_size_report_encode :: (style: GhosttySizeReportStyle, size: *GhosttySizeReportSize, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Queryable data kinds for ghostty_kitty_graphics_get().
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsData :: enum u32 {
    INVALID            :: 0;

    PLACEMENT_ITERATOR :: 1;

    GENERATION         :: 2;
    MAX_VALUE          :: 2147483647;

    GHOSTTY_KITTY_GRAPHICS_DATA_INVALID            :: INVALID;

    GHOSTTY_KITTY_GRAPHICS_DATA_PLACEMENT_ITERATOR :: PLACEMENT_ITERATOR;

    GHOSTTY_KITTY_GRAPHICS_DATA_GENERATION         :: GENERATION;
    GHOSTTY_KITTY_GRAPHICS_DATA_MAX_VALUE          :: MAX_VALUE;
}

/**
* Queryable data kinds for ghostty_kitty_graphics_placement_get().
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsPlacementData :: enum u32 {
    INVALID       :: 0;

    IMAGE_ID      :: 1;

    PLACEMENT_ID  :: 2;

    IS_VIRTUAL    :: 3;

    X_OFFSET      :: 4;

    Y_OFFSET      :: 5;

    SOURCE_X      :: 6;

    SOURCE_Y      :: 7;

    SOURCE_WIDTH  :: 8;

    SOURCE_HEIGHT :: 9;

    COLUMNS       :: 10;

    ROWS          :: 11;

    Z             :: 12;

    MAX_VALUE     :: 2147483647;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_INVALID       :: INVALID;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_IMAGE_ID      :: IMAGE_ID;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_PLACEMENT_ID  :: PLACEMENT_ID;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_IS_VIRTUAL    :: IS_VIRTUAL;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_X_OFFSET      :: X_OFFSET;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_Y_OFFSET      :: Y_OFFSET;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_SOURCE_X      :: SOURCE_X;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_SOURCE_Y      :: SOURCE_Y;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_SOURCE_WIDTH  :: SOURCE_WIDTH;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_SOURCE_HEIGHT :: SOURCE_HEIGHT;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_COLUMNS       :: COLUMNS;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_ROWS          :: ROWS;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_Z             :: Z;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_DATA_MAX_VALUE     :: MAX_VALUE;
}

/**
* Settable options for ghostty_kitty_graphics_placement_iterator_set().
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsPlacementIteratorOption :: enum u32 {
    INVALID   :: 0;

    LAYER     :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_ITERATOR_OPT_INVALID   :: INVALID;

    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_ITERATOR_OPT_LAYER     :: LAYER;
    GHOSTTY_KITTY_GRAPHICS_PLACEMENT_ITERATOR_OPT_MAX_VALUE :: MAX_VALUE;
}

/**
* Pixel format of a Kitty graphics image.
*
* Note that stored images are always fully decoded:
* GHOSTTY_KITTY_IMAGE_FORMAT_PNG is never returned by
* ghostty_kitty_graphics_image_get() because PNG payloads are decoded
* to GHOSTTY_KITTY_IMAGE_FORMAT_RGBA before storage. The PNG value
* exists only for protocol-level completeness.
*
* @ingroup kitty_graphics
*/
GhosttyKittyImageFormat :: enum u32 {
    RGB        :: 0;
    RGBA       :: 1;
    PNG        :: 2;
    GRAY_ALPHA :: 3;
    GRAY       :: 4;
    MAX_VALUE  :: 2147483647;

    GHOSTTY_KITTY_IMAGE_FORMAT_RGB        :: RGB;
    GHOSTTY_KITTY_IMAGE_FORMAT_RGBA       :: RGBA;
    GHOSTTY_KITTY_IMAGE_FORMAT_PNG        :: PNG;
    GHOSTTY_KITTY_IMAGE_FORMAT_GRAY_ALPHA :: GRAY_ALPHA;
    GHOSTTY_KITTY_IMAGE_FORMAT_GRAY       :: GRAY;
    GHOSTTY_KITTY_IMAGE_FORMAT_MAX_VALUE  :: MAX_VALUE;
}

/**
* Compression of a Kitty graphics image.
*
* Note that stored images are always decompressed:
* GHOSTTY_KITTY_IMAGE_COMPRESSION_ZLIB_DEFLATE payloads are inflated
* before storage, so ghostty_kitty_graphics_image_get() always reports
* GHOSTTY_KITTY_IMAGE_COMPRESSION_NONE. Consumers never need to
* inflate image data themselves.
*
* @ingroup kitty_graphics
*/
GhosttyKittyImageCompression :: enum u32 {
    NONE         :: 0;
    ZLIB_DEFLATE :: 1;
    MAX_VALUE    :: 2147483647;

    GHOSTTY_KITTY_IMAGE_COMPRESSION_NONE         :: NONE;
    GHOSTTY_KITTY_IMAGE_COMPRESSION_ZLIB_DEFLATE :: ZLIB_DEFLATE;
    GHOSTTY_KITTY_IMAGE_COMPRESSION_MAX_VALUE    :: MAX_VALUE;
}

/**
* Queryable data kinds for ghostty_kitty_graphics_image_get().
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsImageData :: enum u32 {
    INVALID      :: 0;

    ID           :: 1;

    NUMBER       :: 2;

    WIDTH        :: 3;

    HEIGHT       :: 4;

    FORMAT       :: 5;

    COMPRESSION  :: 6;

    PIXELS       :: 7;

    EXPECTED_LEN :: 8;

    GENERATION   :: 9;

    MAX_VALUE    :: 2147483647;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_INVALID      :: INVALID;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_ID           :: ID;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_NUMBER       :: NUMBER;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_WIDTH        :: WIDTH;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_HEIGHT       :: HEIGHT;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_FORMAT       :: FORMAT;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_COMPRESSION  :: COMPRESSION;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_PIXELS       :: PIXELS;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_EXPECTED_LEN :: EXPECTED_LEN;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_GENERATION   :: GENERATION;

    GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_MAX_VALUE    :: MAX_VALUE;
}

/**
* The geometry of a storage placement, filled in by
* ghostty_kitty_graphics_placement_render_info().
*
* It holds the results of ghostty_kitty_graphics_placement_pixel_size(),
* ghostty_kitty_graphics_placement_grid_size(),
* ghostty_kitty_graphics_placement_viewport_pos() and
* ghostty_kitty_graphics_placement_source_rect(), so you can get all of
* them in one call. That helps most when each call is expensive, such
* as through FFI or Cgo.
*
* This is for inspecting the storage. To draw, use the render state's
* image list, which gives the same values for every image on screen.
* See @ref guide-images-drawing.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED() before
* each call. See @ref sized-structs.
*
* @code{.c}
* GhosttyKittyGraphicsPlacementRenderInfo info =
*     GHOSTTY_INIT_SIZED(GhosttyKittyGraphicsPlacementRenderInfo);
* ghostty_kitty_graphics_placement_render_info(iter, image, terminal, &info);
* @endcode
*
* @ingroup kitty_graphics
*/
GhosttyKittyGraphicsPlacementRenderInfo :: struct {
    /** The size of this struct in bytes. Set it with GHOSTTY_INIT_SIZED. */
    size:             u64;

    /** The width to draw the image at, in pixels. */
    pixel_width:      u32;

    /** The height to draw the image at, in pixels. */
    pixel_height:     u32;

    /** The number of columns of cells the placement covers. */
    grid_cols:        u32;

    /** The number of rows of cells the placement covers. */
    grid_rows:        u32;

    /** The column of the top-left cell, where 0 is the leftmost column of
    *  the viewport. Only meaningful when `viewport_visible` is true. */
    viewport_col:     s32;

    /** The row of the top-left cell, where 0 is the top row of the
    *  viewport. It is negative when the top of the placement scrolled
    *  above the viewport. Only meaningful when `viewport_visible` is
    *  true. */
    viewport_row:     s32;

    /** True when any part of the placement is in the viewport. False when
    *  it is entirely outside the viewport, or when the storage can't find
    *  its position: a virtual placement, or a placement relative to one. */
    viewport_visible: bool;

    /** The left edge of the part of the image to draw, in image pixels. */
    source_x:         u32;

    /** The top edge of the part of the image to draw, in image pixels. */
    source_y:         u32;

    /** The width of the part of the image to draw, in image pixels. */
    source_width:     u32;

    /** The height of the part of the image to draw, in image pixels. */
    source_height:    u32;
}

/**
* Get data from a kitty graphics storage instance.
*
* The output pointer must be of the appropriate type for the requested
* data kind.
*
* Returns GHOSTTY_UNSUPPORTED when Kitty graphics are disabled at build time.
*
* @param graphics The kitty graphics handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data The type of data to extract
* @param[out] out Pointer to store the extracted data
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `out` is
*         NULL, or GHOSTTY_UNSUPPORTED if `data` is not known to this version
*         of the library or Kitty graphics are disabled at build time
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_get :: (graphics: GhosttyKittyGraphics, data: GhosttyKittyGraphicsData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Advance playing animations and get the time of the next frame.
*
* Every playing animation moves to the frame that is due at `now_ms`.
* An animation moves forward at most one frame per call. If calls
* arrive late, playback slows down rather than skipping frames.
*
* Images that moved to a new frame get a new
* @ref GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_GENERATION, and their
* @ref GHOSTTY_KITTY_GRAPHICS_IMAGE_DATA_PIXELS returns the new frame's pixels.
*
* Time is measured in milliseconds on a clock you choose, such as the
* time since your application started. The clock must only move
* forward, and you must keep using the same clock with the same
* starting point for as long as the terminal exists. The time written
* to `next_ms` uses the same clock.
*
* This call changes the image storage. Like ghostty_terminal_vt_write(),
* it invalidates any @ref GhosttyKittyGraphicsImage handles and image
* data pointers you are holding, so look images up again afterwards.
* The @ref GhosttyKittyGraphics handle itself stays valid.
*
* Call this once each time you prepare a frame to draw, not in a loop.
* @ref guide-images-animation explains how to
* schedule redraws with the returned time and includes an example.
*
* @param graphics The kitty graphics handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param now_ms The current time in milliseconds
* @param[out] next_ms Set to the time the next frame is due, in
*   milliseconds on the same clock as `now_ms`. Only written when the
*   function returns GHOSTTY_SUCCESS.
* @return GHOSTTY_SUCCESS if an animation is playing and `next_ms` was
*   set, GHOSTTY_NO_VALUE if nothing is playing, GHOSTTY_UNSUPPORTED if
*   Kitty graphics are disabled at build time, GHOSTTY_INVALID_VALUE if
*   `next_ms` is NULL
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_animation_tick :: (graphics: GhosttyKittyGraphics, now_ms: u64, next_ms: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Look up a Kitty graphics image by its image ID.
*
* Returns NULL if no image with the given ID exists or if Kitty graphics
* are disabled at build time.
*
* @param graphics The kitty graphics handle (NULL returns NULL)
* @param image_id The image ID to look up
* @return An opaque image handle, or NULL if not found
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_image :: (graphics: GhosttyKittyGraphics, image_id: u32) -> GhosttyKittyGraphicsImage #foreign ghostty_vt;

/**
* Get data from a Kitty graphics image.
*
* The output pointer must be of the appropriate type for the requested
* data kind.
*
* @param image The image handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data The data kind to query
* @param[out] out Pointer to receive the queried value
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `out` is
*         NULL, or GHOSTTY_UNSUPPORTED if `data` is not known to this version
*         of the library or Kitty graphics are disabled at build time
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_image_get :: (image: GhosttyKittyGraphicsImage, data: GhosttyKittyGraphicsImageData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from a Kitty graphics image in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_kitty_graphics_image_get() once per key,
* so use whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
* The type of each values[i] pointer must match the output type
* documented for keys[i].
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param image The image handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_image_get_multi :: (image: GhosttyKittyGraphicsImage, count: u64, keys: *GhosttyKittyGraphicsImageData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Create a new placement iterator instance.
*
* All fields except the allocator are left undefined until populated
* via ghostty_kitty_graphics_get() with
* GHOSTTY_KITTY_GRAPHICS_DATA_PLACEMENT_ITERATOR.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param[out] out_iterator On success, receives the created iterator handle
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
*         failure, GHOSTTY_INVALID_VALUE if @p out_iterator is NULL
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_iterator_new :: (allocator: *GhosttyAllocator, out_iterator: *GhosttyKittyGraphicsPlacementIterator) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a placement iterator.
*
* @param iterator The iterator handle to free (may be NULL)
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_iterator_free :: (iterator: GhosttyKittyGraphicsPlacementIterator) -> void #foreign ghostty_vt;

/**
* Set an option on a placement iterator.
*
* Use GHOSTTY_KITTY_GRAPHICS_PLACEMENT_ITERATOR_OPT_LAYER to visit only
* the placements in some layers. ghostty_kitty_graphics_placement_next()
* then skips every placement outside those layers. By default, the
* iterator visits every placement.
*
* @param iterator The iterator handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param value Pointer to the value. Its type depends on the option. NULL
*              resets the option to its default.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the value is
*         out of range, or GHOSTTY_UNSUPPORTED if `option` is not known to
*         this version of the library or Kitty graphics are disabled at
*         build time
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_iterator_set :: (iterator: GhosttyKittyGraphicsPlacementIterator, option: GhosttyKittyGraphicsPlacementIteratorOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Advance the placement iterator to the next placement.
*
* If a layer filter has been set via
* ghostty_kitty_graphics_placement_iterator_set(), only placements
* matching that layer are returned.
*
* @param iterator The iterator handle (may be NULL)
* @return true if advanced to the next placement, false if at the end
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_next :: (iterator: GhosttyKittyGraphicsPlacementIterator) -> bool #foreign ghostty_vt;

/**
* Get data from the current placement in a placement iterator.
*
* Call ghostty_kitty_graphics_placement_next() at least once before
* calling this function.
*
* @param iterator The iterator handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data The data kind to query
* @param[out] out Pointer to receive the queried value
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the iterator is
*         NULL or not positioned on a placement or `out` is NULL, or
*         GHOSTTY_UNSUPPORTED if `data` is not known to this version of the
*         library
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_get :: (iterator: GhosttyKittyGraphicsPlacementIterator, data: GhosttyKittyGraphicsPlacementData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from the current placement in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_kitty_graphics_placement_get() once per
* key, so use whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
* The type of each values[i] pointer must match the output type
* documented for keys[i].
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param iterator The iterator handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_get_multi :: (iterator: GhosttyKittyGraphicsPlacementIterator, count: u64, keys: *GhosttyKittyGraphicsPlacementData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Compute the grid rectangle occupied by the current placement.
*
* Uses the placement's pin, the image dimensions, and the terminal's
* cell/pixel geometry to calculate the bounding rectangle. Virtual
* placements (unicode placeholders) return GHOSTTY_NO_VALUE.
*
* @param iterator The placement iterator positioned on a placement
* @param image The image handle for this placement's image
* @param terminal The terminal handle
* @param[out] out_selection On success, receives the bounding rectangle
*             as a selection with rectangle=true
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if any handle or output pointer
*         is NULL or the iterator is not positioned, GHOSTTY_NO_VALUE for
*         virtual placements, GHOSTTY_UNSUPPORTED when Kitty graphics are
*         disabled at build time
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_rect :: (iterator: GhosttyKittyGraphicsPlacementIterator, image: GhosttyKittyGraphicsImage, terminal: GhosttyTerminal, out_selection: *GhosttySelection) -> GhosttyResult #foreign ghostty_vt;

/**
* Compute the rendered pixel size of the current placement.
*
* Takes into account the placement's source rectangle, specified
* columns/rows, and aspect ratio to calculate the final rendered
* pixel dimensions.
*
* @param iterator The placement iterator positioned on a placement
* @param image The image handle for this placement's image
* @param terminal The terminal handle
* @param[out] out_width On success, receives the width in pixels
* @param[out] out_height On success, receives the height in pixels
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if any handle or output pointer
*         is NULL or the iterator is not positioned, GHOSTTY_UNSUPPORTED
*         when Kitty graphics are disabled at build time
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_pixel_size :: (iterator: GhosttyKittyGraphicsPlacementIterator, image: GhosttyKittyGraphicsImage, terminal: GhosttyTerminal, out_width: *u32, out_height: *u32) -> GhosttyResult #foreign ghostty_vt;

/**
* Compute the grid cell size of the current placement.
*
* Returns the number of columns and rows that the placement occupies
* in the terminal grid. If the placement specifies explicit columns
* and rows, those are returned directly; otherwise they are calculated
* from the pixel size and cell dimensions.
*
* @param iterator The placement iterator positioned on a placement
* @param image The image handle for this placement's image
* @param terminal The terminal handle
* @param[out] out_cols On success, receives the number of columns
* @param[out] out_rows On success, receives the number of rows
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if any handle or output pointer
*         is NULL or the iterator is not positioned, GHOSTTY_UNSUPPORTED
*         when Kitty graphics are disabled at build time
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_grid_size :: (iterator: GhosttyKittyGraphicsPlacementIterator, image: GhosttyKittyGraphicsImage, terminal: GhosttyTerminal, out_cols: *u32, out_rows: *u32) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the top-left cell of the current placement, relative to the
* viewport.
*
* This is for inspecting the storage. To draw, use the render state's
* image list instead. It positions every image on screen, including
* virtual placements and placements relative to them, and covers
* overscan rows. If you draw from both, images are drawn twice. See
* @ref guide-images-drawing.
*
* The row is negative when the top of the placement scrolled above the
* viewport. For example, an image 4 rows tall that scrolled up by 2
* rows has a row of -2. Its top 2 rows are above the viewport and its
* bottom 2 rows are still visible.
*
* @param iterator The placement iterator, moved to a placement
* @param image The image of this placement
* @param terminal The terminal the storage belongs to
* @param[out] out_col On success, receives the column
* @param[out] out_row On success, receives the row, which can be
*             negative
* @return GHOSTTY_SUCCESS if any part of the placement is in the
*         viewport. GHOSTTY_NO_VALUE if it is entirely outside the
*         viewport or if it is a virtual placement or relative to one.
*         GHOSTTY_UNSUPPORTED if Kitty graphics are disabled at build
*         time.
*         GHOSTTY_INVALID_VALUE if any handle or output pointer is NULL or the iterator is
*         not on a placement.
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_viewport_pos :: (iterator: GhosttyKittyGraphicsPlacementIterator, image: GhosttyKittyGraphicsImage, terminal: GhosttyTerminal, out_col: *s32, out_row: *s32) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the resolved source rectangle for the current placement.
*
* Applies kitty protocol semantics: a width or height of 0 in the
* placement means "use the full image dimension", and the resulting
* rectangle is clamped to the actual image bounds. The returned
* values are in pixels and are ready to use for texture sampling.
*
* @param iterator The placement iterator positioned on a placement
* @param image The image handle for this placement's image
* @param[out] out_x Source rect x origin in pixels
* @param[out] out_y Source rect y origin in pixels
* @param[out] out_width Source rect width in pixels
* @param[out] out_height Source rect height in pixels
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if any handle or output pointer is NULL or the iterator is not positioned
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_source_rect :: (iterator: GhosttyKittyGraphicsPlacementIterator, image: GhosttyKittyGraphicsImage, out_x: *u32, out_y: *u32, out_width: *u32, out_height: *u32) -> GhosttyResult #foreign ghostty_vt;

/**
* Get all of the geometry of the current placement in one call.
*
* This fills in a GhosttyKittyGraphicsPlacementRenderInfo with the pixel
* size, grid size, viewport position and source rectangle. Set its
* `size` with GHOSTTY_INIT_SIZED first.
*
* This is for inspecting the storage. To draw, use the render state's
* image list instead. It gives the same values for every image on
* screen, including virtual placements and placements relative to them.
* If you draw from both, images are drawn twice. See
* @ref guide-images-drawing.
*
* The call succeeds even when the placement isn't in the viewport.
* Check `viewport_visible` before using `viewport_col` and
* `viewport_row`.
*
* @param iterator The placement iterator, moved to a placement
* @param image The image of this placement
* @param terminal The terminal the storage belongs to
* @param[out] out_info Receives the geometry
* @return GHOSTTY_SUCCESS on success. GHOSTTY_INVALID_VALUE if any handle or output pointer or `out_info` is NULL, the iterator is not on a
*         placement, or `out_info->size` is too small.
*         GHOSTTY_UNSUPPORTED if Kitty graphics are disabled at build
*         time.
*
* @ingroup kitty_graphics
*/
ghostty_kitty_graphics_placement_render_info :: (iterator: GhosttyKittyGraphicsPlacementIterator, image: GhosttyKittyGraphicsImage, terminal: GhosttyTerminal, out_info: *GhosttyKittyGraphicsPlacementRenderInfo) -> GhosttyResult #foreign ghostty_vt;

/**
* Amount of compression work to perform before returning.
*
* @ingroup terminal
*/
GhosttyTerminalCompressionMode :: enum u32 {
    INCREMENTAL :: 0;

    FULL        :: 1;
    MAX_VALUE   :: 2147483647;

    GHOSTTY_TERMINAL_COMPRESSION_MODE_INCREMENTAL :: INCREMENTAL;

    GHOSTTY_TERMINAL_COMPRESSION_MODE_FULL        :: FULL;
    GHOSTTY_TERMINAL_COMPRESSION_MODE_MAX_VALUE   :: MAX_VALUE;
}

/**
* Scheduling result from terminal compression.
*
* @ingroup terminal
*/
GhosttyTerminalCompressionResult :: enum u32 {
    UNSUPPORTED :: 0;

    PENDING     :: 1;

    COMPLETE    :: 2;
    MAX_VALUE   :: 2147483647;

    GHOSTTY_TERMINAL_COMPRESSION_RESULT_UNSUPPORTED :: UNSUPPORTED;

    GHOSTTY_TERMINAL_COMPRESSION_RESULT_PENDING     :: PENDING;

    GHOSTTY_TERMINAL_COMPRESSION_RESULT_COMPLETE    :: COMPLETE;
    GHOSTTY_TERMINAL_COMPRESSION_RESULT_MAX_VALUE   :: MAX_VALUE;
}

/**
* Scroll viewport behavior tag.
*
* @ingroup terminal
*/
GhosttyTerminalScrollViewportTag :: enum u32 {
    TOP          :: 0;

    BOTTOM       :: 1;

    DELTA        :: 2;

    ROW          :: 3;

    DELTA_PROMPT :: 4;
    MAX_VALUE    :: 2147483647;

    GHOSTTY_TERMINAL_SCROLL_VIEWPORT_TOP          :: TOP;

    GHOSTTY_TERMINAL_SCROLL_VIEWPORT_BOTTOM       :: BOTTOM;

    GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA        :: DELTA;

    GHOSTTY_TERMINAL_SCROLL_VIEWPORT_ROW          :: ROW;

    GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA_PROMPT :: DELTA_PROMPT;
    GHOSTTY_TERMINAL_SCROLL_VIEWPORT_MAX_VALUE    :: MAX_VALUE;
}

/**
* Scroll viewport value.
*
* @ingroup terminal
*/
GhosttyTerminalScrollViewportValue :: struct {
    // largest member, moved to the start of the struct/union to support #overlay. /** Padding for ABI compatibility. Do not use. */
    _padding: [2] u64;

    #overlay (_padding) /** Scroll delta (only used with GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA).
*  Up is negative. */
delta:        s64;
    #overlay (_padding) /** Absolute row offset (only used with
*  GHOSTTY_TERMINAL_SCROLL_VIEWPORT_ROW). */
row:          u64;
    #overlay (_padding) /** Prompt delta (only used with
*  GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA_PROMPT). */
delta_prompt: s64;
}

/**
* Tagged union for scroll viewport behavior.
*
* @ingroup terminal
*/
GhosttyTerminalScrollViewport :: struct {
    tag:   GhosttyTerminalScrollViewportTag;
    value: GhosttyTerminalScrollViewportValue;
}

/**
* Terminal screen identifier.
*
* Identifies which screen buffer is active in the terminal.
*
* @ingroup terminal
*/
GhosttyTerminalScreen :: enum u32 {
    PRIMARY   :: 0;

    ALTERNATE :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_SCREEN_PRIMARY   :: PRIMARY;

    GHOSTTY_TERMINAL_SCREEN_ALTERNATE :: ALTERNATE;
    GHOSTTY_TERMINAL_SCREEN_MAX_VALUE :: MAX_VALUE;
}

/**
* A point in the VT stream where ghostty_terminal_vt_write_until() can stop.
*
* The values are bit flags. Combine them with `|` to stop at any of several
* boundaries.
*
* Most boundaries mark the first or last byte of a control string: an APC,
* DCS or OSC sequence, made of an introducer, some content, and a
* terminator. GROUND is different. It marks the state between sequences
* rather than a byte inside one.
*
* Terminal protocols spell control bytes two ways, and both are recognized.
* A 7-bit introducer is ESC followed by one byte, such as `ESC ]` for OSC.
* The 8-bit form is a single byte in the range 0x80 to 0x9F, such as 0x9D
* for OSC. The string terminator ST is `ESC \` or the single byte 0x9C.
*
* @ingroup terminal
*/
GhosttyTerminalBoundary :: enum u32 {
    GROUND    :: 1;

    APC_START :: 2;

    APC_END   :: 4;

    DCS_START :: 8;

    DCS_END   :: 16;

    OSC_START :: 32;

    OSC_END   :: 64;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_BOUNDARY_GROUND    :: GROUND;

    GHOSTTY_TERMINAL_BOUNDARY_APC_START :: APC_START;

    GHOSTTY_TERMINAL_BOUNDARY_APC_END   :: APC_END;

    GHOSTTY_TERMINAL_BOUNDARY_DCS_START :: DCS_START;

    GHOSTTY_TERMINAL_BOUNDARY_DCS_END   :: DCS_END;

    GHOSTTY_TERMINAL_BOUNDARY_OSC_START :: OSC_START;

    GHOSTTY_TERMINAL_BOUNDARY_OSC_END   :: OSC_END;
    GHOSTTY_TERMINAL_BOUNDARY_MAX_VALUE :: MAX_VALUE;
}

/**
* The kind of control string that started or ended.
*
* @ingroup terminal
*/
GhosttyTerminalStringKind :: enum u32 {
    APC       :: 0;

    DCS       :: 1;

    OSC       :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_STRING_KIND_APC       :: APC;

    GHOSTTY_TERMINAL_STRING_KIND_DCS       :: DCS;

    GHOSTTY_TERMINAL_STRING_KIND_OSC       :: OSC;
    GHOSTTY_TERMINAL_STRING_KIND_MAX_VALUE :: MAX_VALUE;
}

/**
* How a control string started.
*
* @ingroup terminal
*/
GhosttyTerminalStringIntroducer :: enum u32 {
    ESC       :: 0;

    C1        :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_STRING_INTRODUCER_ESC       :: ESC;

    GHOSTTY_TERMINAL_STRING_INTRODUCER_C1        :: C1;
    GHOSTTY_TERMINAL_STRING_INTRODUCER_MAX_VALUE :: MAX_VALUE;
}

/**
* How a control string ended.
*
* @ingroup terminal
*/
GhosttyTerminalStringEnd :: enum u32 {
    ST_ESC    :: 0;

    ST_C1     :: 1;

    CANCELLED :: 2;

    ABORTED   :: 3;

    BEL       :: 4;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_STRING_END_ST_ESC    :: ST_ESC;

    GHOSTTY_TERMINAL_STRING_END_ST_C1     :: ST_C1;

    GHOSTTY_TERMINAL_STRING_END_CANCELLED :: CANCELLED;

    GHOSTTY_TERMINAL_STRING_END_ABORTED   :: ABORTED;

    GHOSTTY_TERMINAL_STRING_END_BEL       :: BEL;
    GHOSTTY_TERMINAL_STRING_END_MAX_VALUE :: MAX_VALUE;
}

/**
* Where ghostty_terminal_vt_write_until() stopped, and why.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED() before
* the first call. See @ref sized-structs. Each call resets every field except
* `size` before it writes the result, so you can reuse one struct across
* calls.
*
* Fields that don't apply to a stop are zero. Zero is also a valid value
* for `kind`, `introducer` and `end`, so always check `reached` first to
* see which fields apply.
*
* @ingroup terminal
*/
GhosttyTerminalWriteStop :: struct {
    /** Size of this struct in bytes. Set by GHOSTTY_INIT_SIZED(). */
    size:       u64;

    /**
    * Number of input bytes consumed, including the byte that reached the
    * boundary. This is 0 when the stream was already at ground and you
    * asked for GHOSTTY_TERMINAL_BOUNDARY_GROUND.
    */
    consumed:   u64;

    /**
    * The GhosttyTerminalBoundary flags that the stopping byte reached. Only
    * flags you asked for are set, and this is 0 when no boundary was
    * reached.
    *
    * This is usually one flag. It holds two when a single byte does two
    * things:
    *
    * - It ends a string and returns to ground. BEL, CAN, SUB, 0x9C and the
    *   other 8-bit control bytes all do this. So if you asked for both
    *   OSC_END and GROUND, an OSC_END stop can include GROUND too.
    * - It ends one string and starts another. An 8-bit introducer of a
    *   different kind does this inside an APC, or inside a DCS header: 0x90
    *   or 0x9D in an APC ends it and starts a DCS or OSC, and 0x9F, 0x98,
    *   0x9E or 0x9D in a DCS header ends it and starts an APC or OSC. The
    *   stop has an END flag and a START flag, `end` is ABORTED and
    *   `introducer` is C1. See ghostty_terminal_vt_write_until() for an
    *   example.
    *
    * A START flag and an END flag of the same kind are never set together.
    */
    reached:    u32;

    /**
    * The kind of string. Valid when `reached` has a START or END flag.
    *
    * When one byte both ends a string and starts another, this is the kind
    * of the string that ended. The START flag in `reached` names the kind
    * that started, since APC_START, DCS_START and OSC_START each belong to
    * one kind.
    */
    kind:       GhosttyTerminalStringKind;

    /** How the string started. Valid when `reached` has a START flag. */
    introducer: GhosttyTerminalStringIntroducer;

    /** How the string ended. Valid when `reached` has an END flag. */
    end:        GhosttyTerminalStringEnd;

    /**
    * The byte that started or ended the string, such as `]`, 0x90, ESC or
    * BEL. Valid when `reached` has a START or END flag.
    */
    byte:       u8;
}

/**
* Scrollbar state for the terminal viewport.
*
* Represents the scrollable area dimensions needed to render a scrollbar.
*
* @ingroup terminal
*/
GhosttyTerminalScrollbar :: struct {
    /** Total size of the scrollable area in rows. */
    total:  u64;

    /** Offset into the total area that the viewport is at. */
    offset: u64;

    /** Length of the visible area in rows. */
    len:    u64;
}

/**
* Memory held by a terminal.
*
* Read with ghostty_terminal_get() and
* `GHOSTTY_TERMINAL_DATA_MEMORY_USAGE`.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED() before
* passing it to ghostty_terminal_get(). See @ref sized-structs.
*
* Each screen has its own set of fields, named with a `primary_` or
* `alternate_` prefix. Add the two sets together for the terminal's total.
* The alternate fields are all zero until a program first switches to that
* screen.
*
* See @ref guide-scrollback-memory for what these figures cover and which one
* to budget against.
*
* @ingroup terminal
*/
GhosttyTerminalMemoryUsage :: struct {
    /** Size of this struct in bytes. Set by you. */
    size:                       u64;

    /**
    * Whether compressing scrollback can free memory on this platform. When
    * false, ghostty_terminal_compress() reports
    * `GHOSTTY_TERMINAL_COMPRESSION_RESULT_UNSUPPORTED` and the compressed
    * fields are always zero. To reduce a terminal's memory on such a
    * platform, you have to do something else, such as closing it.
    */
    compression_supported:      bool;

    /** Number of pages in the primary screen, including compressed pages. */
    primary_pages:              u64;

    /**
    * Bytes of address space reserved for the primary screen's pages. This
    * includes compressed pages and spare pages kept ready for reuse.
    * Always at least `primary_resident_bytes`.
    */
    primary_virtual_bytes:      u64;

    /**
    * Bytes of physical memory used by the primary screen's pages. A
    * compressed page counts only its compressed size. Use this figure for
    * memory budgets.
    */
    primary_resident_bytes:     u64;

    /** Number of the primary screen's pages that are compressed. */
    primary_compressed_pages:   u64;

    /**
    * Bytes of compressed data held for the primary screen's compressed
    * pages. This is already included in `primary_resident_bytes`.
    */
    primary_compressed_bytes:   u64;

    /**
    * Bytes of image data stored for the primary screen through the Kitty
    * graphics protocol. This is not included in `primary_resident_bytes`.
    * Always zero when libghostty-vt is built without Kitty graphics.
    */
    primary_image_bytes:        u64;

    /** The same as `primary_pages`, for the alternate screen. */
    alternate_pages:            u64;

    /** The same as `primary_virtual_bytes`, for the alternate screen. */
    alternate_virtual_bytes:    u64;

    /** The same as `primary_resident_bytes`, for the alternate screen. */
    alternate_resident_bytes:   u64;

    /** The same as `primary_compressed_pages`, for the alternate screen. */
    alternate_compressed_pages: u64;

    /** The same as `primary_compressed_bytes`, for the alternate screen. */
    alternate_compressed_bytes: u64;

    /** The same as `primary_image_bytes`, for the alternate screen. */
    alternate_image_bytes:      u64;
}

/**
* Callback function type for bell.
*
* Called when the terminal receives a BEL character (0x07).
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
*
* @ingroup effects
*/
GhosttyTerminalBellFn :: #type (terminal: GhosttyTerminal, userdata: *void) -> void #c_call;

/**
* The kind of unsupported sequence passed to a
* GhosttyTerminalUnknownSequenceFn callback.
*
* New kinds may be added in later versions. Callbacks should ignore any
* tag they don't handle.
*
* @ingroup effects
*/
GhosttyTerminalUnknownSequenceTag :: enum u32 {
    APC       :: 0;

    OSC       :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_UNKNOWN_SEQUENCE_APC       :: APC;

    GHOSTTY_TERMINAL_UNKNOWN_SEQUENCE_OSC       :: OSC;
    GHOSTTY_TERMINAL_UNKNOWN_SEQUENCE_MAX_VALUE :: MAX_VALUE;
}

/**
* An unsupported string terminal sequence.
*
* The content is borrowed and valid only for the callback duration. It
* contains the bytes between the sequence introducer and terminator, may
* contain arbitrary binary data, and is not null-terminated.
*
* @ingroup effects
*/
GhosttyTerminalUnknownStringSequence :: struct {
    /** Whether content was shortened by the byte limit or allocation failure. */
    truncated: bool;

    /** Retained sequence content. */
    content:   GhosttyString;
}

/**
* An OSC sequence whose number libghostty-vt does not implement.
*
* OSC sequences start with `ESC ]`, followed by a number that identifies
* the command, usually a `;`, and then the command's data. The sequence
* ends with either BEL or ESC followed by a backslash. For example, a
* program might write:
*
* @code
* ESC ] 7400;status=busy BEL
* @endcode
*
* For that sequence, `content` is `7400;status=busy` and `terminator`
* is GHOSTTY_OSC_TERMINATOR_BEL. See @ref guide-custom-sequences-unknown
* for a complete example.
*
* @ingroup effects
*/
GhosttyTerminalUnknownOscSequence :: struct {
    /**
    * True if the sequence was longer than
    * GHOSTTY_TERMINAL_OPT_UNKNOWN_MAX_BYTES, or memory ran out while
    * reading it. In that case `content` holds only the beginning of the
    * sequence.
    */
    truncated:  bool;

    /**
    * Everything between `ESC ]` and the terminator, including the number
    * at the start. The bytes are not null-terminated and are only valid
    * until the callback returns. Copy them if you need them later.
    */
    content:    GhosttyString;

    /**
    * How the program ended the sequence. If you send a reply, end it the
    * same way.
    */
    terminator: GhosttyOscTerminator;
}

/**
* Unsupported terminal sequence value.
*
* @ingroup effects
*/
GhosttyTerminalUnknownSequenceValue :: struct {
    // largest member, moved to the start of the struct/union to support #overlay.
    // Padding for ABI compatibility. Do not use.
    //
    // 128 bytes leaves room for future structured sequence payloads, such as
    // CSI with borrowed parameter, separator, and intermediate arrays, without
    // changing the tagged union's ABI.
    //
    _padding: [16] u64;

    #overlay (_padding) /** Application Program Command (APC). */
apc: GhosttyTerminalUnknownStringSequence;
    #overlay (_padding) /** Operating System Command (OSC). */
osc: GhosttyTerminalUnknownOscSequence;
}

/**
* An unsupported terminal sequence.
*
* @ingroup effects
*/
GhosttyTerminalUnknownSequence :: struct {
    tag:   GhosttyTerminalUnknownSequenceTag;
    value: GhosttyTerminalUnknownSequenceValue;
}

/**
* Callback function type for unsupported terminal sequences.
*
* Called once for each complete sequence that libghostty-vt does not
* implement. Check `sequence->tag` first, because more kinds of sequences
* may be reported in later versions.
*
* These are not reported:
*
* - Sequences cut short before their terminator, either cancelled by CAN
*   or SUB or aborted by another 8-bit control byte.
* - Sequences libghostty-vt implements, even when their contents are
*   malformed.
* - Supported protocols that you turned off.
*
* The callback runs during ghostty_terminal_vt_write(). It may write a reply
* to the pty, and that reply stays in order with the terminal's own
* replies. It must not call ghostty_terminal_vt_write() on the same
* terminal.
*
* Nothing is reported until GHOSTTY_TERMINAL_OPT_UNKNOWN_MAX_BYTES is also
* set to a nonzero value. Installing the callback by itself keeps no data
* and allocates no memory.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param sequence Borrowed unsupported sequence
*
* @ingroup effects
*/
GhosttyTerminalUnknownSequenceFn :: #type (terminal: GhosttyTerminal, userdata: *void, sequence: *GhosttyTerminalUnknownSequence) -> void #c_call;

/**
* Clipboard destination for a clipboard write.
*
* Protocol-specific destination identifiers are normalized to these values
* before the clipboard write callback is invoked.
*
* @ingroup effects
*/
GhosttyClipboardLocation :: enum u32 {
    STANDARD  :: 0;

    SELECTION :: 1;

    PRIMARY   :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_CLIPBOARD_LOCATION_STANDARD  :: STANDARD;

    GHOSTTY_CLIPBOARD_LOCATION_SELECTION :: SELECTION;

    GHOSTTY_CLIPBOARD_LOCATION_PRIMARY   :: PRIMARY;
    GHOSTTY_CLIPBOARD_LOCATION_MAX_VALUE :: MAX_VALUE;
}

/**
* One MIME representation in a clipboard write.
*
* Both strings are borrowed and valid only for the duration of the callback.
* The data is binary-safe and has already been decoded from any protocol-level
* encoding. A zero-length data string is an explicit empty representation; it
* does not clear the clipboard.
*
* This struct has a frozen layout and will not gain fields in future versions.
*
* @ingroup effects
*/
GhosttyClipboardContent :: struct {
    /** MIME type of the representation. */
    mime: GhosttyString;

    /** Decoded, binary-safe representation data. */
    data: GhosttyString;
}

/**
* Result of a clipboard write reply.
*
* @ingroup effects
*/
GhosttyClipboardWriteResult :: enum u32 {
    SUCCESS      :: 0;

    DENIED       :: 1;

    UNSUPPORTED  :: 2;

    BUSY         :: 3;

    INVALID_DATA :: 4;

    IO_ERROR     :: 5;
    MAX_VALUE    :: 2147483647;

    GHOSTTY_CLIPBOARD_WRITE_RESULT_SUCCESS      :: SUCCESS;

    GHOSTTY_CLIPBOARD_WRITE_RESULT_DENIED       :: DENIED;

    GHOSTTY_CLIPBOARD_WRITE_RESULT_UNSUPPORTED  :: UNSUPPORTED;

    GHOSTTY_CLIPBOARD_WRITE_RESULT_BUSY         :: BUSY;

    GHOSTTY_CLIPBOARD_WRITE_RESULT_INVALID_DATA :: INVALID_DATA;

    GHOSTTY_CLIPBOARD_WRITE_RESULT_IO_ERROR     :: IO_ERROR;
    GHOSTTY_CLIPBOARD_WRITE_RESULT_MAX_VALUE    :: MAX_VALUE;
}

/**
* The reply to a clipboard write request.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs. If `size` is not valid, the
* library ignores the rest of the reply and answers as if you had replied
* with GHOSTTY_CLIPBOARD_WRITE_RESULT_UNSUPPORTED.
*
* The reply is borrowed only for the duration of the reply call and may be
* freed as soon as it returns.
*
* The result answers the program with the matching protocol status for
* protocols with a write acknowledgement (OSC 5522: DONE, EPERM, ENOSYS,
* EBUSY, EINVAL, EIO); protocols without one (OSC 52, OSC 1337 Copy)
* discard the reply. `remember` is ignored on any result other than
* GHOSTTY_CLIPBOARD_WRITE_RESULT_SUCCESS.
*
* @ingroup effects
*/
GhosttyClipboardWriteReply :: struct {
    /** Size of this struct in bytes. */
    size:     u64;

    /** Outcome of the write. */
    result:   GhosttyClipboardWriteResult;

    /**
    * Record a session grant so future requests from the same program skip
    * the permission prompt. Only honored on success when
    * GhosttyClipboardWrite::can_remember is set.
    */
    remember: bool;
}

/**
* Function type used to answer a clipboard write request. Obtained from
* GhosttyClipboardWrite::reply; see that struct for the contract.
*
* @param write The request being answered
* @param reply The reply, borrowed only for the duration of this call
*
* @ingroup effects
*/
GhosttyClipboardWriteReplyFn :: #type (write: *GhosttyClipboardWrite, reply: *GhosttyClipboardWriteReply) -> void #c_call;

/**
* A synchronous request to write clipboard contents.
*
* The request and everything it points to, including the contents array
* and its strings, are borrowed. They are only valid until the callback
* returns.
*
* All entries in `contents` are representations of the same logical value
* and must be committed atomically. A `contents_len` of zero requests that
* the destination be cleared. This is distinct from a content entry whose data
* has zero length.
*
* The write is answered by calling `reply` with this request and a
* GhosttyClipboardWriteReply. This must happen within the clipboard write
* request callback. This struct is only valid during that time. Calling
* `reply` more than once is safely ignored. Returning without replying
* denies the write.
*
* This struct has a frozen layout and will never gain fields. It is 64 bytes
* on 64-bit targets and 32 bytes on wasm32. If a later version of
* libghostty-vt has more to report, it will add a new option with a new
* struct, and this callback will keep receiving this struct unchanged.
*
* @ingroup effects
*/
GhosttyClipboardWrite :: struct {
    /** Clipboard destination. */
    location:     GhosttyClipboardLocation;

    /** Borrowed array of MIME representations. */
    contents:     *GhosttyClipboardContent;

    /** Number of entries in contents; zero means clear the destination. */
    contents_len: u64;

    /**
    * Name of the writing program for permission prompts, if the protocol
    * carries one. Empty otherwise.
    */
    name:         GhosttyString;

    /**
    * True if the terminal already holds a session grant for this request
    * You should skip any permission prompt and perform the write.
    */
    granted:      bool;

    /**
    * True if the program supplied a session password, so you may
    * offer to remember the decision through
    * GhosttyClipboardWriteReply::remember. When false, remember is ignored.
    */
    can_remember: bool;

    /** Terminal-owned reply state. Do not access. */
    ctx:          *void;

    /** Answer the write; see the struct documentation. */
    reply:        GhosttyClipboardWriteReplyFn;
}

/**
* Callback function type for clipboard_write.
*
* You may ask for permission to write or perform the write
* async, but the callback itself is synchronous and the reply function
* must be called during the lifetime of this function. While this callback
* is active the VT stream is paused.
*
* Answer by calling `write->reply(write, &reply)` before returning. See
* GhosttyClipboardWrite for the full contract.
*
* The request may carry an optional program name requesting the write
* and the state of prior permission granted. If `can_remember` is set
* the response may set the `remember` flag and future requests from this
* same program will be "granted" and you can skip permission
* requests.
*
* Clipboard read requests (OSC 52 "?" and OSC 5522 reads) are delivered
* to GhosttyTerminalClipboardReadFn instead.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param write Borrowed atomic clipboard write request
*
* @ingroup effects
*/
GhosttyTerminalClipboardWriteFn :: #type (terminal: GhosttyTerminal, userdata: *void, write: *GhosttyClipboardWrite) -> void #c_call;

/**
* Result of a clipboard read reply.
*
* @ingroup effects
*/
GhosttyClipboardReadResult :: enum u32 {
    SUCCESS     :: 0;

    DENIED      :: 1;

    UNSUPPORTED :: 2;

    BUSY        :: 3;

    IO_ERROR    :: 4;
    MAX_VALUE   :: 2147483647;

    GHOSTTY_CLIPBOARD_READ_RESULT_SUCCESS     :: SUCCESS;

    GHOSTTY_CLIPBOARD_READ_RESULT_DENIED      :: DENIED;

    GHOSTTY_CLIPBOARD_READ_RESULT_UNSUPPORTED :: UNSUPPORTED;

    GHOSTTY_CLIPBOARD_READ_RESULT_BUSY        :: BUSY;

    GHOSTTY_CLIPBOARD_READ_RESULT_IO_ERROR    :: IO_ERROR;
    GHOSTTY_CLIPBOARD_READ_RESULT_MAX_VALUE   :: MAX_VALUE;
}

/**
* The reply to a clipboard read request.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs. If `size` is not valid, the
* library ignores the rest of the reply and answers as if you had replied
* with GHOSTTY_CLIPBOARD_READ_RESULT_UNSUPPORTED.
*
* All arrays and the strings they point to are borrowed only for the
* duration of the reply call and may be freed as soon as it returns.
*
* Any result other than GHOSTTY_CLIPBOARD_READ_RESULT_SUCCESS answers the
* program with an empty clipboard (OSC 52) or the matching protocol status
* (OSC 5522: EPERM, ENOSYS, EBUSY, EIO); the other fields are ignored in
* that case. On success, `contents` should carry one representation per
* requested MIME type (GhosttyClipboardRead::mimes) that the clipboard
* has; unrequested representations are ignored. Protocols that carry a
* single text value (OSC 52) use the first entry with a text MIME type
* such as "text/plain".
*
* @ingroup effects
*/
GhosttyClipboardReadReply :: struct {
    /** Size of this struct in bytes. */
    size:          u64;

    /** Outcome of the read. */
    result:        GhosttyClipboardReadResult;

    /** Borrowed array of MIME representations of the clipboard contents. */
    contents:      *GhosttyClipboardContent;

    /** Number of entries in contents. */
    contents_len:  u64;

    /**
    * Borrowed array of all MIME types available on the clipboard. Only
    * used when GhosttyClipboardRead::list is set; may be NULL otherwise.
    */
    available:     *GhosttyString;

    /** Number of entries in available. */
    available_len: u64;

    /**
    * Record a session grant so future requests from the same program skip
    * the permission prompt. Only honored on success when
    * GhosttyClipboardRead::can_remember is set.
    */
    remember:      bool;
}

/**
* Function type used to answer a clipboard read request. Obtained from
* GhosttyClipboardRead::reply; see that struct for the contract.
*
* @param read The request being answered
* @param reply The reply, borrowed only for the duration of this call
*
* @ingroup effects
*/
GhosttyClipboardReadReplyFn :: #type (read: *GhosttyClipboardRead, reply: *GhosttyClipboardReadReply) -> void #c_call;

/**
* A synchronous request to read clipboard contents.
*
* The request is borrowed and only valid until the callback returns.
*
* The read is answered by calling `reply` with this request and a
* GhosttyClipboardReadReply. This must happen before the callback returns;
* the request is invalid afterwards. Calling `reply` more than once is
* ignored. Returning without replying answers the program with an empty
* clipboard (OSC 52) or EPERM (OSC 5522).
*
* This struct has a frozen layout and will never gain fields. It is 72 bytes
* on 64-bit targets and 36 bytes on wasm32. If a later version of
* libghostty-vt has more to report, it will add a new option with a new
* struct, and this callback will keep receiving this struct unchanged.
*
* @ingroup effects
*/
GhosttyClipboardRead :: struct {
    /** Clipboard to read. */
    location:     GhosttyClipboardLocation;

    /**
    * Borrowed array of the MIME types the program wants, in order of
    * preference. Protocols that only carry text (OSC 52) request
    * "text/plain". NULL when mimes_len is zero.
    */
    mimes:        *GhosttyString;

    /** Number of entries in mimes. */
    mimes_len:    u64;

    /**
    * True if the program also wants the list of MIME types available on the
    * clipboard, delivered through GhosttyClipboardReadReply::available.
    */
    list:         bool;

    /**
    * Name of the requesting program for permission prompts, if the protocol
    * carries one. Empty otherwise.
    */
    name:         GhosttyString;

    /**
    * True if the terminal already holds a session grant for this request
    * (kitty clipboard protocol passwords). You should skip any
    * permission prompt and serve the read.
    *
    * Always false when mimes_len is zero: such a request is served
    * without a prompt (see the callback docs), so the terminal never
    * consults grants for it and a one-time password is preserved for
    * the follow-up data read.
    */
    granted:      bool;

    /**
    * True if the program supplied a session password, so you may
    * offer to remember the decision through
    * GhosttyClipboardReadReply::remember. When false, remember is ignored.
    */
    can_remember: bool;

    /** Terminal-owned reply state. Do not access. */
    ctx:          *void;

    /** Answer the read; see the struct documentation. */
    reply:        GhosttyClipboardReadReplyFn;
}

/**
* Callback function type for clipboard_read.
*
* Called synchronously when the running program requests clipboard contents
* via OSC 52 with a "?" payload or a Kitty clipboard (OSC 5522) read.
* Answering lets the program read the clipboard of the person using your terminal, so you are
* expected to mediate consent. Because the read is synchronous, an embedder
* that needs to ask them must block (for example by running a modal
* prompt) until it has an answer; the VT stream waits until the callback
* returns.
*
* Answer by calling `read->reply(read, &reply)` before returning. See
* GhosttyClipboardRead for the full contract.
*
* OSC 5522 requests carry the program's MIME list, name, and password grant
* state; a reply that sets `remember` records a session grant so later
* requests with the same password arrive with `granted` set. Kitty itself
* serves a request for only the targets listing (`list` with no `mimes`)
* without prompting, and embedders are expected to do the same; the
* terminal never consults grants for such requests (`granted` is false
* and one-time passwords are not consumed).
*
* Installing this callback also enables Kitty paste events (mode 5522):
* ghostty_terminal_paste() sends the program an event instead of the text,
* and the program's follow-up read arrives here with `granted` set since
* the user already pasted. See ghostty_terminal_paste().
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param read Borrowed clipboard read request
*
* @ingroup effects
*/
GhosttyTerminalClipboardReadFn :: #type (terminal: GhosttyTerminal, userdata: *void, read: *GhosttyClipboardRead) -> void #c_call;

/**
* A request to show a desktop notification.
*
* Both strings are borrowed and only valid until the callback returns.
* Copy them if you need them later.
*
* This struct has a frozen layout and will never gain fields. It is 32 bytes
* on 64-bit targets and 16 bytes on wasm32. If a later version of
* libghostty-vt has more to report, it will add a new option with a new
* struct, and this callback will keep receiving this struct unchanged.
*
* @ingroup effects
*/
GhosttyTerminalDesktopNotification :: struct {
    /** Notification title, or an empty string when the protocol omits it. */
    title: GhosttyString;

    /** Notification body. */
    body:  GhosttyString;
}

/**
* Callback function type for desktop notifications.
*
* Called synchronously when the terminal receives OSC 9 or OSC 777.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param notification Borrowed desktop notification request
*
* @ingroup effects
*/
GhosttyTerminalDesktopNotificationFn :: #type (terminal: GhosttyTerminal, userdata: *void, notification: *GhosttyTerminalDesktopNotification) -> void #c_call;

/**
* State of a terminal progress report.
*
* @ingroup effects
*/
GhosttyTerminalProgressState :: enum u32 {
    REMOVE        :: 0;

    SET           :: 1;

    ERROR         :: 2;

    INDETERMINATE :: 3;

    PAUSE         :: 4;
    MAX_VALUE     :: 2147483647;

    GHOSTTY_TERMINAL_PROGRESS_STATE_REMOVE        :: REMOVE;

    GHOSTTY_TERMINAL_PROGRESS_STATE_SET           :: SET;

    GHOSTTY_TERMINAL_PROGRESS_STATE_ERROR         :: ERROR;

    GHOSTTY_TERMINAL_PROGRESS_STATE_INDETERMINATE :: INDETERMINATE;

    GHOSTTY_TERMINAL_PROGRESS_STATE_PAUSE         :: PAUSE;
    GHOSTTY_TERMINAL_PROGRESS_STATE_MAX_VALUE     :: MAX_VALUE;
}

/**
* A progress report emitted by the running program.
*
* This struct has a frozen layout and will never gain fields. It is 8 bytes
* on every target. If a later version of libghostty-vt has more to report,
* it will add a new option with a new struct, and this callback will keep
* receiving this struct unchanged.
*
* @ingroup effects
*/
GhosttyTerminalProgressReport :: struct {
    /** Literal progress state reported by the running program. */
    state:    GhosttyTerminalProgressState;

    /** Progress percentage from 0 through 100, or -1 when omitted. */
    progress: s8;
}

/**
* Callback function type for progress reports.
*
* Called synchronously when the terminal receives OSC 9;4.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param report Borrowed progress report
*
* @ingroup effects
*/
GhosttyTerminalProgressReportFn :: #type (terminal: GhosttyTerminal, userdata: *void, report: *GhosttyTerminalProgressReport) -> void #c_call;

/**
* What a program says it is doing, in a program status report (OSC 7501).
*
* See GhosttyTerminalProgramStatus for an overview of the protocol.
*
* @ingroup effects
*/
GhosttyProgramStatusState :: enum u32 {
    IDLE      :: 0;

    WORKING   :: 1;

    DONE      :: 2;

    BLOCKED   :: 3;

    ERROR     :: 4;

    CLEAR     :: 5;
    MAX_VALUE :: 2147483647;

    GHOSTTY_PROGRAM_STATUS_STATE_IDLE      :: IDLE;

    GHOSTTY_PROGRAM_STATUS_STATE_WORKING   :: WORKING;

    GHOSTTY_PROGRAM_STATUS_STATE_DONE      :: DONE;

    GHOSTTY_PROGRAM_STATUS_STATE_BLOCKED   :: BLOCKED;

    GHOSTTY_PROGRAM_STATUS_STATE_ERROR     :: ERROR;

    GHOSTTY_PROGRAM_STATUS_STATE_CLEAR     :: CLEAR;
    GHOSTTY_PROGRAM_STATUS_STATE_MAX_VALUE :: MAX_VALUE;
}

/**
* What a blocked program needs from the user, in a program status report
* (OSC 7501).
*
* @ingroup effects
*/
GhosttyProgramStatusKind :: enum u32 {
    NONE       :: 0;

    PERMISSION :: 1;

    QUESTION   :: 2;

    AUTH       :: 3;
    MAX_VALUE  :: 2147483647;

    GHOSTTY_PROGRAM_STATUS_KIND_NONE       :: NONE;

    GHOSTTY_PROGRAM_STATUS_KIND_PERMISSION :: PERMISSION;

    GHOSTTY_PROGRAM_STATUS_KIND_QUESTION   :: QUESTION;

    GHOSTTY_PROGRAM_STATUS_KIND_AUTH       :: AUTH;
    GHOSTTY_PROGRAM_STATUS_KIND_MAX_VALUE  :: MAX_VALUE;
}

/**
* A program status report (OSC 7501).
*
* The program status protocol lets a program tell the terminal what it is
* doing: idle, working, done, waiting on the user, or failed, and why. It
* is meant for long-running work like builds, deploys, and coding agents,
* where the user is often looking at something else and wants to know when
* the work finishes or needs them. The protocol only describes state. How
* to show it, if at all, is up to your application.
*
* The full specification is at
* https://www.superlogical.com/rex/docs/build/program-status
*
* For example, a program waiting for the user to approve a change sends
* this, where ST is the string terminator (ESC \ or BEL):
*
* @code
* ESC ] 7501 ; state=blocked:kind=permission:app=terraform:msg=QXBwbHk/ ST
* @endcode
*
* The callback then receives a report with:
*
* - `state`: GHOSTTY_PROGRAM_STATUS_STATE_BLOCKED
* - `kind`: GHOSTTY_PROGRAM_STATUS_KIND_PERMISSION
* - `progress`: -1, because the program didn't send one, so the work is
*   indeterminate
* - `id`: empty, because this is the root record
* - `app`: "terraform"
* - `title`: empty
* - `message`: "Apply?", decoded from the base64 in `msg`
*
* Only reports that pass every check in the specification reach the
* callback. Text that the program didn't send is an empty string (len=0),
* never NULL. All strings are only valid during the callback, so copy any
* you want to keep.
*
* This struct has a frozen layout and will never gain fields. It is 80 bytes
* on 64-bit targets and 44 bytes on wasm32. If a later version of
* libghostty-vt has more to report, it will add a new option with a new
* struct, and this callback will keep receiving this struct unchanged.
*
* @ingroup effects
*/
GhosttyTerminalProgramStatus :: struct {
    /** What the program is doing. */
    state:    GhosttyProgramStatusState;

    /** What the program needs from the user. Only set for
    * GHOSTTY_PROGRAM_STATUS_STATE_BLOCKED. It is
    * GHOSTTY_PROGRAM_STATUS_KIND_NONE for other states, when the program
    * didn't say, or when it sent a kind this version doesn't know. */
    kind:     GhosttyProgramStatusKind;

    /** How far along the work is, from 0 through 100, or -1 when there is
    * no percentage. Only set for GHOSTTY_PROGRAM_STATUS_STATE_WORKING and
    * GHOSTTY_PROGRAM_STATUS_STATE_BLOCKED. For those states, -1 means the
    * work is indeterminate: the program is busy but has no percentage to
    * report. It is also -1 for other states and when the program sent a
    * value outside that range. */
    progress: s8;

    /** Which record this report is about. Empty for the root record.
    *
    * A program that only reports on itself leaves this empty. A program
    * that reports on several things at once gives each its own id, such as
    * "us-east" and "eu-west" for a deploy to two regions. A "/" makes one
    * record the child of another, so "build/test" is a child of "build".
    * The parent record doesn't have to exist. */
    id:       GhosttyString;

    /** A stable name for the program that a machine can match on, such as
    * "cargo", "terraform", or "claude-code". Use it as a key for grouping,
    * filtering, or choosing an icon. It is not a label. The label is
    * `title`. Empty when the report didn't include one. See
    * GhosttyTerminalProgramStatusFn for how an empty app is filled in from
    * a parent record. */
    app:      GhosttyString;

    /** A short label for the record, meant for people. Programs that report
    * several records use this to tell them apart. */
    title:    GhosttyString;

    /** One line of text for people, saying what the record is doing,
    * waiting for, or has finished. You may shorten it to fit, but don't
    * try to read meaning into it. */
    message:  GhosttyString;
}

/**
* Callback function type for program status reports (OSC 7501).
*
* Called synchronously each time the running program sends a valid
* report. See GhosttyTerminalProgramStatus for what a report contains.
*
* The terminal doesn't store reports, so your application keeps them. To
* follow the specification, keep one record per id. A report with an empty
* id is about the root record, the program itself. The records follow
* these rules:
*
* - A report replaces its record completely. A value the report leaves
*   out is gone from the record afterwards. It doesn't keep its old value.
* - A GHOSTTY_PROGRAM_STATUS_STATE_CLEAR report removes the record with
*   its id and every record beneath it, so clearing "build" also removes
*   "build/test". A clear report with an empty id removes every record.
* - A record without an app takes it from its nearest ancestor that has
*   one. If the root record has app "deploy" and the record "us-east"
*   has none, show "us-east" with app "deploy" too.
* - When a new shell prompt starts (GHOSTTY_SEMANTIC_PROMPT_PROMPT_START
*   from the GHOSTTY_TERMINAL_OPT_SEMANTIC_PROMPT callback) or the program
*   running in the terminal exits, remove `working` and `blocked` records.
*   You may remove `idle` records too. Keep `done` and `error` records
*   until the user has seen them, for example until they next focus the
*   terminal.
* - Keep at most 256 records, and allow at least 64. When a new record
*   would go over your limit, remove the one that was updated longest ago.
*
* A full reset (RIS, `ESC c`) removes every record. When that happens,
* the terminal calls this with a GHOSTTY_PROGRAM_STATUS_STATE_CLEAR report
* and an empty id, and then calls the GHOSTTY_TERMINAL_OPT_RESET callback.
*
* `title` and `message` are already decoded and contain no control
* characters, but they are still untrusted text from the program. Don't
* treat them as markup. If you show them outside the terminal, such as in
* a tab or a notification, remove invisible formatting characters like
* text direction overrides, and say which terminal the text came from so
* a program can't pretend to be one running elsewhere.
*
* Example, where `Records`, `records_clear`, and `records_put` stand in for
* your application's own storage:
*
* @code
* void on_program_status(GhosttyTerminal terminal,
*                        void* userdata,
*                        const GhosttyTerminalProgramStatus* report) {
*   (void)terminal;
*   Records* records = userdata;
*
*   if (report->state == GHOSTTY_PROGRAM_STATUS_STATE_CLEAR) {
*     // Remove this record and every record beneath it. An empty id
*     // removes every record.
*     records_clear(records, report->id);
*     return;
*   }
*
*   // Replace the whole record. The strings are only valid during this
*   // call, so records_put must copy them.
*   records_put(records, report->id, report->state, report->message);
* }
*
* // Set write_pty too, so programs that check for support get a reply.
* ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_USERDATA, records);
* ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_WRITE_PTY,
*                      (const void*)on_write_pty);
* ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_PROGRAM_STATUS,
*                      (const void*)on_program_status);
* @endcode
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param report The report. It and its strings are only valid during the
*               call.
*
* @ingroup effects
*/
GhosttyTerminalProgramStatusFn :: #type (terminal: GhosttyTerminal, userdata: *void, report: *GhosttyTerminalProgramStatus) -> void #c_call;

/**
* The step of a command that a shell integration event reports.
*
* More kinds may be added in later versions, so ignore any kind you don't
* handle.
*
* @ingroup effects
*/
GhosttySemanticPromptKind :: enum u32 {
    INVALID      :: 0;

    PROMPT_START :: 1;

    INPUT_START  :: 2;

    OUTPUT_START :: 3;

    COMMAND_END  :: 4;
    MAX_VALUE    :: 2147483647;

    GHOSTTY_SEMANTIC_PROMPT_INVALID      :: INVALID;

    GHOSTTY_SEMANTIC_PROMPT_PROMPT_START :: PROMPT_START;

    GHOSTTY_SEMANTIC_PROMPT_INPUT_START  :: INPUT_START;

    GHOSTTY_SEMANTIC_PROMPT_OUTPUT_START :: OUTPUT_START;

    GHOSTTY_SEMANTIC_PROMPT_COMMAND_END  :: COMMAND_END;
    GHOSTTY_SEMANTIC_PROMPT_MAX_VALUE    :: MAX_VALUE;
}

/**
* Which prompt a `GHOSTTY_SEMANTIC_PROMPT_PROMPT_START` event starts.
*
* Most shells only draw a primary prompt. Some also draw a prompt on the
* right side of the line, or a prompt at the start of each extra line
* when a command spans several lines.
*
* @ingroup effects
*/
GhosttySemanticPromptPromptKind :: enum u32 {
    PRIMARY      :: 0;

    RIGHT        :: 1;

    CONTINUATION :: 2;

    SECONDARY    :: 3;
    MAX_VALUE    :: 2147483647;

    GHOSTTY_SEMANTIC_PROMPT_PROMPT_PRIMARY      :: PRIMARY;

    GHOSTTY_SEMANTIC_PROMPT_PROMPT_RIGHT        :: RIGHT;

    GHOSTTY_SEMANTIC_PROMPT_PROMPT_CONTINUATION :: CONTINUATION;

    GHOSTTY_SEMANTIC_PROMPT_PROMPT_SECONDARY    :: SECONDARY;
    GHOSTTY_SEMANTIC_PROMPT_PROMPT_MAX_VALUE    :: MAX_VALUE;
}

/**
* A shell integration event, passed to the
* `GHOSTTY_TERMINAL_OPT_SEMANTIC_PROMPT` callback.
*
* `kind` says which step of the command this is. The other fields only
* carry information for the kinds listed on each field, and are zero or
* empty otherwise.
*
* Strings are only valid during the callback. Copy them if you need them
* later.
*
* This struct has a frozen layout and will never gain fields. It is 48 bytes
* on 64-bit targets and 32 bytes on wasm32. If a later version of
* libghostty-vt has more to report, it will add a new option with a new
* struct, and this callback will keep receiving this struct unchanged.
*
* Two fields are likely to be added this way in the future:
*
* - An identifier the shell assigns to each command.
* - A flag on `GHOSTTY_SEMANTIC_PROMPT_PROMPT_START` that says the shell
*   redrew a prompt it had already drawn, instead of starting a new one.
*
* Neither exists yet.
*
* @ingroup effects
*/
GhosttyTerminalSemanticPrompt :: struct {
    /** Which step of the command this event reports. */
    kind:          GhosttySemanticPromptKind;

    /** Which prompt is starting. Set for
    * `GHOSTTY_SEMANTIC_PROMPT_PROMPT_START`. Always
    * `GHOSTTY_SEMANTIC_PROMPT_PROMPT_PRIMARY` for other kinds. */
    prompt_kind:   GhosttySemanticPromptPromptKind;

    /** True if the shell reported the command's exit code. Only ever true
    * for `GHOSTTY_SEMANTIC_PROMPT_COMMAND_END`. */
    has_exit_code: bool;

    /** The command's exit code. Only meaningful when `has_exit_code` is
    * true. Exit codes can be negative, for example on Windows, so use
    * `has_exit_code` rather than a special value to tell whether one was
    * reported. */
    exit_code:     s32;

    /** The command line that is about to run, for
    * `GHOSTTY_SEMANTIC_PROMPT_OUTPUT_START`. The shell sends it encoded,
    * and this is the decoded text. Empty (len=0) if the shell didn't send
    * one or it couldn't be decoded. */
    command:       GhosttyString;

    /** A description of what went wrong, for
    * `GHOSTTY_SEMANTIC_PROMPT_COMMAND_END` when the shell sent one. Empty
    * (len=0) otherwise. Few shells send this. The exit code is the usual
    * way to tell whether a command failed. */
    error:         GhosttyString;
}

/**
* Callback function type for semantic_prompt.
*
* Called when the shell reports a step of a command. Each command goes
* through four steps, in this order: the prompt starts, input starts,
* output starts, and the command ends. Then the next prompt starts.
*
* Shells differ in what they report. Many don't send the command line or
* the exit code, and some skip steps, so handle each event on its own
* instead of expecting a strict order. A shell may also start the same
* prompt more than once, for example when it redraws the prompt after a
* resize, so treat a repeated `GHOSTTY_SEMANTIC_PROMPT_PROMPT_START` as
* harmless.
*
* The terminal has already updated its screen when this is called. A
* sequence the terminal rejects as malformed is never reported.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param event The event. It and its strings are only valid during the
*              call.
*
* @ingroup effects
*/
GhosttyTerminalSemanticPromptFn :: #type (terminal: GhosttyTerminal, userdata: *void, event: *GhosttyTerminalSemanticPrompt) -> void #c_call;

/**
* Callback function type for reset.
*
* Called when the running program performs a full reset (RIS, `ESC c`).
* A full reset clears the screen and scrollback, returns modes to their
* defaults, and clears the title and working directory. Use this callback
* to reset any state your application keeps about what's running in the
* terminal, such as the current command.
*
* The terminal has already reset itself when this is called. The
* GHOSTTY_TERMINAL_OPT_TITLE_CHANGED and GHOSTTY_TERMINAL_OPT_PWD_CHANGED
* callbacks are not called for the cleared title and working directory,
* so update anything you show for them here. A full reset also removes
* any progress report and program status records. If you set
* GHOSTTY_TERMINAL_OPT_PROGRESS_REPORT or
* GHOSTTY_TERMINAL_OPT_PROGRAM_STATUS, those callbacks are called before
* this one.
*
* A soft reset (DECSTR, `CSI ! p`) keeps the screen, title and working
* directory, and doesn't call this.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
*
* @ingroup effects
*/
GhosttyTerminalResetFn :: #type (terminal: GhosttyTerminal, userdata: *void) -> void #c_call;

/**
* The kind of window resize request passed to a
* GhosttyTerminalResizeWindowFn callback.
*
* New kinds may be added in later versions. Callbacks should ignore any
* tag they don't handle.
*
* @ingroup effects
*/
GhosttyTerminalResizeWindowTag :: enum u32 {
    GRID      :: 0;
    MAX_VALUE :: 2147483647;

    GHOSTTY_TERMINAL_RESIZE_WINDOW_GRID      :: GRID;
    GHOSTTY_TERMINAL_RESIZE_WINDOW_MAX_VALUE :: MAX_VALUE;
}

/**
* A request to resize the window's text area to a size in rows and columns.
*
* @ingroup effects
*/
GhosttyTerminalResizeWindowGrid :: struct {
    /** Requested height in rows, or 0 to keep the current height. */
    rows:    u16;

    /** Requested width in columns, or 0 to keep the current width. */
    columns: u16;
}

/**
* Window resize request value.
*
* @ingroup effects
*/
GhosttyTerminalResizeWindowValue :: struct {
    // largest member, moved to the start of the struct/union to support #overlay. /** Padding for ABI compatibility. Do not use. */
    _padding: [2] u64;

    #overlay (_padding) /** Size in rows and columns (GHOSTTY_TERMINAL_RESIZE_WINDOW_GRID). */
grid: GhosttyTerminalResizeWindowGrid;
}

/**
* A request from the running program to resize the window.
*
* @ingroup effects
*/
GhosttyTerminalResizeWindow :: struct {
    tag:   GhosttyTerminalResizeWindowTag;
    value: GhosttyTerminalResizeWindowValue;
}

/**
* Callback function type for window resize requests.
*
* Called synchronously when the running program asks to resize the window,
* such as with CSI 8 ; rows ; columns t. Check `request->tag` first, because
* more kinds of requests may be reported in later versions. The terminal is
* not resized by this: you decide whether to allow the request,
* and if so resizes its window and the terminal. Letting any
* program resize the window is a nuisance at best, so consider making this
* opt-in for users.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param request Borrowed resize request
*
* @ingroup effects
*/
GhosttyTerminalResizeWindowFn :: #type (terminal: GhosttyTerminal, userdata: *void, request: *GhosttyTerminalResizeWindow) -> void #c_call;

/**
* Callback function type for color scheme queries (CSI ? 996 n).
*
* Called when the terminal receives a color scheme device status report
* query. Return true and fill *out_scheme with the current color scheme,
* or return false to silently ignore the query.
*
* The library sets *out_scheme to GHOSTTY_COLOR_SCHEME_LIGHT (zero)
* before the call, so returning true without writing it reports light.
* If the callback writes a value that isn't a GhosttyColorScheme, the
* library ignores the query, the same as if the callback returned false.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param[out] out_scheme Pointer to store the current color scheme
* @return true if the color scheme was filled, false to ignore the query
*
* @ingroup effects
*/
GhosttyTerminalColorSchemeFn :: #type (terminal: GhosttyTerminal, userdata: *void, out_scheme: *GhosttyColorScheme) -> bool #c_call;

/**
* Callback function type for device attributes queries (DA1/DA2/DA3).
*
* Called when the terminal receives a device attributes query (CSI c,
* CSI > c, or CSI = c). Return true and fill *out_attrs with the
* response data, or return false to answer with the library's default
* attributes, which GHOSTTY_TERMINAL_OPT_DEVICE_ATTRIBUTES describes.
*
* The terminal uses whichever sub-struct (primary, secondary, tertiary)
* matches the request type, but all three should be filled for simplicity.
*
* The library zeroes *out_attrs before the call, so you only need to set
* the fields you want to report. Every field you leave alone is reported
* as zero. This callback reports a VT220 with color and clipboard
* support, and leaves the tertiary unit ID at zero:
*
* @code
* static bool on_device_attributes(GhosttyTerminal terminal,
*                                  void* userdata,
*                                  GhosttyDeviceAttributes* out_attrs) {
*   out_attrs->primary.conformance_level = GHOSTTY_DA_CONFORMANCE_VT220;
*   out_attrs->primary.features[0] = GHOSTTY_DA_FEATURE_ANSI_COLOR;
*   out_attrs->primary.features[1] = GHOSTTY_DA_FEATURE_CLIPBOARD;
*   out_attrs->primary.num_features = 2;
*   out_attrs->secondary.device_type = GHOSTTY_DA_DEVICE_TYPE_VT220;
*   return true;
* }
* @endcode
*
* GhosttyDeviceAttributes is frozen. If a later version of libghostty-vt
* needs more fields, it adds a new callback typedef and a new option
* key, and keeps calling this callback with GhosttyDeviceAttributes
* forever. A callback written against this header keeps working with
* every later version of the library.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param[out] out_attrs Pointer to store the device attributes response
* @return true if attributes were filled, false to use the defaults
*
* @ingroup effects
*/
GhosttyTerminalDeviceAttributesFn :: #type (terminal: GhosttyTerminal, userdata: *void, out_attrs: *GhosttyDeviceAttributes) -> bool #c_call;

/**
* Callback function type for enquiry (ENQ, 0x05).
*
* Called when the terminal receives an ENQ character. Return the
* response bytes as a GhosttyString. The memory must remain valid
* until the callback returns. Return a zero-length string to send
* no response.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @return The response bytes to write back to the pty
*
* @ingroup effects
*/
GhosttyTerminalEnquiryFn :: #type (terminal: GhosttyTerminal, userdata: *void) -> GhosttyString #c_call;

/**
* Callback function type for terminal size reports.
*
* Called in response to XTWINOPS size queries (CSI 14/16/18/19 t) and when VT
* input enables in-band size reports (mode 2048).
* Return true and fill *out_size with the current terminal geometry,
* or return false to suppress the report.
*
* The library zeroes *out_size before the call, so any field you don't
* write reads as zero. A typical callback copies the geometry from your
* own window state, passed in through GHOSTTY_TERMINAL_OPT_USERDATA:
*
* @code
* static bool on_size(GhosttyTerminal terminal,
*                     void* userdata,
*                     GhosttySizeReportSize* out_size) {
*   const MyWindow* window = userdata;
*   out_size->rows = window->rows;
*   out_size->columns = window->columns;
*   out_size->cell_width = window->cell_width;
*   out_size->cell_height = window->cell_height;
*   return true;
* }
* @endcode
*
* GhosttySizeReportSize is frozen. If a later version of libghostty-vt
* needs more fields, it adds a new callback typedef and a new option
* key, and keeps calling this callback with GhosttySizeReportSize
* forever. A callback written against this header keeps working with
* every later version of the library.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param[out] out_size Pointer to store the terminal size information
* @return true if size was filled, false to suppress the XTWINOPS response or
* mode 2048 report
*
* @ingroup effects
*/
GhosttyTerminalSizeFn :: #type (terminal: GhosttyTerminal, userdata: *void, out_size: *GhosttySizeReportSize) -> bool #c_call;

/**
* Callback function type for title_changed.
*
* Called when the terminal title changes via escape sequences
* (e.g. OSC 0 or OSC 2). Use ghostty_terminal_get() with
* GHOSTTY_TERMINAL_DATA_TITLE inside the callback to read the new value.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
*
* @ingroup effects
*/
GhosttyTerminalTitleChangedFn :: #type (terminal: GhosttyTerminal, userdata: *void) -> void #c_call;

/**
* Callback function type for render_hold.
*
* Called when the running program asks the terminal to stop updating
* the screen, and again when it lets the screen update again. We call
* the time in between a "render hold". See @ref guide-rendering-holds for
* what to do about one.
*
* `held` is true when the program sets mode 2026
* (GHOSTTY_MODE_SYNCHRONIZED_OUTPUT), which is the only way to start a hold today.
*
* `held` is false when the hold ends, which happens when:
*
*   - the program resets mode 2026
*   - the terminal is fully reset, by the program (RIS) or by
*     ghostty_terminal_reset()
*   - the terminal is resized with ghostty_terminal_resize()
*
* The two calls always come in pairs. Setting the mode while a hold is
* already active does nothing, and neither does resetting it when there
* is no hold. Changing the mode yourself with GHOSTTY_TERMINAL_OPT_MODE
* never invokes the callback.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param held True when a hold begins, false when it ends
*
* @ingroup effects
*/
GhosttyTerminalRenderHoldFn :: #type (terminal: GhosttyTerminal, userdata: *void, held: bool) -> void #c_call;

/**
* Callback function type for pwd_changed.
*
* Called when the terminal pwd (current working directory) changes via
* escape sequences: OSC 7 (file:// URI), OSC 9 (ConEmu CurrentDir), or
* OSC 1337 CurrentDir (iTerm2). Use ghostty_terminal_get() with
* GHOSTTY_TERMINAL_DATA_PWD inside the callback to read the new value.
*
* The terminal stores whatever bytes the shell emitted, without parsing.
* That means for OSC 7 the value is the raw URI (typically file://...);
* for OSC 9/OSC 1337 it is typically a bare path. You are
* responsible for decoding any URI scheme or host if it cares about them.
*
* The callback also fires when the shell clears the pwd (e.g. an empty
* OSC 7). In that case GHOSTTY_TERMINAL_DATA_PWD returns a zero-length
* string.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
*
* @ingroup effects
*/
GhosttyTerminalPwdChangedFn :: #type (terminal: GhosttyTerminal, userdata: *void) -> void #c_call;

/**
* Callback function type for write_pty.
*
* Called when the terminal needs to write data back to the pty, for
* example in response to a device status report, mode query, or VT-driven
* mode 2048 enable. The data is only valid for the duration of the call;
* you must copy it if it needs to persist.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @param data Pointer to the response bytes
* @param len Length of the response in bytes
*
* @ingroup effects
*/
GhosttyTerminalWritePtyFn :: #type (terminal: GhosttyTerminal, userdata: *void, data: *u8, len: u64) -> void #c_call;

/**
* Callback function type for XTVERSION.
*
* Called when the terminal receives an XTVERSION query (CSI > q).
* Return the version string (e.g. "myterm 1.0") as a GhosttyString.
* The memory must remain valid until the callback returns. Return a
* zero-length string to report the default "libghostty" version.
*
* @param terminal The terminal handle
* @param userdata The userdata pointer set via GHOSTTY_TERMINAL_OPT_USERDATA
* @return The version string to report
*
* @ingroup effects
*/
GhosttyTerminalXtversionFn :: #type (terminal: GhosttyTerminal, userdata: *void) -> GhosttyString #c_call;

/**
* A terminal mode and boolean value used for mode configuration and queries.
*
* For GHOSTTY_TERMINAL_DATA_MODE, initialize `mode` before calling
* ghostty_terminal_get(). On success, `value` contains the current mode value.
*
* This struct has a frozen layout and will not gain fields in future versions.
*
* @ingroup terminal
*/
GhosttyTerminalModeConfig :: struct {
    /** Mode to configure or query. */
    mode:  GhosttyMode;

    /** Value to set, or the current value returned by a query. */
    value: bool;
}

/**
* Terminal option identifiers.
*
* These values are used with ghostty_terminal_set() to configure
* terminal callbacks and associated state.
*
* @ingroup terminal
*/
GhosttyTerminalOption :: enum u32 {
    INVALID                       :: 0;

    USERDATA                      :: 1;

    WRITE_PTY                     :: 2;

    BELL                          :: 3;

    ENQUIRY                       :: 4;

    XTVERSION                     :: 5;

    TITLE_CHANGED                 :: 6;

    SIZE                          :: 7;

    COLOR_SCHEME                  :: 8;

    DEVICE_ATTRIBUTES             :: 9;

    TITLE                         :: 10;

    PWD                           :: 11;

    COLOR_FOREGROUND              :: 12;

    COLOR_BACKGROUND              :: 13;

    COLOR_CURSOR                  :: 14;

    COLOR_PALETTE                 :: 15;

    KITTY_IMAGE_STORAGE_LIMIT     :: 16;

    KITTY_IMAGE_MEDIUM_FILE       :: 17;

    KITTY_IMAGE_MEDIUM_TEMP_FILE  :: 18;

    KITTY_IMAGE_MEDIUM_SHARED_MEM :: 19;

    APC_MAX_BYTES                 :: 20;

    APC_MAX_BYTES_KITTY           :: 21;

    SELECTION                     :: 22;

    DEFAULT_CURSOR_STYLE          :: 23;

    DEFAULT_CURSOR_BLINK          :: 24;

    GLYPH_PROTOCOL                :: 25;

    PWD_CHANGED                   :: 26;

    CLIPBOARD_WRITE               :: 27;

    SCROLLBACK_MAX_BYTES          :: 28;

    SCROLLBACK_MAX_LINES          :: 29;

    DESKTOP_NOTIFICATION          :: 30;

    PROGRESS_REPORT               :: 31;

    CONTINUATION_MAX_BYTES        :: 32;

    TITLE_REPORT                  :: 33;

    MODE_DEFAULT                  :: 34;

    MODE                          :: 35;

    UNKNOWN_SEQUENCE              :: 36;

    UNKNOWN_MAX_BYTES             :: 37;

    TERMINFO_NAME                 :: 38;

    CLIPBOARD_READ                :: 39;

    CLIPBOARD_WRITE_MAX_BYTES     :: 40;

    RESIZE_PULL_SCROLLBACK        :: 41;

    RENDER_HOLD                   :: 42;

    SEMANTIC_PROMPT               :: 43;

    RESET                         :: 44;

    XT_CHECKSUM_REPORT            :: 45;

    XT_CHECKSUM_EXTENSION         :: 46;

    PROGRAM_STATUS                :: 47;

    RESIZE_WINDOW                 :: 48;
    MAX_VALUE                     :: 2147483647;

    GHOSTTY_TERMINAL_OPT_INVALID                       :: INVALID;

    GHOSTTY_TERMINAL_OPT_USERDATA                      :: USERDATA;

    GHOSTTY_TERMINAL_OPT_WRITE_PTY                     :: WRITE_PTY;

    GHOSTTY_TERMINAL_OPT_BELL                          :: BELL;

    GHOSTTY_TERMINAL_OPT_ENQUIRY                       :: ENQUIRY;

    GHOSTTY_TERMINAL_OPT_XTVERSION                     :: XTVERSION;

    GHOSTTY_TERMINAL_OPT_TITLE_CHANGED                 :: TITLE_CHANGED;

    GHOSTTY_TERMINAL_OPT_SIZE                          :: SIZE;

    GHOSTTY_TERMINAL_OPT_COLOR_SCHEME                  :: COLOR_SCHEME;

    GHOSTTY_TERMINAL_OPT_DEVICE_ATTRIBUTES             :: DEVICE_ATTRIBUTES;

    GHOSTTY_TERMINAL_OPT_TITLE                         :: TITLE;

    GHOSTTY_TERMINAL_OPT_PWD                           :: PWD;

    GHOSTTY_TERMINAL_OPT_COLOR_FOREGROUND              :: COLOR_FOREGROUND;

    GHOSTTY_TERMINAL_OPT_COLOR_BACKGROUND              :: COLOR_BACKGROUND;

    GHOSTTY_TERMINAL_OPT_COLOR_CURSOR                  :: COLOR_CURSOR;

    GHOSTTY_TERMINAL_OPT_COLOR_PALETTE                 :: COLOR_PALETTE;

    GHOSTTY_TERMINAL_OPT_KITTY_IMAGE_STORAGE_LIMIT     :: KITTY_IMAGE_STORAGE_LIMIT;

    GHOSTTY_TERMINAL_OPT_KITTY_IMAGE_MEDIUM_FILE       :: KITTY_IMAGE_MEDIUM_FILE;

    GHOSTTY_TERMINAL_OPT_KITTY_IMAGE_MEDIUM_TEMP_FILE  :: KITTY_IMAGE_MEDIUM_TEMP_FILE;

    GHOSTTY_TERMINAL_OPT_KITTY_IMAGE_MEDIUM_SHARED_MEM :: KITTY_IMAGE_MEDIUM_SHARED_MEM;

    GHOSTTY_TERMINAL_OPT_APC_MAX_BYTES                 :: APC_MAX_BYTES;

    GHOSTTY_TERMINAL_OPT_APC_MAX_BYTES_KITTY           :: APC_MAX_BYTES_KITTY;

    GHOSTTY_TERMINAL_OPT_SELECTION                     :: SELECTION;

    GHOSTTY_TERMINAL_OPT_DEFAULT_CURSOR_STYLE          :: DEFAULT_CURSOR_STYLE;

    GHOSTTY_TERMINAL_OPT_DEFAULT_CURSOR_BLINK          :: DEFAULT_CURSOR_BLINK;

    GHOSTTY_TERMINAL_OPT_GLYPH_PROTOCOL                :: GLYPH_PROTOCOL;

    GHOSTTY_TERMINAL_OPT_PWD_CHANGED                   :: PWD_CHANGED;

    GHOSTTY_TERMINAL_OPT_CLIPBOARD_WRITE               :: CLIPBOARD_WRITE;

    GHOSTTY_TERMINAL_OPT_SCROLLBACK_MAX_BYTES          :: SCROLLBACK_MAX_BYTES;

    GHOSTTY_TERMINAL_OPT_SCROLLBACK_MAX_LINES          :: SCROLLBACK_MAX_LINES;

    GHOSTTY_TERMINAL_OPT_DESKTOP_NOTIFICATION          :: DESKTOP_NOTIFICATION;

    GHOSTTY_TERMINAL_OPT_PROGRESS_REPORT               :: PROGRESS_REPORT;

    GHOSTTY_TERMINAL_OPT_CONTINUATION_MAX_BYTES        :: CONTINUATION_MAX_BYTES;

    GHOSTTY_TERMINAL_OPT_TITLE_REPORT                  :: TITLE_REPORT;

    GHOSTTY_TERMINAL_OPT_MODE_DEFAULT                  :: MODE_DEFAULT;

    GHOSTTY_TERMINAL_OPT_MODE                          :: MODE;

    GHOSTTY_TERMINAL_OPT_UNKNOWN_SEQUENCE              :: UNKNOWN_SEQUENCE;

    GHOSTTY_TERMINAL_OPT_UNKNOWN_MAX_BYTES             :: UNKNOWN_MAX_BYTES;

    GHOSTTY_TERMINAL_OPT_TERMINFO_NAME                 :: TERMINFO_NAME;

    GHOSTTY_TERMINAL_OPT_CLIPBOARD_READ                :: CLIPBOARD_READ;

    GHOSTTY_TERMINAL_OPT_CLIPBOARD_WRITE_MAX_BYTES     :: CLIPBOARD_WRITE_MAX_BYTES;

    GHOSTTY_TERMINAL_OPT_RESIZE_PULL_SCROLLBACK        :: RESIZE_PULL_SCROLLBACK;

    GHOSTTY_TERMINAL_OPT_RENDER_HOLD                   :: RENDER_HOLD;

    GHOSTTY_TERMINAL_OPT_SEMANTIC_PROMPT               :: SEMANTIC_PROMPT;

    GHOSTTY_TERMINAL_OPT_RESET                         :: RESET;

    GHOSTTY_TERMINAL_OPT_XT_CHECKSUM_REPORT            :: XT_CHECKSUM_REPORT;

    GHOSTTY_TERMINAL_OPT_XT_CHECKSUM_EXTENSION         :: XT_CHECKSUM_EXTENSION;

    GHOSTTY_TERMINAL_OPT_PROGRAM_STATUS                :: PROGRAM_STATUS;

    GHOSTTY_TERMINAL_OPT_RESIZE_WINDOW                 :: RESIZE_WINDOW;
    GHOSTTY_TERMINAL_OPT_MAX_VALUE                     :: MAX_VALUE;
}

/**
* Terminal data types.
*
* These values specify what type of data to extract from a terminal
* using `ghostty_terminal_get`.
*
* @ingroup terminal
*/
GhosttyTerminalData :: enum u32 {
    INVALID                       :: 0;

    COLS                          :: 1;

    ROWS                          :: 2;

    CURSOR_X                      :: 3;

    CURSOR_Y                      :: 4;

    CURSOR_PENDING_WRAP           :: 5;

    ACTIVE_SCREEN                 :: 6;

    CURSOR_VISIBLE                :: 7;

    KITTY_KEYBOARD_FLAGS          :: 8;

    SCROLLBAR                     :: 9;

    CURSOR_SGR_STYLE              :: 10;

    MOUSE_TRACKING                :: 11;

    TITLE                         :: 12;

    PWD                           :: 13;

    TOTAL_ROWS                    :: 14;

    SCROLLBACK_ROWS               :: 15;

    WIDTH_PX                      :: 16;

    HEIGHT_PX                     :: 17;

    COLOR_FOREGROUND              :: 18;

    COLOR_BACKGROUND              :: 19;

    COLOR_CURSOR                  :: 20;

    COLOR_PALETTE                 :: 21;

    COLOR_FOREGROUND_DEFAULT      :: 22;

    COLOR_BACKGROUND_DEFAULT      :: 23;

    COLOR_CURSOR_DEFAULT          :: 24;

    COLOR_PALETTE_DEFAULT         :: 25;

    KITTY_IMAGE_STORAGE_LIMIT     :: 26;

    KITTY_IMAGE_MEDIUM_FILE       :: 27;

    KITTY_IMAGE_MEDIUM_TEMP_FILE  :: 28;

    KITTY_IMAGE_MEDIUM_SHARED_MEM :: 29;

    KITTY_GRAPHICS                :: 30;

    SELECTION                     :: 31;

    VIEWPORT_ACTIVE               :: 32;

    VT_PROCESSING_ERROR           :: 33;

    SCROLLBACK_MAX_BYTES          :: 34;

    SCROLLBACK_MAX_LINES          :: 35;

    CONTINUATION_MAX_BYTES        :: 36;

    MODE                          :: 37;

    VT_GROUND                     :: 38;

    CURSOR_AT_PROMPT              :: 39;

    CLIPBOARD_WRITE_MAX_BYTES     :: 40;

    MOUSE_SHAPE                   :: 41;

    MEMORY_USAGE                  :: 42;
    MAX_VALUE                     :: 2147483647;

    GHOSTTY_TERMINAL_DATA_INVALID                       :: INVALID;

    GHOSTTY_TERMINAL_DATA_COLS                          :: COLS;

    GHOSTTY_TERMINAL_DATA_ROWS                          :: ROWS;

    GHOSTTY_TERMINAL_DATA_CURSOR_X                      :: CURSOR_X;

    GHOSTTY_TERMINAL_DATA_CURSOR_Y                      :: CURSOR_Y;

    GHOSTTY_TERMINAL_DATA_CURSOR_PENDING_WRAP           :: CURSOR_PENDING_WRAP;

    GHOSTTY_TERMINAL_DATA_ACTIVE_SCREEN                 :: ACTIVE_SCREEN;

    GHOSTTY_TERMINAL_DATA_CURSOR_VISIBLE                :: CURSOR_VISIBLE;

    GHOSTTY_TERMINAL_DATA_KITTY_KEYBOARD_FLAGS          :: KITTY_KEYBOARD_FLAGS;

    GHOSTTY_TERMINAL_DATA_SCROLLBAR                     :: SCROLLBAR;

    GHOSTTY_TERMINAL_DATA_CURSOR_SGR_STYLE              :: CURSOR_SGR_STYLE;

    GHOSTTY_TERMINAL_DATA_MOUSE_TRACKING                :: MOUSE_TRACKING;

    GHOSTTY_TERMINAL_DATA_TITLE                         :: TITLE;

    GHOSTTY_TERMINAL_DATA_PWD                           :: PWD;

    GHOSTTY_TERMINAL_DATA_TOTAL_ROWS                    :: TOTAL_ROWS;

    GHOSTTY_TERMINAL_DATA_SCROLLBACK_ROWS               :: SCROLLBACK_ROWS;

    GHOSTTY_TERMINAL_DATA_WIDTH_PX                      :: WIDTH_PX;

    GHOSTTY_TERMINAL_DATA_HEIGHT_PX                     :: HEIGHT_PX;

    GHOSTTY_TERMINAL_DATA_COLOR_FOREGROUND              :: COLOR_FOREGROUND;

    GHOSTTY_TERMINAL_DATA_COLOR_BACKGROUND              :: COLOR_BACKGROUND;

    GHOSTTY_TERMINAL_DATA_COLOR_CURSOR                  :: COLOR_CURSOR;

    GHOSTTY_TERMINAL_DATA_COLOR_PALETTE                 :: COLOR_PALETTE;

    GHOSTTY_TERMINAL_DATA_COLOR_FOREGROUND_DEFAULT      :: COLOR_FOREGROUND_DEFAULT;

    GHOSTTY_TERMINAL_DATA_COLOR_BACKGROUND_DEFAULT      :: COLOR_BACKGROUND_DEFAULT;

    GHOSTTY_TERMINAL_DATA_COLOR_CURSOR_DEFAULT          :: COLOR_CURSOR_DEFAULT;

    GHOSTTY_TERMINAL_DATA_COLOR_PALETTE_DEFAULT         :: COLOR_PALETTE_DEFAULT;

    GHOSTTY_TERMINAL_DATA_KITTY_IMAGE_STORAGE_LIMIT     :: KITTY_IMAGE_STORAGE_LIMIT;

    GHOSTTY_TERMINAL_DATA_KITTY_IMAGE_MEDIUM_FILE       :: KITTY_IMAGE_MEDIUM_FILE;

    GHOSTTY_TERMINAL_DATA_KITTY_IMAGE_MEDIUM_TEMP_FILE  :: KITTY_IMAGE_MEDIUM_TEMP_FILE;

    GHOSTTY_TERMINAL_DATA_KITTY_IMAGE_MEDIUM_SHARED_MEM :: KITTY_IMAGE_MEDIUM_SHARED_MEM;

    GHOSTTY_TERMINAL_DATA_KITTY_GRAPHICS                :: KITTY_GRAPHICS;

    GHOSTTY_TERMINAL_DATA_SELECTION                     :: SELECTION;

    GHOSTTY_TERMINAL_DATA_VIEWPORT_ACTIVE               :: VIEWPORT_ACTIVE;

    GHOSTTY_TERMINAL_DATA_VT_PROCESSING_ERROR           :: VT_PROCESSING_ERROR;

    GHOSTTY_TERMINAL_DATA_SCROLLBACK_MAX_BYTES          :: SCROLLBACK_MAX_BYTES;

    GHOSTTY_TERMINAL_DATA_SCROLLBACK_MAX_LINES          :: SCROLLBACK_MAX_LINES;

    GHOSTTY_TERMINAL_DATA_CONTINUATION_MAX_BYTES        :: CONTINUATION_MAX_BYTES;

    GHOSTTY_TERMINAL_DATA_MODE                          :: MODE;

    GHOSTTY_TERMINAL_DATA_VT_GROUND                     :: VT_GROUND;

    GHOSTTY_TERMINAL_DATA_CURSOR_AT_PROMPT              :: CURSOR_AT_PROMPT;

    GHOSTTY_TERMINAL_DATA_CLIPBOARD_WRITE_MAX_BYTES     :: CLIPBOARD_WRITE_MAX_BYTES;

    GHOSTTY_TERMINAL_DATA_MOUSE_SHAPE                   :: MOUSE_SHAPE;

    GHOSTTY_TERMINAL_DATA_MEMORY_USAGE                  :: MEMORY_USAGE;
    GHOSTTY_TERMINAL_DATA_MAX_VALUE                     :: MAX_VALUE;
}

/**
* Create a new terminal instance.
*
* The terminal starts with various reasonable defaults e.g. around
* scrollback limits. Use ghostty_terminal_set() to change any options
* prior to using the terminal.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param terminal Pointer to store the created terminal handle (NULL returns
*                 GHOSTTY_INVALID_VALUE)
* @param cols Terminal width in cells (must be greater than zero)
* @param rows Terminal height in cells (must be greater than zero)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup terminal
*/
ghostty_terminal_new :: (allocator: *GhosttyAllocator, terminal: *GhosttyTerminal, cols: u16, rows: u16) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a terminal instance.
*
* Releases all resources associated with the terminal. After this call,
* the terminal handle becomes invalid and must not be used.
*
* @param terminal The terminal handle to free (may be NULL)
*
* @ingroup terminal
*/
ghostty_terminal_free :: (terminal: GhosttyTerminal) -> void #foreign ghostty_vt;

/**
* Perform a full reset of the terminal (RIS).
*
* Resets all terminal state back to its initial configuration, including
* modes, scrollback, scrolling region, and screen contents. The terminal
* dimensions are preserved.
*
* If synchronized output was enabled, the GHOSTTY_TERMINAL_OPT_RENDER_HOLD
* callback is invoked to report that the hold ended.
*
* @param terminal The terminal handle (may be NULL, in which case this is a no-op)
*
* @ingroup terminal
*/
ghostty_terminal_reset :: (terminal: GhosttyTerminal) -> void #foreign ghostty_vt;

/**
* Resize the terminal to the given dimensions.
*
* Changes the number of columns and rows in the terminal. The primary
* screen will reflow content if wraparound mode is enabled; the alternate
* screen does not reflow. If the dimensions are unchanged, the grid is
* left as is, but everything below still applies.
*
* This also updates the terminal's pixel dimensions (used for image
* protocols and size reports), disables synchronized output mode (allowed
* by the spec so that resize results are shown immediately), and sends an
* in-band size report if mode 2048 is enabled.
*
* If synchronized output was enabled, the GHOSTTY_TERMINAL_OPT_RENDER_HOLD
* callback is invoked to report that the hold ended.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param cols New width in cells (must be greater than zero)
* @param rows New height in cells (must be greater than zero)
* @param cell_width_px Width of a single cell in pixels
* @param cell_height_px Height of a single cell in pixels
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup terminal
*/
ghostty_terminal_resize :: (terminal: GhosttyTerminal, cols: u16, rows: u16, cell_width_px: u32, cell_height_px: u32) -> GhosttyResult #foreign ghostty_vt;

/**
* Set an option on the terminal.
*
* Configures terminal callbacks and associated state such as the
* write_pty callback and userdata pointer. The value is passed
* directly for pointer types (callbacks, userdata) or as a pointer
* to the value for non-pointer types (e.g. GhosttyString*).
*
* Passing NULL for `value` restores the option's default, the same value
* a new terminal starts with. Each GhosttyTerminalOption value documents
* its default. Callbacks and the userdata pointer default to NULL, so
* passing NULL removes them. GHOSTTY_TERMINAL_OPT_MODE and
* GHOSTTY_TERMINAL_OPT_MODE_DEFAULT have no default to restore, so they
* return GHOSTTY_INVALID_VALUE for NULL.
*
* @code{.c}
* bool enabled = true;
* ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_GLYPH_PROTOCOL,
*                      &enabled);
*
* // Later, turn it back off by restoring the default.
* ghostty_terminal_set(terminal, GHOSTTY_TERMINAL_OPT_GLYPH_PROTOCOL, NULL);
* @endcode
*
* Callbacks are invoked synchronously during VT writes. Callbacks must not
* call ghostty_terminal_vt_write() or
* ghostty_terminal_vt_write_until() on the same terminal. The terminal is
* not reentrant, and nothing checks for this or reports an error. The
* bytes go into the parser in the middle of the sequence that called you,
* so they can be lost or make that sequence run a second time. See
* @ref guide-effects-rules.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param value Pointer to the value to set (type depends on the option),
*              or NULL to restore the option's default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `terminal`
*         is NULL or the value is invalid for the option,
*         GHOSTTY_OUT_OF_MEMORY if copying the value fails, or
*         GHOSTTY_UNSUPPORTED if `option` is not known to this version of
*         the library
*
* @ingroup terminal
*/
ghostty_terminal_set :: (terminal: GhosttyTerminal, option: GhosttyTerminalOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Write VT-encoded data to the terminal for processing.
*
* Feeds raw bytes through the terminal's VT stream parser, updating
* terminal state accordingly. By default, sequences that require output
* (queries, device status reports) are silently ignored. Use
* ghostty_terminal_set() with GHOSTTY_TERMINAL_OPT_WRITE_PTY to install
* a callback that receives response data.
*
* This never fails. Any erroneous input or errors in processing the
* input are logged internally but do not cause this function to fail
* because this input is assumed to be untrusted and from an external
* source; so the primary goal is to keep the terminal state consistent and
* not allow malformed input to corrupt or crash.
*
* @param terminal The terminal handle (NULL does nothing)
* @param data Pointer to the data to write (NULL does nothing)
* @param len Length of the data in bytes
*
* @ingroup terminal
*/
ghostty_terminal_vt_write :: (terminal: GhosttyTerminal, data: *u8, len: u64) -> void #foreign ghostty_vt;

/**
* Write VT-encoded data to the terminal, stopping right after the first
* byte that reaches one of the requested boundaries.
*
* This works like ghostty_terminal_vt_write(), but it can pause at points
* you care about. It tells you exactly where a control string starts or
* ends, using the same parse that updates the terminal. For example, a
* program that sits between a shell and a terminal can use it to:
*
* - Find the exact bytes of each APC, DCS or OSC string, such as a Kitty
*   graphics command, a tmux control mode message or a clipboard write,
*   so it can forward, rewrite or drop that string.
* - Wait until the stream is at ground before inserting its own
*   sequences, so it never splits a sequence from the program.
*
* Pass the boundaries to stop at as GhosttyTerminalBoundary flags. The
* call consumes input up to and including the first byte that reaches one
* of them, and reports that point in `out`. The terminal only processes
* the consumed bytes, and callbacks only run for those bytes. Pass the
* remaining bytes in your next call.
*
* Every byte you pass is eventually consumed in order, so the terminal
* ends up in the same state as if you had called
* ghostty_terminal_vt_write() with all of it.
*
* See @ref guide-custom-sequences-write-until for how to find string
* content, the cases that need care, and waiting for ground.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data Pointer to the data to write, or NULL when len is zero
* @param len Length of the data in bytes
* @param boundaries GhosttyTerminalBoundary flags to stop at. Must be
*                   nonzero and contain only defined flags.
* @param[out] out Where the call stopped. NULL returns GHOSTTY_INVALID_VALUE. Its `size`
*                 must be set with GHOSTTY_INIT_SIZED().
* @return GHOSTTY_SUCCESS if a boundary was reached.
*         GHOSTTY_NO_VALUE if all input was consumed without reaching a
*         boundary. In that case `out->consumed` is `len` and
*         `out->reached` is 0.
*         GHOSTTY_INVALID_VALUE if an argument is invalid. No input is
*         consumed.
*
* @ingroup terminal
*/
ghostty_terminal_vt_write_until :: (terminal: GhosttyTerminal, data: *u8, len: u64, boundaries: u32, out: *GhosttyTerminalWriteStop) -> GhosttyResult #foreign ghostty_vt;

/**
* Write the terminal's replay-safe VT continuation to a callback writer.
*
* The continuation is the exact byte suffix needed to reconstruct unfinished
* VT parser or UTF-8 decoder state in an equivalent terminal. It is empty
* when the stream is at ground. The callback is invoked synchronously and
* may be called more than once. It must not call terminal APIs with the same
* terminal handle.
*
* Continuation tracking must have been enabled by setting
* GHOSTTY_TERMINAL_OPT_CONTINUATION_MAX_BYTES to a nonzero value before the
* input that produced the continuation was written.
*
* You must serialize this operation with both VT write functions and
* all other access to the same terminal.
*
* @param terminal Terminal to read from (NULL returns GHOSTTY_INVALID_VALUE)
* @param writer Destination writer whose write callback must not be NULL
* @return GHOSTTY_SUCCESS on success, GHOSTTY_IO_ERROR if the callback rejects
*         a write, GHOSTTY_LIMIT_EXCEEDED if output accounting overflows, or
*         GHOSTTY_INVALID_VALUE if an argument is invalid, tracking is
*         disabled, or the current continuation is unavailable
*
* @ingroup terminal
*/
ghostty_terminal_continuation_write :: (terminal: GhosttyTerminal, writer: GhosttyWriter) -> GhosttyResult #foreign ghostty_vt;

/**
* Copy the terminal's replay-safe VT continuation into a caller buffer.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. To get the size first, pass NULL for
* @p buf and 0 for @p buf_len. When no escape sequence or UTF-8 character
* is left unfinished, the continuation is empty and needs no space, so this
* returns GHOSTTY_SUCCESS with @p out_written set to 0, even for a size
* query.
*
* Continuation tracking must have been enabled by setting
* GHOSTTY_TERMINAL_OPT_CONTINUATION_MAX_BYTES to a nonzero value before the
* input that produced the continuation was written.
*
* You must serialize this operation with all other access to the same
* terminal.
*
* @param terminal Terminal to read from (NULL returns GHOSTTY_INVALID_VALUE)
* @param buf Buffer to write the continuation into. May be NULL if
*            @p buf_len is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE. NULL returns GHOSTTY_INVALID_VALUE.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if the
*         continuation does not fit in @p buf, or GHOSTTY_INVALID_VALUE if an
*         argument is invalid, tracking is disabled, or the current
*         continuation is unavailable
*
* @ingroup terminal
*/
ghostty_terminal_continuation_buf :: (terminal: GhosttyTerminal, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Return an allocated copy of the terminal's replay-safe VT continuation.
*
* The returned bytes are allocated with allocator, or the default allocator
* when allocator is NULL. You must release them with ghostty_free(),
* passing the same allocator and returned length. An empty continuation is a
* successful result with *out_ptr set to NULL and *out_len set to zero,
* which can also be passed to ghostty_free().
* Continuation tracking must have been enabled by setting
* GHOSTTY_TERMINAL_OPT_CONTINUATION_MAX_BYTES to a nonzero value before the
* input that produced the continuation was written.
*
* You must serialize this operation with all other access to the same
* terminal.
*
* @param terminal Terminal to read from (NULL returns GHOSTTY_INVALID_VALUE)
* @param allocator Allocator for the output, or NULL for the default allocator
* @param[out] out_ptr Allocated continuation bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] out_len Number of continuation bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
*         failure, or GHOSTTY_INVALID_VALUE if an argument is invalid,
*         tracking is disabled, or the current continuation is unavailable
*
* @ingroup terminal
*/
ghostty_terminal_continuation_alloc :: (terminal: GhosttyTerminal, allocator: *GhosttyAllocator, out_ptr: **u8, out_len: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Scroll the terminal viewport.
*
* Scrolls the terminal's viewport according to the given behavior.
* When using GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA, set the delta field in
* the value union to specify the number of rows to scroll (negative
* for up, positive for down). When using GHOSTTY_TERMINAL_SCROLL_VIEWPORT_ROW,
* set the row field to the absolute row offset from the top of the
* scrollable area (the same row space as the offset field of
* GhosttyTerminalScrollbar). When using
* GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA_PROMPT, set delta_prompt to the
* signed number of prompts to move. See
* GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA_PROMPT for the navigation behavior. For other behaviors, the value is ignored.
*
* @code{.c}
* GhosttyTerminalScrollViewport behavior = {
*   .tag = GHOSTTY_TERMINAL_SCROLL_VIEWPORT_DELTA,
*   .value = { .delta = -5 },
* };
* ghostty_terminal_scroll_viewport(terminal, behavior); // up 5 rows
* @endcode
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param behavior The scroll behavior as a tagged union
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if
*         `terminal` is NULL or `behavior.tag` is not a
*         GhosttyTerminalScrollViewportTag value known to this version of
*         the library. The viewport does not move on failure.
*
* @ingroup terminal
*/
ghostty_terminal_scroll_viewport :: (terminal: GhosttyTerminal, behavior: GhosttyTerminalScrollViewport) -> GhosttyResult #foreign ghostty_vt;

/**
* Return the current compression activity token.
*
* The token is opaque and only equality comparisons are meaningful. An
* embedding application should cache it and restart its compression idle
* delay whenever the value changes. The value may wrap and changes in either
* direction have the same meaning.
*
* This function only observes terminal state. It does not perform or schedule
* compression.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] out_activity Receives the current activity token
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if an argument
*         is NULL
*
* @ingroup terminal
*/
ghostty_terminal_compression_activity :: (terminal: GhosttyTerminal, out_activity: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Compress eligible terminal scrollback.
*
* Incremental mode performs bounded work suitable for an idle callback. A
* pending result means the application should invoke another step while the
* terminal remains idle. A complete result means no continuation is needed
* until ghostty_terminal_compression_activity() changes. Full mode performs
* one synchronous scan and can stall on large scrollback buffers.
*
* Compression is opportunistic. Complete means the pass has finished, not
* that every page was compressed: pages may be unprofitable or encounter an
* allocation or reclamation failure. Compression changes only the terminal's
* storage representation and never its logical contents or scrollback limit.
* Accessing compressed history restores it transparently.
*
* This function is not thread-safe with other operations on the same
* terminal. You must serialize it with writes, rendering, searches,
* and other terminal access.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param mode The amount of compression work to perform
* @param[out] out_result Receives the compression scheduling result
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if an argument
*         or mode is invalid
*
* @ingroup terminal
*/
ghostty_terminal_compress :: (terminal: GhosttyTerminal, mode: GhosttyTerminalCompressionMode, out_result: *GhosttyTerminalCompressionResult) -> GhosttyResult #foreign ghostty_vt;

/**
* Get data from a terminal instance.
*
* Extracts typed data from the given terminal based on the specified
* data type. The output pointer must be of the appropriate type for the
* requested data kind. Valid data types and output types are documented
* in the `GhosttyTerminalData` enum.
*
* @param terminal The terminal handle (may be NULL)
* @param data The type of data to extract
* @param out Pointer to store the extracted data (type depends on data parameter)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal is
*         NULL or `data` is GHOSTTY_TERMINAL_DATA_INVALID, or
*         GHOSTTY_UNSUPPORTED if `data` is not known to this version of the
*         library
*
* @ingroup terminal
*/
ghostty_terminal_get :: (terminal: GhosttyTerminal, data: GhosttyTerminalData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from a terminal in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_terminal_get() once per key, so use
* whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
* The type of each values[i] pointer must match the output type
* documented for keys[i].
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param terminal The terminal handle (may be NULL)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup terminal
*/
ghostty_terminal_get_multi :: (terminal: GhosttyTerminal, count: u64, keys: *GhosttyTerminalData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Resolve a point in the terminal grid to a grid reference.
*
* Resolves the given point (which can be in active, viewport, screen,
* or history coordinates) to a grid reference for that location. Use
* ghostty_grid_ref_cell() and ghostty_grid_ref_row() to extract the cell
* and row.
*
* Lookups using the `active` and `viewport` tags are fast. The `screen`
* and `history` tags may require traversing the full scrollback page list
* to resolve the y coordinate, so they can be expensive for large
* scrollback buffers.
*
* This function isn't meant to be used as the core of render loop. It
* isn't built to sustain the framerates needed for rendering large screens.
* Use the render state API for that. This API is instead meant for less
* strictly performance-sensitive use cases.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param point The point specifying which cell to look up
* @param[out] out_ref On success, set to the grid reference at the given point (may be NULL)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal
*         is NULL or the point is out of bounds
*
* @ingroup terminal
*/
ghostty_terminal_grid_ref :: (terminal: GhosttyTerminal, point: GhosttyPoint, out_ref: *GhosttyGridRef) -> GhosttyResult #foreign ghostty_vt;

/**
* Create an owned tracked grid reference for a terminal point.
*
* This is the tracked variant of ghostty_terminal_grid_ref(). The returned
* handle follows the referenced cell as the terminal's page list is modified:
* scrolling, pruning, resize/reflow, and other page-list operations update the
* tracked reference automatically.
*
* The reference is attached to the terminal screen/page-list that is active at
* creation time.
*
* If the point is outside the requested coordinate space, this returns
* GHOSTTY_INVALID_VALUE and writes NULL to out_ref.
*
* The returned handle must be freed with ghostty_tracked_grid_ref_free(). If
* the terminal is freed first, the handle remains valid only for
* tracked-grid-ref APIs: it reports no value and can still be freed.
*
* @param terminal Terminal instance.
* @param point Point to track.
* @param[out] out_ref On success, receives the tracked reference handle.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if terminal,
*         point, or out_ref is invalid, or GHOSTTY_OUT_OF_MEMORY if allocation
*         fails.
*
* @ingroup terminal
*/
ghostty_terminal_grid_ref_track :: (terminal: GhosttyTerminal, point: GhosttyPoint, out_ref: *GhosttyTrackedGridRef) -> GhosttyResult #foreign ghostty_vt;

/**
* Convert a grid reference back to a point in the given coordinate system.
*
* This is the inverse of ghostty_terminal_grid_ref(): given a grid reference,
* it returns the x/y coordinates in the requested coordinate system (active,
* viewport, screen, or history).
*
* The grid reference must have been obtained from the same terminal instance.
* Like all grid references, it is only valid until the next mutating terminal
* call.
*
* Not every grid reference is representable in every coordinate system. For
* example, a cell in scrollback history cannot be expressed in active
* coordinates, and a cell that has scrolled off the visible area cannot be
* expressed in viewport coordinates. In these cases, the function returns
* GHOSTTY_NO_VALUE.
*
* @param terminal The terminal handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param ref Pointer to the grid reference to convert (NULL returns
*            GHOSTTY_INVALID_VALUE)
* @param tag The target coordinate system
* @param[out] out On success, set to the coordinate in the requested system (may be NULL)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if the terminal
*         or ref is NULL/invalid, GHOSTTY_NO_VALUE if the ref falls outside
*         the requested coordinate system
*
* @ingroup terminal
*/
ghostty_terminal_point_from_grid_ref :: (terminal: GhosttyTerminal, ref: *GhosttyGridRef, tag: GhosttyPointTag, out: *GhosttyPointCoordinate) -> GhosttyResult #foreign ghostty_vt;

/**
* Terminal state to add to VT output, as a bitmask of
* GHOSTTY_FORMATTER_EXTRA_* values.
*
* VT output is meant to be written to another terminal to recreate the
* screen. Without extras, it reproduces the text and how each cell is
* styled. Each extra adds sequences that restore one more piece of terminal
* state, such as the cursor position or the colors in the palette. Extras
* are only written when the format is GHOSTTY_FORMATTER_FORMAT_VT. Plain
* text and HTML output ignore them.
*
* Set extras with GHOSTTY_FORMATTER_OPT_EXTRAS. A new formatter uses
* GHOSTTY_FORMATTER_EXTRAS_DEFAULT. Use GHOSTTY_FORMATTER_EXTRAS_ALL to
* recreate the terminal as closely as possible.
*
* The bits combine with `|`. To change one extra and keep the rest, read the
* current value first:
*
* @code{.c}
* GhosttyFormatterExtras extras;
* ghostty_formatter_get(formatter, GHOSTTY_FORMATTER_OPT_EXTRAS, &extras);
*
* // Also restore the cursor position, but not the palette.
* extras |= GHOSTTY_FORMATTER_EXTRA_CURSOR;
* extras &= ~GHOSTTY_FORMATTER_EXTRA_PALETTE;
*
* ghostty_formatter_set(formatter, GHOSTTY_FORMATTER_OPT_EXTRAS, &extras);
* @endcode
*
* @ingroup formatter
*/
GhosttyFormatterExtras :: u32;

/**
* Formatter options, set with ghostty_formatter_set() and read with
* ghostty_formatter_get().
*
* A new formatter emits plain text with trailing whitespace trimmed. To
* change that, call ghostty_formatter_set() with a GhosttyFormatterOption
* and a pointer to the new value. Options stay set across format calls, and
* a change takes effect on the next one. ghostty_formatter_get() reads an
* option back.
*
* | Option                            | Value type               | Default                            |
* | --------------------------------- | ------------------------ | ---------------------------------- |
* | `GHOSTTY_FORMATTER_OPT_EMIT`      | `GhosttyFormatterFormat` | `GHOSTTY_FORMATTER_FORMAT_PLAIN`   |
* | `GHOSTTY_FORMATTER_OPT_UNWRAP`    | `bool`                   | `false`                            |
* | `GHOSTTY_FORMATTER_OPT_TRIM`      | `bool`                   | `true`                             |
* | `GHOSTTY_FORMATTER_OPT_SELECTION` | `GhosttySelection`       | None (the whole screen)            |
* | `GHOSTTY_FORMATTER_OPT_EXTRAS`    | `GhosttyFormatterExtras` | `GHOSTTY_FORMATTER_EXTRAS_DEFAULT` |
*
* Each option lists the type its value points to. To set an option, pass a
* pointer to a value of that type. To read one, pass a pointer to a
* variable of that type and the formatter writes the current value there.
*
* @ingroup formatter
*/
GhosttyFormatterOption :: enum u32 {
    INVALID   :: 0;

    EMIT      :: 1;

    UNWRAP    :: 2;

    TRIM      :: 3;

    SELECTION :: 4;

    EXTRAS    :: 5;

    MAX_VALUE :: 2147483647;

    GHOSTTY_FORMATTER_OPT_INVALID   :: INVALID;

    GHOSTTY_FORMATTER_OPT_EMIT      :: EMIT;

    GHOSTTY_FORMATTER_OPT_UNWRAP    :: UNWRAP;

    GHOSTTY_FORMATTER_OPT_TRIM      :: TRIM;

    GHOSTTY_FORMATTER_OPT_SELECTION :: SELECTION;

    GHOSTTY_FORMATTER_OPT_EXTRAS    :: EXTRAS;

    GHOSTTY_FORMATTER_OPT_MAX_VALUE :: MAX_VALUE;
}

/**
* Create a formatter for a terminal's active screen.
*
* The terminal must outlive the formatter. The formatter stores a borrowed
* reference to the terminal and reads its current state on each format call.
*
* The new formatter starts with the default for every option, as listed on
* GhosttyFormatterOption. Change them with ghostty_formatter_set().
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param formatter Pointer to store the created formatter handle (NULL
*                  returns GHOSTTY_INVALID_VALUE)
* @param terminal The terminal to format (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup formatter
*/
ghostty_formatter_terminal_new :: (allocator: *GhosttyAllocator, formatter: *GhosttyFormatter, terminal: GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Set a formatter option.
*
* `value` points to the option's new value. Its type is listed on each
* GhosttyFormatterOption. The formatter copies the value, so it only has
* to be valid during the call. The change applies to every format call
* after this one.
*
* Passing NULL for `value` puts the option back to its default, the same
* value a new formatter starts with.
*
* @code{.c}
* GhosttyFormatterFormat emit = GHOSTTY_FORMATTER_FORMAT_HTML;
* ghostty_formatter_set(formatter, GHOSTTY_FORMATTER_OPT_EMIT, &emit);
*
* // Later, go back to the default (plain text).
* ghostty_formatter_set(formatter, GHOSTTY_FORMATTER_OPT_EMIT, NULL);
* @endcode
*
* If the call fails, the option keeps its previous value.
*
* @param formatter The formatter handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param value Pointer to the new value, or NULL to reset the option to its
*              default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `formatter`
*         is NULL or the value is not valid for the option (such as an
*         unknown format, an extras bit with no meaning, or a selection
*         with a zeroed grid reference), or GHOSTTY_UNSUPPORTED if
*         `option` is not known to this version of the library
*
* @ingroup formatter
*/
ghostty_formatter_set :: (formatter: GhosttyFormatter, option: GhosttyFormatterOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Read the current value of a formatter option.
*
* `out` points to a variable of the type listed on the option. On success
* the formatter writes the option's value there.
*
* @code{.c}
* bool trim;
* ghostty_formatter_get(formatter, GHOSTTY_FORMATTER_OPT_TRIM, &trim);
* @endcode
*
* @param formatter The formatter handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to read
* @param out Pointer that receives the value (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the option is
*         not set (only possible for GHOSTTY_FORMATTER_OPT_SELECTION),
*         GHOSTTY_INVALID_VALUE if `formatter` or `out` is NULL, or
*         GHOSTTY_UNSUPPORTED if `option` is not known to this version of
*         the library
*
* @ingroup formatter
*/
ghostty_formatter_get :: (formatter: GhosttyFormatter, option: GhosttyFormatterOption, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Run the formatter and stream output to a writer.
*
* Each call formats the current terminal state and invokes the writer
* synchronously as output becomes available. The callback may be called more
* than once and must not call formatter or terminal APIs using the same
* formatter or its terminal.
*
* If an error occurs, the writer may already contain a partial formatted
* output. The operation cannot be resumed from that partial output. This
* function does not flush or make your destination durable.
*
* @param formatter The formatter handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param writer Destination writer whose write callback must not be NULL
* @return GHOSTTY_SUCCESS on success, GHOSTTY_IO_ERROR if the writer rejects
*         output, GHOSTTY_LIMIT_EXCEEDED if output accounting overflows, or
*         GHOSTTY_INVALID_VALUE if an argument is invalid
*
* @ingroup formatter
*/
ghostty_formatter_format :: (formatter: GhosttyFormatter, writer: GhosttyWriter) -> GhosttyResult #foreign ghostty_vt;

/**
* Run the formatter and produce output into your buffer.
*
* Each call formats the current terminal state. Pass NULL for buf to
* query the required buffer size without writing any output. out_written
* receives the required size and the return value is GHOSTTY_OUT_OF_SPACE.
*
* Empty output needs no space, so that query returns GHOSTTY_SUCCESS with a
* size of 0 instead. Handle both results:
*
* @code{.c}
* size_t needed = 0;
* GhosttyResult result = ghostty_formatter_format_buf(formatter, NULL, 0, &needed);
* if (result == GHOSTTY_SUCCESS) return; // Nothing to format.
* if (result != GHOSTTY_OUT_OF_SPACE) return; // A real error.
*
* uint8_t* buf = malloc(needed);
* size_t written = 0;
* result = ghostty_formatter_format_buf(formatter, buf, needed, &written);
* @endcode
*
* If the buffer is too small, returns GHOSTTY_OUT_OF_SPACE and sets
* out_written to the required size. You can then retry with a
* larger buffer.
*
* @param formatter The formatter handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param buf Pointer to the output buffer, or NULL to query size
* @param buf_len Length of the output buffer in bytes
* @param out_written Pointer to receive the number of bytes written,
*                    or the required size on failure (NULL returns
*                    GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup formatter
*/
ghostty_formatter_format_buf :: (formatter: GhosttyFormatter, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Run the formatter and return an allocated buffer with the output.
*
* Each call formats the current terminal state. The buffer is allocated
* using the provided allocator (or the default allocator if NULL).
* You are responsible for freeing the returned buffer with
* ghostty_free(), passing the same allocator (or NULL for the default)
* that was used for the allocation.
* Empty output returns GHOSTTY_SUCCESS with *out_ptr set to NULL and
* *out_len set to zero. This result can be passed to ghostty_free().
*
* @param formatter The formatter handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param out_ptr Pointer to receive the allocated buffer (NULL returns
*                GHOSTTY_INVALID_VALUE)
* @param out_len Pointer to receive the length of the output in bytes (NULL
*                returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
*         failure, GHOSTTY_INVALID_VALUE if an output pointer is NULL
*
* @ingroup formatter
*/
ghostty_formatter_format_alloc :: (formatter: GhosttyFormatter, allocator: *GhosttyAllocator, out_ptr: **u8, out_len: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a formatter instance.
*
* Releases all resources associated with the formatter. After this call,
* the formatter handle becomes invalid.
*
* @param formatter The formatter handle to free (may be NULL)
*
* @ingroup formatter
*/
ghostty_formatter_free :: (formatter: GhosttyFormatter) -> void #foreign ghostty_vt;

/**
* Dirty state of a render state after update.
*
* @ingroup render
*/
GhosttyRenderStateDirty :: enum u32 {
    FALSE     :: 0;

    PARTIAL   :: 1;

    FULL      :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_RENDER_STATE_DIRTY_FALSE     :: FALSE;

    GHOSTTY_RENDER_STATE_DIRTY_PARTIAL   :: PARTIAL;

    GHOSTTY_RENDER_STATE_DIRTY_FULL      :: FULL;
    GHOSTTY_RENDER_STATE_DIRTY_MAX_VALUE :: MAX_VALUE;
}

/**
* A number of rows above and below the viewport.
*
* This is used both to request overscan with
* GHOSTTY_RENDER_STATE_OPT_OVERSCAN and to report how many rows an
* update captured with GHOSTTY_RENDER_STATE_DATA_OVERSCAN. See
* @ref guide-rendering-overscan for how the extra rows are used.
*
* @ingroup render
*/
GhosttyRenderStateOverscan :: struct {
    /** Rows above the top of the viewport. */
    above: u16;

    /** Rows below the bottom of the viewport. */
    below: u16;
}

/**
* The identity of a row across render state updates.
*
* Treat this value as opaque. Two ids are the same when both words are
* equal. No other comparison or interpretation is meaningful, and the
* contents may change between library versions. A zero-initialized id is
* never valid, so it can be used to mean "no row".
*
* @code{.c}
* bool same = a.bits[0] == b.bits[0] && a.bits[1] == b.bits[1];
* @endcode
*
* See @ref guide-rendering-row-identity for how to use ids.
*
* @ingroup render
*/
GhosttyRenderStateRowId :: struct {
    /** Opaque id data. Compare both words for equality. */
    bits: [2] u64;
}

/**
* Queryable data kinds for ghostty_render_state_get().
*
* @ingroup render
*/
GhosttyRenderStateData :: enum u32 {
    INVALID                     :: 0;

    COLS                        :: 1;

    ROWS                        :: 2;

    DIRTY                       :: 3;

    ROW_ITERATOR                :: 4;

    COLOR_BACKGROUND            :: 5;

    COLOR_FOREGROUND            :: 6;

    COLOR_CURSOR                :: 7;

    COLOR_CURSOR_HAS_VALUE      :: 8;

    COLOR_PALETTE               :: 9;

    CURSOR_VISUAL_STYLE         :: 10;

    CURSOR_VISIBLE              :: 11;

    CURSOR_BLINKING             :: 12;

    CURSOR_PASSWORD_INPUT       :: 13;

    CURSOR_VIEWPORT_HAS_VALUE   :: 14;

    CURSOR_VIEWPORT_X           :: 15;

    CURSOR_VIEWPORT_Y           :: 16;

    CURSOR_VIEWPORT_WIDE_TAIL   :: 17;

    CURSOR                      :: 18;

    COLORS                      :: 19;

    OVERSCAN                    :: 20;

    OVERSCAN_REQUEST            :: 21;

    IMAGE_ITERATOR              :: 22;

    IMAGE_PLACEMENTS_GENERATION :: 23;
    MAX_VALUE                   :: 2147483647;

    GHOSTTY_RENDER_STATE_DATA_INVALID                     :: INVALID;

    GHOSTTY_RENDER_STATE_DATA_COLS                        :: COLS;

    GHOSTTY_RENDER_STATE_DATA_ROWS                        :: ROWS;

    GHOSTTY_RENDER_STATE_DATA_DIRTY                       :: DIRTY;

    GHOSTTY_RENDER_STATE_DATA_ROW_ITERATOR                :: ROW_ITERATOR;

    GHOSTTY_RENDER_STATE_DATA_COLOR_BACKGROUND            :: COLOR_BACKGROUND;

    GHOSTTY_RENDER_STATE_DATA_COLOR_FOREGROUND            :: COLOR_FOREGROUND;

    GHOSTTY_RENDER_STATE_DATA_COLOR_CURSOR                :: COLOR_CURSOR;

    GHOSTTY_RENDER_STATE_DATA_COLOR_CURSOR_HAS_VALUE      :: COLOR_CURSOR_HAS_VALUE;

    GHOSTTY_RENDER_STATE_DATA_COLOR_PALETTE               :: COLOR_PALETTE;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_VISUAL_STYLE         :: CURSOR_VISUAL_STYLE;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_VISIBLE              :: CURSOR_VISIBLE;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_BLINKING             :: CURSOR_BLINKING;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_PASSWORD_INPUT       :: CURSOR_PASSWORD_INPUT;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_VIEWPORT_HAS_VALUE   :: CURSOR_VIEWPORT_HAS_VALUE;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_VIEWPORT_X           :: CURSOR_VIEWPORT_X;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_VIEWPORT_Y           :: CURSOR_VIEWPORT_Y;

    GHOSTTY_RENDER_STATE_DATA_CURSOR_VIEWPORT_WIDE_TAIL   :: CURSOR_VIEWPORT_WIDE_TAIL;

    GHOSTTY_RENDER_STATE_DATA_CURSOR                      :: CURSOR;

    GHOSTTY_RENDER_STATE_DATA_COLORS                      :: COLORS;

    GHOSTTY_RENDER_STATE_DATA_OVERSCAN                    :: OVERSCAN;

    GHOSTTY_RENDER_STATE_DATA_OVERSCAN_REQUEST            :: OVERSCAN_REQUEST;

    GHOSTTY_RENDER_STATE_DATA_IMAGE_ITERATOR              :: IMAGE_ITERATOR;

    GHOSTTY_RENDER_STATE_DATA_IMAGE_PLACEMENTS_GENERATION :: IMAGE_PLACEMENTS_GENERATION;
    GHOSTTY_RENDER_STATE_DATA_MAX_VALUE                   :: MAX_VALUE;
}

/**
* Settable options for ghostty_render_state_set().
*
* @ingroup render
*/
GhosttyRenderStateOption :: enum u32 {
    INVALID   :: 0;

    DIRTY     :: 1;

    OVERSCAN  :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_RENDER_STATE_OPT_INVALID   :: INVALID;

    GHOSTTY_RENDER_STATE_OPT_DIRTY     :: DIRTY;

    GHOSTTY_RENDER_STATE_OPT_OVERSCAN  :: OVERSCAN;
    GHOSTTY_RENDER_STATE_OPT_MAX_VALUE :: MAX_VALUE;
}

/**
* The image protocols that a terminal supports.
*
* The render state uses this to say which protocol each image placement
* came from (see GHOSTTY_RENDER_STATE_IMAGE_DATA_PROTOCOL). Use it to
* decide where to read the image's pixels. Unlike the other image types
* here, the name has no RenderState prefix, because the protocol isn't
* specific to the render state.
*
* New protocols may be added in later versions. Skip placements with a
* protocol you don't support.
*
* @ingroup render
*/
GhosttyImageProtocol :: enum u32 {
    KITTY     :: 0;
    MAX_VALUE :: 2147483647;

    GHOSTTY_IMAGE_PROTOCOL_KITTY     :: KITTY;
    GHOSTTY_IMAGE_PROTOCOL_MAX_VALUE :: MAX_VALUE;
}

/**
* The kinds of Kitty graphics placements in a render state's image list.
*
* Read with GHOSTTY_RENDER_STATE_IMAGE_DATA_KITTY_KIND. Most renderers
* can draw every kind the same way. The kind is useful when you need to
* tell them apart, for example for debugging.
*
* @ingroup render
*/
GhosttyRenderStateKittyPlacementKind :: enum u32 {
    VIRTUAL   :: 0;

    RELATIVE  :: 1;

    FIXED     :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_RENDER_STATE_KITTY_PLACEMENT_KIND_VIRTUAL   :: VIRTUAL;

    GHOSTTY_RENDER_STATE_KITTY_PLACEMENT_KIND_RELATIVE  :: RELATIVE;

    GHOSTTY_RENDER_STATE_KITTY_PLACEMENT_KIND_FIXED     :: FIXED;
    GHOSTTY_RENDER_STATE_KITTY_PLACEMENT_KIND_MAX_VALUE :: MAX_VALUE;
}

/**
* Data you can read about the current placement of an image iterator
* with ghostty_render_state_image_get().
*
* The type in parentheses is the type that the `out` pointer must point
* to. All pixel values use the cell size set with ghostty_terminal_resize().
*
* Some values only apply to one protocol, and have the protocol in their
* name. For example, GHOSTTY_RENDER_STATE_IMAGE_DATA_KITTY_KIND only
* applies to Kitty graphics placements. Reading one of these for a
* placement from another protocol returns GHOSTTY_NO_VALUE.
*
* @ingroup render
*/
GhosttyRenderStateImageData :: enum u32 {
    INVALID            :: 0;

    PROTOCOL           :: 1;

    IMAGE_ID           :: 2;

    IMAGE_GENERATION   :: 3;

    LAYER              :: 4;

    Z                  :: 5;

    VIEWPORT_COL       :: 6;

    VIEWPORT_ROW       :: 7;

    GRID_COLS          :: 8;

    GRID_ROWS          :: 9;

    CELL_OFFSET_X      :: 10;

    CELL_OFFSET_Y      :: 11;

    PIXEL_WIDTH        :: 12;

    PIXEL_HEIGHT       :: 13;

    SOURCE_X           :: 14;

    SOURCE_Y           :: 15;

    SOURCE_WIDTH       :: 16;

    SOURCE_HEIGHT      :: 17;

    KITTY_PLACEMENT_ID :: 18;

    KITTY_KIND         :: 19;
    MAX_VALUE          :: 2147483647;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_INVALID            :: INVALID;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_PROTOCOL           :: PROTOCOL;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_IMAGE_ID           :: IMAGE_ID;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_IMAGE_GENERATION   :: IMAGE_GENERATION;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_LAYER              :: LAYER;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_Z                  :: Z;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_VIEWPORT_COL       :: VIEWPORT_COL;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_VIEWPORT_ROW       :: VIEWPORT_ROW;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_GRID_COLS          :: GRID_COLS;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_GRID_ROWS          :: GRID_ROWS;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_CELL_OFFSET_X      :: CELL_OFFSET_X;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_CELL_OFFSET_Y      :: CELL_OFFSET_Y;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_PIXEL_WIDTH        :: PIXEL_WIDTH;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_PIXEL_HEIGHT       :: PIXEL_HEIGHT;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_SOURCE_X           :: SOURCE_X;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_SOURCE_Y           :: SOURCE_Y;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_SOURCE_WIDTH       :: SOURCE_WIDTH;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_SOURCE_HEIGHT      :: SOURCE_HEIGHT;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_KITTY_PLACEMENT_ID :: KITTY_PLACEMENT_ID;

    GHOSTTY_RENDER_STATE_IMAGE_DATA_KITTY_KIND         :: KITTY_KIND;
    GHOSTTY_RENDER_STATE_IMAGE_DATA_MAX_VALUE          :: MAX_VALUE;
}

/**
* Queryable data kinds for ghostty_render_state_row_get().
*
* @ingroup render
*/
GhosttyRenderStateRowData :: enum u32 {
    INVALID    :: 0;

    DIRTY      :: 1;

    RAW        :: 2;

    CELLS      :: 3;

    SELECTION  :: 4;

    CELLS_RAW  :: 5;

    VIEWPORT_Y :: 6;

    ID         :: 7;
    MAX_VALUE  :: 2147483647;

    GHOSTTY_RENDER_STATE_ROW_DATA_INVALID    :: INVALID;

    GHOSTTY_RENDER_STATE_ROW_DATA_DIRTY      :: DIRTY;

    GHOSTTY_RENDER_STATE_ROW_DATA_RAW        :: RAW;

    GHOSTTY_RENDER_STATE_ROW_DATA_CELLS      :: CELLS;

    GHOSTTY_RENDER_STATE_ROW_DATA_SELECTION  :: SELECTION;

    GHOSTTY_RENDER_STATE_ROW_DATA_CELLS_RAW  :: CELLS_RAW;

    GHOSTTY_RENDER_STATE_ROW_DATA_VIEWPORT_Y :: VIEWPORT_Y;

    GHOSTTY_RENDER_STATE_ROW_DATA_ID         :: ID;
    GHOSTTY_RENDER_STATE_ROW_DATA_MAX_VALUE  :: MAX_VALUE;
}

/**
* Settable options for ghostty_render_state_row_set().
*
* @ingroup render
*/
GhosttyRenderStateRowOption :: enum u32 {
    INVALID   :: 0;

    DIRTY     :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_RENDER_STATE_ROW_OPT_INVALID   :: INVALID;

    GHOSTTY_RENDER_STATE_ROW_OPT_DIRTY     :: DIRTY;
    GHOSTTY_RENDER_STATE_ROW_OPT_MAX_VALUE :: MAX_VALUE;
}

/**
* Row-local selection range.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED() before
* querying GHOSTTY_RENDER_STATE_ROW_DATA_SELECTION. See @ref sized-structs.
*
* Querying GHOSTTY_RENDER_STATE_ROW_DATA_SELECTION returns GHOSTTY_NO_VALUE
* if the current row does not intersect the current selection.
*
* @ingroup render
*/
GhosttyRenderStateRowSelection :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyRenderStateRowSelection). */
    size:    u64;

    /** Start column of the row-local selection range, inclusive. */
    start_x: u16;

    /** End column of the row-local selection range, inclusive. */
    end_x:   u16;
}

/**
* Render-state cursor information.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED() before
* querying GHOSTTY_RENDER_STATE_DATA_CURSOR. See @ref sized-structs.
*
* When viewport_has_value is false, viewport_x, viewport_y, and wide_tail
* contain undefined data and must not be read.
*
* @ingroup render
*/
GhosttyRenderStateCursor :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyRenderStateCursor). */
    size:               u64;

    /** Whether the cursor is visible within the viewport. */
    viewport_has_value: bool;

    /** Cursor viewport x position in cells. */
    viewport_x:         u16;

    /** Cursor viewport y position in cells. */
    viewport_y:         u16;

    /** Whether the cursor is on the tail of a wide character. */
    wide_tail:          bool;

    /** Whether the cursor is visible based on terminal modes. */
    visible:            bool;

    /** Whether the cursor should blink based on terminal modes. */
    blinking:           bool;

    /** Whether the cursor is at a password input field. */
    password_input:     bool;

    /** The visual style of the cursor. */
    visual_style:       GhosttyCursorStyle;
}

/**
* Render-state color information.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED() before
* querying GHOSTTY_RENDER_STATE_DATA_COLORS. See @ref sized-structs.
*
* Example:
* @code
* GhosttyRenderStateColors colors = GHOSTTY_INIT_SIZED(GhosttyRenderStateColors);
* GhosttyResult result = ghostty_render_state_get(
*     state, GHOSTTY_RENDER_STATE_DATA_COLORS, &colors);
* @endcode
*
* @ingroup render
*/
GhosttyRenderStateColors :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyRenderStateColors). */
    size:             u64;

    /** The default/current background color for the render state. */
    background:       GhosttyColorRgb;

    /** The default/current foreground color for the render state. */
    foreground:       GhosttyColorRgb;

    /** The cursor color when explicitly set by terminal state. */
    cursor:           GhosttyColorRgb;

    /**
    * True when cursor contains a valid explicit cursor color value.
    * If this is false, the cursor color should be ignored; it will
    * contain undefined data.
    * */
    cursor_has_value: bool;

    /** The active 256-color palette for this render state. */
    palette:          [256] GhosttyColorRgb;
}

/**
* Create a new render state instance.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param state Pointer to store the created render state handle (NULL returns
*              GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
* failure
*
* @ingroup render
*/
ghostty_render_state_new :: (allocator: *GhosttyAllocator, state: *GhosttyRenderState) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a render state instance.
*
* Releases all resources associated with the render state. After this call,
* the render state handle becomes invalid.
*
* @param state The render state handle to free (may be NULL)
*
* @ingroup render
*/
ghostty_render_state_free :: (state: GhosttyRenderState) -> void #foreign ghostty_vt;

/**
* Update a render state instance from a terminal.
*
* This consumes terminal/screen dirty state in the same way as the internal
* render state update path.
*
* This is a convenience function that performs a full update in one call,
* equivalent to ghostty_render_state_begin_update immediately followed by
* ghostty_render_state_end_update. Callers that hold a lock over the
* terminal state should prefer calling the two phases directly so that the
* lock is only held for the begin phase.
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param terminal The terminal handle to read from (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `state` or
* `terminal` is NULL, GHOSTTY_OUT_OF_MEMORY if updating the state requires
* allocation and that allocation fails
*
* @ingroup render
*/
ghostty_render_state_update :: (state: GhosttyRenderState, terminal: GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Begin an update of a render state instance from a terminal.
*
* Every begin must be completed with a ghostty_render_state_end_update call
* before the render state is read.
*
* This two-phase structure exists for callers that synchronize access to the
* terminal state (e.g. with a lock shared with an IO thread): only this
* function requires terminal access, so a caller can hold its lock for this
* call only and then call ghostty_render_state_end_update after releasing
* it. The end phase exclusively reads and writes memory owned by the render
* state, so it is safe to call while the terminal is being modified.
*
* Work that doesn't require terminal access may be deferred to the end phase
* to keep this call (and therefore lock hold time) as short as possible.
* You must treat the render state as incomplete until
* ghostty_render_state_end_update is called.
*
* This consumes terminal/screen dirty state in the same way as the internal
* render state update path.
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param terminal The terminal handle to read from (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `state` or
* `terminal` is NULL, GHOSTTY_OUT_OF_MEMORY if updating the state requires
* allocation and that allocation fails
*
* @ingroup render
*/
ghostty_render_state_begin_update :: (state: GhosttyRenderState, terminal: GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Complete a prior ghostty_render_state_begin_update call by performing any
* deferred work.
*
* This only reads and writes memory owned by the render state, so it is safe
* to call while the terminal is being modified (no terminal synchronization
* is required). Calling this without a prior begin is a safe no-op.
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `state` is
* NULL
*
* @ingroup render
*/
ghostty_render_state_end_update :: (state: GhosttyRenderState) -> GhosttyResult #foreign ghostty_vt;

/**
* Mark all dirty render-state data as consumed.
*
* This sets the global dirty state to GHOSTTY_RENDER_STATE_DIRTY_FALSE and
* clears every per-row dirty flag. It is idempotent and does not modify cell
* contents or dirty state owned by the terminal. Call this only after a
* complete frame has been rendered successfully; partial consumers should
* use ghostty_render_state_set() and ghostty_render_state_row_set() instead.
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `state` is
*         NULL
*
* @ingroup render
*/
ghostty_render_state_clean :: (state: GhosttyRenderState) -> GhosttyResult #foreign ghostty_vt;

/**
* Get a value from a render state.
*
* The `out` pointer must point to a value of the type corresponding to the
* requested data kind (see GhosttyRenderStateData).
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data The data kind to query
* @param[out] out Pointer to receive the queried value
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if `data` has no
*         value right now, GHOSTTY_INVALID_VALUE if `state` or `out` is NULL
*         or a sized output struct is smaller than its base layout, or
*         GHOSTTY_UNSUPPORTED if `data` is not known to this version of the
*         library
*
* @ingroup render
*/
ghostty_render_state_get :: (state: GhosttyRenderState, data: GhosttyRenderStateData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from a render state in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_render_state_get() once per key, so use
* whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup render
*/
ghostty_render_state_get_multi :: (state: GhosttyRenderState, count: u64, keys: *GhosttyRenderStateData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Set an option on a render state.
*
* The `value` pointer must point to a value of the type corresponding to the
* requested option kind (see GhosttyRenderStateOption).
*
* Passing NULL for `value` restores the option's default. Options that
* have no default, such as GHOSTTY_RENDER_STATE_OPT_DIRTY, return
* GHOSTTY_INVALID_VALUE for NULL instead.
*
* @code{.c}
* GhosttyRenderStateOverscan overscan = { .above = 4, .below = 4 };
* ghostty_render_state_set(state, GHOSTTY_RENDER_STATE_OPT_OVERSCAN,
*                          &overscan);
*
* // Later, go back to capturing only the viewport.
* ghostty_render_state_set(state, GHOSTTY_RENDER_STATE_OPT_OVERSCAN, NULL);
* @endcode
*
* @param state The render state handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param[in] value Pointer to the value to set, or NULL to restore the
*            option's default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `state` is
*         NULL, `value` is out of range, or `value` is NULL for an option
*         with no default, or GHOSTTY_UNSUPPORTED if `option` is not known
*         to this version of the library
*
* @ingroup render
*/
ghostty_render_state_set :: (state: GhosttyRenderState, option: GhosttyRenderStateOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Create a new row iterator instance.
*
* All fields except the allocator are left undefined until populated
* via ghostty_render_state_get() with
* GHOSTTY_RENDER_STATE_DATA_ROW_ITERATOR.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param[out] out_iterator On success, receives the created iterator handle
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
*         failure, GHOSTTY_INVALID_VALUE if @p out_iterator is NULL
*
* @ingroup render
*/
ghostty_render_state_row_iterator_new :: (allocator: *GhosttyAllocator, out_iterator: *GhosttyRenderStateRowIterator) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a render-state row iterator.
*
* @param iterator The iterator handle to free (may be NULL)
*
* @ingroup render
*/
ghostty_render_state_row_iterator_free :: (iterator: GhosttyRenderStateRowIterator) -> void #foreign ghostty_vt;

/**
* Move a render-state row iterator to the next row.
*
* Rows are visited in order from top to bottom with no gaps. Without
* overscan, the first row is the top row of the viewport. With overscan,
* the first row is the highest captured row above the viewport (see
* GHOSTTY_RENDER_STATE_OPT_OVERSCAN). Returns true if the iterator
* moved successfully and row data is available to read at the new
* position.
*
* @param iterator The iterator handle to advance (may be NULL)
* @return true if advanced to the next row, false if `iterator` is
*         NULL or if the iterator has reached the end
*
* @ingroup render
*/
ghostty_render_state_row_iterator_next :: (iterator: GhosttyRenderStateRowIterator) -> bool #foreign ghostty_vt;

/**
* Move a render-state row iterator to the next row requiring a redraw.
*
* If the global dirty state is GHOSTTY_RENDER_STATE_DIRTY_FALSE, this returns
* false. If it is GHOSTTY_RENDER_STATE_DIRTY_PARTIAL, clean rows are skipped.
* If it is GHOSTTY_RENDER_STATE_DIRTY_FULL, every remaining row is returned
* regardless of its per-row dirty flag. Rows are returned in ascending
* viewport order. This function does not clear any dirty state.
*
* @param iterator The iterator handle to advance (NULL returns false)
* @param[out] out_y Receives the row's position in the iterator when true
*                   is returned (NULL returns false). It is not modified
*                   when false is returned. Without overscan, this is the
*                   viewport y. With overscan, it counts from the highest
*                   captured row, so use
*                   GHOSTTY_RENDER_STATE_ROW_DATA_VIEWPORT_Y to place
*                   the row.
* @return true if advanced to a row requiring a redraw, false if an argument
*         is NULL or the iterator has reached the end of the effective dirty
*         rows
*
* @ingroup render
*/
ghostty_render_state_row_iterator_next_dirty :: (iterator: GhosttyRenderStateRowIterator, out_y: *u16) -> bool #foreign ghostty_vt;

/**
* Get a value from the current row in a render-state row iterator.
*
* The `out` pointer must point to a value of the type corresponding to the
* requested data kind (see GhosttyRenderStateRowData).
* Call ghostty_render_state_row_iterator_next() or
* ghostty_render_state_row_iterator_next_dirty() at least once before
* calling this function.
*
* @param iterator The iterator handle to query (NULL returns GHOSTTY_INVALID_VALUE)
* @param data The data kind to query
* @param[out] out Pointer to receive the queried value
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `iterator` or
*         `out` is NULL or the iterator is not positioned on a row, or
*         GHOSTTY_UNSUPPORTED if `data` is not known to this version of the
*         library
*
* @ingroup render
*/
ghostty_render_state_row_get :: (iterator: GhosttyRenderStateRowIterator, data: GhosttyRenderStateRowData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from the current row in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_render_state_row_get() once per key, so
* use whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param iterator The iterator handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup render
*/
ghostty_render_state_row_get_multi :: (iterator: GhosttyRenderStateRowIterator, count: u64, keys: *GhosttyRenderStateRowData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Set an option on the current row in a render-state row iterator.
*
* The `value` pointer must point to a value of the type corresponding to the
* requested option kind (see GhosttyRenderStateRowOption).
* Call ghostty_render_state_row_iterator_next() or
* ghostty_render_state_row_iterator_next_dirty() at least once before
* calling this function.
*
* @param iterator The iterator handle to update (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param[in] value Pointer to the value to set. Row options have no
*            default to restore, so NULL returns GHOSTTY_INVALID_VALUE.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `iterator` or
*         `value` is NULL or the iterator is not positioned on a row, or
*         GHOSTTY_UNSUPPORTED if `option` is not known to this version of the
*         library
*
* @ingroup render
*/
ghostty_render_state_row_set :: (iterator: GhosttyRenderStateRowIterator, option: GhosttyRenderStateRowOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Queryable data kinds for ghostty_render_state_row_cells_get().
*
* @ingroup render
*/
GhosttyRenderStateRowCellsData :: enum u32 {
    INVALID        :: 0;

    RAW            :: 1;

    STYLE          :: 2;

    GRAPHEMES_LEN  :: 3;

    GRAPHEMES_BUF  :: 4;

    BG_COLOR       :: 5;

    FG_COLOR       :: 6;

    SELECTED       :: 7;

    HAS_STYLING    :: 8;

    GRAPHEMES_UTF8 :: 9;
    MAX_VALUE      :: 2147483647;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_INVALID        :: INVALID;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_RAW            :: RAW;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_STYLE          :: STYLE;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_GRAPHEMES_LEN  :: GRAPHEMES_LEN;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_GRAPHEMES_BUF  :: GRAPHEMES_BUF;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_BG_COLOR       :: BG_COLOR;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_FG_COLOR       :: FG_COLOR;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_SELECTED       :: SELECTED;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_HAS_STYLING    :: HAS_STYLING;

    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_GRAPHEMES_UTF8 :: GRAPHEMES_UTF8;
    GHOSTTY_RENDER_STATE_ROW_CELLS_DATA_MAX_VALUE      :: MAX_VALUE;
}

/**
* Create a new row cells instance.
*
* All fields except the allocator are left undefined until populated
* via ghostty_render_state_row_get() with
* GHOSTTY_RENDER_STATE_ROW_DATA_CELLS.
*
* You can reuse this value repeatedly with ghostty_render_state_row_get() to
* avoid allocating a new cells container for every row.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param[out] out_cells On success, receives the created row cells handle
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
*         failure, GHOSTTY_INVALID_VALUE if @p out_cells is NULL
*
* @ingroup render
*/
ghostty_render_state_row_cells_new :: (allocator: *GhosttyAllocator, out_cells: *GhosttyRenderStateRowCells) -> GhosttyResult #foreign ghostty_vt;

/**
* Move a render-state row cells iterator to the next cell.
*
* Returns true if the iterator moved successfully and cell data is
* available to read at the new position.
*
* @param cells The row cells handle to advance (may be NULL)
* @return true if advanced to the next cell, false if `cells` is
*         NULL or if the iterator has reached the end
*
* @ingroup render
*/
ghostty_render_state_row_cells_next :: (cells: GhosttyRenderStateRowCells) -> bool #foreign ghostty_vt;

/**
* Move a render-state row cells iterator to a specific column.
*
* Positions the iterator at the given x (column) index so that
* subsequent reads return data for that cell.
*
* @param cells The row cells handle to reposition (NULL returns
*        GHOSTTY_INVALID_VALUE)
* @param x The zero-based column index to select
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `cells`
*         is NULL or `x` is out of range
*
* @ingroup render
*/
ghostty_render_state_row_cells_select :: (cells: GhosttyRenderStateRowCells, x: u16) -> GhosttyResult #foreign ghostty_vt;

/**
* Get a value from the current cell in a render-state row cells iterator.
*
* The `out` pointer must point to a value of the type corresponding to the
* requested data kind (see GhosttyRenderStateRowCellsData).
* Call ghostty_render_state_row_cells_next() or
* ghostty_render_state_row_cells_select() at least once before
* calling this function.
*
* @param cells The row cells handle to query (NULL returns GHOSTTY_INVALID_VALUE)
* @param data The data kind to query
* @param[out] out Pointer to receive the queried value
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the cell has no
*         value for `data`, GHOSTTY_INVALID_VALUE if `cells` is NULL or the
*         iterator is not positioned on a cell, or GHOSTTY_UNSUPPORTED if
*         `data` is not known to this version of the library
*
* @ingroup render
*/
ghostty_render_state_row_cells_get :: (cells: GhosttyRenderStateRowCells, data: GhosttyRenderStateRowCellsData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple data fields from the current cell in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_render_state_row_cells_get() once per
* key, so use whichever reads better.
*
* Each element in the keys array specifies a data kind, and the
* corresponding element in the values array receives the result.
*
* Processing stops at the first error; on success out_written
* is set to count, on error it is set to the index of the
* failing key (i.e. the number of values successfully written).
*
* @param cells The row cells handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers (types must match each key's
*               documented output type)
* @param[out] out_written On return, receives the number of values
*             successfully written (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup render
*/
ghostty_render_state_row_cells_get_multi :: (cells: GhosttyRenderStateRowCells, count: u64, keys: *GhosttyRenderStateRowCellsData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a row cells instance.
*
* @param cells The row cells handle to free (may be NULL)
*
* @ingroup render
*/
ghostty_render_state_row_cells_free :: (cells: GhosttyRenderStateRowCells) -> void #foreign ghostty_vt;

/**
* Create a new image iterator.
*
* The iterator starts out empty. Fill it from a render state with
* ghostty_render_state_get() and GHOSTTY_RENDER_STATE_DATA_IMAGE_ITERATOR.
* You can keep one iterator for the lifetime of your renderer and fill it
* again after every update. See @ref guide-images-drawing for a complete
* example.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param[out] out_iterator On success, receives the created iterator handle
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY on allocation
*         failure, GHOSTTY_INVALID_VALUE if @p out_iterator is NULL
*
* @ingroup render
*/
ghostty_render_state_image_iterator_new :: (allocator: *GhosttyAllocator, out_iterator: *GhosttyRenderStateImageIterator) -> GhosttyResult #foreign ghostty_vt;

/**
* Free an image iterator.
*
* @param iterator The iterator handle to free (may be NULL)
*
* @ingroup render
*/
ghostty_render_state_image_iterator_free :: (iterator: GhosttyRenderStateImageIterator) -> void #foreign ghostty_vt;

/**
* Move an image iterator to the next image placement.
*
* Call this before reading the first placement, and keep calling it
* until it returns false.
*
* The order of placements is not the order to draw them in. Sort them
* by layer (GHOSTTY_RENDER_STATE_IMAGE_DATA_LAYER) and then by z-index
* (GHOSTTY_RENDER_STATE_IMAGE_DATA_Z) first.
*
* Only placements with something to draw are returned. For example,
* placements of an image the terminal hasn't fully received yet are
* skipped.
*
* The iterator reads from the render state that filled it. After the
* next update of that render state, fill the iterator again before
* using it.
*
* @param iterator The iterator handle (NULL returns false)
* @return true if the iterator moved to a placement, false if there are
*         no more placements
*
* @ingroup render
*/
ghostty_render_state_image_iterator_next :: (iterator: GhosttyRenderStateImageIterator) -> bool #foreign ghostty_vt;

/**
* Read one value from the current placement of an image iterator.
*
* The `out` pointer must point to a value of the type listed for `data`
* in GhosttyRenderStateImageData. To read several values at once, use
* ghostty_render_state_image_get_multi().
*
* @param iterator The iterator handle, moved to a placement with
*        ghostty_render_state_image_iterator_next()
* @param data The value to read
* @param[out] out Pointer that receives the value
* @return GHOSTTY_SUCCESS on success. GHOSTTY_NO_VALUE if `data` only applies
*         to another protocol. GHOSTTY_INVALID_VALUE if the iterator is NULL
*         or is not on a placement. GHOSTTY_UNSUPPORTED if `data` is not known
*         to this version of the library.
*
* @ingroup render
*/
ghostty_render_state_image_get :: (iterator: GhosttyRenderStateImageIterator, data: GhosttyRenderStateImageData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Read several values from the current placement of an image iterator in
* one call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_render_state_image_get() once per key,
* so use whichever reads better.
*
* `values[i]` receives the value for `keys[i]`. The keys are read in
* order, and reading stops at the first error.
*
* @param iterator The iterator handle, moved to a placement with
*        ghostty_render_state_image_iterator_next()
* @param count The number of keys and values
* @param keys The values to read
* @param values Output pointers, one for each key
* @param[out] out_written If not NULL, receives the number of values
*             written before any error
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup render
*/
ghostty_render_state_image_get_multi :: (iterator: GhosttyRenderStateImageIterator, count: u64, keys: *GhosttyRenderStateImageData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a tracked grid reference.
*
* Passing NULL is allowed and has no effect. A tracked reference may be freed
* after the terminal that created it is freed.
*
* @param ref Tracked grid reference to free.
*
* @ingroup grid_ref
*/
ghostty_tracked_grid_ref_free :: (ref: GhosttyTrackedGridRef) -> void #foreign ghostty_vt;

/**
* Return whether a tracked grid reference currently has a meaningful value.
*
* If the terminal that created the tracked reference has been freed, this
* returns false.
*
* @param ref Tracked grid reference.
* @return true if the reference currently has a meaningful value.
*
* @ingroup grid_ref
*/
ghostty_tracked_grid_ref_has_value :: (ref: GhosttyTrackedGridRef) -> bool #foreign ghostty_vt;

/**
* Convert a tracked grid reference to a point in the requested coordinate
* space.
*
* This is the tracked equivalent of ghostty_terminal_point_from_grid_ref().
* Unlike snapshotting, this does not expose an intermediate untracked
* GhosttyGridRef.
*
* A tracked reference is resolved against the terminal screen/page-list that
* currently owns the reference. If the terminal has switched between primary
* and alternate screens since the reference was created or last set, this may
* be different from the terminal's currently active screen.
*
* If the tracked reference no longer has a meaningful value, this returns
* GHOSTTY_NO_VALUE. GHOSTTY_NO_VALUE is also returned when the reference cannot
* be represented in the requested coordinate space, including after the
* terminal that created the tracked reference has been freed.
*
* @param ref Tracked grid reference.
* @param tag Coordinate space to convert into.
* @param[out] out_point On success, receives the coordinate. May be NULL.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if ref is invalid,
*         or GHOSTTY_NO_VALUE if there is no representable value.
*
* @ingroup grid_ref
*/
ghostty_tracked_grid_ref_point :: (ref: GhosttyTrackedGridRef, tag: GhosttyPointTag, out_point: *GhosttyPointCoordinate) -> GhosttyResult #foreign ghostty_vt;

/**
* Move an existing tracked grid reference to a new terminal point.
*
* On success, the tracked reference begins tracking the new point and any prior
* "no value" state is cleared. On GHOSTTY_OUT_OF_MEMORY, the original tracked
* reference is left unchanged.
*
* The terminal must be the same terminal that created the tracked reference.
* The point is resolved against the terminal screen/page-list that is active at
* the time this function is called. If the terminal has switched between
* primary and alternate screens, this may move the tracked reference from one
* screen/page-list to the other.
*
* @param ref Tracked grid reference.
* @param terminal Terminal instance that owns the reference.
* @param point New point to track.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if ref, terminal,
*         or point is invalid, or GHOSTTY_OUT_OF_MEMORY if allocation fails.
*
* @ingroup grid_ref
*/
ghostty_tracked_grid_ref_set :: (ref: GhosttyTrackedGridRef, terminal: GhosttyTerminal, point: GhosttyPoint) -> GhosttyResult #foreign ghostty_vt;

/**
* Snapshot a tracked grid reference into a regular GhosttyGridRef.
*
* The returned GhosttyGridRef is an untracked snapshot and has the same
* lifetime rules as ghostty_terminal_grid_ref(): it is only valid until the
* next terminal update. Snapshot immediately before calling
* ghostty_grid_ref_cell(), ghostty_grid_ref_row(),
* ghostty_grid_ref_graphemes(), ghostty_grid_ref_hyperlink_uri(), or
* ghostty_grid_ref_style().
*
* If the tracked reference no longer has a meaningful value, this returns
* GHOSTTY_NO_VALUE. This includes references whose owning terminal has been
* freed.
*
* @param ref Tracked grid reference.
* @param[out] out_ref On success, receives an untracked snapshot. May be NULL.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if ref is invalid,
*         or GHOSTTY_NO_VALUE if the tracked location was discarded.
*
* @ingroup grid_ref
*/
ghostty_tracked_grid_ref_snapshot :: (ref: GhosttyTrackedGridRef, out_ref: *GhosttyGridRef) -> GhosttyResult #foreign ghostty_vt;

/**
* SGR attribute tags.
*
* These values identify the type of an SGR attribute in a tagged union.
* Use the tag to determine which field in the attribute value union to access.
*
* @ingroup sgr
*/
GhosttySgrAttributeTag :: enum u32 {
    UNSET                 :: 0;
    UNKNOWN               :: 1;
    BOLD                  :: 2;
    RESET_BOLD            :: 3;
    ITALIC                :: 4;
    RESET_ITALIC          :: 5;
    FAINT                 :: 6;
    UNDERLINE             :: 7;
    UNDERLINE_COLOR       :: 8;
    UNDERLINE_COLOR_256   :: 9;
    RESET_UNDERLINE_COLOR :: 10;
    OVERLINE              :: 11;
    RESET_OVERLINE        :: 12;
    BLINK                 :: 13;
    RESET_BLINK           :: 14;
    INVERSE               :: 15;
    RESET_INVERSE         :: 16;
    INVISIBLE             :: 17;
    RESET_INVISIBLE       :: 18;
    STRIKETHROUGH         :: 19;
    RESET_STRIKETHROUGH   :: 20;
    DIRECT_COLOR_FG       :: 21;
    DIRECT_COLOR_BG       :: 22;
    BG_8                  :: 23;
    FG_8                  :: 24;
    RESET_FG              :: 25;
    RESET_BG              :: 26;
    BRIGHT_BG_8           :: 27;
    BRIGHT_FG_8           :: 28;
    BG_256                :: 29;
    FG_256                :: 30;
    MAX_VALUE             :: 2147483647;

    GHOSTTY_SGR_ATTR_UNSET                 :: UNSET;
    GHOSTTY_SGR_ATTR_UNKNOWN               :: UNKNOWN;
    GHOSTTY_SGR_ATTR_BOLD                  :: BOLD;
    GHOSTTY_SGR_ATTR_RESET_BOLD            :: RESET_BOLD;
    GHOSTTY_SGR_ATTR_ITALIC                :: ITALIC;
    GHOSTTY_SGR_ATTR_RESET_ITALIC          :: RESET_ITALIC;
    GHOSTTY_SGR_ATTR_FAINT                 :: FAINT;
    GHOSTTY_SGR_ATTR_UNDERLINE             :: UNDERLINE;
    GHOSTTY_SGR_ATTR_UNDERLINE_COLOR       :: UNDERLINE_COLOR;
    GHOSTTY_SGR_ATTR_UNDERLINE_COLOR_256   :: UNDERLINE_COLOR_256;
    GHOSTTY_SGR_ATTR_RESET_UNDERLINE_COLOR :: RESET_UNDERLINE_COLOR;
    GHOSTTY_SGR_ATTR_OVERLINE              :: OVERLINE;
    GHOSTTY_SGR_ATTR_RESET_OVERLINE        :: RESET_OVERLINE;
    GHOSTTY_SGR_ATTR_BLINK                 :: BLINK;
    GHOSTTY_SGR_ATTR_RESET_BLINK           :: RESET_BLINK;
    GHOSTTY_SGR_ATTR_INVERSE               :: INVERSE;
    GHOSTTY_SGR_ATTR_RESET_INVERSE         :: RESET_INVERSE;
    GHOSTTY_SGR_ATTR_INVISIBLE             :: INVISIBLE;
    GHOSTTY_SGR_ATTR_RESET_INVISIBLE       :: RESET_INVISIBLE;
    GHOSTTY_SGR_ATTR_STRIKETHROUGH         :: STRIKETHROUGH;
    GHOSTTY_SGR_ATTR_RESET_STRIKETHROUGH   :: RESET_STRIKETHROUGH;
    GHOSTTY_SGR_ATTR_DIRECT_COLOR_FG       :: DIRECT_COLOR_FG;
    GHOSTTY_SGR_ATTR_DIRECT_COLOR_BG       :: DIRECT_COLOR_BG;
    GHOSTTY_SGR_ATTR_BG_8                  :: BG_8;
    GHOSTTY_SGR_ATTR_FG_8                  :: FG_8;
    GHOSTTY_SGR_ATTR_RESET_FG              :: RESET_FG;
    GHOSTTY_SGR_ATTR_RESET_BG              :: RESET_BG;
    GHOSTTY_SGR_ATTR_BRIGHT_BG_8           :: BRIGHT_BG_8;
    GHOSTTY_SGR_ATTR_BRIGHT_FG_8           :: BRIGHT_FG_8;
    GHOSTTY_SGR_ATTR_BG_256                :: BG_256;
    GHOSTTY_SGR_ATTR_FG_256                :: FG_256;
    GHOSTTY_SGR_ATTR_MAX_VALUE             :: MAX_VALUE;
}

/**
* Underline style types.
*
* @ingroup sgr
*/
GhosttySgrUnderline :: enum u32 {
    NONE      :: 0;
    SINGLE    :: 1;
    DOUBLE    :: 2;
    CURLY     :: 3;
    DOTTED    :: 4;
    DASHED    :: 5;
    MAX_VALUE :: 2147483647;

    GHOSTTY_SGR_UNDERLINE_NONE      :: NONE;
    GHOSTTY_SGR_UNDERLINE_SINGLE    :: SINGLE;
    GHOSTTY_SGR_UNDERLINE_DOUBLE    :: DOUBLE;
    GHOSTTY_SGR_UNDERLINE_CURLY     :: CURLY;
    GHOSTTY_SGR_UNDERLINE_DOTTED    :: DOTTED;
    GHOSTTY_SGR_UNDERLINE_DASHED    :: DASHED;
    GHOSTTY_SGR_UNDERLINE_MAX_VALUE :: MAX_VALUE;
}

/**
* Unknown SGR attribute data.
*
* Contains the full parameter list and the partial list where parsing
* encountered an unknown or invalid sequence.
*
* @ingroup sgr
*/
GhosttySgrUnknown :: struct {
    full_ptr:    *u16;
    full_len:    u64;
    partial_ptr: *u16;
    partial_len: u64;
}

/**
* SGR attribute value union.
*
* This union contains all possible attribute values. Use the tag field
* to determine which union member is active. Attributes without associated
* data (like bold, italic) don't use the union value.
*
* @ingroup sgr
*/
GhosttySgrAttributeValue :: struct {
    _padding: [8] u64; // largest member, moved to the start of the struct/union to support #overlay.

    #overlay (_padding) unknown:             GhosttySgrUnknown;
    #overlay (_padding) underline:           GhosttySgrUnderline;
    #overlay (_padding) underline_color:     GhosttyColorRgb;
    #overlay (_padding) underline_color_256: GhosttyColorPaletteIndex;
    #overlay (_padding) direct_color_fg:     GhosttyColorRgb;
    #overlay (_padding) direct_color_bg:     GhosttyColorRgb;
    #overlay (_padding) bg_8:                GhosttyColorPaletteIndex;
    #overlay (_padding) fg_8:                GhosttyColorPaletteIndex;
    #overlay (_padding) bright_bg_8:         GhosttyColorPaletteIndex;
    #overlay (_padding) bright_fg_8:         GhosttyColorPaletteIndex;
    #overlay (_padding) bg_256:              GhosttyColorPaletteIndex;
    #overlay (_padding) fg_256:              GhosttyColorPaletteIndex;
}

/**
* SGR attribute (tagged union).
*
* A complete SGR attribute with both its type tag and associated value.
* Always check the tag field to determine which value union member is valid.
*
* The parser handles SGR color attributes including 8-color, 16-color,
* 256-color, direct RGB, underline color, and reset forms. Color values use the
* shared @ref color types.
*
* Attributes without associated data (e.g., GHOSTTY_SGR_ATTR_BOLD) can be
* identified by tag alone; the value union is not used for these and
* the memory in the value field is undefined.
*
* @ingroup sgr
*/
GhosttySgrAttribute :: struct {
    tag:   GhosttySgrAttributeTag;
    value: GhosttySgrAttributeValue;
}

/**
* Create a new SGR parser instance.
*
* Creates a new SGR (Select Graphic Rendition) parser using the provided
* allocator. The parser must be freed using ghostty_sgr_free() when
* no longer needed.
*
* @param allocator Pointer to the allocator to use for memory management, or
* NULL to use the default allocator
* @param parser Pointer to store the created parser handle (NULL returns
*               GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup sgr
*/
ghostty_sgr_new :: (allocator: *GhosttyAllocator, parser: *GhosttySgrParser) -> GhosttyResult #foreign ghostty_vt;

/**
* Free an SGR parser instance.
*
* Releases all resources associated with the SGR parser. After this call,
* the parser handle becomes invalid and must not be used. This includes
* any attributes previously returned by ghostty_sgr_next().
*
* @param parser The parser handle to free (may be NULL)
*
* @ingroup sgr
*/
ghostty_sgr_free :: (parser: GhosttySgrParser) -> void #foreign ghostty_vt;

/**
* Reset an SGR parser instance to the beginning of the parameter list.
*
* Resets the parser's iteration state without clearing the parameters.
* After calling this, ghostty_sgr_next() will start from the beginning
* of the parameter list again.
*
* @param parser The parser handle to reset (NULL does nothing)
*
* @ingroup sgr
*/
ghostty_sgr_reset :: (parser: GhosttySgrParser) -> void #foreign ghostty_vt;

/**
* Set SGR parameters for parsing.
*
* Sets the SGR parameter list to parse. Parameters are the numeric values
* from a CSI SGR sequence (e.g., for `ESC[1;31m`, params would be {1, 31}).
*
* The separators array optionally specifies the separator type for each
* parameter position. Each byte should be either ';' for semicolon or ':'
* for colon. This is needed for certain color formats that use colon
* separators (e.g., `ESC[4:3m` for curly underline). Any invalid separator
* values are treated as semicolons. The separators array must have the same
* length as the params array, if it is not NULL.
*
* If separators is NULL, all parameters are assumed to be semicolon-separated.
*
* This function makes an internal copy of the parameter and separator data,
* so you can safely free or modify the input arrays after this call.
*
* After calling this function, the parser is automatically reset and ready
* to iterate from the beginning.
*
* @param parser The parser handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param params Array of SGR parameter values (NULL returns
* GHOSTTY_INVALID_VALUE)
* @param separators Optional array of separator characters (';' or ':'), or
* NULL
* @param len Number of parameters (and separators if provided)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup sgr
*/
ghostty_sgr_set_params :: (parser: GhosttySgrParser, params: *u16, separators: *u8, len: u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the next SGR attribute.
*
* Parses and returns the next attribute from the parameter list.
* Call this function repeatedly until it returns false to process
* all attributes in the sequence.
*
* @param parser The parser handle (NULL returns false)
* @param attr Pointer to store the next attribute (NULL returns false)
* @return true if an attribute was returned, false if no more attributes
*
* @ingroup sgr
*/
ghostty_sgr_next :: (parser: GhosttySgrParser, attr: *GhosttySgrAttribute) -> bool #foreign ghostty_vt;

/**
* Get the full parameter list from an unknown SGR attribute.
*
* This function retrieves the full parameter list that was provided to the
* parser when an unknown attribute was encountered. Primarily useful in
* WebAssembly environments where accessing struct fields directly is difficult.
*
* @param unknown The unknown attribute data
* @param ptr Pointer to store the pointer to the parameter array (may be NULL)
* @return The length of the full parameter array
*
* @ingroup sgr
*/
ghostty_sgr_unknown_full :: (unknown: GhosttySgrUnknown, ptr: **u16) -> u64 #foreign ghostty_vt;

/**
* Get the partial parameter list from an unknown SGR attribute.
*
* This function retrieves the partial parameter list where parsing stopped
* when an unknown attribute was encountered. Primarily useful in WebAssembly
* environments where accessing struct fields directly is difficult.
*
* @param unknown The unknown attribute data
* @param ptr Pointer to store the pointer to the parameter array (may be NULL)
* @return The length of the partial parameter array
*
* @ingroup sgr
*/
ghostty_sgr_unknown_partial :: (unknown: GhosttySgrUnknown, ptr: **u16) -> u64 #foreign ghostty_vt;

/**
* Get the tag from an SGR attribute.
*
* This function extracts the tag that identifies which type of attribute
* this is. Primarily useful in WebAssembly environments where accessing
* struct fields directly is difficult.
*
* @param attr Pointer to the SGR attribute (may be NULL)
* @return The attribute tag, or GHOSTTY_SGR_ATTR_UNSET if `attr` is NULL
*
* @ingroup sgr
*/
ghostty_sgr_attribute_tag :: (attr: *GhosttySgrAttribute) -> GhosttySgrAttributeTag #foreign ghostty_vt;

/**
* Get the value from an SGR attribute.
*
* This function returns a pointer to the value union from an SGR attribute. Use
* the tag to determine which field of the union is valid. Primarily useful in
* WebAssembly environments where accessing struct fields directly is difficult.
*
* @param attr Pointer to the SGR attribute (NULL returns NULL)
* @return Pointer to the attribute value union
*
* @ingroup sgr
*/
ghostty_sgr_attribute_value :: (attr: *GhosttySgrAttribute) -> *GhosttySgrAttributeValue #foreign ghostty_vt;

/**
* A decoded image, filled in by a decode callback such as
* GhosttySysDecodePngFn.
*
* Pixels are 8-bit RGBA: four bytes per pixel, stored row by row starting
* at the top-left corner, with no padding between rows. A complete image
* is therefore `width * height * 4` bytes long.
*
* The pixel buffer must be allocated with the allocator passed to the
* decode callback. When the callback returns true, the library takes
* ownership of the buffer and frees it with that same allocator.
*/
GhosttySysImage :: struct {
    /** Image width in pixels. */
    width:    u32;

    /** Image height in pixels. */
    height:   u32;

    /**
    * The decoded RGBA pixels, allocated with the allocator passed to
    * the decode callback.
    */
    data:     *u8;

    /**
    * Length of `data` in bytes. This must be the exact size that was
    * requested from the allocator, because the library uses it to free
    * the buffer.
    */
    data_len: u64;
}

/**
* Log severity levels for the log callback.
*/
GhosttySysLogLevel :: enum u32 {
    ERROR     :: 0;
    WARNING   :: 1;
    INFO      :: 2;
    DEBUG     :: 3;
    MAX_VALUE :: 2147483647;

    GHOSTTY_SYS_LOG_LEVEL_ERROR     :: ERROR;
    GHOSTTY_SYS_LOG_LEVEL_WARNING   :: WARNING;
    GHOSTTY_SYS_LOG_LEVEL_INFO      :: INFO;
    GHOSTTY_SYS_LOG_LEVEL_DEBUG     :: DEBUG;
    GHOSTTY_SYS_LOG_LEVEL_MAX_VALUE :: MAX_VALUE;
}

/**
* Callback type for logging.
*
* When installed, internal library log messages are delivered through
* this callback instead of being discarded. You are responsible
* for formatting and routing log output.
*
* @p scope is the log scope name as UTF-8 bytes (e.g. "osc", "kitty").
* When the log is unscoped (default scope), @p scope_len is 0.
*
* All pointer arguments are only valid for the duration of the callback.
* The callback must be safe to call from any thread.
*
* @param userdata    The userdata pointer set via GHOSTTY_SYS_OPT_USERDATA
* @param level       The severity level of the log message
* @param scope       Pointer to the scope name bytes
* @param scope_len   Length of the scope name in bytes
* @param message     Pointer to the log message bytes
* @param message_len Length of the log message in bytes
*/
GhosttySysLogFn :: #type (userdata: *void, level: GhosttySysLogLevel, scope: *u8, scope_len: u64, message: *u8, message_len: u64) -> void #c_call;

/**
* Callback type for PNG decoding.
*
* The library calls this when it receives a PNG image and needs the raw
* pixels. The callback decodes the PNG bytes in @p data and describes
* the result in @p out. See the example in the @ref sys overview for a
* complete callback.
*
* ### On success
*
* Allocate the pixel buffer with ghostty_alloc() and @p allocator, write
* the decoded pixels into it, set `width`, `height`, `data` and
* `data_len` in @p out, and return true. The library then owns the
* buffer and frees it with the same allocator. See GhosttySysImage for
* the expected pixel layout.
*
* The allocator limits how much memory a single image may use, so
* ghostty_alloc() can return NULL for very large images. Treat that as
* a failure.
*
* ### On failure
*
* Free anything that was allocated and return false. The library does
* not read @p out in this case, and the image is rejected.
*
* ### The output struct starts zeroed
*
* The library sets every field of @p out to zero before it calls the
* callback, so any field the callback does not write reads as zero.
* This has two practical effects:
*
* - If the callback returns true but `data` is still NULL, the library
*   treats the call as a failure.
* - Language bindings can store a pointer into @p out directly. Some
*   runtimes, such as Go, require memory to be initialized before a
*   pointer is written into it, and this guarantee satisfies that
*   requirement.
*
* Only @p out is zeroed. Memory returned by ghostty_alloc() is not.
*
* ### The output struct never changes
*
* GhosttySysImage is frozen. If a later version of libghostty-vt needs
* more fields, it adds a new callback typedef and a new option key, and
* keeps calling this callback with GhosttySysImage forever. A callback
* written against this header keeps working with every later version of
* the library.
*
* @p data and @p allocator are only valid for the duration of the
* callback.
*
* Use @p allocator only through ghostty_alloc() and ghostty_free().
* Dereferencing its vtable is not supported.
*
* @param userdata  The userdata pointer set via GHOSTTY_SYS_OPT_USERDATA
* @param allocator The allocator to use for the output pixel buffer
* @param data      Pointer to the raw PNG data
* @param data_len  Length of the raw PNG data in bytes
* @param[out] out  The decoded image. Zeroed by the library before the
*                  call, and filled in by the callback on success.
* @return true if the image was decoded and @p out was filled in,
*         false on failure
*/
GhosttySysDecodePngFn :: #type (userdata: *void, allocator: *GhosttyAllocator, data: *u8, data_len: u64, out: *GhosttySysImage) -> bool #c_call;

/**
* Callback type for secure random bytes.
*
* Fills @p buf with @p len cryptographically secure random bytes. The
* library uses this for secrets, so it must be a real CSPRNG (getrandom,
* arc4random_buf, BCryptGenRandom, crypto.getRandomValues, ...); a
* predictable source is a security hole.
*
* @param userdata The userdata pointer set via GHOSTTY_SYS_OPT_USERDATA
* @param buf      Buffer to fill
* @param len      Number of bytes to fill
* @return true if the buffer was filled, false if no entropy is available
*/
GhosttySysRandomSecureFn :: #type (userdata: *void, buf: *u8, len: u64) -> bool #c_call;

/**
* System option identifiers for ghostty_sys_set().
*/
GhosttySysOption :: enum u32 {
    INVALID       :: 0;

    USERDATA      :: 1;

    DECODE_PNG    :: 2;

    LOG           :: 3;

    RANDOM_SECURE :: 4;
    MAX_VALUE     :: 2147483647;

    GHOSTTY_SYS_OPT_INVALID       :: INVALID;

    GHOSTTY_SYS_OPT_USERDATA      :: USERDATA;

    GHOSTTY_SYS_OPT_DECODE_PNG    :: DECODE_PNG;

    GHOSTTY_SYS_OPT_LOG           :: LOG;

    GHOSTTY_SYS_OPT_RANDOM_SECURE :: RANDOM_SECURE;
    GHOSTTY_SYS_OPT_MAX_VALUE     :: MAX_VALUE;
}

/**
* Set a system-level option.
*
* Configures a process-global implementation function. These should be
* set once at startup before using any terminal functionality that
* depends on them.
*
* @param option The option to set
* @param value  Pointer to the value (type depends on the option),
*               or NULL to clear it
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_UNSUPPORTED if the
*         option is not known to this build (see GhosttyResult)
*/
ghostty_sys_set :: (option: GhosttySysOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Built-in log callback that writes to stderr.
*
* Formats each message as "[level](scope): message\n".
* Can be passed directly to ghostty_sys_set():
*
* @code
* ghostty_sys_set(GHOSTTY_SYS_OPT_LOG, &ghostty_sys_log_stderr);
* @endcode
*/
ghostty_sys_log_stderr :: (userdata: *void, level: GhosttySysLogLevel, scope: *u8, scope_len: u64, message: *u8, message_len: u64) -> void #foreign ghostty_vt;

GhosttyKeyEventImpl :: struct {}
/**
* Opaque handle to a key event.
*
* This handle represents a keyboard input event containing information about
* the physical key pressed, modifiers, and generated text.
*
* @ingroup key
*/
GhosttyKeyEvent :: *GhosttyKeyEventImpl;

/**
* Keyboard input event types.
*
* @ingroup key
*/
GhosttyKeyAction :: enum u32 {
    RELEASE   :: 0;

    PRESS     :: 1;

    REPEAT    :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_KEY_ACTION_RELEASE   :: RELEASE;

    GHOSTTY_KEY_ACTION_PRESS     :: PRESS;

    GHOSTTY_KEY_ACTION_REPEAT    :: REPEAT;
    GHOSTTY_KEY_ACTION_MAX_VALUE :: MAX_VALUE;
}

/**
* Keyboard modifier keys bitmask.
*
* A bitmask representing all keyboard modifiers. This tracks which modifier keys
* are pressed and, where supported by the platform, which side (left or right)
* of each modifier is active.
*
* Use the GHOSTTY_MODS_* constants to test and set individual modifiers.
*
* Modifier side bits are only meaningful when the corresponding modifier bit is set.
* Not all platforms support distinguishing between left and right modifier
* keys and Ghostty is built to expect that some platforms may not provide this
* information.
*
* @ingroup key
*/
GhosttyMods :: u16;

/**
* Physical key codes.
*
* The set of key codes that Ghostty is aware of. These represent physical keys
* on the keyboard and are layout-independent. For example, the "a" key on a US
* keyboard is the same as the "ф" key on a Russian keyboard, but both will
* report the same key_a value.
*
* Layout-dependent strings are provided separately as UTF-8 text and are produced
* by the platform. These values are based on the W3C UI Events KeyboardEvent code
* standard. See: https://www.w3.org/TR/uievents-code
*
* @ingroup key
*/
GhosttyKey :: enum u32 {
    UNIDENTIFIED           :: 0;

    BACKQUOTE              :: 1;
    BACKSLASH              :: 2;
    BRACKET_LEFT           :: 3;
    BRACKET_RIGHT          :: 4;
    COMMA                  :: 5;
    DIGIT_0                :: 6;
    DIGIT_1                :: 7;
    DIGIT_2                :: 8;
    DIGIT_3                :: 9;
    DIGIT_4                :: 10;
    DIGIT_5                :: 11;
    DIGIT_6                :: 12;
    DIGIT_7                :: 13;
    DIGIT_8                :: 14;
    DIGIT_9                :: 15;
    EQUAL                  :: 16;
    INTL_BACKSLASH         :: 17;
    INTL_RO                :: 18;
    INTL_YEN               :: 19;
    A                      :: 20;
    B                      :: 21;
    C                      :: 22;
    D                      :: 23;
    E                      :: 24;
    F                      :: 25;
    G                      :: 26;
    H                      :: 27;
    I                      :: 28;
    J                      :: 29;
    K                      :: 30;
    L                      :: 31;
    M                      :: 32;
    N                      :: 33;
    O                      :: 34;
    P                      :: 35;
    Q                      :: 36;
    R                      :: 37;
    S                      :: 38;
    T                      :: 39;
    U                      :: 40;
    V                      :: 41;
    W                      :: 42;
    X                      :: 43;
    Y                      :: 44;
    Z                      :: 45;
    MINUS                  :: 46;
    PERIOD                 :: 47;
    QUOTE                  :: 48;
    SEMICOLON              :: 49;
    SLASH                  :: 50;

    ALT_LEFT               :: 51;
    ALT_RIGHT              :: 52;
    BACKSPACE              :: 53;
    CAPS_LOCK              :: 54;
    CONTEXT_MENU           :: 55;
    CONTROL_LEFT           :: 56;
    CONTROL_RIGHT          :: 57;
    ENTER                  :: 58;
    META_LEFT              :: 59;
    META_RIGHT             :: 60;
    SHIFT_LEFT             :: 61;
    SHIFT_RIGHT            :: 62;
    SPACE                  :: 63;
    TAB                    :: 64;
    CONVERT                :: 65;
    KANA_MODE              :: 66;
    NON_CONVERT            :: 67;

    DELETE                 :: 68;
    END                    :: 69;
    HELP                   :: 70;
    HOME                   :: 71;
    INSERT                 :: 72;
    PAGE_DOWN              :: 73;
    PAGE_UP                :: 74;

    ARROW_DOWN             :: 75;
    ARROW_LEFT             :: 76;
    ARROW_RIGHT            :: 77;
    ARROW_UP               :: 78;

    NUM_LOCK               :: 79;
    NUMPAD_0               :: 80;
    NUMPAD_1               :: 81;
    NUMPAD_2               :: 82;
    NUMPAD_3               :: 83;
    NUMPAD_4               :: 84;
    NUMPAD_5               :: 85;
    NUMPAD_6               :: 86;
    NUMPAD_7               :: 87;
    NUMPAD_8               :: 88;
    NUMPAD_9               :: 89;
    NUMPAD_ADD             :: 90;
    NUMPAD_BACKSPACE       :: 91;
    NUMPAD_CLEAR           :: 92;
    NUMPAD_CLEAR_ENTRY     :: 93;
    NUMPAD_COMMA           :: 94;
    NUMPAD_DECIMAL         :: 95;
    NUMPAD_DIVIDE          :: 96;
    NUMPAD_ENTER           :: 97;
    NUMPAD_EQUAL           :: 98;
    NUMPAD_MEMORY_ADD      :: 99;
    NUMPAD_MEMORY_CLEAR    :: 100;
    NUMPAD_MEMORY_RECALL   :: 101;
    NUMPAD_MEMORY_STORE    :: 102;
    NUMPAD_MEMORY_SUBTRACT :: 103;
    NUMPAD_MULTIPLY        :: 104;
    NUMPAD_PAREN_LEFT      :: 105;
    NUMPAD_PAREN_RIGHT     :: 106;
    NUMPAD_SUBTRACT        :: 107;
    NUMPAD_SEPARATOR       :: 108;
    NUMPAD_UP              :: 109;
    NUMPAD_DOWN            :: 110;
    NUMPAD_RIGHT           :: 111;
    NUMPAD_LEFT            :: 112;
    NUMPAD_BEGIN           :: 113;
    NUMPAD_HOME            :: 114;
    NUMPAD_END             :: 115;
    NUMPAD_INSERT          :: 116;
    NUMPAD_DELETE          :: 117;
    NUMPAD_PAGE_UP         :: 118;
    NUMPAD_PAGE_DOWN       :: 119;

    ESCAPE                 :: 120;
    F1                     :: 121;
    F2                     :: 122;
    F3                     :: 123;
    F4                     :: 124;
    F5                     :: 125;
    F6                     :: 126;
    F7                     :: 127;
    F8                     :: 128;
    F9                     :: 129;
    F10                    :: 130;
    F11                    :: 131;
    F12                    :: 132;
    F13                    :: 133;
    F14                    :: 134;
    F15                    :: 135;
    F16                    :: 136;
    F17                    :: 137;
    F18                    :: 138;
    F19                    :: 139;
    F20                    :: 140;
    F21                    :: 141;
    F22                    :: 142;
    F23                    :: 143;
    F24                    :: 144;
    F25                    :: 145;
    FN                     :: 146;
    FN_LOCK                :: 147;
    PRINT_SCREEN           :: 148;
    SCROLL_LOCK            :: 149;
    PAUSE                  :: 150;

    BROWSER_BACK           :: 151;
    BROWSER_FAVORITES      :: 152;
    BROWSER_FORWARD        :: 153;
    BROWSER_HOME           :: 154;
    BROWSER_REFRESH        :: 155;
    BROWSER_SEARCH         :: 156;
    BROWSER_STOP           :: 157;
    EJECT                  :: 158;
    LAUNCH_APP_1           :: 159;
    LAUNCH_APP_2           :: 160;
    LAUNCH_MAIL            :: 161;
    MEDIA_PLAY_PAUSE       :: 162;
    MEDIA_SELECT           :: 163;
    MEDIA_STOP             :: 164;
    MEDIA_TRACK_NEXT       :: 165;
    MEDIA_TRACK_PREVIOUS   :: 166;
    POWER                  :: 167;
    SLEEP                  :: 168;
    AUDIO_VOLUME_DOWN      :: 169;
    AUDIO_VOLUME_MUTE      :: 170;
    AUDIO_VOLUME_UP        :: 171;
    WAKE_UP                :: 172;

    COPY                   :: 173;
    CUT                    :: 174;
    PASTE                  :: 175;
    MAX_VALUE              :: 2147483647;

    GHOSTTY_KEY_UNIDENTIFIED           :: UNIDENTIFIED;

    GHOSTTY_KEY_BACKQUOTE              :: BACKQUOTE;
    GHOSTTY_KEY_BACKSLASH              :: BACKSLASH;
    GHOSTTY_KEY_BRACKET_LEFT           :: BRACKET_LEFT;
    GHOSTTY_KEY_BRACKET_RIGHT          :: BRACKET_RIGHT;
    GHOSTTY_KEY_COMMA                  :: COMMA;
    GHOSTTY_KEY_DIGIT_0                :: DIGIT_0;
    GHOSTTY_KEY_DIGIT_1                :: DIGIT_1;
    GHOSTTY_KEY_DIGIT_2                :: DIGIT_2;
    GHOSTTY_KEY_DIGIT_3                :: DIGIT_3;
    GHOSTTY_KEY_DIGIT_4                :: DIGIT_4;
    GHOSTTY_KEY_DIGIT_5                :: DIGIT_5;
    GHOSTTY_KEY_DIGIT_6                :: DIGIT_6;
    GHOSTTY_KEY_DIGIT_7                :: DIGIT_7;
    GHOSTTY_KEY_DIGIT_8                :: DIGIT_8;
    GHOSTTY_KEY_DIGIT_9                :: DIGIT_9;
    GHOSTTY_KEY_EQUAL                  :: EQUAL;
    GHOSTTY_KEY_INTL_BACKSLASH         :: INTL_BACKSLASH;
    GHOSTTY_KEY_INTL_RO                :: INTL_RO;
    GHOSTTY_KEY_INTL_YEN               :: INTL_YEN;
    GHOSTTY_KEY_A                      :: A;
    GHOSTTY_KEY_B                      :: B;
    GHOSTTY_KEY_C                      :: C;
    GHOSTTY_KEY_D                      :: D;
    GHOSTTY_KEY_E                      :: E;
    GHOSTTY_KEY_F                      :: F;
    GHOSTTY_KEY_G                      :: G;
    GHOSTTY_KEY_H                      :: H;
    GHOSTTY_KEY_I                      :: I;
    GHOSTTY_KEY_J                      :: J;
    GHOSTTY_KEY_K                      :: K;
    GHOSTTY_KEY_L                      :: L;
    GHOSTTY_KEY_M                      :: M;
    GHOSTTY_KEY_N                      :: N;
    GHOSTTY_KEY_O                      :: O;
    GHOSTTY_KEY_P                      :: P;
    GHOSTTY_KEY_Q                      :: Q;
    GHOSTTY_KEY_R                      :: R;
    GHOSTTY_KEY_S                      :: S;
    GHOSTTY_KEY_T                      :: T;
    GHOSTTY_KEY_U                      :: U;
    GHOSTTY_KEY_V                      :: V;
    GHOSTTY_KEY_W                      :: W;
    GHOSTTY_KEY_X                      :: X;
    GHOSTTY_KEY_Y                      :: Y;
    GHOSTTY_KEY_Z                      :: Z;
    GHOSTTY_KEY_MINUS                  :: MINUS;
    GHOSTTY_KEY_PERIOD                 :: PERIOD;
    GHOSTTY_KEY_QUOTE                  :: QUOTE;
    GHOSTTY_KEY_SEMICOLON              :: SEMICOLON;
    GHOSTTY_KEY_SLASH                  :: SLASH;

    GHOSTTY_KEY_ALT_LEFT               :: ALT_LEFT;
    GHOSTTY_KEY_ALT_RIGHT              :: ALT_RIGHT;
    GHOSTTY_KEY_BACKSPACE              :: BACKSPACE;
    GHOSTTY_KEY_CAPS_LOCK              :: CAPS_LOCK;
    GHOSTTY_KEY_CONTEXT_MENU           :: CONTEXT_MENU;
    GHOSTTY_KEY_CONTROL_LEFT           :: CONTROL_LEFT;
    GHOSTTY_KEY_CONTROL_RIGHT          :: CONTROL_RIGHT;
    GHOSTTY_KEY_ENTER                  :: ENTER;
    GHOSTTY_KEY_META_LEFT              :: META_LEFT;
    GHOSTTY_KEY_META_RIGHT             :: META_RIGHT;
    GHOSTTY_KEY_SHIFT_LEFT             :: SHIFT_LEFT;
    GHOSTTY_KEY_SHIFT_RIGHT            :: SHIFT_RIGHT;
    GHOSTTY_KEY_SPACE                  :: SPACE;
    GHOSTTY_KEY_TAB                    :: TAB;
    GHOSTTY_KEY_CONVERT                :: CONVERT;
    GHOSTTY_KEY_KANA_MODE              :: KANA_MODE;
    GHOSTTY_KEY_NON_CONVERT            :: NON_CONVERT;

    GHOSTTY_KEY_DELETE                 :: DELETE;
    GHOSTTY_KEY_END                    :: END;
    GHOSTTY_KEY_HELP                   :: HELP;
    GHOSTTY_KEY_HOME                   :: HOME;
    GHOSTTY_KEY_INSERT                 :: INSERT;
    GHOSTTY_KEY_PAGE_DOWN              :: PAGE_DOWN;
    GHOSTTY_KEY_PAGE_UP                :: PAGE_UP;

    GHOSTTY_KEY_ARROW_DOWN             :: ARROW_DOWN;
    GHOSTTY_KEY_ARROW_LEFT             :: ARROW_LEFT;
    GHOSTTY_KEY_ARROW_RIGHT            :: ARROW_RIGHT;
    GHOSTTY_KEY_ARROW_UP               :: ARROW_UP;

    GHOSTTY_KEY_NUM_LOCK               :: NUM_LOCK;
    GHOSTTY_KEY_NUMPAD_0               :: NUMPAD_0;
    GHOSTTY_KEY_NUMPAD_1               :: NUMPAD_1;
    GHOSTTY_KEY_NUMPAD_2               :: NUMPAD_2;
    GHOSTTY_KEY_NUMPAD_3               :: NUMPAD_3;
    GHOSTTY_KEY_NUMPAD_4               :: NUMPAD_4;
    GHOSTTY_KEY_NUMPAD_5               :: NUMPAD_5;
    GHOSTTY_KEY_NUMPAD_6               :: NUMPAD_6;
    GHOSTTY_KEY_NUMPAD_7               :: NUMPAD_7;
    GHOSTTY_KEY_NUMPAD_8               :: NUMPAD_8;
    GHOSTTY_KEY_NUMPAD_9               :: NUMPAD_9;
    GHOSTTY_KEY_NUMPAD_ADD             :: NUMPAD_ADD;
    GHOSTTY_KEY_NUMPAD_BACKSPACE       :: NUMPAD_BACKSPACE;
    GHOSTTY_KEY_NUMPAD_CLEAR           :: NUMPAD_CLEAR;
    GHOSTTY_KEY_NUMPAD_CLEAR_ENTRY     :: NUMPAD_CLEAR_ENTRY;
    GHOSTTY_KEY_NUMPAD_COMMA           :: NUMPAD_COMMA;
    GHOSTTY_KEY_NUMPAD_DECIMAL         :: NUMPAD_DECIMAL;
    GHOSTTY_KEY_NUMPAD_DIVIDE          :: NUMPAD_DIVIDE;
    GHOSTTY_KEY_NUMPAD_ENTER           :: NUMPAD_ENTER;
    GHOSTTY_KEY_NUMPAD_EQUAL           :: NUMPAD_EQUAL;
    GHOSTTY_KEY_NUMPAD_MEMORY_ADD      :: NUMPAD_MEMORY_ADD;
    GHOSTTY_KEY_NUMPAD_MEMORY_CLEAR    :: NUMPAD_MEMORY_CLEAR;
    GHOSTTY_KEY_NUMPAD_MEMORY_RECALL   :: NUMPAD_MEMORY_RECALL;
    GHOSTTY_KEY_NUMPAD_MEMORY_STORE    :: NUMPAD_MEMORY_STORE;
    GHOSTTY_KEY_NUMPAD_MEMORY_SUBTRACT :: NUMPAD_MEMORY_SUBTRACT;
    GHOSTTY_KEY_NUMPAD_MULTIPLY        :: NUMPAD_MULTIPLY;
    GHOSTTY_KEY_NUMPAD_PAREN_LEFT      :: NUMPAD_PAREN_LEFT;
    GHOSTTY_KEY_NUMPAD_PAREN_RIGHT     :: NUMPAD_PAREN_RIGHT;
    GHOSTTY_KEY_NUMPAD_SUBTRACT        :: NUMPAD_SUBTRACT;
    GHOSTTY_KEY_NUMPAD_SEPARATOR       :: NUMPAD_SEPARATOR;
    GHOSTTY_KEY_NUMPAD_UP              :: NUMPAD_UP;
    GHOSTTY_KEY_NUMPAD_DOWN            :: NUMPAD_DOWN;
    GHOSTTY_KEY_NUMPAD_RIGHT           :: NUMPAD_RIGHT;
    GHOSTTY_KEY_NUMPAD_LEFT            :: NUMPAD_LEFT;
    GHOSTTY_KEY_NUMPAD_BEGIN           :: NUMPAD_BEGIN;
    GHOSTTY_KEY_NUMPAD_HOME            :: NUMPAD_HOME;
    GHOSTTY_KEY_NUMPAD_END             :: NUMPAD_END;
    GHOSTTY_KEY_NUMPAD_INSERT          :: NUMPAD_INSERT;
    GHOSTTY_KEY_NUMPAD_DELETE          :: NUMPAD_DELETE;
    GHOSTTY_KEY_NUMPAD_PAGE_UP         :: NUMPAD_PAGE_UP;
    GHOSTTY_KEY_NUMPAD_PAGE_DOWN       :: NUMPAD_PAGE_DOWN;

    GHOSTTY_KEY_ESCAPE                 :: ESCAPE;
    GHOSTTY_KEY_F1                     :: F1;
    GHOSTTY_KEY_F2                     :: F2;
    GHOSTTY_KEY_F3                     :: F3;
    GHOSTTY_KEY_F4                     :: F4;
    GHOSTTY_KEY_F5                     :: F5;
    GHOSTTY_KEY_F6                     :: F6;
    GHOSTTY_KEY_F7                     :: F7;
    GHOSTTY_KEY_F8                     :: F8;
    GHOSTTY_KEY_F9                     :: F9;
    GHOSTTY_KEY_F10                    :: F10;
    GHOSTTY_KEY_F11                    :: F11;
    GHOSTTY_KEY_F12                    :: F12;
    GHOSTTY_KEY_F13                    :: F13;
    GHOSTTY_KEY_F14                    :: F14;
    GHOSTTY_KEY_F15                    :: F15;
    GHOSTTY_KEY_F16                    :: F16;
    GHOSTTY_KEY_F17                    :: F17;
    GHOSTTY_KEY_F18                    :: F18;
    GHOSTTY_KEY_F19                    :: F19;
    GHOSTTY_KEY_F20                    :: F20;
    GHOSTTY_KEY_F21                    :: F21;
    GHOSTTY_KEY_F22                    :: F22;
    GHOSTTY_KEY_F23                    :: F23;
    GHOSTTY_KEY_F24                    :: F24;
    GHOSTTY_KEY_F25                    :: F25;
    GHOSTTY_KEY_FN                     :: FN;
    GHOSTTY_KEY_FN_LOCK                :: FN_LOCK;
    GHOSTTY_KEY_PRINT_SCREEN           :: PRINT_SCREEN;
    GHOSTTY_KEY_SCROLL_LOCK            :: SCROLL_LOCK;
    GHOSTTY_KEY_PAUSE                  :: PAUSE;

    GHOSTTY_KEY_BROWSER_BACK           :: BROWSER_BACK;
    GHOSTTY_KEY_BROWSER_FAVORITES      :: BROWSER_FAVORITES;
    GHOSTTY_KEY_BROWSER_FORWARD        :: BROWSER_FORWARD;
    GHOSTTY_KEY_BROWSER_HOME           :: BROWSER_HOME;
    GHOSTTY_KEY_BROWSER_REFRESH        :: BROWSER_REFRESH;
    GHOSTTY_KEY_BROWSER_SEARCH         :: BROWSER_SEARCH;
    GHOSTTY_KEY_BROWSER_STOP           :: BROWSER_STOP;
    GHOSTTY_KEY_EJECT                  :: EJECT;
    GHOSTTY_KEY_LAUNCH_APP_1           :: LAUNCH_APP_1;
    GHOSTTY_KEY_LAUNCH_APP_2           :: LAUNCH_APP_2;
    GHOSTTY_KEY_LAUNCH_MAIL            :: LAUNCH_MAIL;
    GHOSTTY_KEY_MEDIA_PLAY_PAUSE       :: MEDIA_PLAY_PAUSE;
    GHOSTTY_KEY_MEDIA_SELECT           :: MEDIA_SELECT;
    GHOSTTY_KEY_MEDIA_STOP             :: MEDIA_STOP;
    GHOSTTY_KEY_MEDIA_TRACK_NEXT       :: MEDIA_TRACK_NEXT;
    GHOSTTY_KEY_MEDIA_TRACK_PREVIOUS   :: MEDIA_TRACK_PREVIOUS;
    GHOSTTY_KEY_POWER                  :: POWER;
    GHOSTTY_KEY_SLEEP                  :: SLEEP;
    GHOSTTY_KEY_AUDIO_VOLUME_DOWN      :: AUDIO_VOLUME_DOWN;
    GHOSTTY_KEY_AUDIO_VOLUME_MUTE      :: AUDIO_VOLUME_MUTE;
    GHOSTTY_KEY_AUDIO_VOLUME_UP        :: AUDIO_VOLUME_UP;
    GHOSTTY_KEY_WAKE_UP                :: WAKE_UP;

    GHOSTTY_KEY_COPY                   :: COPY;
    GHOSTTY_KEY_CUT                    :: CUT;
    GHOSTTY_KEY_PASTE                  :: PASTE;
    GHOSTTY_KEY_MAX_VALUE              :: MAX_VALUE;
}

/**
* Create a new key event instance.
*
* Creates a new key event with default values. The event must be freed using
* ghostty_key_event_free() when no longer needed.
*
* @param allocator Pointer to the allocator to use for memory management, or NULL to use the default allocator
* @param event Pointer to store the created key event handle (NULL returns
*              GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup key
*/
ghostty_key_event_new :: (allocator: *GhosttyAllocator, event: *GhosttyKeyEvent) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a key event instance.
*
* Releases all resources associated with the key event. After this call,
* the event handle becomes invalid and must not be used.
*
* @param event The key event handle to free (may be NULL)
*
* @ingroup key
*/
ghostty_key_event_free :: (event: GhosttyKeyEvent) -> void #foreign ghostty_vt;

/**
* Set the key action (press, release, repeat).
*
* @param event The key event handle
* @param action The action to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event` is
*         NULL or `action` is not a GhosttyKeyAction value this version of the
*         library knows. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_action :: (event: GhosttyKeyEvent, action: GhosttyKeyAction) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the key action (press, release, repeat).
*
* @param event The key event handle
* @return The key action, or GHOSTTY_KEY_ACTION_RELEASE if `event` is NULL
*
* @ingroup key
*/
ghostty_key_event_get_action :: (event: GhosttyKeyEvent) -> GhosttyKeyAction #foreign ghostty_vt;

/**
* Set the physical key code.
*
* @param event The key event handle
* @param key The physical key code to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event` is
*         NULL or `key` is not a GhosttyKey value this version of the
*         library knows. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_key :: (event: GhosttyKeyEvent, key: GhosttyKey) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the physical key code.
*
* @param event The key event handle
* @return The physical key code, or GHOSTTY_KEY_UNIDENTIFIED if `event` is
*         NULL
*
* @ingroup key
*/
ghostty_key_event_get_key :: (event: GhosttyKeyEvent) -> GhosttyKey #foreign ghostty_vt;

/**
* Set the modifier keys bitmask.
*
* @param event The key event handle
* @param mods The modifier keys bitmask to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_mods :: (event: GhosttyKeyEvent, mods: GhosttyMods) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the modifier keys bitmask.
*
* @param event The key event handle
* @return The modifier keys bitmask, or 0 (no modifiers) if `event` is NULL
*
* @ingroup key
*/
ghostty_key_event_get_mods :: (event: GhosttyKeyEvent) -> GhosttyMods #foreign ghostty_vt;

/**
* Set the consumed modifiers bitmask.
*
* @param event The key event handle
* @param consumed_mods The consumed modifiers bitmask to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_consumed_mods :: (event: GhosttyKeyEvent, consumed_mods: GhosttyMods) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the consumed modifiers bitmask.
*
* @param event The key event handle
* @return The consumed modifiers bitmask, or 0 (no modifiers) if `event` is
*         NULL
*
* @ingroup key
*/
ghostty_key_event_get_consumed_mods :: (event: GhosttyKeyEvent) -> GhosttyMods #foreign ghostty_vt;

/**
* Set whether the key event is part of a composition sequence.
*
* @param event The key event handle
* @param composing Whether the key event is part of a composition sequence
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_composing :: (event: GhosttyKeyEvent, composing: bool) -> GhosttyResult #foreign ghostty_vt;

/**
* Get whether the key event is part of a composition sequence.
*
* @param event The key event handle
* @return Whether the key event is part of a composition sequence, or false
*         if `event` is NULL
*
* @ingroup key
*/
ghostty_key_event_get_composing :: (event: GhosttyKeyEvent) -> bool #foreign ghostty_vt;

/**
* Set the UTF-8 text generated by the key for the current keyboard layout.
*
* Must contain the unmodified character before any Ctrl/Meta transformations.
* The encoder derives modifier sequences from the logical key and mods
* bitmask, not from this text. Do not pass C0 control characters
* (U+0000-U+001F, U+007F) or platform function key codes (e.g. macOS PUA
* U+F700-U+F8FF). For those keys, pass an empty string and the encoder will
* use the logical key instead.
*
* A string with a length of zero clears the text. The library does not read
* its pointer, so the pointer may be NULL.
*
* The key event does not copy the text. The bytes must stay valid until the
* event is freed or its text is set again. String literals and buffers that
* outlive the event are both fine.
*
* @code{.c}
* // Set the text for a key that produced "a".
* const char *text = "a";
* GhosttyString utf8 = {
*     .ptr = (const uint8_t *)text,
*     .len = strlen(text),
* };
* GhosttyResult result = ghostty_key_event_set_utf8(event, utf8);
*
* // Clear the text, for example for a function key.
* result = ghostty_key_event_set_utf8(event, (GhosttyString){0});
* @endcode
*
* @param event The key event handle
* @param utf8 The UTF-8 text to set. It does not need to be null-terminated.
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_utf8 :: (event: GhosttyKeyEvent, utf8: GhosttyString) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the UTF-8 text generated by the key event.
*
* The event does not copy its text, so the returned string points at the
* same bytes that were passed to ghostty_key_event_set_utf8(). It stays
* valid while those bytes do, until the event is freed or its text is set
* again.
*
* The bytes are not null-terminated. Always use the length:
*
* @code{.c}
* GhosttyString text = ghostty_key_event_get_utf8(event);
* printf("%.*s\n", (int)text.len, (const char *)text.ptr);
* @endcode
*
* @param event The key event handle
* @return The UTF-8 text. If the event has no text or `event` is NULL, the
*         string has a length of zero.
*
* @ingroup key
*/
ghostty_key_event_get_utf8 :: (event: GhosttyKeyEvent) -> GhosttyString #foreign ghostty_vt;

/**
* Set the unshifted Unicode codepoint.
*
* @param event The key event handle
* @param codepoint The unshifted Unicode codepoint to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup key
*/
ghostty_key_event_set_unshifted_codepoint :: (event: GhosttyKeyEvent, codepoint: u32) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the unshifted Unicode codepoint.
*
* @param event The key event handle
* @return The unshifted Unicode codepoint, or 0 if `event` is NULL
*
* @ingroup key
*/
ghostty_key_event_get_unshifted_codepoint :: (event: GhosttyKeyEvent) -> u32 #foreign ghostty_vt;

GhosttyKeyEncoderImpl :: struct {}
/**
* Opaque handle to a key encoder instance.
*
* This handle represents a key encoder that converts key events into terminal
* escape sequences.
*
* @ingroup key
*/
GhosttyKeyEncoder :: *GhosttyKeyEncoderImpl;

/**
* Kitty keyboard protocol flags.
*
* Bitflags representing the various modes of the Kitty keyboard protocol.
* These can be combined using bitwise OR operations. Valid values all
* start with `GHOSTTY_KITTY_KEY_`.
*
* @ingroup key
*/
GhosttyKittyKeyFlags :: u8;

/**
* macOS option key behavior.
*
* Determines whether the "option" key on macOS is treated as "alt" or not.
* See the Ghostty `macos-option-as-alt` configuration option for more details.
*
* @ingroup key
*/
GhosttyOptionAsAlt :: enum u32 {
    FALSE     :: 0;

    TRUE      :: 1;

    LEFT      :: 2;

    RIGHT     :: 3;
    MAX_VALUE :: 2147483647;

    GHOSTTY_OPTION_AS_ALT_FALSE     :: FALSE;

    GHOSTTY_OPTION_AS_ALT_TRUE      :: TRUE;

    GHOSTTY_OPTION_AS_ALT_LEFT      :: LEFT;

    GHOSTTY_OPTION_AS_ALT_RIGHT     :: RIGHT;
    GHOSTTY_OPTION_AS_ALT_MAX_VALUE :: MAX_VALUE;
}

/**
* Key encoder option identifiers.
*
* These values are used with ghostty_key_encoder_set() to configure
* the behavior of the key encoder.
*
* @ingroup key
*/
GhosttyKeyEncoderOption :: enum u32 {
    INVALID                    :: 0;

    CURSOR_KEY_APPLICATION     :: 1;

    KEYPAD_KEY_APPLICATION     :: 2;

    IGNORE_KEYPAD_WITH_NUMLOCK :: 3;

    ALT_ESC_PREFIX             :: 4;

    MODIFY_OTHER_KEYS_STATE_2  :: 5;

    KITTY_FLAGS                :: 6;

    MACOS_OPTION_AS_ALT        :: 7;

    BACKARROW_KEY_MODE         :: 8;

    MAX_VALUE                  :: 2147483647;

    GHOSTTY_KEY_ENCODER_OPT_INVALID                    :: INVALID;

    GHOSTTY_KEY_ENCODER_OPT_CURSOR_KEY_APPLICATION     :: CURSOR_KEY_APPLICATION;

    GHOSTTY_KEY_ENCODER_OPT_KEYPAD_KEY_APPLICATION     :: KEYPAD_KEY_APPLICATION;

    GHOSTTY_KEY_ENCODER_OPT_IGNORE_KEYPAD_WITH_NUMLOCK :: IGNORE_KEYPAD_WITH_NUMLOCK;

    GHOSTTY_KEY_ENCODER_OPT_ALT_ESC_PREFIX             :: ALT_ESC_PREFIX;

    GHOSTTY_KEY_ENCODER_OPT_MODIFY_OTHER_KEYS_STATE_2  :: MODIFY_OTHER_KEYS_STATE_2;

    GHOSTTY_KEY_ENCODER_OPT_KITTY_FLAGS                :: KITTY_FLAGS;

    GHOSTTY_KEY_ENCODER_OPT_MACOS_OPTION_AS_ALT        :: MACOS_OPTION_AS_ALT;

    GHOSTTY_KEY_ENCODER_OPT_BACKARROW_KEY_MODE         :: BACKARROW_KEY_MODE;

    GHOSTTY_KEY_ENCODER_OPT_MAX_VALUE                  :: MAX_VALUE;
}

/**
* Create a new key encoder instance.
*
* Creates a new key encoder with default options. The encoder can be configured
* using ghostty_key_encoder_set() and must be freed using
* ghostty_key_encoder_free() when no longer needed.
*
* @param allocator Pointer to the allocator to use for memory management, or NULL to use the default allocator
* @param encoder Pointer to store the created encoder handle (NULL returns
*                GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup key
*/
ghostty_key_encoder_new :: (allocator: *GhosttyAllocator, encoder: *GhosttyKeyEncoder) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a key encoder instance.
*
* Releases all resources associated with the key encoder. After this call,
* the encoder handle becomes invalid and must not be used.
*
* @param encoder The encoder handle to free (may be NULL)
*
* @ingroup key
*/
ghostty_key_encoder_free :: (encoder: GhosttyKeyEncoder) -> void #foreign ghostty_vt;

/**
* Set an option on the key encoder.
*
* Configures the behavior of the key encoder. Options control various aspects
* of encoding such as terminal modes (cursor key application mode, keypad mode),
* protocol selection (Kitty keyboard protocol flags), and platform-specific
* behaviors (macOS option-as-alt).
*
* If you are using a terminal instance, you can set the key encoding
* options based on the active terminal state (e.g. legacy vs Kitty mode
* and associated flags) with ghostty_key_encoder_set_from_terminal().
*
* Passing NULL for `value` resets the option to its default, the same
* value a new encoder starts with. Each option's default is listed on
* GhosttyKeyEncoderOption.
*
* @code{.c}
* bool enabled = true;
* ghostty_key_encoder_set(
*     encoder, GHOSTTY_KEY_ENCODER_OPT_CURSOR_KEY_APPLICATION, &enabled);
*
* // Later, put the option back to its default (false).
* ghostty_key_encoder_set(
*     encoder, GHOSTTY_KEY_ENCODER_OPT_CURSOR_KEY_APPLICATION, NULL);
* @endcode
*
* @param encoder The encoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param value Pointer to the value to set (type depends on the option), or
*              NULL to reset the option to its default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `encoder` is
*         NULL or the value is out of range (such as an unknown
*         GhosttyOptionAsAlt), or GHOSTTY_UNSUPPORTED if `option` is not
*         known to this version of the library
*
* @ingroup key
*/
ghostty_key_encoder_set :: (encoder: GhosttyKeyEncoder, option: GhosttyKeyEncoderOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Set encoder options from a terminal's current state.
*
* Reads the terminal's current modes and flags and applies them to the
* encoder's options. This sets cursor key application mode, keypad mode,
* backarrow key mode, ignore-keypad-with-numlock, alt escape prefix,
* modifyOtherKeys state, and Kitty keyboard protocol flags from the terminal
* state.
*
* Note that the `macos_option_as_alt` option cannot be determined from
* terminal state and is reset to `GHOSTTY_OPTION_AS_ALT_FALSE` by this
* call. Use ghostty_key_encoder_set() to set it afterward if needed.
*
* @param encoder The encoder handle
* @param terminal The terminal handle
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `encoder`
*         or `terminal` is NULL. On error the encoder is not changed.
*
* @ingroup key
*/
ghostty_key_encoder_set_from_terminal :: (encoder: GhosttyKeyEncoder, terminal: GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Encode a key event into a terminal escape sequence.
*
* Converts a key event into the appropriate terminal escape sequence based on
* the encoder's current options. The sequence is written to the provided buffer.
*
* Not all key events produce output. For example, unmodified modifier keys
* typically don't generate escape sequences. For those events this returns
* GHOSTTY_SUCCESS with @p out_written set to 0.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. The buffer may then hold part of the
* sequence, which you should discard. To get the size without encoding
* anything, pass NULL for @p buf and 0 for @p buf_len. An event with no
* output still returns GHOSTTY_SUCCESS in that case, because it needs no
* space.
*
* @param encoder The encoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param event The key event to encode (NULL returns GHOSTTY_INVALID_VALUE)
* @param buf Buffer to write the sequence into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE. NULL returns GHOSTTY_INVALID_VALUE.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if buffer too small, or other error code
*
* ## Example: Calculate required buffer size
*
* @code{.c}
* // Query the required size with a NULL buffer
* size_t required = 0;
* GhosttyResult result = ghostty_key_encoder_encode(encoder, event, NULL, 0, &required);
* if (result == GHOSTTY_SUCCESS) {
*   // This event produces no output, so there is nothing to send
*   return;
* }
* assert(result == GHOSTTY_OUT_OF_SPACE);
*
* // Allocate buffer of required size
* uint8_t *buf = malloc(required);
*
* // Encode with properly sized buffer
* size_t written = 0;
* result = ghostty_key_encoder_encode(encoder, event, buf, required, &written);
* assert(result == GHOSTTY_SUCCESS);
*
* // Use the encoded sequence...
*
* free(buf);
* @endcode
*
* ## Example: Direct encoding with static buffer
*
* @code{.c}
* // Most escape sequences are short, so a static buffer often suffices
* uint8_t buf[128];
* size_t written = 0;
* GhosttyResult result = ghostty_key_encoder_encode(encoder, event, buf, sizeof(buf), &written);
*
* if (result == GHOSTTY_SUCCESS) {
*   // Write the encoded sequence to the terminal
*   write(pty_fd, buf, written);
* } else if (result == GHOSTTY_OUT_OF_SPACE) {
*   // Buffer too small, written contains required size
*   uint8_t *dynamic_buf = malloc(written);
*   result = ghostty_key_encoder_encode(encoder, event, dynamic_buf, written, &written);
*   assert(result == GHOSTTY_SUCCESS);
*   write(pty_fd, dynamic_buf, written);
*   free(dynamic_buf);
* }
* @endcode
*
* @ingroup key
*/
ghostty_key_encoder_encode :: (encoder: GhosttyKeyEncoder, event: GhosttyKeyEvent, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

GhosttyMouseEventImpl :: struct {}
/**
* Opaque handle to a mouse event.
*
* This handle represents a normalized mouse input event containing
* action, button, modifiers, and surface-space position.
*
* @ingroup mouse
*/
GhosttyMouseEvent :: *GhosttyMouseEventImpl;

/**
* Mouse event action type.
*
* @ingroup mouse
*/
GhosttyMouseAction :: enum u32 {
    PRESS     :: 0;

    RELEASE   :: 1;

    MOTION    :: 2;
    MAX_VALUE :: 2147483647;

    GHOSTTY_MOUSE_ACTION_PRESS     :: PRESS;

    GHOSTTY_MOUSE_ACTION_RELEASE   :: RELEASE;

    GHOSTTY_MOUSE_ACTION_MOTION    :: MOTION;
    GHOSTTY_MOUSE_ACTION_MAX_VALUE :: MAX_VALUE;
}

/**
* Mouse button identity.
*
* @ingroup mouse
*/
GhosttyMouseButton :: enum u32 {
    UNKNOWN   :: 0;
    LEFT      :: 1;
    RIGHT     :: 2;
    MIDDLE    :: 3;
    FOUR      :: 4;
    FIVE      :: 5;
    SIX       :: 6;
    SEVEN     :: 7;
    EIGHT     :: 8;
    NINE      :: 9;
    TEN       :: 10;
    ELEVEN    :: 11;
    MAX_VALUE :: 2147483647;

    GHOSTTY_MOUSE_BUTTON_UNKNOWN   :: UNKNOWN;
    GHOSTTY_MOUSE_BUTTON_LEFT      :: LEFT;
    GHOSTTY_MOUSE_BUTTON_RIGHT     :: RIGHT;
    GHOSTTY_MOUSE_BUTTON_MIDDLE    :: MIDDLE;
    GHOSTTY_MOUSE_BUTTON_FOUR      :: FOUR;
    GHOSTTY_MOUSE_BUTTON_FIVE      :: FIVE;
    GHOSTTY_MOUSE_BUTTON_SIX       :: SIX;
    GHOSTTY_MOUSE_BUTTON_SEVEN     :: SEVEN;
    GHOSTTY_MOUSE_BUTTON_EIGHT     :: EIGHT;
    GHOSTTY_MOUSE_BUTTON_NINE      :: NINE;
    GHOSTTY_MOUSE_BUTTON_TEN       :: TEN;
    GHOSTTY_MOUSE_BUTTON_ELEVEN    :: ELEVEN;
    GHOSTTY_MOUSE_BUTTON_MAX_VALUE :: MAX_VALUE;
}

/**
* Mouse position in surface-space pixels.
*
* @ingroup mouse
*/
GhosttyMousePosition :: struct {
    x: float;
    y: float;
}

/**
* Create a new mouse event instance.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param event Pointer to store the created event handle (NULL returns
*              GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup mouse
*/
ghostty_mouse_event_new :: (allocator: *GhosttyAllocator, event: *GhosttyMouseEvent) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a mouse event instance.
*
* @param event The mouse event handle to free (may be NULL)
*
* @ingroup mouse
*/
ghostty_mouse_event_free :: (event: GhosttyMouseEvent) -> void #foreign ghostty_vt;

/**
* Set the event action.
*
* @param event The event handle
* @param action The action to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event` is
*         NULL or `action` is not a GhosttyMouseAction value this version of the
*         library knows. On error the event is not changed.
*
* @ingroup mouse
*/
ghostty_mouse_event_set_action :: (event: GhosttyMouseEvent, action: GhosttyMouseAction) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the event action.
*
* @param event The event handle
* @return The event action, or GHOSTTY_MOUSE_ACTION_PRESS if `event` is NULL
*
* @ingroup mouse
*/
ghostty_mouse_event_get_action :: (event: GhosttyMouseEvent) -> GhosttyMouseAction #foreign ghostty_vt;

/**
* Set the event button.
*
* This sets a concrete button identity for the event.
* To represent "no button" (for motion events), use
* ghostty_mouse_event_clear_button().
*
* @param event The event handle
* @param button The button to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event` is
*         NULL or `button` is not a GhosttyMouseButton value this version of the
*         library knows. On error the event is not changed.
*
* @ingroup mouse
*/
ghostty_mouse_event_set_button :: (event: GhosttyMouseEvent, button: GhosttyMouseButton) -> GhosttyResult #foreign ghostty_vt;

/**
* Clear the event button.
*
* This sets the event button to "none".
*
* @param event The event handle
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup mouse
*/
ghostty_mouse_event_clear_button :: (event: GhosttyMouseEvent) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the event button.
*
* A new event has no button, and ghostty_mouse_event_clear_button() removes
* the button from an event. Having no button is normal, for example when
* the mouse moves with no button held. It is not an error, so check for
* GHOSTTY_NO_VALUE separately:
*
* @code{.c}
* GhosttyMouseButton button;
* switch (ghostty_mouse_event_get_button(event, &button)) {
* case GHOSTTY_SUCCESS:
*     // `button` holds the event's button.
*     break;
* case GHOSTTY_NO_VALUE:
*     // The event has no button. `button` was not written.
*     break;
* default:
*     // `event` or the output pointer was NULL.
*     break;
* }
* @endcode
*
* @param event The event handle
* @param out_button Where to write the button. NULL returns GHOSTTY_INVALID_VALUE.
* @return GHOSTTY_SUCCESS if the event has a button, GHOSTTY_NO_VALUE if it
*         has none, or GHOSTTY_INVALID_VALUE if `event` or `out_button` is
*         NULL. `out_button` is written only on GHOSTTY_SUCCESS.
*
* @ingroup mouse
*/
ghostty_mouse_event_get_button :: (event: GhosttyMouseEvent, out_button: *GhosttyMouseButton) -> GhosttyResult #foreign ghostty_vt;

/**
* Set keyboard modifiers held during the event.
*
* @param event The event handle
* @param mods Modifier bitmask
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup mouse
*/
ghostty_mouse_event_set_mods :: (event: GhosttyMouseEvent, mods: GhosttyMods) -> GhosttyResult #foreign ghostty_vt;

/**
* Get keyboard modifiers held during the event.
*
* @param event The event handle
* @return Modifier bitmask, or 0 (no modifiers) if `event` is NULL
*
* @ingroup mouse
*/
ghostty_mouse_event_get_mods :: (event: GhosttyMouseEvent) -> GhosttyMods #foreign ghostty_vt;

/**
* Set the event position in surface-space pixels.
*
* @param event The event handle
* @param position The position to set
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `event`
*         is NULL. On error the event is not changed.
*
* @ingroup mouse
*/
ghostty_mouse_event_set_position :: (event: GhosttyMouseEvent, position: GhosttyMousePosition) -> GhosttyResult #foreign ghostty_vt;

/**
* Get the event position in surface-space pixels.
*
* @param event The event handle
* @return The current event position, or (0, 0) if `event` is NULL
*
* @ingroup mouse
*/
ghostty_mouse_event_get_position :: (event: GhosttyMouseEvent) -> GhosttyMousePosition #foreign ghostty_vt;

GhosttyMouseEncoderImpl :: struct {}
/**
* Opaque handle to a mouse encoder instance.
*
* This handle represents a mouse encoder that converts normalized
* mouse events into terminal escape sequences.
*
* @ingroup mouse
*/
GhosttyMouseEncoder :: *GhosttyMouseEncoderImpl;

/**
* Mouse tracking mode.
*
* @ingroup mouse
*/
GhosttyMouseTrackingMode :: enum u32 {
    NONE      :: 0;

    X10       :: 1;

    NORMAL    :: 2;

    BUTTON    :: 3;

    ANY       :: 4;
    MAX_VALUE :: 2147483647;

    GHOSTTY_MOUSE_TRACKING_NONE      :: NONE;

    GHOSTTY_MOUSE_TRACKING_X10       :: X10;

    GHOSTTY_MOUSE_TRACKING_NORMAL    :: NORMAL;

    GHOSTTY_MOUSE_TRACKING_BUTTON    :: BUTTON;

    GHOSTTY_MOUSE_TRACKING_ANY       :: ANY;
    GHOSTTY_MOUSE_TRACKING_MAX_VALUE :: MAX_VALUE;
}

/**
* Mouse output format.
*
* @ingroup mouse
*/
GhosttyMouseFormat :: enum u32 {
    X10        :: 0;
    UTF8       :: 1;
    SGR        :: 2;
    URXVT      :: 3;
    SGR_PIXELS :: 4;
    MAX_VALUE  :: 2147483647;

    GHOSTTY_MOUSE_FORMAT_X10        :: X10;
    GHOSTTY_MOUSE_FORMAT_UTF8       :: UTF8;
    GHOSTTY_MOUSE_FORMAT_SGR        :: SGR;
    GHOSTTY_MOUSE_FORMAT_URXVT      :: URXVT;
    GHOSTTY_MOUSE_FORMAT_SGR_PIXELS :: SGR_PIXELS;
    GHOSTTY_MOUSE_FORMAT_MAX_VALUE  :: MAX_VALUE;
}

/**
* Mouse encoder size and geometry context.
*
* This describes the rendered terminal geometry used to convert
* surface-space positions into encoded coordinates.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs.
*
* @ingroup mouse
*/
GhosttyMouseEncoderSize :: struct {
    /** Size of this struct in bytes. Must be set to sizeof(GhosttyMouseEncoderSize). */
    size:           u64;

    /** Full screen width in pixels. */
    screen_width:   u32;

    /** Full screen height in pixels. */
    screen_height:  u32;

    /** Cell width in pixels. Must be non-zero. */
    cell_width:     u32;

    /** Cell height in pixels. Must be non-zero. */
    cell_height:    u32;

    /** Top padding in pixels. */
    padding_top:    u32;

    /** Bottom padding in pixels. */
    padding_bottom: u32;

    /** Right padding in pixels. */
    padding_right:  u32;

    /** Left padding in pixels. */
    padding_left:   u32;
}

/**
* Mouse encoder option identifiers.
*
* These values are used with ghostty_mouse_encoder_set() to configure
* the behavior of the mouse encoder.
*
* @ingroup mouse
*/
GhosttyMouseEncoderOption :: enum u32 {
    INVALID            :: 0;

    EVENT              :: 1;

    FORMAT             :: 2;

    SIZE               :: 3;

    ANY_BUTTON_PRESSED :: 4;

    TRACK_LAST_CELL    :: 5;
    MAX_VALUE          :: 2147483647;

    GHOSTTY_MOUSE_ENCODER_OPT_INVALID            :: INVALID;

    GHOSTTY_MOUSE_ENCODER_OPT_EVENT              :: EVENT;

    GHOSTTY_MOUSE_ENCODER_OPT_FORMAT             :: FORMAT;

    GHOSTTY_MOUSE_ENCODER_OPT_SIZE               :: SIZE;

    GHOSTTY_MOUSE_ENCODER_OPT_ANY_BUTTON_PRESSED :: ANY_BUTTON_PRESSED;

    GHOSTTY_MOUSE_ENCODER_OPT_TRACK_LAST_CELL    :: TRACK_LAST_CELL;
    GHOSTTY_MOUSE_ENCODER_OPT_MAX_VALUE          :: MAX_VALUE;
}

/**
* Create a new mouse encoder instance.
*
* @param allocator Pointer to allocator, or NULL to use the default allocator
* @param encoder Pointer to store the created encoder handle (NULL returns
*                GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup mouse
*/
ghostty_mouse_encoder_new :: (allocator: *GhosttyAllocator, encoder: *GhosttyMouseEncoder) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a mouse encoder instance.
*
* @param encoder The encoder handle to free (may be NULL)
*
* @ingroup mouse
*/
ghostty_mouse_encoder_free :: (encoder: GhosttyMouseEncoder) -> void #foreign ghostty_vt;

/**
* Set an option on the mouse encoder.
*
* Passing NULL for `value` resets the option to its default, the same
* value a new encoder starts with. Each option's default is listed on
* GhosttyMouseEncoderOption.
*
* @code{.c}
* GhosttyMouseFormat format = GHOSTTY_MOUSE_FORMAT_SGR;
* GhosttyResult result = ghostty_mouse_encoder_set(
*     encoder, GHOSTTY_MOUSE_ENCODER_OPT_FORMAT, &format);
* @endcode
*
* @param encoder The encoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option The option to set
* @param value Pointer to option value (type depends on option), or NULL to
*              reset the option to its default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if `encoder` is
*         NULL or the value is not valid (an unknown tracking mode or
*         format, or a size that is too small or has a zero cell
*         dimension), or GHOSTTY_UNSUPPORTED if `option` is not known to
*         this version of the library
*
* @ingroup mouse
*/
ghostty_mouse_encoder_set :: (encoder: GhosttyMouseEncoder, option: GhosttyMouseEncoderOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Set encoder options from a terminal's current state.
*
* This sets tracking mode and output format from terminal state.
* It also clears the last-cell state, as ghostty_mouse_encoder_reset() does,
* so the next motion event isn't dropped as a repeat of the last cell.
* It does not modify size or any-button state.
*
* @param encoder The encoder handle
* @param terminal The terminal handle
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `encoder`
*         or `terminal` is NULL. On error the encoder is not changed.
*
* @ingroup mouse
*/
ghostty_mouse_encoder_set_from_terminal :: (encoder: GhosttyMouseEncoder, terminal: GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Reset internal encoder state.
*
* This clears motion deduplication state (last tracked cell).
*
* @param encoder The encoder handle
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if `encoder`
*         is NULL.
*
* @ingroup mouse
*/
ghostty_mouse_encoder_reset :: (encoder: GhosttyMouseEncoder) -> GhosttyResult #foreign ghostty_vt;

/**
* Encode a mouse event into a terminal escape sequence.
*
* Not all mouse events produce output. In such cases this returns
* GHOSTTY_SUCCESS with @p out_written set to 0.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE and sets
* @p out_written to the size needed. The buffer may then hold part of the
* sequence, which you should discard. To get the size without encoding
* anything, pass NULL for @p buf and 0 for @p buf_len. An event with no
* output still returns GHOSTTY_SUCCESS in that case, because it needs no
* space.
*
* A 128-byte buffer is enough for typical events:
*
* @code{.c}
* uint8_t buf[128];
* size_t written = 0;
* if (ghostty_mouse_encoder_encode(encoder, event, buf, sizeof(buf),
*                                  &written) == GHOSTTY_SUCCESS &&
*     written > 0) {
*   write(pty_fd, buf, written);
* }
* @endcode
*
* @param encoder The encoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param event The mouse event to encode (NULL returns GHOSTTY_INVALID_VALUE)
* @param buf Buffer to write the sequence into. May be NULL if @p buf_len
*            is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE. NULL returns GHOSTTY_INVALID_VALUE.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if buffer is too small,
*         or another error code
*
* @ingroup mouse
*/
ghostty_mouse_encoder_encode :: (encoder: GhosttyMouseEncoder, event: GhosttyMouseEvent, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Mouse pointer shapes based on the W3C cursor names.
*
* Hosts map these values to their native pointer shapes; not every platform
* supports every shape. These are pointer shapes, not terminal text cursors.
*
* @ingroup mouse
*/
GhosttyMouseShape :: enum u32 {
    DEFAULT       :: 0;
    CONTEXT_MENU  :: 1;
    HELP          :: 2;
    POINTER       :: 3;
    PROGRESS      :: 4;
    WAIT          :: 5;
    CELL          :: 6;
    CROSSHAIR     :: 7;
    TEXT          :: 8;
    VERTICAL_TEXT :: 9;
    ALIAS         :: 10;
    COPY          :: 11;
    MOVE          :: 12;
    NO_DROP       :: 13;
    NOT_ALLOWED   :: 14;
    GRAB          :: 15;
    GRABBING      :: 16;
    ALL_SCROLL    :: 17;
    COL_RESIZE    :: 18;
    ROW_RESIZE    :: 19;
    N_RESIZE      :: 20;
    E_RESIZE      :: 21;
    S_RESIZE      :: 22;
    W_RESIZE      :: 23;
    NE_RESIZE     :: 24;
    NW_RESIZE     :: 25;
    SE_RESIZE     :: 26;
    SW_RESIZE     :: 27;
    EW_RESIZE     :: 28;
    NS_RESIZE     :: 29;
    NESW_RESIZE   :: 30;
    NWSE_RESIZE   :: 31;
    ZOOM_IN       :: 32;
    ZOOM_OUT      :: 33;
    MAX_VALUE     :: 2147483647;

    GHOSTTY_MOUSE_SHAPE_DEFAULT       :: DEFAULT;
    GHOSTTY_MOUSE_SHAPE_CONTEXT_MENU  :: CONTEXT_MENU;
    GHOSTTY_MOUSE_SHAPE_HELP          :: HELP;
    GHOSTTY_MOUSE_SHAPE_POINTER       :: POINTER;
    GHOSTTY_MOUSE_SHAPE_PROGRESS      :: PROGRESS;
    GHOSTTY_MOUSE_SHAPE_WAIT          :: WAIT;
    GHOSTTY_MOUSE_SHAPE_CELL          :: CELL;
    GHOSTTY_MOUSE_SHAPE_CROSSHAIR     :: CROSSHAIR;
    GHOSTTY_MOUSE_SHAPE_TEXT          :: TEXT;
    GHOSTTY_MOUSE_SHAPE_VERTICAL_TEXT :: VERTICAL_TEXT;
    GHOSTTY_MOUSE_SHAPE_ALIAS         :: ALIAS;
    GHOSTTY_MOUSE_SHAPE_COPY          :: COPY;
    GHOSTTY_MOUSE_SHAPE_MOVE          :: MOVE;
    GHOSTTY_MOUSE_SHAPE_NO_DROP       :: NO_DROP;
    GHOSTTY_MOUSE_SHAPE_NOT_ALLOWED   :: NOT_ALLOWED;
    GHOSTTY_MOUSE_SHAPE_GRAB          :: GRAB;
    GHOSTTY_MOUSE_SHAPE_GRABBING      :: GRABBING;
    GHOSTTY_MOUSE_SHAPE_ALL_SCROLL    :: ALL_SCROLL;
    GHOSTTY_MOUSE_SHAPE_COL_RESIZE    :: COL_RESIZE;
    GHOSTTY_MOUSE_SHAPE_ROW_RESIZE    :: ROW_RESIZE;
    GHOSTTY_MOUSE_SHAPE_N_RESIZE      :: N_RESIZE;
    GHOSTTY_MOUSE_SHAPE_E_RESIZE      :: E_RESIZE;
    GHOSTTY_MOUSE_SHAPE_S_RESIZE      :: S_RESIZE;
    GHOSTTY_MOUSE_SHAPE_W_RESIZE      :: W_RESIZE;
    GHOSTTY_MOUSE_SHAPE_NE_RESIZE     :: NE_RESIZE;
    GHOSTTY_MOUSE_SHAPE_NW_RESIZE     :: NW_RESIZE;
    GHOSTTY_MOUSE_SHAPE_SE_RESIZE     :: SE_RESIZE;
    GHOSTTY_MOUSE_SHAPE_SW_RESIZE     :: SW_RESIZE;
    GHOSTTY_MOUSE_SHAPE_EW_RESIZE     :: EW_RESIZE;
    GHOSTTY_MOUSE_SHAPE_NS_RESIZE     :: NS_RESIZE;
    GHOSTTY_MOUSE_SHAPE_NESW_RESIZE   :: NESW_RESIZE;
    GHOSTTY_MOUSE_SHAPE_NWSE_RESIZE   :: NWSE_RESIZE;
    GHOSTTY_MOUSE_SHAPE_ZOOM_IN       :: ZOOM_IN;
    GHOSTTY_MOUSE_SHAPE_ZOOM_OUT      :: ZOOM_OUT;
    GHOSTTY_MOUSE_SHAPE_MAX_VALUE     :: MAX_VALUE;
}

/**
* Why a paste happened.
*/
GhosttyPasteSource :: enum u32 {
    CLIPBOARD :: 0;

    TEXT      :: 1;
    MAX_VALUE :: 2147483647;

    GHOSTTY_PASTE_SOURCE_CLIPBOARD :: CLIPBOARD;

    GHOSTTY_PASTE_SOURCE_TEXT      :: TEXT;
    GHOSTTY_PASTE_SOURCE_MAX_VALUE :: MAX_VALUE;
}

/**
* A paste of clipboard contents into the terminal.
*
* This is a sized struct. Initialize it with GHOSTTY_INIT_SIZED(), then set
* the fields you need. See @ref sized-structs.
*
* The MIME type array and the strings it points to are borrowed only for
* the duration of the ghostty_terminal_paste() call, as is everything
* the reader produces.
*/
GhosttyPaste :: struct {
    /** Size of this struct in bytes. */
    size:         u64;

    /**
    * The clipboard the contents came from. Reported to the program on a
    * paste event (the selection and primary locations are both reported
    * as the primary selection, the protocol knows only two); no effect
    * on a text paste.
    */
    location:     GhosttyClipboardLocation;

    /** Why this paste happened. */
    source:       GhosttyPasteSource;

    /**
    * Borrowed array of the MIME types of the representations available,
    * in preferred order. A text paste reads and writes the first entry
    * with a text MIME type such as "text/plain" and ignores the rest. A
    * paste event lists every entry and reads none. May be NULL when
    * mimes_len is zero, which is nothing to paste.
    */
    mimes:        *GhosttyString;

    /** Number of entries in mimes. */
    mimes_len:    u64;

    /**
    * Produces the data of a representation on demand. Required when
    * mimes_len is nonzero.
    *
    * Called at most once per ghostty_terminal_paste() call: for the
    * text representation being pasted, never for anything else and
    * never for a paste event. The MIME type requested is always an
    * entry of `mimes`, passed through exactly as given there (the same
    * pointer and length), so the callback may identify the
    * representation by pointer or by content. A false return fails the
    * paste with GHOSTTY_IO_ERROR.
    */
    reader:       GhosttyMimeReader;

    /**
    * Write text that could inject commands. Call with false, confirm
    * with the person using your terminal on GHOSTTY_REJECTED, and call again with true.
    */
    allow_unsafe: bool;
}

/**
* Paste into the terminal according to its current state: a Kitty
* clipboard protocol paste event if mode 5522 is enabled and a
* clipboard_read callback is installed, otherwise the text framed per
* mode 2004. See @ref guide-input-paste for the full behavior. Output
* streams through the write_pty callback in chunks. The viewport is not
* scrolled; that is up to you, as for key input.
*
* A paste event records a session grant for its one-time password only
* once the event is written; a failed call never leaves a grant for an
* event that was never sent.
*
* @param terminal The terminal handle
* @param paste The paste request, borrowed for the duration of the call
* @param[out] out_pasted On success, whether anything was written to
*             the pty (the encoded text or a paste event). False means
*             there was nothing to paste: no non-empty text
*             representation. May be NULL.
* @return GHOSTTY_SUCCESS on success (see @p out_pasted).
*         GHOSTTY_REJECTED if the text could inject commands and
*         GhosttyPaste::allow_unsafe is false.
*         GHOSTTY_INVALID_VALUE for a NULL terminal or paste, an unknown
*         GhosttyPaste::source, MIME types without a reader, or when no
*         write_pty callback is installed.
*         GHOSTTY_OUT_OF_MEMORY if an allocation fails.
*         GHOSTTY_IO_ERROR if the reader failed or there is no secure
*         entropy source to create a paste event password
*         (wasm32-freestanding without GHOSTTY_SYS_OPT_RANDOM_SECURE set).
*         Errors write nothing.
*/
ghostty_terminal_paste :: (terminal: GhosttyTerminal, paste: *GhosttyPaste, out_pasted: *bool) -> GhosttyResult #foreign ghostty_vt;

/**
* Check if paste data is safe to paste into the terminal.
*
* Data is considered unsafe if it contains:
* - Line terminators (`\n` or `\r`) which can inject commands. A
*   carriage return is what the Enter key sends, so it is as dangerous
*   as a newline on an unbracketed paste.
* - The bracketed paste end sequence (`\x1b[201~`) which can be used
*   to exit bracketed paste mode and inject commands
*
* This check is conservative and considers data unsafe regardless of
* current terminal state. ghostty_terminal_paste() applies the
* terminal-state-aware rule itself (line terminators are safe inside a
* bracketed paste); use this to apply the stricter rule on top.
*
* @param data The paste data to check (NULL is the same as empty data)
* @param len The length of the data in bytes
* @return true if the data is safe to paste, false otherwise
*/
ghostty_paste_is_safe :: (data: *u8, len: u64) -> bool #foreign ghostty_vt;

/**
* Encode paste data for writing to the terminal pty.
*
* This function prepares paste data for terminal input by:
* - Stripping unsafe control bytes (NUL, ESC, DEL, etc.) by replacing
*   them with spaces
* - Wrapping the data in bracketed paste sequences if @p bracketed is true
* - Replacing newlines with carriage returns if @p bracketed is false
*
* The input @p data buffer is modified in place during encoding. The
* encoded result (potentially with bracketed paste prefix/suffix) is
* written to the output buffer.
*
* If @p buf is too small, this returns GHOSTTY_OUT_OF_SPACE, sets
* @p out_written to the size needed, and leaves @p buf unchanged. To get
* the size first, pass NULL for @p buf and 0 for @p buf_len. An empty
* result needs no space, so empty input with @p bracketed false returns
* GHOSTTY_SUCCESS with @p out_written set to 0.
*
* The function modifies @p data even when it returns GHOSTTY_OUT_OF_SPACE.
* Encoding the modified data again gives the same result, so you can retry
* with the same @p data and a larger buffer:
*
* @code{.c}
* size_t needed = 0;
* GhosttyResult result = ghostty_paste_encode(data, data_len, bracketed,
*                                             NULL, 0, &needed);
* if (result == GHOSTTY_OUT_OF_SPACE) {
*   uint8_t *buf = malloc(needed);
*   size_t written = 0;
*   result = ghostty_paste_encode(data, data_len, bracketed, buf, needed,
*                                 &written);
*   if (result == GHOSTTY_SUCCESS) write(pty_fd, buf, written);
*   free(buf);
* }
* @endcode
*
* This is the encoder ghostty_terminal_paste() uses for a text paste;
* use it directly when there is no terminal to paste into.
*
* @param data The paste data to encode (modified in place, may be NULL)
* @param data_len The length of the input data in bytes
* @param bracketed Whether bracketed paste mode is active
* @param buf Buffer to write the encoded result into. May be NULL if
*            @p buf_len is 0.
* @param buf_len Size of @p buf in bytes
* @param[out] out_written The number of bytes written, or the size needed
*             if the result is GHOSTTY_OUT_OF_SPACE
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_SPACE if the buffer
*         is too small, or GHOSTTY_INVALID_VALUE if @p out_written is NULL
*/
ghostty_paste_encode :: (data: *u8, data_len: u64, bracketed: bool, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Progress state of a search.
*
* @ingroup search
*/
GhosttySearchStatus :: enum u32 {
    RUNNING       :: 0;

    FEED_REQUIRED :: 1;

    COMPLETE      :: 2;

    MAX_VALUE     :: 2147483647;

    GHOSTTY_SEARCH_STATUS_RUNNING       :: RUNNING;

    GHOSTTY_SEARCH_STATUS_FEED_REQUIRED :: FEED_REQUIRED;

    GHOSTTY_SEARCH_STATUS_COMPLETE      :: COMPLETE;

    GHOSTTY_SEARCH_STATUS_MAX_VALUE     :: MAX_VALUE;
}

/**
* Scroll policy applied when a match becomes selected via
* ghostty_search_select_next() or ghostty_search_select_prev().
*
* @ingroup search
*/
GhosttySearchScroll :: enum u32 {
    IF_NEEDED :: 0;

    NONE      :: 1;

    MAX_VALUE :: 2147483647;

    GHOSTTY_SEARCH_SCROLL_IF_NEEDED :: IF_NEEDED;

    GHOSTTY_SEARCH_SCROLL_NONE      :: NONE;

    GHOSTTY_SEARCH_SCROLL_MAX_VALUE :: MAX_VALUE;
}

/**
* Data fields readable with ghostty_search_get(). The output value
* type is documented per field.
*
* All reads reflect the terminal's active screen as of the last feed.
* When the running application switches to the alternate screen, the
* next feed switches counts, matches, and selection to that screen's
* results. Primary screen results, including completed scrollback
* searches, are retained and restored on the way back.
*
* @ingroup search
*/
GhosttySearchData :: enum u32 {
    INVALID          :: 0;

    STATUS           :: 1;

    NEEDLE           :: 2;

    TOTAL_MATCHES    :: 3;

    SELECTED_INDEX   :: 4;

    SELECTED_MATCH   :: 5;

    MATCHES          :: 6;

    VIEWPORT_MATCHES :: 7;

    SELECT_SCROLL    :: 8;

    MAX_VALUE        :: 2147483647;

    GHOSTTY_SEARCH_DATA_INVALID          :: INVALID;

    GHOSTTY_SEARCH_DATA_STATUS           :: STATUS;

    GHOSTTY_SEARCH_DATA_NEEDLE           :: NEEDLE;

    GHOSTTY_SEARCH_DATA_TOTAL_MATCHES    :: TOTAL_MATCHES;

    GHOSTTY_SEARCH_DATA_SELECTED_INDEX   :: SELECTED_INDEX;

    GHOSTTY_SEARCH_DATA_SELECTED_MATCH   :: SELECTED_MATCH;

    GHOSTTY_SEARCH_DATA_MATCHES          :: MATCHES;

    GHOSTTY_SEARCH_DATA_VIEWPORT_MATCHES :: VIEWPORT_MATCHES;

    GHOSTTY_SEARCH_DATA_SELECT_SCROLL    :: SELECT_SCROLL;

    GHOSTTY_SEARCH_DATA_MAX_VALUE        :: MAX_VALUE;
}

/**
* Options writable with ghostty_search_set(). The value type, and
* what a NULL value means, is documented per option.
*
* @ingroup search
*/
GhosttySearchOption :: enum u32 {
    INVALID       :: 0;

    NEEDLE        :: 1;

    SELECT_SCROLL :: 4;

    MAX_VALUE     :: 2147483647;

    GHOSTTY_SEARCH_OPT_INVALID       :: INVALID;

    GHOSTTY_SEARCH_OPT_NEEDLE        :: NEEDLE;

    GHOSTTY_SEARCH_OPT_SELECT_SCROLL :: SELECT_SCROLL;

    GHOSTTY_SEARCH_OPT_MAX_VALUE     :: MAX_VALUE;
}

/**
* Create a search bound to a terminal.
*
* The search borrows the terminal and never frees it. The search and
* the terminal can be freed in either order; see ghostty_search_free().
*
* The search starts idle with no needle: it reports
* GHOSTTY_SEARCH_STATUS_COMPLETE and finds nothing. Set
* GHOSTTY_SEARCH_OPT_NEEDLE to start searching.
*
* Creation is cheap and does not read terminal contents, but it
* registers the search with the terminal so the two can be freed in
* any order. You must serialize this call with all other
* access to the same terminal.
*
* @param allocator Allocator, or NULL for the default allocator
* @param out_search Receives the created search handle
* @param terminal Terminal to bind the search to
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if
*         out_search or terminal is invalid, or GHOSTTY_OUT_OF_MEMORY
*         if allocation fails
*
* @ingroup search
*/
ghostty_search_new :: (allocator: *GhosttyAllocator, out_search: *GhosttySearch, terminal: GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a search.
*
* If the bound terminal is still alive, this releases tracked state
* the search holds within it, so you must serialize this call
* with all other access to the same terminal. If the terminal was
* already freed, the search has been detached and this releases only
* search-owned memory. Passing NULL is allowed and is a no-op.
*
* @param search Search handle to free
*
* @ingroup search
*/
ghostty_search_free :: (search: GhosttySearch) -> void #foreign ghostty_vt;

/**
* Make a bounded amount of search progress.
*
* This only works on data the search has already copied and never
* reads the terminal, so it is safe to call while another thread
* modifies the terminal. Call it in a loop while the status is
* GHOSTTY_SEARCH_STATUS_RUNNING. When the status becomes
* GHOSTTY_SEARCH_STATUS_FEED_REQUIRED, call ghostty_search_feed() to
* unblock it.
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] out_status Receives the status after the tick (may be NULL)
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if
*         search is NULL or the terminal was freed
*
* @ingroup search
*/
ghostty_search_tick :: (search: GhosttySearch, out_status: *GhosttySearchStatus) -> GhosttyResult #foreign ghostty_vt;

/**
* Read the terminal to update the search.
*
* Each feed catches the search up with the terminal: it reconciles
* the tracked screens against the live ones, re-scans the active
* area, refreshes the viewport match list, gives the scrollback
* searcher its next chunk of data, and prunes results that scrollback
* eviction invalidated. Feeding is also the only way the search
* learns about terminal changes, so keep feeding periodically while
* the search is in use, even after it reports complete.
*
* This reads the terminal, so you must serialize it with all
* other access to the same terminal. Each call does a bounded amount
* of work so that any caller-held terminal lock is held only briefly.
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if
*         search is NULL or the terminal was freed
*
* @ingroup search
*/
ghostty_search_feed :: (search: GhosttySearch) -> GhosttyResult #foreign ghostty_vt;

/**
* Feed and tick until the search is caught up with the terminal.
*
* This is a blocking convenience for one-shot and single-threaded
* embedders. It always performs at least one feed, so it also picks
* up any terminal changes since the last feed, then loops until the
* status is GHOSTTY_SEARCH_STATUS_COMPLETE. Searching a large
* scrollback can take a while, so interactive embedders should drive
* ghostty_search_tick() and ghostty_search_feed() themselves.
*
* This reads the terminal for the entire call, so you must
* serialize it with all other access to the same terminal.
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or GHOSTTY_INVALID_VALUE if
*         search is NULL or the terminal was freed
*
* @ingroup search
*/
ghostty_search_run :: (search: GhosttySearch) -> GhosttyResult #foreign ghostty_vt;

/**
* Select the next match, moving toward older content.
*
* "Next" goes from the bottom of the screen upward into history, the
* direction a search from the prompt usually wants. After the oldest
* match, selection wraps around to the newest one.
*
* You can call this at any time, even if the terminal changed since the
* last feed, because it first brings the search up to date with the
* terminal. The viewport then scrolls to the selected match as set by
* GHOSTTY_SEARCH_OPT_SELECT_SCROLL. This reads the terminal, so
* you must serialize it with all other access to the same terminal.
*
* A find bar typically calls this when the user presses Enter, then reads
* the selected match to highlight it:
*
* @code{.c}
* if (ghostty_search_select_next(search) == GHOSTTY_SUCCESS) {
*   GhosttySelection match = {0};
*   ghostty_search_get(search, GHOSTTY_SEARCH_DATA_SELECTED_MATCH, &match);
*   // Highlight `match` and show its position in the find bar.
* }
* @endcode
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS if a match is now selected, GHOSTTY_NO_VALUE if
*         there are no matches, GHOSTTY_OUT_OF_MEMORY if allocation fails,
*         or GHOSTTY_INVALID_VALUE if `search` is NULL or the terminal was
*         freed
*
* @ingroup search
*/
ghostty_search_select_next :: (search: GhosttySearch) -> GhosttyResult #foreign ghostty_vt;

/**
* Select the previous match, moving toward newer content.
*
* This is the opposite direction of ghostty_search_select_next(). After
* the newest match, selection wraps around to the oldest one. Everything
* else, including scrolling and thread safety, works the same as
* ghostty_search_select_next().
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS if a match is now selected, GHOSTTY_NO_VALUE if
*         there are no matches, GHOSTTY_OUT_OF_MEMORY if allocation fails,
*         or GHOSTTY_INVALID_VALUE if `search` is NULL or the terminal was
*         freed
*
* @ingroup search
*/
ghostty_search_select_prev :: (search: GhosttySearch) -> GhosttyResult #foreign ghostty_vt;

/**
* Write an option to a search.
*
* The value type, and what a NULL value means, depends on the option
* and is documented by GhosttySearchOption. GHOSTTY_SEARCH_OPT_NEEDLE
* touches the terminal, so you must serialize it with all other
* access to the same terminal. GHOSTTY_SEARCH_OPT_SELECT_SCROLL only
* modifies search-owned state.
*
* To move between matches, use ghostty_search_select_next() and
* ghostty_search_select_prev().
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option Option to write
* @param value Pointer to the input value for the option. The meaning
*              of NULL is documented per option.
* @return GHOSTTY_SUCCESS on success, GHOSTTY_OUT_OF_MEMORY if allocation
*         fails, GHOSTTY_INVALID_VALUE if `search` or `value` is invalid or the
*         option needs a terminal that was already freed, or
*         GHOSTTY_UNSUPPORTED if `option` is not known to this version of the
*         library
*
* @ingroup search
*/
ghostty_search_set :: (search: GhosttySearch, option: GhosttySearchOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Read a data field from a search.
*
* The output value type depends on data and is documented by
* GhosttySearchData. This never reads the terminal, so it is safe to
* call while another thread modifies the terminal. Returned
* selections are untracked snapshots with standard GhosttySelection
* lifetime rules.
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data Data field to read
* @param value Output pointer whose type depends on data
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the requested data
*         has no value, GHOSTTY_OUT_OF_SPACE if a provided
*         GhosttySelectionBuffer is too small (required capacity in its len),
*         GHOSTTY_OUT_OF_MEMORY if collecting viewport matches fails,
*         GHOSTTY_INVALID_VALUE if `search` or `value` is invalid, or
*         GHOSTTY_UNSUPPORTED if `data` is not known to this version of the
*         library
*
* @ingroup search
*/
ghostty_search_get :: (search: GhosttySearch, data: GhosttySearchData, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Read multiple data fields from a search in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_search_get() once per key, so use
* whichever reads better.
*
* Each entry in values must point to storage of the type
* documented by the corresponding GhosttySearchData key.
*
* If any individual read fails, the function returns that error and
* writes the index of the failing key to out_written when out_written
* is non-NULL. Earlier keys have already been written. On success,
* out_written receives count when non-NULL. A too-small
* GhosttySelectionBuffer stops the batch with GHOSTTY_OUT_OF_SPACE at
* that key's index with the required capacity in its len, so order
* buffer-valued keys after scalar keys.
*
* @param search Search handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of data fields to read
* @param keys Data fields to read (NULL returns GHOSTTY_INVALID_VALUE)
* @param values Output pointers corresponding to keys (NULL returns GHOSTTY_INVALID_VALUE)
* @param out_written Optional number of fields read, or failing index
*                    on error
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup search
*/
ghostty_search_get_multi :: (search: GhosttySearch, count: u64, keys: *GhosttySearchData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Configurable snapshot decoder options.
*
* Options may only be changed before decoding starts. Calling
* ghostty_snapshot_decoder_set() after ghostty_snapshot_decoder_ready() or
* ghostty_snapshot_decoder_decode() returns GHOSTTY_INVALID_VALUE.
*/
GhosttySnapshotDecoderOption :: enum u32 {
    INVALID                   :: 0;

    MAX_CONTINUATION_BYTES    :: 1;

    RETAIN_CONTINUATION       :: 2;

    COMPRESS_HISTORY          :: 3;

    KITTY_IMAGE_STORAGE_LIMIT :: 4;

    MAX_VALUE                 :: 2147483647;

    GHOSTTY_SNAPSHOT_DECODER_OPT_INVALID                   :: INVALID;

    GHOSTTY_SNAPSHOT_DECODER_OPT_MAX_CONTINUATION_BYTES    :: MAX_CONTINUATION_BYTES;

    GHOSTTY_SNAPSHOT_DECODER_OPT_RETAIN_CONTINUATION       :: RETAIN_CONTINUATION;

    GHOSTTY_SNAPSHOT_DECODER_OPT_COMPRESS_HISTORY          :: COMPRESS_HISTORY;

    GHOSTTY_SNAPSHOT_DECODER_OPT_KITTY_IMAGE_STORAGE_LIMIT :: KITTY_IMAGE_STORAGE_LIMIT;

    GHOSTTY_SNAPSHOT_DECODER_OPT_MAX_VALUE                 :: MAX_VALUE;
}

/**
* What the most recent successful ghostty_snapshot_decoder_next() call
* decoded.
*
* Query it with GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_KIND, then read the
* progress values that apply to that kind.
*/
GhosttySnapshotDecoderProgressKind :: enum u32 {
    PAGE      :: 0;

    IMAGE     :: 1;

    MAX_VALUE :: 2147483647;

    GHOSTTY_SNAPSHOT_DECODER_PROGRESS_KIND_PAGE      :: PAGE;

    GHOSTTY_SNAPSHOT_DECODER_PROGRESS_KIND_IMAGE     :: IMAGE;

    GHOSTTY_SNAPSHOT_DECODER_PROGRESS_KIND_MAX_VALUE :: MAX_VALUE;
}

/**
* Queryable snapshot decoder data.
*
* Each variant documents the output pointer type expected by
* ghostty_snapshot_decoder_get().
*/
GhosttySnapshotDecoderData :: enum u32 {
    INVALID                       :: 0;

    MAX_CONTINUATION_BYTES        :: 1;

    SOURCE_OFFSET                 :: 2;

    HISTORY_ROWS_PRIMARY          :: 3;

    HISTORY_ROWS_ALTERNATE        :: 4;

    PROGRESS_SCREEN               :: 5;

    PROGRESS_ROWS                 :: 6;

    PROGRESS_REMAINING            :: 7;

    RETAIN_CONTINUATION           :: 8;

    COMPRESS_HISTORY              :: 9;

    KITTY_IMAGE_STORAGE_LIMIT     :: 10;

    PROGRESS_KIND                 :: 11;

    PROGRESS_IMAGE_ID             :: 12;

    PROGRESS_IMAGE_FRAME          :: 13;

    PROGRESS_IMAGE_BYTES          :: 14;

    KITTY_IMAGES_PRIMARY          :: 15;

    KITTY_IMAGES_ALTERNATE        :: 16;

    KITTY_PENDING_BYTES_PRIMARY   :: 17;

    KITTY_PENDING_BYTES_ALTERNATE :: 18;

    MAX_VALUE                     :: 2147483647;

    GHOSTTY_SNAPSHOT_DECODER_DATA_INVALID                       :: INVALID;

    GHOSTTY_SNAPSHOT_DECODER_DATA_MAX_CONTINUATION_BYTES        :: MAX_CONTINUATION_BYTES;

    GHOSTTY_SNAPSHOT_DECODER_DATA_SOURCE_OFFSET                 :: SOURCE_OFFSET;

    GHOSTTY_SNAPSHOT_DECODER_DATA_HISTORY_ROWS_PRIMARY          :: HISTORY_ROWS_PRIMARY;

    GHOSTTY_SNAPSHOT_DECODER_DATA_HISTORY_ROWS_ALTERNATE        :: HISTORY_ROWS_ALTERNATE;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_SCREEN               :: PROGRESS_SCREEN;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_ROWS                 :: PROGRESS_ROWS;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_REMAINING            :: PROGRESS_REMAINING;

    GHOSTTY_SNAPSHOT_DECODER_DATA_RETAIN_CONTINUATION           :: RETAIN_CONTINUATION;

    GHOSTTY_SNAPSHOT_DECODER_DATA_COMPRESS_HISTORY              :: COMPRESS_HISTORY;

    GHOSTTY_SNAPSHOT_DECODER_DATA_KITTY_IMAGE_STORAGE_LIMIT     :: KITTY_IMAGE_STORAGE_LIMIT;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_KIND                 :: PROGRESS_KIND;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_IMAGE_ID             :: PROGRESS_IMAGE_ID;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_IMAGE_FRAME          :: PROGRESS_IMAGE_FRAME;

    GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_IMAGE_BYTES          :: PROGRESS_IMAGE_BYTES;

    GHOSTTY_SNAPSHOT_DECODER_DATA_KITTY_IMAGES_PRIMARY          :: KITTY_IMAGES_PRIMARY;

    GHOSTTY_SNAPSHOT_DECODER_DATA_KITTY_IMAGES_ALTERNATE        :: KITTY_IMAGES_ALTERNATE;

    GHOSTTY_SNAPSHOT_DECODER_DATA_KITTY_PENDING_BYTES_PRIMARY   :: KITTY_PENDING_BYTES_PRIMARY;

    GHOSTTY_SNAPSHOT_DECODER_DATA_KITTY_PENDING_BYTES_ALTERNATE :: KITTY_PENDING_BYTES_ALTERNATE;

    GHOSTTY_SNAPSHOT_DECODER_DATA_MAX_VALUE                     :: MAX_VALUE;
}

/**
* Encode a complete terminal snapshot to a writer.
*
* The terminal's persistent VT stream supplies the continuation bytes needed
* to reconstruct unfinished parser state. You must prevent concurrent
* writes or other terminal mutation for the duration of this call. The writer
* callback must not call terminal APIs with the same terminal handle.
* A terminal can be encoded with tracking disabled when its VT parser and
* UTF-8 decoder are both at ground. If either is unfinished, tracking must
* have been enabled before the input that produced that state was written;
* otherwise this returns GHOSTTY_INVALID_VALUE.
*
* Encoding begins at the writer's current position. If an error occurs, the
* writer may contain a partial snapshot without a valid FINISH marker.
* Calls to the writer are synchronous; this function does not flush or make
* your destination durable.
*
* @param terminal Terminal to encode (NULL returns GHOSTTY_INVALID_VALUE)
* @param writer Destination writer whose write callback must not be NULL
* @return GHOSTTY_SUCCESS on success, GHOSTTY_IO_ERROR if the writer rejects
*         output, GHOSTTY_LIMIT_EXCEEDED if output accounting overflows, or
*         another error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_encode :: (terminal: GhosttyTerminal, writer: GhosttyWriter) -> GhosttyResult #foreign ghostty_vt;

/**
* Encode a complete terminal snapshot to a caller-provided buffer.
*
* Pass NULL for buf with buf_len zero to query the required size. If the
* buffer is too small, this returns GHOSTTY_OUT_OF_SPACE and stores the
* required capacity in out_written. A non-NULL undersized buffer may contain
* a partial snapshot prefix. On success, out_written receives the number of
* bytes encoded.
*
* A terminal can be encoded with tracking disabled when its VT parser and
* UTF-8 decoder are both at ground. If either is unfinished, tracking must
* have been enabled before the input that produced that state was written;
* otherwise this returns GHOSTTY_INVALID_VALUE.
*
* @param terminal Terminal to encode (NULL returns GHOSTTY_INVALID_VALUE)
* @param buf Destination buffer, or NULL when buf_len is zero
* @param buf_len Destination buffer capacity in bytes
* @param[out] out_written Bytes written, or required capacity on
*             GHOSTTY_OUT_OF_SPACE (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_encode_buf :: (terminal: GhosttyTerminal, buf: *u8, buf_len: u64, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Encode a complete terminal snapshot to an allocated buffer.
*
* The returned buffer is allocated with allocator, or the default allocator
* when allocator is NULL. You must release it with ghostty_free(),
* passing the same allocator used here.
*
* A terminal can be encoded with tracking disabled when its VT parser and
* UTF-8 decoder are both at ground. If either is unfinished, tracking must
* have been enabled before the input that produced that state was written;
* otherwise this returns GHOSTTY_INVALID_VALUE.
*
* @param terminal Terminal to encode (NULL returns GHOSTTY_INVALID_VALUE)
* @param allocator Allocator for the output, or NULL for the default allocator
* @param[out] out_ptr Allocated snapshot bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] out_len Number of allocated snapshot bytes (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_encode_alloc :: (terminal: GhosttyTerminal, allocator: *GhosttyAllocator, out_ptr: **u8, out_len: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Create a snapshot decoder that reads from a caller-provided reader.
*
* The decoder stores a copy of reader. Its read callback must not be NULL, and
* both the callback and its caller-owned context must remain valid until
* FINISH is reached or the decoder is freed. Reads are synchronous and occur
* only during ready, next, or decode calls. A zero-byte successful read is
* permanent end-of-file, not temporary starvation; nonblocking sources must
* wait outside the decoder or block in their callback. The read callback must
* not call APIs, including ghostty_snapshot_decoder_free(), on the decoder
* that owns it. Returning false reports GHOSTTY_IO_ERROR; returning true with
* zero bytes before a required marker reports truncated snapshot data as
* GHOSTTY_INVALID_VALUE.
*
* @param allocator Allocator for decoder and decoded terminal state, or NULL
*                  for the default allocator
* @param decoder Pointer to receive the decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param reader Snapshot source reader
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_new :: (allocator: *GhosttyAllocator, decoder: *GhosttySnapshotDecoder, reader: GhosttyReader) -> GhosttyResult #foreign ghostty_vt;

/**
* Create a snapshot decoder over a borrowed byte buffer.
*
* The bytes are not copied. ptr must remain valid and immutable until FINISH
* is reached or the decoder is freed. Bytes after FINISH are not consumed;
* query GHOSTTY_SNAPSHOT_DECODER_DATA_SOURCE_OFFSET to locate them.
*
* @param allocator Allocator for decoder and decoded terminal state, or NULL
*                  for the default allocator
* @param decoder Pointer to receive the decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param ptr Snapshot source bytes
* @param len Number of source bytes
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_new_buf :: (allocator: *GhosttyAllocator, decoder: *GhosttySnapshotDecoder, ptr: *u8, len: u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Free a snapshot decoder.
*
* This does not release your ownership of a terminal returned by
* ready or decode. Abandoning an incremental decode leaves that terminal
* usable with whatever history had already been restored.
*
* @param decoder Decoder to free (may be NULL)
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_free :: (decoder: GhosttySnapshotDecoder) -> void #foreign ghostty_vt;

/**
* Set a snapshot decoder option.
*
* The value pointer must have the type documented by option. Passing NULL
* for `value` restores the option's default, which each
* GhosttySnapshotDecoderOption value documents. Options can only be
* changed before decoding starts.
*
* @code{.c}
* bool retain = true;
* ghostty_snapshot_decoder_set(
*     decoder, GHOSTTY_SNAPSHOT_DECODER_OPT_RETAIN_CONTINUATION, &retain);
*
* // Changed our mind: go back to the default (false).
* ghostty_snapshot_decoder_set(
*     decoder, GHOSTTY_SNAPSHOT_DECODER_OPT_RETAIN_CONTINUATION, NULL);
* @endcode
*
* @param decoder Decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param option Option to change
* @param value Pointer to the option value, or NULL to restore the default
* @return GHOSTTY_SUCCESS on success, GHOSTTY_INVALID_VALUE if decoding has
*         started or an argument is invalid, GHOSTTY_UNSUPPORTED if `option`
*         is not known to this version of the library, or another error code
*         on failure. An unknown `option` always returns
*         GHOSTTY_UNSUPPORTED, even after decoding has started, so it is
*         safe to use for checking whether the library knows an option.
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_set :: (decoder: GhosttySnapshotDecoder, option: GhosttySnapshotDecoderOption, value: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Decode and validate the renderable snapshot prefix through READY.
*
* On success, terminal receives a caller-owned terminal with its persistent
* VT stream already restored from the snapshot continuation. The terminal is
* immediately usable for rendering and live input. Older scrollback remains
* to be restored with ghostty_snapshot_decoder_next().
*
* The restored parser state may be unfinished. By default, terminal
* continuation tracking is disabled and
* GHOSTTY_TERMINAL_DATA_CONTINUATION_MAX_BYTES returns zero. When
* GHOSTTY_SNAPSHOT_DECODER_OPT_RETAIN_CONTINUATION is true, the decoder's
* maximum continuation size is applied to the terminal, and the terminal
* continuation APIs export the exact current continuation when that limit is
* nonzero. Tracking remains enabled even if the exported continuation is
* empty. Callers that do not need ongoing tracking must set
* GHOSTTY_TERMINAL_OPT_CONTINUATION_MAX_BYTES to zero after export and before
* writing any post-snapshot bytes, because later input may change it.
*
* You must keep the returned terminal alive until FINISH validates or
* the decoder is freed. The decoder borrows this terminal handle while it
* restores history; ghostty_snapshot_decoder_next() uses it automatically.
*
* This operation may only be called once and only before decoding starts.
* terminal is set to NULL on every error. A decoding, I/O, or allocation
* error after input consumption begins poisons the decoder, after which it
* must be freed. An invalid argument or lifecycle error detected before the
* operation consumes input does not poison it.
*
* @param decoder Decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] terminal Pointer to receive the terminal (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_ready :: (decoder: GhosttySnapshotDecoder, terminal: *GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Decode one history page, or the pixels of one Kitty graphics image, into
* the terminal returned by READY.
*
* Each GHOSTTY_SUCCESS consumes and validates one record: a history page
* together with the Kitty graphics placements pinned to it, or the pixels
* of one image or animation frame. Pixels may arrive at any point, even
* between history pages. Query GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_KIND
* and the progress values for that kind before calling next again.
* GHOSTTY_NO_VALUE means FINISH was validated; repeated calls after FINISH
* also return GHOSTTY_NO_VALUE.
*
* @code{.c}
* // How many image bytes the primary screen is waiting for, to show
* // progress while they arrive.
* uint64_t pending = 0;
* ghostty_snapshot_decoder_get(
*     decoder, GHOSTTY_SNAPSHOT_DECODER_DATA_KITTY_PENDING_BYTES_PRIMARY,
*     &pending);
* uint64_t received = 0;
*
* GhosttyResult result;
* while ((result = ghostty_snapshot_decoder_next(decoder)) == GHOSTTY_SUCCESS) {
*   GhosttySnapshotDecoderProgressKind kind;
*   ghostty_snapshot_decoder_get(
*       decoder, GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_KIND, &kind);
*
*   if (kind == GHOSTTY_SNAPSHOT_DECODER_PROGRESS_KIND_PAGE) {
*     // Scrollback grew by this many rows.
*     size_t rows = 0;
*     ghostty_snapshot_decoder_get(
*         decoder, GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_ROWS, &rows);
*     continue;
*   }
*
*   // An image's pixels arrived.
*   GhosttyTerminalScreen screen;
*   size_t bytes = 0;
*   ghostty_snapshot_decoder_get(
*       decoder, GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_SCREEN, &screen);
*   ghostty_snapshot_decoder_get(
*       decoder, GHOSTTY_SNAPSHOT_DECODER_DATA_PROGRESS_IMAGE_BYTES, &bytes);
*   if (screen == GHOSTTY_TERMINAL_SCREEN_PRIMARY) received += bytes;
* }
*
* // GHOSTTY_NO_VALUE means the snapshot is complete. Dropped pixels report
* // zero bytes, so received can end up below pending.
* @endcode
*
* The terminal may be rendered, resized, and fed live PTY input between calls.
* If a history page can no longer be applied safely, it is still consumed and
* validated and progress reports zero rows. Image pixels work the same way:
* if live input deleted the image, or sent a new image with the same ID, the
* pixels are consumed and validated and progress reports zero bytes. The
* decoder applies history and pixels to your terminal produced
* by its READY operation.
*
* If GHOSTTY_SNAPSHOT_DECODER_OPT_COMPRESS_HISTORY is true, the page is
* compressed before this function returns, unless it is visible in the
* terminal's viewport.
*
* A decoding error invalidates the decoder's source position. The terminal
* remains caller-owned and usable with its already-restored history, but only
* ghostty_snapshot_decoder_free() may subsequently be called on the decoder.
*
* @param decoder Decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS for one page or image, GHOSTTY_NO_VALUE after
*         FINISH, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_next :: (decoder: GhosttySnapshotDecoder) -> GhosttyResult #foreign ghostty_vt;

/**
* Decode and validate one complete snapshot.
*
* This is the one-shot form of READY followed by all history pages through
* FINISH. It may only be called before decoding starts. Bytes following FINISH
* are left unread. On success terminal receives a caller-owned terminal with
* its persistent VT stream restored. Continuation tracking on the returned
* terminal is disabled by default. When
* GHOSTTY_SNAPSHOT_DECODER_OPT_RETAIN_CONTINUATION is true, the decoder's
* maximum continuation size is applied to the terminal, and the terminal
* continuation APIs export the exact current continuation when that limit is
* nonzero. Tracking remains enabled even if the exported continuation is
* empty. Callers that do not need ongoing tracking must set
* GHOSTTY_TERMINAL_OPT_CONTINUATION_MAX_BYTES to zero after export and before
* writing any post-snapshot bytes, because later input may change it.
* terminal is set to NULL on every error.
* A decoding, I/O, or allocation error after input consumption begins poisons
* the decoder, after which it must be freed. An invalid argument or
* lifecycle error detected before the operation consumes input does not
* poison it.
*
* @param decoder Decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param[out] terminal Pointer to receive the terminal (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, or an error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_decode :: (decoder: GhosttySnapshotDecoder, terminal: *GhosttyTerminal) -> GhosttyResult #foreign ghostty_vt;

/**
* Get typed data from a snapshot decoder.
*
* The output pointer must have the type documented by data. A phase-dependent
* value that is not currently available returns GHOSTTY_NO_VALUE.
*
* @param decoder Decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param data Data kind to query
* @param[out] out Pointer to receive the value (NULL returns GHOSTTY_INVALID_VALUE)
* @return GHOSTTY_SUCCESS on success, GHOSTTY_NO_VALUE if the requested data
*         is unavailable, GHOSTTY_UNSUPPORTED if `data` is not known to this
*         version of the library, or another error code on failure
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_get :: (decoder: GhosttySnapshotDecoder, data: GhosttySnapshotDecoderData, out: *void) -> GhosttyResult #foreign ghostty_vt;

/**
* Get multiple snapshot decoder data fields in a single call.
*
* Use this when each call into the library is expensive, for example from
* WebAssembly or from another language through its foreign function
* interface. It reads every key in one call. From C in the same process it
* costs the same as calling ghostty_snapshot_decoder_get() once per key, so
* use whichever reads better.
*
* Each keys element selects a data kind and the corresponding values element
* points to storage of the documented output type. Processing stops at the
* first error. On success out_written is set to count; on error it is set to
* the number of values written before the failing key. Invalid array arguments
* report zero values written.
*
* @param decoder Decoder handle (NULL returns GHOSTTY_INVALID_VALUE)
* @param count Number of key/value pairs
* @param keys Array of data kinds to query
* @param values Array of output pointers corresponding to keys
* @param[out] out_written Number of successfully written values (may be NULL)
* @return GHOSTTY_SUCCESS if every key succeeds. Otherwise the result of the
*         first key that failed, for example GHOSTTY_UNSUPPORTED for a key
*         that is not known to this version of the library.
*
* @ingroup snapshot
*/
ghostty_snapshot_decoder_get_multi :: (decoder: GhosttySnapshotDecoder, count: u64, keys: *GhosttySnapshotDecoderData, values: **void, out_written: *u64) -> GhosttyResult #foreign ghostty_vt;

/**
* Returns the terminal display width of a Unicode codepoint in
* terminal grid cells: 0, 1, or 2.
*
* This is the same width table the terminal itself uses when laying
* out printed text, so callers can predict column layout (e.g. IME
* preedit overlays) that exactly matches what the terminal will do
* when the text is actually written to it.
*
* Semantics:
* - Returns 0 for zero-width codepoints: C0/C1 control characters,
*   nonspacing and enclosing combining marks, default-ignorable
*   codepoints (ZWJ, ZWNJ, variation selectors, etc.), and
*   surrogate codepoints.
* - Returns 2 for wide codepoints: East Asian Wide/Fullwidth
*   (including emoji with default emoji presentation) and regional
*   indicators. Width is clamped to 2 (e.g. the three-em dash).
* - Returns 1 for everything else, including invalid codepoints
*   beyond U+10FFFF (this function is total; it never fails).
*
* This operates on a single codepoint only and therefore cannot account
* for grapheme-cluster-level width rules (VS16 emoji presentation,
* combining sequences, etc.). For cluster-accurate widths, use
* ghostty_unicode_grapheme_width(). Summing per-codepoint widths is only
* correct when mode 2027 (grapheme clustering) is disabled.
*
* This function is pure, allocates nothing, and is thread-safe.
*
* @param cp The Unicode codepoint to measure
* @return Display width in cells: 0, 1, or 2
*/
ghostty_unicode_codepoint_width :: (cp: u32) -> u8 #foreign ghostty_vt;

/**
* Measures the terminal display width of the first grapheme cluster in a
* sequence of Unicode codepoints.
*
* This uses the exact same grapheme segmentation and cluster width rules
* the terminal itself uses when printing text with grapheme clustering
* enabled (mode 2027), so callers can predict column layout (e.g. IME
* preedit overlays) that exactly matches what the terminal will do when
* the text is actually written to it. Unlike
* ghostty_unicode_codepoint_width(), this accounts for cluster-level
* rules: emoji variation selectors, ZWJ sequences, combining marks, and
* skin tone modifiers.
*
* Reads codepoints from cps until the terminal would consider the
* grapheme cluster complete, stores the cluster's total width in cells
* (0, 1, or 2) into width (which may be NULL if only segmentation is
* desired), and returns the number of codepoints consumed. Returns 0 if
* and only if len is 0; otherwise consumes at least one codepoint. Measure
* a whole string by calling in a loop:
*
* @code
* size_t total = 0;
* for (size_t i = 0; i < len;) {
*   uint8_t width;
*   i += ghostty_unicode_grapheme_width(cps + i, len - i, &width);
*   total += width;
* }
* @endcode
*
* This is not a streaming API. The provided sequence must contain a
* complete first grapheme cluster, or the logical end of the string. If
* input arrives in chunks, keep buffering while this function consumes all
* available codepoints (return value == len) and the stream may still
* continue; a later codepoint could still extend the cluster and change
* its width.
*
* Width semantics, matching the terminal with mode 2027 enabled:
* - The cluster starts at the width of its first codepoint, as returned by
*   ghostty_unicode_codepoint_width().
* - VS16 (U+FE0F) forces the cluster wide (2) and VS15 (U+FE0E) forces it
*   narrow (1), but only when the immediately preceding codepoint in the
*   cluster is a valid emoji variation sequence base (per Unicode
*   emoji-variation-sequences.txt). Invalid variation selectors are
*   ignored entirely.
* - Any other continuation codepoint that contributes to grapheme width
*   forces the cluster wide (2). Note this means cluster width is NOT the
*   maximum of per-codepoint widths: some continuation marks have narrow
*   codepoint width yet still widen the cluster.
*
* Mode dependence: this models mode 2027 (grapheme clustering) enabled,
* which is Ghostty's recommended configuration. When mode 2027 is
* disabled, clusters never combine and variation selectors never change
* width; predict layout in that case by summing
* ghostty_unicode_codepoint_width() over each codepoint instead.
*
* Edge cases:
* - Codepoints beyond U+10FFFF consume one codepoint, have width 1, and
*   are always cluster boundaries. This function is total; it never fails.
* - Control characters (C0/C1, CR, LF) are never printed through the
*   terminal's text path; passing them here returns an unspecified (but
*   stable and bounded) result.
* - A cluster whose first codepoint is zero-width (e.g. a lone combining
*   mark) is malformed at a cell start; the terminal may attach it to
*   earlier screen content. This function reports the fold result for the
*   sequence in isolation (typically 0).
*
* This function is pure, allocates nothing, and is thread-safe.
*
* @param cps Pointer to codepoints (may be NULL only when len is 0)
* @param len Number of codepoints available
* @param width Out: cluster display width in cells (0-2); may be NULL
* @return Number of codepoints in the first grapheme cluster
*/
ghostty_unicode_grapheme_width :: (cps: *u32, len: u64, width: *u8) -> u64 #foreign ghostty_vt;

#scope_file

#import "Basic"; // For assert

ghostty_vt :: #library ".././lib/libghostty-vt";

#run {
    {
        info := type_info(GhosttyString);
        for info.members {
            if it.name == {
                case "ptr";
                    assert(it.offset_in_bytes == 0, "GhosttyString.ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyString.ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 8, "GhosttyString.len has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyString.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyString) == 16, "GhosttyString has size % instead of 16", size_of(GhosttyString));
    }

    {
        info := type_info(GhosttyBuffer);
        for info.members {
            if it.name == {
                case "ptr";
                    assert(it.offset_in_bytes == 0, "GhosttyBuffer.ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyBuffer.ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "cap";
                    assert(it.offset_in_bytes == 8, "GhosttyBuffer.cap has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyBuffer.cap has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 16, "GhosttyBuffer.len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyBuffer.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyBuffer) == 24, "GhosttyBuffer has size % instead of 24", size_of(GhosttyBuffer));
    }

    {
        info := type_info(GhosttySurfacePosition);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "GhosttySurfacePosition.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySurfacePosition.x has unexpected size % instead of 8", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 8, "GhosttySurfacePosition.y has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySurfacePosition.y has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySurfacePosition) == 16, "GhosttySurfacePosition has size % instead of 16", size_of(GhosttySurfacePosition));
    }

    {
        info := type_info(GhosttyCodepoints);
        for info.members {
            if it.name == {
                case "ptr";
                    assert(it.offset_in_bytes == 0, "GhosttyCodepoints.ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCodepoints.ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 8, "GhosttyCodepoints.len has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCodepoints.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyCodepoints) == 16, "GhosttyCodepoints has size % instead of 16", size_of(GhosttyCodepoints));
    }

    {
        info := type_info(GhosttyCodepointBuffer);
        for info.members {
            if it.name == {
                case "ptr";
                    assert(it.offset_in_bytes == 0, "GhosttyCodepointBuffer.ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCodepointBuffer.ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "cap";
                    assert(it.offset_in_bytes == 8, "GhosttyCodepointBuffer.cap has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCodepointBuffer.cap has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 16, "GhosttyCodepointBuffer.len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCodepointBuffer.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyCodepointBuffer) == 24, "GhosttyCodepointBuffer has size % instead of 24", size_of(GhosttyCodepointBuffer));
    }

    {
        info := type_info(GhosttyAllocatorVtable);
        for info.members {
            if it.name == {
                case "alloc";
                    assert(it.offset_in_bytes == 0, "GhosttyAllocatorVtable.alloc has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyAllocatorVtable.alloc has unexpected size % instead of 8", it.type.runtime_size);
                case "resize";
                    assert(it.offset_in_bytes == 8, "GhosttyAllocatorVtable.resize has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyAllocatorVtable.resize has unexpected size % instead of 8", it.type.runtime_size);
                case "remap";
                    assert(it.offset_in_bytes == 16, "GhosttyAllocatorVtable.remap has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyAllocatorVtable.remap has unexpected size % instead of 8", it.type.runtime_size);
                case "free";
                    assert(it.offset_in_bytes == 24, "GhosttyAllocatorVtable.free has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyAllocatorVtable.free has unexpected size % instead of 8", it.type.runtime_size);
                case "reserved";
                    assert(it.offset_in_bytes == 32, "GhosttyAllocatorVtable.reserved has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "GhosttyAllocatorVtable.reserved has unexpected size % instead of 32", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyAllocatorVtable) == 64, "GhosttyAllocatorVtable has size % instead of 64", size_of(GhosttyAllocatorVtable));
    }

    {
        info := type_info(GhosttyAllocator);
        for info.members {
            if it.name == {
                case "ctx";
                    assert(it.offset_in_bytes == 0, "GhosttyAllocator.ctx has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyAllocator.ctx has unexpected size % instead of 8", it.type.runtime_size);
                case "vtable";
                    assert(it.offset_in_bytes == 8, "GhosttyAllocator.vtable has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyAllocator.vtable has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyAllocator) == 16, "GhosttyAllocator has size % instead of 16", size_of(GhosttyAllocator));
    }

    {
        info := type_info(GhosttyColorRgb);
        for info.members {
            if it.name == {
                case "r";
                    assert(it.offset_in_bytes == 0, "GhosttyColorRgb.r has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyColorRgb.r has unexpected size % instead of 1", it.type.runtime_size);
                case "g";
                    assert(it.offset_in_bytes == 1, "GhosttyColorRgb.g has unexpected offset % instead of 1", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyColorRgb.g has unexpected size % instead of 1", it.type.runtime_size);
                case "b";
                    assert(it.offset_in_bytes == 2, "GhosttyColorRgb.b has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyColorRgb.b has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyColorRgb) == 3, "GhosttyColorRgb has size % instead of 3", size_of(GhosttyColorRgb));
    }

    {
        info := type_info(GhosttyColorPaletteMask);
        for info.members {
            if it.name == {
                case "bits";
                    assert(it.offset_in_bytes == 0, "GhosttyColorPaletteMask.bits has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "GhosttyColorPaletteMask.bits has unexpected size % instead of 32", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyColorPaletteMask) == 32, "GhosttyColorPaletteMask has size % instead of 32", size_of(GhosttyColorPaletteMask));
    }

    {
        info := type_info(GhosttyColorX11Entry);
        for info.members {
            if it.name == {
                case "name";
                    assert(it.offset_in_bytes == 0, "GhosttyColorX11Entry.name has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyColorX11Entry.name has unexpected size % instead of 8", it.type.runtime_size);
                case "color";
                    assert(it.offset_in_bytes == 8, "GhosttyColorX11Entry.color has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttyColorX11Entry.color has unexpected size % instead of 3", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyColorX11Entry) == 16, "GhosttyColorX11Entry has size % instead of 16", size_of(GhosttyColorX11Entry));
    }

    {
        info := type_info(GhosttyDeviceAttributesPrimary);
        for info.members {
            if it.name == {
                case "conformance_level";
                    assert(it.offset_in_bytes == 0, "GhosttyDeviceAttributesPrimary.conformance_level has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyDeviceAttributesPrimary.conformance_level has unexpected size % instead of 2", it.type.runtime_size);
                case "features";
                    assert(it.offset_in_bytes == 2, "GhosttyDeviceAttributesPrimary.features has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 128, "GhosttyDeviceAttributesPrimary.features has unexpected size % instead of 128", it.type.runtime_size);
                case "num_features";
                    assert(it.offset_in_bytes == 136, "GhosttyDeviceAttributesPrimary.num_features has unexpected offset % instead of 136", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyDeviceAttributesPrimary.num_features has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyDeviceAttributesPrimary) == 144, "GhosttyDeviceAttributesPrimary has size % instead of 144", size_of(GhosttyDeviceAttributesPrimary));
    }

    {
        info := type_info(GhosttyDeviceAttributesSecondary);
        for info.members {
            if it.name == {
                case "device_type";
                    assert(it.offset_in_bytes == 0, "GhosttyDeviceAttributesSecondary.device_type has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyDeviceAttributesSecondary.device_type has unexpected size % instead of 2", it.type.runtime_size);
                case "firmware_version";
                    assert(it.offset_in_bytes == 2, "GhosttyDeviceAttributesSecondary.firmware_version has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyDeviceAttributesSecondary.firmware_version has unexpected size % instead of 2", it.type.runtime_size);
                case "rom_cartridge";
                    assert(it.offset_in_bytes == 4, "GhosttyDeviceAttributesSecondary.rom_cartridge has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyDeviceAttributesSecondary.rom_cartridge has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyDeviceAttributesSecondary) == 6, "GhosttyDeviceAttributesSecondary has size % instead of 6", size_of(GhosttyDeviceAttributesSecondary));
    }

    {
        info := type_info(GhosttyDeviceAttributesTertiary);
        for info.members {
            if it.name == {
                case "unit_id";
                    assert(it.offset_in_bytes == 0, "GhosttyDeviceAttributesTertiary.unit_id has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyDeviceAttributesTertiary.unit_id has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyDeviceAttributesTertiary) == 4, "GhosttyDeviceAttributesTertiary has size % instead of 4", size_of(GhosttyDeviceAttributesTertiary));
    }

    {
        info := type_info(GhosttyDeviceAttributes);
        for info.members {
            if it.name == {
                case "primary";
                    assert(it.offset_in_bytes == 0, "GhosttyDeviceAttributes.primary has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 144, "GhosttyDeviceAttributes.primary has unexpected size % instead of 144", it.type.runtime_size);
                case "secondary";
                    assert(it.offset_in_bytes == 144, "GhosttyDeviceAttributes.secondary has unexpected offset % instead of 144", it.offset_in_bytes);
                    assert(it.type.runtime_size == 6, "GhosttyDeviceAttributes.secondary has unexpected size % instead of 6", it.type.runtime_size);
                case "tertiary";
                    assert(it.offset_in_bytes == 152, "GhosttyDeviceAttributes.tertiary has unexpected offset % instead of 152", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyDeviceAttributes.tertiary has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyDeviceAttributes) == 160, "GhosttyDeviceAttributes has size % instead of 160", size_of(GhosttyDeviceAttributes));
    }

    {
        info := type_info(GhosttyReader);
        for info.members {
            if it.name == {
                case "read";
                    assert(it.offset_in_bytes == 0, "GhosttyReader.read has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyReader.read has unexpected size % instead of 8", it.type.runtime_size);
                case "userdata";
                    assert(it.offset_in_bytes == 8, "GhosttyReader.userdata has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyReader.userdata has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyReader) == 16, "GhosttyReader has size % instead of 16", size_of(GhosttyReader));
    }

    {
        info := type_info(GhosttyWriter);
        for info.members {
            if it.name == {
                case "write";
                    assert(it.offset_in_bytes == 0, "GhosttyWriter.write has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyWriter.write has unexpected size % instead of 8", it.type.runtime_size);
                case "userdata";
                    assert(it.offset_in_bytes == 8, "GhosttyWriter.userdata has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyWriter.userdata has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyWriter) == 16, "GhosttyWriter has size % instead of 16", size_of(GhosttyWriter));
    }

    {
        info := type_info(GhosttyMimeReader);
        for info.members {
            if it.name == {
                case "read";
                    assert(it.offset_in_bytes == 0, "GhosttyMimeReader.read has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyMimeReader.read has unexpected size % instead of 8", it.type.runtime_size);
                case "userdata";
                    assert(it.offset_in_bytes == 8, "GhosttyMimeReader.userdata has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyMimeReader.userdata has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyMimeReader) == 16, "GhosttyMimeReader has size % instead of 16", size_of(GhosttyMimeReader));
    }

    {
        info := type_info(GhosttyCellsView);
        for info.members {
            if it.name == {
                case "ptr";
                    assert(it.offset_in_bytes == 0, "GhosttyCellsView.ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCellsView.ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 8, "GhosttyCellsView.len has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyCellsView.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyCellsView) == 16, "GhosttyCellsView has size % instead of 16", size_of(GhosttyCellsView));
    }

    {
        info := type_info(GhosttyStyleColorValue);
        for info.members {
            if it.name == {
                case "rgb";
                    assert(it.offset_in_bytes == 0, "GhosttyStyleColorValue.rgb has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttyStyleColorValue.rgb has unexpected size % instead of 3", it.type.runtime_size);
                case "palette";
                    assert(it.offset_in_bytes == 0, "GhosttyStyleColorValue.palette has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyStyleColorValue.palette has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyStyleColorValue) == 3, "GhosttyStyleColorValue has size % instead of 3", size_of(GhosttyStyleColorValue));
    }

    {
        info := type_info(GhosttyStyleColor);
        for info.members {
            if it.name == {
                case "tag";
                    assert(it.offset_in_bytes == 0, "GhosttyStyleColor.tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyStyleColor.tag has unexpected size % instead of 1", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 1, "GhosttyStyleColor.value has unexpected offset % instead of 1", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttyStyleColor.value has unexpected size % instead of 3", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyStyleColor) == 4, "GhosttyStyleColor has size % instead of 4", size_of(GhosttyStyleColor));
    }

    {
        info := type_info(GhosttyStyle);
        for info.members {
            if it.name == {
                case "fg_color";
                    assert(it.offset_in_bytes == 0, "GhosttyStyle.fg_color has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyStyle.fg_color has unexpected size % instead of 4", it.type.runtime_size);
                case "bg_color";
                    assert(it.offset_in_bytes == 4, "GhosttyStyle.bg_color has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyStyle.bg_color has unexpected size % instead of 4", it.type.runtime_size);
                case "underline_color";
                    assert(it.offset_in_bytes == 8, "GhosttyStyle.underline_color has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyStyle.underline_color has unexpected size % instead of 4", it.type.runtime_size);
                case "flags";
                    assert(it.offset_in_bytes == 12, "GhosttyStyle.flags has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyStyle.flags has unexpected size % instead of 2", it.type.runtime_size);
                case "reserved";
                    assert(it.offset_in_bytes == 14, "GhosttyStyle.reserved has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyStyle.reserved has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyStyle) == 16, "GhosttyStyle has size % instead of 16", size_of(GhosttyStyle));
    }

    {
        info := type_info(GhosttyGridRef);
        for info.members {
            if it.name == {
                case "node";
                    assert(it.offset_in_bytes == 0, "GhosttyGridRef.node has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyGridRef.node has unexpected size % instead of 8", it.type.runtime_size);
                case "x";
                    assert(it.offset_in_bytes == 8, "GhosttyGridRef.x has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyGridRef.x has unexpected size % instead of 2", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 10, "GhosttyGridRef.y has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyGridRef.y has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyGridRef) == 16, "GhosttyGridRef has size % instead of 16", size_of(GhosttyGridRef));
    }

    {
        info := type_info(GhosttyPointCoordinate);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "GhosttyPointCoordinate.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyPointCoordinate.x has unexpected size % instead of 2", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 4, "GhosttyPointCoordinate.y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyPointCoordinate.y has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyPointCoordinate) == 8, "GhosttyPointCoordinate has size % instead of 8", size_of(GhosttyPointCoordinate));
    }

    {
        info := type_info(GhosttyPointValue);
        for info.members {
            if it.name == {
                case "_padding";
                    assert(it.offset_in_bytes == 0, "GhosttyPointValue._padding has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyPointValue._padding has unexpected size % instead of 16", it.type.runtime_size);
                case "coordinate";
                    assert(it.offset_in_bytes == 0, "GhosttyPointValue.coordinate has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyPointValue.coordinate has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyPointValue) == 16, "GhosttyPointValue has size % instead of 16", size_of(GhosttyPointValue));
    }

    {
        info := type_info(GhosttyPoint);
        for info.members {
            if it.name == {
                case "tag";
                    assert(it.offset_in_bytes == 0, "GhosttyPoint.tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyPoint.tag has unexpected size % instead of 4", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 8, "GhosttyPoint.value has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyPoint.value has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyPoint) == 24, "GhosttyPoint has size % instead of 24", size_of(GhosttyPoint));
    }

    {
        info := type_info(GhosttySelection);
        for info.members {
            if it.name == {
                case "start";
                    assert(it.offset_in_bytes == 0, "GhosttySelection.start has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttySelection.start has unexpected size % instead of 16", it.type.runtime_size);
                case "end";
                    assert(it.offset_in_bytes == 16, "GhosttySelection.end has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttySelection.end has unexpected size % instead of 16", it.type.runtime_size);
                case "rectangle";
                    assert(it.offset_in_bytes == 32, "GhosttySelection.rectangle has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySelection.rectangle has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySelection) == 40, "GhosttySelection has size % instead of 40", size_of(GhosttySelection));
    }

    {
        info := type_info(GhosttySelectionBuffer);
        for info.members {
            if it.name == {
                case "ptr";
                    assert(it.offset_in_bytes == 0, "GhosttySelectionBuffer.ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySelectionBuffer.ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "cap";
                    assert(it.offset_in_bytes == 8, "GhosttySelectionBuffer.cap has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySelectionBuffer.cap has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 16, "GhosttySelectionBuffer.len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySelectionBuffer.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySelectionBuffer) == 24, "GhosttySelectionBuffer has size % instead of 24", size_of(GhosttySelectionBuffer));
    }

    {
        info := type_info(GhosttyTerminalSelectWordOptions);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalSelectWordOptions.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectWordOptions.size has unexpected size % instead of 8", it.type.runtime_size);
                case "ref";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalSelectWordOptions.ref has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalSelectWordOptions.ref has unexpected size % instead of 16", it.type.runtime_size);
                case "boundary_codepoints";
                    assert(it.offset_in_bytes == 24, "GhosttyTerminalSelectWordOptions.boundary_codepoints has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectWordOptions.boundary_codepoints has unexpected size % instead of 8", it.type.runtime_size);
                case "boundary_codepoints_len";
                    assert(it.offset_in_bytes == 32, "GhosttyTerminalSelectWordOptions.boundary_codepoints_len has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectWordOptions.boundary_codepoints_len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalSelectWordOptions) == 40, "GhosttyTerminalSelectWordOptions has size % instead of 40", size_of(GhosttyTerminalSelectWordOptions));
    }

    {
        info := type_info(GhosttyTerminalSelectWordBetweenOptions);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalSelectWordBetweenOptions.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectWordBetweenOptions.size has unexpected size % instead of 8", it.type.runtime_size);
                case "start";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalSelectWordBetweenOptions.start has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalSelectWordBetweenOptions.start has unexpected size % instead of 16", it.type.runtime_size);
                case "end";
                    assert(it.offset_in_bytes == 24, "GhosttyTerminalSelectWordBetweenOptions.end has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalSelectWordBetweenOptions.end has unexpected size % instead of 16", it.type.runtime_size);
                case "boundary_codepoints";
                    assert(it.offset_in_bytes == 40, "GhosttyTerminalSelectWordBetweenOptions.boundary_codepoints has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectWordBetweenOptions.boundary_codepoints has unexpected size % instead of 8", it.type.runtime_size);
                case "boundary_codepoints_len";
                    assert(it.offset_in_bytes == 48, "GhosttyTerminalSelectWordBetweenOptions.boundary_codepoints_len has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectWordBetweenOptions.boundary_codepoints_len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalSelectWordBetweenOptions) == 56, "GhosttyTerminalSelectWordBetweenOptions has size % instead of 56", size_of(GhosttyTerminalSelectWordBetweenOptions));
    }

    {
        info := type_info(GhosttyTerminalSelectLineOptions);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalSelectLineOptions.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectLineOptions.size has unexpected size % instead of 8", it.type.runtime_size);
                case "ref";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalSelectLineOptions.ref has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalSelectLineOptions.ref has unexpected size % instead of 16", it.type.runtime_size);
                case "whitespace";
                    assert(it.offset_in_bytes == 24, "GhosttyTerminalSelectLineOptions.whitespace has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectLineOptions.whitespace has unexpected size % instead of 8", it.type.runtime_size);
                case "whitespace_len";
                    assert(it.offset_in_bytes == 32, "GhosttyTerminalSelectLineOptions.whitespace_len has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalSelectLineOptions.whitespace_len has unexpected size % instead of 8", it.type.runtime_size);
                case "semantic_prompt_boundary";
                    assert(it.offset_in_bytes == 40, "GhosttyTerminalSelectLineOptions.semantic_prompt_boundary has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalSelectLineOptions.semantic_prompt_boundary has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalSelectLineOptions) == 48, "GhosttyTerminalSelectLineOptions has size % instead of 48", size_of(GhosttyTerminalSelectLineOptions));
    }

    {
        info := type_info(GhosttySelectionGestureBehaviors);
        for info.members {
            if it.name == {
                case "single_click";
                    assert(it.offset_in_bytes == 0, "GhosttySelectionGestureBehaviors.single_click has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureBehaviors.single_click has unexpected size % instead of 4", it.type.runtime_size);
                case "double_click";
                    assert(it.offset_in_bytes == 4, "GhosttySelectionGestureBehaviors.double_click has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureBehaviors.double_click has unexpected size % instead of 4", it.type.runtime_size);
                case "triple_click";
                    assert(it.offset_in_bytes == 8, "GhosttySelectionGestureBehaviors.triple_click has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureBehaviors.triple_click has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySelectionGestureBehaviors) == 12, "GhosttySelectionGestureBehaviors has size % instead of 12", size_of(GhosttySelectionGestureBehaviors));
    }

    {
        info := type_info(GhosttySelectionGestureGeometry);
        for info.members {
            if it.name == {
                case "columns";
                    assert(it.offset_in_bytes == 0, "GhosttySelectionGestureGeometry.columns has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureGeometry.columns has unexpected size % instead of 4", it.type.runtime_size);
                case "cell_width";
                    assert(it.offset_in_bytes == 4, "GhosttySelectionGestureGeometry.cell_width has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureGeometry.cell_width has unexpected size % instead of 4", it.type.runtime_size);
                case "padding_left";
                    assert(it.offset_in_bytes == 8, "GhosttySelectionGestureGeometry.padding_left has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureGeometry.padding_left has unexpected size % instead of 4", it.type.runtime_size);
                case "screen_height";
                    assert(it.offset_in_bytes == 12, "GhosttySelectionGestureGeometry.screen_height has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySelectionGestureGeometry.screen_height has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySelectionGestureGeometry) == 16, "GhosttySelectionGestureGeometry has size % instead of 16", size_of(GhosttySelectionGestureGeometry));
    }

    {
        info := type_info(GhosttySizeReportSize);
        for info.members {
            if it.name == {
                case "rows";
                    assert(it.offset_in_bytes == 0, "GhosttySizeReportSize.rows has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttySizeReportSize.rows has unexpected size % instead of 2", it.type.runtime_size);
                case "columns";
                    assert(it.offset_in_bytes == 2, "GhosttySizeReportSize.columns has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttySizeReportSize.columns has unexpected size % instead of 2", it.type.runtime_size);
                case "cell_width";
                    assert(it.offset_in_bytes == 4, "GhosttySizeReportSize.cell_width has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySizeReportSize.cell_width has unexpected size % instead of 4", it.type.runtime_size);
                case "cell_height";
                    assert(it.offset_in_bytes == 8, "GhosttySizeReportSize.cell_height has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySizeReportSize.cell_height has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySizeReportSize) == 12, "GhosttySizeReportSize has size % instead of 12", size_of(GhosttySizeReportSize));
    }

    {
        info := type_info(GhosttyKittyGraphicsPlacementRenderInfo);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyKittyGraphicsPlacementRenderInfo.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyKittyGraphicsPlacementRenderInfo.size has unexpected size % instead of 8", it.type.runtime_size);
                case "pixel_width";
                    assert(it.offset_in_bytes == 8, "GhosttyKittyGraphicsPlacementRenderInfo.pixel_width has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.pixel_width has unexpected size % instead of 4", it.type.runtime_size);
                case "pixel_height";
                    assert(it.offset_in_bytes == 12, "GhosttyKittyGraphicsPlacementRenderInfo.pixel_height has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.pixel_height has unexpected size % instead of 4", it.type.runtime_size);
                case "grid_cols";
                    assert(it.offset_in_bytes == 16, "GhosttyKittyGraphicsPlacementRenderInfo.grid_cols has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.grid_cols has unexpected size % instead of 4", it.type.runtime_size);
                case "grid_rows";
                    assert(it.offset_in_bytes == 20, "GhosttyKittyGraphicsPlacementRenderInfo.grid_rows has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.grid_rows has unexpected size % instead of 4", it.type.runtime_size);
                case "viewport_col";
                    assert(it.offset_in_bytes == 24, "GhosttyKittyGraphicsPlacementRenderInfo.viewport_col has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.viewport_col has unexpected size % instead of 4", it.type.runtime_size);
                case "viewport_row";
                    assert(it.offset_in_bytes == 28, "GhosttyKittyGraphicsPlacementRenderInfo.viewport_row has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.viewport_row has unexpected size % instead of 4", it.type.runtime_size);
                case "viewport_visible";
                    assert(it.offset_in_bytes == 32, "GhosttyKittyGraphicsPlacementRenderInfo.viewport_visible has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyKittyGraphicsPlacementRenderInfo.viewport_visible has unexpected size % instead of 1", it.type.runtime_size);
                case "source_x";
                    assert(it.offset_in_bytes == 36, "GhosttyKittyGraphicsPlacementRenderInfo.source_x has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.source_x has unexpected size % instead of 4", it.type.runtime_size);
                case "source_y";
                    assert(it.offset_in_bytes == 40, "GhosttyKittyGraphicsPlacementRenderInfo.source_y has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.source_y has unexpected size % instead of 4", it.type.runtime_size);
                case "source_width";
                    assert(it.offset_in_bytes == 44, "GhosttyKittyGraphicsPlacementRenderInfo.source_width has unexpected offset % instead of 44", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.source_width has unexpected size % instead of 4", it.type.runtime_size);
                case "source_height";
                    assert(it.offset_in_bytes == 48, "GhosttyKittyGraphicsPlacementRenderInfo.source_height has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyKittyGraphicsPlacementRenderInfo.source_height has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyKittyGraphicsPlacementRenderInfo) == 56, "GhosttyKittyGraphicsPlacementRenderInfo has size % instead of 56", size_of(GhosttyKittyGraphicsPlacementRenderInfo));
    }

    {
        info := type_info(GhosttyTerminalScrollViewportValue);
        for info.members {
            if it.name == {
                case "_padding";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalScrollViewportValue._padding has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalScrollViewportValue._padding has unexpected size % instead of 16", it.type.runtime_size);
                case "delta";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalScrollViewportValue.delta has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalScrollViewportValue.delta has unexpected size % instead of 8", it.type.runtime_size);
                case "row";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalScrollViewportValue.row has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalScrollViewportValue.row has unexpected size % instead of 8", it.type.runtime_size);
                case "delta_prompt";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalScrollViewportValue.delta_prompt has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalScrollViewportValue.delta_prompt has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalScrollViewportValue) == 16, "GhosttyTerminalScrollViewportValue has size % instead of 16", size_of(GhosttyTerminalScrollViewportValue));
    }

    {
        info := type_info(GhosttyTerminalScrollViewport);
        for info.members {
            if it.name == {
                case "tag";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalScrollViewport.tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalScrollViewport.tag has unexpected size % instead of 4", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalScrollViewport.value has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalScrollViewport.value has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalScrollViewport) == 24, "GhosttyTerminalScrollViewport has size % instead of 24", size_of(GhosttyTerminalScrollViewport));
    }

    {
        info := type_info(GhosttyTerminalWriteStop);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalWriteStop.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalWriteStop.size has unexpected size % instead of 8", it.type.runtime_size);
                case "consumed";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalWriteStop.consumed has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalWriteStop.consumed has unexpected size % instead of 8", it.type.runtime_size);
                case "reached";
                    assert(it.offset_in_bytes == 16, "GhosttyTerminalWriteStop.reached has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalWriteStop.reached has unexpected size % instead of 4", it.type.runtime_size);
                case "kind";
                    assert(it.offset_in_bytes == 20, "GhosttyTerminalWriteStop.kind has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalWriteStop.kind has unexpected size % instead of 4", it.type.runtime_size);
                case "introducer";
                    assert(it.offset_in_bytes == 24, "GhosttyTerminalWriteStop.introducer has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalWriteStop.introducer has unexpected size % instead of 4", it.type.runtime_size);
                case "end";
                    assert(it.offset_in_bytes == 28, "GhosttyTerminalWriteStop.end has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalWriteStop.end has unexpected size % instead of 4", it.type.runtime_size);
                case "byte";
                    assert(it.offset_in_bytes == 32, "GhosttyTerminalWriteStop.byte has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalWriteStop.byte has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalWriteStop) == 40, "GhosttyTerminalWriteStop has size % instead of 40", size_of(GhosttyTerminalWriteStop));
    }

    {
        info := type_info(GhosttyTerminalScrollbar);
        for info.members {
            if it.name == {
                case "total";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalScrollbar.total has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalScrollbar.total has unexpected size % instead of 8", it.type.runtime_size);
                case "offset";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalScrollbar.offset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalScrollbar.offset has unexpected size % instead of 8", it.type.runtime_size);
                case "len";
                    assert(it.offset_in_bytes == 16, "GhosttyTerminalScrollbar.len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalScrollbar.len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalScrollbar) == 24, "GhosttyTerminalScrollbar has size % instead of 24", size_of(GhosttyTerminalScrollbar));
    }

    {
        info := type_info(GhosttyTerminalMemoryUsage);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalMemoryUsage.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.size has unexpected size % instead of 8", it.type.runtime_size);
                case "compression_supported";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalMemoryUsage.compression_supported has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalMemoryUsage.compression_supported has unexpected size % instead of 1", it.type.runtime_size);
                case "primary_pages";
                    assert(it.offset_in_bytes == 16, "GhosttyTerminalMemoryUsage.primary_pages has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.primary_pages has unexpected size % instead of 8", it.type.runtime_size);
                case "primary_virtual_bytes";
                    assert(it.offset_in_bytes == 24, "GhosttyTerminalMemoryUsage.primary_virtual_bytes has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.primary_virtual_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "primary_resident_bytes";
                    assert(it.offset_in_bytes == 32, "GhosttyTerminalMemoryUsage.primary_resident_bytes has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.primary_resident_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "primary_compressed_pages";
                    assert(it.offset_in_bytes == 40, "GhosttyTerminalMemoryUsage.primary_compressed_pages has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.primary_compressed_pages has unexpected size % instead of 8", it.type.runtime_size);
                case "primary_compressed_bytes";
                    assert(it.offset_in_bytes == 48, "GhosttyTerminalMemoryUsage.primary_compressed_bytes has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.primary_compressed_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "primary_image_bytes";
                    assert(it.offset_in_bytes == 56, "GhosttyTerminalMemoryUsage.primary_image_bytes has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.primary_image_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "alternate_pages";
                    assert(it.offset_in_bytes == 64, "GhosttyTerminalMemoryUsage.alternate_pages has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.alternate_pages has unexpected size % instead of 8", it.type.runtime_size);
                case "alternate_virtual_bytes";
                    assert(it.offset_in_bytes == 72, "GhosttyTerminalMemoryUsage.alternate_virtual_bytes has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.alternate_virtual_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "alternate_resident_bytes";
                    assert(it.offset_in_bytes == 80, "GhosttyTerminalMemoryUsage.alternate_resident_bytes has unexpected offset % instead of 80", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.alternate_resident_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "alternate_compressed_pages";
                    assert(it.offset_in_bytes == 88, "GhosttyTerminalMemoryUsage.alternate_compressed_pages has unexpected offset % instead of 88", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.alternate_compressed_pages has unexpected size % instead of 8", it.type.runtime_size);
                case "alternate_compressed_bytes";
                    assert(it.offset_in_bytes == 96, "GhosttyTerminalMemoryUsage.alternate_compressed_bytes has unexpected offset % instead of 96", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.alternate_compressed_bytes has unexpected size % instead of 8", it.type.runtime_size);
                case "alternate_image_bytes";
                    assert(it.offset_in_bytes == 104, "GhosttyTerminalMemoryUsage.alternate_image_bytes has unexpected offset % instead of 104", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyTerminalMemoryUsage.alternate_image_bytes has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalMemoryUsage) == 112, "GhosttyTerminalMemoryUsage has size % instead of 112", size_of(GhosttyTerminalMemoryUsage));
    }

    {
        info := type_info(GhosttyTerminalUnknownStringSequence);
        for info.members {
            if it.name == {
                case "truncated";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalUnknownStringSequence.truncated has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalUnknownStringSequence.truncated has unexpected size % instead of 1", it.type.runtime_size);
                case "content";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalUnknownStringSequence.content has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalUnknownStringSequence.content has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalUnknownStringSequence) == 24, "GhosttyTerminalUnknownStringSequence has size % instead of 24", size_of(GhosttyTerminalUnknownStringSequence));
    }

    {
        info := type_info(GhosttyTerminalUnknownOscSequence);
        for info.members {
            if it.name == {
                case "truncated";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalUnknownOscSequence.truncated has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalUnknownOscSequence.truncated has unexpected size % instead of 1", it.type.runtime_size);
                case "content";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalUnknownOscSequence.content has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalUnknownOscSequence.content has unexpected size % instead of 16", it.type.runtime_size);
                case "terminator";
                    assert(it.offset_in_bytes == 24, "GhosttyTerminalUnknownOscSequence.terminator has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalUnknownOscSequence.terminator has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalUnknownOscSequence) == 32, "GhosttyTerminalUnknownOscSequence has size % instead of 32", size_of(GhosttyTerminalUnknownOscSequence));
    }

    {
        info := type_info(GhosttyTerminalUnknownSequenceValue);
        for info.members {
            if it.name == {
                case "_padding";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalUnknownSequenceValue._padding has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 128, "GhosttyTerminalUnknownSequenceValue._padding has unexpected size % instead of 128", it.type.runtime_size);
                case "apc";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalUnknownSequenceValue.apc has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 24, "GhosttyTerminalUnknownSequenceValue.apc has unexpected size % instead of 24", it.type.runtime_size);
                case "osc";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalUnknownSequenceValue.osc has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "GhosttyTerminalUnknownSequenceValue.osc has unexpected size % instead of 32", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalUnknownSequenceValue) == 128, "GhosttyTerminalUnknownSequenceValue has size % instead of 128", size_of(GhosttyTerminalUnknownSequenceValue));
    }

    {
        info := type_info(GhosttyTerminalUnknownSequence);
        for info.members {
            if it.name == {
                case "tag";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalUnknownSequence.tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalUnknownSequence.tag has unexpected size % instead of 4", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalUnknownSequence.value has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 128, "GhosttyTerminalUnknownSequence.value has unexpected size % instead of 128", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalUnknownSequence) == 136, "GhosttyTerminalUnknownSequence has size % instead of 136", size_of(GhosttyTerminalUnknownSequence));
    }

    {
        info := type_info(GhosttyClipboardContent);
        for info.members {
            if it.name == {
                case "mime";
                    assert(it.offset_in_bytes == 0, "GhosttyClipboardContent.mime has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyClipboardContent.mime has unexpected size % instead of 16", it.type.runtime_size);
                case "data";
                    assert(it.offset_in_bytes == 16, "GhosttyClipboardContent.data has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyClipboardContent.data has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyClipboardContent) == 32, "GhosttyClipboardContent has size % instead of 32", size_of(GhosttyClipboardContent));
    }

    {
        info := type_info(GhosttyClipboardWriteReply);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyClipboardWriteReply.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardWriteReply.size has unexpected size % instead of 8", it.type.runtime_size);
                case "result";
                    assert(it.offset_in_bytes == 8, "GhosttyClipboardWriteReply.result has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyClipboardWriteReply.result has unexpected size % instead of 4", it.type.runtime_size);
                case "remember";
                    assert(it.offset_in_bytes == 12, "GhosttyClipboardWriteReply.remember has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardWriteReply.remember has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyClipboardWriteReply) == 16, "GhosttyClipboardWriteReply has size % instead of 16", size_of(GhosttyClipboardWriteReply));
    }

    {
        info := type_info(GhosttyClipboardWrite);
        for info.members {
            if it.name == {
                case "location";
                    assert(it.offset_in_bytes == 0, "GhosttyClipboardWrite.location has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyClipboardWrite.location has unexpected size % instead of 4", it.type.runtime_size);
                case "contents";
                    assert(it.offset_in_bytes == 8, "GhosttyClipboardWrite.contents has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardWrite.contents has unexpected size % instead of 8", it.type.runtime_size);
                case "contents_len";
                    assert(it.offset_in_bytes == 16, "GhosttyClipboardWrite.contents_len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardWrite.contents_len has unexpected size % instead of 8", it.type.runtime_size);
                case "name";
                    assert(it.offset_in_bytes == 24, "GhosttyClipboardWrite.name has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyClipboardWrite.name has unexpected size % instead of 16", it.type.runtime_size);
                case "granted";
                    assert(it.offset_in_bytes == 40, "GhosttyClipboardWrite.granted has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardWrite.granted has unexpected size % instead of 1", it.type.runtime_size);
                case "can_remember";
                    assert(it.offset_in_bytes == 41, "GhosttyClipboardWrite.can_remember has unexpected offset % instead of 41", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardWrite.can_remember has unexpected size % instead of 1", it.type.runtime_size);
                case "ctx";
                    assert(it.offset_in_bytes == 48, "GhosttyClipboardWrite.ctx has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardWrite.ctx has unexpected size % instead of 8", it.type.runtime_size);
                case "reply";
                    assert(it.offset_in_bytes == 56, "GhosttyClipboardWrite.reply has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardWrite.reply has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyClipboardWrite) == 64, "GhosttyClipboardWrite has size % instead of 64", size_of(GhosttyClipboardWrite));
    }

    {
        info := type_info(GhosttyClipboardReadReply);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyClipboardReadReply.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardReadReply.size has unexpected size % instead of 8", it.type.runtime_size);
                case "result";
                    assert(it.offset_in_bytes == 8, "GhosttyClipboardReadReply.result has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyClipboardReadReply.result has unexpected size % instead of 4", it.type.runtime_size);
                case "contents";
                    assert(it.offset_in_bytes == 16, "GhosttyClipboardReadReply.contents has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardReadReply.contents has unexpected size % instead of 8", it.type.runtime_size);
                case "contents_len";
                    assert(it.offset_in_bytes == 24, "GhosttyClipboardReadReply.contents_len has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardReadReply.contents_len has unexpected size % instead of 8", it.type.runtime_size);
                case "available";
                    assert(it.offset_in_bytes == 32, "GhosttyClipboardReadReply.available has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardReadReply.available has unexpected size % instead of 8", it.type.runtime_size);
                case "available_len";
                    assert(it.offset_in_bytes == 40, "GhosttyClipboardReadReply.available_len has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardReadReply.available_len has unexpected size % instead of 8", it.type.runtime_size);
                case "remember";
                    assert(it.offset_in_bytes == 48, "GhosttyClipboardReadReply.remember has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardReadReply.remember has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyClipboardReadReply) == 56, "GhosttyClipboardReadReply has size % instead of 56", size_of(GhosttyClipboardReadReply));
    }

    {
        info := type_info(GhosttyClipboardRead);
        for info.members {
            if it.name == {
                case "location";
                    assert(it.offset_in_bytes == 0, "GhosttyClipboardRead.location has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyClipboardRead.location has unexpected size % instead of 4", it.type.runtime_size);
                case "mimes";
                    assert(it.offset_in_bytes == 8, "GhosttyClipboardRead.mimes has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardRead.mimes has unexpected size % instead of 8", it.type.runtime_size);
                case "mimes_len";
                    assert(it.offset_in_bytes == 16, "GhosttyClipboardRead.mimes_len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardRead.mimes_len has unexpected size % instead of 8", it.type.runtime_size);
                case "list";
                    assert(it.offset_in_bytes == 24, "GhosttyClipboardRead.list has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardRead.list has unexpected size % instead of 1", it.type.runtime_size);
                case "name";
                    assert(it.offset_in_bytes == 32, "GhosttyClipboardRead.name has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyClipboardRead.name has unexpected size % instead of 16", it.type.runtime_size);
                case "granted";
                    assert(it.offset_in_bytes == 48, "GhosttyClipboardRead.granted has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardRead.granted has unexpected size % instead of 1", it.type.runtime_size);
                case "can_remember";
                    assert(it.offset_in_bytes == 49, "GhosttyClipboardRead.can_remember has unexpected offset % instead of 49", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyClipboardRead.can_remember has unexpected size % instead of 1", it.type.runtime_size);
                case "ctx";
                    assert(it.offset_in_bytes == 56, "GhosttyClipboardRead.ctx has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardRead.ctx has unexpected size % instead of 8", it.type.runtime_size);
                case "reply";
                    assert(it.offset_in_bytes == 64, "GhosttyClipboardRead.reply has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyClipboardRead.reply has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyClipboardRead) == 72, "GhosttyClipboardRead has size % instead of 72", size_of(GhosttyClipboardRead));
    }

    {
        info := type_info(GhosttyTerminalDesktopNotification);
        for info.members {
            if it.name == {
                case "title";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalDesktopNotification.title has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalDesktopNotification.title has unexpected size % instead of 16", it.type.runtime_size);
                case "body";
                    assert(it.offset_in_bytes == 16, "GhosttyTerminalDesktopNotification.body has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalDesktopNotification.body has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalDesktopNotification) == 32, "GhosttyTerminalDesktopNotification has size % instead of 32", size_of(GhosttyTerminalDesktopNotification));
    }

    {
        info := type_info(GhosttyTerminalProgressReport);
        for info.members {
            if it.name == {
                case "state";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalProgressReport.state has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalProgressReport.state has unexpected size % instead of 4", it.type.runtime_size);
                case "progress";
                    assert(it.offset_in_bytes == 4, "GhosttyTerminalProgressReport.progress has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalProgressReport.progress has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalProgressReport) == 8, "GhosttyTerminalProgressReport has size % instead of 8", size_of(GhosttyTerminalProgressReport));
    }

    {
        info := type_info(GhosttyTerminalProgramStatus);
        for info.members {
            if it.name == {
                case "state";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalProgramStatus.state has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalProgramStatus.state has unexpected size % instead of 4", it.type.runtime_size);
                case "kind";
                    assert(it.offset_in_bytes == 4, "GhosttyTerminalProgramStatus.kind has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalProgramStatus.kind has unexpected size % instead of 4", it.type.runtime_size);
                case "progress";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalProgramStatus.progress has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalProgramStatus.progress has unexpected size % instead of 1", it.type.runtime_size);
                case "id";
                    assert(it.offset_in_bytes == 16, "GhosttyTerminalProgramStatus.id has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalProgramStatus.id has unexpected size % instead of 16", it.type.runtime_size);
                case "app";
                    assert(it.offset_in_bytes == 32, "GhosttyTerminalProgramStatus.app has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalProgramStatus.app has unexpected size % instead of 16", it.type.runtime_size);
                case "title";
                    assert(it.offset_in_bytes == 48, "GhosttyTerminalProgramStatus.title has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalProgramStatus.title has unexpected size % instead of 16", it.type.runtime_size);
                case "message";
                    assert(it.offset_in_bytes == 64, "GhosttyTerminalProgramStatus.message has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalProgramStatus.message has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalProgramStatus) == 80, "GhosttyTerminalProgramStatus has size % instead of 80", size_of(GhosttyTerminalProgramStatus));
    }

    {
        info := type_info(GhosttyTerminalSemanticPrompt);
        for info.members {
            if it.name == {
                case "kind";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalSemanticPrompt.kind has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalSemanticPrompt.kind has unexpected size % instead of 4", it.type.runtime_size);
                case "prompt_kind";
                    assert(it.offset_in_bytes == 4, "GhosttyTerminalSemanticPrompt.prompt_kind has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalSemanticPrompt.prompt_kind has unexpected size % instead of 4", it.type.runtime_size);
                case "has_exit_code";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalSemanticPrompt.has_exit_code has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalSemanticPrompt.has_exit_code has unexpected size % instead of 1", it.type.runtime_size);
                case "exit_code";
                    assert(it.offset_in_bytes == 12, "GhosttyTerminalSemanticPrompt.exit_code has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalSemanticPrompt.exit_code has unexpected size % instead of 4", it.type.runtime_size);
                case "command";
                    assert(it.offset_in_bytes == 16, "GhosttyTerminalSemanticPrompt.command has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalSemanticPrompt.command has unexpected size % instead of 16", it.type.runtime_size);
                case "error";
                    assert(it.offset_in_bytes == 32, "GhosttyTerminalSemanticPrompt.error has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalSemanticPrompt.error has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalSemanticPrompt) == 48, "GhosttyTerminalSemanticPrompt has size % instead of 48", size_of(GhosttyTerminalSemanticPrompt));
    }

    {
        info := type_info(GhosttyTerminalResizeWindowGrid);
        for info.members {
            if it.name == {
                case "rows";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalResizeWindowGrid.rows has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyTerminalResizeWindowGrid.rows has unexpected size % instead of 2", it.type.runtime_size);
                case "columns";
                    assert(it.offset_in_bytes == 2, "GhosttyTerminalResizeWindowGrid.columns has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyTerminalResizeWindowGrid.columns has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalResizeWindowGrid) == 4, "GhosttyTerminalResizeWindowGrid has size % instead of 4", size_of(GhosttyTerminalResizeWindowGrid));
    }

    {
        info := type_info(GhosttyTerminalResizeWindowValue);
        for info.members {
            if it.name == {
                case "_padding";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalResizeWindowValue._padding has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalResizeWindowValue._padding has unexpected size % instead of 16", it.type.runtime_size);
                case "grid";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalResizeWindowValue.grid has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalResizeWindowValue.grid has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalResizeWindowValue) == 16, "GhosttyTerminalResizeWindowValue has size % instead of 16", size_of(GhosttyTerminalResizeWindowValue));
    }

    {
        info := type_info(GhosttyTerminalResizeWindow);
        for info.members {
            if it.name == {
                case "tag";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalResizeWindow.tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyTerminalResizeWindow.tag has unexpected size % instead of 4", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 8, "GhosttyTerminalResizeWindow.value has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyTerminalResizeWindow.value has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalResizeWindow) == 24, "GhosttyTerminalResizeWindow has size % instead of 24", size_of(GhosttyTerminalResizeWindow));
    }

    {
        info := type_info(GhosttyTerminalModeConfig);
        for info.members {
            if it.name == {
                case "mode";
                    assert(it.offset_in_bytes == 0, "GhosttyTerminalModeConfig.mode has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyTerminalModeConfig.mode has unexpected size % instead of 2", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 2, "GhosttyTerminalModeConfig.value has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyTerminalModeConfig.value has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyTerminalModeConfig) == 4, "GhosttyTerminalModeConfig has size % instead of 4", size_of(GhosttyTerminalModeConfig));
    }

    {
        info := type_info(GhosttyRenderStateOverscan);
        for info.members {
            if it.name == {
                case "above";
                    assert(it.offset_in_bytes == 0, "GhosttyRenderStateOverscan.above has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyRenderStateOverscan.above has unexpected size % instead of 2", it.type.runtime_size);
                case "below";
                    assert(it.offset_in_bytes == 2, "GhosttyRenderStateOverscan.below has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyRenderStateOverscan.below has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyRenderStateOverscan) == 4, "GhosttyRenderStateOverscan has size % instead of 4", size_of(GhosttyRenderStateOverscan));
    }

    {
        info := type_info(GhosttyRenderStateRowId);
        for info.members {
            if it.name == {
                case "bits";
                    assert(it.offset_in_bytes == 0, "GhosttyRenderStateRowId.bits has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyRenderStateRowId.bits has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyRenderStateRowId) == 16, "GhosttyRenderStateRowId has size % instead of 16", size_of(GhosttyRenderStateRowId));
    }

    {
        info := type_info(GhosttyRenderStateRowSelection);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyRenderStateRowSelection.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyRenderStateRowSelection.size has unexpected size % instead of 8", it.type.runtime_size);
                case "start_x";
                    assert(it.offset_in_bytes == 8, "GhosttyRenderStateRowSelection.start_x has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyRenderStateRowSelection.start_x has unexpected size % instead of 2", it.type.runtime_size);
                case "end_x";
                    assert(it.offset_in_bytes == 10, "GhosttyRenderStateRowSelection.end_x has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyRenderStateRowSelection.end_x has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyRenderStateRowSelection) == 16, "GhosttyRenderStateRowSelection has size % instead of 16", size_of(GhosttyRenderStateRowSelection));
    }

    {
        info := type_info(GhosttyRenderStateCursor);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyRenderStateCursor.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyRenderStateCursor.size has unexpected size % instead of 8", it.type.runtime_size);
                case "viewport_has_value";
                    assert(it.offset_in_bytes == 8, "GhosttyRenderStateCursor.viewport_has_value has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyRenderStateCursor.viewport_has_value has unexpected size % instead of 1", it.type.runtime_size);
                case "viewport_x";
                    assert(it.offset_in_bytes == 10, "GhosttyRenderStateCursor.viewport_x has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyRenderStateCursor.viewport_x has unexpected size % instead of 2", it.type.runtime_size);
                case "viewport_y";
                    assert(it.offset_in_bytes == 12, "GhosttyRenderStateCursor.viewport_y has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "GhosttyRenderStateCursor.viewport_y has unexpected size % instead of 2", it.type.runtime_size);
                case "wide_tail";
                    assert(it.offset_in_bytes == 14, "GhosttyRenderStateCursor.wide_tail has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyRenderStateCursor.wide_tail has unexpected size % instead of 1", it.type.runtime_size);
                case "visible";
                    assert(it.offset_in_bytes == 15, "GhosttyRenderStateCursor.visible has unexpected offset % instead of 15", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyRenderStateCursor.visible has unexpected size % instead of 1", it.type.runtime_size);
                case "blinking";
                    assert(it.offset_in_bytes == 16, "GhosttyRenderStateCursor.blinking has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyRenderStateCursor.blinking has unexpected size % instead of 1", it.type.runtime_size);
                case "password_input";
                    assert(it.offset_in_bytes == 17, "GhosttyRenderStateCursor.password_input has unexpected offset % instead of 17", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyRenderStateCursor.password_input has unexpected size % instead of 1", it.type.runtime_size);
                case "visual_style";
                    assert(it.offset_in_bytes == 20, "GhosttyRenderStateCursor.visual_style has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyRenderStateCursor.visual_style has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyRenderStateCursor) == 24, "GhosttyRenderStateCursor has size % instead of 24", size_of(GhosttyRenderStateCursor));
    }

    {
        info := type_info(GhosttyRenderStateColors);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyRenderStateColors.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyRenderStateColors.size has unexpected size % instead of 8", it.type.runtime_size);
                case "background";
                    assert(it.offset_in_bytes == 8, "GhosttyRenderStateColors.background has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttyRenderStateColors.background has unexpected size % instead of 3", it.type.runtime_size);
                case "foreground";
                    assert(it.offset_in_bytes == 11, "GhosttyRenderStateColors.foreground has unexpected offset % instead of 11", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttyRenderStateColors.foreground has unexpected size % instead of 3", it.type.runtime_size);
                case "cursor";
                    assert(it.offset_in_bytes == 14, "GhosttyRenderStateColors.cursor has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttyRenderStateColors.cursor has unexpected size % instead of 3", it.type.runtime_size);
                case "cursor_has_value";
                    assert(it.offset_in_bytes == 17, "GhosttyRenderStateColors.cursor_has_value has unexpected offset % instead of 17", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyRenderStateColors.cursor_has_value has unexpected size % instead of 1", it.type.runtime_size);
                case "palette";
                    assert(it.offset_in_bytes == 18, "GhosttyRenderStateColors.palette has unexpected offset % instead of 18", it.offset_in_bytes);
                    assert(it.type.runtime_size == 768, "GhosttyRenderStateColors.palette has unexpected size % instead of 768", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyRenderStateColors) == 792, "GhosttyRenderStateColors has size % instead of 792", size_of(GhosttyRenderStateColors));
    }

    {
        info := type_info(GhosttySgrUnknown);
        for info.members {
            if it.name == {
                case "full_ptr";
                    assert(it.offset_in_bytes == 0, "GhosttySgrUnknown.full_ptr has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySgrUnknown.full_ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "full_len";
                    assert(it.offset_in_bytes == 8, "GhosttySgrUnknown.full_len has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySgrUnknown.full_len has unexpected size % instead of 8", it.type.runtime_size);
                case "partial_ptr";
                    assert(it.offset_in_bytes == 16, "GhosttySgrUnknown.partial_ptr has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySgrUnknown.partial_ptr has unexpected size % instead of 8", it.type.runtime_size);
                case "partial_len";
                    assert(it.offset_in_bytes == 24, "GhosttySgrUnknown.partial_len has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySgrUnknown.partial_len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySgrUnknown) == 32, "GhosttySgrUnknown has size % instead of 32", size_of(GhosttySgrUnknown));
    }

    {
        info := type_info(GhosttySgrAttributeValue);
        for info.members {
            if it.name == {
                case "_padding";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue._padding has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 64, "GhosttySgrAttributeValue._padding has unexpected size % instead of 64", it.type.runtime_size);
                case "unknown";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.unknown has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "GhosttySgrAttributeValue.unknown has unexpected size % instead of 32", it.type.runtime_size);
                case "underline";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.underline has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySgrAttributeValue.underline has unexpected size % instead of 4", it.type.runtime_size);
                case "underline_color";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.underline_color has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttySgrAttributeValue.underline_color has unexpected size % instead of 3", it.type.runtime_size);
                case "underline_color_256";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.underline_color_256 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.underline_color_256 has unexpected size % instead of 1", it.type.runtime_size);
                case "direct_color_fg";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.direct_color_fg has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttySgrAttributeValue.direct_color_fg has unexpected size % instead of 3", it.type.runtime_size);
                case "direct_color_bg";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.direct_color_bg has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "GhosttySgrAttributeValue.direct_color_bg has unexpected size % instead of 3", it.type.runtime_size);
                case "bg_8";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.bg_8 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.bg_8 has unexpected size % instead of 1", it.type.runtime_size);
                case "fg_8";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.fg_8 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.fg_8 has unexpected size % instead of 1", it.type.runtime_size);
                case "bright_bg_8";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.bright_bg_8 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.bright_bg_8 has unexpected size % instead of 1", it.type.runtime_size);
                case "bright_fg_8";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.bright_fg_8 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.bright_fg_8 has unexpected size % instead of 1", it.type.runtime_size);
                case "bg_256";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.bg_256 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.bg_256 has unexpected size % instead of 1", it.type.runtime_size);
                case "fg_256";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttributeValue.fg_256 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttySgrAttributeValue.fg_256 has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySgrAttributeValue) == 64, "GhosttySgrAttributeValue has size % instead of 64", size_of(GhosttySgrAttributeValue));
    }

    {
        info := type_info(GhosttySgrAttribute);
        for info.members {
            if it.name == {
                case "tag";
                    assert(it.offset_in_bytes == 0, "GhosttySgrAttribute.tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySgrAttribute.tag has unexpected size % instead of 4", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 8, "GhosttySgrAttribute.value has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 64, "GhosttySgrAttribute.value has unexpected size % instead of 64", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySgrAttribute) == 72, "GhosttySgrAttribute has size % instead of 72", size_of(GhosttySgrAttribute));
    }

    {
        info := type_info(GhosttySysImage);
        for info.members {
            if it.name == {
                case "width";
                    assert(it.offset_in_bytes == 0, "GhosttySysImage.width has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySysImage.width has unexpected size % instead of 4", it.type.runtime_size);
                case "height";
                    assert(it.offset_in_bytes == 4, "GhosttySysImage.height has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttySysImage.height has unexpected size % instead of 4", it.type.runtime_size);
                case "data";
                    assert(it.offset_in_bytes == 8, "GhosttySysImage.data has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySysImage.data has unexpected size % instead of 8", it.type.runtime_size);
                case "data_len";
                    assert(it.offset_in_bytes == 16, "GhosttySysImage.data_len has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttySysImage.data_len has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttySysImage) == 24, "GhosttySysImage has size % instead of 24", size_of(GhosttySysImage));
    }

    {
        info := type_info(GhosttyMousePosition);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "GhosttyMousePosition.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMousePosition.x has unexpected size % instead of 4", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 4, "GhosttyMousePosition.y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMousePosition.y has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyMousePosition) == 8, "GhosttyMousePosition has size % instead of 8", size_of(GhosttyMousePosition));
    }

    {
        info := type_info(GhosttyMouseEncoderSize);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyMouseEncoderSize.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyMouseEncoderSize.size has unexpected size % instead of 8", it.type.runtime_size);
                case "screen_width";
                    assert(it.offset_in_bytes == 8, "GhosttyMouseEncoderSize.screen_width has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.screen_width has unexpected size % instead of 4", it.type.runtime_size);
                case "screen_height";
                    assert(it.offset_in_bytes == 12, "GhosttyMouseEncoderSize.screen_height has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.screen_height has unexpected size % instead of 4", it.type.runtime_size);
                case "cell_width";
                    assert(it.offset_in_bytes == 16, "GhosttyMouseEncoderSize.cell_width has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.cell_width has unexpected size % instead of 4", it.type.runtime_size);
                case "cell_height";
                    assert(it.offset_in_bytes == 20, "GhosttyMouseEncoderSize.cell_height has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.cell_height has unexpected size % instead of 4", it.type.runtime_size);
                case "padding_top";
                    assert(it.offset_in_bytes == 24, "GhosttyMouseEncoderSize.padding_top has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.padding_top has unexpected size % instead of 4", it.type.runtime_size);
                case "padding_bottom";
                    assert(it.offset_in_bytes == 28, "GhosttyMouseEncoderSize.padding_bottom has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.padding_bottom has unexpected size % instead of 4", it.type.runtime_size);
                case "padding_right";
                    assert(it.offset_in_bytes == 32, "GhosttyMouseEncoderSize.padding_right has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.padding_right has unexpected size % instead of 4", it.type.runtime_size);
                case "padding_left";
                    assert(it.offset_in_bytes == 36, "GhosttyMouseEncoderSize.padding_left has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyMouseEncoderSize.padding_left has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyMouseEncoderSize) == 40, "GhosttyMouseEncoderSize has size % instead of 40", size_of(GhosttyMouseEncoderSize));
    }

    {
        info := type_info(GhosttyPaste);
        for info.members {
            if it.name == {
                case "size";
                    assert(it.offset_in_bytes == 0, "GhosttyPaste.size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyPaste.size has unexpected size % instead of 8", it.type.runtime_size);
                case "location";
                    assert(it.offset_in_bytes == 8, "GhosttyPaste.location has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyPaste.location has unexpected size % instead of 4", it.type.runtime_size);
                case "source";
                    assert(it.offset_in_bytes == 12, "GhosttyPaste.source has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GhosttyPaste.source has unexpected size % instead of 4", it.type.runtime_size);
                case "mimes";
                    assert(it.offset_in_bytes == 16, "GhosttyPaste.mimes has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyPaste.mimes has unexpected size % instead of 8", it.type.runtime_size);
                case "mimes_len";
                    assert(it.offset_in_bytes == 24, "GhosttyPaste.mimes_len has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "GhosttyPaste.mimes_len has unexpected size % instead of 8", it.type.runtime_size);
                case "reader";
                    assert(it.offset_in_bytes == 32, "GhosttyPaste.reader has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "GhosttyPaste.reader has unexpected size % instead of 16", it.type.runtime_size);
                case "allow_unsafe";
                    assert(it.offset_in_bytes == 48, "GhosttyPaste.allow_unsafe has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "GhosttyPaste.allow_unsafe has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(GhosttyPaste) == 56, "GhosttyPaste has size % instead of 56", size_of(GhosttyPaste));
    }
}

