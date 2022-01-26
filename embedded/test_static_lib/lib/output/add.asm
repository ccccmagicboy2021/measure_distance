
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_static_lib\lib\output\add.lib
    Module Name: add.o

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_REL (Relocatable object) (1)
    Machine: EM_ARM (ARM)

    Entry offset (in SHF_ENTRYSECT section): 0x00000000
    Flags: None (0x05000000)

    ARM ELF revision: 5 (ABI version 2)

    Header size: 52 bytes (0x34)
    Program header entry size: 0 bytes (0x0)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 0
    Section header entries: 18

    Program header offset: 0 (0x00000000)
    Section header offset: 1176 (0x00000498)

    Section header string table index: 1

========================================================================

** Section #1 '.strtab' (SHT_STRTAB)
    Size   : 173 bytes


** Section #2 '.text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 0 bytes (alignment 4)
    Address: 0x00000000


** Section #3 '.text.add' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 6 bytes (alignment 4)
    Address: 0x00000000

    $t.0
    [Anonymous symbol #10]
    add
        0x00000000:    4408        .D      ADD      r0,r0,r1
        0x00000002:    3008        .0      ADDS     r0,r0,#8
        0x00000004:    4770        pG      BX       lr

** Section #4 '.ARM.exidx.text.add' (SHT_ARM_EXIDX) [SHF_ALLOC + SHF_LINK_ORDER]
    Size   : 8 bytes (alignment 4)
    Address: 0x00000000
    Link to section #3 '.text.add'


** Section #5 '.rel.ARM.exidx.text.add' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #17 '.symtab'
    1 relocations applied to section #4 '.ARM.exidx.text.add'


** Section #6 '.debug_str' (SHT_PROGBITS) [SHF_MERGE + SHF_STRINGS]
    Size   : 148 bytes


** Section #7 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 67 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 92 bytes


** Section #9 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #17 '.symtab'
    13 relocations applied to section #8 '.debug_info'


** Section #10 '.comment' (SHT_PROGBITS) [SHF_MERGE + SHF_STRINGS]
    Size   : 58 bytes


** Section #11 '.note.GNU-stack' (SHT_PROGBITS)
    Size   : 0 bytes


** Section #12 '.ARM.attributes' (SHT_ARM_ATTRIBUTES)
    Size   : 88 bytes


** Section #13 '.debug_frame' (SHT_PROGBITS)
    Size   : 32 bytes (alignment 4)


** Section #14 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #17 '.symtab'
    2 relocations applied to section #13 '.debug_frame'


** Section #15 '.debug_line' (SHT_PROGBITS)
    Size   : 66 bytes


** Section #16 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #17 '.symtab'
    1 relocations applied to section #15 '.debug_line'


** Section #17 '.symtab' (SHT_SYMTAB)
    Size   : 240 bytes (alignment 4)
    String table #1 '.strtab'
    Last local symbol no. 13


