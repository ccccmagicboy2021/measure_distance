
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_dhrystone\MDK\output\flashcode\flashcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000131
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 6.14.1 Tool: armasm [5db06d00]
    Component: ARM Compiler 6.14.1 Tool: armlink [5db06d00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 131400 (0x00020148)
    Section header offset: 131432 (0x00020168)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 58448 bytes (14032 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14012 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    2000ad90    ...     DCD    536915344
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000be1    ....    DCD    3041
        0x0000000c:    000027a1    .'..    DCD    10145
        0x00000010:    00000157    W...    DCD    343
        0x00000014:    00000159    Y...    DCD    345
        0x00000018:    0000015b    [...    DCD    347
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    0000173d    =...    DCD    5949
        0x00000030:    0000015f    _...    DCD    351
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000dd1    ....    DCD    3537
        0x0000003c:    00001741    A...    DCD    5953
        0x00000040:    00000165    e...    DCD    357
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000e71    q...    DCD    3697
        0x00000050:    00000a21    !...    DCD    2593
        0x00000054:    00000165    e...    DCD    357
        0x00000058:    00000c41    A...    DCD    3137
        0x0000005c:    00000c45    E...    DCD    3141
        0x00000060:    00000c49    I...    DCD    3145
        0x00000064:    00000c99    ....    DCD    3225
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000009f1    ....    DCD    2545
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    000008f1    ....    DCD    2289
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    000018e5    ....    DCD    6373
        0x000000a4:    00001909    ....    DCD    6409
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    0000190d    ....    DCD    6413
        0x000000b4:    00001911    ....    DCD    6417
        0x000000b8:    00001915    ....    DCD    6421
        0x000000bc:    00000165    e...    DCD    357
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00001735    5...    DCD    5941
        0x000000d0:    00001739    9...    DCD    5945
        0x000000d4:    0000191d    ....    DCD    6429
        0x000000d8:    00001921    !...    DCD    6433
        0x000000dc:    00001925    %...    DCD    6437
        0x000000e0:    00000000    ....    DCD    0
        0x000000e4:    00000000    ....    DCD    0
        0x000000e8:    00000000    ....    DCD    0
        0x000000ec:    00000000    ....    DCD    0
        0x000000f0:    00000000    ....    DCD    0
        0x000000f4:    00000000    ....    DCD    0
        0x000000f8:    00000000    ....    DCD    0
        0x000000fc:    00000000    ....    DCD    0
        0x00000100:    00000000    ....    DCD    0
        0x00000104:    00000165    e...    DCD    357
        0x00000108:    00000000    ....    DCD    0
        0x0000010c:    00000165    e...    DCD    357
        0x00000110:    00000000    ....    DCD    0
        0x00000114:    00000000    ....    DCD    0
        0x00000118:    00000000    ....    DCD    0
        0x0000011c:    00000000    ....    DCD    0
        0x00000120:    00000000    ....    DCD    0
        0x00000124:    00001919    ....    DCD    6425
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000165    e...    DCD    357
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x2000ad90
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000fb80    ....    BL       __scatterload ; 0x838
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x2385
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00002385    .#..    DCD    9093
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    2000ad90    ...     DCD    536915344
    $t
    .text
    Reset_Handler
        0x00000144:    4808        .H      LDR      r0,[pc,#32] ; [0x168] = 0x1765
        0x00000146:    4780        .G      BLX      r0
        0x00000148:    4808        .H      LDR      r0,[pc,#32] ; [0x16c] = 0x4000f800
        0x0000014a:    4909        .I      LDR      r1,[pc,#36] ; [0x170] = 0xa5a500f0
        0x0000014c:    6001        .`      STR      r1,[r0,#0]
        0x0000014e:    4809        .H      LDR      r0,[pc,#36] ; [0x174] = 0x131
        0x00000150:    4700        .G      BX       r0
        0x00000152:    e7fe        ..      B        0x152 ; Reset_Handler + 14
        0x00000154:    e7fe        ..      B        0x154 ; Reset_Handler + 16
    MemManage_Handler
        0x00000156:    e7fe        ..      B        MemManage_Handler ; 0x156
    BusFault_Handler
        0x00000158:    e7fe        ..      B        BusFault_Handler ; 0x158
    UsageFault_Handler
        0x0000015a:    e7fe        ..      B        UsageFault_Handler ; 0x15a
        0x0000015c:    e7fe        ..      B        0x15c ; UsageFault_Handler + 2
    DebugMon_Handler
        0x0000015e:    e7fe        ..      B        DebugMon_Handler ; 0x15e
        0x00000160:    e7fe        ..      B        0x160 ; DebugMon_Handler + 2
        0x00000162:    e7fe        ..      B        0x162 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x00000164:    e7fe        ..      B        AES_Handler ; 0x164
    $d
        0x00000166:    0000        ..      DCW    0
        0x00000168:    00001765    e...    DCD    5989
        0x0000016c:    4000f800    ...@    DCD    1073805312
        0x00000170:    a5a500f0    ....    DCD    2779054320
        0x00000174:    00000131    1...    DCD    305
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x00000178:    ea400301    @...    ORR      r3,r0,r1
        0x0000017c:    079b        ..      LSLS     r3,r3,#30
        0x0000017e:    d003        ..      BEQ      0x188 ; __aeabi_memcpy + 16
        0x00000180:    e009        ..      B        0x196 ; __aeabi_memcpy + 30
        0x00000182:    c908        ..      LDM      r1!,{r3}
        0x00000184:    1f12        ..      SUBS     r2,r2,#4
        0x00000186:    c008        ..      STM      r0!,{r3}
        0x00000188:    2a04        .*      CMP      r2,#4
        0x0000018a:    d2fa        ..      BCS      0x182 ; __aeabi_memcpy + 10
        0x0000018c:    e003        ..      B        0x196 ; __aeabi_memcpy + 30
        0x0000018e:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00000192:    f8003b01    ...;    STRB     r3,[r0],#1
        0x00000196:    1e52        R.      SUBS     r2,r2,#1
        0x00000198:    d2f9        ..      BCS      0x18e ; __aeabi_memcpy + 22
        0x0000019a:    4770        pG      BX       lr
    .text
    strcmp
        0x0000019c:    b510        ..      PUSH     {r4,lr}
        0x0000019e:    2200        ."      MOVS     r2,#0
        0x000001a0:    e000        ..      B        0x1a4 ; strcmp + 8
        0x000001a2:    1c52        R.      ADDS     r2,r2,#1
        0x000001a4:    5c83        .\      LDRB     r3,[r0,r2]
        0x000001a6:    5c8c        .\      LDRB     r4,[r1,r2]
        0x000001a8:    42a3        .B      CMP      r3,r4
        0x000001aa:    d101        ..      BNE      0x1b0 ; strcmp + 20
        0x000001ac:    2b00        .+      CMP      r3,#0
        0x000001ae:    d1f8        ..      BNE      0x1a2 ; strcmp + 6
        0x000001b0:    b2d8        ..      UXTB     r0,r3
        0x000001b2:    b2e1        ..      UXTB     r1,r4
        0x000001b4:    1a40        @.      SUBS     r0,r0,r1
        0x000001b6:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fmul
        0x000001b8:    ea800201    ....    EOR      r2,r0,r1
        0x000001bc:    b510        ..      PUSH     {r4,lr}
        0x000001be:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x000001c2:    0040        @.      LSLS     r0,r0,#1
        0x000001c4:    d022        ".      BEQ      0x20c ; __aeabi_fmul + 84
        0x000001c6:    004a        J.      LSLS     r2,r1,#1
        0x000001c8:    d01f        ..      BEQ      0x20a ; __aeabi_fmul + 82
        0x000001ca:    0e01        ..      LSRS     r1,r0,#24
        0x000001cc:    eb016112    ...a    ADD      r1,r1,r2,LSR #24
        0x000001d0:    f3c00056    ..V.    UBFX     r0,r0,#1,#23
        0x000001d4:    f3c20256    ..V.    UBFX     r2,r2,#1,#23
        0x000001d8:    f4400000    @...    ORR      r0,r0,#0x800000
        0x000001dc:    f4420200    B...    ORR      r2,r2,#0x800000
        0x000001e0:    fba02002    ...     UMULL    r2,r0,r0,r2
        0x000001e4:    0400        ..      LSLS     r0,r0,#16
        0x000001e6:    397f        .9      SUBS     r1,r1,#0x7f
        0x000001e8:    0414        ..      LSLS     r4,r2,#16
        0x000001ea:    d000        ..      BEQ      0x1ee ; __aeabi_fmul + 54
        0x000001ec:    1c40        @.      ADDS     r0,r0,#1
        0x000001ee:    ea504012    P..@    ORRS     r0,r0,r2,LSR #16
        0x000001f2:    d401        ..      BMI      0x1f8 ; __aeabi_fmul + 64
        0x000001f4:    0040        @.      LSLS     r0,r0,#1
        0x000001f6:    1e49        I.      SUBS     r1,r1,#1
        0x000001f8:    b2c2        ..      UXTB     r2,r0
        0x000001fa:    060c        ..      LSLS     r4,r1,#24
        0x000001fc:    eb0410d0    ....    ADD      r0,r4,r0,LSR #7
        0x00000200:    1c40        @.      ADDS     r0,r0,#1
        0x00000202:    0840        @.      LSRS     r0,r0,#1
        0x00000204:    2a80        .*      CMP      r2,#0x80
        0x00000206:    d002        ..      BEQ      0x20e ; __aeabi_fmul + 86
        0x00000208:    e003        ..      B        0x212 ; __aeabi_fmul + 90
        0x0000020a:    2000        .       MOVS     r0,#0
        0x0000020c:    bd10        ..      POP      {r4,pc}
        0x0000020e:    f0200001     ...    BIC      r0,r0,#1
        0x00000212:    2900        .)      CMP      r1,#0
        0x00000214:    da00        ..      BGE      0x218 ; __aeabi_fmul + 96
        0x00000216:    2000        .       MOVS     r0,#0
        0x00000218:    4318        .C      ORRS     r0,r0,r3
        0x0000021a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fdiv
        0x0000021c:    b430        0.      PUSH     {r4,r5}
        0x0000021e:    ea800201    ....    EOR      r2,r0,r1
        0x00000222:    f0024500    ...E    AND      r5,r2,#0x80000000
        0x00000226:    f0304200    0..B    BICS     r2,r0,#0x80000000
        0x0000022a:    f0214000    !..@    BIC      r0,r1,#0x80000000
        0x0000022e:    d013        ..      BEQ      0x258 ; __aeabi_fdiv + 60
        0x00000230:    b190        ..      CBZ      r0,0x258 ; __aeabi_fdiv + 60
        0x00000232:    0dc3        ..      LSRS     r3,r0,#23
        0x00000234:    0dd4        ..      LSRS     r4,r2,#23
        0x00000236:    f3c20116    ....    UBFX     r1,r2,#0,#23
        0x0000023a:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x0000023e:    1ae4        ..      SUBS     r4,r4,r3
        0x00000240:    f4410100    A...    ORR      r1,r1,#0x800000
        0x00000244:    f4400200    @...    ORR      r2,r0,#0x800000
        0x00000248:    347d        }4      ADDS     r4,r4,#0x7d
        0x0000024a:    4291        .B      CMP      r1,r2
        0x0000024c:    d301        ..      BCC      0x252 ; __aeabi_fdiv + 54
        0x0000024e:    1c64        d.      ADDS     r4,r4,#1
        0x00000250:    e000        ..      B        0x254 ; __aeabi_fdiv + 56
        0x00000252:    0049        I.      LSLS     r1,r1,#1
        0x00000254:    2c00        .,      CMP      r4,#0
        0x00000256:    da02        ..      BGE      0x25e ; __aeabi_fdiv + 66
        0x00000258:    bc30        0.      POP      {r4,r5}
        0x0000025a:    2000        .       MOVS     r0,#0
        0x0000025c:    4770        pG      BX       lr
        0x0000025e:    f44f0000    O...    MOV      r0,#0x800000
        0x00000262:    2300        .#      MOVS     r3,#0
        0x00000264:    4291        .B      CMP      r1,r2
        0x00000266:    d301        ..      BCC      0x26c ; __aeabi_fdiv + 80
        0x00000268:    1a89        ..      SUBS     r1,r1,r2
        0x0000026a:    4303        .C      ORRS     r3,r3,r0
        0x0000026c:    0840        @.      LSRS     r0,r0,#1
        0x0000026e:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x00000272:    d1f7        ..      BNE      0x264 ; __aeabi_fdiv + 72
        0x00000274:    b151        Q.      CBZ      r1,0x28c ; __aeabi_fdiv + 112
        0x00000276:    4291        .B      CMP      r1,r2
        0x00000278:    d102        ..      BNE      0x280 ; __aeabi_fdiv + 100
        0x0000027a:    f04f4100    O..A    MOV      r1,#0x80000000
        0x0000027e:    e005        ..      B        0x28c ; __aeabi_fdiv + 112
        0x00000280:    d202        ..      BCS      0x288 ; __aeabi_fdiv + 108
        0x00000282:    f04f0101    O...    MOV      r1,#1
        0x00000286:    e001        ..      B        0x28c ; __aeabi_fdiv + 112
        0x00000288:    f06f0101    o...    MVN      r1,#1
        0x0000028c:    eb0350c4    ...P    ADD      r0,r3,r4,LSL #23
        0x00000290:    4428        (D      ADD      r0,r0,r5
        0x00000292:    bc30        0.      POP      {r4,r5}
        0x00000294:    f000b8f6    ....    B.W      __I$use$fp ; 0x484
    .text
    __aeabi_dmul
        0x00000298:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000029c:    ea810403    ....    EOR      r4,r1,r3
        0x000002a0:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000002a4:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000002a8:    9400        ..      STR      r4,[sp,#0]
        0x000002aa:    f04f0b00    O...    MOV      r11,#0
        0x000002ae:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000002b2:    ea500401    P...    ORRS     r4,r0,r1
        0x000002b6:    d05e        ^.      BEQ      0x376 ; __aeabi_dmul + 222
        0x000002b8:    ea520403    R...    ORRS     r4,r2,r3
        0x000002bc:    d05b        [.      BEQ      0x376 ; __aeabi_dmul + 222
        0x000002be:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000002c2:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000002c6:    442c        ,D      ADD      r4,r4,r5
        0x000002c8:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000002cc:    9401        ..      STR      r4,[sp,#4]
        0x000002ce:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000002d2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000002d6:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000002da:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000002de:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000002e2:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x000002e6:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x000002ea:    0a84        ..      LSRS     r4,r0,#10
        0x000002ec:    0a97        ..      LSRS     r7,r2,#10
        0x000002ee:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x000002f2:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x000002f6:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x000002fa:    9502        ..      STR      r5,[sp,#8]
        0x000002fc:    0a8d        ..      LSRS     r5,r1,#10
        0x000002fe:    fb058507    ....    MLA      r5,r5,r7,r8
        0x00000302:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x00000306:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x0000030a:    0527        '.      LSLS     r7,r4,#20
        0x0000030c:    9d02        ..      LDR      r5,[sp,#8]
        0x0000030e:    ea4f5806    O..X    LSL      r8,r6,#20
        0x00000312:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x00000316:    ebb50508    ....    SUBS     r5,r5,r8
        0x0000031a:    eb6e0c07    n...    SBC      r12,lr,r7
        0x0000031e:    0e87        ..      LSRS     r7,r0,#26
        0x00000320:    0e92        ..      LSRS     r2,r2,#26
        0x00000322:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000326:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x0000032a:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x0000032e:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000332:    eb640400    d...    SBC      r4,r4,r0
        0x00000336:    0d2b        +.      LSRS     r3,r5,#20
        0x00000338:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x0000033c:    185e        ^.      ADDS     r6,r3,r1
        0x0000033e:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000342:    46da        .F      MOV      r10,r11
        0x00000344:    4651        QF      MOV      r1,r10
        0x00000346:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x0000034a:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x0000034e:    ea4f330b    O..3    LSL      r3,r11,#12
        0x00000352:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x00000356:    ea4f3204    O..2    LSL      r2,r4,#12
        0x0000035a:    9c01        ..      LDR      r4,[sp,#4]
        0x0000035c:    ea430306    C...    ORR      r3,r3,r6
        0x00000360:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x00000364:    9402        ..      STR      r4,[sp,#8]
        0x00000366:    9c00        ..      LDR      r4,[sp,#0]
        0x00000368:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x0000036c:    f000f8d0    ....    BL       _double_epilogue ; 0x510
        0x00000370:    b003        ..      ADD      sp,sp,#0xc
        0x00000372:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000376:    2000        .       MOVS     r0,#0
        0x00000378:    4601        .F      MOV      r1,r0
        0x0000037a:    e7f9        ..      B        0x370 ; __aeabi_dmul + 216
    .text
    __aeabi_i2f
        0x0000037c:    0fc1        ..      LSRS     r1,r0,#31
        0x0000037e:    ea8070e0    ...p    EOR      r0,r0,r0,ASR #31
        0x00000382:    4408        .D      ADD      r0,r0,r1
        0x00000384:    07ca        ..      LSLS     r2,r1,#31
        0x00000386:    2396        .#      MOVS     r3,#0x96
        0x00000388:    2100        .!      MOVS     r1,#0
        0x0000038a:    f000b884    ....    B.W      _float_epilogue ; 0x496
    .text
    __aeabi_ui2f
        0x0000038e:    2396        .#      MOVS     r3,#0x96
        0x00000390:    2200        ."      MOVS     r2,#0
        0x00000392:    4611        .F      MOV      r1,r2
        0x00000394:    f000b87f    ....    B.W      _float_epilogue ; 0x496
    .text
    __aeabi_f2d
        0x00000398:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x0000039c:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x000003a0:    d00a        ..      BEQ      0x3b8 ; __aeabi_f2d + 32
        0x000003a2:    0dc1        ..      LSRS     r1,r0,#23
        0x000003a4:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x000003a8:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x000003ac:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x000003b0:    08c2        ..      LSRS     r2,r0,#3
        0x000003b2:    0740        @.      LSLS     r0,r0,#29
        0x000003b4:    4311        .C      ORRS     r1,r1,r2
        0x000003b6:    4770        pG      BX       lr
        0x000003b8:    2000        .       MOVS     r0,#0
        0x000003ba:    4601        .F      MOV      r1,r0
        0x000003bc:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x000003be:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x000003c2:    b430        0.      PUSH     {r4,r5}
        0x000003c4:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000003c8:    ea500201    P...    ORRS     r2,r0,r1
        0x000003cc:    d006        ..      BEQ      0x3dc ; __aeabi_d2f + 30
        0x000003ce:    0d0a        ..      LSRS     r2,r1,#20
        0x000003d0:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x000003d4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000003d8:    2a00        .*      CMP      r2,#0
        0x000003da:    dc02        ..      BGT      0x3e2 ; __aeabi_d2f + 36
        0x000003dc:    bc30        0.      POP      {r4,r5}
        0x000003de:    2000        .       MOVS     r0,#0
        0x000003e0:    4770        pG      BX       lr
        0x000003e2:    0f44        D.      LSRS     r4,r0,#29
        0x000003e4:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x000003e8:    00c1        ..      LSLS     r1,r0,#3
        0x000003ea:    18e0        ..      ADDS     r0,r4,r3
        0x000003ec:    bc30        0.      POP      {r4,r5}
        0x000003ee:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x000003f2:    f000b847    ..G.    B.W      __I$use$fp ; 0x484
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x000003f6:    b530        0.      PUSH     {r4,r5,lr}
        0x000003f8:    460b        .F      MOV      r3,r1
        0x000003fa:    4601        .F      MOV      r1,r0
        0x000003fc:    2000        .       MOVS     r0,#0
        0x000003fe:    2220         "      MOVS     r2,#0x20
        0x00000400:    2401        .$      MOVS     r4,#1
        0x00000402:    e009        ..      B        0x418 ; __aeabi_uidiv + 34
        0x00000404:    fa21f502    !...    LSR      r5,r1,r2
        0x00000408:    429d        .B      CMP      r5,r3
        0x0000040a:    d305        ..      BCC      0x418 ; __aeabi_uidiv + 34
        0x0000040c:    fa03f502    ....    LSL      r5,r3,r2
        0x00000410:    1b49        I.      SUBS     r1,r1,r5
        0x00000412:    fa04f502    ....    LSL      r5,r4,r2
        0x00000416:    4428        (D      ADD      r0,r0,r5
        0x00000418:    1e15        ..      SUBS     r5,r2,#0
        0x0000041a:    f1a20201    ....    SUB      r2,r2,#1
        0x0000041e:    dcf1        ..      BGT      0x404 ; __aeabi_uidiv + 14
        0x00000420:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x00000422:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00000426:    4605        .F      MOV      r5,r0
        0x00000428:    2000        .       MOVS     r0,#0
        0x0000042a:    4692        .F      MOV      r10,r2
        0x0000042c:    469b        .F      MOV      r11,r3
        0x0000042e:    4688        .F      MOV      r8,r1
        0x00000430:    4606        .F      MOV      r6,r0
        0x00000432:    4681        .F      MOV      r9,r0
        0x00000434:    2440        @$      MOVS     r4,#0x40
        0x00000436:    e01b        ..      B        0x470 ; __aeabi_uldivmod + 78
        0x00000438:    4628        (F      MOV      r0,r5
        0x0000043a:    4641        AF      MOV      r1,r8
        0x0000043c:    4647        GF      MOV      r7,r8
        0x0000043e:    4622        "F      MOV      r2,r4
        0x00000440:    f000fa1b    ....    BL       __aeabi_llsr ; 0x87a
        0x00000444:    4653        SF      MOV      r3,r10
        0x00000446:    465a        ZF      MOV      r2,r11
        0x00000448:    1ac0        ..      SUBS     r0,r0,r3
        0x0000044a:    4191        .A      SBCS     r1,r1,r2
        0x0000044c:    d310        ..      BCC      0x470 ; __aeabi_uldivmod + 78
        0x0000044e:    4611        .F      MOV      r1,r2
        0x00000450:    4618        .F      MOV      r0,r3
        0x00000452:    4622        "F      MOV      r2,r4
        0x00000454:    f000fa02    ....    BL       __aeabi_llsl ; 0x85c
        0x00000458:    1a2d        -.      SUBS     r5,r5,r0
        0x0000045a:    eb670801    g...    SBC      r8,r7,r1
        0x0000045e:    464f        OF      MOV      r7,r9
        0x00000460:    4622        "F      MOV      r2,r4
        0x00000462:    2001        .       MOVS     r0,#1
        0x00000464:    2100        .!      MOVS     r1,#0
        0x00000466:    f000f9f9    ....    BL       __aeabi_llsl ; 0x85c
        0x0000046a:    eb170900    ....    ADDS     r9,r7,r0
        0x0000046e:    414e        NA      ADCS     r6,r6,r1
        0x00000470:    1e20         .      SUBS     r0,r4,#0
        0x00000472:    f1a40401    ....    SUB      r4,r4,#1
        0x00000476:    dcdf        ..      BGT      0x438 ; __aeabi_uldivmod + 22
        0x00000478:    4648        HF      MOV      r0,r9
        0x0000047a:    4631        1F      MOV      r1,r6
        0x0000047c:    462a        *F      MOV      r2,r5
        0x0000047e:    4643        CF      MOV      r3,r8
        0x00000480:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x00000484:    2900        .)      CMP      r1,#0
        0x00000486:    bfa8        ..      IT       GE
        0x00000488:    4770        pG      BXGE     lr
        0x0000048a:    1c40        @.      ADDS     r0,r0,#1
        0x0000048c:    0049        I.      LSLS     r1,r1,#1
        0x0000048e:    bf08        ..      IT       EQ
        0x00000490:    f0200001     ...    BICEQ    r0,r0,#1
        0x00000494:    4770        pG      BX       lr
    _float_epilogue
        0x00000496:    b410        ..      PUSH     {r4}
        0x00000498:    fab0fc80    ....    CLZ      r12,r0
        0x0000049c:    fa00f00c    ....    LSL      r0,r0,r12
        0x000004a0:    ea500401    P...    ORRS     r4,r0,r1
        0x000004a4:    bf04        ..      ITT      EQ
        0x000004a6:    bc10        ..      POPEQ    {r4}
        0x000004a8:    4770        pG      BXEQ     lr
        0x000004aa:    b149        I.      CBZ      r1,0x4c0 ; _float_epilogue + 42
        0x000004ac:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x000004b0:    fa21f404    !...    LSR      r4,r1,r4
        0x000004b4:    fa11f10c    ....    LSLS     r1,r1,r12
        0x000004b8:    bf18        ..      IT       NE
        0x000004ba:    2101        .!      MOVNE    r1,#1
        0x000004bc:    4321        !C      ORRS     r1,r1,r4
        0x000004be:    4308        .C      ORRS     r0,r0,r1
        0x000004c0:    eba3010c    ....    SUB      r1,r3,r12
        0x000004c4:    1dcb        ..      ADDS     r3,r1,#7
        0x000004c6:    ea4f6100    O..a    LSL      r1,r0,#24
        0x000004ca:    ea4f2010    O..     LSR      r0,r0,#8
        0x000004ce:    bf42        B.      ITTT     MI
        0x000004d0:    2000        .       MOVMI    r0,#0
        0x000004d2:    bc10        ..      POPMI    {r4}
        0x000004d4:    4770        pG      BXMI     lr
        0x000004d6:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x000004da:    4410        .D      ADD      r0,r0,r2
        0x000004dc:    2900        .)      CMP      r1,#0
        0x000004de:    bfa4        ..      ITT      GE
        0x000004e0:    bc10        ..      POPGE    {r4}
        0x000004e2:    4770        pG      BXGE     lr
        0x000004e4:    1c40        @.      ADDS     r0,r0,#1
        0x000004e6:    0049        I.      LSLS     r1,r1,#1
        0x000004e8:    bf08        ..      IT       EQ
        0x000004ea:    f0200001     ...    BICEQ    r0,r0,#1
        0x000004ee:    bc10        ..      POP      {r4}
        0x000004f0:    4770        pG      BX       lr
    .text
    _double_round
        0x000004f2:    b510        ..      PUSH     {r4,lr}
        0x000004f4:    1e14        ..      SUBS     r4,r2,#0
        0x000004f6:    f1730400    s...    SBCS     r4,r3,#0
        0x000004fa:    da08        ..      BGE      0x50e ; _double_round + 28
        0x000004fc:    1c40        @.      ADDS     r0,r0,#1
        0x000004fe:    f1410100    A...    ADC      r1,r1,#0
        0x00000502:    1892        ..      ADDS     r2,r2,r2
        0x00000504:    415b        [A      ADCS     r3,r3,r3
        0x00000506:    431a        .C      ORRS     r2,r2,r3
        0x00000508:    d101        ..      BNE      0x50e ; _double_round + 28
        0x0000050a:    f0200001     ...    BIC      r0,r0,#1
        0x0000050e:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000510:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000514:    4692        .F      MOV      r10,r2
        0x00000516:    469b        .F      MOV      r11,r3
        0x00000518:    b111        ..      CBZ      r1,0x520 ; _double_epilogue + 16
        0x0000051a:    fab1f281    ....    CLZ      r2,r1
        0x0000051e:    e002        ..      B        0x526 ; _double_epilogue + 22
        0x00000520:    fab0f280    ....    CLZ      r2,r0
        0x00000524:    3220         2      ADDS     r2,r2,#0x20
        0x00000526:    4690        .F      MOV      r8,r2
        0x00000528:    f000f998    ....    BL       __aeabi_llsl ; 0x85c
        0x0000052c:    4604        .F      MOV      r4,r0
        0x0000052e:    460f        .F      MOV      r7,r1
        0x00000530:    ea40000a    @...    ORR      r0,r0,r10
        0x00000534:    ea41010b    A...    ORR      r1,r1,r11
        0x00000538:    4653        SF      MOV      r3,r10
        0x0000053a:    465a        ZF      MOV      r2,r11
        0x0000053c:    4308        .C      ORRS     r0,r0,r1
        0x0000053e:    d013        ..      BEQ      0x568 ; _double_epilogue + 88
        0x00000540:    4611        .F      MOV      r1,r2
        0x00000542:    ea530001    S...    ORRS     r0,r3,r1
        0x00000546:    d019        ..      BEQ      0x57c ; _double_epilogue + 108
        0x00000548:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x0000054c:    4650        PF      MOV      r0,r10
        0x0000054e:    f000f994    ....    BL       __aeabi_llsr ; 0x87a
        0x00000552:    4605        .F      MOV      r5,r0
        0x00000554:    460e        .F      MOV      r6,r1
        0x00000556:    4650        PF      MOV      r0,r10
        0x00000558:    4659        YF      MOV      r1,r11
        0x0000055a:    4642        BF      MOV      r2,r8
        0x0000055c:    f000f97e    ..~.    BL       __aeabi_llsl ; 0x85c
        0x00000560:    4308        .C      ORRS     r0,r0,r1
        0x00000562:    d005        ..      BEQ      0x570 ; _double_epilogue + 96
        0x00000564:    2001        .       MOVS     r0,#1
        0x00000566:    e004        ..      B        0x572 ; _double_epilogue + 98
        0x00000568:    4620         F      MOV      r0,r4
        0x0000056a:    4639        9F      MOV      r1,r7
        0x0000056c:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000570:    2000        .       MOVS     r0,#0
        0x00000572:    4305        .C      ORRS     r5,r5,r0
        0x00000574:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x00000578:    432c        ,C      ORRS     r4,r4,r5
        0x0000057a:    4337        7C      ORRS     r7,r7,r6
        0x0000057c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000057e:    0563        c.      LSLS     r3,r4,#21
        0x00000580:    0ae4        ..      LSRS     r4,r4,#11
        0x00000582:    eba00008    ....    SUB      r0,r0,r8
        0x00000586:    2200        ."      MOVS     r2,#0
        0x00000588:    0afd        ..      LSRS     r5,r7,#11
        0x0000058a:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x0000058e:    300a        .0      ADDS     r0,r0,#0xa
        0x00000590:    d502        ..      BPL      0x598 ; _double_epilogue + 136
        0x00000592:    2000        .       MOVS     r0,#0
        0x00000594:    4601        .F      MOV      r1,r0
        0x00000596:    e7e9        ..      B        0x56c ; _double_epilogue + 92
        0x00000598:    0501        ..      LSLS     r1,r0,#20
        0x0000059a:    1910        ..      ADDS     r0,r2,r4
        0x0000059c:    4169        iA      ADCS     r1,r1,r5
        0x0000059e:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x000005a2:    1900        ..      ADDS     r0,r0,r4
        0x000005a4:    4169        iA      ADCS     r1,r1,r5
        0x000005a6:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000005aa:    e7a2        ..      B        _double_round ; 0x4f2
    .text
    __aeabi_dadd
        0x000005ac:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000005b0:    4680        .F      MOV      r8,r0
        0x000005b2:    ea810003    ....    EOR      r0,r1,r3
        0x000005b6:    0fc0        ..      LSRS     r0,r0,#31
        0x000005b8:    460c        .F      MOV      r4,r1
        0x000005ba:    9000        ..      STR      r0,[sp,#0]
        0x000005bc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000005c0:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x000005c4:    ebb80002    ....    SUBS     r0,r8,r2
        0x000005c8:    41a9        .A      SBCS     r1,r1,r5
        0x000005ca:    d205        ..      BCS      0x5d8 ; __aeabi_dadd + 44
        0x000005cc:    4640        @F      MOV      r0,r8
        0x000005ce:    4621        !F      MOV      r1,r4
        0x000005d0:    4690        .F      MOV      r8,r2
        0x000005d2:    461c        .F      MOV      r4,r3
        0x000005d4:    460b        .F      MOV      r3,r1
        0x000005d6:    4602        .F      MOV      r2,r0
        0x000005d8:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x000005dc:    4310        .C      ORRS     r0,r0,r2
        0x000005de:    d047        G.      BEQ      0x670 ; __aeabi_dadd + 196
        0x000005e0:    0d27        '.      LSRS     r7,r4,#20
        0x000005e2:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x000005e6:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000005ea:    9002        ..      STR      r0,[sp,#8]
        0x000005ec:    1a40        @.      SUBS     r0,r0,r1
        0x000005ee:    9001        ..      STR      r0,[sp,#4]
        0x000005f0:    2840        @(      CMP      r0,#0x40
        0x000005f2:    da6b        k.      BGE      0x6cc ; __aeabi_dadd + 288
        0x000005f4:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000005f8:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000005fc:    9800        ..      LDR      r0,[sp,#0]
        0x000005fe:    4692        .F      MOV      r10,r2
        0x00000600:    b120         .      CBZ      r0,0x60c ; __aeabi_dadd + 96
        0x00000602:    2300        .#      MOVS     r3,#0
        0x00000604:    ebd20a03    ....    RSBS     r10,r2,r3
        0x00000608:    eb630b0b    c...    SBC      r11,r3,r11
        0x0000060c:    9801        ..      LDR      r0,[sp,#4]
        0x0000060e:    4659        YF      MOV      r1,r11
        0x00000610:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x00000614:    4650        PF      MOV      r0,r10
        0x00000616:    f000f921    ..!.    BL       __aeabi_llsl ; 0x85c
        0x0000061a:    4606        .F      MOV      r6,r0
        0x0000061c:    460d        .F      MOV      r5,r1
        0x0000061e:    4650        PF      MOV      r0,r10
        0x00000620:    4659        YF      MOV      r1,r11
        0x00000622:    9a01        ..      LDR      r2,[sp,#4]
        0x00000624:    f000f939    ..9.    BL       __aeabi_lasr ; 0x89a
        0x00000628:    eb100008    ....    ADDS     r0,r0,r8
        0x0000062c:    4161        aA      ADCS     r1,r1,r4
        0x0000062e:    2400        .$      MOVS     r4,#0
        0x00000630:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x00000634:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x00000638:    431a        .C      ORRS     r2,r2,r3
        0x0000063a:    d040        @.      BEQ      0x6be ; __aeabi_dadd + 274
        0x0000063c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000063e:    b362        b.      CBZ      r2,0x69a ; __aeabi_dadd + 238
        0x00000640:    9a01        ..      LDR      r2,[sp,#4]
        0x00000642:    2a01        .*      CMP      r2,#1
        0x00000644:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000648:    dc15        ..      BGT      0x676 ; __aeabi_dadd + 202
        0x0000064a:    1b00        ..      SUBS     r0,r0,r4
        0x0000064c:    eb610102    a...    SBC      r1,r1,r2
        0x00000650:    f04f4200    O..B    MOV      r2,#0x80000000
        0x00000654:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x00000658:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x0000065c:    1c00        ..      ADDS     r0,r0,#0
        0x0000065e:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000662:    4632        2F      MOV      r2,r6
        0x00000664:    462b        +F      MOV      r3,r5
        0x00000666:    f7ffff53    ..S.    BL       _double_epilogue ; 0x510
        0x0000066a:    b003        ..      ADD      sp,sp,#0xc
        0x0000066c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000670:    4640        @F      MOV      r0,r8
        0x00000672:    4621        !F      MOV      r1,r4
        0x00000674:    e7f9        ..      B        0x66a ; __aeabi_dadd + 190
        0x00000676:    1b00        ..      SUBS     r0,r0,r4
        0x00000678:    eb610102    a...    SBC      r1,r1,r2
        0x0000067c:    1c00        ..      ADDS     r0,r0,#0
        0x0000067e:    f5411380    A...    ADC      r3,r1,#0x100000
        0x00000682:    1800        ..      ADDS     r0,r0,r0
        0x00000684:    415b        [A      ADCS     r3,r3,r3
        0x00000686:    1820         .      ADDS     r0,r4,r0
        0x00000688:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x0000068c:    eb470103    G...    ADC      r1,r7,r3
        0x00000690:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000694:    19b6        ..      ADDS     r6,r6,r6
        0x00000696:    416d        mA      ADCS     r5,r5,r5
        0x00000698:    e011        ..      B        0x6be ; __aeabi_dadd + 274
        0x0000069a:    086d        m.      LSRS     r5,r5,#1
        0x0000069c:    ea4f0636    O.6.    RRX      r6,r6
        0x000006a0:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x000006a4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000006a8:    1b00        ..      SUBS     r0,r0,r4
        0x000006aa:    eb610102    a...    SBC      r1,r1,r2
        0x000006ae:    1c00        ..      ADDS     r0,r0,#0
        0x000006b0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000006b4:    0849        I.      LSRS     r1,r1,#1
        0x000006b6:    ea4f0030    O.0.    RRX      r0,r0
        0x000006ba:    1900        ..      ADDS     r0,r0,r4
        0x000006bc:    4151        QA      ADCS     r1,r1,r2
        0x000006be:    4632        2F      MOV      r2,r6
        0x000006c0:    462b        +F      MOV      r3,r5
        0x000006c2:    b003        ..      ADD      sp,sp,#0xc
        0x000006c4:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x000006c8:    f7ffbf13    ....    B.W      _double_round ; 0x4f2
        0x000006cc:    9800        ..      LDR      r0,[sp,#0]
        0x000006ce:    2201        ."      MOVS     r2,#1
        0x000006d0:    0040        @.      LSLS     r0,r0,#1
        0x000006d2:    2300        .#      MOVS     r3,#0
        0x000006d4:    ebd00202    ....    RSBS     r2,r0,r2
        0x000006d8:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x000006dc:    9800        ..      LDR      r0,[sp,#0]
        0x000006de:    4621        !F      MOV      r1,r4
        0x000006e0:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x000006e4:    ebb80000    ....    SUBS     r0,r8,r0
        0x000006e8:    eb610104    a...    SBC      r1,r1,r4
        0x000006ec:    e7e9        ..      B        0x6c2 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000006ee:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000006f2:    e75b        [.      B        __aeabi_dadd ; 0x5ac
    __aeabi_drsub
        0x000006f4:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000006f8:    e758        X.      B        __aeabi_dadd ; 0x5ac
    .text
    __aeabi_ddiv
        0x000006fa:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000006fe:    ea810403    ....    EOR      r4,r1,r3
        0x00000702:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x00000706:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x0000070a:    4614        .F      MOV      r4,r2
        0x0000070c:    f04f0a00    O...    MOV      r10,#0
        0x00000710:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x00000714:    ea500205    P...    ORRS     r2,r0,r5
        0x00000718:    d020         .      BEQ      0x75c ; __aeabi_ddiv + 98
        0x0000071a:    ea540201    T...    ORRS     r2,r4,r1
        0x0000071e:    d01d        ..      BEQ      0x75c ; __aeabi_ddiv + 98
        0x00000720:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x00000724:    4602        .F      MOV      r2,r0
        0x00000726:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x0000072a:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x0000072e:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x00000732:    f4401580    @...    ORR      r5,r0,#0x100000
        0x00000736:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0000073a:    eba70806    ....    SUB      r8,r7,r6
        0x0000073e:    1b10        ..      SUBS     r0,r2,r4
        0x00000740:    46d6        .F      MOV      lr,r10
        0x00000742:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x00000746:    eb730005    s...    SBCS     r0,r3,r5
        0x0000074a:    d302        ..      BCC      0x752 ; __aeabi_ddiv + 88
        0x0000074c:    f1080801    ....    ADD      r8,r8,#1
        0x00000750:    e001        ..      B        0x756 ; __aeabi_ddiv + 92
        0x00000752:    1892        ..      ADDS     r2,r2,r2
        0x00000754:    415b        [A      ADCS     r3,r3,r3
        0x00000756:    f1b80f00    ....    CMP      r8,#0
        0x0000075a:    da03        ..      BGE      0x764 ; __aeabi_ddiv + 106
        0x0000075c:    2000        .       MOVS     r0,#0
        0x0000075e:    4601        .F      MOV      r1,r0
        0x00000760:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000764:    2000        .       MOVS     r0,#0
        0x00000766:    f44f1180    O...    MOV      r1,#0x100000
        0x0000076a:    4606        .F      MOV      r6,r0
        0x0000076c:    4684        .F      MOV      r12,r0
        0x0000076e:    e00e        ..      B        0x78e ; __aeabi_ddiv + 148
        0x00000770:    1b17        ..      SUBS     r7,r2,r4
        0x00000772:    eb730705    s...    SBCS     r7,r3,r5
        0x00000776:    d305        ..      BCC      0x784 ; __aeabi_ddiv + 138
        0x00000778:    1b12        ..      SUBS     r2,r2,r4
        0x0000077a:    eb630305    c...    SBC      r3,r3,r5
        0x0000077e:    4306        .C      ORRS     r6,r6,r0
        0x00000780:    ea4c0c01    L...    ORR      r12,r12,r1
        0x00000784:    0849        I.      LSRS     r1,r1,#1
        0x00000786:    ea4f0030    O.0.    RRX      r0,r0
        0x0000078a:    1892        ..      ADDS     r2,r2,r2
        0x0000078c:    415b        [A      ADCS     r3,r3,r3
        0x0000078e:    ea500701    P...    ORRS     r7,r0,r1
        0x00000792:    d1ed        ..      BNE      0x770 ; __aeabi_ddiv + 118
        0x00000794:    ea520003    R...    ORRS     r0,r2,r3
        0x00000798:    d012        ..      BEQ      0x7c0 ; __aeabi_ddiv + 198
        0x0000079a:    ea820004    ....    EOR      r0,r2,r4
        0x0000079e:    ea830105    ....    EOR      r1,r3,r5
        0x000007a2:    4308        .C      ORRS     r0,r0,r1
        0x000007a4:    d005        ..      BEQ      0x7b2 ; __aeabi_ddiv + 184
        0x000007a6:    1b10        ..      SUBS     r0,r2,r4
        0x000007a8:    41ab        .A      SBCS     r3,r3,r5
        0x000007aa:    d206        ..      BCS      0x7ba ; __aeabi_ddiv + 192
        0x000007ac:    2201        ."      MOVS     r2,#1
        0x000007ae:    2300        .#      MOVS     r3,#0
        0x000007b0:    e006        ..      B        0x7c0 ; __aeabi_ddiv + 198
        0x000007b2:    2200        ."      MOVS     r2,#0
        0x000007b4:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000007b8:    e002        ..      B        0x7c0 ; __aeabi_ddiv + 198
        0x000007ba:    f06f0201    o...    MVN      r2,#1
        0x000007be:    1053        S.      ASRS     r3,r2,#1
        0x000007c0:    eb1a0006    ....    ADDS     r0,r10,r6
        0x000007c4:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x000007c8:    eb10000a    ....    ADDS     r0,r0,r10
        0x000007cc:    eb41010b    A...    ADC      r1,r1,r11
        0x000007d0:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000007d4:    f7ffbe8d    ....    B.W      _double_round ; 0x4f2
    .text
    __aeabi_d2ulz
        0x000007d8:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x000007dc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000007e0:    f24033ff    @..3    MOV      r3,#0x3ff
        0x000007e4:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000007e8:    429a        .B      CMP      r2,r3
        0x000007ea:    da02        ..      BGE      0x7f2 ; __aeabi_d2ulz + 26
        0x000007ec:    2000        .       MOVS     r0,#0
        0x000007ee:    4601        .F      MOV      r1,r0
        0x000007f0:    4770        pG      BX       lr
        0x000007f2:    f2404333    @.3C    MOV      r3,#0x433
        0x000007f6:    429a        .B      CMP      r2,r3
        0x000007f8:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x000007fc:    dc02        ..      BGT      0x804 ; __aeabi_d2ulz + 44
        0x000007fe:    4252        RB      RSBS     r2,r2,#0
        0x00000800:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x87a
        0x00000804:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x85c
    .text
    __aeabi_cdrcmple
        0x00000808:    b530        0.      PUSH     {r4,r5,lr}
        0x0000080a:    1e04        ..      SUBS     r4,r0,#0
        0x0000080c:    f1710400    q...    SBCS     r4,r1,#0
        0x00000810:    db04        ..      BLT      0x81c ; __aeabi_cdrcmple + 20
        0x00000812:    f04f4400    O..D    MOV      r4,#0x80000000
        0x00000816:    4240        @B      RSBS     r0,r0,#0
        0x00000818:    eb640101    d...    SBC      r1,r4,r1
        0x0000081c:    1e14        ..      SUBS     r4,r2,#0
        0x0000081e:    f1730400    s...    SBCS     r4,r3,#0
        0x00000822:    db05        ..      BLT      0x830 ; __aeabi_cdrcmple + 40
        0x00000824:    461c        .F      MOV      r4,r3
        0x00000826:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000082a:    4252        RB      RSBS     r2,r2,#0
        0x0000082c:    eb630304    c...    SBC      r3,r3,r4
        0x00000830:    4299        .B      CMP      r1,r3
        0x00000832:    bf08        ..      IT       EQ
        0x00000834:    4290        .B      CMPEQ    r0,r2
        0x00000836:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000838:    4c06        .L      LDR      r4,[pc,#24] ; [0x854] = 0x369c
        0x0000083a:    4d07        .M      LDR      r5,[pc,#28] ; [0x858] = 0x36bc
        0x0000083c:    e006        ..      B        0x84c ; __scatterload + 20
        0x0000083e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000840:    f0400301    @...    ORR      r3,r0,#1
        0x00000844:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000848:    4798        .G      BLX      r3
        0x0000084a:    3410        .4      ADDS     r4,r4,#0x10
        0x0000084c:    42ac        .B      CMP      r4,r5
        0x0000084e:    d3f6        ..      BCC      0x83e ; __scatterload + 6
        0x00000850:    f7fffc72    ..r.    BL       __main_after_scatterload ; 0x138
    $d
        0x00000854:    0000369c    .6..    DCD    13980
        0x00000858:    000036bc    .6..    DCD    14012
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000085c:    2a20         *      CMP      r2,#0x20
        0x0000085e:    db04        ..      BLT      0x86a ; __aeabi_llsl + 14
        0x00000860:    3a20         :      SUBS     r2,r2,#0x20
        0x00000862:    fa00f102    ....    LSL      r1,r0,r2
        0x00000866:    2000        .       MOVS     r0,#0
        0x00000868:    4770        pG      BX       lr
        0x0000086a:    4091        .@      LSLS     r1,r1,r2
        0x0000086c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000870:    fa20f303     ...    LSR      r3,r0,r3
        0x00000874:    4319        .C      ORRS     r1,r1,r3
        0x00000876:    4090        .@      LSLS     r0,r0,r2
        0x00000878:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000087a:    2a20         *      CMP      r2,#0x20
        0x0000087c:    db04        ..      BLT      0x888 ; __aeabi_llsr + 14
        0x0000087e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000880:    fa21f002    !...    LSR      r0,r1,r2
        0x00000884:    2100        .!      MOVS     r1,#0
        0x00000886:    4770        pG      BX       lr
        0x00000888:    fa21f302    !...    LSR      r3,r1,r2
        0x0000088c:    40d0        .@      LSRS     r0,r0,r2
        0x0000088e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000892:    4091        .@      LSLS     r1,r1,r2
        0x00000894:    4308        .C      ORRS     r0,r0,r1
        0x00000896:    4619        .F      MOV      r1,r3
        0x00000898:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x0000089a:    2a20         *      CMP      r2,#0x20
        0x0000089c:    db06        ..      BLT      0x8ac ; __aeabi_lasr + 18
        0x0000089e:    17cb        ..      ASRS     r3,r1,#31
        0x000008a0:    3a20         :      SUBS     r2,r2,#0x20
        0x000008a2:    fa41f002    A...    ASR      r0,r1,r2
        0x000008a6:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x000008aa:    e006        ..      B        0x8ba ; __aeabi_lasr + 32
        0x000008ac:    fa41f302    A...    ASR      r3,r1,r2
        0x000008b0:    40d0        .@      LSRS     r0,r0,r2
        0x000008b2:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000008b6:    4091        .@      LSLS     r1,r1,r2
        0x000008b8:    4308        .C      ORRS     r0,r0,r1
        0x000008ba:    4619        .F      MOV      r1,r3
        0x000008bc:    4770        pG      BX       lr
        0x000008be:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x000008c0:    6802        .h      LDR      r2,[r0,#0]
        0x000008c2:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x000008c6:    6002        .`      STR      r2,[r0,#0]
        0x000008c8:    6802        .h      LDR      r2,[r0,#0]
        0x000008ca:    430a        .C      ORRS     r2,r2,r1
        0x000008cc:    6002        .`      STR      r2,[r0,#0]
        0x000008ce:    0909        ..      LSRS     r1,r1,#4
        0x000008d0:    2201        ."      MOVS     r2,#1
        0x000008d2:    fa02f101    ....    LSL      r1,r2,r1
        0x000008d6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000008d8:    4770        pG      BX       lr
        0x000008da:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x000008dc:    6802        .h      LDR      r2,[r0,#0]
        0x000008de:    2900        .)      CMP      r1,#0
        0x000008e0:    f0420301    B...    ORR      r3,r2,#1
        0x000008e4:    bf08        ..      IT       EQ
        0x000008e6:    f0220301    "...    BICEQ    r3,r2,#1
        0x000008ea:    6003        .`      STR      r3,[r0,#0]
        0x000008ec:    4770        pG      BX       lr
        0x000008ee:    0000        ..      MOVS     r0,r0
    ADC_Handler
        0x000008f0:    4770        pG      BX       lr
        0x000008f2:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x000008f4:    b510        ..      PUSH     {r4,lr}
        0x000008f6:    6802        .h      LDR      r2,[r0,#0]
        0x000008f8:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x000008fc:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x00000900:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x00000904:    431a        .C      ORRS     r2,r2,r3
        0x00000906:    4322        "C      ORRS     r2,r2,r4
        0x00000908:    6002        .`      STR      r2,[r0,#0]
        0x0000090a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000090c:    f64f7307    O..s    MOV      r3,#0xff07
        0x00000910:    439a        .C      BICS     r2,r2,r3
        0x00000912:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x00000914:    ea42020c    B...    ORR      r2,r2,r12
        0x00000918:    4311        .C      ORRS     r1,r1,r2
        0x0000091a:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x0000091e:    6041        A`      STR      r1,[r0,#4]
        0x00000920:    0921        !.      LSRS     r1,r4,#4
        0x00000922:    2201        ."      MOVS     r2,#1
        0x00000924:    fa02f101    ....    LSL      r1,r2,r1
        0x00000928:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000092a:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x0000092c:    6801        .h      LDR      r1,[r0,#0]
        0x0000092e:    f0410102    A...    ORR      r1,r1,#2
        0x00000932:    6001        .`      STR      r1,[r0,#0]
        0x00000934:    4770        pG      BX       lr
        0x00000936:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x00000938:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x0000093c:    0140        @.      LSLS     r0,r0,#5
        0x0000093e:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00000942:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000946:    2900        .)      CMP      r1,#0
        0x00000948:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x0000094c:    f84c3000    L..0    STR      r3,[r12,r0]
        0x00000950:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000954:    f4434280    C..B    ORR      r2,r3,#0x4000
        0x00000958:    bf08        ..      IT       EQ
        0x0000095a:    f4234280    #..B    BICEQ    r2,r3,#0x4000
        0x0000095e:    f84c2000    L..     STR      r2,[r12,r0]
        0x00000962:    4770        pG      BX       lr
    DMA_Cmd
        0x00000964:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x00000968:    0140        @.      LSLS     r0,r0,#5
        0x0000096a:    f2c40c00    ....    MOVT     r12,#0x4000
        0x0000096e:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000972:    2900        .)      CMP      r1,#0
        0x00000974:    f0230301    #...    BIC      r3,r3,#1
        0x00000978:    f84c3000    L..0    STR      r3,[r12,r0]
        0x0000097c:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000980:    f0430201    C...    ORR      r2,r3,#1
        0x00000984:    bf08        ..      IT       EQ
        0x00000986:    f0230201    #...    BICEQ    r2,r3,#1
        0x0000098a:    f84c2000    L..     STR      r2,[r12,r0]
        0x0000098e:    4770        pG      BX       lr
    DMA_Config
        0x00000990:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000992:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000996:    f2c40c00    ....    MOVT     r12,#0x4000
        0x0000099a:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x0000099e:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x000009a2:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x000009a6:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x000009aa:    f84c300e    L..0    STR      r3,[r12,lr]
        0x000009ae:    6042        B`      STR      r2,[r0,#4]
        0x000009b0:    6084        .`      STR      r4,[r0,#8]
        0x000009b2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000009b4:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x000009b8:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x000009bc:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x000009c0:    6989        .i      LDR      r1,[r1,#0x18]
        0x000009c2:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x000009c6:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x000009ca:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x000009ce:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009d0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009d2:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x000009d4:    f24f020c    O...    MOV      r2,#0xf00c
        0x000009d8:    0140        @.      LSLS     r0,r0,#5
        0x000009da:    f2c40200    ....    MOVT     r2,#0x4000
        0x000009de:    5813        .X      LDR      r3,[r2,r0]
        0x000009e0:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x000009e4:    5013        .P      STR      r3,[r2,r0]
        0x000009e6:    5813        .X      LDR      r3,[r2,r0]
        0x000009e8:    4319        .C      ORRS     r1,r1,r3
        0x000009ea:    5011        .P      STR      r1,[r2,r0]
        0x000009ec:    4770        pG      BX       lr
        0x000009ee:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x000009f0:    4770        pG      BX       lr
        0x000009f2:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x000009f4:    b580        ..      PUSH     {r7,lr}
        0x000009f6:    f24f038c    O...    MOV      r3,#0xf08c
        0x000009fa:    f2c40300    ....    MOVT     r3,#0x4000
        0x000009fe:    00c0        ..      LSLS     r0,r0,#3
        0x00000a00:    f04f0c1f    O...    MOV      r12,#0x1f
        0x00000a04:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x00000a08:    fa0cf200    ....    LSL      r2,r12,r0
        0x00000a0c:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000a10:    601a        .`      STR      r2,[r3,#0]
        0x00000a12:    681a        .h      LDR      r2,[r3,#0]
        0x00000a14:    fa01f000    ....    LSL      r0,r1,r0
        0x00000a18:    4310        .C      ORRS     r0,r0,r2
        0x00000a1a:    6018        .`      STR      r0,[r3,#0]
        0x00000a1c:    bd80        ..      POP      {r7,pc}
        0x00000a1e:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x00000a20:    4770        pG      BX       lr
        0x00000a22:    0000        ..      MOVS     r0,r0
    Func_1
        0x00000a24:    4288        .B      CMP      r0,r1
        0x00000a26:    bf11        ..      ITEEE    NE
        0x00000a28:    2000        .       MOVNE    r0,#0
        0x00000a2a:    f2400168    @.h.    MOVWEQ   r1,#0x68
        0x00000a2e:    f2c20100    ....    MOVTEQ   r1,#0x2000
        0x00000a32:    7008        .p      STRBEQ   r0,[r1,#0]
        0x00000a34:    bf08        ..      IT       EQ
        0x00000a36:    2001        .       MOVEQ    r0,#1
        0x00000a38:    4770        pG      BX       lr
        0x00000a3a:    0000        ..      MOVS     r0,r0
    Func_2
        0x00000a3c:    b580        ..      PUSH     {r7,lr}
        0x00000a3e:    f890c002    ....    LDRB     r12,[r0,#2]
        0x00000a42:    78ca        .x      LDRB     r2,[r1,#3]
        0x00000a44:    4594        .E      CMP      r12,r2
        0x00000a46:    d10e        ..      BNE      0xa66 ; Func_2 + 42
        0x00000a48:    ebac0202    ....    SUB      r2,r12,r2
        0x00000a4c:    fab2f282    ....    CLZ      r2,r2
        0x00000a50:    0952        R.      LSRS     r2,r2,#5
        0x00000a52:    2301        .#      MOVS     r3,#1
        0x00000a54:    07db        ..      LSLS     r3,r3,#31
        0x00000a56:    4613        .F      MOV      r3,r2
        0x00000a58:    d1fc        ..      BNE      0xa54 ; Func_2 + 24
        0x00000a5a:    f2400268    @.h.    MOVW     r2,#0x68
        0x00000a5e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000a62:    f882c000    ....    STRB     r12,[r2,#0]
        0x00000a66:    f7fffb99    ....    BL       strcmp ; 0x19c
        0x00000a6a:    2801        .(      CMP      r0,#1
        0x00000a6c:    bfbc        ..      ITT      LT
        0x00000a6e:    2000        .       MOVLT    r0,#0
        0x00000a70:    bd80        ..      POPLT    {r7,pc}
        0x00000a72:    f2400074    @.t.    MOVW     r0,#0x74
        0x00000a76:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a7a:    210a        .!      MOVS     r1,#0xa
        0x00000a7c:    6001        .`      STR      r1,[r0,#0]
        0x00000a7e:    2001        .       MOVS     r0,#1
        0x00000a80:    bd80        ..      POP      {r7,pc}
        0x00000a82:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00000a84:    6381        .c      STR      r1,[r0,#0x38]
        0x00000a86:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00000a88:    2320         #      MOVS     r3,#0x20
        0x00000a8a:    2a00        .*      CMP      r2,#0
        0x00000a8c:    bf08        ..      IT       EQ
        0x00000a8e:    2324        $#      MOVEQ    r3,#0x24
        0x00000a90:    50c1        .P      STR      r1,[r0,r3]
        0x00000a92:    4770        pG      BX       lr
    GPIO_Init
        0x00000a94:    790b        .y      LDRB     r3,[r1,#4]
        0x00000a96:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00000a9a:    1e5a        Z.      SUBS     r2,r3,#1
        0x00000a9c:    2a01        .*      CMP      r2,#1
        0x00000a9e:    d808        ..      BHI      0xab2 ; GPIO_Init + 30
        0x00000aa0:    2b02        .+      CMP      r3,#2
        0x00000aa2:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x00000aa6:    bf0c        ..      ITE      EQ
        0x00000aa8:    f8c0c044    ..D.    STREQ    r12,[r0,#0x44]
        0x00000aac:    f8c0c048    ..H.    STRNE    r12,[r0,#0x48]
        0x00000ab0:    4770        pG      BX       lr
        0x00000ab2:    2b03        .+      CMP      r3,#3
        0x00000ab4:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x00000ab8:    bf08        ..      IT       EQ
        0x00000aba:    4770        pG      BXEQ     lr
        0x00000abc:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000abe:    2902        .)      CMP      r1,#2
        0x00000ac0:    d009        ..      BEQ      0xad6 ; GPIO_Init + 66
        0x00000ac2:    2901        .)      CMP      r1,#1
        0x00000ac4:    d00c        ..      BEQ      0xae0 ; GPIO_Init + 76
        0x00000ac6:    2900        .)      CMP      r1,#0
        0x00000ac8:    bf02        ..      ITTT     EQ
        0x00000aca:    f8c0c050    ..P.    STREQ    r12,[r0,#0x50]
        0x00000ace:    f8c0c040    ..@.    STREQ    r12,[r0,#0x40]
        0x00000ad2:    4770        pG      BXEQ     lr
        0x00000ad4:    4770        pG      BX       lr
        0x00000ad6:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x00000ada:    f8c0c040    ..@.    STR      r12,[r0,#0x40]
        0x00000ade:    4770        pG      BX       lr
        0x00000ae0:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x00000ae4:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x00000ae8:    4770        pG      BX       lr
        0x00000aea:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x00000aec:    0049        I.      LSLS     r1,r1,#1
        0x00000aee:    6983        .i      LDR      r3,[r0,#0x18]
        0x00000af0:    fa02f101    ....    LSL      r1,r2,r1
        0x00000af4:    4319        .C      ORRS     r1,r1,r3
        0x00000af6:    6181        .a      STR      r1,[r0,#0x18]
        0x00000af8:    4770        pG      BX       lr
        0x00000afa:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x00000afc:    6842        Bh      LDR      r2,[r0,#4]
        0x00000afe:    4311        .C      ORRS     r1,r1,r2
        0x00000b00:    6041        A`      STR      r1,[r0,#4]
        0x00000b02:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x00000b04:    2a04        .*      CMP      r2,#4
        0x00000b06:    bf88        ..      IT       HI
        0x00000b08:    4770        pG      BXHI     lr
        0x00000b0a:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x00000b0e:    0703        ..      DCW    1795
        0x00000b10:    00110d0b    ....    DCD    1117451
    $t.17
        0x00000b14:    6281        .b      STR      r1,[r0,#0x28]
        0x00000b16:    6301        .c      STR      r1,[r0,#0x30]
        0x00000b18:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b1a:    4770        pG      BX       lr
        0x00000b1c:    6281        .b      STR      r1,[r0,#0x28]
        0x00000b1e:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000b20:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b22:    4770        pG      BX       lr
        0x00000b24:    6081        .`      STR      r1,[r0,#8]
        0x00000b26:    4770        pG      BX       lr
        0x00000b28:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00000b2a:    6301        .c      STR      r1,[r0,#0x30]
        0x00000b2c:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b2e:    4770        pG      BX       lr
        0x00000b30:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00000b32:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000b34:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b36:    4770        pG      BX       lr
    HardFaultHandler
        0x00000b38:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00000b3c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00000b40:    6811        .h      LDR      r1,[r2,#0]
        0x00000b42:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00000b46:    dd43        C.      BLE      0xbd0 ; HardFaultHandler + 152
        0x00000b48:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00000b4c:    f2400124    @.$.    MOVW     r1,#0x24
        0x00000b50:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000b54:    624b        Kb      STR      r3,[r1,#0x24]
        0x00000b56:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00000b5a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x00000b5e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x00000b62:    62cb        .b      STR      r3,[r1,#0x2c]
        0x00000b64:    68d3        .h      LDR      r3,[r2,#0xc]
        0x00000b66:    630b        .c      STR      r3,[r1,#0x30]
        0x00000b68:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00000b6c:    868b        ..      STRH     r3,[r1,#0x34]
        0x00000b6e:    6813        .h      LDR      r3,[r2,#0]
        0x00000b70:    638b        .c      STR      r3,[r1,#0x38]
        0x00000b72:    6853        Sh      LDR      r3,[r2,#4]
        0x00000b74:    63cb        .c      STR      r3,[r1,#0x3c]
        0x00000b76:    6912        .i      LDR      r2,[r2,#0x10]
        0x00000b78:    640a        .d      STR      r2,[r1,#0x40]
        0x00000b7a:    2200        ."      MOVS     r2,#0
        0x00000b7c:    600a        .`      STR      r2,[r1,#0]
        0x00000b7e:    bf00        ..      NOP      
        0x00000b80:    680a        .h      LDR      r2,[r1,#0]
        0x00000b82:    b932        2.      CBNZ     r2,0xb92 ; HardFaultHandler + 90
        0x00000b84:    680a        .h      LDR      r2,[r1,#0]
        0x00000b86:    b922        ".      CBNZ     r2,0xb92 ; HardFaultHandler + 90
        0x00000b88:    680a        .h      LDR      r2,[r1,#0]
        0x00000b8a:    b912        ..      CBNZ     r2,0xb92 ; HardFaultHandler + 90
        0x00000b8c:    680a        .h      LDR      r2,[r1,#0]
        0x00000b8e:    2a00        .*      CMP      r2,#0
        0x00000b90:    d0f6        ..      BEQ      0xb80 ; HardFaultHandler + 72
        0x00000b92:    6802        .h      LDR      r2,[r0,#0]
        0x00000b94:    604a        J`      STR      r2,[r1,#4]
        0x00000b96:    6842        Bh      LDR      r2,[r0,#4]
        0x00000b98:    608a        .`      STR      r2,[r1,#8]
        0x00000b9a:    6882        .h      LDR      r2,[r0,#8]
        0x00000b9c:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000b9e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000ba0:    610a        .a      STR      r2,[r1,#0x10]
        0x00000ba2:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000ba4:    614a        Ja      STR      r2,[r1,#0x14]
        0x00000ba6:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00000ba8:    618a        .a      STR      r2,[r1,#0x18]
        0x00000baa:    6982        .i      LDR      r2,[r0,#0x18]
        0x00000bac:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00000bae:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000bb0:    6208        .b      STR      r0,[r1,#0x20]
        0x00000bb2:    2000        .       MOVS     r0,#0
        0x00000bb4:    6008        .`      STR      r0,[r1,#0]
        0x00000bb6:    bf00        ..      NOP      
        0x00000bb8:    6808        .h      LDR      r0,[r1,#0]
        0x00000bba:    b940        @.      CBNZ     r0,0xbce ; HardFaultHandler + 150
        0x00000bbc:    6808        .h      LDR      r0,[r1,#0]
        0x00000bbe:    b930        0.      CBNZ     r0,0xbce ; HardFaultHandler + 150
        0x00000bc0:    6808        .h      LDR      r0,[r1,#0]
        0x00000bc2:    2800        .(      CMP      r0,#0
        0x00000bc4:    bf18        ..      IT       NE
        0x00000bc6:    4770        pG      BXNE     lr
        0x00000bc8:    6808        .h      LDR      r0,[r1,#0]
        0x00000bca:    2800        .(      CMP      r0,#0
        0x00000bcc:    d0f4        ..      BEQ      0xbb8 ; HardFaultHandler + 128
        0x00000bce:    4770        pG      BX       lr
        0x00000bd0:    6811        .h      LDR      r1,[r2,#0]
        0x00000bd2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00000bd6:    6011        .`      STR      r1,[r2,#0]
        0x00000bd8:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000bda:    3102        .1      ADDS     r1,#2
        0x00000bdc:    6181        .a      STR      r1,[r0,#0x18]
        0x00000bde:    4770        pG      BX       lr
    NMI_Handler
        0x00000be0:    4770        pG      BX       lr
        0x00000be2:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x00000be4:    b510        ..      PUSH     {r4,lr}
        0x00000be6:    7881        .x      LDRB     r1,[r0,#2]
        0x00000be8:    7802        .x      LDRB     r2,[r0,#0]
        0x00000bea:    f24e1c00    N...    MOVW     r12,#0xe100
        0x00000bee:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x00000bf2:    b1e9        ..      CBZ      r1,0xc30 ; NVIC_Init + 76
        0x00000bf4:    eb0c0392    ....    ADD      r3,r12,r2,LSR #2
        0x00000bf8:    f893e300    ....    LDRB     lr,[r3,#0x300]
        0x00000bfc:    7844        Dx      LDRB     r4,[r0,#1]
        0x00000bfe:    2118        .!      MOVS     r1,#0x18
        0x00000c00:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x00000c04:    22ff        ."      MOVS     r2,#0xff
        0x00000c06:    01a4        ..      LSLS     r4,r4,#6
        0x00000c08:    408a        .@      LSLS     r2,r2,r1
        0x00000c0a:    b2e4        ..      UXTB     r4,r4
        0x00000c0c:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000c10:    fa04f101    ....    LSL      r1,r4,r1
        0x00000c14:    4311        .C      ORRS     r1,r1,r2
        0x00000c16:    f8831300    ....    STRB     r1,[r3,#0x300]
        0x00000c1a:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c1c:    2201        ."      MOVS     r2,#1
        0x00000c1e:    f000011f    ....    AND      r1,r0,#0x1f
        0x00000c22:    fa02f101    ....    LSL      r1,r2,r1
        0x00000c26:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x00000c2a:    f84c1020    L. .    STR      r1,[r12,r0,LSL #2]
        0x00000c2e:    bd10        ..      POP      {r4,pc}
        0x00000c30:    f002001f    ....    AND      r0,r2,#0x1f
        0x00000c34:    2101        .!      MOVS     r1,#1
        0x00000c36:    fa01f000    ....    LSL      r0,r1,r0
        0x00000c3a:    f8cc0080    ....    STR      r0,[r12,#0x80]
        0x00000c3e:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x00000c40:    4770        pG      BX       lr
        0x00000c42:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x00000c44:    4770        pG      BX       lr
        0x00000c46:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00000c48:    b510        ..      PUSH     {r4,lr}
        0x00000c4a:    f2420400    B...    MOVW     r4,#0x2000
        0x00000c4e:    f2c40401    ....    MOVT     r4,#0x4001
        0x00000c52:    4620         F      MOV      r0,r4
        0x00000c54:    f44f6180    O..a    MOV      r1,#0x400
        0x00000c58:    f7ffff14    ....    BL       GPIO_ClearITPendingBit ; 0xa84
        0x00000c5c:    4620         F      MOV      r0,r4
        0x00000c5e:    f44f6100    O..a    MOV      r1,#0x800
        0x00000c62:    f7ffff0f    ....    BL       GPIO_ClearITPendingBit ; 0xa84
        0x00000c66:    a105        ..      ADR      r1,{pc}+0x16 ; 0xc7c
        0x00000c68:    2000        .       MOVS     r0,#0
        0x00000c6a:    f000fa4d    ..M.    BL       SEGGER_RTT_printf ; 0x1108
        0x00000c6e:    f6425050    B.PP    MOV      r0,#0x2d50
        0x00000c72:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000c76:    2101        .!      MOVS     r1,#1
        0x00000c78:    6001        .`      STR      r1,[r0,#0]
        0x00000c7a:    bd10        ..      POP      {r4,pc}
    $d.10
        0x00000c7c:    72657375    user    DCD    1919251317
        0x00000c80:    74756220     but    DCD    1953849888
        0x00000c84:    206e6f74    ton     DCD    544108404
        0x00000c88:    73657270    pres    DCD    1936028272
        0x00000c8c:    21646573    sed!    DCD    560227699
        0x00000c90:    0a0d2121    !!..    DCD    168632609
        0x00000c94:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x00000c98:    4770        pG      BX       lr
        0x00000c9a:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x00000c9c:    880a        ..      LDRH     r2,[r1,#0]
        0x00000c9e:    6202        .b      STR      r2,[r0,#0x20]
        0x00000ca0:    788a        .x      LDRB     r2,[r1,#2]
        0x00000ca2:    78cb        .x      LDRB     r3,[r1,#3]
        0x00000ca4:    f891c004    ....    LDRB     r12,[r1,#4]
        0x00000ca8:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000caa:    6042        B`      STR      r2,[r0,#4]
        0x00000cac:    ea41010c    A...    ORR      r1,r1,r12
        0x00000cb0:    6103        .a      STR      r3,[r0,#0x10]
        0x00000cb2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000cb4:    4770        pG      BX       lr
        0x00000cb6:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x00000cb8:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000cba:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x00000cbe:    4311        .C      ORRS     r1,r1,r2
        0x00000cc0:    6481        .d      STR      r1,[r0,#0x48]
        0x00000cc2:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x00000cc4:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000cc6:    2900        .)      CMP      r1,#0
        0x00000cc8:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x00000ccc:    bf08        ..      IT       EQ
        0x00000cce:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x00000cd2:    6483        .d      STR      r3,[r0,#0x48]
        0x00000cd4:    4770        pG      BX       lr
        0x00000cd6:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x00000cd8:    6001        .`      STR      r1,[r0,#0]
        0x00000cda:    4770        pG      BX       lr
    PWM_Cmd
        0x00000cdc:    6842        Bh      LDR      r2,[r0,#4]
        0x00000cde:    2901        .)      CMP      r1,#1
        0x00000ce0:    f0220301    "...    BIC      r3,r2,#1
        0x00000ce4:    bf08        ..      IT       EQ
        0x00000ce6:    f0420301    B...    ORREQ    r3,r2,#1
        0x00000cea:    6043        C`      STR      r3,[r0,#4]
        0x00000cec:    4770        pG      BX       lr
        0x00000cee:    0000        ..      MOVS     r0,r0
    PWM_GetFlagStatus
        0x00000cf0:    6800        .h      LDR      r0,[r0,#0]
        0x00000cf2:    4008        .@      ANDS     r0,r0,r1
        0x00000cf4:    bf18        ..      IT       NE
        0x00000cf6:    2001        .       MOVNE    r0,#1
        0x00000cf8:    4770        pG      BX       lr
        0x00000cfa:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x00000cfc:    297f        .)      CMP      r1,#0x7f
        0x00000cfe:    dc15        ..      BGT      0xd2c ; PWM_IntConfig + 48
        0x00000d00:    2910        .)      CMP      r1,#0x10
        0x00000d02:    bf88        ..      IT       HI
        0x00000d04:    4770        pG      BXHI     lr
        0x00000d06:    2301        .#      MOVS     r3,#1
        0x00000d08:    fa03fc01    ....    LSL      r12,r3,r1
        0x00000d0c:    f2401316    @...    MOVW     r3,#0x116
        0x00000d10:    f2c00301    ....    MOVT     r3,#1
        0x00000d14:    ea1c0f03    ....    TST      r12,r3
        0x00000d18:    d007        ..      BEQ      0xd2a ; PWM_IntConfig + 46
        0x00000d1a:    2a00        .*      CMP      r2,#0
        0x00000d1c:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000d1e:    bf0c        ..      ITE      EQ
        0x00000d20:    438b        .C      BICEQ    r3,r3,r1
        0x00000d22:    430b        .C      ORRNE    r3,r3,r1
        0x00000d24:    2908        .)      CMP      r1,#8
        0x00000d26:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000d28:    d018        ..      BEQ      0xd5c ; PWM_IntConfig + 96
        0x00000d2a:    4770        pG      BX       lr
        0x00000d2c:    f5b14f00    ...O    CMP      r1,#0x8000
        0x00000d30:    da05        ..      BGE      0xd3e ; PWM_IntConfig + 66
        0x00000d32:    2980        .)      CMP      r1,#0x80
        0x00000d34:    d012        ..      BEQ      0xd5c ; PWM_IntConfig + 96
        0x00000d36:    f5b16f00    ...o    CMP      r1,#0x800
        0x00000d3a:    d00f        ..      BEQ      0xd5c ; PWM_IntConfig + 96
        0x00000d3c:    e7f5        ..      B        0xd2a ; PWM_IntConfig + 46
        0x00000d3e:    d00d        ..      BEQ      0xd5c ; PWM_IntConfig + 96
        0x00000d40:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x00000d44:    d1f1        ..      BNE      0xd2a ; PWM_IntConfig + 46
        0x00000d46:    6c81        .l      LDR      r1,[r0,#0x48]
        0x00000d48:    2a00        .*      CMP      r2,#0
        0x00000d4a:    bf1e        ..      ITTT     NE
        0x00000d4c:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x00000d50:    6481        .d      STRNE    r1,[r0,#0x48]
        0x00000d52:    4770        pG      BXNE     lr
        0x00000d54:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x00000d58:    6481        .d      STR      r1,[r0,#0x48]
        0x00000d5a:    4770        pG      BX       lr
        0x00000d5c:    2a00        .*      CMP      r2,#0
        0x00000d5e:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00000d60:    bf14        ..      ITE      NE
        0x00000d62:    4311        .C      ORRNE    r1,r1,r2
        0x00000d64:    ea220101    "...    BICEQ    r1,r2,r1
        0x00000d68:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000d6a:    4770        pG      BX       lr
    PWM_OutputInit
        0x00000d6c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000d6e:    780a        .x      LDRB     r2,[r1,#0]
        0x00000d70:    2a03        .*      CMP      r2,#3
        0x00000d72:    d80e        ..      BHI      0xd92 ; PWM_OutputInit + 38
        0x00000d74:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x00000d78:    0b080502    ....    DCD    185074946
    $t.3
        0x00000d7c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000d7e:    6243        Cb      STR      r3,[r0,#0x24]
        0x00000d80:    e007        ..      B        0xd92 ; PWM_OutputInit + 38
        0x00000d82:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000d84:    6283        .b      STR      r3,[r0,#0x28]
        0x00000d86:    e004        ..      B        0xd92 ; PWM_OutputInit + 38
        0x00000d88:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000d8a:    62c3        .b      STR      r3,[r0,#0x2c]
        0x00000d8c:    e001        ..      B        0xd92 ; PWM_OutputInit + 38
        0x00000d8e:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000d90:    6303        .c      STR      r3,[r0,#0x30]
        0x00000d92:    ea4f0e82    O...    LSL      lr,r2,#2
        0x00000d96:    2307        .#      MOVS     r3,#7
        0x00000d98:    f44f1488    O...    MOV      r4,#0x110000
        0x00000d9c:    fa03f30e    ....    LSL      r3,r3,lr
        0x00000da0:    4094        .@      LSLS     r4,r4,r2
        0x00000da2:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x00000da6:    4323        #C      ORRS     r3,r3,r4
        0x00000da8:    784c        Lx      LDRB     r4,[r1,#1]
        0x00000daa:    ea2c0503    ,...    BIC      r5,r12,r3
        0x00000dae:    fa04fc0e    ....    LSL      r12,r4,lr
        0x00000db2:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x00000db6:    4094        .@      LSLS     r4,r4,r2
        0x00000db8:    fa03f202    ....    LSL      r2,r3,r2
        0x00000dbc:    ea440305    D...    ORR      r3,r4,r5
        0x00000dc0:    ea43030c    C...    ORR      r3,r3,r12
        0x00000dc4:    431a        .C      ORRS     r2,r2,r3
        0x00000dc6:    6482        .d      STR      r2,[r0,#0x48]
        0x00000dc8:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00000dca:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00000dcc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000dce:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00000dd0:    4770        pG      BX       lr
        0x00000dd2:    0000        ..      MOVS     r0,r0
    Proc_6
        0x00000dd4:    2802        .(      CMP      r0,#2
        0x00000dd6:    4602        .F      MOV      r2,r0
        0x00000dd8:    bf18        ..      IT       NE
        0x00000dda:    2203        ."      MOVNE    r2,#3
        0x00000ddc:    2804        .(      CMP      r0,#4
        0x00000dde:    700a        .p      STRB     r2,[r1,#0]
        0x00000de0:    bf88        ..      IT       HI
        0x00000de2:    4770        pG      BXHI     lr
        0x00000de4:    2200        ."      MOVS     r2,#0
        0x00000de6:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x00000dea:    0310        ..      DCW    784
        0x00000dec:    000f110d    ....    DCD    987405
    $t.2
        0x00000df0:    f2400074    @.t.    MOVW     r0,#0x74
        0x00000df4:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000df8:    6800        .h      LDR      r0,[r0,#0]
        0x00000dfa:    2203        ."      MOVS     r2,#3
        0x00000dfc:    2864        d(      CMP      r0,#0x64
        0x00000dfe:    bfc8        ..      IT       GT
        0x00000e00:    2200        ."      MOVGT    r2,#0
        0x00000e02:    e002        ..      B        0xe0a ; Proc_6 + 54
        0x00000e04:    2201        ."      MOVS     r2,#1
        0x00000e06:    e000        ..      B        0xe0a ; Proc_6 + 54
        0x00000e08:    2202        ."      MOVS     r2,#2
        0x00000e0a:    700a        .p      STRB     r2,[r1,#0]
        0x00000e0c:    4770        pG      BX       lr
        0x00000e0e:    0000        ..      MOVS     r0,r0
    Proc_7
        0x00000e10:    4408        .D      ADD      r0,r0,r1
        0x00000e12:    3002        .0      ADDS     r0,#2
        0x00000e14:    6010        .`      STR      r0,[r2,#0]
        0x00000e16:    4770        pG      BX       lr
    Proc_8
        0x00000e18:    b580        ..      PUSH     {r7,lr}
        0x00000e1a:    f1020c05    ....    ADD      r12,r2,#5
        0x00000e1e:    f1020e06    ....    ADD      lr,r2,#6
        0x00000e22:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x00000e26:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x00000e2a:    23c8        .#      MOVS     r3,#0xc8
        0x00000e2c:    fb021103    ....    MLA      r1,r2,r3,r1
        0x00000e30:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x00000e34:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x00000e38:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x00000e3c:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x00000e40:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x00000e44:    f8d2e010    ....    LDR      lr,[r2,#0x10]
        0x00000e48:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x00000e4c:    f10e0301    ....    ADD      r3,lr,#1
        0x00000e50:    6113        .a      STR      r3,[r2,#0x10]
        0x00000e52:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x00000e56:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x00000e5a:    f2413288    A..2    MOV      r2,#0x1388
        0x00000e5e:    5088        .P      STR      r0,[r1,r2]
        0x00000e60:    f2400074    @.t.    MOVW     r0,#0x74
        0x00000e64:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000e68:    2105        .!      MOVS     r1,#5
        0x00000e6a:    6001        .`      STR      r1,[r0,#0]
        0x00000e6c:    bd80        ..      POP      {r7,pc}
        0x00000e6e:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000e70:    4770        pG      BX       lr
        0x00000e72:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000e74:    f64200a8    B...    MOV      r0,#0x28a8
        0x00000e78:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000e7c:    2103        .!      MOVS     r1,#3
        0x00000e7e:    6101        .a      STR      r1,[r0,#0x10]
        0x00000e80:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000e82:    f2431159    C.Y.    MOV      r1,#0x3159
        0x00000e86:    f6421250    B.P.    MOV      r2,#0x2950
        0x00000e8a:    f2c00100    ....    MOVT     r1,#0
        0x00000e8e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000e92:    6181        .a      STR      r1,[r0,#0x18]
        0x00000e94:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00000e96:    f44f6280    O..b    MOV      r2,#0x400
        0x00000e9a:    6202        .b      STR      r2,[r0,#0x20]
        0x00000e9c:    2200        ."      MOVS     r2,#0
        0x00000e9e:    6282        .b      STR      r2,[r0,#0x28]
        0x00000ea0:    6242        Bb      STR      r2,[r0,#0x24]
        0x00000ea2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00000ea4:    6601        .f      STR      r1,[r0,#0x60]
        0x00000ea6:    f2400110    @...    MOVW     r1,#0x10
        0x00000eaa:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000eae:    3101        .1      ADDS     r1,#1
        0x00000eb0:    6641        Af      STR      r1,[r0,#0x64]
        0x00000eb2:    2110        .!      MOVS     r1,#0x10
        0x00000eb4:    6681        .f      STR      r1,[r0,#0x68]
        0x00000eb6:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000eba:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000ebe:    6702        .g      STR      r2,[r0,#0x70]
        0x00000ec0:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00000ec2:    6742        Bg      STR      r2,[r0,#0x74]
        0x00000ec4:    f8c01007    ....    STR      r1,[r0,#7]
        0x00000ec8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000ecc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000ed0:    f8c01003    ....    STR      r1,[r0,#3]
        0x00000ed4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000ed8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000edc:    6001        .`      STR      r1,[r0,#0]
        0x00000ede:    2120         !      MOVS     r1,#0x20
        0x00000ee0:    7181        .q      STRB     r1,[r0,#6]
        0x00000ee2:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00000ee4:    b510        ..      PUSH     {r4,lr}
        0x00000ee6:    f6420ea8    B...    MOV      lr,#0x28a8
        0x00000eea:    f2c20e00    ....    MOVT     lr,#0x2000
        0x00000eee:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x00000ef2:    468c        .F      MOV      r12,r1
        0x00000ef4:    2b00        .+      CMP      r3,#0
        0x00000ef6:    d142        B.      BNE      0xf7e ; SEGGER_RTT_Write + 154
        0x00000ef8:    2103        .!      MOVS     r1,#3
        0x00000efa:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00000efe:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x00000f02:    f2431159    C.Y.    MOV      r1,#0x3159
        0x00000f06:    f6421350    B.P.    MOV      r3,#0x2950
        0x00000f0a:    f2c00100    ....    MOVT     r1,#0
        0x00000f0e:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000f12:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x00000f16:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x00000f1a:    f44f6380    O..c    MOV      r3,#0x400
        0x00000f1e:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x00000f22:    2300        .#      MOVS     r3,#0
        0x00000f24:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00000f28:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x00000f2c:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x00000f30:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x00000f34:    f2400110    @...    MOVW     r1,#0x10
        0x00000f38:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000f3c:    3101        .1      ADDS     r1,#1
        0x00000f3e:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x00000f42:    2110        .!      MOVS     r1,#0x10
        0x00000f44:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00000f48:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000f4c:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000f50:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x00000f54:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00000f58:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x00000f5c:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00000f60:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000f64:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000f68:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00000f6c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000f70:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000f74:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000f78:    2120         !      MOVS     r1,#0x20
        0x00000f7a:    f88e1006    ....    STRB     r1,[lr,#6]
        0x00000f7e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00000f82:    f04f0120    O. .    MOV      r1,#0x20
        0x00000f86:    f3818811    ....    MSR      BASEPRI,r1
        0x00000f8a:    4661        aF      MOV      r1,r12
        0x00000f8c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0xf98
        0x00000f90:    f3848811    ....    MSR      BASEPRI,r4
        0x00000f94:    bd10        ..      POP      {r4,pc}
        0x00000f96:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000f98:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000f9c:    b081        ..      SUB      sp,sp,#4
        0x00000f9e:    f64203a8    B...    MOV      r3,#0x28a8
        0x00000fa2:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000fa6:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000faa:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x00000fae:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x00000fb0:    4614        .F      MOV      r4,r2
        0x00000fb2:    2802        .(      CMP      r0,#2
        0x00000fb4:    4689        .F      MOV      r9,r1
        0x00000fb6:    d011        ..      BEQ      0xfdc ; SEGGER_RTT_WriteNoLock + 68
        0x00000fb8:    2801        .(      CMP      r0,#1
        0x00000fba:    d044        D.      BEQ      0x1046 ; SEGGER_RTT_WriteNoLock + 174
        0x00000fbc:    b948        H.      CBNZ     r0,0xfd2 ; SEGGER_RTT_WriteNoLock + 58
        0x00000fbe:    4635        5F      MOV      r5,r6
        0x00000fc0:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x00000fc4:    6868        hh      LDR      r0,[r5,#4]
        0x00000fc6:    42b8        .B      CMP      r0,r7
        0x00000fc8:    d973        s.      BLS      0x10b2 ; SEGGER_RTT_WriteNoLock + 282
        0x00000fca:    43f9        .C      MVNS     r1,r7
        0x00000fcc:    4408        .D      ADD      r0,r0,r1
        0x00000fce:    42a0        .B      CMP      r0,r4
        0x00000fd0:    d275        u.      BCS      0x10be ; SEGGER_RTT_WriteNoLock + 294
        0x00000fd2:    2600        .&      MOVS     r6,#0
        0x00000fd4:    4630        0F      MOV      r0,r6
        0x00000fd6:    b001        ..      ADD      sp,sp,#4
        0x00000fd8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000fdc:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x00000fe0:    1d30        0.      ADDS     r0,r6,#4
        0x00000fe2:    f1a60b04    ....    SUB      r11,r6,#4
        0x00000fe6:    46b2        .F      MOV      r10,r6
        0x00000fe8:    f1a60808    ....    SUB      r8,r6,#8
        0x00000fec:    2600        .&      MOVS     r6,#0
        0x00000fee:    9000        ..      STR      r0,[sp,#0]
        0x00000ff0:    e020         .      B        0x1034 ; SEGGER_RTT_WriteNoLock + 156
        0x00000ff2:    bf00        ..      NOP      
        0x00000ff4:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000ff8:    43ea        .C      MVNS     r2,r5
        0x00000ffa:    4411        .D      ADD      r1,r1,r2
        0x00000ffc:    4401        .D      ADD      r1,r1,r0
        0x00000ffe:    1b47        G.      SUBS     r7,r0,r5
        0x00001000:    42b9        .B      CMP      r1,r7
        0x00001002:    bf38        8.      IT       CC
        0x00001004:    460f        .F      MOVCC    r7,r1
        0x00001006:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0000100a:    42a7        .B      CMP      r7,r4
        0x0000100c:    bf28        (.      IT       CS
        0x0000100e:    4627        'F      MOVCS    r7,r4
        0x00001010:    4428        (D      ADD      r0,r0,r5
        0x00001012:    4649        IF      MOV      r1,r9
        0x00001014:    463a        :F      MOV      r2,r7
        0x00001016:    f7fff8af    ....    BL       __aeabi_memcpy ; 0x178
        0x0000101a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000101e:    1979        y.      ADDS     r1,r7,r5
        0x00001020:    1be4        ..      SUBS     r4,r4,r7
        0x00001022:    1a0d        ..      SUBS     r5,r1,r0
        0x00001024:    443e        >D      ADD      r6,r6,r7
        0x00001026:    44b9        .D      ADD      r9,r9,r7
        0x00001028:    bf18        ..      IT       NE
        0x0000102a:    460d        .F      MOVNE    r5,r1
        0x0000102c:    2c00        .,      CMP      r4,#0
        0x0000102e:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x00001032:    d053        S.      BEQ      0x10dc ; SEGGER_RTT_WriteNoLock + 324
        0x00001034:    9800        ..      LDR      r0,[sp,#0]
        0x00001036:    6801        .h      LDR      r1,[r0,#0]
        0x00001038:    428d        .B      CMP      r5,r1
        0x0000103a:    d2db        ..      BCS      0xff4 ; SEGGER_RTT_WriteNoLock + 92
        0x0000103c:    43ea        .C      MVNS     r2,r5
        0x0000103e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001042:    4411        .D      ADD      r1,r1,r2
        0x00001044:    e7db        ..      B        0xffe ; SEGGER_RTT_WriteNoLock + 102
        0x00001046:    46b0        .F      MOV      r8,r6
        0x00001048:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x0000104c:    f8d81004    ....    LDR      r1,[r8,#4]
        0x00001050:    42b9        .B      CMP      r1,r7
        0x00001052:    d903        ..      BLS      0x105c ; SEGGER_RTT_WriteNoLock + 196
        0x00001054:    43fa        .C      MVNS     r2,r7
        0x00001056:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00001058:    4411        .D      ADD      r1,r1,r2
        0x0000105a:    e003        ..      B        0x1064 ; SEGGER_RTT_WriteNoLock + 204
        0x0000105c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x0000105e:    43fa        .C      MVNS     r2,r7
        0x00001060:    4411        .D      ADD      r1,r1,r2
        0x00001062:    4401        .D      ADD      r1,r1,r0
        0x00001064:    42a1        .B      CMP      r1,r4
        0x00001066:    bf38        8.      IT       CC
        0x00001068:    460c        .F      MOVCC    r4,r1
        0x0000106a:    1bc5        ..      SUBS     r5,r0,r7
        0x0000106c:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00001070:    42ac        .B      CMP      r4,r5
        0x00001072:    4438        8D      ADD      r0,r0,r7
        0x00001074:    d20b        ..      BCS      0x108e ; SEGGER_RTT_WriteNoLock + 246
        0x00001076:    4649        IF      MOV      r1,r9
        0x00001078:    4622        "F      MOV      r2,r4
        0x0000107a:    f7fff87d    ..}.    BL       __aeabi_memcpy ; 0x178
        0x0000107e:    19e0        ..      ADDS     r0,r4,r7
        0x00001080:    f8c80000    ....    STR      r0,[r8,#0]
        0x00001084:    4626        &F      MOV      r6,r4
        0x00001086:    4630        0F      MOV      r0,r6
        0x00001088:    b001        ..      ADD      sp,sp,#4
        0x0000108a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000108e:    4649        IF      MOV      r1,r9
        0x00001090:    462a        *F      MOV      r2,r5
        0x00001092:    f7fff871    ..q.    BL       __aeabi_memcpy ; 0x178
        0x00001096:    1b67        g.      SUBS     r7,r4,r5
        0x00001098:    6830        0h      LDR      r0,[r6,#0]
        0x0000109a:    eb090105    ....    ADD      r1,r9,r5
        0x0000109e:    463a        :F      MOV      r2,r7
        0x000010a0:    f7fff86a    ..j.    BL       __aeabi_memcpy ; 0x178
        0x000010a4:    f8c87000    ...p    STR      r7,[r8,#0]
        0x000010a8:    4626        &F      MOV      r6,r4
        0x000010aa:    4630        0F      MOV      r0,r6
        0x000010ac:    b001        ..      ADD      sp,sp,#4
        0x000010ae:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000010b2:    6a31        1j      LDR      r1,[r6,#0x20]
        0x000010b4:    43fa        .C      MVNS     r2,r7
        0x000010b6:    4410        .D      ADD      r0,r0,r2
        0x000010b8:    4408        .D      ADD      r0,r0,r1
        0x000010ba:    42a0        .B      CMP      r0,r4
        0x000010bc:    d389        ..      BCC      0xfd2 ; SEGGER_RTT_WriteNoLock + 58
        0x000010be:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x000010c2:    6871        qh      LDR      r1,[r6,#4]
        0x000010c4:    4438        8D      ADD      r0,r0,r7
        0x000010c6:    eba10807    ....    SUB      r8,r1,r7
        0x000010ca:    45a0        .E      CMP      r8,r4
        0x000010cc:    d90a        ..      BLS      0x10e4 ; SEGGER_RTT_WriteNoLock + 332
        0x000010ce:    4649        IF      MOV      r1,r9
        0x000010d0:    4622        "F      MOV      r2,r4
        0x000010d2:    f7fff851    ..Q.    BL       __aeabi_memcpy ; 0x178
        0x000010d6:    1938        8.      ADDS     r0,r7,r4
        0x000010d8:    6028        (`      STR      r0,[r5,#0]
        0x000010da:    4626        &F      MOV      r6,r4
        0x000010dc:    4630        0F      MOV      r0,r6
        0x000010de:    b001        ..      ADD      sp,sp,#4
        0x000010e0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000010e4:    4649        IF      MOV      r1,r9
        0x000010e6:    4642        BF      MOV      r2,r8
        0x000010e8:    f7fff846    ..F.    BL       __aeabi_memcpy ; 0x178
        0x000010ec:    eba40708    ....    SUB      r7,r4,r8
        0x000010f0:    6830        0h      LDR      r0,[r6,#0]
        0x000010f2:    eb090108    ....    ADD      r1,r9,r8
        0x000010f6:    463a        :F      MOV      r2,r7
        0x000010f8:    f7fff83e    ..>.    BL       __aeabi_memcpy ; 0x178
        0x000010fc:    602f        /`      STR      r7,[r5,#0]
        0x000010fe:    4626        &F      MOV      r6,r4
        0x00001100:    4630        0F      MOV      r0,r6
        0x00001102:    b001        ..      ADD      sp,sp,#4
        0x00001104:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00001108:    b082        ..      SUB      sp,sp,#8
        0x0000110a:    b580        ..      PUSH     {r7,lr}
        0x0000110c:    b082        ..      SUB      sp,sp,#8
        0x0000110e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00001112:    aa04        ..      ADD      r2,sp,#0x10
        0x00001114:    9201        ..      STR      r2,[sp,#4]
        0x00001116:    aa01        ..      ADD      r2,sp,#4
        0x00001118:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x1128
        0x0000111c:    b002        ..      ADD      sp,sp,#8
        0x0000111e:    e8bd4080    ...@    POP      {r7,lr}
        0x00001122:    b002        ..      ADD      sp,sp,#8
        0x00001124:    4770        pG      BX       lr
        0x00001126:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00001128:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000112c:    b099        ..      SUB      sp,sp,#0x64
        0x0000112e:    4615        .F      MOV      r5,r2
        0x00001130:    aa04        ..      ADD      r2,sp,#0x10
        0x00001132:    9214        ..      STR      r2,[sp,#0x50]
        0x00001134:    2240        @"      MOVS     r2,#0x40
        0x00001136:    2600        .&      MOVS     r6,#0
        0x00001138:    9002        ..      STR      r0,[sp,#8]
        0x0000113a:    9018        ..      STR      r0,[sp,#0x60]
        0x0000113c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001140:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001144:    2000        .       MOVS     r0,#0
        0x00001146:    468a        .F      MOV      r10,r1
        0x00001148:    9215        ..      STR      r2,[sp,#0x54]
        0x0000114a:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x0000114e:    e00a        ..      B        0x1166 ; SEGGER_RTT_vprintf + 62
        0x00001150:    463b        ;F      MOV      r3,r7
        0x00001152:    f8cdb004    ....    STR      r11,[sp,#4]
        0x00001156:    f000fc57    ..W.    BL       _PrintUnsigned ; 0x1a08
        0x0000115a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0000115c:    4651        QF      MOV      r1,r10
        0x0000115e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001162:    f34082d0    @...    BLE.W    0x1706 ; SEGGER_RTT_vprintf + 1502
        0x00001166:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x0000116a:    2b25        %+      CMP      r3,#0x25
        0x0000116c:    d01c        ..      BEQ      0x11a8 ; SEGGER_RTT_vprintf + 128
        0x0000116e:    2b00        .+      CMP      r3,#0
        0x00001170:    f00082b1    ....    BEQ.W    0x16d6 ; SEGGER_RTT_vprintf + 1454
        0x00001174:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001178:    1c41        A.      ADDS     r1,r0,#1
        0x0000117a:    4291        .B      CMP      r1,r2
        0x0000117c:    d807        ..      BHI      0x118e ; SEGGER_RTT_vprintf + 102
        0x0000117e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001180:    5413        .T      STRB     r3,[r2,r0]
        0x00001182:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001184:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001186:    3001        .0      ADDS     r0,#1
        0x00001188:    9017        ..      STR      r0,[sp,#0x5c]
        0x0000118a:    4608        .F      MOV      r0,r1
        0x0000118c:    9116        ..      STR      r1,[sp,#0x58]
        0x0000118e:    4290        .B      CMP      r0,r2
        0x00001190:    d1e3        ..      BNE      0x115a ; SEGGER_RTT_vprintf + 50
        0x00001192:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001194:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001196:    f7fffea5    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x0000119a:    9916        ..      LDR      r1,[sp,#0x58]
        0x0000119c:    4288        .B      CMP      r0,r1
        0x0000119e:    f04082a9    @...    BNE.W    0x16f4 ; SEGGER_RTT_vprintf + 1484
        0x000011a2:    9616        ..      STR      r6,[sp,#0x58]
        0x000011a4:    e7d9        ..      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x000011a6:    bf00        ..      NOP      
        0x000011a8:    1c8b        ..      ADDS     r3,r1,#2
        0x000011aa:    f04f0b00    O...    MOV      r11,#0
        0x000011ae:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000011b2:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x000011b6:    2a0d        .*      CMP      r2,#0xd
        0x000011b8:    d816        ..      BHI      0x11e8 ; SEGGER_RTT_vprintf + 192
        0x000011ba:    2101        .!      MOVS     r1,#1
        0x000011bc:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x000011c0:    1414140e    ....    DCD    336860174
        0x000011c4:    14141414    ....    DCD    336860180
        0x000011c8:    14071410    ....    DCD    336008208
        0x000011cc:    1214        ..      DCW    4628
    $t.2
        0x000011ce:    ea4b0b01    K...    ORR      r11,r11,r1
        0x000011d2:    f10a0a01    ....    ADD      r10,r10,#1
        0x000011d6:    3301        .3      ADDS     r3,#1
        0x000011d8:    e7e9        ..      B        0x11ae ; SEGGER_RTT_vprintf + 134
        0x000011da:    bf00        ..      NOP      
        0x000011dc:    2108        .!      MOVS     r1,#8
        0x000011de:    e7f6        ..      B        0x11ce ; SEGGER_RTT_vprintf + 166
        0x000011e0:    2104        .!      MOVS     r1,#4
        0x000011e2:    e7f4        ..      B        0x11ce ; SEGGER_RTT_vprintf + 166
        0x000011e4:    2102        .!      MOVS     r1,#2
        0x000011e6:    e7f2        ..      B        0x11ce ; SEGGER_RTT_vprintf + 166
        0x000011e8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000011ec:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x000011f0:    2a09        .*      CMP      r2,#9
        0x000011f2:    d913        ..      BLS      0x121c ; SEGGER_RTT_vprintf + 244
        0x000011f4:    2200        ."      MOVS     r2,#0
        0x000011f6:    292e        .)      CMP      r1,#0x2e
        0x000011f8:    f0408086    @...    BNE.W    0x1308 ; SEGGER_RTT_vprintf + 480
        0x000011fc:    4653        SF      MOV      r3,r10
        0x000011fe:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00001202:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001206:    2f09        ./      CMP      r7,#9
        0x00001208:    d93b        ;.      BLS      0x1282 ; SEGGER_RTT_vprintf + 346
        0x0000120a:    2700        .'      MOVS     r7,#0
        0x0000120c:    469a        .F      MOV      r10,r3
        0x0000120e:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001212:    3925        %9      SUBS     r1,r1,#0x25
        0x00001214:    2953        S)      CMP      r1,#0x53
        0x00001216:    f240807f    @...    BLS.W    0x1318 ; SEGGER_RTT_vprintf + 496
        0x0000121a:    e79e        ..      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x0000121c:    2200        ."      MOVS     r2,#0
        0x0000121e:    bf00        ..      NOP      
        0x00001220:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001224:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001228:    7819        .x      LDRB     r1,[r3,#0]
        0x0000122a:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000122c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001230:    2f09        ./      CMP      r7,#9
        0x00001232:    d865        e.      BHI      0x1300 ; SEGGER_RTT_vprintf + 472
        0x00001234:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001238:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0000123c:    7859        Yx      LDRB     r1,[r3,#1]
        0x0000123e:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001240:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001244:    2f09        ./      CMP      r7,#9
        0x00001246:    f20080cd    ....    BHI.W    0x13e4 ; SEGGER_RTT_vprintf + 700
        0x0000124a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000124e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001252:    7899        .x      LDRB     r1,[r3,#2]
        0x00001254:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001256:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0000125a:    2f09        ./      CMP      r7,#9
        0x0000125c:    f20080c8    ....    BHI.W    0x13f0 ; SEGGER_RTT_vprintf + 712
        0x00001260:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001264:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001268:    78d9        .x      LDRB     r1,[r3,#3]
        0x0000126a:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000126c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001270:    2f09        ./      CMP      r7,#9
        0x00001272:    f1030304    ....    ADD      r3,r3,#4
        0x00001276:    d9d3        ..      BLS      0x1220 ; SEGGER_RTT_vprintf + 248
        0x00001278:    f1a30a01    ....    SUB      r10,r3,#1
        0x0000127c:    292e        .)      CMP      r1,#0x2e
        0x0000127e:    d0bd        ..      BEQ      0x11fc ; SEGGER_RTT_vprintf + 212
        0x00001280:    e042        B.      B        0x1308 ; SEGGER_RTT_vprintf + 480
        0x00001282:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001286:    2700        .'      MOVS     r7,#0
        0x00001288:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0000128c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001290:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001294:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001298:    2f09        ./      CMP      r7,#9
        0x0000129a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x0000129e:    d834        4.      BHI      0x130a ; SEGGER_RTT_vprintf + 482
        0x000012a0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000012a4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000012a8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x000012ac:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000012b0:    2f09        ./      CMP      r7,#9
        0x000012b2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000012b6:    f2008130    ..0.    BHI.W    0x151a ; SEGGER_RTT_vprintf + 1010
        0x000012ba:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000012be:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000012c2:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x000012c6:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000012ca:    2f09        ./      CMP      r7,#9
        0x000012cc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000012d0:    f200812c    ..,.    BHI.W    0x152c ; SEGGER_RTT_vprintf + 1028
        0x000012d4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000012d8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000012dc:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x000012e0:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000012e4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x000012e8:    2b09        .+      CMP      r3,#9
        0x000012ea:    f10a0a04    ....    ADD      r10,r10,#4
        0x000012ee:    d9cb        ..      BLS      0x1288 ; SEGGER_RTT_vprintf + 352
        0x000012f0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000012f4:    f10a0a01    ....    ADD      r10,r10,#1
        0x000012f8:    3925        %9      SUBS     r1,r1,#0x25
        0x000012fa:    2953        S)      CMP      r1,#0x53
        0x000012fc:    d90c        ..      BLS      0x1318 ; SEGGER_RTT_vprintf + 496
        0x000012fe:    e72c        ,.      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x00001300:    469a        .F      MOV      r10,r3
        0x00001302:    292e        .)      CMP      r1,#0x2e
        0x00001304:    f43faf7a    ?.z.    BEQ      0x11fc ; SEGGER_RTT_vprintf + 212
        0x00001308:    2700        .'      MOVS     r7,#0
        0x0000130a:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000130e:    3925        %9      SUBS     r1,r1,#0x25
        0x00001310:    2953        S)      CMP      r1,#0x53
        0x00001312:    f63faf22    ?.".    BHI      0x115a ; SEGGER_RTT_vprintf + 50
        0x00001316:    bf00        ..      NOP      
        0x00001318:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x0000131c:    005c0070    p.\.    DCD    6029424
        0x00001320:    005c005c    \.\.    DCD    6029404
        0x00001324:    005c005c    \.\.    DCD    6029404
        0x00001328:    005c005c    \.\.    DCD    6029404
        0x0000132c:    005c005c    \.\.    DCD    6029404
        0x00001330:    005c005c    \.\.    DCD    6029404
        0x00001334:    005c005c    \.\.    DCD    6029404
        0x00001338:    005c005c    \.\.    DCD    6029404
        0x0000133c:    005c005c    \.\.    DCD    6029404
        0x00001340:    005c005c    \.\.    DCD    6029404
        0x00001344:    005c005c    \.\.    DCD    6029404
        0x00001348:    005c005c    \.\.    DCD    6029404
        0x0000134c:    005c005c    \.\.    DCD    6029404
        0x00001350:    005c005c    \.\.    DCD    6029404
        0x00001354:    005c005c    \.\.    DCD    6029404
        0x00001358:    005c005c    \.\.    DCD    6029404
        0x0000135c:    005c005c    \.\.    DCD    6029404
        0x00001360:    005c005c    \.\.    DCD    6029404
        0x00001364:    005c005c    \.\.    DCD    6029404
        0x00001368:    005c005c    \.\.    DCD    6029404
        0x0000136c:    005c005c    \.\.    DCD    6029404
        0x00001370:    005c005c    \.\.    DCD    6029404
        0x00001374:    005c005c    \.\.    DCD    6029404
        0x00001378:    005c005c    \.\.    DCD    6029404
        0x0000137c:    005c005c    \.\.    DCD    6029404
        0x00001380:    0054005c    \.T.    DCD    5505116
        0x00001384:    005c005c    \.\.    DCD    6029404
        0x00001388:    005c005c    \.\.    DCD    6029404
        0x0000138c:    005c005c    \.\.    DCD    6029404
        0x00001390:    005c005c    \.\.    DCD    6029404
        0x00001394:    005c005c    \.\.    DCD    6029404
        0x00001398:    00960079    y...    DCD    9830521
        0x0000139c:    005c005c    \.\.    DCD    6029404
        0x000013a0:    005d005c    \.].    DCD    6094940
        0x000013a4:    005c005c    \.\.    DCD    6029404
        0x000013a8:    005d005c    \.].    DCD    6094940
        0x000013ac:    005c005c    \.\.    DCD    6029404
        0x000013b0:    00c2005c    \...    DCD    12714076
        0x000013b4:    005c005c    \.\.    DCD    6029404
        0x000013b8:    005c00cd    ..\.    DCD    6029517
        0x000013bc:    005c00f7    ..\.    DCD    6029559
        0x000013c0:    0054005c    \.T.    DCD    5505116
    $t.4
        0x000013c4:    6828        (h      LDR      r0,[r5,#0]
        0x000013c6:    1d01        ..      ADDS     r1,r0,#4
        0x000013c8:    6029        )`      STR      r1,[r5,#0]
        0x000013ca:    6801        .h      LDR      r1,[r0,#0]
        0x000013cc:    9200        ..      STR      r2,[sp,#0]
        0x000013ce:    4648        HF      MOV      r0,r9
        0x000013d0:    2210        ."      MOVS     r2,#0x10
        0x000013d2:    e6bd        ..      B        0x1150 ; SEGGER_RTT_vprintf + 40
        0x000013d4:    e6c1        ..      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x000013d6:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x000013da:    3925        %9      SUBS     r1,r1,#0x25
        0x000013dc:    2953        S)      CMP      r1,#0x53
        0x000013de:    f67faf9b    ....    BLS.W    0x1318 ; SEGGER_RTT_vprintf + 496
        0x000013e2:    e6ba        ..      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x000013e4:    f1030a01    ....    ADD      r10,r3,#1
        0x000013e8:    292e        .)      CMP      r1,#0x2e
        0x000013ea:    f47faf8d    ....    BNE.W    0x1308 ; SEGGER_RTT_vprintf + 480
        0x000013ee:    e705        ..      B        0x11fc ; SEGGER_RTT_vprintf + 212
        0x000013f0:    f1030a02    ....    ADD      r10,r3,#2
        0x000013f4:    292e        .)      CMP      r1,#0x2e
        0x000013f6:    f43faf01    ?...    BEQ      0x11fc ; SEGGER_RTT_vprintf + 212
        0x000013fa:    e785        ..      B        0x1308 ; SEGGER_RTT_vprintf + 480
        0x000013fc:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001400:    1c41        A.      ADDS     r1,r0,#1
        0x00001402:    4291        .B      CMP      r1,r2
        0x00001404:    d814        ..      BHI      0x1430 ; SEGGER_RTT_vprintf + 776
        0x00001406:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001408:    2325        %#      MOVS     r3,#0x25
        0x0000140a:    5413        .T      STRB     r3,[r2,r0]
        0x0000140c:    e00a        ..      B        0x1424 ; SEGGER_RTT_vprintf + 764
        0x0000140e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001412:    682b        +h      LDR      r3,[r5,#0]
        0x00001414:    1c41        A.      ADDS     r1,r0,#1
        0x00001416:    1d1f        ..      ADDS     r7,r3,#4
        0x00001418:    4291        .B      CMP      r1,r2
        0x0000141a:    602f        /`      STR      r7,[r5,#0]
        0x0000141c:    d808        ..      BHI      0x1430 ; SEGGER_RTT_vprintf + 776
        0x0000141e:    681a        .h      LDR      r2,[r3,#0]
        0x00001420:    9b14        ..      LDR      r3,[sp,#0x50]
        0x00001422:    541a        .T      STRB     r2,[r3,r0]
        0x00001424:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001426:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001428:    3001        .0      ADDS     r0,#1
        0x0000142a:    9017        ..      STR      r0,[sp,#0x5c]
        0x0000142c:    4608        .F      MOV      r0,r1
        0x0000142e:    9116        ..      STR      r1,[sp,#0x58]
        0x00001430:    4290        .B      CMP      r0,r2
        0x00001432:    f47fae92    ....    BNE      0x115a ; SEGGER_RTT_vprintf + 50
        0x00001436:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001438:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000143a:    f7fffd53    ..S.    BL       SEGGER_RTT_Write ; 0xee4
        0x0000143e:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001440:    4288        .B      CMP      r0,r1
        0x00001442:    f43faeae    ?...    BEQ      0x11a2 ; SEGGER_RTT_vprintf + 122
        0x00001446:    e05d        ].      B        0x1504 ; SEGGER_RTT_vprintf + 988
        0x00001448:    6829        )h      LDR      r1,[r5,#0]
        0x0000144a:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x0000144e:    1d0b        ..      ADDS     r3,r1,#4
        0x00001450:    602b        +`      STR      r3,[r5,#0]
        0x00001452:    6809        .h      LDR      r1,[r1,#0]
        0x00001454:    f248649f    H..d    MOV      r4,#0x869f
        0x00001458:    2900        .)      CMP      r1,#0
        0x0000145a:    46ac        .F      MOV      r12,r5
        0x0000145c:    f1c10300    ....    RSB      r3,r1,#0
        0x00001460:    4689        .F      MOV      r9,r1
        0x00001462:    bf48        H.      IT       MI
        0x00001464:    4619        .F      MOVMI    r1,r3
        0x00001466:    290a        .)      CMP      r1,#0xa
        0x00001468:    f2427510    B..u    MOV      r5,#0x2710
        0x0000146c:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x00001470:    f2c00401    ....    MOVT     r4,#1
        0x00001474:    9303        ..      STR      r3,[sp,#0xc]
        0x00001476:    d362        b.      BCC      0x153e ; SEGGER_RTT_vprintf + 1046
        0x00001478:    f04f0802    O...    MOV      r8,#2
        0x0000147c:    2963        c)      CMP      r1,#0x63
        0x0000147e:    d966        f.      BLS      0x154e ; SEGGER_RTT_vprintf + 1062
        0x00001480:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00001484:    d35e        ^.      BCC      0x1544 ; SEGGER_RTT_vprintf + 1052
        0x00001486:    42a9        .B      CMP      r1,r5
        0x00001488:    d35f        _.      BCC      0x154a ; SEGGER_RTT_vprintf + 1058
        0x0000148a:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x0000148e:    42a1        .B      CMP      r1,r4
        0x00001490:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00001494:    f1080804    ....    ADD      r8,r8,#4
        0x00001498:    d8f0        ..      BHI      0x147c ; SEGGER_RTT_vprintf + 852
        0x0000149a:    f1a80801    ....    SUB      r8,r8,#1
        0x0000149e:    e056        V.      B        0x154e ; SEGGER_RTT_vprintf + 1062
        0x000014a0:    6828        (h      LDR      r0,[r5,#0]
        0x000014a2:    2210        ."      MOVS     r2,#0x10
        0x000014a4:    1d01        ..      ADDS     r1,r0,#4
        0x000014a6:    6029        )`      STR      r1,[r5,#0]
        0x000014a8:    6801        .h      LDR      r1,[r0,#0]
        0x000014aa:    2008        .       MOVS     r0,#8
        0x000014ac:    9000        ..      STR      r0,[sp,#0]
        0x000014ae:    4648        HF      MOV      r0,r9
        0x000014b0:    2308        .#      MOVS     r3,#8
        0x000014b2:    9601        ..      STR      r6,[sp,#4]
        0x000014b4:    e64f        O.      B        0x1156 ; SEGGER_RTT_vprintf + 46
        0x000014b6:    6829        )h      LDR      r1,[r5,#0]
        0x000014b8:    1d0a        ..      ADDS     r2,r1,#4
        0x000014ba:    602a        *`      STR      r2,[r5,#0]
        0x000014bc:    680c        .h      LDR      r4,[r1,#0]
        0x000014be:    e007        ..      B        0x14d0 ; SEGGER_RTT_vprintf + 936
        0x000014c0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000014c2:    9616        ..      STR      r6,[sp,#0x58]
        0x000014c4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000014c8:    f1040401    ....    ADD      r4,r4,#1
        0x000014cc:    f77fae45    ..E.    BLE      0x115a ; SEGGER_RTT_vprintf + 50
        0x000014d0:    7827        'x      LDRB     r7,[r4,#0]
        0x000014d2:    2f00        ./      CMP      r7,#0
        0x000014d4:    f43fae41    ?.A.    BEQ      0x115a ; SEGGER_RTT_vprintf + 50
        0x000014d8:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x000014dc:    1c4b        K.      ADDS     r3,r1,#1
        0x000014de:    4293        .B      CMP      r3,r2
        0x000014e0:    d807        ..      BHI      0x14f2 ; SEGGER_RTT_vprintf + 970
        0x000014e2:    9814        ..      LDR      r0,[sp,#0x50]
        0x000014e4:    5447        GT      STRB     r7,[r0,r1]
        0x000014e6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000014e8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000014ea:    3001        .0      ADDS     r0,#1
        0x000014ec:    4619        .F      MOV      r1,r3
        0x000014ee:    9316        ..      STR      r3,[sp,#0x58]
        0x000014f0:    9017        ..      STR      r0,[sp,#0x5c]
        0x000014f2:    4291        .B      CMP      r1,r2
        0x000014f4:    d1e6        ..      BNE      0x14c4 ; SEGGER_RTT_vprintf + 924
        0x000014f6:    9914        ..      LDR      r1,[sp,#0x50]
        0x000014f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000014fa:    f7fffcf3    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x000014fe:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001500:    4288        .B      CMP      r0,r1
        0x00001502:    d0dd        ..      BEQ      0x14c0 ; SEGGER_RTT_vprintf + 920
        0x00001504:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x00001508:    e627        '.      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x0000150a:    6828        (h      LDR      r0,[r5,#0]
        0x0000150c:    1d01        ..      ADDS     r1,r0,#4
        0x0000150e:    6029        )`      STR      r1,[r5,#0]
        0x00001510:    6801        .h      LDR      r1,[r0,#0]
        0x00001512:    9200        ..      STR      r2,[sp,#0]
        0x00001514:    4648        HF      MOV      r0,r9
        0x00001516:    220a        ."      MOVS     r2,#0xa
        0x00001518:    e61a        ..      B        0x1150 ; SEGGER_RTT_vprintf + 40
        0x0000151a:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000151e:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001522:    3925        %9      SUBS     r1,r1,#0x25
        0x00001524:    2953        S)      CMP      r1,#0x53
        0x00001526:    f67faef7    ....    BLS      0x1318 ; SEGGER_RTT_vprintf + 496
        0x0000152a:    e616        ..      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x0000152c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001530:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001534:    3925        %9      SUBS     r1,r1,#0x25
        0x00001536:    2953        S)      CMP      r1,#0x53
        0x00001538:    f67faeee    ....    BLS      0x1318 ; SEGGER_RTT_vprintf + 496
        0x0000153c:    e60d        ..      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x0000153e:    f04f0801    O...    MOV      r8,#1
        0x00001542:    e004        ..      B        0x154e ; SEGGER_RTT_vprintf + 1062
        0x00001544:    f1080801    ....    ADD      r8,r8,#1
        0x00001548:    e001        ..      B        0x154e ; SEGGER_RTT_vprintf + 1062
        0x0000154a:    f1080802    ....    ADD      r8,r8,#2
        0x0000154e:    45b8        .E      CMP      r8,r7
        0x00001550:    4665        eF      MOV      r5,r12
        0x00001552:    464c        LF      MOV      r4,r9
        0x00001554:    bf38        8.      IT       CC
        0x00001556:    46b8        .F      MOVCC    r8,r7
        0x00001558:    b16a        j.      CBZ      r2,0x1576 ; SEGGER_RTT_vprintf + 1102
        0x0000155a:    2100        .!      MOVS     r1,#0
        0x0000155c:    2c00        .,      CMP      r4,#0
        0x0000155e:    bf48        H.      IT       MI
        0x00001560:    2101        .!      MOVMI    r1,#1
        0x00001562:    f00b0304    ....    AND      r3,r11,#4
        0x00001566:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x0000156a:    eba20901    ....    SUB      r9,r2,r1
        0x0000156e:    f01b0602    ....    ANDS     r6,r11,#2
        0x00001572:    d105        ..      BNE      0x1580 ; SEGGER_RTT_vprintf + 1112
        0x00001574:    e005        ..      B        0x1582 ; SEGGER_RTT_vprintf + 1114
        0x00001576:    f04f0900    O...    MOV      r9,#0
        0x0000157a:    f01b0602    ....    ANDS     r6,r11,#2
        0x0000157e:    d000        ..      BEQ      0x1582 ; SEGGER_RTT_vprintf + 1114
        0x00001580:    b12f        /.      CBZ      r7,0x158e ; SEGGER_RTT_vprintf + 1126
        0x00001582:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x00001586:    d102        ..      BNE      0x158e ; SEGGER_RTT_vprintf + 1126
        0x00001588:    f1b90f00    ....    CMP      r9,#0
        0x0000158c:    d128        (.      BNE      0x15e0 ; SEGGER_RTT_vprintf + 1208
        0x0000158e:    2800        .(      CMP      r0,#0
        0x00001590:    f1008093    ....    BMI.W    0x16ba ; SEGGER_RTT_vprintf + 1426
        0x00001594:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00001598:    dd3f        ?.      BLE      0x161a ; SEGGER_RTT_vprintf + 1266
        0x0000159a:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x0000159e:    d518        ..      BPL      0x15d2 ; SEGGER_RTT_vprintf + 1194
        0x000015a0:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x000015a4:    1c41        A.      ADDS     r1,r0,#1
        0x000015a6:    4291        .B      CMP      r1,r2
        0x000015a8:    d808        ..      BHI      0x15bc ; SEGGER_RTT_vprintf + 1172
        0x000015aa:    9a14        ..      LDR      r2,[sp,#0x50]
        0x000015ac:    232b        +#      MOVS     r3,#0x2b
        0x000015ae:    5413        .T      STRB     r3,[r2,r0]
        0x000015b0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000015b2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000015b4:    3001        .0      ADDS     r0,#1
        0x000015b6:    9017        ..      STR      r0,[sp,#0x5c]
        0x000015b8:    4608        .F      MOV      r0,r1
        0x000015ba:    9116        ..      STR      r1,[sp,#0x58]
        0x000015bc:    4290        .B      CMP      r0,r2
        0x000015be:    d108        ..      BNE      0x15d2 ; SEGGER_RTT_vprintf + 1194
        0x000015c0:    9914        ..      LDR      r1,[sp,#0x50]
        0x000015c2:    9818        ..      LDR      r0,[sp,#0x60]
        0x000015c4:    f7fffc8e    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x000015c8:    9916        ..      LDR      r1,[sp,#0x58]
        0x000015ca:    4288        .B      CMP      r0,r1
        0x000015cc:    d17b        {.      BNE      0x16c6 ; SEGGER_RTT_vprintf + 1438
        0x000015ce:    2000        .       MOVS     r0,#0
        0x000015d0:    9016        ..      STR      r0,[sp,#0x58]
        0x000015d2:    9403        ..      STR      r4,[sp,#0xc]
        0x000015d4:    e03a        :.      B        0x164c ; SEGGER_RTT_vprintf + 1316
        0x000015d6:    bf00        ..      NOP      
        0x000015d8:    2800        .(      CMP      r0,#0
        0x000015da:    f1a90901    ....    SUB      r9,r9,#1
        0x000015de:    d46c        l.      BMI      0x16ba ; SEGGER_RTT_vprintf + 1426
        0x000015e0:    45c8        .E      CMP      r8,r9
        0x000015e2:    d2d4        ..      BCS      0x158e ; SEGGER_RTT_vprintf + 1126
        0x000015e4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x000015e8:    1c4b        K.      ADDS     r3,r1,#1
        0x000015ea:    4293        .B      CMP      r3,r2
        0x000015ec:    d808        ..      BHI      0x1600 ; SEGGER_RTT_vprintf + 1240
        0x000015ee:    9814        ..      LDR      r0,[sp,#0x50]
        0x000015f0:    2220         "      MOVS     r2,#0x20
        0x000015f2:    5442        BT      STRB     r2,[r0,r1]
        0x000015f4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000015f6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000015f8:    3001        .0      ADDS     r0,#1
        0x000015fa:    4619        .F      MOV      r1,r3
        0x000015fc:    9316        ..      STR      r3,[sp,#0x58]
        0x000015fe:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001600:    4291        .B      CMP      r1,r2
        0x00001602:    d1e9        ..      BNE      0x15d8 ; SEGGER_RTT_vprintf + 1200
        0x00001604:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001606:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001608:    f7fffc6c    ..l.    BL       SEGGER_RTT_Write ; 0xee4
        0x0000160c:    9916        ..      LDR      r1,[sp,#0x58]
        0x0000160e:    4288        .B      CMP      r0,r1
        0x00001610:    d159        Y.      BNE      0x16c6 ; SEGGER_RTT_vprintf + 1438
        0x00001612:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001614:    2100        .!      MOVS     r1,#0
        0x00001616:    9116        ..      STR      r1,[sp,#0x58]
        0x00001618:    e7de        ..      B        0x15d8 ; SEGGER_RTT_vprintf + 1200
        0x0000161a:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x0000161e:    1c41        A.      ADDS     r1,r0,#1
        0x00001620:    4291        .B      CMP      r1,r2
        0x00001622:    d808        ..      BHI      0x1636 ; SEGGER_RTT_vprintf + 1294
        0x00001624:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001626:    232d        -#      MOVS     r3,#0x2d
        0x00001628:    5413        .T      STRB     r3,[r2,r0]
        0x0000162a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0000162c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0000162e:    3001        .0      ADDS     r0,#1
        0x00001630:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001632:    4608        .F      MOV      r0,r1
        0x00001634:    9116        ..      STR      r1,[sp,#0x58]
        0x00001636:    4290        .B      CMP      r0,r2
        0x00001638:    d108        ..      BNE      0x164c ; SEGGER_RTT_vprintf + 1316
        0x0000163a:    9914        ..      LDR      r1,[sp,#0x50]
        0x0000163c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000163e:    f7fffc51    ..Q.    BL       SEGGER_RTT_Write ; 0xee4
        0x00001642:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001644:    4288        .B      CMP      r0,r1
        0x00001646:    d13e        >.      BNE      0x16c6 ; SEGGER_RTT_vprintf + 1438
        0x00001648:    2000        .       MOVS     r0,#0
        0x0000164a:    9016        ..      STR      r0,[sp,#0x58]
        0x0000164c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0000164e:    2800        .(      CMP      r0,#0
        0x00001650:    d433        3.      BMI      0x16ba ; SEGGER_RTT_vprintf + 1426
        0x00001652:    b946        F.      CBNZ     r6,0x1666 ; SEGGER_RTT_vprintf + 1342
        0x00001654:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00001658:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x0000165c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000165e:    2600        .&      MOVS     r6,#0
        0x00001660:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001664:    e756        V.      B        0x1514 ; SEGGER_RTT_vprintf + 1004
        0x00001666:    f00b0101    ....    AND      r1,r11,#1
        0x0000166a:    4339        9C      ORRS     r1,r1,r7
        0x0000166c:    d1f2        ..      BNE      0x1654 ; SEGGER_RTT_vprintf + 1324
        0x0000166e:    f1b90f00    ....    CMP      r9,#0
        0x00001672:    d105        ..      BNE      0x1680 ; SEGGER_RTT_vprintf + 1368
        0x00001674:    e7ee        ..      B        0x1654 ; SEGGER_RTT_vprintf + 1324
        0x00001676:    bf00        ..      NOP      
        0x00001678:    2800        .(      CMP      r0,#0
        0x0000167a:    f1a90901    ....    SUB      r9,r9,#1
        0x0000167e:    d41c        ..      BMI      0x16ba ; SEGGER_RTT_vprintf + 1426
        0x00001680:    45c8        .E      CMP      r8,r9
        0x00001682:    d2e7        ..      BCS      0x1654 ; SEGGER_RTT_vprintf + 1324
        0x00001684:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x00001688:    1c4b        K.      ADDS     r3,r1,#1
        0x0000168a:    4293        .B      CMP      r3,r2
        0x0000168c:    d808        ..      BHI      0x16a0 ; SEGGER_RTT_vprintf + 1400
        0x0000168e:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001690:    2230        0"      MOVS     r2,#0x30
        0x00001692:    5442        BT      STRB     r2,[r0,r1]
        0x00001694:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001696:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001698:    3001        .0      ADDS     r0,#1
        0x0000169a:    4619        .F      MOV      r1,r3
        0x0000169c:    9316        ..      STR      r3,[sp,#0x58]
        0x0000169e:    9017        ..      STR      r0,[sp,#0x5c]
        0x000016a0:    4291        .B      CMP      r1,r2
        0x000016a2:    d1e9        ..      BNE      0x1678 ; SEGGER_RTT_vprintf + 1360
        0x000016a4:    9914        ..      LDR      r1,[sp,#0x50]
        0x000016a6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000016a8:    f7fffc1c    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x000016ac:    9916        ..      LDR      r1,[sp,#0x58]
        0x000016ae:    4288        .B      CMP      r0,r1
        0x000016b0:    d109        ..      BNE      0x16c6 ; SEGGER_RTT_vprintf + 1438
        0x000016b2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000016b4:    2100        .!      MOVS     r1,#0
        0x000016b6:    9116        ..      STR      r1,[sp,#0x58]
        0x000016b8:    e7de        ..      B        0x1678 ; SEGGER_RTT_vprintf + 1360
        0x000016ba:    2600        .&      MOVS     r6,#0
        0x000016bc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000016c0:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x000016c4:    e549        I.      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x000016c6:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000016ca:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x000016ce:    2600        .&      MOVS     r6,#0
        0x000016d0:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x000016d4:    e541        A.      B        0x115a ; SEGGER_RTT_vprintf + 50
        0x000016d6:    2801        .(      CMP      r0,#1
        0x000016d8:    db08        ..      BLT      0x16ec ; SEGGER_RTT_vprintf + 1476
        0x000016da:    9a16        ..      LDR      r2,[sp,#0x58]
        0x000016dc:    b182        ..      CBZ      r2,0x1700 ; SEGGER_RTT_vprintf + 1496
        0x000016de:    9802        ..      LDR      r0,[sp,#8]
        0x000016e0:    a904        ..      ADD      r1,sp,#0x10
        0x000016e2:    f7fffbff    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x000016e6:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x000016ea:    e00a        ..      B        0x1702 ; SEGGER_RTT_vprintf + 1498
        0x000016ec:    2000        .       MOVS     r0,#0
        0x000016ee:    b019        ..      ADD      sp,sp,#0x64
        0x000016f0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016f4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000016f8:    9017        ..      STR      r0,[sp,#0x5c]
        0x000016fa:    b019        ..      ADD      sp,sp,#0x64
        0x000016fc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001700:    2100        .!      MOVS     r1,#0
        0x00001702:    4408        .D      ADD      r0,r0,r1
        0x00001704:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001706:    b019        ..      ADD      sp,sp,#0x64
        0x00001708:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SERIAL_PutChar
        0x0000170c:    f6444110    D..A    MOV      r1,#0x4c10
        0x00001710:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001714:    680a        .h      LDR      r2,[r1,#0]
        0x00001716:    0512        ..      LSLS     r2,r2,#20
        0x00001718:    d509        ..      BPL      0x172e ; SERIAL_PutChar + 34
        0x0000171a:    680a        .h      LDR      r2,[r1,#0]
        0x0000171c:    0512        ..      LSLS     r2,r2,#20
        0x0000171e:    bf44        D.      ITT      MI
        0x00001720:    680a        .h      LDRMI    r2,[r1,#0]
        0x00001722:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x00001726:    d502        ..      BPL      0x172e ; SERIAL_PutChar + 34
        0x00001728:    680a        .h      LDR      r2,[r1,#0]
        0x0000172a:    0512        ..      LSLS     r2,r2,#20
        0x0000172c:    d4f2        ..      BMI      0x1714 ; SERIAL_PutChar + 8
        0x0000172e:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x00001732:    4770        pG      BX       lr
    SPI0_Handler
        0x00001734:    4770        pG      BX       lr
        0x00001736:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00001738:    4770        pG      BX       lr
        0x0000173a:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x0000173c:    4770        pG      BX       lr
        0x0000173e:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001740:    f64200a4    B...    MOV      r0,#0x28a4
        0x00001744:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001748:    6801        .h      LDR      r1,[r0,#0]
        0x0000174a:    b111        ..      CBZ      r1,0x1752 ; SysTick_Handler + 18
        0x0000174c:    6801        .h      LDR      r1,[r0,#0]
        0x0000174e:    3901        .9      SUBS     r1,#1
        0x00001750:    6001        .`      STR      r1,[r0,#0]
        0x00001752:    f6425088    B..P    MOV      r0,#0x2d88
        0x00001756:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000175a:    6801        .h      LDR      r1,[r0,#0]
        0x0000175c:    3101        .1      ADDS     r1,#1
        0x0000175e:    6001        .`      STR      r1,[r0,#0]
        0x00001760:    4770        pG      BX       lr
        0x00001762:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001764:    b580        ..      PUSH     {r7,lr}
        0x00001766:    b083        ..      SUB      sp,sp,#0xc
        0x00001768:    f6450010    E...    MOV      r0,#0x5810
        0x0000176c:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001770:    6a81        .j      LDR      r1,[r0,#0x28]
        0x00001772:    f2410e0c    A...    MOV      lr,#0x100c
        0x00001776:    f0210101    !...    BIC      r1,r1,#1
        0x0000177a:    6281        .b      STR      r1,[r0,#0x28]
        0x0000177c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x0000177e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x00001782:    f0220201    "...    BIC      r2,r2,#1
        0x00001786:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001788:    f8de2000    ...     LDR      r2,[lr,#0]
        0x0000178c:    f2436300    C..c    MOVW     r3,#0x3600
        0x00001790:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00001794:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00001798:    f2400208    @...    MOVW     r2,#8
        0x0000179c:    f2c20200    ....    MOVT     r2,#0x2000
        0x000017a0:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x000017a4:    6013        .`      STR      r3,[r2,#0]
        0x000017a6:    f24a0218    J...    MOV      r2,#0xa018
        0x000017aa:    f2c00201    ....    MOVT     r2,#1
        0x000017ae:    6042        B`      STR      r2,[r0,#4]
        0x000017b0:    f6405211    @..R    MOV      r2,#0xd11
        0x000017b4:    6002        .`      STR      r2,[r0,#0]
        0x000017b6:    6802        .h      LDR      r2,[r0,#0]
        0x000017b8:    f0420210    B...    ORR      r2,r2,#0x10
        0x000017bc:    6002        .`      STR      r2,[r0,#0]
        0x000017be:    bf00        ..      NOP      
        0x000017c0:    6802        .h      LDR      r2,[r0,#0]
        0x000017c2:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x000017c6:    dd09        ..      BLE      0x17dc ; SystemInit + 120
        0x000017c8:    6801        .h      LDR      r1,[r0,#0]
        0x000017ca:    2900        .)      CMP      r1,#0
        0x000017cc:    d406        ..      BMI      0x17dc ; SystemInit + 120
        0x000017ce:    6801        .h      LDR      r1,[r0,#0]
        0x000017d0:    2900        .)      CMP      r1,#0
        0x000017d2:    d403        ..      BMI      0x17dc ; SystemInit + 120
        0x000017d4:    6801        .h      LDR      r1,[r0,#0]
        0x000017d6:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000017da:    dcf1        ..      BGT      0x17c0 ; SystemInit + 92
        0x000017dc:    f64f0200    O...    MOVW     r2,#0xf800
        0x000017e0:    23f0        .#      MOVS     r3,#0xf0
        0x000017e2:    f2c40200    ....    MOVT     r2,#0x4000
        0x000017e6:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x000017ea:    f04f0c00    O...    MOV      r12,#0
        0x000017ee:    6013        .`      STR      r3,[r2,#0]
        0x000017f0:    f8cdc000    ....    STR      r12,[sp,#0]
        0x000017f4:    9b00        ..      LDR      r3,[sp,#0]
        0x000017f6:    f6430280    C...    MOVW     r2,#0x3880
        0x000017fa:    f2c00201    ....    MOVT     r2,#1
        0x000017fe:    4293        .B      CMP      r3,r2
        0x00001800:    da18        ..      BGE      0x1834 ; SystemInit + 208
        0x00001802:    bf00        ..      NOP      
        0x00001804:    9b00        ..      LDR      r3,[sp,#0]
        0x00001806:    3301        .3      ADDS     r3,#1
        0x00001808:    9300        ..      STR      r3,[sp,#0]
        0x0000180a:    9b00        ..      LDR      r3,[sp,#0]
        0x0000180c:    4293        .B      CMP      r3,r2
        0x0000180e:    da11        ..      BGE      0x1834 ; SystemInit + 208
        0x00001810:    9900        ..      LDR      r1,[sp,#0]
        0x00001812:    3101        .1      ADDS     r1,#1
        0x00001814:    9100        ..      STR      r1,[sp,#0]
        0x00001816:    9900        ..      LDR      r1,[sp,#0]
        0x00001818:    4291        .B      CMP      r1,r2
        0x0000181a:    da0b        ..      BGE      0x1834 ; SystemInit + 208
        0x0000181c:    9900        ..      LDR      r1,[sp,#0]
        0x0000181e:    3101        .1      ADDS     r1,#1
        0x00001820:    9100        ..      STR      r1,[sp,#0]
        0x00001822:    9900        ..      LDR      r1,[sp,#0]
        0x00001824:    4291        .B      CMP      r1,r2
        0x00001826:    da05        ..      BGE      0x1834 ; SystemInit + 208
        0x00001828:    9900        ..      LDR      r1,[sp,#0]
        0x0000182a:    3101        .1      ADDS     r1,#1
        0x0000182c:    9100        ..      STR      r1,[sp,#0]
        0x0000182e:    9900        ..      LDR      r1,[sp,#0]
        0x00001830:    4291        .B      CMP      r1,r2
        0x00001832:    dbe7        ..      BLT      0x1804 ; SystemInit + 160
        0x00001834:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x00001838:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x0000183c:    4019        .@      ANDS     r1,r1,r3
        0x0000183e:    3102        .1      ADDS     r1,#2
        0x00001840:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001844:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00001848:    9902        ..      LDR      r1,[sp,#8]
        0x0000184a:    4291        .B      CMP      r1,r2
        0x0000184c:    da18        ..      BGE      0x1880 ; SystemInit + 284
        0x0000184e:    bf00        ..      NOP      
        0x00001850:    9902        ..      LDR      r1,[sp,#8]
        0x00001852:    3101        .1      ADDS     r1,#1
        0x00001854:    9102        ..      STR      r1,[sp,#8]
        0x00001856:    9902        ..      LDR      r1,[sp,#8]
        0x00001858:    4291        .B      CMP      r1,r2
        0x0000185a:    da11        ..      BGE      0x1880 ; SystemInit + 284
        0x0000185c:    9902        ..      LDR      r1,[sp,#8]
        0x0000185e:    3101        .1      ADDS     r1,#1
        0x00001860:    9102        ..      STR      r1,[sp,#8]
        0x00001862:    9902        ..      LDR      r1,[sp,#8]
        0x00001864:    4291        .B      CMP      r1,r2
        0x00001866:    da0b        ..      BGE      0x1880 ; SystemInit + 284
        0x00001868:    9902        ..      LDR      r1,[sp,#8]
        0x0000186a:    3101        .1      ADDS     r1,#1
        0x0000186c:    9102        ..      STR      r1,[sp,#8]
        0x0000186e:    9902        ..      LDR      r1,[sp,#8]
        0x00001870:    4291        .B      CMP      r1,r2
        0x00001872:    da05        ..      BGE      0x1880 ; SystemInit + 284
        0x00001874:    9902        ..      LDR      r1,[sp,#8]
        0x00001876:    3101        .1      ADDS     r1,#1
        0x00001878:    9102        ..      STR      r1,[sp,#8]
        0x0000187a:    9902        ..      LDR      r1,[sp,#8]
        0x0000187c:    4291        .B      CMP      r1,r2
        0x0000187e:    dbe7        ..      BLT      0x1850 ; SystemInit + 236
        0x00001880:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001884:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00001888:    f4416180    A..a    ORR      r1,r1,#0x400
        0x0000188c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001890:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001894:    4019        .@      ANDS     r1,r1,r3
        0x00001896:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000189a:    2100        .!      MOVS     r1,#0
        0x0000189c:    9101        ..      STR      r1,[sp,#4]
        0x0000189e:    9901        ..      LDR      r1,[sp,#4]
        0x000018a0:    4291        .B      CMP      r1,r2
        0x000018a2:    da17        ..      BGE      0x18d4 ; SystemInit + 368
        0x000018a4:    9901        ..      LDR      r1,[sp,#4]
        0x000018a6:    3101        .1      ADDS     r1,#1
        0x000018a8:    9101        ..      STR      r1,[sp,#4]
        0x000018aa:    9901        ..      LDR      r1,[sp,#4]
        0x000018ac:    4291        .B      CMP      r1,r2
        0x000018ae:    da11        ..      BGE      0x18d4 ; SystemInit + 368
        0x000018b0:    9901        ..      LDR      r1,[sp,#4]
        0x000018b2:    3101        .1      ADDS     r1,#1
        0x000018b4:    9101        ..      STR      r1,[sp,#4]
        0x000018b6:    9901        ..      LDR      r1,[sp,#4]
        0x000018b8:    4291        .B      CMP      r1,r2
        0x000018ba:    da0b        ..      BGE      0x18d4 ; SystemInit + 368
        0x000018bc:    9901        ..      LDR      r1,[sp,#4]
        0x000018be:    3101        .1      ADDS     r1,#1
        0x000018c0:    9101        ..      STR      r1,[sp,#4]
        0x000018c2:    9901        ..      LDR      r1,[sp,#4]
        0x000018c4:    4291        .B      CMP      r1,r2
        0x000018c6:    da05        ..      BGE      0x18d4 ; SystemInit + 368
        0x000018c8:    9901        ..      LDR      r1,[sp,#4]
        0x000018ca:    3101        .1      ADDS     r1,#1
        0x000018cc:    9101        ..      STR      r1,[sp,#4]
        0x000018ce:    9901        ..      LDR      r1,[sp,#4]
        0x000018d0:    4291        .B      CMP      r1,r2
        0x000018d2:    dbe7        ..      BLT      0x18a4 ; SystemInit + 320
        0x000018d4:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x000018d8:    f0410101    A...    ORR      r1,r1,#1
        0x000018dc:    f8401c08    @...    STR      r1,[r0,#-8]
        0x000018e0:    b003        ..      ADD      sp,sp,#0xc
        0x000018e2:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x000018e4:    b510        ..      PUSH     {r4,lr}
        0x000018e6:    f2410400    A...    MOVW     r4,#0x1000
        0x000018ea:    f2c40400    ....    MOVT     r4,#0x4000
        0x000018ee:    4620         F      MOV      r0,r4
        0x000018f0:    2110        .!      MOVS     r1,#0x10
        0x000018f2:    f7fff9fd    ....    BL       PWM_GetFlagStatus ; 0xcf0
        0x000018f6:    2800        .(      CMP      r0,#0
        0x000018f8:    bf08        ..      IT       EQ
        0x000018fa:    bd10        ..      POPEQ    {r4,pc}
        0x000018fc:    4620         F      MOV      r0,r4
        0x000018fe:    2110        .!      MOVS     r1,#0x10
        0x00001900:    e8bd4010    ...@    POP      {r4,lr}
        0x00001904:    f7ffb9e8    ....    B        PWM_ClearFlag ; 0xcd8
    TMR1_Handler
        0x00001908:    4770        pG      BX       lr
        0x0000190a:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x0000190c:    4770        pG      BX       lr
        0x0000190e:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001910:    4770        pG      BX       lr
        0x00001912:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001914:    4770        pG      BX       lr
        0x00001916:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001918:    4770        pG      BX       lr
        0x0000191a:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x0000191c:    4770        pG      BX       lr
        0x0000191e:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001920:    4770        pG      BX       lr
        0x00001922:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001924:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001928:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000192c:    6802        .h      LDR      r2,[r0,#0]
        0x0000192e:    a102        ..      ADR      r1,{pc}+0xa ; 0x1938
        0x00001930:    2000        .       MOVS     r0,#0
        0x00001932:    f7ffbbe9    ....    B        SEGGER_RTT_printf ; 0x1108
        0x00001936:    bf00        ..      NOP      
    $d.20
        0x00001938:    3a766572    rev:    DCD    980837746
        0x0000193c:    25783020     0x%    DCD    628633632
        0x00001940:    0d583230    02X.    DCD    223883824
        0x00001944:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001948:    6842        Bh      LDR      r2,[r0,#4]
        0x0000194a:    2900        .)      CMP      r1,#0
        0x0000194c:    f0420380    B...    ORR      r3,r2,#0x80
        0x00001950:    bf08        ..      IT       EQ
        0x00001952:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x00001956:    6043        C`      STR      r3,[r0,#4]
        0x00001958:    4770        pG      BX       lr
        0x0000195a:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x0000195c:    2a00        .*      CMP      r2,#0
        0x0000195e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001960:    bf0c        ..      ITE      EQ
        0x00001962:    ea220101    "...    BICEQ    r1,r2,r1
        0x00001966:    4311        .C      ORRNE    r1,r1,r2
        0x00001968:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000196a:    4770        pG      BX       lr
    UART_Init
        0x0000196c:    b580        ..      PUSH     {r7,lr}
        0x0000196e:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001972:    6202        .b      STR      r2,[r0,#0x20]
        0x00001974:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001978:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000197a:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x0000197e:    88cb        ..      LDRH     r3,[r1,#6]
        0x00001980:    890a        ..      LDRH     r2,[r1,#8]
        0x00001982:    ea43030c    C...    ORR      r3,r3,r12
        0x00001986:    431a        .C      ORRS     r2,r2,r3
        0x00001988:    6042        B`      STR      r2,[r0,#4]
        0x0000198a:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x0000198e:    6843        Ch      LDR      r3,[r0,#4]
        0x00001990:    f1bc0f00    ....    CMP      r12,#0
        0x00001994:    f4437280    C..r    ORR      r2,r3,#0x100
        0x00001998:    bf08        ..      IT       EQ
        0x0000199a:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x0000199e:    6042        B`      STR      r2,[r0,#4]
        0x000019a0:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x000019a4:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000019a6:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x000019aa:    fb0cf302    ....    MUL      r3,r12,r2
        0x000019ae:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x000019b2:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x000019b6:    0853        S.      LSRS     r3,r2,#1
        0x000019b8:    fb03f30c    ....    MUL      r3,r3,r12
        0x000019bc:    459e        .E      CMP      lr,r3
        0x000019be:    bf88        ..      IT       HI
        0x000019c0:    3101        .1      ADDHI    r1,#1
        0x000019c2:    b289        ..      UXTH     r1,r1
        0x000019c4:    2a04        .*      CMP      r2,#4
        0x000019c6:    6081        .`      STR      r1,[r0,#8]
        0x000019c8:    d00b        ..      BEQ      0x19e2 ; UART_Init + 118
        0x000019ca:    2a08        .*      CMP      r2,#8
        0x000019cc:    d012        ..      BEQ      0x19f4 ; UART_Init + 136
        0x000019ce:    2a10        .*      CMP      r2,#0x10
        0x000019d0:    bf18        ..      IT       NE
        0x000019d2:    bd80        ..      POPNE    {r7,pc}
        0x000019d4:    6881        .h      LDR      r1,[r0,#8]
        0x000019d6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000019da:    6081        .`      STR      r1,[r0,#8]
        0x000019dc:    6881        .h      LDR      r1,[r0,#8]
        0x000019de:    6081        .`      STR      r1,[r0,#8]
        0x000019e0:    bd80        ..      POP      {r7,pc}
        0x000019e2:    6881        .h      LDR      r1,[r0,#8]
        0x000019e4:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000019e8:    6081        .`      STR      r1,[r0,#8]
        0x000019ea:    6881        .h      LDR      r1,[r0,#8]
        0x000019ec:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000019f0:    6081        .`      STR      r1,[r0,#8]
        0x000019f2:    bd80        ..      POP      {r7,pc}
        0x000019f4:    6881        .h      LDR      r1,[r0,#8]
        0x000019f6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000019fa:    6081        .`      STR      r1,[r0,#8]
        0x000019fc:    6881        .h      LDR      r1,[r0,#8]
        0x000019fe:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001a02:    6081        .`      STR      r1,[r0,#8]
        0x00001a04:    bd80        ..      POP      {r7,pc}
        0x00001a06:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00001a08:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001a0c:    b081        ..      SUB      sp,sp,#4
        0x00001a0e:    468b        .F      MOV      r11,r1
        0x00001a10:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x00001a14:    461f        .F      MOV      r7,r3
        0x00001a16:    4615        .F      MOV      r5,r2
        0x00001a18:    4593        .E      CMP      r11,r2
        0x00001a1a:    4604        .F      MOV      r4,r0
        0x00001a1c:    d202        ..      BCS      0x1a24 ; _PrintUnsigned + 28
        0x00001a1e:    f04f0801    O...    MOV      r8,#1
        0x00001a22:    e01d        ..      B        0x1a60 ; _PrintUnsigned + 88
        0x00001a24:    f04f0802    O...    MOV      r8,#2
        0x00001a28:    4658        XF      MOV      r0,r11
        0x00001a2a:    bf00        ..      NOP      
        0x00001a2c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a30:    42a8        .B      CMP      r0,r5
        0x00001a32:    d315        ..      BCC      0x1a60 ; _PrintUnsigned + 88
        0x00001a34:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a38:    42a8        .B      CMP      r0,r5
        0x00001a3a:    d30c        ..      BCC      0x1a56 ; _PrintUnsigned + 78
        0x00001a3c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a40:    42a8        .B      CMP      r0,r5
        0x00001a42:    d30b        ..      BCC      0x1a5c ; _PrintUnsigned + 84
        0x00001a44:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a48:    f1080804    ....    ADD      r8,r8,#4
        0x00001a4c:    42a8        .B      CMP      r0,r5
        0x00001a4e:    d2ed        ..      BCS      0x1a2c ; _PrintUnsigned + 36
        0x00001a50:    f1a80801    ....    SUB      r8,r8,#1
        0x00001a54:    e004        ..      B        0x1a60 ; _PrintUnsigned + 88
        0x00001a56:    f1080801    ....    ADD      r8,r8,#1
        0x00001a5a:    e001        ..      B        0x1a60 ; _PrintUnsigned + 88
        0x00001a5c:    f1080802    ....    ADD      r8,r8,#2
        0x00001a60:    45b8        .E      CMP      r8,r7
        0x00001a62:    bf38        8.      IT       CC
        0x00001a64:    46b8        .F      MOVCC    r8,r7
        0x00001a66:    f1b90f00    ....    CMP      r9,#0
        0x00001a6a:    f0010001    ....    AND      r0,r1,#1
        0x00001a6e:    9000        ..      STR      r0,[sp,#0]
        0x00001a70:    d02f        /.      BEQ      0x1ad2 ; _PrintUnsigned + 202
        0x00001a72:    bb70        p.      CBNZ     r0,0x1ad2 ; _PrintUnsigned + 202
        0x00001a74:    2620         &      MOVS     r6,#0x20
        0x00001a76:    0788        ..      LSLS     r0,r1,#30
        0x00001a78:    bf48        H.      IT       MI
        0x00001a7a:    2630        0&      MOVMI    r6,#0x30
        0x00001a7c:    f04f0a00    O...    MOV      r10,#0
        0x00001a80:    2020                MOVS     r0,#0x20
        0x00001a82:    2f00        ./      CMP      r7,#0
        0x00001a84:    bf18        ..      IT       NE
        0x00001a86:    4606        .F      MOVNE    r6,r0
        0x00001a88:    e006        ..      B        0x1a98 ; _PrintUnsigned + 144
        0x00001a8a:    bf00        ..      NOP      
        0x00001a8c:    f8c4a008    ....    STR      r10,[r4,#8]
        0x00001a90:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001a92:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001a96:    dd1c        ..      BLE      0x1ad2 ; _PrintUnsigned + 202
        0x00001a98:    45c8        .E      CMP      r8,r9
        0x00001a9a:    d21a        ..      BCS      0x1ad2 ; _PrintUnsigned + 202
        0x00001a9c:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x00001aa0:    1c41        A.      ADDS     r1,r0,#1
        0x00001aa2:    4291        .B      CMP      r1,r2
        0x00001aa4:    d807        ..      BHI      0x1ab6 ; _PrintUnsigned + 174
        0x00001aa6:    6822        "h      LDR      r2,[r4,#0]
        0x00001aa8:    5416        .T      STRB     r6,[r2,r0]
        0x00001aaa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001aac:    6862        bh      LDR      r2,[r4,#4]
        0x00001aae:    3001        .0      ADDS     r0,#1
        0x00001ab0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ab2:    4608        .F      MOV      r0,r1
        0x00001ab4:    60a1        .`      STR      r1,[r4,#8]
        0x00001ab6:    4290        .B      CMP      r0,r2
        0x00001ab8:    f1a90901    ....    SUB      r9,r9,#1
        0x00001abc:    d1e8        ..      BNE      0x1a90 ; _PrintUnsigned + 136
        0x00001abe:    6821        !h      LDR      r1,[r4,#0]
        0x00001ac0:    6920         i      LDR      r0,[r4,#0x10]
        0x00001ac2:    f7fffa0f    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x00001ac6:    68a1        .h      LDR      r1,[r4,#8]
        0x00001ac8:    4288        .B      CMP      r0,r1
        0x00001aca:    d0df        ..      BEQ      0x1a8c ; _PrintUnsigned + 132
        0x00001acc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001ad0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ad2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001ad4:    2800        .(      CMP      r0,#0
        0x00001ad6:    d43a        :.      BMI      0x1b4e ; _PrintUnsigned + 326
        0x00001ad8:    2601        .&      MOVS     r6,#1
        0x00001ada:    e001        ..      B        0x1ae0 ; _PrintUnsigned + 216
        0x00001adc:    3f01        .?      SUBS     r7,#1
        0x00001ade:    436e        nC      MULS     r6,r5,r6
        0x00001ae0:    2f02        ./      CMP      r7,#2
        0x00001ae2:    d2fb        ..      BCS      0x1adc ; _PrintUnsigned + 212
        0x00001ae4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001ae8:    42a9        .B      CMP      r1,r5
        0x00001aea:    d2f8        ..      BCS      0x1ade ; _PrintUnsigned + 214
        0x00001aec:    68a1        .h      LDR      r1,[r4,#8]
        0x00001aee:    a72e        ..      ADR      r7,{pc}+0xba ; 0x1ba8
        0x00001af0:    6862        bh      LDR      r2,[r4,#4]
        0x00001af2:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x00001af6:    1c4b        K.      ADDS     r3,r1,#1
        0x00001af8:    4293        .B      CMP      r3,r2
        0x00001afa:    d809        ..      BHI      0x1b10 ; _PrintUnsigned + 264
        0x00001afc:    f817000a    ....    LDRB     r0,[r7,r10]
        0x00001b00:    6822        "h      LDR      r2,[r4,#0]
        0x00001b02:    5450        PT      STRB     r0,[r2,r1]
        0x00001b04:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001b06:    6862        bh      LDR      r2,[r4,#4]
        0x00001b08:    3001        .0      ADDS     r0,#1
        0x00001b0a:    4619        .F      MOV      r1,r3
        0x00001b0c:    60a3        .`      STR      r3,[r4,#8]
        0x00001b0e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001b10:    4291        .B      CMP      r1,r2
        0x00001b12:    d109        ..      BNE      0x1b28 ; _PrintUnsigned + 288
        0x00001b14:    6821        !h      LDR      r1,[r4,#0]
        0x00001b16:    6920         i      LDR      r0,[r4,#0x10]
        0x00001b18:    f7fff9e4    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x00001b1c:    68a1        .h      LDR      r1,[r4,#8]
        0x00001b1e:    4288        .B      CMP      r0,r1
        0x00001b20:    d10c        ..      BNE      0x1b3c ; _PrintUnsigned + 308
        0x00001b22:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001b24:    2100        .!      MOVS     r1,#0
        0x00001b26:    60a1        .`      STR      r1,[r4,#8]
        0x00001b28:    2800        .(      CMP      r0,#0
        0x00001b2a:    d40a        ..      BMI      0x1b42 ; _PrintUnsigned + 314
        0x00001b2c:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x00001b30:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x00001b34:    42ae        .B      CMP      r6,r5
        0x00001b36:    4616        .F      MOV      r6,r2
        0x00001b38:    d2da        ..      BCS      0x1af0 ; _PrintUnsigned + 232
        0x00001b3a:    e002        ..      B        0x1b42 ; _PrintUnsigned + 314
        0x00001b3c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b40:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001b42:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b44:    2a00        .*      CMP      r2,#0
        0x00001b46:    bf18        ..      IT       NE
        0x00001b48:    f1b90f00    ....    CMPNE    r9,#0
        0x00001b4c:    d102        ..      BNE      0x1b54 ; _PrintUnsigned + 332
        0x00001b4e:    b001        ..      ADD      sp,sp,#4
        0x00001b50:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001b54:    f1090501    ....    ADD      r5,r9,#1
        0x00001b58:    2620         &      MOVS     r6,#0x20
        0x00001b5a:    e002        ..      B        0x1b62 ; _PrintUnsigned + 346
        0x00001b5c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001b60:    ddf5        ..      BLE      0x1b4e ; _PrintUnsigned + 326
        0x00001b62:    3d01        .=      SUBS     r5,#1
        0x00001b64:    45a8        .E      CMP      r8,r5
        0x00001b66:    d2f2        ..      BCS      0x1b4e ; _PrintUnsigned + 326
        0x00001b68:    6862        bh      LDR      r2,[r4,#4]
        0x00001b6a:    1c4b        K.      ADDS     r3,r1,#1
        0x00001b6c:    4293        .B      CMP      r3,r2
        0x00001b6e:    d807        ..      BHI      0x1b80 ; _PrintUnsigned + 376
        0x00001b70:    6820         h      LDR      r0,[r4,#0]
        0x00001b72:    5446        FT      STRB     r6,[r0,r1]
        0x00001b74:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001b76:    6862        bh      LDR      r2,[r4,#4]
        0x00001b78:    3001        .0      ADDS     r0,#1
        0x00001b7a:    4619        .F      MOV      r1,r3
        0x00001b7c:    60a3        .`      STR      r3,[r4,#8]
        0x00001b7e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001b80:    4291        .B      CMP      r1,r2
        0x00001b82:    d1eb        ..      BNE      0x1b5c ; _PrintUnsigned + 340
        0x00001b84:    6821        !h      LDR      r1,[r4,#0]
        0x00001b86:    6920         i      LDR      r0,[r4,#0x10]
        0x00001b88:    f7fff9ac    ....    BL       SEGGER_RTT_Write ; 0xee4
        0x00001b8c:    68a1        .h      LDR      r1,[r4,#8]
        0x00001b8e:    4288        .B      CMP      r0,r1
        0x00001b90:    d103        ..      BNE      0x1b9a ; _PrintUnsigned + 402
        0x00001b92:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001b94:    2100        .!      MOVS     r1,#0
        0x00001b96:    60a1        .`      STR      r1,[r4,#8]
        0x00001b98:    e7e0        ..      B        0x1b5c ; _PrintUnsigned + 340
        0x00001b9a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b9e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ba0:    b001        ..      ADD      sp,sp,#4
        0x00001ba2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001ba6:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x00001ba8:    33323130    0123    DCD    858927408
        0x00001bac:    37363534    4567    DCD    926299444
        0x00001bb0:    42413938    89AB    DCD    1111570744
        0x00001bb4:    46454443    CDEF    DCD    1178944579
    $t.2
    app
        0x00001bb8:    b580        ..      PUSH     {r7,lr}
        0x00001bba:    f6425050    B.PP    MOV      r0,#0x2d50
        0x00001bbe:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001bc2:    6801        .h      LDR      r1,[r0,#0]
        0x00001bc4:    2900        .)      CMP      r1,#0
        0x00001bc6:    bf08        ..      IT       EQ
        0x00001bc8:    bd80        ..      POPEQ    {r7,pc}
        0x00001bca:    2100        .!      MOVS     r1,#0
        0x00001bcc:    6001        .`      STR      r1,[r0,#0]
        0x00001bce:    a005        ..      ADR      r0,{pc}+0x16 ; 0x1be4
        0x00001bd0:    f001fa70    ..p.    BL       puts ; 0x30b4
        0x00001bd4:    a109        ..      ADR      r1,{pc}+0x28 ; 0x1bfc
        0x00001bd6:    2000        .       MOVS     r0,#0
        0x00001bd8:    f7fffa96    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00001bdc:    e8bd4080    ...@    POP      {r7,lr}
        0x00001be0:    f000b81e    ....    B.W      dhry ; 0x1c20
    $d.3
        0x00001be4:    79726844    Dhry    DCD    2037540932
        0x00001be8:    6e6f7473    ston    DCD    1852798067
        0x00001bec:    65542065    e Te    DCD    1700012133
        0x00001bf0:    53207473    st S    DCD    1394635891
        0x00001bf4:    74726174    tart    DCD    1953653108
        0x00001bf8:    0000000d    ....    DCD    13
        0x00001bfc:    79726844    Dhry    DCD    2037540932
        0x00001c00:    6e6f7473    ston    DCD    1852798067
        0x00001c04:    65542065    e Te    DCD    1700012133
        0x00001c08:    53207473    st S    DCD    1394635891
        0x00001c0c:    74726174    tart    DCD    1953653108
        0x00001c10:    00000a0d    ....    DCD    2573
    $t.1
    clock
        0x00001c14:    f6425088    B..P    MOV      r0,#0x2d88
        0x00001c18:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c1c:    6800        .h      LDR      r0,[r0,#0]
        0x00001c1e:    4770        pG      BX       lr
    dhry
        0x00001c20:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001c24:    b09b        ..      SUB      sp,sp,#0x6c
        0x00001c26:    f2400968    @.h.    MOVW     r9,#0x68
        0x00001c2a:    f2c20900    ....    MOVT     r9,#0x2000
        0x00001c2e:    f6425158    B.XQ    MOV      r1,#0x2d58
        0x00001c32:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x00001c36:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001c3a:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x00001c3e:    6008        .`      STR      r0,[r1,#0]
        0x00001c40:    2000        .       MOVS     r0,#0
        0x00001c42:    f243627c    C.|b    MOV      r2,#0x367c
        0x00001c46:    7108        .q      STRB     r0,[r1,#4]
        0x00001c48:    2002        .       MOVS     r0,#2
        0x00001c4a:    f2c00200    ....    MOVT     r2,#0
        0x00001c4e:    7208        .r      STRB     r0,[r1,#8]
        0x00001c50:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x00001c54:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x00001c58:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x00001c5c:    f04f0c28    O.(.    MOV      r12,#0x28
        0x00001c60:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x00001c64:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x00001c68:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x00001c6c:    6248        Hb      STR      r0,[r1,#0x24]
        0x00001c6e:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x00001c70:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x00001c74:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x00001c78:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x00001c7a:    f8df2670    ..p&    LDR.W    r2,[pc,#1648] ; [0x22ec] = 0x59524844
        0x00001c7e:    8588        ..      STRH     r0,[r1,#0x2c]
        0x00001c80:    f20f6068    ..h`    ADR.W    r0,{pc}+0x66c ; 0x22ec
        0x00001c84:    1d07        ..      ADDS     r7,r0,#4
        0x00001c86:    f8c91008    ....    STR      r1,[r9,#8]
        0x00001c8a:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x00001c8e:    9211        ..      STR      r2,[sp,#0x44]
        0x00001c90:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x00001c92:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x00001c96:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001c98:    f10d0c48    ..H.    ADD      r12,sp,#0x48
        0x00001c9c:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x00001ca0:    f2401194    @...    MOVW     r1,#0x194
        0x00001ca4:    9018        ..      STR      r0,[sp,#0x60]
        0x00001ca6:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001caa:    200a        .       MOVS     r0,#0xa
        0x00001cac:    f2442840    D.@(    MOV      r8,#0x4240
        0x00001cb0:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x00001cb4:    200a        .       MOVS     r0,#0xa
        0x00001cb6:    f2c0080f    ....    MOVT     r8,#0xf
        0x00001cba:    e9cd6516    ...e    STRD     r6,r5,[sp,#0x58]
        0x00001cbe:    f001f9f3    ....    BL       putchar ; 0x30a8
        0x00001cc2:    f24330f8    C..0    MOV      r0,#0x33f8
        0x00001cc6:    f2c00000    ....    MOVT     r0,#0
        0x00001cca:    f001f9f3    ....    BL       puts ; 0x30b4
        0x00001cce:    200a        .       MOVS     r0,#0xa
        0x00001cd0:    f001f9ea    ....    BL       putchar ; 0x30a8
        0x00001cd4:    f8d91004    ....    LDR      r1,[r9,#4]
        0x00001cd8:    f2435061    C.aP    MOV      r0,#0x3561
        0x00001cdc:    f243528c    C..R    MOV      r2,#0x358c
        0x00001ce0:    f2c00000    ....    MOVT     r0,#0
        0x00001ce4:    f2c00200    ....    MOVT     r2,#0
        0x00001ce8:    2900        .)      CMP      r1,#0
        0x00001cea:    bf08        ..      IT       EQ
        0x00001cec:    4610        .F      MOVEQ    r0,r2
        0x00001cee:    f001f9e1    ....    BL       puts ; 0x30b4
        0x00001cf2:    200a        .       MOVS     r0,#0xa
        0x00001cf4:    f001f9d8    ....    BL       putchar ; 0x30a8
        0x00001cf8:    f20f6010    ...`    ADR.W    r0,{pc}+0x614 ; 0x230c
        0x00001cfc:    f000fd5a    ..Z.    BL       __0printf ; 0x27b4
        0x00001d00:    200a        .       MOVS     r0,#0xa
        0x00001d02:    f001f9d1    ....    BL       putchar ; 0x30a8
        0x00001d06:    f20f603c    ..<`    ADR.W    r0,{pc}+0x63e ; 0x2344
        0x00001d0a:    4641        AF      MOV      r1,r8
        0x00001d0c:    f000fd52    ..R.    BL       __0printf ; 0x27b4
        0x00001d10:    f7ffff80    ....    BL       clock ; 0x1c14
        0x00001d14:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x00001d18:    f24300d8    C...    MOV      r0,#0x30d8
        0x00001d1c:    f2c00000    ....    MOVT     r0,#0
        0x00001d20:    6801        .h      LDR      r1,[r0,#0]
        0x00001d22:    f243685c    C.\h    MOV      r8,#0x365c
        0x00001d26:    9108        ..      STR      r1,[sp,#0x20]
        0x00001d28:    6841        Ah      LDR      r1,[r0,#4]
        0x00001d2a:    f2c00800    ....    MOVT     r8,#0
        0x00001d2e:    9107        ..      STR      r1,[sp,#0x1c]
        0x00001d30:    6881        .h      LDR      r1,[r0,#8]
        0x00001d32:    f04f0a01    O...    MOV      r10,#1
        0x00001d36:    9106        ..      STR      r1,[sp,#0x18]
        0x00001d38:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001d3a:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d3c:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001d3e:    9104        ..      STR      r1,[sp,#0x10]
        0x00001d40:    6941        Ai      LDR      r1,[r0,#0x14]
        0x00001d42:    9103        ..      STR      r1,[sp,#0xc]
        0x00001d44:    6981        .i      LDR      r1,[r0,#0x18]
        0x00001d46:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001d48:    9102        ..      STR      r1,[sp,#8]
        0x00001d4a:    9001        ..      STR      r0,[sp,#4]
        0x00001d4c:    e00a        ..      B        0x1d64 ; dhry + 324
        0x00001d4e:    bf00        ..      NOP      
        0x00001d50:    2703        .'      MOVS     r7,#3
        0x00001d52:    f2442040    D.@     MOV      r0,#0x4240
        0x00001d56:    f2c0000f    ....    MOVT     r0,#0xf
        0x00001d5a:    4582        .E      CMP      r10,r0
        0x00001d5c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001d60:    f00080cb    ....    BEQ.W    0x1efa ; dhry + 730
        0x00001d64:    9908        ..      LDR      r1,[sp,#0x20]
        0x00001d66:    f2442041    D.A     MOV      r0,#0x4241
        0x00001d6a:    9109        ..      STR      r1,[sp,#0x24]
        0x00001d6c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001d6e:    f8a90000    ....    STRH     r0,[r9,#0]
        0x00001d72:    910a        ..      STR      r1,[sp,#0x28]
        0x00001d74:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001d76:    2001        .       MOVS     r0,#1
        0x00001d78:    910b        ..      STR      r1,[sp,#0x2c]
        0x00001d7a:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d7c:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x00001d80:    910c        ..      STR      r1,[sp,#0x30]
        0x00001d82:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001d84:    f88d0067    ..g.    STRB     r0,[sp,#0x67]
        0x00001d88:    910d        ..      STR      r1,[sp,#0x34]
        0x00001d8a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001d8c:    a811        ..      ADD      r0,sp,#0x44
        0x00001d8e:    910e        ..      STR      r1,[sp,#0x38]
        0x00001d90:    9901        ..      LDR      r1,[sp,#4]
        0x00001d92:    9110        ..      STR      r1,[sp,#0x40]
        0x00001d94:    9902        ..      LDR      r1,[sp,#8]
        0x00001d96:    910f        ..      STR      r1,[sp,#0x3c]
        0x00001d98:    a909        ..      ADD      r1,sp,#0x24
        0x00001d9a:    f7fefe4f    ..O.    BL       Func_2 ; 0xa3c
        0x00001d9e:    fab0f080    ....    CLZ      r0,r0
        0x00001da2:    0940        @.      LSRS     r0,r0,#5
        0x00001da4:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x00001da8:    2007        .       MOVS     r0,#7
        0x00001daa:    901a        ..      STR      r0,[sp,#0x68]
        0x00001dac:    2002        .       MOVS     r0,#2
        0x00001dae:    2103        .!      MOVS     r1,#3
        0x00001db0:    aa1a        ..      ADD      r2,sp,#0x68
        0x00001db2:    f7fff82d    ..-.    BL       Proc_7 ; 0xe10
        0x00001db6:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001db8:    f24000cc    @...    MOVW     r0,#0xcc
        0x00001dbc:    f2401194    @...    MOVW     r1,#0x194
        0x00001dc0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001dc4:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001dc8:    2203        ."      MOVS     r2,#3
        0x00001dca:    f7fff825    ..%.    BL       Proc_8 ; 0xe18
        0x00001dce:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x00001dd2:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x00001dd6:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x00001dda:    f10b0408    ....    ADD      r4,r11,#8
        0x00001dde:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x00001de0:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x00001de4:    463c        <F      MOV      r4,r7
        0x00001de6:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x00001dea:    60b9        .`      STR      r1,[r7,#8]
        0x00001dec:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x00001df0:    f10b0618    ....    ADD      r6,r11,#0x18
        0x00001df4:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x00001df8:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x00001dfa:    f1070c18    ....    ADD      r12,r7,#0x18
        0x00001dfe:    62fd        .b      STR      r5,[r7,#0x2c]
        0x00001e00:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x00001e04:    2005        .       MOVS     r0,#5
        0x00001e06:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x00001e0a:    6020         `      STR      r0,[r4,#0]
        0x00001e0c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001e10:    6038        8`      STR      r0,[r7,#0]
        0x00001e12:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00001e16:    b128        (.      CBZ      r0,0x1e24 ; dhry + 516
        0x00001e18:    6800        .h      LDR      r0,[r0,#0]
        0x00001e1a:    6038        8`      STR      r0,[r7,#0]
        0x00001e1c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00001e20:    e001        ..      B        0x1e26 ; dhry + 518
        0x00001e22:    bf00        ..      NOP      
        0x00001e24:    2000        .       MOVS     r0,#0
        0x00001e26:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00001e2a:    f100020c    ....    ADD      r2,r0,#0xc
        0x00001e2e:    200a        .       MOVS     r0,#0xa
        0x00001e30:    f7feffee    ....    BL       Proc_7 ; 0xe10
        0x00001e34:    7938        8y      LDRB     r0,[r7,#4]
        0x00001e36:    b1d8        ..      CBZ      r0,0x1e70 ; dhry + 592
        0x00001e38:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001e3c:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x00001e40:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x00001e44:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x00001e48:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x00001e4c:    f1000718    ....    ADD      r7,r0,#0x18
        0x00001e50:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x00001e54:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x00001e56:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x00001e5a:    f10b0018    ....    ADD      r0,r11,#0x18
        0x00001e5e:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x00001e60:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00001e64:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x00001e68:    2841        A(      CMP      r0,#0x41
        0x00001e6a:    f4ffaf71    ..q.    BCC      0x1d50 ; dhry + 304
        0x00001e6e:    e017        ..      B        0x1ea0 ; dhry + 640
        0x00001e70:    2006        .       MOVS     r0,#6
        0x00001e72:    60f8        .`      STR      r0,[r7,#0xc]
        0x00001e74:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x00001e78:    f1070108    ....    ADD      r1,r7,#8
        0x00001e7c:    f7feffaa    ....    BL       Proc_6 ; 0xdd4
        0x00001e80:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00001e84:    4622        "F      MOV      r2,r4
        0x00001e86:    6801        .h      LDR      r1,[r0,#0]
        0x00001e88:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00001e8a:    6039        9`      STR      r1,[r7,#0]
        0x00001e8c:    210a        .!      MOVS     r1,#0xa
        0x00001e8e:    f7feffbf    ....    BL       Proc_7 ; 0xe10
        0x00001e92:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00001e96:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x00001e9a:    2841        A(      CMP      r0,#0x41
        0x00001e9c:    f4ffaf58    ..X.    BCC      0x1d50 ; dhry + 304
        0x00001ea0:    2441        A$      MOVS     r4,#0x41
        0x00001ea2:    2703        .'      MOVS     r7,#3
        0x00001ea4:    e007        ..      B        0x1eb6 ; dhry + 662
        0x00001ea6:    bf00        ..      NOP      
        0x00001ea8:    3401        .4      ADDS     r4,#1
        0x00001eaa:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00001eae:    b2e1        ..      UXTB     r1,r4
        0x00001eb0:    4281        .B      CMP      r1,r0
        0x00001eb2:    f63faf4e    ?.N.    BHI      0x1d52 ; dhry + 306
        0x00001eb6:    f89d5067    ..gP    LDRB     r5,[sp,#0x67]
        0x00001eba:    b2e0        ..      UXTB     r0,r4
        0x00001ebc:    2143        C!      MOVS     r1,#0x43
        0x00001ebe:    f7fefdb1    ....    BL       Func_1 ; 0xa24
        0x00001ec2:    4285        .B      CMP      r5,r0
        0x00001ec4:    d1f0        ..      BNE      0x1ea8 ; dhry + 648
        0x00001ec6:    2000        .       MOVS     r0,#0
        0x00001ec8:    4659        YF      MOV      r1,r11
        0x00001eca:    f7feff83    ....    BL       Proc_6 ; 0xdd4
        0x00001ece:    e898008f    ....    LDM      r8,{r0-r3,r7}
        0x00001ed2:    f10d0c24    ..$.    ADD      r12,sp,#0x24
        0x00001ed6:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x00001eda:    f8b8001c    ....    LDRH     r0,[r8,#0x1c]
        0x00001ede:    e9d86505    ...e    LDRD     r6,r5,[r8,#0x14]
        0x00001ee2:    f8ad0040    ..@.    STRH     r0,[sp,#0x40]
        0x00001ee6:    f898001e    ....    LDRB     r0,[r8,#0x1e]
        0x00001eea:    4657        WF      MOV      r7,r10
        0x00001eec:    960e        ..      STR      r6,[sp,#0x38]
        0x00001eee:    950f        ..      STR      r5,[sp,#0x3c]
        0x00001ef0:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x00001ef4:    f8c9a00c    ....    STR      r10,[r9,#0xc]
        0x00001ef8:    e7d6        ..      B        0x1ea8 ; dhry + 648
        0x00001efa:    981a        ..      LDR      r0,[sp,#0x68]
        0x00001efc:    eb070347    ..G.    ADD      r3,r7,r7,LSL #1
        0x00001f00:    fb93f7f0    ....    SDIV     r7,r3,r0
        0x00001f04:    1a18        ..      SUBS     r0,r3,r0
        0x00001f06:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00001f0a:    f8992000    ...     LDRB     r2,[r9,#0]
        0x00001f0e:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x00001f12:    1bc0        ..      SUBS     r0,r0,r7
        0x00001f14:    9008        ..      STR      r0,[sp,#0x20]
        0x00001f16:    1a78        x.      SUBS     r0,r7,r1
        0x00001f18:    2a41        A*      CMP      r2,#0x41
        0x00001f1a:    bf08        ..      IT       EQ
        0x00001f1c:    f1000709    ....    ADDEQ    r7,r0,#9
        0x00001f20:    f7fffe78    ..x.    BL       clock ; 0x1c14
        0x00001f24:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x00001f28:    f24350f9    C..P    MOV      r0,#0x35f9
        0x00001f2c:    f2c00000    ....    MOVT     r0,#0
        0x00001f30:    f001f8c0    ....    BL       puts ; 0x30b4
        0x00001f34:    200a        .       MOVS     r0,#0xa
        0x00001f36:    f001f8b7    ....    BL       putchar ; 0x30a8
        0x00001f3a:    f2434080    C..@    MOVW     r0,#0x3480
        0x00001f3e:    f2c00000    ....    MOVT     r0,#0
        0x00001f42:    f001f8b7    ....    BL       puts ; 0x30b4
        0x00001f46:    200a        .       MOVS     r0,#0xa
        0x00001f48:    f001f8ae    ....    BL       putchar ; 0x30a8
        0x00001f4c:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00001f50:    f24310e1    C...    MOV      r0,#0x31e1
        0x00001f54:    f2c00000    ....    MOVT     r0,#0
        0x00001f58:    f000fc2c    ..,.    BL       __0printf ; 0x27b4
        0x00001f5c:    f24325f4    C..%    MOV      r5,#0x32f4
        0x00001f60:    f2c00500    ....    MOVT     r5,#0
        0x00001f64:    4628        (F      MOV      r0,r5
        0x00001f66:    2105        .!      MOVS     r1,#5
        0x00001f68:    f000fc24    ..$.    BL       __0printf ; 0x27b4
        0x00001f6c:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x00001f70:    f2432013    C..     MOV      r0,#0x3213
        0x00001f74:    f2c00000    ....    MOVT     r0,#0
        0x00001f78:    f000fc1c    ....    BL       __0printf ; 0x27b4
        0x00001f7c:    4628        (F      MOV      r0,r5
        0x00001f7e:    2101        .!      MOVS     r1,#1
        0x00001f80:    f000fc18    ....    BL       __0printf ; 0x27b4
        0x00001f84:    f8991000    ....    LDRB     r1,[r9,#0]
        0x00001f88:    f243107d    C.}.    MOV      r0,#0x317d
        0x00001f8c:    f2c00000    ....    MOVT     r0,#0
        0x00001f90:    f000fc10    ....    BL       __0printf ; 0x27b4
        0x00001f94:    f24314af    C...    MOV      r4,#0x31af
        0x00001f98:    f2c00400    ....    MOVT     r4,#0
        0x00001f9c:    4620         F      MOV      r0,r4
        0x00001f9e:    2141        A!      MOVS     r1,#0x41
        0x00001fa0:    f000fc08    ....    BL       __0printf ; 0x27b4
        0x00001fa4:    f8991001    ....    LDRB     r1,[r9,#1]
        0x00001fa8:    f2431096    C...    MOV      r0,#0x3196
        0x00001fac:    f2c00000    ....    MOVT     r0,#0
        0x00001fb0:    f000fc00    ....    BL       __0printf ; 0x27b4
        0x00001fb4:    4620         F      MOV      r0,r4
        0x00001fb6:    2142        B!      MOVS     r1,#0x42
        0x00001fb8:    f000fbfc    ....    BL       __0printf ; 0x27b4
        0x00001fbc:    f24000cc    @...    MOVW     r0,#0xcc
        0x00001fc0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001fc4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001fc6:    f24320c2    C..     MOV      r0,#0x32c2
        0x00001fca:    f2c00000    ....    MOVT     r0,#0
        0x00001fce:    f000fbf1    ....    BL       __0printf ; 0x27b4
        0x00001fd2:    4628        (F      MOV      r0,r5
        0x00001fd4:    2107        .!      MOVS     r1,#7
        0x00001fd6:    f000fbed    ....    BL       __0printf ; 0x27b4
        0x00001fda:    f2401094    @...    MOVW     r0,#0x194
        0x00001fde:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001fe2:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x00001fe6:    f24320db    C..     MOV      r0,#0x32db
        0x00001fea:    f2c00000    ....    MOVT     r0,#0
        0x00001fee:    f000fbe1    ....    BL       __0printf ; 0x27b4
        0x00001ff2:    f2434057    C.W@    MOV      r0,#0x3457
        0x00001ff6:    f2c00000    ....    MOVT     r0,#0
        0x00001ffa:    f001f85b    ..[.    BL       puts ; 0x30b4
        0x00001ffe:    f24340ba    C..@    MOV      r0,#0x34ba
        0x00002002:    f2c00000    ....    MOVT     r0,#0
        0x00002006:    f001f855    ..U.    BL       puts ; 0x30b4
        0x0000200a:    f8d90008    ....    LDR      r0,[r9,#8]
        0x0000200e:    6801        .h      LDR      r1,[r0,#0]
        0x00002010:    f2432077    C.w     MOV      r0,#0x3277
        0x00002014:    f2c00000    ....    MOVT     r0,#0
        0x00002018:    f000fbcc    ....    BL       __0printf ; 0x27b4
        0x0000201c:    f2434027    C.'@    MOV      r0,#0x3427
        0x00002020:    f2c00000    ....    MOVT     r0,#0
        0x00002024:    f001f846    ..F.    BL       puts ; 0x30b4
        0x00002028:    f8d90008    ....    LDR      r0,[r9,#8]
        0x0000202c:    f2431ac8    C...    MOV      r10,#0x31c8
        0x00002030:    7901        .y      LDRB     r1,[r0,#4]
        0x00002032:    f2c00a00    ....    MOVT     r10,#0
        0x00002036:    4650        PF      MOV      r0,r10
        0x00002038:    f000fbbc    ....    BL       __0printf ; 0x27b4
        0x0000203c:    4628        (F      MOV      r0,r5
        0x0000203e:    2100        .!      MOVS     r1,#0
        0x00002040:    f000fbb8    ....    BL       __0printf ; 0x27b4
        0x00002044:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002048:    f2432ba9    C..+    MOV      r11,#0x32a9
        0x0000204c:    7a01        .z      LDRB     r1,[r0,#8]
        0x0000204e:    f2c00b00    ....    MOVT     r11,#0
        0x00002052:    4658        XF      MOV      r0,r11
        0x00002054:    f000fbae    ....    BL       __0printf ; 0x27b4
        0x00002058:    4628        (F      MOV      r0,r5
        0x0000205a:    2102        .!      MOVS     r1,#2
        0x0000205c:    f000fbaa    ....    BL       __0printf ; 0x27b4
        0x00002060:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002064:    f2432690    C..&    MOV      r6,#0x3290
        0x00002068:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000206a:    f2c00600    ....    MOVT     r6,#0
        0x0000206e:    4630        0F      MOV      r0,r6
        0x00002070:    f000fba0    ....    BL       __0printf ; 0x27b4
        0x00002074:    4628        (F      MOV      r0,r5
        0x00002076:    2111        .!      MOVS     r1,#0x11
        0x00002078:    f000fb9c    ....    BL       __0printf ; 0x27b4
        0x0000207c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002080:    f243343f    C.?4    MOV      r4,#0x333f
        0x00002084:    f2c00400    ....    MOVT     r4,#0
        0x00002088:    f1000110    ....    ADD      r1,r0,#0x10
        0x0000208c:    4620         F      MOV      r0,r4
        0x0000208e:    f000fb91    ....    BL       __0printf ; 0x27b4
        0x00002092:    f24348f9    C..H    MOV      r8,#0x34f9
        0x00002096:    f2c00800    ....    MOVT     r8,#0
        0x0000209a:    4640        @F      MOV      r0,r8
        0x0000209c:    f001f80a    ....    BL       puts ; 0x30b4
        0x000020a0:    f24340b5    C..@    MOV      r0,#0x34b5
        0x000020a4:    f2c00000    ....    MOVT     r0,#0
        0x000020a8:    f001f804    ....    BL       puts ; 0x30b4
        0x000020ac:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000020b0:    6801        .h      LDR      r1,[r0,#0]
        0x000020b2:    f2432077    C.w     MOV      r0,#0x3277
        0x000020b6:    f2c00000    ....    MOVT     r0,#0
        0x000020ba:    f000fb7b    ..{.    BL       __0printf ; 0x27b4
        0x000020be:    f24350ba    C..P    MOV      r0,#0x35ba
        0x000020c2:    f2c00000    ....    MOVT     r0,#0
        0x000020c6:    f000fff5    ....    BL       puts ; 0x30b4
        0x000020ca:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000020ce:    7901        .y      LDRB     r1,[r0,#4]
        0x000020d0:    4650        PF      MOV      r0,r10
        0x000020d2:    f000fb6f    ..o.    BL       __0printf ; 0x27b4
        0x000020d6:    4628        (F      MOV      r0,r5
        0x000020d8:    2100        .!      MOVS     r1,#0
        0x000020da:    f000fb6b    ..k.    BL       __0printf ; 0x27b4
        0x000020de:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000020e2:    7a01        .z      LDRB     r1,[r0,#8]
        0x000020e4:    4658        XF      MOV      r0,r11
        0x000020e6:    f000fb65    ..e.    BL       __0printf ; 0x27b4
        0x000020ea:    4628        (F      MOV      r0,r5
        0x000020ec:    2101        .!      MOVS     r1,#1
        0x000020ee:    f000fb61    ..a.    BL       __0printf ; 0x27b4
        0x000020f2:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000020f6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000020f8:    4630        0F      MOV      r0,r6
        0x000020fa:    f000fb5b    ..[.    BL       __0printf ; 0x27b4
        0x000020fe:    4628        (F      MOV      r0,r5
        0x00002100:    2112        .!      MOVS     r1,#0x12
        0x00002102:    f000fb57    ..W.    BL       __0printf ; 0x27b4
        0x00002106:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x0000210a:    f1000110    ....    ADD      r1,r0,#0x10
        0x0000210e:    4620         F      MOV      r0,r4
        0x00002110:    f000fb50    ..P.    BL       __0printf ; 0x27b4
        0x00002114:    4640        @F      MOV      r0,r8
        0x00002116:    f000ffcd    ....    BL       puts ; 0x30b4
        0x0000211a:    f243202c    C.,     MOV      r0,#0x322c
        0x0000211e:    f2c00000    ....    MOVT     r0,#0
        0x00002122:    4639        9F      MOV      r1,r7
        0x00002124:    f000fb46    ..F.    BL       __0printf ; 0x27b4
        0x00002128:    4628        (F      MOV      r0,r5
        0x0000212a:    2105        .!      MOVS     r1,#5
        0x0000212c:    f000fb42    ..B.    BL       __0printf ; 0x27b4
        0x00002130:    f2432045    C.E     MOV      r0,#0x3245
        0x00002134:    9908        ..      LDR      r1,[sp,#0x20]
        0x00002136:    f2c00000    ....    MOVT     r0,#0
        0x0000213a:    f000fb3b    ..;.    BL       __0printf ; 0x27b4
        0x0000213e:    4628        (F      MOV      r0,r5
        0x00002140:    210d        .!      MOVS     r1,#0xd
        0x00002142:    f000fb37    ..7.    BL       __0printf ; 0x27b4
        0x00002146:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002148:    f243205e    C.^     MOV      r0,#0x325e
        0x0000214c:    f2c00000    ....    MOVT     r0,#0
        0x00002150:    f000fb30    ..0.    BL       __0printf ; 0x27b4
        0x00002154:    4628        (F      MOV      r0,r5
        0x00002156:    2107        .!      MOVS     r1,#7
        0x00002158:    f000fb2c    ..,.    BL       __0printf ; 0x27b4
        0x0000215c:    f89d1067    ..g.    LDRB     r1,[sp,#0x67]
        0x00002160:    f24310fa    C...    MOV      r0,#0x31fa
        0x00002164:    f2c00000    ....    MOVT     r0,#0
        0x00002168:    f000fb24    ..$.    BL       __0printf ; 0x27b4
        0x0000216c:    4628        (F      MOV      r0,r5
        0x0000216e:    2101        .!      MOVS     r1,#1
        0x00002170:    f000fb20    .. .    BL       __0printf ; 0x27b4
        0x00002174:    f243300d    C..0    MOV      r0,#0x330d
        0x00002178:    f2c00000    ....    MOVT     r0,#0
        0x0000217c:    a911        ..      ADD      r1,sp,#0x44
        0x0000217e:    f000fb19    ....    BL       __0printf ; 0x27b4
        0x00002182:    f243502d    C.-P    MOV      r0,#0x352d
        0x00002186:    f2c00000    ....    MOVT     r0,#0
        0x0000218a:    f000ff93    ....    BL       puts ; 0x30b4
        0x0000218e:    f2433026    C.&0    MOV      r0,#0x3326
        0x00002192:    f2c00000    ....    MOVT     r0,#0
        0x00002196:    a909        ..      ADD      r1,sp,#0x24
        0x00002198:    f000fb0c    ....    BL       __0printf ; 0x27b4
        0x0000219c:    f24340c5    C..@    MOV      r0,#0x34c5
        0x000021a0:    f2c00000    ....    MOVT     r0,#0
        0x000021a4:    f000ff86    ....    BL       puts ; 0x30b4
        0x000021a8:    200a        .       MOVS     r0,#0xa
        0x000021aa:    f000ff7d    ..}.    BL       putchar ; 0x30a8
        0x000021ae:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x000021b2:    1a08        ..      SUBS     r0,r1,r0
        0x000021b4:    28c7        .(      CMP      r0,#0xc7
        0x000021b6:    f8c90020    .. .    STR      r0,[r9,#0x20]
        0x000021ba:    dc12        ..      BGT      0x21e2 ; dhry + 1474
        0x000021bc:    f2436027    C.'`    MOV      r0,#0x3627
        0x000021c0:    f2c00000    ....    MOVT     r0,#0
        0x000021c4:    f000ff76    ..v.    BL       puts ; 0x30b4
        0x000021c8:    f2436008    C..`    MOV      r0,#0x3608
        0x000021cc:    f2c00000    ....    MOVT     r0,#0
        0x000021d0:    f000ff70    ..p.    BL       puts ; 0x30b4
        0x000021d4:    200a        .       MOVS     r0,#0xa
        0x000021d6:    f000ff67    ..g.    BL       putchar ; 0x30a8
        0x000021da:    2000        .       MOVS     r0,#0
        0x000021dc:    b01b        ..      ADD      sp,sp,#0x6c
        0x000021de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000021e2:    f7fef8cb    ....    BL       __aeabi_i2f ; 0x37c
        0x000021e6:    f241216f    A.o!    MOV      r1,#0x126f
        0x000021ea:    f6c32183    ...!    MOVT     r1,#0x3a83
        0x000021ee:    4604        .F      MOV      r4,r0
        0x000021f0:    f7fdffe2    ....    BL       __aeabi_fmul ; 0x1b8
        0x000021f4:    f8c90024    ..$.    STR      r0,[r9,#0x24]
        0x000021f8:    f6463028    F.(0    MOV      r0,#0x6b28
        0x000021fc:    f6c4606e    ..n`    MOVT     r0,#0x4e6e
        0x00002200:    4621        !F      MOV      r1,r4
        0x00002202:    f7fef80b    ....    BL       __aeabi_fdiv ; 0x21c
        0x00002206:    f8c90028    ..(.    STR      r0,[r9,#0x28]
        0x0000220a:    f7fef8c5    ....    BL       __aeabi_f2d ; 0x398
        0x0000220e:    f24f224e    O.N"    MOV      r2,#0xf24e
        0x00002212:    f24a6364    J.dc    MOV      r3,#0xa664
        0x00002216:    f6c802f5    ....    MOVT     r2,#0x88f5
        0x0000221a:    f6c37342    ..Bs    MOVT     r3,#0x3f42
        0x0000221e:    f7fef83b    ..;.    BL       __aeabi_dmul ; 0x298
        0x00002222:    f7fef8cc    ....    BL       __aeabi_d2f ; 0x3be
        0x00002226:    4604        .F      MOV      r4,r0
        0x00002228:    f2400004    @...    MOVW     r0,#4
        0x0000222c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002230:    6800        .h      LDR      r0,[r0,#0]
        0x00002232:    f8c9402c    ..,@    STR      r4,[r9,#0x2c]
        0x00002236:    f7fef8aa    ....    BL       __aeabi_ui2f ; 0x38e
        0x0000223a:    f24371be    C..q    MOV      r1,#0x37be
        0x0000223e:    f2c35186    ...Q    MOVT     r1,#0x3586
        0x00002242:    f7fdffb9    ....    BL       __aeabi_fmul ; 0x1b8
        0x00002246:    4601        .F      MOV      r1,r0
        0x00002248:    4620         F      MOV      r0,r4
        0x0000224a:    f7fdffe7    ....    BL       __aeabi_fdiv ; 0x21c
        0x0000224e:    f8c90030    ..0.    STR      r0,[r9,#0x30]
        0x00002252:    f24330cb    C..0    MOV      r0,#0x33cb
        0x00002256:    f2c00000    ....    MOVT     r0,#0
        0x0000225a:    f000faab    ....    BL       __0printf ; 0x27b4
        0x0000225e:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x00002262:    f7fef899    ....    BL       __aeabi_f2d ; 0x398
        0x00002266:    f243146c    C.l.    MOV      r4,#0x316c
        0x0000226a:    f2c00400    ....    MOVT     r4,#0
        0x0000226e:    4602        .F      MOV      r2,r0
        0x00002270:    4620         F      MOV      r0,r4
        0x00002272:    460b        .F      MOV      r3,r1
        0x00002274:    f000fa9e    ....    BL       __0printf ; 0x27b4
        0x00002278:    f243309e    C..0    MOV      r0,#0x339e
        0x0000227c:    f2c00000    ....    MOVT     r0,#0
        0x00002280:    f000fa98    ....    BL       __0printf ; 0x27b4
        0x00002284:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x00002288:    f7fef886    ....    BL       __aeabi_f2d ; 0x398
        0x0000228c:    4602        .F      MOV      r2,r0
        0x0000228e:    4620         F      MOV      r0,r4
        0x00002290:    460b        .F      MOV      r3,r1
        0x00002292:    f000fa8f    ....    BL       __0printf ; 0x27b4
        0x00002296:    f2433058    C.X0    MOV      r0,#0x3358
        0x0000229a:    f2c00000    ....    MOVT     r0,#0
        0x0000229e:    f000fa89    ....    BL       __0printf ; 0x27b4
        0x000022a2:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x000022a6:    f7fef877    ..w.    BL       __aeabi_f2d ; 0x398
        0x000022aa:    4602        .F      MOV      r2,r0
        0x000022ac:    f2431074    C.t.    MOV      r0,#0x3174
        0x000022b0:    f2c00000    ....    MOVT     r0,#0
        0x000022b4:    460b        .F      MOV      r3,r1
        0x000022b6:    f000fa7d    ..}.    BL       __0printf ; 0x27b4
        0x000022ba:    f243307a    C.z0    MOV      r0,#0x337a
        0x000022be:    f2c00000    ....    MOVT     r0,#0
        0x000022c2:    f000fa77    ..w.    BL       __0printf ; 0x27b4
        0x000022c6:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x000022ca:    f7fef865    ..e.    BL       __aeabi_f2d ; 0x398
        0x000022ce:    4602        .F      MOV      r2,r0
        0x000022d0:    f2431062    C.b.    MOV      r0,#0x3162
        0x000022d4:    f2c00000    ....    MOVT     r0,#0
        0x000022d8:    460b        .F      MOV      r3,r1
        0x000022da:    f000fa6b    ..k.    BL       __0printf ; 0x27b4
        0x000022de:    a025        %.      ADR      r0,{pc}+0x96 ; 0x2374
        0x000022e0:    f000fee8    ....    BL       puts ; 0x30b4
        0x000022e4:    2000        .       MOVS     r0,#0
        0x000022e6:    b01b        ..      ADD      sp,sp,#0x6c
        0x000022e8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.6
        0x000022ec:    59524844    DHRY    DCD    1498564676
        0x000022f0:    4e4f5453    STON    DCD    1313821779
        0x000022f4:    52502045    E PR    DCD    1380982853
        0x000022f8:    4152474f    OGRA    DCD    1095911247
        0x000022fc:    31202c4d    M, 1    DCD    824192077
        0x00002300:    20545327    'ST     DCD    542397223
        0x00002304:    49525453    STRI    DCD    1230132307
        0x00002308:    0000474e    NG..    DCD    18254
        0x0000230c:    61656c50    Plea    DCD    1634036816
        0x00002310:    67206573    se g    DCD    1730176371
        0x00002314:    20657669    ive     DCD    543520361
        0x00002318:    20656874    the     DCD    543516788
        0x0000231c:    626d756e    numb    DCD    1651340654
        0x00002320:    6f207265    er o    DCD    1864397413
        0x00002324:    75722066    f ru    DCD    1970413670
        0x00002328:    7420736e    ns t    DCD    1948283758
        0x0000232c:    756f7268    hrou    DCD    1970238056
        0x00002330:    74206867    gh t    DCD    1948280935
        0x00002334:    62206568    he b    DCD    1646290280
        0x00002338:    68636e65    ench    DCD    1751346789
        0x0000233c:    6b72616d    mark    DCD    1802658157
        0x00002340:    0000203a    : ..    DCD    8250
        0x00002344:    63657845    Exec    DCD    1667594309
        0x00002348:    6f697475    utio    DCD    1869182069
        0x0000234c:    7473206e    n st    DCD    1953701998
        0x00002350:    73747261    arts    DCD    1937011297
        0x00002354:    6425202c    , %d    DCD    1680154668
        0x00002358:    6e757220     run    DCD    1853190688
        0x0000235c:    68742073    s th    DCD    1752440947
        0x00002360:    67756f72    roug    DCD    1735749490
        0x00002364:    68442068    h Dh    DCD    1749295208
        0x00002368:    74737972    ryst    DCD    1953724786
        0x0000236c:    0a656e6f    one.    DCD    174419567
        0x00002370:    00000000    ....    DCD    0
        0x00002374:    0000000d    ....    DCD    13
    $t.1
    fputc
        0x00002378:    b580        ..      PUSH     {r7,lr}
        0x0000237a:    b2c0        ..      UXTB     r0,r0
        0x0000237c:    f7fff9c6    ....    BL       SERIAL_PutChar ; 0x170c
        0x00002380:    bd80        ..      POP      {r7,pc}
        0x00002382:    0000        ..      MOVS     r0,r0
    main
        0x00002384:    b08a        ..      SUB      sp,sp,#0x28
        0x00002386:    f7fefd75    ..u.    BL       SEGGER_RTT_Init ; 0xe74
        0x0000238a:    f243110f    C...    MOV      r1,#0x310f
        0x0000238e:    f2431251    C.Q.    MOV      r2,#0x3151
        0x00002392:    f243134c    C.L.    MOV      r3,#0x314c
        0x00002396:    f2c00100    ....    MOVT     r1,#0
        0x0000239a:    f2c00200    ....    MOVT     r2,#0
        0x0000239e:    f2c00300    ....    MOVT     r3,#0
        0x000023a2:    2000        .       MOVS     r0,#0
        0x000023a4:    f04f0800    O...    MOV      r8,#0
        0x000023a8:    f7fefeae    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000023ac:    f24301f8    C...    MOV      r1,#0x30f8
        0x000023b0:    f2431237    C.7.    MOV      r2,#0x3137
        0x000023b4:    f2431343    C.C.    MOV      r3,#0x3143
        0x000023b8:    f2c00100    ....    MOVT     r1,#0
        0x000023bc:    f2c00200    ....    MOVT     r2,#0
        0x000023c0:    f2c00300    ....    MOVT     r3,#0
        0x000023c4:    2000        .       MOVS     r0,#0
        0x000023c6:    f7fefe9f    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000023ca:    f2420500    B...    MOVW     r5,#0x2000
        0x000023ce:    2040        @       MOVS     r0,#0x40
        0x000023d0:    f2c40501    ....    MOVT     r5,#0x4001
        0x000023d4:    466c        lF      MOV      r4,sp
        0x000023d6:    9000        ..      STR      r0,[sp,#0]
        0x000023d8:    f04f0901    O...    MOV      r9,#1
        0x000023dc:    4628        (F      MOV      r0,r5
        0x000023de:    4621        !F      MOV      r1,r4
        0x000023e0:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x000023e4:    f7fefb56    ..V.    BL       GPIO_Init ; 0xa94
        0x000023e8:    2080        .       MOVS     r0,#0x80
        0x000023ea:    9000        ..      STR      r0,[sp,#0]
        0x000023ec:    4628        (F      MOV      r0,r5
        0x000023ee:    4621        !F      MOV      r1,r4
        0x000023f0:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x000023f4:    f7fefb4e    ..N.    BL       GPIO_Init ; 0xa94
        0x000023f8:    f44f7080    O..p    MOV      r0,#0x100
        0x000023fc:    9000        ..      STR      r0,[sp,#0]
        0x000023fe:    4628        (F      MOV      r0,r5
        0x00002400:    4621        !F      MOV      r1,r4
        0x00002402:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00002406:    f7fefb45    ..E.    BL       GPIO_Init ; 0xa94
        0x0000240a:    4628        (F      MOV      r0,r5
        0x0000240c:    2140        @!      MOVS     r1,#0x40
        0x0000240e:    f7fefb75    ..u.    BL       GPIO_SetBits ; 0xafc
        0x00002412:    4628        (F      MOV      r0,r5
        0x00002414:    2180        .!      MOVS     r1,#0x80
        0x00002416:    f7fefb71    ..q.    BL       GPIO_SetBits ; 0xafc
        0x0000241a:    4628        (F      MOV      r0,r5
        0x0000241c:    f44f7180    O..q    MOV      r1,#0x100
        0x00002420:    f7fefb6c    ..l.    BL       GPIO_SetBits ; 0xafc
        0x00002424:    2008        .       MOVS     r0,#8
        0x00002426:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0000242a:    4668        hF      MOV      r0,sp
        0x0000242c:    f88d9002    ....    STRB     r9,[sp,#2]
        0x00002430:    f7fefbd8    ....    BL       NVIC_Init ; 0xbe4
        0x00002434:    4628        (F      MOV      r0,r5
        0x00002436:    f44f6180    O..a    MOV      r1,#0x400
        0x0000243a:    2200        ."      MOVS     r2,#0
        0x0000243c:    f7fefb62    ..b.    BL       GPIO_TriTypeConfig ; 0xb04
        0x00002440:    4628        (F      MOV      r0,r5
        0x00002442:    f44f6100    O..a    MOV      r1,#0x800
        0x00002446:    2200        ."      MOVS     r2,#0
        0x00002448:    f7fefb5c    ..\.    BL       GPIO_TriTypeConfig ; 0xb04
        0x0000244c:    4628        (F      MOV      r0,r5
        0x0000244e:    f44f6180    O..a    MOV      r1,#0x400
        0x00002452:    2201        ."      MOVS     r2,#1
        0x00002454:    f7fefb18    ....    BL       GPIO_ITConfig ; 0xa88
        0x00002458:    4628        (F      MOV      r0,r5
        0x0000245a:    f44f6100    O..a    MOV      r1,#0x800
        0x0000245e:    2201        ."      MOVS     r2,#1
        0x00002460:    f7fefb12    ....    BL       GPIO_ITConfig ; 0xa88
        0x00002464:    2027        '       MOVS     r0,#0x27
        0x00002466:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0000246a:    4668        hF      MOV      r0,sp
        0x0000246c:    f88d9002    ....    STRB     r9,[sp,#2]
        0x00002470:    f7fefbb8    ....    BL       NVIC_Init ; 0xbe4
        0x00002474:    f2410400    A...    MOVW     r4,#0x1000
        0x00002478:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000247c:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x00002480:    4630        0F      MOV      r0,r6
        0x00002482:    2101        .!      MOVS     r1,#1
        0x00002484:    2201        ."      MOVS     r2,#1
        0x00002486:    f7fffa69    ..i.    BL       UART_ITConfig ; 0x195c
        0x0000248a:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x0000248e:    4638        8F      MOV      r0,r7
        0x00002490:    210b        .!      MOVS     r1,#0xb
        0x00002492:    2201        ."      MOVS     r2,#1
        0x00002494:    f7fefb2a    ..*.    BL       GPIO_PinAFConfig ; 0xaec
        0x00002498:    4638        8F      MOV      r0,r7
        0x0000249a:    210a        .!      MOVS     r1,#0xa
        0x0000249c:    2201        ."      MOVS     r2,#1
        0x0000249e:    f7fefb25    ..%.    BL       GPIO_PinAFConfig ; 0xaec
        0x000024a2:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x000024a6:    9000        ..      STR      r0,[sp,#0]
        0x000024a8:    2001        .       MOVS     r0,#1
        0x000024aa:    f2c00008    ....    MOVT     r0,#8
        0x000024ae:    9001        ..      STR      r0,[sp,#4]
        0x000024b0:    2020                MOVS     r0,#0x20
        0x000024b2:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x000024b6:    2010        .       MOVS     r0,#0x10
        0x000024b8:    9003        ..      STR      r0,[sp,#0xc]
        0x000024ba:    f6460000    F...    MOVW     r0,#0x6800
        0x000024be:    f6c01089    ....    MOVT     r0,#0x989
        0x000024c2:    9005        ..      STR      r0,[sp,#0x14]
        0x000024c4:    4669        iF      MOV      r1,sp
        0x000024c6:    4630        0F      MOV      r0,r6
        0x000024c8:    f8ad9010    ....    STRH     r9,[sp,#0x10]
        0x000024cc:    f7fffa4e    ..N.    BL       UART_Init ; 0x196c
        0x000024d0:    4630        0F      MOV      r0,r6
        0x000024d2:    2101        .!      MOVS     r1,#1
        0x000024d4:    f7fffa38    ..8.    BL       UART_Cmd ; 0x1948
        0x000024d8:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x000024dc:    4630        0F      MOV      r0,r6
        0x000024de:    2130        0!      MOVS     r1,#0x30
        0x000024e0:    2730        0'      MOVS     r7,#0x30
        0x000024e2:    f7fef9ed    ....    BL       ADC_ChannelConfig ; 0x8c0
        0x000024e6:    2004        .       MOVS     r0,#4
        0x000024e8:    9000        ..      STR      r0,[sp,#0]
        0x000024ea:    20ff        .       MOVS     r0,#0xff
        0x000024ec:    f88d9010    ....    STRB     r9,[sp,#0x10]
        0x000024f0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000024f4:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x000024f8:    4669        iF      MOV      r1,sp
        0x000024fa:    4630        0F      MOV      r0,r6
        0x000024fc:    f7fef9fa    ....    BL       ADC_Init ; 0x8f4
        0x00002500:    4630        0F      MOV      r0,r6
        0x00002502:    2101        .!      MOVS     r1,#1
        0x00002504:    f7fef9ea    ....    BL       ADC_Cmd ; 0x8dc
        0x00002508:    4630        0F      MOV      r0,r6
        0x0000250a:    f7fefa0f    ....    BL       ADC_StartOfConversion ; 0x92c
        0x0000250e:    f246000c    F...    MOV      r0,#0x600c
        0x00002512:    f2c40000    ....    MOVT     r0,#0x4000
        0x00002516:    9000        ..      STR      r0,[sp,#0]
        0x00002518:    f6425054    B.TP    MOV      r0,#0x2d54
        0x0000251c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002520:    e9cd0901    ....    STRD     r0,r9,[sp,#4]
        0x00002524:    4669        iF      MOV      r1,sp
        0x00002526:    2000        .       MOVS     r0,#0
        0x00002528:    e9cd9903    ....    STRD     r9,r9,[sp,#0xc]
        0x0000252c:    e9cd8805    ....    STRD     r8,r8,[sp,#0x14]
        0x00002530:    f7fefa2e    ....    BL       DMA_Config ; 0x990
        0x00002534:    2000        .       MOVS     r0,#0
        0x00002536:    210e        .!      MOVS     r1,#0xe
        0x00002538:    f7fefa5c    ..\.    BL       DMA_PeripheralConfig ; 0x9f4
        0x0000253c:    2000        .       MOVS     r0,#0
        0x0000253e:    2100        .!      MOVS     r1,#0
        0x00002540:    f7fefa48    ..H.    BL       DMA_DirectionConfig ; 0x9d4
        0x00002544:    2000        .       MOVS     r0,#0
        0x00002546:    2101        .!      MOVS     r1,#1
        0x00002548:    f7fef9f6    ....    BL       DMA_AutoRepeat_Cmd ; 0x938
        0x0000254c:    2000        .       MOVS     r0,#0
        0x0000254e:    2101        .!      MOVS     r1,#1
        0x00002550:    f7fefa08    ....    BL       DMA_Cmd ; 0x964
        0x00002554:    f000f8aa    ....    BL       read_uid ; 0x26ac
        0x00002558:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x0000255c:    4628        (F      MOV      r0,r5
        0x0000255e:    2108        .!      MOVS     r1,#8
        0x00002560:    2202        ."      MOVS     r2,#2
        0x00002562:    f7fefac3    ....    BL       GPIO_PinAFConfig ; 0xaec
        0x00002566:    4628        (F      MOV      r0,r5
        0x00002568:    210b        .!      MOVS     r1,#0xb
        0x0000256a:    2202        ."      MOVS     r2,#2
        0x0000256c:    f7fefabe    ....    BL       GPIO_PinAFConfig ; 0xaec
        0x00002570:    2018        .       MOVS     r0,#0x18
        0x00002572:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x00002576:    a807        ..      ADD      r0,sp,#0x1c
        0x00002578:    f88d901e    ....    STRB     r9,[sp,#0x1e]
        0x0000257c:    f7fefb32    ..2.    BL       NVIC_Init ; 0xbe4
        0x00002580:    f2400904    @...    MOVW     r9,#4
        0x00002584:    f2c20900    ....    MOVT     r9,#0x2000
        0x00002588:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0000258c:    f64d6183    M..a    MOV      r1,#0xde83
        0x00002590:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00002594:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00002598:    f24030e7    @..0    MOV      r0,#0x3e7
        0x0000259c:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x000025a0:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x000025a4:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x000025a8:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x000025ac:    a908        ..      ADD      r1,sp,#0x20
        0x000025ae:    4620         F      MOV      r0,r4
        0x000025b0:    f8ad8024    ..$.    STRH     r8,[sp,#0x24]
        0x000025b4:    f7fefb72    ..r.    BL       PMW_TimeBaseInit ; 0xc9c
        0x000025b8:    f44f7040    O.@p    MOV      r0,#0x300
        0x000025bc:    466d        mF      MOV      r5,sp
        0x000025be:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x000025c2:    f44f3680    O..6    MOV      r6,#0x10000
        0x000025c6:    4620         F      MOV      r0,r4
        0x000025c8:    4629        )F      MOV      r1,r5
        0x000025ca:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000025ce:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x000025d2:    9602        ..      STR      r6,[sp,#8]
        0x000025d4:    f8ad800c    ....    STRH     r8,[sp,#0xc]
        0x000025d8:    f7fefbc8    ....    BL       PWM_OutputInit ; 0xd6c
        0x000025dc:    f2403003    @..0    MOV      r0,#0x303
        0x000025e0:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x000025e4:    f24010f3    @...    MOV      r0,#0x1f3
        0x000025e8:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x000025ec:    4620         F      MOV      r0,r4
        0x000025ee:    4629        )F      MOV      r1,r5
        0x000025f0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000025f4:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x000025f8:    9602        ..      STR      r6,[sp,#8]
        0x000025fa:    f7fefbb7    ....    BL       PWM_OutputInit ; 0xd6c
        0x000025fe:    4620         F      MOV      r0,r4
        0x00002600:    2110        .!      MOVS     r1,#0x10
        0x00002602:    2201        ."      MOVS     r2,#1
        0x00002604:    f7fefb7a    ..z.    BL       PWM_IntConfig ; 0xcfc
        0x00002608:    4620         F      MOV      r0,r4
        0x0000260a:    2100        .!      MOVS     r1,#0
        0x0000260c:    f7fefb5a    ..Z.    BL       PWM_BreakInput_Cmd ; 0xcc4
        0x00002610:    4620         F      MOV      r0,r4
        0x00002612:    2100        .!      MOVS     r1,#0
        0x00002614:    f7fefb50    ..P.    BL       PWM_BKI_LevelConfig ; 0xcb8
        0x00002618:    4620         F      MOV      r0,r4
        0x0000261a:    2101        .!      MOVS     r1,#1
        0x0000261c:    f7fefb5e    ..^.    BL       PWM_Cmd ; 0xcdc
        0x00002620:    a113        ..      ADR      r1,{pc}+0x50 ; 0x2670
        0x00002622:    2000        .       MOVS     r0,#0
        0x00002624:    f7fefd70    ..p.    BL       SEGGER_RTT_printf ; 0x1108
        0x00002628:    a019        ..      ADR      r0,{pc}+0x68 ; 0x2690
        0x0000262a:    f000fd43    ..C.    BL       puts ; 0x30b4
        0x0000262e:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00002632:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00002636:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x0000263a:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x0000263e:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x00002642:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00002646:    d300        ..      BCC      0x264a ; main + 710
        0x00002648:    e7fe        ..      B        0x2648 ; main + 708
        0x0000264a:    f24e0110    N...    MOV      r1,#0xe010
        0x0000264e:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00002652:    6048        H`      STR      r0,[r1,#4]
        0x00002654:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00002658:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000265c:    22c0        ."      MOVS     r2,#0xc0
        0x0000265e:    7002        .p      STRB     r2,[r0,#0]
        0x00002660:    2007        .       MOVS     r0,#7
        0x00002662:    f8c18008    ....    STR      r8,[r1,#8]
        0x00002666:    6008        .`      STR      r0,[r1,#0]
        0x00002668:    f7fffaa6    ....    BL       app ; 0x1bb8
        0x0000266c:    e7fc        ..      B        0x2668 ; main + 740
        0x0000266e:    bf00        ..      NOP      
    $d.11
        0x00002670:    73616c66    flas    DCD    1935764582
        0x00002674:    646f6368    hcod    DCD    1685021544
        0x00002678:    72702065    e pr    DCD    1919950949
        0x0000267c:    6172676f    ogra    DCD    1634887535
        0x00002680:    6562206d    m be    DCD    1700929645
        0x00002684:    2e6e6967    gin.    DCD    778987879
        0x00002688:    0a0d2e2e    ....    DCD    168635950
        0x0000268c:    00000000    ....    DCD    0
        0x00002690:    73616c66    flas    DCD    1935764582
        0x00002694:    646f6368    hcod    DCD    1685021544
        0x00002698:    72702065    e pr    DCD    1919950949
        0x0000269c:    6172676f    ogra    DCD    1634887535
        0x000026a0:    6562206d    m be    DCD    1700929645
        0x000026a4:    2e6e6967    gin.    DCD    778987879
        0x000026a8:    000d2e2e    ....    DCD    863790
    $t.7
    read_uid
        0x000026ac:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000026ae:    a133        3.      ADR      r1,{pc}+0xce ; 0x277c
        0x000026b0:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x2790
        0x000026b2:    2000        .       MOVS     r0,#0
        0x000026b4:    f7fefd28    ..(.    BL       SEGGER_RTT_printf ; 0x1108
        0x000026b8:    f2410524    A.$.    MOV      r5,#0x1024
        0x000026bc:    f2c40502    ....    MOVT     r5,#0x4002
        0x000026c0:    f2431431    C.1.    MOV      r4,#0x3131
        0x000026c4:    782a        *x      LDRB     r2,[r5,#0]
        0x000026c6:    f2c00400    ....    MOVT     r4,#0
        0x000026ca:    2000        .       MOVS     r0,#0
        0x000026cc:    4621        !F      MOV      r1,r4
        0x000026ce:    f7fefd1b    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000026d2:    786a        jx      LDRB     r2,[r5,#1]
        0x000026d4:    2000        .       MOVS     r0,#0
        0x000026d6:    4621        !F      MOV      r1,r4
        0x000026d8:    f7fefd16    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000026dc:    78aa        .x      LDRB     r2,[r5,#2]
        0x000026de:    2000        .       MOVS     r0,#0
        0x000026e0:    4621        !F      MOV      r1,r4
        0x000026e2:    f7fefd11    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000026e6:    78ea        .x      LDRB     r2,[r5,#3]
        0x000026e8:    2000        .       MOVS     r0,#0
        0x000026ea:    4621        !F      MOV      r1,r4
        0x000026ec:    f7fefd0c    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000026f0:    792a        *y      LDRB     r2,[r5,#4]
        0x000026f2:    2000        .       MOVS     r0,#0
        0x000026f4:    4621        !F      MOV      r1,r4
        0x000026f6:    f7fefd07    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x000026fa:    796a        jy      LDRB     r2,[r5,#5]
        0x000026fc:    2000        .       MOVS     r0,#0
        0x000026fe:    4621        !F      MOV      r1,r4
        0x00002700:    f7fefd02    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002704:    79aa        .y      LDRB     r2,[r5,#6]
        0x00002706:    2000        .       MOVS     r0,#0
        0x00002708:    4621        !F      MOV      r1,r4
        0x0000270a:    f7fefcfd    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x0000270e:    79ea        .y      LDRB     r2,[r5,#7]
        0x00002710:    2000        .       MOVS     r0,#0
        0x00002712:    4621        !F      MOV      r1,r4
        0x00002714:    f7fefcf8    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002718:    7a2a        *z      LDRB     r2,[r5,#8]
        0x0000271a:    2000        .       MOVS     r0,#0
        0x0000271c:    4621        !F      MOV      r1,r4
        0x0000271e:    f7fefcf3    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002722:    7a6a        jz      LDRB     r2,[r5,#9]
        0x00002724:    2000        .       MOVS     r0,#0
        0x00002726:    4621        !F      MOV      r1,r4
        0x00002728:    f7fefcee    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x0000272c:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x0000272e:    2000        .       MOVS     r0,#0
        0x00002730:    4621        !F      MOV      r1,r4
        0x00002732:    f7fefce9    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002736:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x00002738:    2000        .       MOVS     r0,#0
        0x0000273a:    4621        !F      MOV      r1,r4
        0x0000273c:    f7fefce4    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002740:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00002742:    2000        .       MOVS     r0,#0
        0x00002744:    4621        !F      MOV      r1,r4
        0x00002746:    f7fefcdf    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x0000274a:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x0000274c:    2000        .       MOVS     r0,#0
        0x0000274e:    4621        !F      MOV      r1,r4
        0x00002750:    f7fefcda    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002754:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x00002756:    2000        .       MOVS     r0,#0
        0x00002758:    4621        !F      MOV      r1,r4
        0x0000275a:    f7fefcd5    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x0000275e:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x00002760:    2000        .       MOVS     r0,#0
        0x00002762:    4621        !F      MOV      r1,r4
        0x00002764:    f7fefcd0    ....    BL       SEGGER_RTT_printf ; 0x1108
        0x00002768:    f243124c    C.L.    MOV      r2,#0x314c
        0x0000276c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x2798
        0x0000276e:    f2c00200    ....    MOVT     r2,#0
        0x00002772:    2000        .       MOVS     r0,#0
        0x00002774:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00002778:    f7febcc6    ....    B        SEGGER_RTT_printf ; 0x1108
    $d.8
        0x0000277c:    636d7325    %smc    DCD    1668117285
        0x00002780:    68632075    u ch    DCD    1751326837
        0x00002784:    75207069    ip u    DCD    1965060201
        0x00002788:    203a6469    id:     DCD    540697705
        0x0000278c:    00000a0d    ....    DCD    2573
        0x00002790:    3b315b1b    .[1;    DCD    993090331
        0x00002794:    006d3233    32m.    DCD    7156275
        0x00002798:    0a0d7325    %s..    DCD    168653605
        0x0000279c:    00000000    ....    DCD    0
    $t
    OSKERNEL
    HardFault_Handler
        0x000027a0:    f01e0f04    ....    TST      lr,#4
        0x000027a4:    bf0c        ..      ITE      EQ
        0x000027a6:    f3ef8008    ....    MRSEQ    r0,MSP
        0x000027aa:    f3ef8009    ....    MRSNE    r0,PSP
        0x000027ae:    f7feb9c3    ....    B        HardFaultHandler ; 0xb38
        0x000027b2:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000027b4:    b40f        ..      PUSH     {r0-r3}
        0x000027b6:    4b05        .K      LDR      r3,[pc,#20] ; [0x27cc] = 0x2379
        0x000027b8:    b510        ..      PUSH     {r4,lr}
        0x000027ba:    a903        ..      ADD      r1,sp,#0xc
        0x000027bc:    4a04        .J      LDR      r2,[pc,#16] ; [0x27d0] = 0x20000000
        0x000027be:    9802        ..      LDR      r0,[sp,#8]
        0x000027c0:    f000f8da    ....    BL       _printf_core ; 0x2978
        0x000027c4:    bc10        ..      POP      {r4}
        0x000027c6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000027ca:    0000        ..      DCW    0
        0x000027cc:    00002379    y#..    DCD    9081
        0x000027d0:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000027d4:    e002        ..      B        0x27dc ; __scatterload_copy + 8
        0x000027d6:    c808        ..      LDM      r0!,{r3}
        0x000027d8:    1f12        ..      SUBS     r2,r2,#4
        0x000027da:    c108        ..      STM      r1!,{r3}
        0x000027dc:    2a00        .*      CMP      r2,#0
        0x000027de:    d1fa        ..      BNE      0x27d6 ; __scatterload_copy + 2
        0x000027e0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000027e2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000027e4:    2000        .       MOVS     r0,#0
        0x000027e6:    e001        ..      B        0x27ec ; __scatterload_zeroinit + 8
        0x000027e8:    c101        ..      STM      r1!,{r0}
        0x000027ea:    1f12        ..      SUBS     r2,r2,#4
        0x000027ec:    2a00        .*      CMP      r2,#0
        0x000027ee:    d1fb        ..      BNE      0x27e8 ; __scatterload_zeroinit + 4
        0x000027f0:    4770        pG      BX       lr
        0x000027f2:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x000027f4:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x000027f8:    b082        ..      SUB      sp,sp,#8
        0x000027fa:    2100        .!      MOVS     r1,#0
        0x000027fc:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00002800:    0d02        ..      LSRS     r2,r0,#20
        0x00002802:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00002806:    4303        .C      ORRS     r3,r3,r0
        0x00002808:    d018        ..      BEQ      0x283c ; _fp_digits + 72
        0x0000280a:    f6445010    D..P    MOV      r0,#0x4d10
        0x0000280e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00002812:    4342        BC      MULS     r2,r0,r2
        0x00002814:    1415        ..      ASRS     r5,r2,#16
        0x00002816:    9811        ..      LDR      r0,[sp,#0x44]
        0x00002818:    2801        .(      CMP      r0,#1
        0x0000281a:    d01f        ..      BEQ      0x285c ; _fp_digits + 104
        0x0000281c:    eba5000b    ....    SUB      r0,r5,r11
        0x00002820:    1c40        @.      ADDS     r0,r0,#1
        0x00002822:    ea5f0a00    _...    MOVS     r10,r0
        0x00002826:    f04f0600    O...    MOV      r6,#0
        0x0000282a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x2964] = 0x40140000
        0x0000282c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x2968] = 0x3ff00000
        0x00002830:    46b0        .F      MOV      r8,r6
        0x00002832:    4650        PF      MOV      r0,r10
        0x00002834:    d515        ..      BPL      0x2862 ; _fp_digits + 110
        0x00002836:    f1ca0400    ....    RSB      r4,r10,#0
        0x0000283a:    e013        ..      B        0x2864 ; _fp_digits + 112
        0x0000283c:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000283e:    2401        .$      MOVS     r4,#1
        0x00002840:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x296c
        0x00002842:    2801        .(      CMP      r0,#1
        0x00002844:    d101        ..      BNE      0x284a ; _fp_digits + 86
        0x00002846:    ea6f010b    o...    MVN      r1,r11
        0x0000284a:    9802        ..      LDR      r0,[sp,#8]
        0x0000284c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000284e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00002852:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00002856:    b006        ..      ADD      sp,sp,#0x18
        0x00002858:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0000285c:    f1cb0000    ....    RSB      r0,r11,#0
        0x00002860:    e7df        ..      B        0x2822 ; _fp_digits + 46
        0x00002862:    4604        .F      MOV      r4,r0
        0x00002864:    2100        .!      MOVS     r1,#0
        0x00002866:    4a40        @J      LDR      r2,[pc,#256] ; [0x2968] = 0x3ff00000
        0x00002868:    1849        I.      ADDS     r1,r1,r1
        0x0000286a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x0000286e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00002872:    e012        ..      B        0x289a ; _fp_digits + 166
        0x00002874:    07e0        ..      LSLS     r0,r4,#31
        0x00002876:    d007        ..      BEQ      0x2888 ; _fp_digits + 148
        0x00002878:    4632        2F      MOV      r2,r6
        0x0000287a:    463b        ;F      MOV      r3,r7
        0x0000287c:    4640        @F      MOV      r0,r8
        0x0000287e:    4649        IF      MOV      r1,r9
        0x00002880:    f7fdfd0a    ....    BL       __aeabi_dmul ; 0x298
        0x00002884:    4680        .F      MOV      r8,r0
        0x00002886:    4689        .F      MOV      r9,r1
        0x00002888:    4632        2F      MOV      r2,r6
        0x0000288a:    463b        ;F      MOV      r3,r7
        0x0000288c:    4610        .F      MOV      r0,r2
        0x0000288e:    4619        .F      MOV      r1,r3
        0x00002890:    f7fdfd02    ....    BL       __aeabi_dmul ; 0x298
        0x00002894:    4606        .F      MOV      r6,r0
        0x00002896:    460f        .F      MOV      r7,r1
        0x00002898:    1064        d.      ASRS     r4,r4,#1
        0x0000289a:    2c00        .,      CMP      r4,#0
        0x0000289c:    d1ea        ..      BNE      0x2874 ; _fp_digits + 128
        0x0000289e:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x000028a2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x000028a6:    f1ba0f00    ....    CMP      r10,#0
        0x000028aa:    da06        ..      BGE      0x28ba ; _fp_digits + 198
        0x000028ac:    f7fdfcf4    ....    BL       __aeabi_dmul ; 0x298
        0x000028b0:    4642        BF      MOV      r2,r8
        0x000028b2:    464b        KF      MOV      r3,r9
        0x000028b4:    f7fdfcf0    ....    BL       __aeabi_dmul ; 0x298
        0x000028b8:    e005        ..      B        0x28c6 ; _fp_digits + 210
        0x000028ba:    f7fdff1e    ....    BL       __aeabi_ddiv ; 0x6fa
        0x000028be:    4642        BF      MOV      r2,r8
        0x000028c0:    464b        KF      MOV      r3,r9
        0x000028c2:    f7fdff1a    ....    BL       __aeabi_ddiv ; 0x6fa
        0x000028c6:    4604        .F      MOV      r4,r0
        0x000028c8:    460e        .F      MOV      r6,r1
        0x000028ca:    2200        ."      MOVS     r2,#0
        0x000028cc:    4b28        (K      LDR      r3,[pc,#160] ; [0x2970] = 0x43f00000
        0x000028ce:    f7fdff9b    ....    BL       __aeabi_cdrcmple ; 0x808
        0x000028d2:    d803        ..      BHI      0x28dc ; _fp_digits + 232
        0x000028d4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000028d8:    4601        .F      MOV      r1,r0
        0x000028da:    e007        ..      B        0x28ec ; _fp_digits + 248
        0x000028dc:    2200        ."      MOVS     r2,#0
        0x000028de:    4b25        %K      LDR      r3,[pc,#148] ; [0x2974] = 0x3fe00000
        0x000028e0:    4620         F      MOV      r0,r4
        0x000028e2:    4631        1F      MOV      r1,r6
        0x000028e4:    f7fdfe62    ..b.    BL       __aeabi_dadd ; 0x5ac
        0x000028e8:    f7fdff76    ..v.    BL       __aeabi_d2ulz ; 0x7d8
        0x000028ec:    2410        .$      MOVS     r4,#0x10
        0x000028ee:    e009        ..      B        0x2904 ; _fp_digits + 272
        0x000028f0:    2c00        .,      CMP      r4,#0
        0x000028f2:    db0a        ..      BLT      0x290a ; _fp_digits + 278
        0x000028f4:    220a        ."      MOVS     r2,#0xa
        0x000028f6:    2300        .#      MOVS     r3,#0
        0x000028f8:    f7fdfd93    ....    BL       __aeabi_uldivmod ; 0x422
        0x000028fc:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000028fe:    3230        02      ADDS     r2,r2,#0x30
        0x00002900:    551a        .U      STRB     r2,[r3,r4]
        0x00002902:    1e64        d.      SUBS     r4,r4,#1
        0x00002904:    ea500201    P...    ORRS     r2,r0,r1
        0x00002908:    d1f2        ..      BNE      0x28f0 ; _fp_digits + 252
        0x0000290a:    1c64        d.      ADDS     r4,r4,#1
        0x0000290c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000290e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00002912:    4414        .D      ADD      r4,r4,r2
        0x00002914:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00002916:    2a01        .*      CMP      r2,#1
        0x00002918:    d003        ..      BEQ      0x2922 ; _fp_digits + 302
        0x0000291a:    2201        ."      MOVS     r2,#1
        0x0000291c:    4308        .C      ORRS     r0,r0,r1
        0x0000291e:    d10d        ..      BNE      0x293c ; _fp_digits + 328
        0x00002920:    e00a        ..      B        0x2938 ; _fp_digits + 324
        0x00002922:    4308        .C      ORRS     r0,r0,r1
        0x00002924:    d004        ..      BEQ      0x2930 ; _fp_digits + 316
        0x00002926:    2000        .       MOVS     r0,#0
        0x00002928:    f04f0b11    O...    MOV      r11,#0x11
        0x0000292c:    9011        ..      STR      r0,[sp,#0x44]
        0x0000292e:    e772        r.      B        0x2816 ; _fp_digits + 34
        0x00002930:    eba3050b    ....    SUB      r5,r3,r11
        0x00002934:    1e6d        m.      SUBS     r5,r5,#1
        0x00002936:    e00d        ..      B        0x2954 ; _fp_digits + 352
        0x00002938:    455b        [E      CMP      r3,r11
        0x0000293a:    dd04        ..      BLE      0x2946 ; _fp_digits + 338
        0x0000293c:    f04f0200    O...    MOV      r2,#0
        0x00002940:    f1050501    ....    ADD      r5,r5,#1
        0x00002944:    e004        ..      B        0x2950 ; _fp_digits + 348
        0x00002946:    da03        ..      BGE      0x2950 ; _fp_digits + 348
        0x00002948:    f04f0200    O...    MOV      r2,#0
        0x0000294c:    f1a50501    ....    SUB      r5,r5,#1
        0x00002950:    2a00        .*      CMP      r2,#0
        0x00002952:    d0ec        ..      BEQ      0x292e ; _fp_digits + 314
        0x00002954:    9802        ..      LDR      r0,[sp,#8]
        0x00002956:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002958:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x0000295c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00002960:    e779        y.      B        0x2856 ; _fp_digits + 98
    $d
        0x00002962:    0000        ..      DCW    0
        0x00002964:    40140000    ...@    DCD    1075052544
        0x00002968:    3ff00000    ...?    DCD    1072693248
        0x0000296c:    00000030    0...    DCD    48
        0x00002970:    43f00000    ...C    DCD    1139802112
        0x00002974:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00002978:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x0000297c:    b095        ..      SUB      sp,sp,#0x54
        0x0000297e:    469b        .F      MOV      r11,r3
        0x00002980:    4689        .F      MOV      r9,r1
        0x00002982:    4606        .F      MOV      r6,r0
        0x00002984:    2500        .%      MOVS     r5,#0
        0x00002986:    e20f        ..      B        0x2da8 ; _printf_core + 1072
        0x00002988:    2825        %(      CMP      r0,#0x25
        0x0000298a:    d177        w.      BNE      0x2a7c ; _printf_core + 260
        0x0000298c:    2400        .$      MOVS     r4,#0
        0x0000298e:    4627        'F      MOV      r7,r4
        0x00002990:    4af8        .J      LDR      r2,[pc,#992] ; [0x2d74] = 0x12809
        0x00002992:    2101        .!      MOVS     r1,#1
        0x00002994:    9405        ..      STR      r4,[sp,#0x14]
        0x00002996:    e000        ..      B        0x299a ; _printf_core + 34
        0x00002998:    4304        .C      ORRS     r4,r4,r0
        0x0000299a:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x0000299e:    3b20         ;      SUBS     r3,r3,#0x20
        0x000029a0:    fa01f003    ....    LSL      r0,r1,r3
        0x000029a4:    4210        .B      TST      r0,r2
        0x000029a6:    d1f7        ..      BNE      0x2998 ; _printf_core + 32
        0x000029a8:    7830        0x      LDRB     r0,[r6,#0]
        0x000029aa:    282a        *(      CMP      r0,#0x2a
        0x000029ac:    d011        ..      BEQ      0x29d2 ; _printf_core + 90
        0x000029ae:    f06f032f    o./.    MVN      r3,#0x2f
        0x000029b2:    7830        0x      LDRB     r0,[r6,#0]
        0x000029b4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x000029b8:    2a09        .*      CMP      r2,#9
        0x000029ba:    d816        ..      BHI      0x29ea ; _printf_core + 114
        0x000029bc:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000029be:    f0440402    D...    ORR      r4,r4,#2
        0x000029c2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000029c6:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000029ca:    4410        .D      ADD      r0,r0,r2
        0x000029cc:    1c76        v.      ADDS     r6,r6,#1
        0x000029ce:    9005        ..      STR      r0,[sp,#0x14]
        0x000029d0:    e7ef        ..      B        0x29b2 ; _printf_core + 58
        0x000029d2:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x000029d6:    9205        ..      STR      r2,[sp,#0x14]
        0x000029d8:    2a00        .*      CMP      r2,#0
        0x000029da:    da03        ..      BGE      0x29e4 ; _printf_core + 108
        0x000029dc:    4250        PB      RSBS     r0,r2,#0
        0x000029de:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x000029e2:    9005        ..      STR      r0,[sp,#0x14]
        0x000029e4:    f0440402    D...    ORR      r4,r4,#2
        0x000029e8:    1c76        v.      ADDS     r6,r6,#1
        0x000029ea:    7830        0x      LDRB     r0,[r6,#0]
        0x000029ec:    282e        .(      CMP      r0,#0x2e
        0x000029ee:    d116        ..      BNE      0x2a1e ; _printf_core + 166
        0x000029f0:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x000029f4:    f0440404    D...    ORR      r4,r4,#4
        0x000029f8:    282a        *(      CMP      r0,#0x2a
        0x000029fa:    d00d        ..      BEQ      0x2a18 ; _printf_core + 160
        0x000029fc:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002a00:    7830        0x      LDRB     r0,[r6,#0]
        0x00002a02:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00002a06:    2b09        .+      CMP      r3,#9
        0x00002a08:    d809        ..      BHI      0x2a1e ; _printf_core + 166
        0x00002a0a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002a0e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00002a12:    18c7        ..      ADDS     r7,r0,r3
        0x00002a14:    1c76        v.      ADDS     r6,r6,#1
        0x00002a16:    e7f3        ..      B        0x2a00 ; _printf_core + 136
        0x00002a18:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00002a1c:    1c76        v.      ADDS     r6,r6,#1
        0x00002a1e:    7830        0x      LDRB     r0,[r6,#0]
        0x00002a20:    286c        l(      CMP      r0,#0x6c
        0x00002a22:    d00f        ..      BEQ      0x2a44 ; _printf_core + 204
        0x00002a24:    dc06        ..      BGT      0x2a34 ; _printf_core + 188
        0x00002a26:    284c        L(      CMP      r0,#0x4c
        0x00002a28:    d017        ..      BEQ      0x2a5a ; _printf_core + 226
        0x00002a2a:    2868        h(      CMP      r0,#0x68
        0x00002a2c:    d00d        ..      BEQ      0x2a4a ; _printf_core + 210
        0x00002a2e:    286a        j(      CMP      r0,#0x6a
        0x00002a30:    d114        ..      BNE      0x2a5c ; _printf_core + 228
        0x00002a32:    e004        ..      B        0x2a3e ; _printf_core + 198
        0x00002a34:    2874        t(      CMP      r0,#0x74
        0x00002a36:    d010        ..      BEQ      0x2a5a ; _printf_core + 226
        0x00002a38:    287a        z(      CMP      r0,#0x7a
        0x00002a3a:    d10f        ..      BNE      0x2a5c ; _printf_core + 228
        0x00002a3c:    e00d        ..      B        0x2a5a ; _printf_core + 226
        0x00002a3e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00002a42:    e00a        ..      B        0x2a5a ; _printf_core + 226
        0x00002a44:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00002a48:    e001        ..      B        0x2a4e ; _printf_core + 214
        0x00002a4a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00002a4e:    7872        rx      LDRB     r2,[r6,#1]
        0x00002a50:    4282        .B      CMP      r2,r0
        0x00002a52:    d102        ..      BNE      0x2a5a ; _printf_core + 226
        0x00002a54:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00002a58:    1c76        v.      ADDS     r6,r6,#1
        0x00002a5a:    1c76        v.      ADDS     r6,r6,#1
        0x00002a5c:    7830        0x      LDRB     r0,[r6,#0]
        0x00002a5e:    2866        f(      CMP      r0,#0x66
        0x00002a60:    d00b        ..      BEQ      0x2a7a ; _printf_core + 258
        0x00002a62:    dc13        ..      BGT      0x2a8c ; _printf_core + 276
        0x00002a64:    2858        X(      CMP      r0,#0x58
        0x00002a66:    d077        w.      BEQ      0x2b58 ; _printf_core + 480
        0x00002a68:    dc09        ..      BGT      0x2a7e ; _printf_core + 262
        0x00002a6a:    2800        .(      CMP      r0,#0
        0x00002a6c:    d075        u.      BEQ      0x2b5a ; _printf_core + 482
        0x00002a6e:    2845        E(      CMP      r0,#0x45
        0x00002a70:    d0f6        ..      BEQ      0x2a60 ; _printf_core + 232
        0x00002a72:    2846        F(      CMP      r0,#0x46
        0x00002a74:    d0f4        ..      BEQ      0x2a60 ; _printf_core + 232
        0x00002a76:    2847        G(      CMP      r0,#0x47
        0x00002a78:    d11a        ..      BNE      0x2ab0 ; _printf_core + 312
        0x00002a7a:    e19d        ..      B        0x2db8 ; _printf_core + 1088
        0x00002a7c:    e018        ..      B        0x2ab0 ; _printf_core + 312
        0x00002a7e:    2863        c(      CMP      r0,#0x63
        0x00002a80:    d035        5.      BEQ      0x2aee ; _printf_core + 374
        0x00002a82:    2864        d(      CMP      r0,#0x64
        0x00002a84:    d079        y.      BEQ      0x2b7a ; _printf_core + 514
        0x00002a86:    2865        e(      CMP      r0,#0x65
        0x00002a88:    d112        ..      BNE      0x2ab0 ; _printf_core + 312
        0x00002a8a:    e195        ..      B        0x2db8 ; _printf_core + 1088
        0x00002a8c:    2870        p(      CMP      r0,#0x70
        0x00002a8e:    d073        s.      BEQ      0x2b78 ; _printf_core + 512
        0x00002a90:    dc08        ..      BGT      0x2aa4 ; _printf_core + 300
        0x00002a92:    2867        g(      CMP      r0,#0x67
        0x00002a94:    d0f1        ..      BEQ      0x2a7a ; _printf_core + 258
        0x00002a96:    2869        i(      CMP      r0,#0x69
        0x00002a98:    d06f        o.      BEQ      0x2b7a ; _printf_core + 514
        0x00002a9a:    286e        n(      CMP      r0,#0x6e
        0x00002a9c:    d00d        ..      BEQ      0x2aba ; _printf_core + 322
        0x00002a9e:    286f        o(      CMP      r0,#0x6f
        0x00002aa0:    d106        ..      BNE      0x2ab0 ; _printf_core + 312
        0x00002aa2:    e0b5        ..      B        0x2c10 ; _printf_core + 664
        0x00002aa4:    2873        s(      CMP      r0,#0x73
        0x00002aa6:    d02c        ,.      BEQ      0x2b02 ; _printf_core + 394
        0x00002aa8:    2875        u(      CMP      r0,#0x75
        0x00002aaa:    d075        u.      BEQ      0x2b98 ; _printf_core + 544
        0x00002aac:    2878        x(      CMP      r0,#0x78
        0x00002aae:    d074        t.      BEQ      0x2b9a ; _printf_core + 546
        0x00002ab0:    465a        ZF      MOV      r2,r11
        0x00002ab2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002ab4:    4790        .G      BLX      r2
        0x00002ab6:    1c6d        m.      ADDS     r5,r5,#1
        0x00002ab8:    e175        u.      B        0x2da6 ; _printf_core + 1070
        0x00002aba:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00002abe:    2802        .(      CMP      r0,#2
        0x00002ac0:    d009        ..      BEQ      0x2ad6 ; _printf_core + 350
        0x00002ac2:    2803        .(      CMP      r0,#3
        0x00002ac4:    d00d        ..      BEQ      0x2ae2 ; _printf_core + 362
        0x00002ac6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002aca:    2804        .(      CMP      r0,#4
        0x00002acc:    d00d        ..      BEQ      0x2aea ; _printf_core + 370
        0x00002ace:    600d        .`      STR      r5,[r1,#0]
        0x00002ad0:    f1090904    ....    ADD      r9,r9,#4
        0x00002ad4:    e167        g.      B        0x2da6 ; _printf_core + 1070
        0x00002ad6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002ada:    17ea        ..      ASRS     r2,r5,#31
        0x00002adc:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00002ae0:    e7f6        ..      B        0x2ad0 ; _printf_core + 344
        0x00002ae2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002ae6:    800d        ..      STRH     r5,[r1,#0]
        0x00002ae8:    e7f2        ..      B        0x2ad0 ; _printf_core + 344
        0x00002aea:    700d        .p      STRB     r5,[r1,#0]
        0x00002aec:    e7f0        ..      B        0x2ad0 ; _printf_core + 344
        0x00002aee:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00002af2:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00002af6:    2000        .       MOVS     r0,#0
        0x00002af8:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002afc:    46ea        .F      MOV      r10,sp
        0x00002afe:    2001        .       MOVS     r0,#1
        0x00002b00:    e003        ..      B        0x2b0a ; _printf_core + 402
        0x00002b02:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00002b06:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002b0a:    0761        a.      LSLS     r1,r4,#29
        0x00002b0c:    f04f0100    O...    MOV      r1,#0
        0x00002b10:    d402        ..      BMI      0x2b18 ; _printf_core + 416
        0x00002b12:    e00d        ..      B        0x2b30 ; _printf_core + 440
        0x00002b14:    f1080101    ....    ADD      r1,r8,#1
        0x00002b18:    4688        .F      MOV      r8,r1
        0x00002b1a:    42b9        .B      CMP      r1,r7
        0x00002b1c:    da0f        ..      BGE      0x2b3e ; _printf_core + 454
        0x00002b1e:    4580        .E      CMP      r8,r0
        0x00002b20:    dbf8        ..      BLT      0x2b14 ; _printf_core + 412
        0x00002b22:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00002b26:    2900        .)      CMP      r1,#0
        0x00002b28:    d1f4        ..      BNE      0x2b14 ; _printf_core + 412
        0x00002b2a:    e008        ..      B        0x2b3e ; _printf_core + 454
        0x00002b2c:    f1080101    ....    ADD      r1,r8,#1
        0x00002b30:    4688        .F      MOV      r8,r1
        0x00002b32:    4281        .B      CMP      r1,r0
        0x00002b34:    dbfa        ..      BLT      0x2b2c ; _printf_core + 436
        0x00002b36:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00002b3a:    2900        .)      CMP      r1,#0
        0x00002b3c:    d1f6        ..      BNE      0x2b2c ; _printf_core + 436
        0x00002b3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002b40:    465b        [F      MOV      r3,r11
        0x00002b42:    eba00708    ....    SUB      r7,r0,r8
        0x00002b46:    4621        !F      MOV      r1,r4
        0x00002b48:    4638        8F      MOV      r0,r7
        0x00002b4a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002b4c:    f000fa94    ....    BL       _printf_pre_padding ; 0x3078
        0x00002b50:    4428        (D      ADD      r0,r0,r5
        0x00002b52:    eb000508    ....    ADD      r5,r0,r8
        0x00002b56:    e007        ..      B        0x2b68 ; _printf_core + 496
        0x00002b58:    e04d        M.      B        0x2bf6 ; _printf_core + 638
        0x00002b5a:    e129        ).      B        0x2db0 ; _printf_core + 1080
        0x00002b5c:    e00d        ..      B        0x2b7a ; _printf_core + 514
        0x00002b5e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00002b62:    465a        ZF      MOV      r2,r11
        0x00002b64:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002b66:    4790        .G      BLX      r2
        0x00002b68:    f1b80801    ....    SUBS     r8,r8,#1
        0x00002b6c:    d2f7        ..      BCS      0x2b5e ; _printf_core + 486
        0x00002b6e:    465b        [F      MOV      r3,r11
        0x00002b70:    4621        !F      MOV      r1,r4
        0x00002b72:    4638        8F      MOV      r0,r7
        0x00002b74:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002b76:    e113        ..      B        0x2da0 ; _printf_core + 1064
        0x00002b78:    e042        B.      B        0x2c00 ; _printf_core + 648
        0x00002b7a:    220a        ."      MOVS     r2,#0xa
        0x00002b7c:    9200        ..      STR      r2,[sp,#0]
        0x00002b7e:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00002b82:    f04f0a00    O...    MOV      r10,#0
        0x00002b86:    2a02        .*      CMP      r2,#2
        0x00002b88:    d008        ..      BEQ      0x2b9c ; _printf_core + 548
        0x00002b8a:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00002b8e:    2a03        .*      CMP      r2,#3
        0x00002b90:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002b94:    d00a        ..      BEQ      0x2bac ; _printf_core + 564
        0x00002b96:    e00d        ..      B        0x2bb4 ; _printf_core + 572
        0x00002b98:    e029        ).      B        0x2bee ; _printf_core + 630
        0x00002b9a:    e02a        *.      B        0x2bf2 ; _printf_core + 634
        0x00002b9c:    f1090107    ....    ADD      r1,r9,#7
        0x00002ba0:    f0210207    !...    BIC      r2,r1,#7
        0x00002ba4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00002ba8:    4691        .F      MOV      r9,r2
        0x00002baa:    e009        ..      B        0x2bc0 ; _printf_core + 584
        0x00002bac:    fa0ffc8c    ....    SXTH     r12,r12
        0x00002bb0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002bb4:    2a04        .*      CMP      r2,#4
        0x00002bb6:    d103        ..      BNE      0x2bc0 ; _printf_core + 584
        0x00002bb8:    fa4ffc8c    O...    SXTB     r12,r12
        0x00002bbc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002bc0:    2900        .)      CMP      r1,#0
        0x00002bc2:    da07        ..      BGE      0x2bd4 ; _printf_core + 604
        0x00002bc4:    460a        .F      MOV      r2,r1
        0x00002bc6:    2100        .!      MOVS     r1,#0
        0x00002bc8:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00002bcc:    eb610102    a...    SBC      r1,r1,r2
        0x00002bd0:    222d        -"      MOVS     r2,#0x2d
        0x00002bd2:    e002        ..      B        0x2bda ; _printf_core + 610
        0x00002bd4:    0522        ".      LSLS     r2,r4,#20
        0x00002bd6:    d504        ..      BPL      0x2be2 ; _printf_core + 618
        0x00002bd8:    222b        +"      MOVS     r2,#0x2b
        0x00002bda:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002bde:    2201        ."      MOVS     r2,#1
        0x00002be0:    e003        ..      B        0x2bea ; _printf_core + 626
        0x00002be2:    07e2        ..      LSLS     r2,r4,#31
        0x00002be4:    d001        ..      BEQ      0x2bea ; _printf_core + 626
        0x00002be6:    2220         "      MOVS     r2,#0x20
        0x00002be8:    e7f7        ..      B        0x2bda ; _printf_core + 610
        0x00002bea:    4690        .F      MOV      r8,r2
        0x00002bec:    e059        Y.      B        0x2ca2 ; _printf_core + 810
        0x00002bee:    210a        .!      MOVS     r1,#0xa
        0x00002bf0:    e002        ..      B        0x2bf8 ; _printf_core + 640
        0x00002bf2:    2210        ."      MOVS     r2,#0x10
        0x00002bf4:    e00d        ..      B        0x2c12 ; _printf_core + 666
        0x00002bf6:    2110        .!      MOVS     r1,#0x10
        0x00002bf8:    f04f0a00    O...    MOV      r10,#0
        0x00002bfc:    9100        ..      STR      r1,[sp,#0]
        0x00002bfe:    e00b        ..      B        0x2c18 ; _printf_core + 672
        0x00002c00:    2210        ."      MOVS     r2,#0x10
        0x00002c02:    f04f0a00    O...    MOV      r10,#0
        0x00002c06:    f0440404    D...    ORR      r4,r4,#4
        0x00002c0a:    2708        .'      MOVS     r7,#8
        0x00002c0c:    9200        ..      STR      r2,[sp,#0]
        0x00002c0e:    e003        ..      B        0x2c18 ; _printf_core + 672
        0x00002c10:    2208        ."      MOVS     r2,#8
        0x00002c12:    f04f0a00    O...    MOV      r10,#0
        0x00002c16:    9200        ..      STR      r2,[sp,#0]
        0x00002c18:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00002c1c:    2a02        .*      CMP      r2,#2
        0x00002c1e:    d005        ..      BEQ      0x2c2c ; _printf_core + 692
        0x00002c20:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00002c24:    2100        .!      MOVS     r1,#0
        0x00002c26:    2a03        .*      CMP      r2,#3
        0x00002c28:    d008        ..      BEQ      0x2c3c ; _printf_core + 708
        0x00002c2a:    e009        ..      B        0x2c40 ; _printf_core + 712
        0x00002c2c:    f1090107    ....    ADD      r1,r9,#7
        0x00002c30:    f0210207    !...    BIC      r2,r1,#7
        0x00002c34:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00002c38:    4691        .F      MOV      r9,r2
        0x00002c3a:    e005        ..      B        0x2c48 ; _printf_core + 720
        0x00002c3c:    fa1ffc8c    ....    UXTH     r12,r12
        0x00002c40:    2a04        .*      CMP      r2,#4
        0x00002c42:    d101        ..      BNE      0x2c48 ; _printf_core + 720
        0x00002c44:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00002c48:    f04f0800    O...    MOV      r8,#0
        0x00002c4c:    0722        ".      LSLS     r2,r4,#28
        0x00002c4e:    d528        (.      BPL      0x2ca2 ; _printf_core + 810
        0x00002c50:    2870        p(      CMP      r0,#0x70
        0x00002c52:    d006        ..      BEQ      0x2c62 ; _printf_core + 746
        0x00002c54:    9b00        ..      LDR      r3,[sp,#0]
        0x00002c56:    f0830310    ....    EOR      r3,r3,#0x10
        0x00002c5a:    ea53030a    S...    ORRS     r3,r3,r10
        0x00002c5e:    d005        ..      BEQ      0x2c6c ; _printf_core + 756
        0x00002c60:    e00e        ..      B        0x2c80 ; _printf_core + 776
        0x00002c62:    2240        @"      MOVS     r2,#0x40
        0x00002c64:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002c68:    2201        ."      MOVS     r2,#1
        0x00002c6a:    e008        ..      B        0x2c7e ; _printf_core + 774
        0x00002c6c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00002c70:    d006        ..      BEQ      0x2c80 ; _printf_core + 776
        0x00002c72:    2230        0"      MOVS     r2,#0x30
        0x00002c74:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002c78:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00002c7c:    2202        ."      MOVS     r2,#2
        0x00002c7e:    4690        .F      MOV      r8,r2
        0x00002c80:    9b00        ..      LDR      r3,[sp,#0]
        0x00002c82:    f0830308    ....    EOR      r3,r3,#8
        0x00002c86:    ea53030a    S...    ORRS     r3,r3,r10
        0x00002c8a:    d10a        ..      BNE      0x2ca2 ; _printf_core + 810
        0x00002c8c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00002c90:    d101        ..      BNE      0x2c96 ; _printf_core + 798
        0x00002c92:    0762        b.      LSLS     r2,r4,#29
        0x00002c94:    d505        ..      BPL      0x2ca2 ; _printf_core + 810
        0x00002c96:    2230        0"      MOVS     r2,#0x30
        0x00002c98:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002c9c:    f04f0801    O...    MOV      r8,#1
        0x00002ca0:    1e7f        ..      SUBS     r7,r7,#1
        0x00002ca2:    2858        X(      CMP      r0,#0x58
        0x00002ca4:    d004        ..      BEQ      0x2cb0 ; _printf_core + 824
        0x00002ca6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x2d78
        0x00002ca8:    9003        ..      STR      r0,[sp,#0xc]
        0x00002caa:    a80e        ..      ADD      r0,sp,#0x38
        0x00002cac:    9002        ..      STR      r0,[sp,#8]
        0x00002cae:    e00d        ..      B        0x2ccc ; _printf_core + 852
        0x00002cb0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x2d8c
        0x00002cb2:    e7f9        ..      B        0x2ca8 ; _printf_core + 816
        0x00002cb4:    4653        SF      MOV      r3,r10
        0x00002cb6:    4660        `F      MOV      r0,r12
        0x00002cb8:    9a00        ..      LDR      r2,[sp,#0]
        0x00002cba:    f7fdfbb2    ....    BL       __aeabi_uldivmod ; 0x422
        0x00002cbe:    4684        .F      MOV      r12,r0
        0x00002cc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002cc2:    5c82        .\      LDRB     r2,[r0,r2]
        0x00002cc4:    9802        ..      LDR      r0,[sp,#8]
        0x00002cc6:    1e40        @.      SUBS     r0,r0,#1
        0x00002cc8:    9002        ..      STR      r0,[sp,#8]
        0x00002cca:    7002        .p      STRB     r2,[r0,#0]
        0x00002ccc:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00002cd0:    d1f0        ..      BNE      0x2cb4 ; _printf_core + 828
        0x00002cd2:    9802        ..      LDR      r0,[sp,#8]
        0x00002cd4:    a906        ..      ADD      r1,sp,#0x18
        0x00002cd6:    1a08        ..      SUBS     r0,r1,r0
        0x00002cd8:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00002cdc:    0760        `.      LSLS     r0,r4,#29
        0x00002cde:    d502        ..      BPL      0x2ce6 ; _printf_core + 878
        0x00002ce0:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00002ce4:    e000        ..      B        0x2ce8 ; _printf_core + 880
        0x00002ce6:    2701        .'      MOVS     r7,#1
        0x00002ce8:    4557        WE      CMP      r7,r10
        0x00002cea:    dd02        ..      BLE      0x2cf2 ; _printf_core + 890
        0x00002cec:    eba7000a    ....    SUB      r0,r7,r10
        0x00002cf0:    e000        ..      B        0x2cf4 ; _printf_core + 892
        0x00002cf2:    2000        .       MOVS     r0,#0
        0x00002cf4:    eb00010a    ....    ADD      r1,r0,r10
        0x00002cf8:    9000        ..      STR      r0,[sp,#0]
        0x00002cfa:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002cfc:    4441        AD      ADD      r1,r1,r8
        0x00002cfe:    1a40        @.      SUBS     r0,r0,r1
        0x00002d00:    9005        ..      STR      r0,[sp,#0x14]
        0x00002d02:    03e0        ..      LSLS     r0,r4,#15
        0x00002d04:    d406        ..      BMI      0x2d14 ; _printf_core + 924
        0x00002d06:    465b        [F      MOV      r3,r11
        0x00002d08:    4621        !F      MOV      r1,r4
        0x00002d0a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002d0c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002d0e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x3078
        0x00002d12:    4405        .D      ADD      r5,r5,r0
        0x00002d14:    2700        .'      MOVS     r7,#0
        0x00002d16:    e006        ..      B        0x2d26 ; _printf_core + 942
        0x00002d18:    a801        ..      ADD      r0,sp,#4
        0x00002d1a:    465a        ZF      MOV      r2,r11
        0x00002d1c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00002d1e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002d20:    4790        .G      BLX      r2
        0x00002d22:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d24:    1c7f        ..      ADDS     r7,r7,#1
        0x00002d26:    4547        GE      CMP      r7,r8
        0x00002d28:    dbf6        ..      BLT      0x2d18 ; _printf_core + 928
        0x00002d2a:    03e0        ..      LSLS     r0,r4,#15
        0x00002d2c:    d50c        ..      BPL      0x2d48 ; _printf_core + 976
        0x00002d2e:    465b        [F      MOV      r3,r11
        0x00002d30:    4621        !F      MOV      r1,r4
        0x00002d32:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002d34:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002d36:    f000f99f    ....    BL       _printf_pre_padding ; 0x3078
        0x00002d3a:    4405        .D      ADD      r5,r5,r0
        0x00002d3c:    e004        ..      B        0x2d48 ; _printf_core + 976
        0x00002d3e:    2030        0       MOVS     r0,#0x30
        0x00002d40:    465a        ZF      MOV      r2,r11
        0x00002d42:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002d44:    4790        .G      BLX      r2
        0x00002d46:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d48:    9900        ..      LDR      r1,[sp,#0]
        0x00002d4a:    1e48        H.      SUBS     r0,r1,#1
        0x00002d4c:    9000        ..      STR      r0,[sp,#0]
        0x00002d4e:    2900        .)      CMP      r1,#0
        0x00002d50:    dcf5        ..      BGT      0x2d3e ; _printf_core + 966
        0x00002d52:    e008        ..      B        0x2d66 ; _printf_core + 1006
        0x00002d54:    9802        ..      LDR      r0,[sp,#8]
        0x00002d56:    9902        ..      LDR      r1,[sp,#8]
        0x00002d58:    465a        ZF      MOV      r2,r11
        0x00002d5a:    7800        .x      LDRB     r0,[r0,#0]
        0x00002d5c:    1c49        I.      ADDS     r1,r1,#1
        0x00002d5e:    9102        ..      STR      r1,[sp,#8]
        0x00002d60:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002d62:    4790        .G      BLX      r2
        0x00002d64:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d66:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00002d6a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002d6e:    dcf1        ..      BGT      0x2d54 ; _printf_core + 988
        0x00002d70:    e165        e.      B        0x303e ; _printf_core + 1734
    $d
        0x00002d72:    0000        ..      DCW    0
        0x00002d74:    00012809    .(..    DCD    75785
        0x00002d78:    33323130    0123    DCD    858927408
        0x00002d7c:    37363534    4567    DCD    926299444
        0x00002d80:    62613938    89ab    DCD    1650538808
        0x00002d84:    66656463    cdef    DCD    1717920867
        0x00002d88:    00000000    ....    DCD    0
        0x00002d8c:    33323130    0123    DCD    858927408
        0x00002d90:    37363534    4567    DCD    926299444
        0x00002d94:    42413938    89AB    DCD    1111570744
        0x00002d98:    46454443    CDEF    DCD    1178944579
        0x00002d9c:    00000000    ....    DCD    0
    $t
        0x00002da0:    f000f958    ..X.    BL       _printf_post_padding ; 0x3054
        0x00002da4:    4405        .D      ADD      r5,r5,r0
        0x00002da6:    1c76        v.      ADDS     r6,r6,#1
        0x00002da8:    7830        0x      LDRB     r0,[r6,#0]
        0x00002daa:    2800        .(      CMP      r0,#0
        0x00002dac:    f47fadec    ....    BNE      0x2988 ; _printf_core + 16
        0x00002db0:    b019        ..      ADD      sp,sp,#0x64
        0x00002db2:    4628        (F      MOV      r0,r5
        0x00002db4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002db8:    0762        b.      LSLS     r2,r4,#29
        0x00002dba:    d400        ..      BMI      0x2dbe ; _printf_core + 1094
        0x00002dbc:    2706        .'      MOVS     r7,#6
        0x00002dbe:    f1090207    ....    ADD      r2,r9,#7
        0x00002dc2:    f0220c07    "...    BIC      r12,r2,#7
        0x00002dc6:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00002dca:    46e1        .F      MOV      r9,r12
        0x00002dcc:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00002dd0:    ea5f0c08    _...    MOVS     r12,r8
        0x00002dd4:    d002        ..      BEQ      0x2ddc ; _printf_core + 1124
        0x00002dd6:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x3048
        0x00002dda:    e00d        ..      B        0x2df8 ; _printf_core + 1152
        0x00002ddc:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00002de0:    d502        ..      BPL      0x2de8 ; _printf_core + 1136
        0x00002de2:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x304c
        0x00002de6:    e007        ..      B        0x2df8 ; _printf_core + 1152
        0x00002de8:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00002dec:    d002        ..      BEQ      0x2df4 ; _printf_core + 1148
        0x00002dee:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x3050
        0x00002df2:    e001        ..      B        0x2df8 ; _printf_core + 1152
        0x00002df4:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x2d88
        0x00002df8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00002dfc:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00002e00:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00002e04:    2865        e(      CMP      r0,#0x65
        0x00002e06:    d00c        ..      BEQ      0x2e22 ; _printf_core + 1194
        0x00002e08:    dc06        ..      BGT      0x2e18 ; _printf_core + 1184
        0x00002e0a:    2845        E(      CMP      r0,#0x45
        0x00002e0c:    d009        ..      BEQ      0x2e22 ; _printf_core + 1194
        0x00002e0e:    2846        F(      CMP      r0,#0x46
        0x00002e10:    d01d        ..      BEQ      0x2e4e ; _printf_core + 1238
        0x00002e12:    2847        G(      CMP      r0,#0x47
        0x00002e14:    d13d        =.      BNE      0x2e92 ; _printf_core + 1306
        0x00002e16:    e03d        =.      B        0x2e94 ; _printf_core + 1308
        0x00002e18:    2866        f(      CMP      r0,#0x66
        0x00002e1a:    d018        ..      BEQ      0x2e4e ; _printf_core + 1238
        0x00002e1c:    2867        g(      CMP      r0,#0x67
        0x00002e1e:    d17e        ~.      BNE      0x2f1e ; _printf_core + 1446
        0x00002e20:    e038        8.      B        0x2e94 ; _printf_core + 1308
        0x00002e22:    2100        .!      MOVS     r1,#0
        0x00002e24:    2f11        ./      CMP      r7,#0x11
        0x00002e26:    db01        ..      BLT      0x2e2c ; _printf_core + 1204
        0x00002e28:    2011        .       MOVS     r0,#0x11
        0x00002e2a:    e000        ..      B        0x2e2e ; _printf_core + 1206
        0x00002e2c:    1c78        x.      ADDS     r0,r7,#1
        0x00002e2e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00002e32:    a906        ..      ADD      r1,sp,#0x18
        0x00002e34:    a80e        ..      ADD      r0,sp,#0x38
        0x00002e36:    f7fffcdd    ....    BL       _fp_digits ; 0x27f4
        0x00002e3a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00002e3e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00002e40:    9103        ..      STR      r1,[sp,#0xc]
        0x00002e42:    2100        .!      MOVS     r1,#0
        0x00002e44:    9200        ..      STR      r2,[sp,#0]
        0x00002e46:    f1070a01    ....    ADD      r10,r7,#1
        0x00002e4a:    9104        ..      STR      r1,[sp,#0x10]
        0x00002e4c:    e04d        M.      B        0x2eea ; _printf_core + 1394
        0x00002e4e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00002e52:    9700        ..      STR      r7,[sp,#0]
        0x00002e54:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00002e58:    a906        ..      ADD      r1,sp,#0x18
        0x00002e5a:    a80e        ..      ADD      r0,sp,#0x38
        0x00002e5c:    f7fffcca    ....    BL       _fp_digits ; 0x27f4
        0x00002e60:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00002e64:    9203        ..      STR      r2,[sp,#0xc]
        0x00002e66:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00002e68:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002e6a:    2200        ."      MOVS     r2,#0
        0x00002e6c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00002e70:    9300        ..      STR      r3,[sp,#0]
        0x00002e72:    9204        ..      STR      r2,[sp,#0x10]
        0x00002e74:    b911        ..      CBNZ     r1,0x2e7c ; _printf_core + 1284
        0x00002e76:    1c79        y.      ADDS     r1,r7,#1
        0x00002e78:    eb000a01    ....    ADD      r10,r0,r1
        0x00002e7c:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00002e80:    d404        ..      BMI      0x2e8c ; _printf_core + 1300
        0x00002e82:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00002e86:    f1070a01    ....    ADD      r10,r7,#1
        0x00002e8a:    9004        ..      STR      r0,[sp,#0x10]
        0x00002e8c:    ebaa0007    ....    SUB      r0,r10,r7
        0x00002e90:    9001        ..      STR      r0,[sp,#4]
        0x00002e92:    e044        D.      B        0x2f1e ; _printf_core + 1446
        0x00002e94:    2f01        ./      CMP      r7,#1
        0x00002e96:    da00        ..      BGE      0x2e9a ; _printf_core + 1314
        0x00002e98:    2701        .'      MOVS     r7,#1
        0x00002e9a:    2100        .!      MOVS     r1,#0
        0x00002e9c:    2f11        ./      CMP      r7,#0x11
        0x00002e9e:    dd01        ..      BLE      0x2ea4 ; _printf_core + 1324
        0x00002ea0:    2011        .       MOVS     r0,#0x11
        0x00002ea2:    e000        ..      B        0x2ea6 ; _printf_core + 1326
        0x00002ea4:    4638        8F      MOV      r0,r7
        0x00002ea6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00002eaa:    a906        ..      ADD      r1,sp,#0x18
        0x00002eac:    a80e        ..      ADD      r0,sp,#0x38
        0x00002eae:    f7fffca1    ....    BL       _fp_digits ; 0x27f4
        0x00002eb2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00002eb6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00002eb8:    9103        ..      STR      r1,[sp,#0xc]
        0x00002eba:    2100        .!      MOVS     r1,#0
        0x00002ebc:    9104        ..      STR      r1,[sp,#0x10]
        0x00002ebe:    9200        ..      STR      r2,[sp,#0]
        0x00002ec0:    46ba        .F      MOV      r10,r7
        0x00002ec2:    0721        !.      LSLS     r1,r4,#28
        0x00002ec4:    d40c        ..      BMI      0x2ee0 ; _printf_core + 1384
        0x00002ec6:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002ec8:    4551        QE      CMP      r1,r10
        0x00002eca:    da00        ..      BGE      0x2ece ; _printf_core + 1366
        0x00002ecc:    468a        .F      MOV      r10,r1
        0x00002ece:    f1ba0f01    ....    CMP      r10,#1
        0x00002ed2:    dd05        ..      BLE      0x2ee0 ; _printf_core + 1384
        0x00002ed4:    9a00        ..      LDR      r2,[sp,#0]
        0x00002ed6:    f1aa0101    ....    SUB      r1,r10,#1
        0x00002eda:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00002edc:    2930        0)      CMP      r1,#0x30
        0x00002ede:    d008        ..      BEQ      0x2ef2 ; _printf_core + 1402
        0x00002ee0:    42b8        .B      CMP      r0,r7
        0x00002ee2:    da02        ..      BGE      0x2eea ; _printf_core + 1394
        0x00002ee4:    f1100f04    ....    CMN      r0,#4
        0x00002ee8:    da06        ..      BGE      0x2ef8 ; _printf_core + 1408
        0x00002eea:    2101        .!      MOVS     r1,#1
        0x00002eec:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00002ef0:    e015        ..      B        0x2f1e ; _printf_core + 1446
        0x00002ef2:    f1aa0101    ....    SUB      r1,r10,#1
        0x00002ef6:    e7e9        ..      B        0x2ecc ; _printf_core + 1364
        0x00002ef8:    2800        .(      CMP      r0,#0
        0x00002efa:    dc05        ..      BGT      0x2f08 ; _printf_core + 1424
        0x00002efc:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002efe:    4401        .D      ADD      r1,r1,r0
        0x00002f00:    9104        ..      STR      r1,[sp,#0x10]
        0x00002f02:    ebaa0100    ....    SUB      r1,r10,r0
        0x00002f06:    e002        ..      B        0x2f0e ; _printf_core + 1430
        0x00002f08:    1c41        A.      ADDS     r1,r0,#1
        0x00002f0a:    4551        QE      CMP      r1,r10
        0x00002f0c:    dd00        ..      BLE      0x2f10 ; _printf_core + 1432
        0x00002f0e:    468a        .F      MOV      r10,r1
        0x00002f10:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002f12:    1a40        @.      SUBS     r0,r0,r1
        0x00002f14:    1c40        @.      ADDS     r0,r0,#1
        0x00002f16:    9001        ..      STR      r0,[sp,#4]
        0x00002f18:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00002f1c:    9002        ..      STR      r0,[sp,#8]
        0x00002f1e:    0720         .      LSLS     r0,r4,#28
        0x00002f20:    d404        ..      BMI      0x2f2c ; _printf_core + 1460
        0x00002f22:    9801        ..      LDR      r0,[sp,#4]
        0x00002f24:    4550        PE      CMP      r0,r10
        0x00002f26:    db01        ..      BLT      0x2f2c ; _printf_core + 1460
        0x00002f28:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00002f2c:    2000        .       MOVS     r0,#0
        0x00002f2e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00002f32:    9802        ..      LDR      r0,[sp,#8]
        0x00002f34:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00002f38:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00002f3c:    d025        %.      BEQ      0x2f8a ; _printf_core + 1554
        0x00002f3e:    202b        +       MOVS     r0,#0x2b
        0x00002f40:    900e        ..      STR      r0,[sp,#0x38]
        0x00002f42:    9802        ..      LDR      r0,[sp,#8]
        0x00002f44:    f04f0802    O...    MOV      r8,#2
        0x00002f48:    2800        .(      CMP      r0,#0
        0x00002f4a:    da0c        ..      BGE      0x2f66 ; _printf_core + 1518
        0x00002f4c:    4240        @B      RSBS     r0,r0,#0
        0x00002f4e:    9002        ..      STR      r0,[sp,#8]
        0x00002f50:    202d        -       MOVS     r0,#0x2d
        0x00002f52:    900e        ..      STR      r0,[sp,#0x38]
        0x00002f54:    e007        ..      B        0x2f66 ; _printf_core + 1518
        0x00002f56:    210a        .!      MOVS     r1,#0xa
        0x00002f58:    9802        ..      LDR      r0,[sp,#8]
        0x00002f5a:    f7fdfa4c    ..L.    BL       __aeabi_uidiv ; 0x3f6
        0x00002f5e:    3130        01      ADDS     r1,r1,#0x30
        0x00002f60:    9002        ..      STR      r0,[sp,#8]
        0x00002f62:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00002f66:    f1b80100    ....    SUBS     r1,r8,#0
        0x00002f6a:    f1a80801    ....    SUB      r8,r8,#1
        0x00002f6e:    dcf2        ..      BGT      0x2f56 ; _printf_core + 1502
        0x00002f70:    9802        ..      LDR      r0,[sp,#8]
        0x00002f72:    2800        .(      CMP      r0,#0
        0x00002f74:    d1ef        ..      BNE      0x2f56 ; _printf_core + 1502
        0x00002f76:    1e79        y.      SUBS     r1,r7,#1
        0x00002f78:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002f7a:    7008        .p      STRB     r0,[r1,#0]
        0x00002f7c:    7830        0x      LDRB     r0,[r6,#0]
        0x00002f7e:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002f82:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00002f86:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x00002f8a:    a812        ..      ADD      r0,sp,#0x48
        0x00002f8c:    1bc0        ..      SUBS     r0,r0,r7
        0x00002f8e:    f1000807    ....    ADD      r8,r0,#7
        0x00002f92:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002f94:    7800        .x      LDRB     r0,[r0,#0]
        0x00002f96:    b100        ..      CBZ      r0,0x2f9a ; _printf_core + 1570
        0x00002f98:    2001        .       MOVS     r0,#1
        0x00002f9a:    eb00010a    ....    ADD      r1,r0,r10
        0x00002f9e:    9801        ..      LDR      r0,[sp,#4]
        0x00002fa0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00002fa4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002fa6:    4441        AD      ADD      r1,r1,r8
        0x00002fa8:    1a40        @.      SUBS     r0,r0,r1
        0x00002faa:    1e40        @.      SUBS     r0,r0,#1
        0x00002fac:    9005        ..      STR      r0,[sp,#0x14]
        0x00002fae:    03e0        ..      LSLS     r0,r4,#15
        0x00002fb0:    d406        ..      BMI      0x2fc0 ; _printf_core + 1608
        0x00002fb2:    465b        [F      MOV      r3,r11
        0x00002fb4:    4621        !F      MOV      r1,r4
        0x00002fb6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002fb8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002fba:    f000f85d    ..].    BL       _printf_pre_padding ; 0x3078
        0x00002fbe:    4405        .D      ADD      r5,r5,r0
        0x00002fc0:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002fc2:    7800        .x      LDRB     r0,[r0,#0]
        0x00002fc4:    b118        ..      CBZ      r0,0x2fce ; _printf_core + 1622
        0x00002fc6:    465a        ZF      MOV      r2,r11
        0x00002fc8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002fca:    4790        .G      BLX      r2
        0x00002fcc:    1c6d        m.      ADDS     r5,r5,#1
        0x00002fce:    03e0        ..      LSLS     r0,r4,#15
        0x00002fd0:    d524        $.      BPL      0x301c ; _printf_core + 1700
        0x00002fd2:    465b        [F      MOV      r3,r11
        0x00002fd4:    4621        !F      MOV      r1,r4
        0x00002fd6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002fd8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002fda:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x3078
        0x00002fde:    4405        .D      ADD      r5,r5,r0
        0x00002fe0:    e01c        ..      B        0x301c ; _printf_core + 1700
        0x00002fe2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002fe4:    2800        .(      CMP      r0,#0
        0x00002fe6:    db07        ..      BLT      0x2ff8 ; _printf_core + 1664
        0x00002fe8:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00002fec:    4288        .B      CMP      r0,r1
        0x00002fee:    dd03        ..      BLE      0x2ff8 ; _printf_core + 1664
        0x00002ff0:    9800        ..      LDR      r0,[sp,#0]
        0x00002ff2:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002ff4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002ff6:    e001        ..      B        0x2ffc ; _printf_core + 1668
        0x00002ff8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002ffa:    2030        0       MOVS     r0,#0x30
        0x00002ffc:    465a        ZF      MOV      r2,r11
        0x00002ffe:    4790        .G      BLX      r2
        0x00003000:    9804        ..      LDR      r0,[sp,#0x10]
        0x00003002:    f1050501    ....    ADD      r5,r5,#1
        0x00003006:    1c40        @.      ADDS     r0,r0,#1
        0x00003008:    9004        ..      STR      r0,[sp,#0x10]
        0x0000300a:    9801        ..      LDR      r0,[sp,#4]
        0x0000300c:    1e40        @.      SUBS     r0,r0,#1
        0x0000300e:    9001        ..      STR      r0,[sp,#4]
        0x00003010:    d104        ..      BNE      0x301c ; _printf_core + 1700
        0x00003012:    202e        .       MOVS     r0,#0x2e
        0x00003014:    465a        ZF      MOV      r2,r11
        0x00003016:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003018:    4790        .G      BLX      r2
        0x0000301a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000301c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00003020:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00003024:    dcdd        ..      BGT      0x2fe2 ; _printf_core + 1642
        0x00003026:    e005        ..      B        0x3034 ; _printf_core + 1724
        0x00003028:    f8170b01    ....    LDRB     r0,[r7],#1
        0x0000302c:    465a        ZF      MOV      r2,r11
        0x0000302e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003030:    4790        .G      BLX      r2
        0x00003032:    1c6d        m.      ADDS     r5,r5,#1
        0x00003034:    f1b80100    ....    SUBS     r1,r8,#0
        0x00003038:    f1a80801    ....    SUB      r8,r8,#1
        0x0000303c:    dcf4        ..      BGT      0x3028 ; _printf_core + 1712
        0x0000303e:    465b        [F      MOV      r3,r11
        0x00003040:    4621        !F      MOV      r1,r4
        0x00003042:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003044:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003046:    e6ab        ..      B        0x2da0 ; _printf_core + 1064
    $d
        0x00003048:    0000002d    -...    DCD    45
        0x0000304c:    0000002b    +...    DCD    43
        0x00003050:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00003054:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003058:    4604        .F      MOV      r4,r0
        0x0000305a:    2500        .%      MOVS     r5,#0
        0x0000305c:    461e        .F      MOV      r6,r3
        0x0000305e:    4617        .F      MOV      r7,r2
        0x00003060:    0488        ..      LSLS     r0,r1,#18
        0x00003062:    d404        ..      BMI      0x306e ; _printf_post_padding + 26
        0x00003064:    e005        ..      B        0x3072 ; _printf_post_padding + 30
        0x00003066:    4639        9F      MOV      r1,r7
        0x00003068:    2020                MOVS     r0,#0x20
        0x0000306a:    47b0        .G      BLX      r6
        0x0000306c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000306e:    1e64        d.      SUBS     r4,r4,#1
        0x00003070:    d5f9        ..      BPL      0x3066 ; _printf_post_padding + 18
        0x00003072:    4628        (F      MOV      r0,r5
        0x00003074:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00003078:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000307c:    4604        .F      MOV      r4,r0
        0x0000307e:    2500        .%      MOVS     r5,#0
        0x00003080:    461e        .F      MOV      r6,r3
        0x00003082:    4690        .F      MOV      r8,r2
        0x00003084:    03c8        ..      LSLS     r0,r1,#15
        0x00003086:    d501        ..      BPL      0x308c ; _printf_pre_padding + 20
        0x00003088:    2730        0'      MOVS     r7,#0x30
        0x0000308a:    e000        ..      B        0x308e ; _printf_pre_padding + 22
        0x0000308c:    2720         '      MOVS     r7,#0x20
        0x0000308e:    0488        ..      LSLS     r0,r1,#18
        0x00003090:    d504        ..      BPL      0x309c ; _printf_pre_padding + 36
        0x00003092:    e005        ..      B        0x30a0 ; _printf_pre_padding + 40
        0x00003094:    4641        AF      MOV      r1,r8
        0x00003096:    4638        8F      MOV      r0,r7
        0x00003098:    47b0        .G      BLX      r6
        0x0000309a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000309c:    1e64        d.      SUBS     r4,r4,#1
        0x0000309e:    d5f9        ..      BPL      0x3094 ; _printf_pre_padding + 28
        0x000030a0:    4628        (F      MOV      r0,r5
        0x000030a2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000030a6:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x000030a8:    4901        .I      LDR      r1,[pc,#4] ; [0x30b0] = 0x20000000
        0x000030aa:    f7ffb965    ..e.    B        fputc ; 0x2378
    $d
        0x000030ae:    0000        ..      DCW    0
        0x000030b0:    20000000    ...     DCD    536870912
    $t
    i.puts
    puts
        0x000030b4:    b510        ..      PUSH     {r4,lr}
        0x000030b6:    4604        .F      MOV      r4,r0
        0x000030b8:    e001        ..      B        0x30be ; puts + 10
        0x000030ba:    f7fff95d    ..].    BL       fputc ; 0x2378
        0x000030be:    f8140b01    ....    LDRB     r0,[r4],#1
        0x000030c2:    4904        .I      LDR      r1,[pc,#16] ; [0x30d4] = 0x20000000
        0x000030c4:    2800        .(      CMP      r0,#0
        0x000030c6:    d1f8        ..      BNE      0x30ba ; puts + 6
        0x000030c8:    e8bd4010    ...@    POP      {r4,lr}
        0x000030cc:    200a        .       MOVS     r0,#0xa
        0x000030ce:    f7ffb953    ..S.    B        fputc ; 0x2378
    $d
        0x000030d2:    0000        ..      DCW    0
        0x000030d4:    20000000    ...     DCD    536870912
    $d.realdata
    .L.str.8
        0x000030d8:    59524844    DHRY    DCD    1498564676
        0x000030dc:    4e4f5453    STON    DCD    1313821779
        0x000030e0:    52502045    E PR    DCD    1380982853
        0x000030e4:    4152474f    OGRA    DCD    1095911247
        0x000030e8:    32202c4d    M, 2    DCD    840969293
        0x000030ec:    20444e27    'ND     DCD    541347367
        0x000030f0:    49525453    STRI    DCD    1230132307
        0x000030f4:    0000474e    NG..    DCD    18254
    .L.str.3
        0x000030f8:    706d6f63    comp    DCD    1886220131
        0x000030fc:    64656c69    iled    DCD    1684368489
        0x00003100:    6d697420     tim    DCD    1835627552
        0x00003104:    25203a65    e: %    DCD    622869093
        0x00003108:    73252073    s %s    DCD    1931812979
        0x0000310c:    0a0d        ..      DCW    2573
        0x0000310e:    00          .       DCB    0
    .L.str
        0x0000310f:    25          %       DCB    37
        0x00003110:    55434d73    sMCU    DCD    1430474099
        0x00003114:    49484320     CHI    DCD    1229472544
        0x00003118:    50203a50    P: P    DCD    1344289360
        0x0000311c:    5a323354    T32Z    DCD    1513239380
        0x00003120:    20323931    192     DCD    540162353
        0x00003124:    204d5750    PWM     DCD    541939536
        0x00003128:    4f4d4544    DEMO    DCD    1330464068
        0x0000312c:    0a0d7325    %s..    DCD    168653605
        0x00003130:    00          .       DCB    0
    .L.str.8
        0x00003131:    253032      %02     DCB    37,48,50
        0x00003134:    2058        X       DCW    8280
        0x00003136:    00          .       DCB    0
    .L.str.4
        0x00003137:    46          F       DCB    70
        0x00003138:    20206265    eb      DCD    538993253
        0x0000313c:    30322035    5 20    DCD    808591413
        0x00003140:    3232        22      DCW    12850
        0x00003142:    00          .       DCB    0
    .L.str.5
        0x00003143:    30          0       DCB    48
        0x00003144:    35323a30    0:25    DCD    892484144
        0x00003148:    0036353a    :56.    DCD    3552570
    .L.str.2
        0x0000314c:    6d305b1b    .[0m    DCD    1831885595
        0x00003150:    00          .       DCB    0
    .L.str.1
        0x00003151:    1b5b34      .[4     DCB    27,91,52
        0x00003154:    6d31343b    ;41m    DCD    1831941179
        0x00003158:    00          .       DCB    0
    .L.str
        0x00003159:    546572      Ter     DCB    84,101,114
        0x0000315c:    616e696d    mina    DCD    1634625901
        0x00003160:    006c        l.      DCW    108
    .L.str.47
        0x00003162:    3625        %6      DCW    13861
        0x00003164:    666c322e    .2lf    DCD    1718366766
        0x00003168:    000a0d20     ...    DCD    658720
    .L.str.42
        0x0000316c:    312e3625    %6.1    DCD    825112101
        0x00003170:    000a2066    f ..    DCD    663654
    .L.str.45
        0x00003174:    322e3625    %6.2    DCD    841889317
        0x00003178:    0a20666c    lf .    DCD    169895532
        0x0000317c:    00          .       DCB    0
    .L.str.15
        0x0000317d:    43685f      Ch_     DCB    67,104,95
        0x00003180:    6c475f31    1_Gl    DCD    1816616753
        0x00003184:    203a626f    ob:     DCD    540697199
        0x00003188:    20202020            DCD    538976288
        0x0000318c:    20202020            DCD    538976288
        0x00003190:    63252020      %c    DCD    1663377440
        0x00003194:    000a        ..      DCW    10
    .L.str.17
        0x00003196:    6843        Ch      DCW    26691
        0x00003198:    475f325f    _2_G    DCD    1197421151
        0x0000319c:    3a626f6c    lob:    DCD    979529580
        0x000031a0:    20202020            DCD    538976288
        0x000031a4:    20202020            DCD    538976288
        0x000031a8:    25202020       %    DCD    622862368
        0x000031ac:    0a63        c.      DCW    2659
        0x000031ae:    00          .       DCB    0
    .L.str.16
        0x000031af:    20                  DCB    32
        0x000031b0:    20202020            DCD    538976288
        0x000031b4:    73202020       s    DCD    1931485216
        0x000031b8:    6c756f68    houl    DCD    1819635560
        0x000031bc:    65622064    d be    DCD    1700929636
        0x000031c0:    2020203a    :       DCD    538976314
        0x000031c4:    000a6325    %c..    DCD    680741
    .L.str.24
        0x000031c8:    69442020      Di    DCD    1766072352
        0x000031cc:    3a726373    scr:    DCD    980575091
        0x000031d0:    20202020            DCD    538976288
        0x000031d4:    20202020            DCD    538976288
        0x000031d8:    20202020            DCD    538976288
        0x000031dc:    0a642520     %d.    DCD    174335264
        0x000031e0:    00          .       DCB    0
    .L.str.12
        0x000031e1:    496e74      Int     DCB    73,110,116
        0x000031e4:    6f6c475f    _Glo    DCD    1869367135
        0x000031e8:    20203a62    b:      DCD    538983010
        0x000031ec:    20202020            DCD    538976288
        0x000031f0:    20202020            DCD    538976288
        0x000031f4:    64252020      %d    DCD    1680154656
        0x000031f8:    000a        ..      DCW    10
    .L.str.34
        0x000031fa:    6e45        En      DCW    28229
        0x000031fc:    4c5f6d75    um_L    DCD    1281322357
        0x00003200:    203a636f    oc:     DCD    540697455
        0x00003204:    20202020            DCD    538976288
        0x00003208:    20202020            DCD    538976288
        0x0000320c:    25202020       %    DCD    622862368
        0x00003210:    0a64        d.      DCW    2660
        0x00003212:    00          .       DCB    0
    .L.str.14
        0x00003213:    42          B       DCB    66
        0x00003214:    5f6c6f6f    ool_    DCD    1600941935
        0x00003218:    626f6c47    Glob    DCD    1651469383
        0x0000321c:    2020203a    :       DCD    538976314
        0x00003220:    20202020            DCD    538976288
        0x00003224:    20202020            DCD    538976288
        0x00003228:    000a6425    %d..    DCD    680997
    .L.str.31
        0x0000322c:    5f746e49    Int_    DCD    1601465929
        0x00003230:    6f4c5f31    1_Lo    DCD    1867276081
        0x00003234:    20203a63    c:      DCD    538983011
        0x00003238:    20202020            DCD    538976288
        0x0000323c:    20202020            DCD    538976288
        0x00003240:    0a642520     %d.    DCD    174335264
        0x00003244:    00          .       DCB    0
    .L.str.32
        0x00003245:    496e74      Int     DCB    73,110,116
        0x00003248:    4c5f325f    _2_L    DCD    1281307231
        0x0000324c:    203a636f    oc:     DCD    540697455
        0x00003250:    20202020            DCD    538976288
        0x00003254:    20202020            DCD    538976288
        0x00003258:    64252020      %d    DCD    1680154656
        0x0000325c:    000a        ..      DCW    10
    .L.str.33
        0x0000325e:    6e49        In      DCW    28233
        0x00003260:    5f335f74    t_3_    DCD    1597202292
        0x00003264:    3a636f4c    Loc:    DCD    979595084
        0x00003268:    20202020            DCD    538976288
        0x0000326c:    20202020            DCD    538976288
        0x00003270:    25202020       %    DCD    622862368
        0x00003274:    0a64        d.      DCW    2660
        0x00003276:    00          .       DCB    0
    .L.str.22
        0x00003277:    20                  DCB    32
        0x00003278:    72745020     Ptr    DCD    1920225312
        0x0000327c:    6d6f435f    _Com    DCD    1836008287
        0x00003280:    20203a70    p:      DCD    538983024
        0x00003284:    20202020            DCD    538976288
        0x00003288:    20202020            DCD    538976288
        0x0000328c:    000a6425    %d..    DCD    680997
    .L.str.26
        0x00003290:    6e492020      In    DCD    1850286112
        0x00003294:    6f435f74    t_Co    DCD    1866686324
        0x00003298:    203a706d    mp:     DCD    540700781
        0x0000329c:    20202020            DCD    538976288
        0x000032a0:    20202020            DCD    538976288
        0x000032a4:    0a642520     %d.    DCD    174335264
        0x000032a8:    00          .       DCB    0
    .L.str.25
        0x000032a9:    202045        E     DCB    32,32,69
        0x000032ac:    5f6d756e    num_    DCD    1601009006
        0x000032b0:    706d6f43    Comp    DCD    1886220099
        0x000032b4:    2020203a    :       DCD    538976314
        0x000032b8:    20202020            DCD    538976288
        0x000032bc:    64252020      %d    DCD    1680154656
        0x000032c0:    000a        ..      DCW    10
    .L.str.18
        0x000032c2:    7241        Ar      DCW    29249
        0x000032c4:    5f315f72    r_1_    DCD    1597071218
        0x000032c8:    626f6c47    Glob    DCD    1651469383
        0x000032cc:    3a5d385b    [8]:    DCD    979187803
        0x000032d0:    20202020            DCD    538976288
        0x000032d4:    25202020       %    DCD    622862368
        0x000032d8:    0a64        d.      DCW    2660
        0x000032da:    00          .       DCB    0
    .L.str.19
        0x000032db:    41          A       DCB    65
        0x000032dc:    325f7272    rr_2    DCD    845116018
        0x000032e0:    6f6c475f    _Glo    DCD    1869367135
        0x000032e4:    5d385b62    b[8]    DCD    1563974498
        0x000032e8:    3a5d375b    [7]:    DCD    979187547
        0x000032ec:    20202020            DCD    538976288
        0x000032f0:    000a6425    %d..    DCD    680997
    .L.str.13
        0x000032f4:    20202020            DCD    538976288
        0x000032f8:    20202020            DCD    538976288
        0x000032fc:    756f6873    shou    DCD    1970235507
        0x00003300:    6220646c    ld b    DCD    1646290028
        0x00003304:    20203a65    e:      DCD    538983013
        0x00003308:    0a642520     %d.    DCD    174335264
        0x0000330c:    00          .       DCB    0
    .L.str.35
        0x0000330d:    537472      Str     DCB    83,116,114
        0x00003310:    4c5f315f    _1_L    DCD    1281306975
        0x00003314:    203a636f    oc:     DCD    540697455
        0x00003318:    20202020            DCD    538976288
        0x0000331c:    20202020            DCD    538976288
        0x00003320:    73252020      %s    DCD    1931812896
        0x00003324:    000a        ..      DCW    10
    .L.str.37
        0x00003326:    7453        St      DCW    29779
        0x00003328:    5f325f72    r_2_    DCD    1597136754
        0x0000332c:    3a636f4c    Loc:    DCD    979595084
        0x00003330:    20202020            DCD    538976288
        0x00003334:    20202020            DCD    538976288
        0x00003338:    25202020       %    DCD    622862368
        0x0000333c:    0a73        s.      DCW    2675
        0x0000333e:    00          .       DCB    0
    .L.str.27
        0x0000333f:    20                  DCB    32
        0x00003340:    72745320     Str    DCD    1920226080
        0x00003344:    6d6f435f    _Com    DCD    1836008287
        0x00003348:    20203a70    p:      DCD    538983024
        0x0000334c:    20202020            DCD    538976288
        0x00003350:    20202020            DCD    538976288
        0x00003354:    000a7325    %s..    DCD    684837
    .L.str.44
        0x00003358:    50494d44    DMIP    DCD    1346981188
        0x0000335c:    203d2053    S =     DCD    540876883
        0x00003360:    20202020            DCD    538976288
        0x00003364:    20202020            DCD    538976288
        0x00003368:    20202020            DCD    538976288
        0x0000336c:    20202020            DCD    538976288
        0x00003370:    20202020            DCD    538976288
        0x00003374:    20202020            DCD    538976288
        0x00003378:    0020         .      DCW    32
    .L.str.46
        0x0000337a:    4d44        DM      DCW    19780
        0x0000337c:    2f535049    IPS/    DCD    793989193
        0x00003380:    207a484d    MHz     DCD    544884813
        0x00003384:    2020203d    =       DCD    538976317
        0x00003388:    20202020            DCD    538976288
        0x0000338c:    20202020            DCD    538976288
        0x00003390:    20202020            DCD    538976288
        0x00003394:    20202020            DCD    538976288
        0x00003398:    20202020            DCD    538976288
        0x0000339c:    0020         .      DCW    32
    .L.str.43
        0x0000339e:    6844        Dh      DCW    26692
        0x000033a0:    74737972    ryst    DCD    1953724786
        0x000033a4:    73656e6f    ones    DCD    1936027247
        0x000033a8:    72657020     per    DCD    1919250464
        0x000033ac:    63655320     Sec    DCD    1667584800
        0x000033b0:    3a646e6f    ond:    DCD    979660399
        0x000033b4:    20202020            DCD    538976288
        0x000033b8:    20202020            DCD    538976288
        0x000033bc:    20202020            DCD    538976288
        0x000033c0:    20202020            DCD    538976288
        0x000033c4:    20202020            DCD    538976288
        0x000033c8:    2020                DCW    8224
        0x000033ca:    00          .       DCB    0
    .L.str.41
        0x000033cb:    4d          M       DCB    77
        0x000033cc:    6f726369    icro    DCD    1869767529
        0x000033d0:    6f636573    seco    DCD    1868785011
        0x000033d4:    2073646e    nds     DCD    544433262
        0x000033d8:    20726f66    for     DCD    544370534
        0x000033dc:    20656e6f    one     DCD    543518319
        0x000033e0:    206e7572    run     DCD    544109938
        0x000033e4:    6f726874    thro    DCD    1869768820
        0x000033e8:    20686775    ugh     DCD    543713141
        0x000033ec:    79726844    Dhry    DCD    2037540932
        0x000033f0:    6e6f7473    ston    DCD    1852798067
        0x000033f4:    00203a65    e: .    DCD    2112101
    .Lstr
        0x000033f8:    79726844    Dhry    DCD    2037540932
        0x000033fc:    6e6f7473    ston    DCD    1852798067
        0x00003400:    65422065    e Be    DCD    1698832485
        0x00003404:    6d68636e    nchm    DCD    1835557742
        0x00003408:    2c6b7261    ark,    DCD    745239137
        0x0000340c:    72655620     Ver    DCD    1919243808
        0x00003410:    6e6f6973    sion    DCD    1852795251
        0x00003414:    312e3220     2.1    DCD    825111072
        0x00003418:    614c2820     (La    DCD    1632380960
        0x0000341c:    6175676e    ngua    DCD    1635084142
        0x00003420:    203a6567    ge:     DCD    540697959
        0x00003424:    2943        C)      DCW    10563
        0x00003426:    00          .       DCB    0
    .Lstr.54
        0x00003427:    20                  DCB    32
        0x00003428:    20202020            DCD    538976288
        0x0000342c:    73202020       s    DCD    1931485216
        0x00003430:    6c756f68    houl    DCD    1819635560
        0x00003434:    65622064    d be    DCD    1700929636
        0x00003438:    2020203a    :       DCD    538976314
        0x0000343c:    706d6928    (imp    DCD    1886218536
        0x00003440:    656d656c    leme    DCD    1701668204
        0x00003444:    7461746e    ntat    DCD    1952543854
        0x00003448:    2d6e6f69    ion-    DCD    762212201
        0x0000344c:    65706564    depe    DCD    1701864804
        0x00003450:    6e65646e    nden    DCD    1852138606
        0x00003454:    2974        t)      DCW    10612
        0x00003456:    00          .       DCB    0
    .Lstr.52
        0x00003457:    20                  DCB    32
        0x00003458:    20202020            DCD    538976288
        0x0000345c:    73202020       s    DCD    1931485216
        0x00003460:    6c756f68    houl    DCD    1819635560
        0x00003464:    65622064    d be    DCD    1700929636
        0x00003468:    2020203a    :       DCD    538976314
        0x0000346c:    626d754e    Numb    DCD    1651340622
        0x00003470:    4f5f7265    er_O    DCD    1331655269
        0x00003474:    75525f66    f_Ru    DCD    1968332646
        0x00003478:    2b20736e    ns +    DCD    723546990
        0x0000347c:    00303120     10.    DCD    3158304
    .Lstr.51
        0x00003480:    616e6946    Fina    DCD    1634625862
        0x00003484:    6176206c    l va    DCD    1635131500
        0x00003488:    7365756c    lues    DCD    1936029036
        0x0000348c:    20666f20     of     DCD    543584032
        0x00003490:    20656874    the     DCD    543516788
        0x00003494:    69726176    vari    DCD    1769103734
        0x00003498:    656c6261    able    DCD    1701601889
        0x0000349c:    73752073    s us    DCD    1937055859
        0x000034a0:    69206465    ed i    DCD    1763730533
        0x000034a4:    6874206e    n th    DCD    1752440942
        0x000034a8:    65622065    e be    DCD    1700929637
        0x000034ac:    6d68636e    nchm    DCD    1835557742
        0x000034b0:    3a6b7261    ark:    DCD    980120161
        0x000034b4:    00          .       DCB    0
    .Lstr.56
        0x000034b5:    4e6578      Nex     DCB    78,101,120
        0x000034b8:    5f74        t_      DCW    24436
    .Lstr.53
        0x000034ba:    7450        Pt      DCW    29776
        0x000034bc:    6c475f72    r_Gl    DCD    1816616818
        0x000034c0:    3e2d626f    ob->    DCD    1043161711
        0x000034c4:    00          .       DCB    0
    .Lstr.60
        0x000034c5:    202020              DCB    32,32,32
        0x000034c8:    20202020            DCD    538976288
        0x000034cc:    6f687320     sho    DCD    1869116192
        0x000034d0:    20646c75    uld     DCD    543452277
        0x000034d4:    203a6562    be:     DCD    540697954
        0x000034d8:    48442020      DH    DCD    1212424224
        0x000034dc:    54535952    RYST    DCD    1414748498
        0x000034e0:    20454e4f    ONE     DCD    541412943
        0x000034e4:    474f5250    PROG    DCD    1196380752
        0x000034e8:    2c4d4152    RAM,    DCD    743260498
        0x000034ec:    4e273220     2'N    DCD    1311191584
        0x000034f0:    54532044    D ST    DCD    1414733892
        0x000034f4:    474e4952    RING    DCD    1196312914
        0x000034f8:    00          .       DCB    0
    .Lstr.58
        0x000034f9:    202020              DCB    32,32,32
        0x000034fc:    20202020            DCD    538976288
        0x00003500:    6f687320     sho    DCD    1869116192
        0x00003504:    20646c75    uld     DCD    543452277
        0x00003508:    203a6562    be:     DCD    540697954
        0x0000350c:    48442020      DH    DCD    1212424224
        0x00003510:    54535952    RYST    DCD    1414748498
        0x00003514:    20454e4f    ONE     DCD    541412943
        0x00003518:    474f5250    PROG    DCD    1196380752
        0x0000351c:    2c4d4152    RAM,    DCD    743260498
        0x00003520:    4d4f5320     SOM    DCD    1297044256
        0x00003524:    54532045    E ST    DCD    1414733893
        0x00003528:    474e4952    RING    DCD    1196312914
        0x0000352c:    00          .       DCB    0
    .Lstr.59
        0x0000352d:    202020              DCB    32,32,32
        0x00003530:    20202020            DCD    538976288
        0x00003534:    6f687320     sho    DCD    1869116192
        0x00003538:    20646c75    uld     DCD    543452277
        0x0000353c:    203a6562    be:     DCD    540697954
        0x00003540:    48442020      DH    DCD    1212424224
        0x00003544:    54535952    RYST    DCD    1414748498
        0x00003548:    20454e4f    ONE     DCD    541412943
        0x0000354c:    474f5250    PROG    DCD    1196380752
        0x00003550:    2c4d4152    RAM,    DCD    743260498
        0x00003554:    53273120     1'S    DCD    1395077408
        0x00003558:    54532054    T ST    DCD    1414733908
        0x0000355c:    474e4952    RING    DCD    1196312914
        0x00003560:    00          .       DCB    0
    .Lstr.64
        0x00003561:    50726f      Pro     DCB    80,114,111
        0x00003564:    6d617267    gram    DCD    1835102823
        0x00003568:    6d6f6320     com    DCD    1836016416
        0x0000356c:    656c6970    pile    DCD    1701603696
        0x00003570:    69772064    d wi    DCD    1769414756
        0x00003574:    27206874    th '    DCD    656435316
        0x00003578:    69676572    regi    DCD    1768383858
        0x0000357c:    72657473    ster    DCD    1919251571
        0x00003580:    74612027    ' at    DCD    1952522279
        0x00003584:    62697274    trib    DCD    1651077748
        0x00003588:    00657475    ute.    DCD    6648949
    .Lstr.49
        0x0000358c:    676f7250    Prog    DCD    1735357008
        0x00003590:    206d6172    ram     DCD    544039282
        0x00003594:    706d6f63    comp    DCD    1886220131
        0x00003598:    64656c69    iled    DCD    1684368489
        0x0000359c:    74697720     wit    DCD    1953068832
        0x000035a0:    74756f68    hout    DCD    1953853288
        0x000035a4:    65722720     're    DCD    1701979936
        0x000035a8:    74736967    gist    DCD    1953720679
        0x000035ac:    20277265    er'     DCD    539456101
        0x000035b0:    72747461    attr    DCD    1920234593
        0x000035b4:    74756269    ibut    DCD    1953849961
        0x000035b8:    0065        e.      DCW    101
    .Lstr.57
        0x000035ba:    2020                DCW    8224
        0x000035bc:    20202020            DCD    538976288
        0x000035c0:    68732020      sh    DCD    1752375328
        0x000035c4:    646c756f    ould    DCD    1684829551
        0x000035c8:    3a656220     be:    DCD    979722784
        0x000035cc:    28202020       (    DCD    673194016
        0x000035d0:    6c706d69    impl    DCD    1819307369
        0x000035d4:    6e656d65    emen    DCD    1852140901
        0x000035d8:    69746174    tati    DCD    1769234804
        0x000035dc:    642d6e6f    on-d    DCD    1680698991
        0x000035e0:    6e657065    epen    DCD    1852141669
        0x000035e4:    746e6564    dent    DCD    1953391972
        0x000035e8:    73202c29    ), s    DCD    1931488297
        0x000035ec:    20656d61    ame     DCD    543518049
        0x000035f0:    61207361    as a    DCD    1629516641
        0x000035f4:    65766f62    bove    DCD    1702260578
        0x000035f8:    00          .       DCB    0
    .Lstr.50
        0x000035f9:    457865      Exe     DCB    69,120,101
        0x000035fc:    69747563    cuti    DCD    1769239907
        0x00003600:    65206e6f    on e    DCD    1696624239
        0x00003604:    0073646e    nds.    DCD    7562350
    .Lstr.63
        0x00003608:    61656c50    Plea    DCD    1634036816
        0x0000360c:    69206573    se i    DCD    1763730803
        0x00003610:    6572636e    ncre    DCD    1701995374
        0x00003614:    20657361    ase     DCD    543519585
        0x00003618:    626d756e    numb    DCD    1651340654
        0x0000361c:    6f207265    er o    DCD    1864397413
        0x00003620:    75722066    f ru    DCD    1970413670
        0x00003624:    736e        ns      DCW    29550
        0x00003626:    00          .       DCB    0
    .Lstr.62
        0x00003627:    4d          M       DCB    77
        0x00003628:    75736165    easu    DCD    1970495845
        0x0000362c:    20646572    red     DCD    543450482
        0x00003630:    656d6974    time    DCD    1701669236
        0x00003634:    6f6f7420     too    DCD    1869575200
        0x00003638:    616d7320     sma    DCD    1634562848
        0x0000363c:    74206c6c    ll t    DCD    1948281964
        0x00003640:    626f206f    o ob    DCD    1651449967
        0x00003644:    6e696174    tain    DCD    1852399988
        0x00003648:    61656d20     mea    DCD    1634037024
        0x0000364c:    676e696e    ning    DCD    1735289198
        0x00003650:    206c7566    ful     DCD    543978854
        0x00003654:    75736572    resu    DCD    1970496882
        0x00003658:    0073746c    lts.    DCD    7566444
    .L.str.9
        0x0000365c:    59524844    DHRY    DCD    1498564676
        0x00003660:    4e4f5453    STON    DCD    1313821779
        0x00003664:    52502045    E PR    DCD    1380982853
        0x00003668:    4152474f    OGRA    DCD    1095911247
        0x0000366c:    33202c4d    M, 3    DCD    857746509
        0x00003670:    20445227    'RD     DCD    541348391
        0x00003674:    49525453    STRI    DCD    1230132307
        0x00003678:    0000474e    NG..    DCD    18254
    .L.str
        0x0000367c:    59524844    DHRY    DCD    1498564676
        0x00003680:    4e4f5453    STON    DCD    1313821779
        0x00003684:    52502045    E PR    DCD    1380982853
        0x00003688:    4152474f    OGRA    DCD    1095911247
        0x0000368c:    53202c4d    M, S    DCD    1394617421
        0x00003690:    20454d4f    OME     DCD    541412687
        0x00003694:    49525453    STRI    DCD    1230132307
        0x00003698:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x0000369c:    000036c0    .6..    DCD    14016
        0x000036a0:    20000000    ...     DCD    536870912
        0x000036a4:    00000010    ....    DCD    16
        0x000036a8:    000027d4    .'..    DCD    10196
        0x000036ac:    000036d0    .6..    DCD    14032
        0x000036b0:    20000010    ...     DCD    536870928
        0x000036b4:    0000ad80    ....    DCD    44416
        0x000036b8:    000027e4    .'..    DCD    10212
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 44416 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5557 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5684 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 30913 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 19034 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 23216 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 15753 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3112 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7168 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 240


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5136 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1560 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


