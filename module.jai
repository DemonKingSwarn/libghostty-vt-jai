// The modes.h helpers are static inline in C, so the bindings generator
// strips them (they have no symbol in the shared library). Recreate them.
ghostty_mode_new :: inline (value: u16, ansi: bool) -> GhosttyMode {
  ansi_bit: u16 = ifx ansi then cast(u16) 0x8000 else cast(u16) 0;
  return (value & 0x7FFF) | ansi_bit;
}

ghostty_mode_value :: inline (mode: GhosttyMode) -> u16 {
  return mode & 0x7FFF;
}

ghostty_mode_ansi :: inline (mode: GhosttyMode) -> bool {
  return (mode >> 15) != 0;
}

#load "./bindings/linux.jai";
