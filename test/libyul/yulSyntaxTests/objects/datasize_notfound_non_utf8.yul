object "A" {
  code {
    pop(datasize("\xff"))
    pop(dataoffset("a\"b\\c"))
  }
}
// ====
// ----
// TypeError 3517: (39-45): Unknown data object "\xff".
// TypeError 3517: (67-77): Unknown data object "a\"b\\c".
