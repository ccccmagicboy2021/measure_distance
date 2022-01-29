
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_coremark\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x20000131
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

    Program header offset: 181960 (0x0002c6c8)
    Section header offset: 181992 (0x0002c6e8)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 56056 bytes (21976 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 21952 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20018538    8..     DCD    536970552
        0x20000004:    20000145    E..     DCD    536871237
        0x20000008:    20001199    ...     DCD    536875417
        0x2000000c:    200047c1    .G.     DCD    536889281
        0x20000010:    20000157    W..     DCD    536871255
        0x20000014:    20000159    Y..     DCD    536871257
        0x20000018:    2000015b    [..     DCD    536871259
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20001c59    Y..     DCD    536878169
        0x20000030:    2000015f    _..     DCD    536871263
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20001389    ...     DCD    536875913
        0x2000003c:    20001c5d    ]..     DCD    536878173
        0x20000040:    20000165    e..     DCD    536871269
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    2000138d    ...     DCD    536875917
        0x20000050:    20001039    9..     DCD    536875065
        0x20000054:    20000165    e..     DCD    536871269
        0x20000058:    200011f9    ...     DCD    536875513
        0x2000005c:    200011fd    ...     DCD    536875517
        0x20000060:    20001201    ...     DCD    536875521
        0x20000064:    20001251    Q..     DCD    536875601
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    20001009    ...     DCD    536875017
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    200007e9    ...     DCD    536872937
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    20001e61    a..     DCD    536878689
        0x200000a4:    20001e85    ...     DCD    536878725
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    20001e89    ...     DCD    536878729
        0x200000b4:    20001e8d    ...     DCD    536878733
        0x200000b8:    20001e91    ...     DCD    536878737
        0x200000bc:    20000165    e..     DCD    536871269
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    20001c51    Q..     DCD    536878161
        0x200000d0:    20001c55    U..     DCD    536878165
        0x200000d4:    20001e99    ...     DCD    536878745
        0x200000d8:    20001e9d    ...     DCD    536878749
        0x200000dc:    20001ea1    ...     DCD    536878753
        0x200000e0:    00000000    ....    DCD    0
        0x200000e4:    00000000    ....    DCD    0
        0x200000e8:    00000000    ....    DCD    0
        0x200000ec:    00000000    ....    DCD    0
        0x200000f0:    00000000    ....    DCD    0
        0x200000f4:    00000000    ....    DCD    0
        0x200000f8:    00000000    ....    DCD    0
        0x200000fc:    00000000    ....    DCD    0
        0x20000100:    00000000    ....    DCD    0
        0x20000104:    20000165    e..     DCD    536871269
        0x20000108:    00000000    ....    DCD    0
        0x2000010c:    20000165    e..     DCD    536871269
        0x20000110:    00000000    ....    DCD    0
        0x20000114:    00000000    ....    DCD    0
        0x20000118:    00000000    ....    DCD    0
        0x2000011c:    00000000    ....    DCD    0
        0x20000120:    00000000    ....    DCD    0
        0x20000124:    20001e95    ...     DCD    536878741
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    20000165    e..     DCD    536871269
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000140] = 0x20018538
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000134:    f000fb0c    ....    BL       __scatterload ; 0x20000750
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000138:    4800        .H      LDR      r0,[pc,#0] ; [0x2000013c] = 0x20003415
        0x2000013a:    4700        .G      BX       r0
    $d
        0x2000013c:    20003415    .4.     DCD    536884245
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000140:    20018538    8..     DCD    536970552
    $t
    .text
    Reset_Handler
        0x20000144:    4808        .H      LDR      r0,[pc,#32] ; [0x20000168] = 0x20001ce1
        0x20000146:    4780        .G      BLX      r0
        0x20000148:    4808        .H      LDR      r0,[pc,#32] ; [0x2000016c] = 0x4000f800
        0x2000014a:    4909        .I      LDR      r1,[pc,#36] ; [0x20000170] = 0xa5a500f0
        0x2000014c:    6001        .`      STR      r1,[r0,#0]
        0x2000014e:    4809        .H      LDR      r0,[pc,#36] ; [0x20000174] = 0x20000131
        0x20000150:    4700        .G      BX       r0
        0x20000152:    e7fe        ..      B        0x20000152 ; Reset_Handler + 14
        0x20000154:    e7fe        ..      B        0x20000154 ; Reset_Handler + 16
    MemManage_Handler
        0x20000156:    e7fe        ..      B        MemManage_Handler ; 0x20000156
    BusFault_Handler
        0x20000158:    e7fe        ..      B        BusFault_Handler ; 0x20000158
    UsageFault_Handler
        0x2000015a:    e7fe        ..      B        UsageFault_Handler ; 0x2000015a
        0x2000015c:    e7fe        ..      B        0x2000015c ; UsageFault_Handler + 2
    DebugMon_Handler
        0x2000015e:    e7fe        ..      B        DebugMon_Handler ; 0x2000015e
        0x20000160:    e7fe        ..      B        0x20000160 ; DebugMon_Handler + 2
        0x20000162:    e7fe        ..      B        0x20000162 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x20000164:    e7fe        ..      B        AES_Handler ; 0x20000164
    $d
        0x20000166:    0000        ..      DCW    0
        0x20000168:    20001ce1    ...     DCD    536878305
        0x2000016c:    4000f800    ...@    DCD    1073805312
        0x20000170:    a5a500f0    ....    DCD    2779054320
        0x20000174:    20000131    1..     DCD    536871217
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000178:    ea400301    @...    ORR      r3,r0,r1
        0x2000017c:    079b        ..      LSLS     r3,r3,#30
        0x2000017e:    d003        ..      BEQ      0x20000188 ; __aeabi_memcpy + 16
        0x20000180:    e009        ..      B        0x20000196 ; __aeabi_memcpy + 30
        0x20000182:    c908        ..      LDM      r1!,{r3}
        0x20000184:    1f12        ..      SUBS     r2,r2,#4
        0x20000186:    c008        ..      STM      r0!,{r3}
        0x20000188:    2a04        .*      CMP      r2,#4
        0x2000018a:    d2fa        ..      BCS      0x20000182 ; __aeabi_memcpy + 10
        0x2000018c:    e003        ..      B        0x20000196 ; __aeabi_memcpy + 30
        0x2000018e:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000192:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20000196:    1e52        R.      SUBS     r2,r2,#1
        0x20000198:    d2f9        ..      BCS      0x2000018e ; __aeabi_memcpy + 22
        0x2000019a:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x2000019c:    b2d2        ..      UXTB     r2,r2
        0x2000019e:    e001        ..      B        0x200001a4 ; __aeabi_memset + 8
        0x200001a0:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001a4:    1e49        I.      SUBS     r1,r1,#1
        0x200001a6:    d2fb        ..      BCS      0x200001a0 ; __aeabi_memset + 4
        0x200001a8:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x200001aa:    2200        ."      MOVS     r2,#0
        0x200001ac:    e7f6        ..      B        __aeabi_memset ; 0x2000019c
    _memset$wrapper
        0x200001ae:    b510        ..      PUSH     {r4,lr}
        0x200001b0:    4613        .F      MOV      r3,r2
        0x200001b2:    460a        .F      MOV      r2,r1
        0x200001b4:    4604        .F      MOV      r4,r0
        0x200001b6:    4619        .F      MOV      r1,r3
        0x200001b8:    f7fffff0    ....    BL       __aeabi_memset ; 0x2000019c
        0x200001bc:    4620         F      MOV      r0,r4
        0x200001be:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x200001c0:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200001c4:    ea810403    ....    EOR      r4,r1,r3
        0x200001c8:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200001cc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200001d0:    9400        ..      STR      r4,[sp,#0]
        0x200001d2:    f04f0b00    O...    MOV      r11,#0
        0x200001d6:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200001da:    ea500401    P...    ORRS     r4,r0,r1
        0x200001de:    d05e        ^.      BEQ      0x2000029e ; __aeabi_dmul + 222
        0x200001e0:    ea520403    R...    ORRS     r4,r2,r3
        0x200001e4:    d05b        [.      BEQ      0x2000029e ; __aeabi_dmul + 222
        0x200001e6:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200001ea:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200001ee:    442c        ,D      ADD      r4,r4,r5
        0x200001f0:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200001f4:    9401        ..      STR      r4,[sp,#4]
        0x200001f6:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200001fa:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200001fe:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000202:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x20000206:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000020a:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x2000020e:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x20000212:    0a84        ..      LSRS     r4,r0,#10
        0x20000214:    0a97        ..      LSRS     r7,r2,#10
        0x20000216:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x2000021a:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x2000021e:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x20000222:    9502        ..      STR      r5,[sp,#8]
        0x20000224:    0a8d        ..      LSRS     r5,r1,#10
        0x20000226:    fb058507    ....    MLA      r5,r5,r7,r8
        0x2000022a:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x2000022e:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000232:    0527        '.      LSLS     r7,r4,#20
        0x20000234:    9d02        ..      LDR      r5,[sp,#8]
        0x20000236:    ea4f5806    O..X    LSL      r8,r6,#20
        0x2000023a:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x2000023e:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000242:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000246:    0e87        ..      LSRS     r7,r0,#26
        0x20000248:    0e92        ..      LSRS     r2,r2,#26
        0x2000024a:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x2000024e:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000252:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000256:    ebb6010b    ....    SUBS     r1,r6,r11
        0x2000025a:    eb640400    d...    SBC      r4,r4,r0
        0x2000025e:    0d2b        +.      LSRS     r3,r5,#20
        0x20000260:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20000264:    185e        ^.      ADDS     r6,r3,r1
        0x20000266:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x2000026a:    46da        .F      MOV      r10,r11
        0x2000026c:    4651        QF      MOV      r1,r10
        0x2000026e:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000272:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000276:    ea4f330b    O..3    LSL      r3,r11,#12
        0x2000027a:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x2000027e:    ea4f3204    O..2    LSL      r2,r4,#12
        0x20000282:    9c01        ..      LDR      r4,[sp,#4]
        0x20000284:    ea430306    C...    ORR      r3,r3,r6
        0x20000288:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x2000028c:    9402        ..      STR      r4,[sp,#8]
        0x2000028e:    9c00        ..      LDR      r4,[sp,#0]
        0x20000290:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x20000294:    f000f937    ..7.    BL       _double_epilogue ; 0x20000506
        0x20000298:    b003        ..      ADD      sp,sp,#0xc
        0x2000029a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000029e:    2000        .       MOVS     r0,#0
        0x200002a0:    4601        .F      MOV      r1,r0
        0x200002a2:    e7f9        ..      B        0x20000298 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200002a4:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200002a8:    ea810403    ....    EOR      r4,r1,r3
        0x200002ac:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200002b0:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200002b4:    4614        .F      MOV      r4,r2
        0x200002b6:    f04f0a00    O...    MOV      r10,#0
        0x200002ba:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200002be:    ea500205    P...    ORRS     r2,r0,r5
        0x200002c2:    d020         .      BEQ      0x20000306 ; __aeabi_ddiv + 98
        0x200002c4:    ea540201    T...    ORRS     r2,r4,r1
        0x200002c8:    d01d        ..      BEQ      0x20000306 ; __aeabi_ddiv + 98
        0x200002ca:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200002ce:    4602        .F      MOV      r2,r0
        0x200002d0:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200002d4:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200002d8:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200002dc:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200002e0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200002e4:    eba70806    ....    SUB      r8,r7,r6
        0x200002e8:    1b10        ..      SUBS     r0,r2,r4
        0x200002ea:    46d6        .F      MOV      lr,r10
        0x200002ec:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x200002f0:    eb730005    s...    SBCS     r0,r3,r5
        0x200002f4:    d302        ..      BCC      0x200002fc ; __aeabi_ddiv + 88
        0x200002f6:    f1080801    ....    ADD      r8,r8,#1
        0x200002fa:    e001        ..      B        0x20000300 ; __aeabi_ddiv + 92
        0x200002fc:    1892        ..      ADDS     r2,r2,r2
        0x200002fe:    415b        [A      ADCS     r3,r3,r3
        0x20000300:    f1b80f00    ....    CMP      r8,#0
        0x20000304:    da03        ..      BGE      0x2000030e ; __aeabi_ddiv + 106
        0x20000306:    2000        .       MOVS     r0,#0
        0x20000308:    4601        .F      MOV      r1,r0
        0x2000030a:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000030e:    2000        .       MOVS     r0,#0
        0x20000310:    f44f1180    O...    MOV      r1,#0x100000
        0x20000314:    4606        .F      MOV      r6,r0
        0x20000316:    4684        .F      MOV      r12,r0
        0x20000318:    e00e        ..      B        0x20000338 ; __aeabi_ddiv + 148
        0x2000031a:    1b17        ..      SUBS     r7,r2,r4
        0x2000031c:    eb730705    s...    SBCS     r7,r3,r5
        0x20000320:    d305        ..      BCC      0x2000032e ; __aeabi_ddiv + 138
        0x20000322:    1b12        ..      SUBS     r2,r2,r4
        0x20000324:    eb630305    c...    SBC      r3,r3,r5
        0x20000328:    4306        .C      ORRS     r6,r6,r0
        0x2000032a:    ea4c0c01    L...    ORR      r12,r12,r1
        0x2000032e:    0849        I.      LSRS     r1,r1,#1
        0x20000330:    ea4f0030    O.0.    RRX      r0,r0
        0x20000334:    1892        ..      ADDS     r2,r2,r2
        0x20000336:    415b        [A      ADCS     r3,r3,r3
        0x20000338:    ea500701    P...    ORRS     r7,r0,r1
        0x2000033c:    d1ed        ..      BNE      0x2000031a ; __aeabi_ddiv + 118
        0x2000033e:    ea520003    R...    ORRS     r0,r2,r3
        0x20000342:    d012        ..      BEQ      0x2000036a ; __aeabi_ddiv + 198
        0x20000344:    ea820004    ....    EOR      r0,r2,r4
        0x20000348:    ea830105    ....    EOR      r1,r3,r5
        0x2000034c:    4308        .C      ORRS     r0,r0,r1
        0x2000034e:    d005        ..      BEQ      0x2000035c ; __aeabi_ddiv + 184
        0x20000350:    1b10        ..      SUBS     r0,r2,r4
        0x20000352:    41ab        .A      SBCS     r3,r3,r5
        0x20000354:    d206        ..      BCS      0x20000364 ; __aeabi_ddiv + 192
        0x20000356:    2201        ."      MOVS     r2,#1
        0x20000358:    2300        .#      MOVS     r3,#0
        0x2000035a:    e006        ..      B        0x2000036a ; __aeabi_ddiv + 198
        0x2000035c:    2200        ."      MOVS     r2,#0
        0x2000035e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000362:    e002        ..      B        0x2000036a ; __aeabi_ddiv + 198
        0x20000364:    f06f0201    o...    MVN      r2,#1
        0x20000368:    1053        S.      ASRS     r3,r2,#1
        0x2000036a:    eb1a0006    ....    ADDS     r0,r10,r6
        0x2000036e:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000372:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000376:    eb41010b    A...    ADC      r1,r1,r11
        0x2000037a:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x2000037e:    f000b8b3    ....    B.W      __I$use$fp ; 0x200004e8
    .text
    __aeabi_dcmple
        0x20000382:    b530        0.      PUSH     {r4,r5,lr}
        0x20000384:    1e04        ..      SUBS     r4,r0,#0
        0x20000386:    f1710400    q...    SBCS     r4,r1,#0
        0x2000038a:    db04        ..      BLT      0x20000396 ; __aeabi_dcmple + 20
        0x2000038c:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20000390:    4240        @B      RSBS     r0,r0,#0
        0x20000392:    eb640101    d...    SBC      r1,r4,r1
        0x20000396:    1e14        ..      SUBS     r4,r2,#0
        0x20000398:    f1730400    s...    SBCS     r4,r3,#0
        0x2000039c:    db05        ..      BLT      0x200003aa ; __aeabi_dcmple + 40
        0x2000039e:    461c        .F      MOV      r4,r3
        0x200003a0:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200003a4:    4252        RB      RSBS     r2,r2,#0
        0x200003a6:    eb630304    c...    SBC      r3,r3,r4
        0x200003aa:    1a80        ..      SUBS     r0,r0,r2
        0x200003ac:    4199        .A      SBCS     r1,r1,r3
        0x200003ae:    d301        ..      BCC      0x200003b4 ; __aeabi_dcmple + 50
        0x200003b0:    2001        .       MOVS     r0,#1
        0x200003b2:    bd30        0.      POP      {r4,r5,pc}
        0x200003b4:    2000        .       MOVS     r0,#0
        0x200003b6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x200003b8:    b530        0.      PUSH     {r4,r5,lr}
        0x200003ba:    1e04        ..      SUBS     r4,r0,#0
        0x200003bc:    f1710400    q...    SBCS     r4,r1,#0
        0x200003c0:    db04        ..      BLT      0x200003cc ; __aeabi_dcmpge + 20
        0x200003c2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200003c6:    4240        @B      RSBS     r0,r0,#0
        0x200003c8:    eb640101    d...    SBC      r1,r4,r1
        0x200003cc:    1e14        ..      SUBS     r4,r2,#0
        0x200003ce:    f1730400    s...    SBCS     r4,r3,#0
        0x200003d2:    db05        ..      BLT      0x200003e0 ; __aeabi_dcmpge + 40
        0x200003d4:    461c        .F      MOV      r4,r3
        0x200003d6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200003da:    4252        RB      RSBS     r2,r2,#0
        0x200003dc:    eb630304    c...    SBC      r3,r3,r4
        0x200003e0:    1a10        ..      SUBS     r0,r2,r0
        0x200003e2:    418b        .A      SBCS     r3,r3,r1
        0x200003e4:    d301        ..      BCC      0x200003ea ; __aeabi_dcmpge + 50
        0x200003e6:    2001        .       MOVS     r0,#1
        0x200003e8:    bd30        0.      POP      {r4,r5,pc}
        0x200003ea:    2000        .       MOVS     r0,#0
        0x200003ec:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x200003ee:    b50e        ..      PUSH     {r1-r3,lr}
        0x200003f0:    f2404133    @.3A    MOV      r1,#0x433
        0x200003f4:    9102        ..      STR      r1,[sp,#8]
        0x200003f6:    2100        .!      MOVS     r1,#0
        0x200003f8:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x200003fc:    460a        .F      MOV      r2,r1
        0x200003fe:    460b        .F      MOV      r3,r1
        0x20000400:    f000f881    ....    BL       _double_epilogue ; 0x20000506
        0x20000404:    b003        ..      ADD      sp,sp,#0xc
        0x20000406:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x20000408:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x2000040c:    b510        ..      PUSH     {r4,lr}
        0x2000040e:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000412:    f24033ff    @..3    MOV      r3,#0x3ff
        0x20000416:    f4411180    A...    ORR      r1,r1,#0x100000
        0x2000041a:    429a        .B      CMP      r2,r3
        0x2000041c:    da01        ..      BGE      0x20000422 ; __aeabi_d2uiz + 26
        0x2000041e:    2000        .       MOVS     r0,#0
        0x20000420:    bd10        ..      POP      {r4,pc}
        0x20000422:    f2404333    @.3C    MOV      r3,#0x433
        0x20000426:    429a        .B      CMP      r2,r3
        0x20000428:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x2000042c:    dc03        ..      BGT      0x20000436 ; __aeabi_d2uiz + 46
        0x2000042e:    4252        RB      RSBS     r2,r2,#0
        0x20000430:    f000f84a    ..J.    BL       __aeabi_llsr ; 0x200004c8
        0x20000434:    bd10        ..      POP      {r4,pc}
        0x20000436:    4090        .@      LSLS     r0,r0,r2
        0x20000438:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x2000043a:    b530        0.      PUSH     {r4,r5,lr}
        0x2000043c:    460b        .F      MOV      r3,r1
        0x2000043e:    4601        .F      MOV      r1,r0
        0x20000440:    2000        .       MOVS     r0,#0
        0x20000442:    2220         "      MOVS     r2,#0x20
        0x20000444:    2401        .$      MOVS     r4,#1
        0x20000446:    e009        ..      B        0x2000045c ; __aeabi_uidiv + 34
        0x20000448:    fa21f502    !...    LSR      r5,r1,r2
        0x2000044c:    429d        .B      CMP      r5,r3
        0x2000044e:    d305        ..      BCC      0x2000045c ; __aeabi_uidiv + 34
        0x20000450:    fa03f502    ....    LSL      r5,r3,r2
        0x20000454:    1b49        I.      SUBS     r1,r1,r5
        0x20000456:    fa04f502    ....    LSL      r5,r4,r2
        0x2000045a:    4428        (D      ADD      r0,r0,r5
        0x2000045c:    1e15        ..      SUBS     r5,r2,#0
        0x2000045e:    f1a20201    ....    SUB      r2,r2,#1
        0x20000462:    dcf1        ..      BGT      0x20000448 ; __aeabi_uidiv + 14
        0x20000464:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x20000466:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x2000046a:    4605        .F      MOV      r5,r0
        0x2000046c:    2000        .       MOVS     r0,#0
        0x2000046e:    4692        .F      MOV      r10,r2
        0x20000470:    469b        .F      MOV      r11,r3
        0x20000472:    4688        .F      MOV      r8,r1
        0x20000474:    4606        .F      MOV      r6,r0
        0x20000476:    4681        .F      MOV      r9,r0
        0x20000478:    2440        @$      MOVS     r4,#0x40
        0x2000047a:    e01b        ..      B        0x200004b4 ; __aeabi_uldivmod + 78
        0x2000047c:    4628        (F      MOV      r0,r5
        0x2000047e:    4641        AF      MOV      r1,r8
        0x20000480:    4647        GF      MOV      r7,r8
        0x20000482:    4622        "F      MOV      r2,r4
        0x20000484:    f000f820    .. .    BL       __aeabi_llsr ; 0x200004c8
        0x20000488:    4653        SF      MOV      r3,r10
        0x2000048a:    465a        ZF      MOV      r2,r11
        0x2000048c:    1ac0        ..      SUBS     r0,r0,r3
        0x2000048e:    4191        .A      SBCS     r1,r1,r2
        0x20000490:    d310        ..      BCC      0x200004b4 ; __aeabi_uldivmod + 78
        0x20000492:    4611        .F      MOV      r1,r2
        0x20000494:    4618        .F      MOV      r0,r3
        0x20000496:    4622        "F      MOV      r2,r4
        0x20000498:    f000f96c    ..l.    BL       __aeabi_llsl ; 0x20000774
        0x2000049c:    1a2d        -.      SUBS     r5,r5,r0
        0x2000049e:    eb670801    g...    SBC      r8,r7,r1
        0x200004a2:    464f        OF      MOV      r7,r9
        0x200004a4:    4622        "F      MOV      r2,r4
        0x200004a6:    2001        .       MOVS     r0,#1
        0x200004a8:    2100        .!      MOVS     r1,#0
        0x200004aa:    f000f963    ..c.    BL       __aeabi_llsl ; 0x20000774
        0x200004ae:    eb170900    ....    ADDS     r9,r7,r0
        0x200004b2:    414e        NA      ADCS     r6,r6,r1
        0x200004b4:    1e20         .      SUBS     r0,r4,#0
        0x200004b6:    f1a40401    ....    SUB      r4,r4,#1
        0x200004ba:    dcdf        ..      BGT      0x2000047c ; __aeabi_uldivmod + 22
        0x200004bc:    4648        HF      MOV      r0,r9
        0x200004be:    4631        1F      MOV      r1,r6
        0x200004c0:    462a        *F      MOV      r2,r5
        0x200004c2:    4643        CF      MOV      r3,r8
        0x200004c4:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200004c8:    2a20         *      CMP      r2,#0x20
        0x200004ca:    db04        ..      BLT      0x200004d6 ; __aeabi_llsr + 14
        0x200004cc:    3a20         :      SUBS     r2,r2,#0x20
        0x200004ce:    fa21f002    !...    LSR      r0,r1,r2
        0x200004d2:    2100        .!      MOVS     r1,#0
        0x200004d4:    4770        pG      BX       lr
        0x200004d6:    fa21f302    !...    LSR      r3,r1,r2
        0x200004da:    40d0        .@      LSRS     r0,r0,r2
        0x200004dc:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200004e0:    4091        .@      LSLS     r1,r1,r2
        0x200004e2:    4308        .C      ORRS     r0,r0,r1
        0x200004e4:    4619        .F      MOV      r1,r3
        0x200004e6:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x200004e8:    b510        ..      PUSH     {r4,lr}
        0x200004ea:    1e14        ..      SUBS     r4,r2,#0
        0x200004ec:    f1730400    s...    SBCS     r4,r3,#0
        0x200004f0:    da08        ..      BGE      0x20000504 ; __I$use$fp + 28
        0x200004f2:    1c40        @.      ADDS     r0,r0,#1
        0x200004f4:    f1410100    A...    ADC      r1,r1,#0
        0x200004f8:    1892        ..      ADDS     r2,r2,r2
        0x200004fa:    415b        [A      ADCS     r3,r3,r3
        0x200004fc:    431a        .C      ORRS     r2,r2,r3
        0x200004fe:    d101        ..      BNE      0x20000504 ; __I$use$fp + 28
        0x20000500:    f0200001     ...    BIC      r0,r0,#1
        0x20000504:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x20000506:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x2000050a:    4692        .F      MOV      r10,r2
        0x2000050c:    469b        .F      MOV      r11,r3
        0x2000050e:    b111        ..      CBZ      r1,0x20000516 ; _double_epilogue + 16
        0x20000510:    fab1f281    ....    CLZ      r2,r1
        0x20000514:    e002        ..      B        0x2000051c ; _double_epilogue + 22
        0x20000516:    fab0f280    ....    CLZ      r2,r0
        0x2000051a:    3220         2      ADDS     r2,r2,#0x20
        0x2000051c:    4690        .F      MOV      r8,r2
        0x2000051e:    f000f929    ..).    BL       __aeabi_llsl ; 0x20000774
        0x20000522:    4604        .F      MOV      r4,r0
        0x20000524:    460f        .F      MOV      r7,r1
        0x20000526:    ea40000a    @...    ORR      r0,r0,r10
        0x2000052a:    ea41010b    A...    ORR      r1,r1,r11
        0x2000052e:    4653        SF      MOV      r3,r10
        0x20000530:    465a        ZF      MOV      r2,r11
        0x20000532:    4308        .C      ORRS     r0,r0,r1
        0x20000534:    d013        ..      BEQ      0x2000055e ; _double_epilogue + 88
        0x20000536:    4611        .F      MOV      r1,r2
        0x20000538:    ea530001    S...    ORRS     r0,r3,r1
        0x2000053c:    d019        ..      BEQ      0x20000572 ; _double_epilogue + 108
        0x2000053e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x20000542:    4650        PF      MOV      r0,r10
        0x20000544:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x200004c8
        0x20000548:    4605        .F      MOV      r5,r0
        0x2000054a:    460e        .F      MOV      r6,r1
        0x2000054c:    4650        PF      MOV      r0,r10
        0x2000054e:    4659        YF      MOV      r1,r11
        0x20000550:    4642        BF      MOV      r2,r8
        0x20000552:    f000f90f    ....    BL       __aeabi_llsl ; 0x20000774
        0x20000556:    4308        .C      ORRS     r0,r0,r1
        0x20000558:    d005        ..      BEQ      0x20000566 ; _double_epilogue + 96
        0x2000055a:    2001        .       MOVS     r0,#1
        0x2000055c:    e004        ..      B        0x20000568 ; _double_epilogue + 98
        0x2000055e:    4620         F      MOV      r0,r4
        0x20000560:    4639        9F      MOV      r1,r7
        0x20000562:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000566:    2000        .       MOVS     r0,#0
        0x20000568:    4305        .C      ORRS     r5,r5,r0
        0x2000056a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x2000056e:    432c        ,C      ORRS     r4,r4,r5
        0x20000570:    4337        7C      ORRS     r7,r7,r6
        0x20000572:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000574:    0563        c.      LSLS     r3,r4,#21
        0x20000576:    0ae4        ..      LSRS     r4,r4,#11
        0x20000578:    eba00008    ....    SUB      r0,r0,r8
        0x2000057c:    2200        ."      MOVS     r2,#0
        0x2000057e:    0afd        ..      LSRS     r5,r7,#11
        0x20000580:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000584:    300a        .0      ADDS     r0,r0,#0xa
        0x20000586:    d502        ..      BPL      0x2000058e ; _double_epilogue + 136
        0x20000588:    2000        .       MOVS     r0,#0
        0x2000058a:    4601        .F      MOV      r1,r0
        0x2000058c:    e7e9        ..      B        0x20000562 ; _double_epilogue + 92
        0x2000058e:    0501        ..      LSLS     r1,r0,#20
        0x20000590:    1910        ..      ADDS     r0,r2,r4
        0x20000592:    4169        iA      ADCS     r1,r1,r5
        0x20000594:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x20000598:    1900        ..      ADDS     r0,r0,r4
        0x2000059a:    4169        iA      ADCS     r1,r1,r5
        0x2000059c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200005a0:    e7a2        ..      B        __I$use$fp ; 0x200004e8
    .text
    __aeabi_dadd
        0x200005a2:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200005a6:    4680        .F      MOV      r8,r0
        0x200005a8:    ea810003    ....    EOR      r0,r1,r3
        0x200005ac:    0fc0        ..      LSRS     r0,r0,#31
        0x200005ae:    460c        .F      MOV      r4,r1
        0x200005b0:    9000        ..      STR      r0,[sp,#0]
        0x200005b2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200005b6:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200005ba:    ebb80002    ....    SUBS     r0,r8,r2
        0x200005be:    41a9        .A      SBCS     r1,r1,r5
        0x200005c0:    d205        ..      BCS      0x200005ce ; __aeabi_dadd + 44
        0x200005c2:    4640        @F      MOV      r0,r8
        0x200005c4:    4621        !F      MOV      r1,r4
        0x200005c6:    4690        .F      MOV      r8,r2
        0x200005c8:    461c        .F      MOV      r4,r3
        0x200005ca:    460b        .F      MOV      r3,r1
        0x200005cc:    4602        .F      MOV      r2,r0
        0x200005ce:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200005d2:    4310        .C      ORRS     r0,r0,r2
        0x200005d4:    d047        G.      BEQ      0x20000666 ; __aeabi_dadd + 196
        0x200005d6:    0d27        '.      LSRS     r7,r4,#20
        0x200005d8:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200005dc:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200005e0:    9002        ..      STR      r0,[sp,#8]
        0x200005e2:    1a40        @.      SUBS     r0,r0,r1
        0x200005e4:    9001        ..      STR      r0,[sp,#4]
        0x200005e6:    2840        @(      CMP      r0,#0x40
        0x200005e8:    da6b        k.      BGE      0x200006c2 ; __aeabi_dadd + 288
        0x200005ea:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200005ee:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200005f2:    9800        ..      LDR      r0,[sp,#0]
        0x200005f4:    4692        .F      MOV      r10,r2
        0x200005f6:    b120         .      CBZ      r0,0x20000602 ; __aeabi_dadd + 96
        0x200005f8:    2300        .#      MOVS     r3,#0
        0x200005fa:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200005fe:    eb630b0b    c...    SBC      r11,r3,r11
        0x20000602:    9801        ..      LDR      r0,[sp,#4]
        0x20000604:    4659        YF      MOV      r1,r11
        0x20000606:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x2000060a:    4650        PF      MOV      r0,r10
        0x2000060c:    f000f8b2    ....    BL       __aeabi_llsl ; 0x20000774
        0x20000610:    4606        .F      MOV      r6,r0
        0x20000612:    460d        .F      MOV      r5,r1
        0x20000614:    4650        PF      MOV      r0,r10
        0x20000616:    4659        YF      MOV      r1,r11
        0x20000618:    9a01        ..      LDR      r2,[sp,#4]
        0x2000061a:    f000f8ba    ....    BL       __aeabi_lasr ; 0x20000792
        0x2000061e:    eb100008    ....    ADDS     r0,r0,r8
        0x20000622:    4161        aA      ADCS     r1,r1,r4
        0x20000624:    2400        .$      MOVS     r4,#0
        0x20000626:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x2000062a:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x2000062e:    431a        .C      ORRS     r2,r2,r3
        0x20000630:    d040        @.      BEQ      0x200006b4 ; __aeabi_dadd + 274
        0x20000632:    9a00        ..      LDR      r2,[sp,#0]
        0x20000634:    b362        b.      CBZ      r2,0x20000690 ; __aeabi_dadd + 238
        0x20000636:    9a01        ..      LDR      r2,[sp,#4]
        0x20000638:    2a01        .*      CMP      r2,#1
        0x2000063a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000063e:    dc15        ..      BGT      0x2000066c ; __aeabi_dadd + 202
        0x20000640:    1b00        ..      SUBS     r0,r0,r4
        0x20000642:    eb610102    a...    SBC      r1,r1,r2
        0x20000646:    f04f4200    O..B    MOV      r2,#0x80000000
        0x2000064a:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x2000064e:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x20000652:    1c00        ..      ADDS     r0,r0,#0
        0x20000654:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000658:    4632        2F      MOV      r2,r6
        0x2000065a:    462b        +F      MOV      r3,r5
        0x2000065c:    f7ffff53    ..S.    BL       _double_epilogue ; 0x20000506
        0x20000660:    b003        ..      ADD      sp,sp,#0xc
        0x20000662:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000666:    4640        @F      MOV      r0,r8
        0x20000668:    4621        !F      MOV      r1,r4
        0x2000066a:    e7f9        ..      B        0x20000660 ; __aeabi_dadd + 190
        0x2000066c:    1b00        ..      SUBS     r0,r0,r4
        0x2000066e:    eb610102    a...    SBC      r1,r1,r2
        0x20000672:    1c00        ..      ADDS     r0,r0,#0
        0x20000674:    f5411380    A...    ADC      r3,r1,#0x100000
        0x20000678:    1800        ..      ADDS     r0,r0,r0
        0x2000067a:    415b        [A      ADCS     r3,r3,r3
        0x2000067c:    1820         .      ADDS     r0,r4,r0
        0x2000067e:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000682:    eb470103    G...    ADC      r1,r7,r3
        0x20000686:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x2000068a:    19b6        ..      ADDS     r6,r6,r6
        0x2000068c:    416d        mA      ADCS     r5,r5,r5
        0x2000068e:    e011        ..      B        0x200006b4 ; __aeabi_dadd + 274
        0x20000690:    086d        m.      LSRS     r5,r5,#1
        0x20000692:    ea4f0636    O.6.    RRX      r6,r6
        0x20000696:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x2000069a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000069e:    1b00        ..      SUBS     r0,r0,r4
        0x200006a0:    eb610102    a...    SBC      r1,r1,r2
        0x200006a4:    1c00        ..      ADDS     r0,r0,#0
        0x200006a6:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200006aa:    0849        I.      LSRS     r1,r1,#1
        0x200006ac:    ea4f0030    O.0.    RRX      r0,r0
        0x200006b0:    1900        ..      ADDS     r0,r0,r4
        0x200006b2:    4151        QA      ADCS     r1,r1,r2
        0x200006b4:    4632        2F      MOV      r2,r6
        0x200006b6:    462b        +F      MOV      r3,r5
        0x200006b8:    b003        ..      ADD      sp,sp,#0xc
        0x200006ba:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200006be:    f7ffbf13    ....    B.W      __I$use$fp ; 0x200004e8
        0x200006c2:    9800        ..      LDR      r0,[sp,#0]
        0x200006c4:    2201        ."      MOVS     r2,#1
        0x200006c6:    0040        @.      LSLS     r0,r0,#1
        0x200006c8:    2300        .#      MOVS     r3,#0
        0x200006ca:    ebd00202    ....    RSBS     r2,r0,r2
        0x200006ce:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200006d2:    9800        ..      LDR      r0,[sp,#0]
        0x200006d4:    4621        !F      MOV      r1,r4
        0x200006d6:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x200006da:    ebb80000    ....    SUBS     r0,r8,r0
        0x200006de:    eb610104    a...    SBC      r1,r1,r4
        0x200006e2:    e7e9        ..      B        0x200006b8 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x200006e4:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200006e8:    e75b        [.      B        __aeabi_dadd ; 0x200005a2
    __aeabi_drsub
        0x200006ea:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200006ee:    e758        X.      B        __aeabi_dadd ; 0x200005a2
    .text
    __aeabi_d2ulz
        0x200006f0:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200006f4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200006f8:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200006fc:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000700:    429a        .B      CMP      r2,r3
        0x20000702:    da02        ..      BGE      0x2000070a ; __aeabi_d2ulz + 26
        0x20000704:    2000        .       MOVS     r0,#0
        0x20000706:    4601        .F      MOV      r1,r0
        0x20000708:    4770        pG      BX       lr
        0x2000070a:    f2404333    @.3C    MOV      r3,#0x433
        0x2000070e:    429a        .B      CMP      r2,r3
        0x20000710:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000714:    dc02        ..      BGT      0x2000071c ; __aeabi_d2ulz + 44
        0x20000716:    4252        RB      RSBS     r2,r2,#0
        0x20000718:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x200004c8
        0x2000071c:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x20000774
    .text
    __aeabi_cdrcmple
        0x20000720:    b530        0.      PUSH     {r4,r5,lr}
        0x20000722:    1e04        ..      SUBS     r4,r0,#0
        0x20000724:    f1710400    q...    SBCS     r4,r1,#0
        0x20000728:    db04        ..      BLT      0x20000734 ; __aeabi_cdrcmple + 20
        0x2000072a:    f04f4400    O..D    MOV      r4,#0x80000000
        0x2000072e:    4240        @B      RSBS     r0,r0,#0
        0x20000730:    eb640101    d...    SBC      r1,r4,r1
        0x20000734:    1e14        ..      SUBS     r4,r2,#0
        0x20000736:    f1730400    s...    SBCS     r4,r3,#0
        0x2000073a:    db05        ..      BLT      0x20000748 ; __aeabi_cdrcmple + 40
        0x2000073c:    461c        .F      MOV      r4,r3
        0x2000073e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000742:    4252        RB      RSBS     r2,r2,#0
        0x20000744:    eb630304    c...    SBC      r3,r3,r4
        0x20000748:    4299        .B      CMP      r1,r3
        0x2000074a:    bf08        ..      IT       EQ
        0x2000074c:    4290        .B      CMPEQ    r0,r2
        0x2000074e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000750:    4c06        .L      LDR      r4,[pc,#24] ; [0x2000076c] = 0x200055a0
        0x20000752:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000770] = 0x200055c0
        0x20000754:    e006        ..      B        0x20000764 ; __scatterload + 20
        0x20000756:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000758:    f0400301    @...    ORR      r3,r0,#1
        0x2000075c:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000760:    4798        .G      BLX      r3
        0x20000762:    3410        .4      ADDS     r4,r4,#0x10
        0x20000764:    42ac        .B      CMP      r4,r5
        0x20000766:    d3f6        ..      BCC      0x20000756 ; __scatterload + 6
        0x20000768:    f7fffce6    ....    BL       __main_after_scatterload ; 0x20000138
    $d
        0x2000076c:    200055a0    .U.     DCD    536892832
        0x20000770:    200055c0    .U.     DCD    536892864
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20000774:    2a20         *      CMP      r2,#0x20
        0x20000776:    db04        ..      BLT      0x20000782 ; __aeabi_llsl + 14
        0x20000778:    3a20         :      SUBS     r2,r2,#0x20
        0x2000077a:    fa00f102    ....    LSL      r1,r0,r2
        0x2000077e:    2000        .       MOVS     r0,#0
        0x20000780:    4770        pG      BX       lr
        0x20000782:    4091        .@      LSLS     r1,r1,r2
        0x20000784:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000788:    fa20f303     ...    LSR      r3,r0,r3
        0x2000078c:    4319        .C      ORRS     r1,r1,r3
        0x2000078e:    4090        .@      LSLS     r0,r0,r2
        0x20000790:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x20000792:    2a20         *      CMP      r2,#0x20
        0x20000794:    db06        ..      BLT      0x200007a4 ; __aeabi_lasr + 18
        0x20000796:    17cb        ..      ASRS     r3,r1,#31
        0x20000798:    3a20         :      SUBS     r2,r2,#0x20
        0x2000079a:    fa41f002    A...    ASR      r0,r1,r2
        0x2000079e:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x200007a2:    e006        ..      B        0x200007b2 ; __aeabi_lasr + 32
        0x200007a4:    fa41f302    A...    ASR      r3,r1,r2
        0x200007a8:    40d0        .@      LSRS     r0,r0,r2
        0x200007aa:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200007ae:    4091        .@      LSLS     r1,r1,r2
        0x200007b0:    4308        .C      ORRS     r0,r0,r1
        0x200007b2:    4619        .F      MOV      r1,r3
        0x200007b4:    4770        pG      BX       lr
        0x200007b6:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x200007b8:    6802        .h      LDR      r2,[r0,#0]
        0x200007ba:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x200007be:    6002        .`      STR      r2,[r0,#0]
        0x200007c0:    6802        .h      LDR      r2,[r0,#0]
        0x200007c2:    430a        .C      ORRS     r2,r2,r1
        0x200007c4:    6002        .`      STR      r2,[r0,#0]
        0x200007c6:    0909        ..      LSRS     r1,r1,#4
        0x200007c8:    2201        ."      MOVS     r2,#1
        0x200007ca:    fa02f101    ....    LSL      r1,r2,r1
        0x200007ce:    6141        Aa      STR      r1,[r0,#0x14]
        0x200007d0:    4770        pG      BX       lr
        0x200007d2:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x200007d4:    6802        .h      LDR      r2,[r0,#0]
        0x200007d6:    2900        .)      CMP      r1,#0
        0x200007d8:    f0420301    B...    ORR      r3,r2,#1
        0x200007dc:    bf08        ..      IT       EQ
        0x200007de:    f0220301    "...    BICEQ    r3,r2,#1
        0x200007e2:    6003        .`      STR      r3,[r0,#0]
        0x200007e4:    4770        pG      BX       lr
        0x200007e6:    0000        ..      MOVS     r0,r0
    ADC_Handler
        0x200007e8:    4770        pG      BX       lr
        0x200007ea:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x200007ec:    b510        ..      PUSH     {r4,lr}
        0x200007ee:    6802        .h      LDR      r2,[r0,#0]
        0x200007f0:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x200007f4:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x200007f8:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x200007fc:    431a        .C      ORRS     r2,r2,r3
        0x200007fe:    4322        "C      ORRS     r2,r2,r4
        0x20000800:    6002        .`      STR      r2,[r0,#0]
        0x20000802:    6842        Bh      LDR      r2,[r0,#4]
        0x20000804:    f64f7307    O..s    MOV      r3,#0xff07
        0x20000808:    439a        .C      BICS     r2,r2,r3
        0x2000080a:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x2000080c:    ea42020c    B...    ORR      r2,r2,r12
        0x20000810:    4311        .C      ORRS     r1,r1,r2
        0x20000812:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x20000816:    6041        A`      STR      r1,[r0,#4]
        0x20000818:    0921        !.      LSRS     r1,r4,#4
        0x2000081a:    2201        ."      MOVS     r2,#1
        0x2000081c:    fa02f101    ....    LSL      r1,r2,r1
        0x20000820:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000822:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x20000824:    6801        .h      LDR      r1,[r0,#0]
        0x20000826:    f0410102    A...    ORR      r1,r1,#2
        0x2000082a:    6001        .`      STR      r1,[r0,#0]
        0x2000082c:    4770        pG      BX       lr
        0x2000082e:    0000        ..      MOVS     r0,r0
    CoreMark
        0x20000830:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000834:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x20000838:    2000        .       MOVS     r0,#0
        0x2000083a:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x2000083e:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x20000842:    f1080042    ..B.    ADD      r0,r8,#0x42
        0x20000846:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x2000084a:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x2000084e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000850:    f003ff1e    ....    BL       portable_init ; 0x20004690
        0x20000854:    2001        .       MOVS     r0,#1
        0x20000856:    f002fdc3    ....    BL       get_seed_32 ; 0x200033e0
        0x2000085a:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x2000085e:    2002        .       MOVS     r0,#2
        0x20000860:    f002fdbe    ....    BL       get_seed_32 ; 0x200033e0
        0x20000864:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x20000868:    2003        .       MOVS     r0,#3
        0x2000086a:    f002fdb9    ....    BL       get_seed_32 ; 0x200033e0
        0x2000086e:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x20000872:    2004        .       MOVS     r0,#4
        0x20000874:    f002fdb4    ....    BL       get_seed_32 ; 0x200033e0
        0x20000878:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x2000087c:    2005        .       MOVS     r0,#5
        0x2000087e:    f002fdaf    ....    BL       get_seed_32 ; 0x200033e0
        0x20000882:    2800        .(      CMP      r0,#0
        0x20000884:    bf08        ..      IT       EQ
        0x20000886:    2007        .       MOVEQ    r0,#7
        0x20000888:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x2000088c:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x20000890:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x20000894:    ea410702    A...    ORR      r7,r1,r2
        0x20000898:    431f        .C      ORRS     r7,r7,r3
        0x2000089a:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x2000089e:    d007        ..      BEQ      0x200008b0 ; CoreMark + 128
        0x200008a0:    2a01        .*      CMP      r2,#1
        0x200008a2:    bf08        ..      IT       EQ
        0x200008a4:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x200008a8:    d10a        ..      BNE      0x200008c0 ; CoreMark + 144
        0x200008aa:    f2434215    C..B    MOV      r2,#0x3415
        0x200008ae:    e000        ..      B        0x200008b2 ; CoreMark + 130
        0x200008b0:    2200        ."      MOVS     r2,#0
        0x200008b2:    2166        f!      MOVS     r1,#0x66
        0x200008b4:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x200008b8:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x200008bc:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x200008c0:    f0100701    ....    ANDS     r7,r0,#1
        0x200008c4:    f0000102    ....    AND      r1,r0,#2
        0x200008c8:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x200008cc:    f0000404    ....    AND      r4,r0,#4
        0x200008d0:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x200008d4:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x200008d8:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x200008dc:    f04f0500    O...    MOV      r5,#0
        0x200008e0:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x200008e4:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x200008e8:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x200008ec:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x200008f0:    bf1c        ..      ITT      NE
        0x200008f2:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x200008f6:    2501        .%      MOVNE    r5,#1
        0x200008f8:    b121        !.      CBZ      r1,0x20000904 ; CoreMark + 212
        0x200008fa:    fb03c605    ....    MLA      r6,r3,r5,r12
        0x200008fe:    3501        .5      ADDS     r5,#1
        0x20000900:    f8cd67f8    ...g    STR      r6,[sp,#0x7f8]
        0x20000904:    2c00        .,      CMP      r4,#0
        0x20000906:    bf1c        ..      ITT      NE
        0x20000908:    fb03c605    ....    MLANE    r6,r3,r5,r12
        0x2000090c:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x20000910:    b167        g.      CBZ      r7,0x2000092c ; CoreMark + 252
        0x20000912:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x20000916:    b212        ..      SXTH     r2,r2
        0x20000918:    4618        .F      MOV      r0,r3
        0x2000091a:    f002f9df    ....    BL       core_list_init ; 0x20002cdc
        0x2000091e:    4601        .F      MOV      r1,r0
        0x20000920:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x20000924:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x20000928:    f0000102    ....    AND      r1,r0,#2
        0x2000092c:    b179        y.      CBZ      r1,0x2000094e ; CoreMark + 286
        0x2000092e:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x20000932:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x20000936:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x2000093a:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x2000093e:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x20000942:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x20000946:    f001fff1    ....    BL       core_init_matrix ; 0x2000292c
        0x2000094a:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x2000094e:    0740        @.      LSLS     r0,r0,#29
        0x20000950:    d507        ..      BPL      0x20000962 ; CoreMark + 306
        0x20000952:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x20000956:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x2000095a:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x2000095e:    f002f919    ....    BL       core_init_state ; 0x20002b94
        0x20000962:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x20000966:    f64f7aff    O..z    MOV      r10,#0xffff
        0x2000096a:    2800        .(      CMP      r0,#0
        0x2000096c:    d16b        k.      BNE      0x20000a46 ; CoreMark + 534
        0x2000096e:    f2400900    @...    MOVW     r9,#0
        0x20000972:    2001        .       MOVS     r0,#1
        0x20000974:    f04f0800    O...    MOV      r8,#0
        0x20000978:    f6c379f0    ...y    MOVT     r9,#0x3ff0
        0x2000097c:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x20000980:    fa0ff68a    ....    SXTH     r6,r10
        0x20000984:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000988:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000098c:    0040        @.      LSLS     r0,r0,#1
        0x2000098e:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000992:    f003fefb    ....    BL       start_time ; 0x2000478c
        0x20000996:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x2000099a:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x2000099e:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x200009a2:    b384        ..      CBZ      r4,0x20000a06 ; CoreMark + 470
        0x200009a4:    4628        (F      MOV      r0,r5
        0x200009a6:    2101        .!      MOVS     r1,#1
        0x200009a8:    f001fc52    ..R.    BL       core_bench_list ; 0x20002250
        0x200009ac:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009b0:    f002fc78    ..x.    BL       crcu16 ; 0x200032a4
        0x200009b4:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009b8:    4628        (F      MOV      r0,r5
        0x200009ba:    4631        1F      MOV      r1,r6
        0x200009bc:    f001fc48    ..H.    BL       core_bench_list ; 0x20002250
        0x200009c0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009c4:    f002fc6e    ..n.    BL       crcu16 ; 0x200032a4
        0x200009c8:    2c01        .,      CMP      r4,#1
        0x200009ca:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009ce:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x200009d2:    d018        ..      BEQ      0x20000a06 ; CoreMark + 470
        0x200009d4:    4264        dB      RSBS     r4,r4,#0
        0x200009d6:    bf00        ..      NOP      
        0x200009d8:    4628        (F      MOV      r0,r5
        0x200009da:    2101        .!      MOVS     r1,#1
        0x200009dc:    f001fc38    ..8.    BL       core_bench_list ; 0x20002250
        0x200009e0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009e4:    f002fc5e    ..^.    BL       crcu16 ; 0x200032a4
        0x200009e8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009ec:    4628        (F      MOV      r0,r5
        0x200009ee:    4631        1F      MOV      r1,r6
        0x200009f0:    f001fc2e    ....    BL       core_bench_list ; 0x20002250
        0x200009f4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009f8:    f002fc54    ..T.    BL       crcu16 ; 0x200032a4
        0x200009fc:    3401        .4      ADDS     r4,#1
        0x200009fe:    1c61        a.      ADDS     r1,r4,#1
        0x20000a00:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000a04:    d1e8        ..      BNE      0x200009d8 ; CoreMark + 424
        0x20000a06:    f003fecb    ....    BL       stop_time ; 0x200047a0
        0x20000a0a:    f002fcfd    ....    BL       get_time ; 0x20003408
        0x20000a0e:    f003fec9    ....    BL       time_in_secs ; 0x200047a4
        0x20000a12:    2200        ."      MOVS     r2,#0
        0x20000a14:    464b        KF      MOV      r3,r9
        0x20000a16:    4607        .F      MOV      r7,r0
        0x20000a18:    460c        .F      MOV      r4,r1
        0x20000a1a:    f7fffccd    ....    BL       __aeabi_dcmpge ; 0x200003b8
        0x20000a1e:    b910        ..      CBNZ     r0,0x20000a26 ; CoreMark + 502
        0x20000a20:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x20000a24:    e7b0        ..      B        0x20000988 ; CoreMark + 344
        0x20000a26:    4638        8F      MOV      r0,r7
        0x20000a28:    4621        !F      MOV      r1,r4
        0x20000a2a:    f7fffced    ....    BL       __aeabi_d2uiz ; 0x20000408
        0x20000a2e:    2800        .(      CMP      r0,#0
        0x20000a30:    bf08        ..      IT       EQ
        0x20000a32:    2001        .       MOVEQ    r0,#1
        0x20000a34:    210a        .!      MOVS     r1,#0xa
        0x20000a36:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20000a3a:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000a3e:    3001        .0      ADDS     r0,#1
        0x20000a40:    4348        HC      MULS     r0,r1,r0
        0x20000a42:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000a46:    f003fea1    ....    BL       start_time ; 0x2000478c
        0x20000a4a:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x20000a4e:    2000        .       MOVS     r0,#0
        0x20000a50:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x20000a54:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x20000a58:    b3ae        ..      CBZ      r6,0x20000ac6 ; CoreMark + 662
        0x20000a5a:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x20000a5e:    4628        (F      MOV      r0,r5
        0x20000a60:    2101        .!      MOVS     r1,#1
        0x20000a62:    f001fbf5    ....    BL       core_bench_list ; 0x20002250
        0x20000a66:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000a6a:    f002fc1b    ....    BL       crcu16 ; 0x200032a4
        0x20000a6e:    fa0ff48a    ....    SXTH     r4,r10
        0x20000a72:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000a76:    4628        (F      MOV      r0,r5
        0x20000a78:    4621        !F      MOV      r1,r4
        0x20000a7a:    f001fbe9    ....    BL       core_bench_list ; 0x20002250
        0x20000a7e:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000a82:    f002fc0f    ....    BL       crcu16 ; 0x200032a4
        0x20000a86:    2e01        ..      CMP      r6,#1
        0x20000a88:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000a8c:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x20000a90:    d019        ..      BEQ      0x20000ac6 ; CoreMark + 662
        0x20000a92:    4276        vB      RSBS     r6,r6,#0
        0x20000a94:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x20000a98:    4628        (F      MOV      r0,r5
        0x20000a9a:    2101        .!      MOVS     r1,#1
        0x20000a9c:    f001fbd8    ....    BL       core_bench_list ; 0x20002250
        0x20000aa0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000aa4:    f002fbfe    ....    BL       crcu16 ; 0x200032a4
        0x20000aa8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000aac:    4628        (F      MOV      r0,r5
        0x20000aae:    4621        !F      MOV      r1,r4
        0x20000ab0:    f001fbce    ....    BL       core_bench_list ; 0x20002250
        0x20000ab4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000ab8:    f002fbf4    ....    BL       crcu16 ; 0x200032a4
        0x20000abc:    3601        .6      ADDS     r6,#1
        0x20000abe:    1c71        q.      ADDS     r1,r6,#1
        0x20000ac0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000ac4:    d1e8        ..      BNE      0x20000a98 ; CoreMark + 616
        0x20000ac6:    f003fe6b    ..k.    BL       stop_time ; 0x200047a0
        0x20000aca:    f002fc9d    ....    BL       get_time ; 0x20003408
        0x20000ace:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x20000ad2:    9004        ..      STR      r0,[sp,#0x10]
        0x20000ad4:    4608        .F      MOV      r0,r1
        0x20000ad6:    2100        .!      MOVS     r1,#0
        0x20000ad8:    f002fbe0    ....    BL       crc16 ; 0x2000329c
        0x20000adc:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x20000ae0:    4602        .F      MOV      r2,r0
        0x20000ae2:    4608        .F      MOV      r0,r1
        0x20000ae4:    4611        .F      MOV      r1,r2
        0x20000ae6:    f002fbd9    ....    BL       crc16 ; 0x2000329c
        0x20000aea:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x20000aee:    4602        .F      MOV      r2,r0
        0x20000af0:    4608        .F      MOV      r0,r1
        0x20000af2:    4611        .F      MOV      r1,r2
        0x20000af4:    f002fbd2    ....    BL       crc16 ; 0x2000329c
        0x20000af8:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x20000afc:    4602        .F      MOV      r2,r0
        0x20000afe:    4608        .F      MOV      r0,r1
        0x20000b00:    4611        .F      MOV      r1,r2
        0x20000b02:    f002fbcb    ....    BL       crc16 ; 0x2000329c
        0x20000b06:    f6473104    G..1    MOV      r1,#0x7b04
        0x20000b0a:    f240070c    @...    MOVW     r7,#0xc
        0x20000b0e:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20000b12:    4288        .B      CMP      r0,r1
        0x20000b14:    f2c20701    ....    MOVT     r7,#0x2001
        0x20000b18:    9003        ..      STR      r0,[sp,#0xc]
        0x20000b1a:    dd18        ..      BLE      0x20000b4e ; CoreMark + 798
        0x20000b1c:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x20000b20:    4288        .B      CMP      r0,r1
        0x20000b22:    d029        ).      BEQ      0x20000b78 ; CoreMark + 840
        0x20000b24:    f6482102    H..!    MOV      r1,#0x8a02
        0x20000b28:    4288        .B      CMP      r0,r1
        0x20000b2a:    f0008092    ....    BEQ.W    0x20000c52 ; CoreMark + 1058
        0x20000b2e:    f6473105    G..1    MOV      r1,#0x7b05
        0x20000b32:    4288        .B      CMP      r0,r1
        0x20000b34:    f04080a1    @...    BNE.W    0x20000c7a ; CoreMark + 1098
        0x20000b38:    f24530d3    E..0    MOV      r0,#0x53d3
        0x20000b3c:    f04f0801    O...    MOV      r8,#1
        0x20000b40:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b44:    f004fac6    ....    BL       puts ; 0x200050d4
        0x20000b48:    6838        8h      LDR      r0,[r7,#0]
        0x20000b4a:    b9e8        ..      CBNZ     r0,0x20000b88 ; CoreMark + 856
        0x20000b4c:    e093        ..      B        0x20000c76 ; CoreMark + 1094
        0x20000b4e:    f64101f2    A...    MOV      r1,#0x18f2
        0x20000b52:    4288        .B      CMP      r0,r1
        0x20000b54:    f0008086    ....    BEQ.W    0x20000c64 ; CoreMark + 1076
        0x20000b58:    f64461af    D..a    MOV      r1,#0x4eaf
        0x20000b5c:    4288        .B      CMP      r0,r1
        0x20000b5e:    f040808c    @...    BNE.W    0x20000c7a ; CoreMark + 1098
        0x20000b62:    f24530fe    E..0    MOV      r0,#0x53fe
        0x20000b66:    f04f0802    O...    MOV      r8,#2
        0x20000b6a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b6e:    f004fab1    ....    BL       puts ; 0x200050d4
        0x20000b72:    6838        8h      LDR      r0,[r7,#0]
        0x20000b74:    b940        @.      CBNZ     r0,0x20000b88 ; CoreMark + 856
        0x20000b76:    e07e        ~.      B        0x20000c76 ; CoreMark + 1094
        0x20000b78:    f04f0803    O...    MOV      r8,#3
        0x20000b7c:    a0e7        ..      ADR      r0,{pc}+0x3a0 ; 0x20000f1c
        0x20000b7e:    f004faa9    ....    BL       puts ; 0x200050d4
        0x20000b82:    6838        8h      LDR      r0,[r7,#0]
        0x20000b84:    2800        .(      CMP      r0,#0
        0x20000b86:    d076        v.      BEQ      0x20000c76 ; CoreMark + 1094
        0x20000b88:    f2451432    E.2.    MOV      r4,#0x5132
        0x20000b8c:    f2451528    E.(.    MOV      r5,#0x5128
        0x20000b90:    f04f0900    O...    MOV      r9,#0
        0x20000b94:    f2c20400    ....    MOVT     r4,#0x2000
        0x20000b98:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000b9c:    2600        .&      MOVS     r6,#0
        0x20000b9e:    f04f0b00    O...    MOV      r11,#0
        0x20000ba2:    f04f0a00    O...    MOV      r10,#0
        0x20000ba6:    e007        ..      B        0x20000bb8 ; CoreMark + 904
        0x20000ba8:    f10b0b01    ....    ADD      r11,r11,#1
        0x20000bac:    6839        9h      LDR      r1,[r7,#0]
        0x20000bae:    fa1ff68b    ....    UXTH     r6,r11
        0x20000bb2:    42b1        .B      CMP      r1,r6
        0x20000bb4:    4482        .D      ADD      r10,r10,r0
        0x20000bb6:    d960        `.      BLS      0x20000c7a ; CoreMark + 1098
        0x20000bb8:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000bbc:    f8ad9828    ..(.    STRH     r9,[sp,#0x828]
        0x20000bc0:    07c8        ..      LSLS     r0,r1,#31
        0x20000bc2:    d005        ..      BEQ      0x20000bd0 ; CoreMark + 928
        0x20000bc4:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20000bc8:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x20000bcc:    429a        .B      CMP      r2,r3
        0x20000bce:    d103        ..      BNE      0x20000bd8 ; CoreMark + 936
        0x20000bd0:    2000        .       MOVS     r0,#0
        0x20000bd2:    078a        ..      LSLS     r2,r1,#30
        0x20000bd4:    d410        ..      BMI      0x20000bf8 ; CoreMark + 968
        0x20000bd6:    e023        #.      B        0x20000c20 ; CoreMark + 1008
        0x20000bd8:    f2453036    E.60    MOV      r0,#0x5336
        0x20000bdc:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000be0:    4631        1F      MOV      r1,r6
        0x20000be2:    f003fdf7    ....    BL       __0printf ; 0x200047d4
        0x20000be6:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000bea:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000bee:    3001        .0      ADDS     r0,#1
        0x20000bf0:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000bf4:    078a        ..      LSLS     r2,r1,#30
        0x20000bf6:    d513        ..      BPL      0x20000c20 ; CoreMark + 1008
        0x20000bf8:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x20000bfc:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x20000c00:    429a        .B      CMP      r2,r3
        0x20000c02:    d00d        ..      BEQ      0x20000c20 ; CoreMark + 1008
        0x20000c04:    f2453065    E.e0    MOV      r0,#0x5365
        0x20000c08:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c0c:    4631        1F      MOV      r1,r6
        0x20000c0e:    f003fde1    ....    BL       __0printf ; 0x200047d4
        0x20000c12:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000c16:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000c1a:    3001        .0      ADDS     r0,#1
        0x20000c1c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000c20:    0749        I.      LSLS     r1,r1,#29
        0x20000c22:    d5c1        ..      BPL      0x20000ba8 ; CoreMark + 888
        0x20000c24:    f245114c    E.L.    MOV      r1,#0x514c
        0x20000c28:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000c2c:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20000c30:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x20000c34:    429a        .B      CMP      r2,r3
        0x20000c36:    d0b7        ..      BEQ      0x20000ba8 ; CoreMark + 888
        0x20000c38:    f2453006    E..0    MOV      r0,#0x5306
        0x20000c3c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c40:    4631        1F      MOV      r1,r6
        0x20000c42:    f003fdc7    ....    BL       __0printf ; 0x200047d4
        0x20000c46:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000c4a:    3001        .0      ADDS     r0,#1
        0x20000c4c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000c50:    e7aa        ..      B        0x20000ba8 ; CoreMark + 888
        0x20000c52:    a09c        ..      ADR      r0,{pc}+0x272 ; 0x20000ec4
        0x20000c54:    f04f0800    O...    MOV      r8,#0
        0x20000c58:    f004fa3c    ..<.    BL       puts ; 0x200050d4
        0x20000c5c:    6838        8h      LDR      r0,[r7,#0]
        0x20000c5e:    2800        .(      CMP      r0,#0
        0x20000c60:    d192        ..      BNE      0x20000b88 ; CoreMark + 856
        0x20000c62:    e008        ..      B        0x20000c76 ; CoreMark + 1094
        0x20000c64:    f04f0804    O...    MOV      r8,#4
        0x20000c68:    a0a1        ..      ADR      r0,{pc}+0x288 ; 0x20000ef0
        0x20000c6a:    f004fa33    ..3.    BL       puts ; 0x200050d4
        0x20000c6e:    6838        8h      LDR      r0,[r7,#0]
        0x20000c70:    2800        .(      CMP      r0,#0
        0x20000c72:    f47faf89    ....    BNE.W    0x20000b88 ; CoreMark + 856
        0x20000c76:    f04f0a00    O...    MOV      r10,#0
        0x20000c7a:    f001fae7    ....    BL       check_data_types ; 0x2000224c
        0x20000c7e:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x20000c82:    4482        .D      ADD      r10,r10,r0
        0x20000c84:    f2452063    E.c     MOV      r0,#0x5263
        0x20000c88:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c8c:    f003fda2    ....    BL       __0printf ; 0x200047d4
        0x20000c90:    9e04        ..      LDR      r6,[sp,#0x10]
        0x20000c92:    f245204b    E.K     MOV      r0,#0x524b
        0x20000c96:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c9a:    4631        1F      MOV      r1,r6
        0x20000c9c:    f003fd9a    ....    BL       __0printf ; 0x200047d4
        0x20000ca0:    4630        0F      MOV      r0,r6
        0x20000ca2:    f003fd7f    ....    BL       time_in_secs ; 0x200047a4
        0x20000ca6:    4602        .F      MOV      r2,r0
        0x20000ca8:    f24510d7    E...    MOV      r0,#0x51d7
        0x20000cac:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cb0:    460b        .F      MOV      r3,r1
        0x20000cb2:    f003fd8f    ....    BL       __0printf ; 0x200047d4
        0x20000cb6:    4630        0F      MOV      r0,r6
        0x20000cb8:    f003fd74    ..t.    BL       time_in_secs ; 0x200047a4
        0x20000cbc:    2200        ."      MOVS     r2,#0
        0x20000cbe:    2300        .#      MOVS     r3,#0
        0x20000cc0:    f7fffb5f    .._.    BL       __aeabi_dcmple ; 0x20000382
        0x20000cc4:    b9c0        ..      CBNZ     r0,0x20000cf8 ; CoreMark + 1224
        0x20000cc6:    6838        8h      LDR      r0,[r7,#0]
        0x20000cc8:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000ccc:    4348        HC      MULS     r0,r1,r0
        0x20000cce:    f7fffb8e    ....    BL       __aeabi_ui2d ; 0x200003ee
        0x20000cd2:    4604        .F      MOV      r4,r0
        0x20000cd4:    4630        0F      MOV      r0,r6
        0x20000cd6:    460d        .F      MOV      r5,r1
        0x20000cd8:    f003fd64    ..d.    BL       time_in_secs ; 0x200047a4
        0x20000cdc:    4602        .F      MOV      r2,r0
        0x20000cde:    460b        .F      MOV      r3,r1
        0x20000ce0:    4620         F      MOV      r0,r4
        0x20000ce2:    4629        )F      MOV      r1,r5
        0x20000ce4:    f7fffade    ....    BL       __aeabi_ddiv ; 0x200002a4
        0x20000ce8:    4602        .F      MOV      r2,r0
        0x20000cea:    f24510c0    E...    MOV      r0,#0x51c0
        0x20000cee:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cf2:    460b        .F      MOV      r3,r1
        0x20000cf4:    f003fd6e    ..n.    BL       __0printf ; 0x200047d4
        0x20000cf8:    4630        0F      MOV      r0,r6
        0x20000cfa:    f003fd53    ..S.    BL       time_in_secs ; 0x200047a4
        0x20000cfe:    2300        .#      MOVS     r3,#0
        0x20000d00:    f2c40324    ..$.    MOVT     r3,#0x4024
        0x20000d04:    2200        ."      MOVS     r2,#0
        0x20000d06:    f7fffb57    ..W.    BL       __aeabi_dcmpge ; 0x200003b8
        0x20000d0a:    b938        8.      CBNZ     r0,0x20000d1c ; CoreMark + 1260
        0x20000d0c:    f2453096    E..0    MOV      r0,#0x5396
        0x20000d10:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d14:    f004f9de    ....    BL       puts ; 0x200050d4
        0x20000d18:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000d1c:    6838        8h      LDR      r0,[r7,#0]
        0x20000d1e:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000d22:    4341        AC      MULS     r1,r0,r1
        0x20000d24:    f2452033    E.3     MOV      r0,#0x5233
        0x20000d28:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d2c:    f003fd52    ..R.    BL       __0printf ; 0x200047d4
        0x20000d30:    f2454bd8    E..K    MOV      r11,#0x54d8
        0x20000d34:    f245201c    E..     MOV      r0,#0x521c
        0x20000d38:    f2c20b00    ....    MOVT     r11,#0x2000
        0x20000d3c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d40:    4659        YF      MOV      r1,r11
        0x20000d42:    f003fd47    ..G.    BL       __0printf ; 0x200047d4
        0x20000d46:    f2455919    E..Y    MOV      r9,#0x5519
        0x20000d4a:    f24510ee    E...    MOV      r0,#0x51ee
        0x20000d4e:    f2c20900    ....    MOVT     r9,#0x2000
        0x20000d52:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d56:    4649        IF      MOV      r1,r9
        0x20000d58:    f003fd3c    ..<.    BL       __0printf ; 0x200047d4
        0x20000d5c:    f2452005    E..     MOV      r0,#0x5205
        0x20000d60:    f24541e9    E..A    MOV      r1,#0x54e9
        0x20000d64:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d68:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000d6c:    f003fd32    ..2.    BL       __0printf ; 0x200047d4
        0x20000d70:    f245207b    E.{     MOV      r0,#0x527b
        0x20000d74:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000d76:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d7a:    f003fd2b    ..+.    BL       __0printf ; 0x200047d4
        0x20000d7e:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000d82:    6838        8h      LDR      r0,[r7,#0]
        0x20000d84:    07ca        ..      LSLS     r2,r1,#31
        0x20000d86:    bf18        ..      IT       NE
        0x20000d88:    2800        .(      CMPNE    r0,#0
        0x20000d8a:    d102        ..      BNE      0x20000d92 ; CoreMark + 1378
        0x20000d8c:    078a        ..      LSLS     r2,r1,#30
        0x20000d8e:    d415        ..      BMI      0x20000dbc ; CoreMark + 1420
        0x20000d90:    e028        (.      B        0x20000de4 ; CoreMark + 1460
        0x20000d92:    f2452596    E..%    MOV      r5,#0x5296
        0x20000d96:    2100        .!      MOVS     r1,#0
        0x20000d98:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000d9c:    2400        .$      MOVS     r4,#0
        0x20000d9e:    bf00        ..      NOP      
        0x20000da0:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20000da4:    4628        (F      MOV      r0,r5
        0x20000da6:    f003fd15    ....    BL       __0printf ; 0x200047d4
        0x20000daa:    3401        .4      ADDS     r4,#1
        0x20000dac:    6838        8h      LDR      r0,[r7,#0]
        0x20000dae:    b2a1        ..      UXTH     r1,r4
        0x20000db0:    4288        .B      CMP      r0,r1
        0x20000db2:    d8f5        ..      BHI      0x20000da0 ; CoreMark + 1392
        0x20000db4:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000db8:    078a        ..      LSLS     r2,r1,#30
        0x20000dba:    d513        ..      BPL      0x20000de4 ; CoreMark + 1460
        0x20000dbc:    b190        ..      CBZ      r0,0x20000de4 ; CoreMark + 1460
        0x20000dbe:    f24525ea    E..%    MOV      r5,#0x52ea
        0x20000dc2:    2100        .!      MOVS     r1,#0
        0x20000dc4:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000dc8:    2400        .$      MOVS     r4,#0
        0x20000dca:    bf00        ..      NOP      
        0x20000dcc:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x20000dd0:    4628        (F      MOV      r0,r5
        0x20000dd2:    f003fcff    ....    BL       __0printf ; 0x200047d4
        0x20000dd6:    3401        .4      ADDS     r4,#1
        0x20000dd8:    6838        8h      LDR      r0,[r7,#0]
        0x20000dda:    b2a1        ..      UXTH     r1,r4
        0x20000ddc:    4288        .B      CMP      r0,r1
        0x20000dde:    d8f5        ..      BHI      0x20000dcc ; CoreMark + 1436
        0x20000de0:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000de4:    0749        I.      LSLS     r1,r1,#29
        0x20000de6:    d511        ..      BPL      0x20000e0c ; CoreMark + 1500
        0x20000de8:    b180        ..      CBZ      r0,0x20000e0c ; CoreMark + 1500
        0x20000dea:    f24525b2    E..%    MOV      r5,#0x52b2
        0x20000dee:    2100        .!      MOVS     r1,#0
        0x20000df0:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000df4:    2400        .$      MOVS     r4,#0
        0x20000df6:    bf00        ..      NOP      
        0x20000df8:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20000dfc:    4628        (F      MOV      r0,r5
        0x20000dfe:    f003fce9    ....    BL       __0printf ; 0x200047d4
        0x20000e02:    3401        .4      ADDS     r4,#1
        0x20000e04:    6838        8h      LDR      r0,[r7,#0]
        0x20000e06:    b2a1        ..      UXTH     r1,r4
        0x20000e08:    4288        .B      CMP      r0,r1
        0x20000e0a:    d8f5        ..      BHI      0x20000df8 ; CoreMark + 1480
        0x20000e0c:    b180        ..      CBZ      r0,0x20000e30 ; CoreMark + 1536
        0x20000e0e:    f24525ce    E..%    MOV      r5,#0x52ce
        0x20000e12:    2100        .!      MOVS     r1,#0
        0x20000e14:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000e18:    2400        .$      MOVS     r4,#0
        0x20000e1a:    bf00        ..      NOP      
        0x20000e1c:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x20000e20:    4628        (F      MOV      r0,r5
        0x20000e22:    f003fcd7    ....    BL       __0printf ; 0x200047d4
        0x20000e26:    3401        .4      ADDS     r4,#1
        0x20000e28:    6838        8h      LDR      r0,[r7,#0]
        0x20000e2a:    b2a1        ..      UXTH     r1,r4
        0x20000e2c:    4288        .B      CMP      r0,r1
        0x20000e2e:    d8f5        ..      BHI      0x20000e1c ; CoreMark + 1516
        0x20000e30:    ea5f400a    _..@    LSLS     r0,r10,#16
        0x20000e34:    d00e        ..      BEQ      0x20000e54 ; CoreMark + 1572
        0x20000e36:    fa0ff08a    ....    SXTH     r0,r10
        0x20000e3a:    2801        .(      CMP      r0,#1
        0x20000e3c:    bfb9        ..      ITTEE    LT
        0x20000e3e:    f245402e    E..@    MOVLT    r0,#0x542e
        0x20000e42:    f2c20000    ....    MOVTLT   r0,#0x2000
        0x20000e46:    f24540ef    E..@    MOVGE    r0,#0x54ef
        0x20000e4a:    f2c20000    ....    MOVTGE   r0,#0x2000
        0x20000e4e:    f004f941    ..A.    BL       puts ; 0x200050d4
        0x20000e52:    e02f        /.      B        0x20000eb4 ; CoreMark + 1668
        0x20000e54:    f2454090    E..@    MOV      r0,#0x5490
        0x20000e58:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000e5c:    f004f93a    ..:.    BL       puts ; 0x200050d4
        0x20000e60:    f1b80f03    ....    CMP      r8,#3
        0x20000e64:    d126        &.      BNE      0x20000eb4 ; CoreMark + 1668
        0x20000e66:    6838        8h      LDR      r0,[r7,#0]
        0x20000e68:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000e6c:    4348        HC      MULS     r0,r1,r0
        0x20000e6e:    f7fffabe    ....    BL       __aeabi_ui2d ; 0x200003ee
        0x20000e72:    4605        .F      MOV      r5,r0
        0x20000e74:    4630        0F      MOV      r0,r6
        0x20000e76:    460c        .F      MOV      r4,r1
        0x20000e78:    f003fc94    ....    BL       time_in_secs ; 0x200047a4
        0x20000e7c:    4602        .F      MOV      r2,r0
        0x20000e7e:    460b        .F      MOV      r3,r1
        0x20000e80:    4628        (F      MOV      r0,r5
        0x20000e82:    4621        !F      MOV      r1,r4
        0x20000e84:    f7fffa0e    ....    BL       __aeabi_ddiv ; 0x200002a4
        0x20000e88:    4602        .F      MOV      r2,r0
        0x20000e8a:    f24540ff    E..@    MOV      r0,#0x54ff
        0x20000e8e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000e92:    460b        .F      MOV      r3,r1
        0x20000e94:    f8cdb000    ....    STR      r11,[sp,#0]
        0x20000e98:    f8cd9004    ....    STR      r9,[sp,#4]
        0x20000e9c:    f003fc9a    ....    BL       __0printf ; 0x200047d4
        0x20000ea0:    f24541e9    E..A    MOV      r1,#0x54e9
        0x20000ea4:    a028        (.      ADR      r0,{pc}+0xa4 ; 0x20000f48
        0x20000ea6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000eaa:    f003fc93    ....    BL       __0printf ; 0x200047d4
        0x20000eae:    200a        .       MOVS     r0,#0xa
        0x20000eb0:    f004f90a    ....    BL       putchar ; 0x200050c8
        0x20000eb4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000eb6:    f003fbe7    ....    BL       portable_fini ; 0x20004688
        0x20000eba:    2000        .       MOVS     r0,#0
        0x20000ebc:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x20000ec0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.2
        0x20000ec4:    70206b36    6k p    DCD    1881172790
        0x20000ec8:    6f667265    erfo    DCD    1868984933
        0x20000ecc:    6e616d72    rman    DCD    1851878770
        0x20000ed0:    72206563    ce r    DCD    1914725731
        0x20000ed4:    70206e75    un p    DCD    1881173621
        0x20000ed8:    6d617261    aram    DCD    1835102817
        0x20000edc:    72657465    eter    DCD    1919251557
        0x20000ee0:    6f662073    s fo    DCD    1868963955
        0x20000ee4:    6f632072    r co    DCD    1868767346
        0x20000ee8:    616d6572    rema    DCD    1634559346
        0x20000eec:    002e6b72    rk..    DCD    3042162
        0x20000ef0:    76204b32    2K v    DCD    1981827890
        0x20000ef4:    64696c61    alid    DCD    1684630625
        0x20000ef8:    6f697461    atio    DCD    1869182049
        0x20000efc:    7572206e    n ru    DCD    1970413678
        0x20000f00:    6170206e    n pa    DCD    1634738286
        0x20000f04:    656d6172    rame    DCD    1701667186
        0x20000f08:    73726574    ters    DCD    1936876916
        0x20000f0c:    726f6620     for    DCD    1919903264
        0x20000f10:    726f6320     cor    DCD    1919902496
        0x20000f14:    72616d65    emar    DCD    1918987621
        0x20000f18:    00002e6b    k...    DCD    11883
        0x20000f1c:    70204b32    2K p    DCD    1881164594
        0x20000f20:    6f667265    erfo    DCD    1868984933
        0x20000f24:    6e616d72    rman    DCD    1851878770
        0x20000f28:    72206563    ce r    DCD    1914725731
        0x20000f2c:    70206e75    un p    DCD    1881173621
        0x20000f30:    6d617261    aram    DCD    1835102817
        0x20000f34:    72657465    eter    DCD    1919251557
        0x20000f38:    6f662073    s fo    DCD    1868963955
        0x20000f3c:    6f632072    r co    DCD    1868767346
        0x20000f40:    616d6572    rema    DCD    1634559346
        0x20000f44:    002e6b72    rk..    DCD    3042162
        0x20000f48:    25202f20     / %    DCD    622866208
        0x20000f4c:    00000073    s...    DCD    115
    $t.4
    DMA_AutoRepeat_Cmd
        0x20000f50:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x20000f54:    0140        @.      LSLS     r0,r0,#5
        0x20000f56:    f2c40c00    ....    MOVT     r12,#0x4000
        0x20000f5a:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000f5e:    2900        .)      CMP      r1,#0
        0x20000f60:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x20000f64:    f84c3000    L..0    STR      r3,[r12,r0]
        0x20000f68:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000f6c:    f4434280    C..B    ORR      r2,r3,#0x4000
        0x20000f70:    bf08        ..      IT       EQ
        0x20000f72:    f4234280    #..B    BICEQ    r2,r3,#0x4000
        0x20000f76:    f84c2000    L..     STR      r2,[r12,r0]
        0x20000f7a:    4770        pG      BX       lr
    DMA_Cmd
        0x20000f7c:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x20000f80:    0140        @.      LSLS     r0,r0,#5
        0x20000f82:    f2c40c00    ....    MOVT     r12,#0x4000
        0x20000f86:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000f8a:    2900        .)      CMP      r1,#0
        0x20000f8c:    f0230301    #...    BIC      r3,r3,#1
        0x20000f90:    f84c3000    L..0    STR      r3,[r12,r0]
        0x20000f94:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000f98:    f0430201    C...    ORR      r2,r3,#1
        0x20000f9c:    bf08        ..      IT       EQ
        0x20000f9e:    f0230201    #...    BICEQ    r2,r3,#1
        0x20000fa2:    f84c2000    L..     STR      r2,[r12,r0]
        0x20000fa6:    4770        pG      BX       lr
    DMA_Config
        0x20000fa8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000faa:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20000fae:    f2c40c00    ....    MOVT     r12,#0x4000
        0x20000fb2:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x20000fb6:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x20000fba:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x20000fbe:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x20000fc2:    f84c300e    L..0    STR      r3,[r12,lr]
        0x20000fc6:    6042        B`      STR      r2,[r0,#4]
        0x20000fc8:    6084        .`      STR      r4,[r0,#8]
        0x20000fca:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000fcc:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x20000fd0:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x20000fd4:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x20000fd8:    6989        .i      LDR      r1,[r1,#0x18]
        0x20000fda:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x20000fde:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x20000fe2:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x20000fe6:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000fe8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000fea:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x20000fec:    f24f020c    O...    MOV      r2,#0xf00c
        0x20000ff0:    0140        @.      LSLS     r0,r0,#5
        0x20000ff2:    f2c40200    ....    MOVT     r2,#0x4000
        0x20000ff6:    5813        .X      LDR      r3,[r2,r0]
        0x20000ff8:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x20000ffc:    5013        .P      STR      r3,[r2,r0]
        0x20000ffe:    5813        .X      LDR      r3,[r2,r0]
        0x20001000:    4319        .C      ORRS     r1,r1,r3
        0x20001002:    5011        .P      STR      r1,[r2,r0]
        0x20001004:    4770        pG      BX       lr
        0x20001006:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x20001008:    4770        pG      BX       lr
        0x2000100a:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x2000100c:    b580        ..      PUSH     {r7,lr}
        0x2000100e:    f24f038c    O...    MOV      r3,#0xf08c
        0x20001012:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001016:    00c0        ..      LSLS     r0,r0,#3
        0x20001018:    f04f0c1f    O...    MOV      r12,#0x1f
        0x2000101c:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x20001020:    fa0cf200    ....    LSL      r2,r12,r0
        0x20001024:    ea2e0202    ....    BIC      r2,lr,r2
        0x20001028:    601a        .`      STR      r2,[r3,#0]
        0x2000102a:    681a        .h      LDR      r2,[r3,#0]
        0x2000102c:    fa01f000    ....    LSL      r0,r1,r0
        0x20001030:    4310        .C      ORRS     r0,r0,r2
        0x20001032:    6018        .`      STR      r0,[r3,#0]
        0x20001034:    bd80        ..      POP      {r7,pc}
        0x20001036:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x20001038:    4770        pG      BX       lr
        0x2000103a:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x2000103c:    6381        .c      STR      r1,[r0,#0x38]
        0x2000103e:    4770        pG      BX       lr
    GPIO_ITConfig
        0x20001040:    2320         #      MOVS     r3,#0x20
        0x20001042:    2a00        .*      CMP      r2,#0
        0x20001044:    bf08        ..      IT       EQ
        0x20001046:    2324        $#      MOVEQ    r3,#0x24
        0x20001048:    50c1        .P      STR      r1,[r0,r3]
        0x2000104a:    4770        pG      BX       lr
    GPIO_Init
        0x2000104c:    790b        .y      LDRB     r3,[r1,#4]
        0x2000104e:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20001052:    1e5a        Z.      SUBS     r2,r3,#1
        0x20001054:    2a01        .*      CMP      r2,#1
        0x20001056:    d808        ..      BHI      0x2000106a ; GPIO_Init + 30
        0x20001058:    2b02        .+      CMP      r3,#2
        0x2000105a:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x2000105e:    bf0c        ..      ITE      EQ
        0x20001060:    f8c0c044    ..D.    STREQ    r12,[r0,#0x44]
        0x20001064:    f8c0c048    ..H.    STRNE    r12,[r0,#0x48]
        0x20001068:    4770        pG      BX       lr
        0x2000106a:    2b03        .+      CMP      r3,#3
        0x2000106c:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x20001070:    bf08        ..      IT       EQ
        0x20001072:    4770        pG      BXEQ     lr
        0x20001074:    7949        Iy      LDRB     r1,[r1,#5]
        0x20001076:    2902        .)      CMP      r1,#2
        0x20001078:    d009        ..      BEQ      0x2000108e ; GPIO_Init + 66
        0x2000107a:    2901        .)      CMP      r1,#1
        0x2000107c:    d00c        ..      BEQ      0x20001098 ; GPIO_Init + 76
        0x2000107e:    2900        .)      CMP      r1,#0
        0x20001080:    bf02        ..      ITTT     EQ
        0x20001082:    f8c0c050    ..P.    STREQ    r12,[r0,#0x50]
        0x20001086:    f8c0c040    ..@.    STREQ    r12,[r0,#0x40]
        0x2000108a:    4770        pG      BXEQ     lr
        0x2000108c:    4770        pG      BX       lr
        0x2000108e:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x20001092:    f8c0c040    ..@.    STR      r12,[r0,#0x40]
        0x20001096:    4770        pG      BX       lr
        0x20001098:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x2000109c:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x200010a0:    4770        pG      BX       lr
        0x200010a2:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x200010a4:    0049        I.      LSLS     r1,r1,#1
        0x200010a6:    6983        .i      LDR      r3,[r0,#0x18]
        0x200010a8:    fa02f101    ....    LSL      r1,r2,r1
        0x200010ac:    4319        .C      ORRS     r1,r1,r3
        0x200010ae:    6181        .a      STR      r1,[r0,#0x18]
        0x200010b0:    4770        pG      BX       lr
        0x200010b2:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x200010b4:    6842        Bh      LDR      r2,[r0,#4]
        0x200010b6:    4311        .C      ORRS     r1,r1,r2
        0x200010b8:    6041        A`      STR      r1,[r0,#4]
        0x200010ba:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x200010bc:    2a04        .*      CMP      r2,#4
        0x200010be:    bf88        ..      IT       HI
        0x200010c0:    4770        pG      BXHI     lr
        0x200010c2:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x200010c6:    0703        ..      DCW    1795
        0x200010c8:    00110d0b    ....    DCD    1117451
    $t.17
        0x200010cc:    6281        .b      STR      r1,[r0,#0x28]
        0x200010ce:    6301        .c      STR      r1,[r0,#0x30]
        0x200010d0:    60c1        .`      STR      r1,[r0,#0xc]
        0x200010d2:    4770        pG      BX       lr
        0x200010d4:    6281        .b      STR      r1,[r0,#0x28]
        0x200010d6:    6341        Ac      STR      r1,[r0,#0x34]
        0x200010d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x200010da:    4770        pG      BX       lr
        0x200010dc:    6081        .`      STR      r1,[r0,#8]
        0x200010de:    4770        pG      BX       lr
        0x200010e0:    62c1        .b      STR      r1,[r0,#0x2c]
        0x200010e2:    6301        .c      STR      r1,[r0,#0x30]
        0x200010e4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200010e6:    4770        pG      BX       lr
        0x200010e8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x200010ea:    6341        Ac      STR      r1,[r0,#0x34]
        0x200010ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x200010ee:    4770        pG      BX       lr
    HardFaultHandler
        0x200010f0:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x200010f4:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200010f8:    6811        .h      LDR      r1,[r2,#0]
        0x200010fa:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200010fe:    dd43        C.      BLE      0x20001188 ; HardFaultHandler + 152
        0x20001100:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001104:    f2400134    @.4.    MOVW     r1,#0x34
        0x20001108:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000110c:    624b        Kb      STR      r3,[r1,#0x24]
        0x2000110e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001112:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001116:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x2000111a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x2000111c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x2000111e:    630b        .c      STR      r3,[r1,#0x30]
        0x20001120:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20001124:    868b        ..      STRH     r3,[r1,#0x34]
        0x20001126:    6813        .h      LDR      r3,[r2,#0]
        0x20001128:    638b        .c      STR      r3,[r1,#0x38]
        0x2000112a:    6853        Sh      LDR      r3,[r2,#4]
        0x2000112c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x2000112e:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001130:    640a        .d      STR      r2,[r1,#0x40]
        0x20001132:    2200        ."      MOVS     r2,#0
        0x20001134:    600a        .`      STR      r2,[r1,#0]
        0x20001136:    bf00        ..      NOP      
        0x20001138:    680a        .h      LDR      r2,[r1,#0]
        0x2000113a:    b932        2.      CBNZ     r2,0x2000114a ; HardFaultHandler + 90
        0x2000113c:    680a        .h      LDR      r2,[r1,#0]
        0x2000113e:    b922        ".      CBNZ     r2,0x2000114a ; HardFaultHandler + 90
        0x20001140:    680a        .h      LDR      r2,[r1,#0]
        0x20001142:    b912        ..      CBNZ     r2,0x2000114a ; HardFaultHandler + 90
        0x20001144:    680a        .h      LDR      r2,[r1,#0]
        0x20001146:    2a00        .*      CMP      r2,#0
        0x20001148:    d0f6        ..      BEQ      0x20001138 ; HardFaultHandler + 72
        0x2000114a:    6802        .h      LDR      r2,[r0,#0]
        0x2000114c:    604a        J`      STR      r2,[r1,#4]
        0x2000114e:    6842        Bh      LDR      r2,[r0,#4]
        0x20001150:    608a        .`      STR      r2,[r1,#8]
        0x20001152:    6882        .h      LDR      r2,[r0,#8]
        0x20001154:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001156:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001158:    610a        .a      STR      r2,[r1,#0x10]
        0x2000115a:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000115c:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000115e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001160:    618a        .a      STR      r2,[r1,#0x18]
        0x20001162:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001164:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001166:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001168:    6208        .b      STR      r0,[r1,#0x20]
        0x2000116a:    2000        .       MOVS     r0,#0
        0x2000116c:    6008        .`      STR      r0,[r1,#0]
        0x2000116e:    bf00        ..      NOP      
        0x20001170:    6808        .h      LDR      r0,[r1,#0]
        0x20001172:    b940        @.      CBNZ     r0,0x20001186 ; HardFaultHandler + 150
        0x20001174:    6808        .h      LDR      r0,[r1,#0]
        0x20001176:    b930        0.      CBNZ     r0,0x20001186 ; HardFaultHandler + 150
        0x20001178:    6808        .h      LDR      r0,[r1,#0]
        0x2000117a:    2800        .(      CMP      r0,#0
        0x2000117c:    bf18        ..      IT       NE
        0x2000117e:    4770        pG      BXNE     lr
        0x20001180:    6808        .h      LDR      r0,[r1,#0]
        0x20001182:    2800        .(      CMP      r0,#0
        0x20001184:    d0f4        ..      BEQ      0x20001170 ; HardFaultHandler + 128
        0x20001186:    4770        pG      BX       lr
        0x20001188:    6811        .h      LDR      r1,[r2,#0]
        0x2000118a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x2000118e:    6011        .`      STR      r1,[r2,#0]
        0x20001190:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001192:    3102        .1      ADDS     r1,#2
        0x20001194:    6181        .a      STR      r1,[r0,#0x18]
        0x20001196:    4770        pG      BX       lr
    NMI_Handler
        0x20001198:    4770        pG      BX       lr
        0x2000119a:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x2000119c:    b510        ..      PUSH     {r4,lr}
        0x2000119e:    7881        .x      LDRB     r1,[r0,#2]
        0x200011a0:    7802        .x      LDRB     r2,[r0,#0]
        0x200011a2:    f24e1c00    N...    MOVW     r12,#0xe100
        0x200011a6:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x200011aa:    b1e9        ..      CBZ      r1,0x200011e8 ; NVIC_Init + 76
        0x200011ac:    eb0c0392    ....    ADD      r3,r12,r2,LSR #2
        0x200011b0:    f893e300    ....    LDRB     lr,[r3,#0x300]
        0x200011b4:    7844        Dx      LDRB     r4,[r0,#1]
        0x200011b6:    2118        .!      MOVS     r1,#0x18
        0x200011b8:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x200011bc:    22ff        ."      MOVS     r2,#0xff
        0x200011be:    01a4        ..      LSLS     r4,r4,#6
        0x200011c0:    408a        .@      LSLS     r2,r2,r1
        0x200011c2:    b2e4        ..      UXTB     r4,r4
        0x200011c4:    ea2e0202    ....    BIC      r2,lr,r2
        0x200011c8:    fa04f101    ....    LSL      r1,r4,r1
        0x200011cc:    4311        .C      ORRS     r1,r1,r2
        0x200011ce:    f8831300    ....    STRB     r1,[r3,#0x300]
        0x200011d2:    7800        .x      LDRB     r0,[r0,#0]
        0x200011d4:    2201        ."      MOVS     r2,#1
        0x200011d6:    f000011f    ....    AND      r1,r0,#0x1f
        0x200011da:    fa02f101    ....    LSL      r1,r2,r1
        0x200011de:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x200011e2:    f84c1020    L. .    STR      r1,[r12,r0,LSL #2]
        0x200011e6:    bd10        ..      POP      {r4,pc}
        0x200011e8:    f002001f    ....    AND      r0,r2,#0x1f
        0x200011ec:    2101        .!      MOVS     r1,#1
        0x200011ee:    fa01f000    ....    LSL      r0,r1,r0
        0x200011f2:    f8cc0080    ....    STR      r0,[r12,#0x80]
        0x200011f6:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x200011f8:    4770        pG      BX       lr
        0x200011fa:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x200011fc:    4770        pG      BX       lr
        0x200011fe:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x20001200:    b510        ..      PUSH     {r4,lr}
        0x20001202:    f2420400    B...    MOVW     r4,#0x2000
        0x20001206:    f2c40401    ....    MOVT     r4,#0x4001
        0x2000120a:    4620         F      MOV      r0,r4
        0x2000120c:    f44f6180    O..a    MOV      r1,#0x400
        0x20001210:    f7ffff14    ....    BL       GPIO_ClearITPendingBit ; 0x2000103c
        0x20001214:    4620         F      MOV      r0,r4
        0x20001216:    f44f6100    O..a    MOV      r1,#0x800
        0x2000121a:    f7ffff0f    ....    BL       GPIO_ClearITPendingBit ; 0x2000103c
        0x2000121e:    a105        ..      ADR      r1,{pc}+0x16 ; 0x20001234
        0x20001220:    2000        .       MOVS     r0,#0
        0x20001222:    f000f9ff    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x20001226:    f240001c    @...    MOVW     r0,#0x1c
        0x2000122a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000122e:    2101        .!      MOVS     r1,#1
        0x20001230:    6001        .`      STR      r1,[r0,#0]
        0x20001232:    bd10        ..      POP      {r4,pc}
    $d.10
        0x20001234:    72657375    user    DCD    1919251317
        0x20001238:    74756220     but    DCD    1953849888
        0x2000123c:    206e6f74    ton     DCD    544108404
        0x20001240:    73657270    pres    DCD    1936028272
        0x20001244:    21646573    sed!    DCD    560227699
        0x20001248:    0a0d2121    !!..    DCD    168632609
        0x2000124c:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x20001250:    4770        pG      BX       lr
        0x20001252:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x20001254:    880a        ..      LDRH     r2,[r1,#0]
        0x20001256:    6202        .b      STR      r2,[r0,#0x20]
        0x20001258:    788a        .x      LDRB     r2,[r1,#2]
        0x2000125a:    78cb        .x      LDRB     r3,[r1,#3]
        0x2000125c:    f891c004    ....    LDRB     r12,[r1,#4]
        0x20001260:    7949        Iy      LDRB     r1,[r1,#5]
        0x20001262:    6042        B`      STR      r2,[r0,#4]
        0x20001264:    ea41010c    A...    ORR      r1,r1,r12
        0x20001268:    6103        .a      STR      r3,[r0,#0x10]
        0x2000126a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000126c:    4770        pG      BX       lr
        0x2000126e:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x20001270:    6c82        .l      LDR      r2,[r0,#0x48]
        0x20001272:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x20001276:    4311        .C      ORRS     r1,r1,r2
        0x20001278:    6481        .d      STR      r1,[r0,#0x48]
        0x2000127a:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x2000127c:    6c82        .l      LDR      r2,[r0,#0x48]
        0x2000127e:    2900        .)      CMP      r1,#0
        0x20001280:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x20001284:    bf08        ..      IT       EQ
        0x20001286:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x2000128a:    6483        .d      STR      r3,[r0,#0x48]
        0x2000128c:    4770        pG      BX       lr
        0x2000128e:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x20001290:    6001        .`      STR      r1,[r0,#0]
        0x20001292:    4770        pG      BX       lr
    PWM_Cmd
        0x20001294:    6842        Bh      LDR      r2,[r0,#4]
        0x20001296:    2901        .)      CMP      r1,#1
        0x20001298:    f0220301    "...    BIC      r3,r2,#1
        0x2000129c:    bf08        ..      IT       EQ
        0x2000129e:    f0420301    B...    ORREQ    r3,r2,#1
        0x200012a2:    6043        C`      STR      r3,[r0,#4]
        0x200012a4:    4770        pG      BX       lr
        0x200012a6:    0000        ..      MOVS     r0,r0
    PWM_GetFlagStatus
        0x200012a8:    6800        .h      LDR      r0,[r0,#0]
        0x200012aa:    4008        .@      ANDS     r0,r0,r1
        0x200012ac:    bf18        ..      IT       NE
        0x200012ae:    2001        .       MOVNE    r0,#1
        0x200012b0:    4770        pG      BX       lr
        0x200012b2:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x200012b4:    297f        .)      CMP      r1,#0x7f
        0x200012b6:    dc15        ..      BGT      0x200012e4 ; PWM_IntConfig + 48
        0x200012b8:    2910        .)      CMP      r1,#0x10
        0x200012ba:    bf88        ..      IT       HI
        0x200012bc:    4770        pG      BXHI     lr
        0x200012be:    2301        .#      MOVS     r3,#1
        0x200012c0:    fa03fc01    ....    LSL      r12,r3,r1
        0x200012c4:    f2401316    @...    MOVW     r3,#0x116
        0x200012c8:    f2c00301    ....    MOVT     r3,#1
        0x200012cc:    ea1c0f03    ....    TST      r12,r3
        0x200012d0:    d007        ..      BEQ      0x200012e2 ; PWM_IntConfig + 46
        0x200012d2:    2a00        .*      CMP      r2,#0
        0x200012d4:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x200012d6:    bf0c        ..      ITE      EQ
        0x200012d8:    438b        .C      BICEQ    r3,r3,r1
        0x200012da:    430b        .C      ORRNE    r3,r3,r1
        0x200012dc:    2908        .)      CMP      r1,#8
        0x200012de:    61c3        .a      STR      r3,[r0,#0x1c]
        0x200012e0:    d018        ..      BEQ      0x20001314 ; PWM_IntConfig + 96
        0x200012e2:    4770        pG      BX       lr
        0x200012e4:    f5b14f00    ...O    CMP      r1,#0x8000
        0x200012e8:    da05        ..      BGE      0x200012f6 ; PWM_IntConfig + 66
        0x200012ea:    2980        .)      CMP      r1,#0x80
        0x200012ec:    d012        ..      BEQ      0x20001314 ; PWM_IntConfig + 96
        0x200012ee:    f5b16f00    ...o    CMP      r1,#0x800
        0x200012f2:    d00f        ..      BEQ      0x20001314 ; PWM_IntConfig + 96
        0x200012f4:    e7f5        ..      B        0x200012e2 ; PWM_IntConfig + 46
        0x200012f6:    d00d        ..      BEQ      0x20001314 ; PWM_IntConfig + 96
        0x200012f8:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x200012fc:    d1f1        ..      BNE      0x200012e2 ; PWM_IntConfig + 46
        0x200012fe:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20001300:    2a00        .*      CMP      r2,#0
        0x20001302:    bf1e        ..      ITTT     NE
        0x20001304:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x20001308:    6481        .d      STRNE    r1,[r0,#0x48]
        0x2000130a:    4770        pG      BXNE     lr
        0x2000130c:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x20001310:    6481        .d      STR      r1,[r0,#0x48]
        0x20001312:    4770        pG      BX       lr
        0x20001314:    2a00        .*      CMP      r2,#0
        0x20001316:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x20001318:    bf14        ..      ITE      NE
        0x2000131a:    4311        .C      ORRNE    r1,r1,r2
        0x2000131c:    ea220101    "...    BICEQ    r1,r2,r1
        0x20001320:    6341        Ac      STR      r1,[r0,#0x34]
        0x20001322:    4770        pG      BX       lr
    PWM_OutputInit
        0x20001324:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001326:    780a        .x      LDRB     r2,[r1,#0]
        0x20001328:    2a03        .*      CMP      r2,#3
        0x2000132a:    d80e        ..      BHI      0x2000134a ; PWM_OutputInit + 38
        0x2000132c:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x20001330:    0b080502    ....    DCD    185074946
    $t.3
        0x20001334:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20001336:    6243        Cb      STR      r3,[r0,#0x24]
        0x20001338:    e007        ..      B        0x2000134a ; PWM_OutputInit + 38
        0x2000133a:    898b        ..      LDRH     r3,[r1,#0xc]
        0x2000133c:    6283        .b      STR      r3,[r0,#0x28]
        0x2000133e:    e004        ..      B        0x2000134a ; PWM_OutputInit + 38
        0x20001340:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20001342:    62c3        .b      STR      r3,[r0,#0x2c]
        0x20001344:    e001        ..      B        0x2000134a ; PWM_OutputInit + 38
        0x20001346:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20001348:    6303        .c      STR      r3,[r0,#0x30]
        0x2000134a:    ea4f0e82    O...    LSL      lr,r2,#2
        0x2000134e:    2307        .#      MOVS     r3,#7
        0x20001350:    f44f1488    O...    MOV      r4,#0x110000
        0x20001354:    fa03f30e    ....    LSL      r3,r3,lr
        0x20001358:    4094        .@      LSLS     r4,r4,r2
        0x2000135a:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x2000135e:    4323        #C      ORRS     r3,r3,r4
        0x20001360:    784c        Lx      LDRB     r4,[r1,#1]
        0x20001362:    ea2c0503    ,...    BIC      r5,r12,r3
        0x20001366:    fa04fc0e    ....    LSL      r12,r4,lr
        0x2000136a:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x2000136e:    4094        .@      LSLS     r4,r4,r2
        0x20001370:    fa03f202    ....    LSL      r2,r3,r2
        0x20001374:    ea440305    D...    ORR      r3,r4,r5
        0x20001378:    ea43030c    C...    ORR      r3,r3,r12
        0x2000137c:    431a        .C      ORRS     r2,r2,r3
        0x2000137e:    6482        .d      STR      r2,[r0,#0x48]
        0x20001380:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x20001382:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001384:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001386:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x20001388:    4770        pG      BX       lr
        0x2000138a:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x2000138c:    4770        pG      BX       lr
        0x2000138e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x20001390:    f240007c    @.|.    MOVW     r0,#0x7c
        0x20001394:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001398:    2103        .!      MOVS     r1,#3
        0x2000139a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000139c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000139e:    f24511b7    E...    MOV      r1,#0x51b7
        0x200013a2:    f2401224    @.$.    MOVW     r2,#0x124
        0x200013a6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200013aa:    f2c20201    ....    MOVT     r2,#0x2001
        0x200013ae:    6181        .a      STR      r1,[r0,#0x18]
        0x200013b0:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200013b2:    f44f6280    O..b    MOV      r2,#0x400
        0x200013b6:    6202        .b      STR      r2,[r0,#0x20]
        0x200013b8:    2200        ."      MOVS     r2,#0
        0x200013ba:    6282        .b      STR      r2,[r0,#0x28]
        0x200013bc:    6242        Bb      STR      r2,[r0,#0x24]
        0x200013be:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200013c0:    6601        .f      STR      r1,[r0,#0x60]
        0x200013c2:    f2400120    @. .    MOVW     r1,#0x20
        0x200013c6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200013ca:    3101        .1      ADDS     r1,#1
        0x200013cc:    6641        Af      STR      r1,[r0,#0x64]
        0x200013ce:    2110        .!      MOVS     r1,#0x10
        0x200013d0:    6681        .f      STR      r1,[r0,#0x68]
        0x200013d2:    f2454152    E.RA    MOV      r1,#0x5452
        0x200013d6:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200013da:    6702        .g      STR      r2,[r0,#0x70]
        0x200013dc:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200013de:    6742        Bg      STR      r2,[r0,#0x74]
        0x200013e0:    f8c01007    ....    STR      r1,[r0,#7]
        0x200013e4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200013e8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200013ec:    f8c01003    ....    STR      r1,[r0,#3]
        0x200013f0:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200013f4:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200013f8:    6001        .`      STR      r1,[r0,#0]
        0x200013fa:    2120         !      MOVS     r1,#0x20
        0x200013fc:    7181        .q      STRB     r1,[r0,#6]
        0x200013fe:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20001400:    b510        ..      PUSH     {r4,lr}
        0x20001402:    f2400e7c    @.|.    MOVW     lr,#0x7c
        0x20001406:    f2c20e01    ....    MOVT     lr,#0x2001
        0x2000140a:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x2000140e:    468c        .F      MOV      r12,r1
        0x20001410:    2b00        .+      CMP      r3,#0
        0x20001412:    d142        B.      BNE      0x2000149a ; SEGGER_RTT_Write + 154
        0x20001414:    2103        .!      MOVS     r1,#3
        0x20001416:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x2000141a:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x2000141e:    f24511b7    E...    MOV      r1,#0x51b7
        0x20001422:    f2401324    @.$.    MOVW     r3,#0x124
        0x20001426:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000142a:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000142e:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20001432:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20001436:    f44f6380    O..c    MOV      r3,#0x400
        0x2000143a:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x2000143e:    2300        .#      MOVS     r3,#0
        0x20001440:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20001444:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20001448:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x2000144c:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20001450:    f2400120    @. .    MOVW     r1,#0x20
        0x20001454:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001458:    3101        .1      ADDS     r1,#1
        0x2000145a:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x2000145e:    2110        .!      MOVS     r1,#0x10
        0x20001460:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20001464:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001468:    f2c00154    ..T.    MOVT     r1,#0x54
        0x2000146c:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20001470:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20001474:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20001478:    f8ce1007    ....    STR      r1,[lr,#7]
        0x2000147c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001480:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001484:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20001488:    f2445153    D.SQ    MOV      r1,#0x4553
        0x2000148c:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001490:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001494:    2120         !      MOVS     r1,#0x20
        0x20001496:    f88e1006    ....    STRB     r1,[lr,#6]
        0x2000149a:    f3ef8411    ....    MRS      r4,BASEPRI
        0x2000149e:    f04f0120    O. .    MOV      r1,#0x20
        0x200014a2:    f3818811    ....    MSR      BASEPRI,r1
        0x200014a6:    4661        aF      MOV      r1,r12
        0x200014a8:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x200014b4
        0x200014ac:    f3848811    ....    MSR      BASEPRI,r4
        0x200014b0:    bd10        ..      POP      {r4,pc}
        0x200014b2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x200014b4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200014b8:    b081        ..      SUB      sp,sp,#4
        0x200014ba:    f240037c    @.|.    MOVW     r3,#0x7c
        0x200014be:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200014c2:    f2c20301    ....    MOVT     r3,#0x2001
        0x200014c6:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x200014ca:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x200014cc:    4614        .F      MOV      r4,r2
        0x200014ce:    2802        .(      CMP      r0,#2
        0x200014d0:    4689        .F      MOV      r9,r1
        0x200014d2:    d011        ..      BEQ      0x200014f8 ; SEGGER_RTT_WriteNoLock + 68
        0x200014d4:    2801        .(      CMP      r0,#1
        0x200014d6:    d044        D.      BEQ      0x20001562 ; SEGGER_RTT_WriteNoLock + 174
        0x200014d8:    b948        H.      CBNZ     r0,0x200014ee ; SEGGER_RTT_WriteNoLock + 58
        0x200014da:    4635        5F      MOV      r5,r6
        0x200014dc:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x200014e0:    6868        hh      LDR      r0,[r5,#4]
        0x200014e2:    42b8        .B      CMP      r0,r7
        0x200014e4:    d973        s.      BLS      0x200015ce ; SEGGER_RTT_WriteNoLock + 282
        0x200014e6:    43f9        .C      MVNS     r1,r7
        0x200014e8:    4408        .D      ADD      r0,r0,r1
        0x200014ea:    42a0        .B      CMP      r0,r4
        0x200014ec:    d275        u.      BCS      0x200015da ; SEGGER_RTT_WriteNoLock + 294
        0x200014ee:    2600        .&      MOVS     r6,#0
        0x200014f0:    4630        0F      MOV      r0,r6
        0x200014f2:    b001        ..      ADD      sp,sp,#4
        0x200014f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200014f8:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x200014fc:    1d30        0.      ADDS     r0,r6,#4
        0x200014fe:    f1a60b04    ....    SUB      r11,r6,#4
        0x20001502:    46b2        .F      MOV      r10,r6
        0x20001504:    f1a60808    ....    SUB      r8,r6,#8
        0x20001508:    2600        .&      MOVS     r6,#0
        0x2000150a:    9000        ..      STR      r0,[sp,#0]
        0x2000150c:    e020         .      B        0x20001550 ; SEGGER_RTT_WriteNoLock + 156
        0x2000150e:    bf00        ..      NOP      
        0x20001510:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001514:    43ea        .C      MVNS     r2,r5
        0x20001516:    4411        .D      ADD      r1,r1,r2
        0x20001518:    4401        .D      ADD      r1,r1,r0
        0x2000151a:    1b47        G.      SUBS     r7,r0,r5
        0x2000151c:    42b9        .B      CMP      r1,r7
        0x2000151e:    bf38        8.      IT       CC
        0x20001520:    460f        .F      MOVCC    r7,r1
        0x20001522:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001526:    42a7        .B      CMP      r7,r4
        0x20001528:    bf28        (.      IT       CS
        0x2000152a:    4627        'F      MOVCS    r7,r4
        0x2000152c:    4428        (D      ADD      r0,r0,r5
        0x2000152e:    4649        IF      MOV      r1,r9
        0x20001530:    463a        :F      MOV      r2,r7
        0x20001532:    f7fefe21    ..!.    BL       __aeabi_memcpy ; 0x20000178
        0x20001536:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000153a:    1979        y.      ADDS     r1,r7,r5
        0x2000153c:    1be4        ..      SUBS     r4,r4,r7
        0x2000153e:    1a0d        ..      SUBS     r5,r1,r0
        0x20001540:    443e        >D      ADD      r6,r6,r7
        0x20001542:    44b9        .D      ADD      r9,r9,r7
        0x20001544:    bf18        ..      IT       NE
        0x20001546:    460d        .F      MOVNE    r5,r1
        0x20001548:    2c00        .,      CMP      r4,#0
        0x2000154a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x2000154e:    d053        S.      BEQ      0x200015f8 ; SEGGER_RTT_WriteNoLock + 324
        0x20001550:    9800        ..      LDR      r0,[sp,#0]
        0x20001552:    6801        .h      LDR      r1,[r0,#0]
        0x20001554:    428d        .B      CMP      r5,r1
        0x20001556:    d2db        ..      BCS      0x20001510 ; SEGGER_RTT_WriteNoLock + 92
        0x20001558:    43ea        .C      MVNS     r2,r5
        0x2000155a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000155e:    4411        .D      ADD      r1,r1,r2
        0x20001560:    e7db        ..      B        0x2000151a ; SEGGER_RTT_WriteNoLock + 102
        0x20001562:    46b0        .F      MOV      r8,r6
        0x20001564:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x20001568:    f8d81004    ....    LDR      r1,[r8,#4]
        0x2000156c:    42b9        .B      CMP      r1,r7
        0x2000156e:    d903        ..      BLS      0x20001578 ; SEGGER_RTT_WriteNoLock + 196
        0x20001570:    43fa        .C      MVNS     r2,r7
        0x20001572:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20001574:    4411        .D      ADD      r1,r1,r2
        0x20001576:    e003        ..      B        0x20001580 ; SEGGER_RTT_WriteNoLock + 204
        0x20001578:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000157a:    43fa        .C      MVNS     r2,r7
        0x2000157c:    4411        .D      ADD      r1,r1,r2
        0x2000157e:    4401        .D      ADD      r1,r1,r0
        0x20001580:    42a1        .B      CMP      r1,r4
        0x20001582:    bf38        8.      IT       CC
        0x20001584:    460c        .F      MOVCC    r4,r1
        0x20001586:    1bc5        ..      SUBS     r5,r0,r7
        0x20001588:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x2000158c:    42ac        .B      CMP      r4,r5
        0x2000158e:    4438        8D      ADD      r0,r0,r7
        0x20001590:    d20b        ..      BCS      0x200015aa ; SEGGER_RTT_WriteNoLock + 246
        0x20001592:    4649        IF      MOV      r1,r9
        0x20001594:    4622        "F      MOV      r2,r4
        0x20001596:    f7fefdef    ....    BL       __aeabi_memcpy ; 0x20000178
        0x2000159a:    19e0        ..      ADDS     r0,r4,r7
        0x2000159c:    f8c80000    ....    STR      r0,[r8,#0]
        0x200015a0:    4626        &F      MOV      r6,r4
        0x200015a2:    4630        0F      MOV      r0,r6
        0x200015a4:    b001        ..      ADD      sp,sp,#4
        0x200015a6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200015aa:    4649        IF      MOV      r1,r9
        0x200015ac:    462a        *F      MOV      r2,r5
        0x200015ae:    f7fefde3    ....    BL       __aeabi_memcpy ; 0x20000178
        0x200015b2:    1b67        g.      SUBS     r7,r4,r5
        0x200015b4:    6830        0h      LDR      r0,[r6,#0]
        0x200015b6:    eb090105    ....    ADD      r1,r9,r5
        0x200015ba:    463a        :F      MOV      r2,r7
        0x200015bc:    f7fefddc    ....    BL       __aeabi_memcpy ; 0x20000178
        0x200015c0:    f8c87000    ...p    STR      r7,[r8,#0]
        0x200015c4:    4626        &F      MOV      r6,r4
        0x200015c6:    4630        0F      MOV      r0,r6
        0x200015c8:    b001        ..      ADD      sp,sp,#4
        0x200015ca:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200015ce:    6a31        1j      LDR      r1,[r6,#0x20]
        0x200015d0:    43fa        .C      MVNS     r2,r7
        0x200015d2:    4410        .D      ADD      r0,r0,r2
        0x200015d4:    4408        .D      ADD      r0,r0,r1
        0x200015d6:    42a0        .B      CMP      r0,r4
        0x200015d8:    d389        ..      BCC      0x200014ee ; SEGGER_RTT_WriteNoLock + 58
        0x200015da:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x200015de:    6871        qh      LDR      r1,[r6,#4]
        0x200015e0:    4438        8D      ADD      r0,r0,r7
        0x200015e2:    eba10807    ....    SUB      r8,r1,r7
        0x200015e6:    45a0        .E      CMP      r8,r4
        0x200015e8:    d90a        ..      BLS      0x20001600 ; SEGGER_RTT_WriteNoLock + 332
        0x200015ea:    4649        IF      MOV      r1,r9
        0x200015ec:    4622        "F      MOV      r2,r4
        0x200015ee:    f7fefdc3    ....    BL       __aeabi_memcpy ; 0x20000178
        0x200015f2:    1938        8.      ADDS     r0,r7,r4
        0x200015f4:    6028        (`      STR      r0,[r5,#0]
        0x200015f6:    4626        &F      MOV      r6,r4
        0x200015f8:    4630        0F      MOV      r0,r6
        0x200015fa:    b001        ..      ADD      sp,sp,#4
        0x200015fc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001600:    4649        IF      MOV      r1,r9
        0x20001602:    4642        BF      MOV      r2,r8
        0x20001604:    f7fefdb8    ....    BL       __aeabi_memcpy ; 0x20000178
        0x20001608:    eba40708    ....    SUB      r7,r4,r8
        0x2000160c:    6830        0h      LDR      r0,[r6,#0]
        0x2000160e:    eb090108    ....    ADD      r1,r9,r8
        0x20001612:    463a        :F      MOV      r2,r7
        0x20001614:    f7fefdb0    ....    BL       __aeabi_memcpy ; 0x20000178
        0x20001618:    602f        /`      STR      r7,[r5,#0]
        0x2000161a:    4626        &F      MOV      r6,r4
        0x2000161c:    4630        0F      MOV      r0,r6
        0x2000161e:    b001        ..      ADD      sp,sp,#4
        0x20001620:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x20001624:    b082        ..      SUB      sp,sp,#8
        0x20001626:    b580        ..      PUSH     {r7,lr}
        0x20001628:    b082        ..      SUB      sp,sp,#8
        0x2000162a:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x2000162e:    aa04        ..      ADD      r2,sp,#0x10
        0x20001630:    9201        ..      STR      r2,[sp,#4]
        0x20001632:    aa01        ..      ADD      r2,sp,#4
        0x20001634:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20001644
        0x20001638:    b002        ..      ADD      sp,sp,#8
        0x2000163a:    e8bd4080    ...@    POP      {r7,lr}
        0x2000163e:    b002        ..      ADD      sp,sp,#8
        0x20001640:    4770        pG      BX       lr
        0x20001642:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001644:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001648:    b099        ..      SUB      sp,sp,#0x64
        0x2000164a:    4615        .F      MOV      r5,r2
        0x2000164c:    aa04        ..      ADD      r2,sp,#0x10
        0x2000164e:    9214        ..      STR      r2,[sp,#0x50]
        0x20001650:    2240        @"      MOVS     r2,#0x40
        0x20001652:    2600        .&      MOVS     r6,#0
        0x20001654:    9002        ..      STR      r0,[sp,#8]
        0x20001656:    9018        ..      STR      r0,[sp,#0x60]
        0x20001658:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x2000165c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001660:    2000        .       MOVS     r0,#0
        0x20001662:    468a        .F      MOV      r10,r1
        0x20001664:    9215        ..      STR      r2,[sp,#0x54]
        0x20001666:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x2000166a:    e00a        ..      B        0x20001682 ; SEGGER_RTT_vprintf + 62
        0x2000166c:    463b        ;F      MOV      r3,r7
        0x2000166e:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20001672:    f000fc87    ....    BL       _PrintUnsigned ; 0x20001f84
        0x20001676:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001678:    4651        QF      MOV      r1,r10
        0x2000167a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000167e:    f34082d0    @...    BLE.W    0x20001c22 ; SEGGER_RTT_vprintf + 1502
        0x20001682:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x20001686:    2b25        %+      CMP      r3,#0x25
        0x20001688:    d01c        ..      BEQ      0x200016c4 ; SEGGER_RTT_vprintf + 128
        0x2000168a:    2b00        .+      CMP      r3,#0
        0x2000168c:    f00082b1    ....    BEQ.W    0x20001bf2 ; SEGGER_RTT_vprintf + 1454
        0x20001690:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001694:    1c41        A.      ADDS     r1,r0,#1
        0x20001696:    4291        .B      CMP      r1,r2
        0x20001698:    d807        ..      BHI      0x200016aa ; SEGGER_RTT_vprintf + 102
        0x2000169a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x2000169c:    5413        .T      STRB     r3,[r2,r0]
        0x2000169e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200016a0:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200016a2:    3001        .0      ADDS     r0,#1
        0x200016a4:    9017        ..      STR      r0,[sp,#0x5c]
        0x200016a6:    4608        .F      MOV      r0,r1
        0x200016a8:    9116        ..      STR      r1,[sp,#0x58]
        0x200016aa:    4290        .B      CMP      r0,r2
        0x200016ac:    d1e3        ..      BNE      0x20001676 ; SEGGER_RTT_vprintf + 50
        0x200016ae:    9914        ..      LDR      r1,[sp,#0x50]
        0x200016b0:    9818        ..      LDR      r0,[sp,#0x60]
        0x200016b2:    f7fffea5    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x200016b6:    9916        ..      LDR      r1,[sp,#0x58]
        0x200016b8:    4288        .B      CMP      r0,r1
        0x200016ba:    f04082a9    @...    BNE.W    0x20001c10 ; SEGGER_RTT_vprintf + 1484
        0x200016be:    9616        ..      STR      r6,[sp,#0x58]
        0x200016c0:    e7d9        ..      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x200016c2:    bf00        ..      NOP      
        0x200016c4:    1c8b        ..      ADDS     r3,r1,#2
        0x200016c6:    f04f0b00    O...    MOV      r11,#0
        0x200016ca:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200016ce:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x200016d2:    2a0d        .*      CMP      r2,#0xd
        0x200016d4:    d816        ..      BHI      0x20001704 ; SEGGER_RTT_vprintf + 192
        0x200016d6:    2101        .!      MOVS     r1,#1
        0x200016d8:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x200016dc:    1414140e    ....    DCD    336860174
        0x200016e0:    14141414    ....    DCD    336860180
        0x200016e4:    14071410    ....    DCD    336008208
        0x200016e8:    1214        ..      DCW    4628
    $t.2
        0x200016ea:    ea4b0b01    K...    ORR      r11,r11,r1
        0x200016ee:    f10a0a01    ....    ADD      r10,r10,#1
        0x200016f2:    3301        .3      ADDS     r3,#1
        0x200016f4:    e7e9        ..      B        0x200016ca ; SEGGER_RTT_vprintf + 134
        0x200016f6:    bf00        ..      NOP      
        0x200016f8:    2108        .!      MOVS     r1,#8
        0x200016fa:    e7f6        ..      B        0x200016ea ; SEGGER_RTT_vprintf + 166
        0x200016fc:    2104        .!      MOVS     r1,#4
        0x200016fe:    e7f4        ..      B        0x200016ea ; SEGGER_RTT_vprintf + 166
        0x20001700:    2102        .!      MOVS     r1,#2
        0x20001702:    e7f2        ..      B        0x200016ea ; SEGGER_RTT_vprintf + 166
        0x20001704:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001708:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x2000170c:    2a09        .*      CMP      r2,#9
        0x2000170e:    d913        ..      BLS      0x20001738 ; SEGGER_RTT_vprintf + 244
        0x20001710:    2200        ."      MOVS     r2,#0
        0x20001712:    292e        .)      CMP      r1,#0x2e
        0x20001714:    f0408086    @...    BNE.W    0x20001824 ; SEGGER_RTT_vprintf + 480
        0x20001718:    4653        SF      MOV      r3,r10
        0x2000171a:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x2000171e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001722:    2f09        ./      CMP      r7,#9
        0x20001724:    d93b        ;.      BLS      0x2000179e ; SEGGER_RTT_vprintf + 346
        0x20001726:    2700        .'      MOVS     r7,#0
        0x20001728:    469a        .F      MOV      r10,r3
        0x2000172a:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000172e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001730:    2953        S)      CMP      r1,#0x53
        0x20001732:    f240807f    @...    BLS.W    0x20001834 ; SEGGER_RTT_vprintf + 496
        0x20001736:    e79e        ..      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001738:    2200        ."      MOVS     r2,#0
        0x2000173a:    bf00        ..      NOP      
        0x2000173c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001740:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001744:    7819        .x      LDRB     r1,[r3,#0]
        0x20001746:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001748:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000174c:    2f09        ./      CMP      r7,#9
        0x2000174e:    d865        e.      BHI      0x2000181c ; SEGGER_RTT_vprintf + 472
        0x20001750:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001754:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001758:    7859        Yx      LDRB     r1,[r3,#1]
        0x2000175a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000175c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001760:    2f09        ./      CMP      r7,#9
        0x20001762:    f20080cd    ....    BHI.W    0x20001900 ; SEGGER_RTT_vprintf + 700
        0x20001766:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000176a:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000176e:    7899        .x      LDRB     r1,[r3,#2]
        0x20001770:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001772:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001776:    2f09        ./      CMP      r7,#9
        0x20001778:    f20080c8    ....    BHI.W    0x2000190c ; SEGGER_RTT_vprintf + 712
        0x2000177c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001780:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001784:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001786:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001788:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000178c:    2f09        ./      CMP      r7,#9
        0x2000178e:    f1030304    ....    ADD      r3,r3,#4
        0x20001792:    d9d3        ..      BLS      0x2000173c ; SEGGER_RTT_vprintf + 248
        0x20001794:    f1a30a01    ....    SUB      r10,r3,#1
        0x20001798:    292e        .)      CMP      r1,#0x2e
        0x2000179a:    d0bd        ..      BEQ      0x20001718 ; SEGGER_RTT_vprintf + 212
        0x2000179c:    e042        B.      B        0x20001824 ; SEGGER_RTT_vprintf + 480
        0x2000179e:    f10a0a02    ....    ADD      r10,r10,#2
        0x200017a2:    2700        .'      MOVS     r7,#0
        0x200017a4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200017a8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200017ac:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200017b0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200017b4:    2f09        ./      CMP      r7,#9
        0x200017b6:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200017ba:    d834        4.      BHI      0x20001826 ; SEGGER_RTT_vprintf + 482
        0x200017bc:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200017c0:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200017c4:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200017c8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200017cc:    2f09        ./      CMP      r7,#9
        0x200017ce:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200017d2:    f2008130    ..0.    BHI.W    0x20001a36 ; SEGGER_RTT_vprintf + 1010
        0x200017d6:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200017da:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200017de:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200017e2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200017e6:    2f09        ./      CMP      r7,#9
        0x200017e8:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200017ec:    f200812c    ..,.    BHI.W    0x20001a48 ; SEGGER_RTT_vprintf + 1028
        0x200017f0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200017f4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200017f8:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x200017fc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001800:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001804:    2b09        .+      CMP      r3,#9
        0x20001806:    f10a0a04    ....    ADD      r10,r10,#4
        0x2000180a:    d9cb        ..      BLS      0x200017a4 ; SEGGER_RTT_vprintf + 352
        0x2000180c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001810:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001814:    3925        %9      SUBS     r1,r1,#0x25
        0x20001816:    2953        S)      CMP      r1,#0x53
        0x20001818:    d90c        ..      BLS      0x20001834 ; SEGGER_RTT_vprintf + 496
        0x2000181a:    e72c        ,.      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x2000181c:    469a        .F      MOV      r10,r3
        0x2000181e:    292e        .)      CMP      r1,#0x2e
        0x20001820:    f43faf7a    ?.z.    BEQ      0x20001718 ; SEGGER_RTT_vprintf + 212
        0x20001824:    2700        .'      MOVS     r7,#0
        0x20001826:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000182a:    3925        %9      SUBS     r1,r1,#0x25
        0x2000182c:    2953        S)      CMP      r1,#0x53
        0x2000182e:    f63faf22    ?.".    BHI      0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001832:    bf00        ..      NOP      
        0x20001834:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20001838:    005c0070    p.\.    DCD    6029424
        0x2000183c:    005c005c    \.\.    DCD    6029404
        0x20001840:    005c005c    \.\.    DCD    6029404
        0x20001844:    005c005c    \.\.    DCD    6029404
        0x20001848:    005c005c    \.\.    DCD    6029404
        0x2000184c:    005c005c    \.\.    DCD    6029404
        0x20001850:    005c005c    \.\.    DCD    6029404
        0x20001854:    005c005c    \.\.    DCD    6029404
        0x20001858:    005c005c    \.\.    DCD    6029404
        0x2000185c:    005c005c    \.\.    DCD    6029404
        0x20001860:    005c005c    \.\.    DCD    6029404
        0x20001864:    005c005c    \.\.    DCD    6029404
        0x20001868:    005c005c    \.\.    DCD    6029404
        0x2000186c:    005c005c    \.\.    DCD    6029404
        0x20001870:    005c005c    \.\.    DCD    6029404
        0x20001874:    005c005c    \.\.    DCD    6029404
        0x20001878:    005c005c    \.\.    DCD    6029404
        0x2000187c:    005c005c    \.\.    DCD    6029404
        0x20001880:    005c005c    \.\.    DCD    6029404
        0x20001884:    005c005c    \.\.    DCD    6029404
        0x20001888:    005c005c    \.\.    DCD    6029404
        0x2000188c:    005c005c    \.\.    DCD    6029404
        0x20001890:    005c005c    \.\.    DCD    6029404
        0x20001894:    005c005c    \.\.    DCD    6029404
        0x20001898:    005c005c    \.\.    DCD    6029404
        0x2000189c:    0054005c    \.T.    DCD    5505116
        0x200018a0:    005c005c    \.\.    DCD    6029404
        0x200018a4:    005c005c    \.\.    DCD    6029404
        0x200018a8:    005c005c    \.\.    DCD    6029404
        0x200018ac:    005c005c    \.\.    DCD    6029404
        0x200018b0:    005c005c    \.\.    DCD    6029404
        0x200018b4:    00960079    y...    DCD    9830521
        0x200018b8:    005c005c    \.\.    DCD    6029404
        0x200018bc:    005d005c    \.].    DCD    6094940
        0x200018c0:    005c005c    \.\.    DCD    6029404
        0x200018c4:    005d005c    \.].    DCD    6094940
        0x200018c8:    005c005c    \.\.    DCD    6029404
        0x200018cc:    00c2005c    \...    DCD    12714076
        0x200018d0:    005c005c    \.\.    DCD    6029404
        0x200018d4:    005c00cd    ..\.    DCD    6029517
        0x200018d8:    005c00f7    ..\.    DCD    6029559
        0x200018dc:    0054005c    \.T.    DCD    5505116
    $t.4
        0x200018e0:    6828        (h      LDR      r0,[r5,#0]
        0x200018e2:    1d01        ..      ADDS     r1,r0,#4
        0x200018e4:    6029        )`      STR      r1,[r5,#0]
        0x200018e6:    6801        .h      LDR      r1,[r0,#0]
        0x200018e8:    9200        ..      STR      r2,[sp,#0]
        0x200018ea:    4648        HF      MOV      r0,r9
        0x200018ec:    2210        ."      MOVS     r2,#0x10
        0x200018ee:    e6bd        ..      B        0x2000166c ; SEGGER_RTT_vprintf + 40
        0x200018f0:    e6c1        ..      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x200018f2:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x200018f6:    3925        %9      SUBS     r1,r1,#0x25
        0x200018f8:    2953        S)      CMP      r1,#0x53
        0x200018fa:    f67faf9b    ....    BLS.W    0x20001834 ; SEGGER_RTT_vprintf + 496
        0x200018fe:    e6ba        ..      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001900:    f1030a01    ....    ADD      r10,r3,#1
        0x20001904:    292e        .)      CMP      r1,#0x2e
        0x20001906:    f47faf8d    ....    BNE.W    0x20001824 ; SEGGER_RTT_vprintf + 480
        0x2000190a:    e705        ..      B        0x20001718 ; SEGGER_RTT_vprintf + 212
        0x2000190c:    f1030a02    ....    ADD      r10,r3,#2
        0x20001910:    292e        .)      CMP      r1,#0x2e
        0x20001912:    f43faf01    ?...    BEQ      0x20001718 ; SEGGER_RTT_vprintf + 212
        0x20001916:    e785        ..      B        0x20001824 ; SEGGER_RTT_vprintf + 480
        0x20001918:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x2000191c:    1c41        A.      ADDS     r1,r0,#1
        0x2000191e:    4291        .B      CMP      r1,r2
        0x20001920:    d814        ..      BHI      0x2000194c ; SEGGER_RTT_vprintf + 776
        0x20001922:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001924:    2325        %#      MOVS     r3,#0x25
        0x20001926:    5413        .T      STRB     r3,[r2,r0]
        0x20001928:    e00a        ..      B        0x20001940 ; SEGGER_RTT_vprintf + 764
        0x2000192a:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x2000192e:    682b        +h      LDR      r3,[r5,#0]
        0x20001930:    1c41        A.      ADDS     r1,r0,#1
        0x20001932:    1d1f        ..      ADDS     r7,r3,#4
        0x20001934:    4291        .B      CMP      r1,r2
        0x20001936:    602f        /`      STR      r7,[r5,#0]
        0x20001938:    d808        ..      BHI      0x2000194c ; SEGGER_RTT_vprintf + 776
        0x2000193a:    681a        .h      LDR      r2,[r3,#0]
        0x2000193c:    9b14        ..      LDR      r3,[sp,#0x50]
        0x2000193e:    541a        .T      STRB     r2,[r3,r0]
        0x20001940:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001942:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001944:    3001        .0      ADDS     r0,#1
        0x20001946:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001948:    4608        .F      MOV      r0,r1
        0x2000194a:    9116        ..      STR      r1,[sp,#0x58]
        0x2000194c:    4290        .B      CMP      r0,r2
        0x2000194e:    f47fae92    ....    BNE      0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001952:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001954:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001956:    f7fffd53    ..S.    BL       SEGGER_RTT_Write ; 0x20001400
        0x2000195a:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000195c:    4288        .B      CMP      r0,r1
        0x2000195e:    f43faeae    ?...    BEQ      0x200016be ; SEGGER_RTT_vprintf + 122
        0x20001962:    e05d        ].      B        0x20001a20 ; SEGGER_RTT_vprintf + 988
        0x20001964:    6829        )h      LDR      r1,[r5,#0]
        0x20001966:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x2000196a:    1d0b        ..      ADDS     r3,r1,#4
        0x2000196c:    602b        +`      STR      r3,[r5,#0]
        0x2000196e:    6809        .h      LDR      r1,[r1,#0]
        0x20001970:    f248649f    H..d    MOV      r4,#0x869f
        0x20001974:    2900        .)      CMP      r1,#0
        0x20001976:    46ac        .F      MOV      r12,r5
        0x20001978:    f1c10300    ....    RSB      r3,r1,#0
        0x2000197c:    4689        .F      MOV      r9,r1
        0x2000197e:    bf48        H.      IT       MI
        0x20001980:    4619        .F      MOVMI    r1,r3
        0x20001982:    290a        .)      CMP      r1,#0xa
        0x20001984:    f2427510    B..u    MOV      r5,#0x2710
        0x20001988:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x2000198c:    f2c00401    ....    MOVT     r4,#1
        0x20001990:    9303        ..      STR      r3,[sp,#0xc]
        0x20001992:    d362        b.      BCC      0x20001a5a ; SEGGER_RTT_vprintf + 1046
        0x20001994:    f04f0802    O...    MOV      r8,#2
        0x20001998:    2963        c)      CMP      r1,#0x63
        0x2000199a:    d966        f.      BLS      0x20001a6a ; SEGGER_RTT_vprintf + 1062
        0x2000199c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x200019a0:    d35e        ^.      BCC      0x20001a60 ; SEGGER_RTT_vprintf + 1052
        0x200019a2:    42a9        .B      CMP      r1,r5
        0x200019a4:    d35f        _.      BCC      0x20001a66 ; SEGGER_RTT_vprintf + 1058
        0x200019a6:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x200019aa:    42a1        .B      CMP      r1,r4
        0x200019ac:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x200019b0:    f1080804    ....    ADD      r8,r8,#4
        0x200019b4:    d8f0        ..      BHI      0x20001998 ; SEGGER_RTT_vprintf + 852
        0x200019b6:    f1a80801    ....    SUB      r8,r8,#1
        0x200019ba:    e056        V.      B        0x20001a6a ; SEGGER_RTT_vprintf + 1062
        0x200019bc:    6828        (h      LDR      r0,[r5,#0]
        0x200019be:    2210        ."      MOVS     r2,#0x10
        0x200019c0:    1d01        ..      ADDS     r1,r0,#4
        0x200019c2:    6029        )`      STR      r1,[r5,#0]
        0x200019c4:    6801        .h      LDR      r1,[r0,#0]
        0x200019c6:    2008        .       MOVS     r0,#8
        0x200019c8:    9000        ..      STR      r0,[sp,#0]
        0x200019ca:    4648        HF      MOV      r0,r9
        0x200019cc:    2308        .#      MOVS     r3,#8
        0x200019ce:    9601        ..      STR      r6,[sp,#4]
        0x200019d0:    e64f        O.      B        0x20001672 ; SEGGER_RTT_vprintf + 46
        0x200019d2:    6829        )h      LDR      r1,[r5,#0]
        0x200019d4:    1d0a        ..      ADDS     r2,r1,#4
        0x200019d6:    602a        *`      STR      r2,[r5,#0]
        0x200019d8:    680c        .h      LDR      r4,[r1,#0]
        0x200019da:    e007        ..      B        0x200019ec ; SEGGER_RTT_vprintf + 936
        0x200019dc:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200019de:    9616        ..      STR      r6,[sp,#0x58]
        0x200019e0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200019e4:    f1040401    ....    ADD      r4,r4,#1
        0x200019e8:    f77fae45    ..E.    BLE      0x20001676 ; SEGGER_RTT_vprintf + 50
        0x200019ec:    7827        'x      LDRB     r7,[r4,#0]
        0x200019ee:    2f00        ./      CMP      r7,#0
        0x200019f0:    f43fae41    ?.A.    BEQ      0x20001676 ; SEGGER_RTT_vprintf + 50
        0x200019f4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x200019f8:    1c4b        K.      ADDS     r3,r1,#1
        0x200019fa:    4293        .B      CMP      r3,r2
        0x200019fc:    d807        ..      BHI      0x20001a0e ; SEGGER_RTT_vprintf + 970
        0x200019fe:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001a00:    5447        GT      STRB     r7,[r0,r1]
        0x20001a02:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001a04:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001a06:    3001        .0      ADDS     r0,#1
        0x20001a08:    4619        .F      MOV      r1,r3
        0x20001a0a:    9316        ..      STR      r3,[sp,#0x58]
        0x20001a0c:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001a0e:    4291        .B      CMP      r1,r2
        0x20001a10:    d1e6        ..      BNE      0x200019e0 ; SEGGER_RTT_vprintf + 924
        0x20001a12:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001a14:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001a16:    f7fffcf3    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x20001a1a:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001a1c:    4288        .B      CMP      r0,r1
        0x20001a1e:    d0dd        ..      BEQ      0x200019dc ; SEGGER_RTT_vprintf + 920
        0x20001a20:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001a24:    e627        '.      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001a26:    6828        (h      LDR      r0,[r5,#0]
        0x20001a28:    1d01        ..      ADDS     r1,r0,#4
        0x20001a2a:    6029        )`      STR      r1,[r5,#0]
        0x20001a2c:    6801        .h      LDR      r1,[r0,#0]
        0x20001a2e:    9200        ..      STR      r2,[sp,#0]
        0x20001a30:    4648        HF      MOV      r0,r9
        0x20001a32:    220a        ."      MOVS     r2,#0xa
        0x20001a34:    e61a        ..      B        0x2000166c ; SEGGER_RTT_vprintf + 40
        0x20001a36:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a3a:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a3e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001a40:    2953        S)      CMP      r1,#0x53
        0x20001a42:    f67faef7    ....    BLS      0x20001834 ; SEGGER_RTT_vprintf + 496
        0x20001a46:    e616        ..      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001a48:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001a4c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a50:    3925        %9      SUBS     r1,r1,#0x25
        0x20001a52:    2953        S)      CMP      r1,#0x53
        0x20001a54:    f67faeee    ....    BLS      0x20001834 ; SEGGER_RTT_vprintf + 496
        0x20001a58:    e60d        ..      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001a5a:    f04f0801    O...    MOV      r8,#1
        0x20001a5e:    e004        ..      B        0x20001a6a ; SEGGER_RTT_vprintf + 1062
        0x20001a60:    f1080801    ....    ADD      r8,r8,#1
        0x20001a64:    e001        ..      B        0x20001a6a ; SEGGER_RTT_vprintf + 1062
        0x20001a66:    f1080802    ....    ADD      r8,r8,#2
        0x20001a6a:    45b8        .E      CMP      r8,r7
        0x20001a6c:    4665        eF      MOV      r5,r12
        0x20001a6e:    464c        LF      MOV      r4,r9
        0x20001a70:    bf38        8.      IT       CC
        0x20001a72:    46b8        .F      MOVCC    r8,r7
        0x20001a74:    b16a        j.      CBZ      r2,0x20001a92 ; SEGGER_RTT_vprintf + 1102
        0x20001a76:    2100        .!      MOVS     r1,#0
        0x20001a78:    2c00        .,      CMP      r4,#0
        0x20001a7a:    bf48        H.      IT       MI
        0x20001a7c:    2101        .!      MOVMI    r1,#1
        0x20001a7e:    f00b0304    ....    AND      r3,r11,#4
        0x20001a82:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20001a86:    eba20901    ....    SUB      r9,r2,r1
        0x20001a8a:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001a8e:    d105        ..      BNE      0x20001a9c ; SEGGER_RTT_vprintf + 1112
        0x20001a90:    e005        ..      B        0x20001a9e ; SEGGER_RTT_vprintf + 1114
        0x20001a92:    f04f0900    O...    MOV      r9,#0
        0x20001a96:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001a9a:    d000        ..      BEQ      0x20001a9e ; SEGGER_RTT_vprintf + 1114
        0x20001a9c:    b12f        /.      CBZ      r7,0x20001aaa ; SEGGER_RTT_vprintf + 1126
        0x20001a9e:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20001aa2:    d102        ..      BNE      0x20001aaa ; SEGGER_RTT_vprintf + 1126
        0x20001aa4:    f1b90f00    ....    CMP      r9,#0
        0x20001aa8:    d128        (.      BNE      0x20001afc ; SEGGER_RTT_vprintf + 1208
        0x20001aaa:    2800        .(      CMP      r0,#0
        0x20001aac:    f1008093    ....    BMI.W    0x20001bd6 ; SEGGER_RTT_vprintf + 1426
        0x20001ab0:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20001ab4:    dd3f        ?.      BLE      0x20001b36 ; SEGGER_RTT_vprintf + 1266
        0x20001ab6:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20001aba:    d518        ..      BPL      0x20001aee ; SEGGER_RTT_vprintf + 1194
        0x20001abc:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001ac0:    1c41        A.      ADDS     r1,r0,#1
        0x20001ac2:    4291        .B      CMP      r1,r2
        0x20001ac4:    d808        ..      BHI      0x20001ad8 ; SEGGER_RTT_vprintf + 1172
        0x20001ac6:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001ac8:    232b        +#      MOVS     r3,#0x2b
        0x20001aca:    5413        .T      STRB     r3,[r2,r0]
        0x20001acc:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ace:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001ad0:    3001        .0      ADDS     r0,#1
        0x20001ad2:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001ad4:    4608        .F      MOV      r0,r1
        0x20001ad6:    9116        ..      STR      r1,[sp,#0x58]
        0x20001ad8:    4290        .B      CMP      r0,r2
        0x20001ada:    d108        ..      BNE      0x20001aee ; SEGGER_RTT_vprintf + 1194
        0x20001adc:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001ade:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001ae0:    f7fffc8e    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x20001ae4:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001ae6:    4288        .B      CMP      r0,r1
        0x20001ae8:    d17b        {.      BNE      0x20001be2 ; SEGGER_RTT_vprintf + 1438
        0x20001aea:    2000        .       MOVS     r0,#0
        0x20001aec:    9016        ..      STR      r0,[sp,#0x58]
        0x20001aee:    9403        ..      STR      r4,[sp,#0xc]
        0x20001af0:    e03a        :.      B        0x20001b68 ; SEGGER_RTT_vprintf + 1316
        0x20001af2:    bf00        ..      NOP      
        0x20001af4:    2800        .(      CMP      r0,#0
        0x20001af6:    f1a90901    ....    SUB      r9,r9,#1
        0x20001afa:    d46c        l.      BMI      0x20001bd6 ; SEGGER_RTT_vprintf + 1426
        0x20001afc:    45c8        .E      CMP      r8,r9
        0x20001afe:    d2d4        ..      BCS      0x20001aaa ; SEGGER_RTT_vprintf + 1126
        0x20001b00:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001b04:    1c4b        K.      ADDS     r3,r1,#1
        0x20001b06:    4293        .B      CMP      r3,r2
        0x20001b08:    d808        ..      BHI      0x20001b1c ; SEGGER_RTT_vprintf + 1240
        0x20001b0a:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001b0c:    2220         "      MOVS     r2,#0x20
        0x20001b0e:    5442        BT      STRB     r2,[r0,r1]
        0x20001b10:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b12:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001b14:    3001        .0      ADDS     r0,#1
        0x20001b16:    4619        .F      MOV      r1,r3
        0x20001b18:    9316        ..      STR      r3,[sp,#0x58]
        0x20001b1a:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001b1c:    4291        .B      CMP      r1,r2
        0x20001b1e:    d1e9        ..      BNE      0x20001af4 ; SEGGER_RTT_vprintf + 1200
        0x20001b20:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001b22:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001b24:    f7fffc6c    ..l.    BL       SEGGER_RTT_Write ; 0x20001400
        0x20001b28:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001b2a:    4288        .B      CMP      r0,r1
        0x20001b2c:    d159        Y.      BNE      0x20001be2 ; SEGGER_RTT_vprintf + 1438
        0x20001b2e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b30:    2100        .!      MOVS     r1,#0
        0x20001b32:    9116        ..      STR      r1,[sp,#0x58]
        0x20001b34:    e7de        ..      B        0x20001af4 ; SEGGER_RTT_vprintf + 1200
        0x20001b36:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001b3a:    1c41        A.      ADDS     r1,r0,#1
        0x20001b3c:    4291        .B      CMP      r1,r2
        0x20001b3e:    d808        ..      BHI      0x20001b52 ; SEGGER_RTT_vprintf + 1294
        0x20001b40:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001b42:    232d        -#      MOVS     r3,#0x2d
        0x20001b44:    5413        .T      STRB     r3,[r2,r0]
        0x20001b46:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b48:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001b4a:    3001        .0      ADDS     r0,#1
        0x20001b4c:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001b4e:    4608        .F      MOV      r0,r1
        0x20001b50:    9116        ..      STR      r1,[sp,#0x58]
        0x20001b52:    4290        .B      CMP      r0,r2
        0x20001b54:    d108        ..      BNE      0x20001b68 ; SEGGER_RTT_vprintf + 1316
        0x20001b56:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001b58:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001b5a:    f7fffc51    ..Q.    BL       SEGGER_RTT_Write ; 0x20001400
        0x20001b5e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001b60:    4288        .B      CMP      r0,r1
        0x20001b62:    d13e        >.      BNE      0x20001be2 ; SEGGER_RTT_vprintf + 1438
        0x20001b64:    2000        .       MOVS     r0,#0
        0x20001b66:    9016        ..      STR      r0,[sp,#0x58]
        0x20001b68:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b6a:    2800        .(      CMP      r0,#0
        0x20001b6c:    d433        3.      BMI      0x20001bd6 ; SEGGER_RTT_vprintf + 1426
        0x20001b6e:    b946        F.      CBNZ     r6,0x20001b82 ; SEGGER_RTT_vprintf + 1342
        0x20001b70:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001b74:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001b78:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b7a:    2600        .&      MOVS     r6,#0
        0x20001b7c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001b80:    e756        V.      B        0x20001a30 ; SEGGER_RTT_vprintf + 1004
        0x20001b82:    f00b0101    ....    AND      r1,r11,#1
        0x20001b86:    4339        9C      ORRS     r1,r1,r7
        0x20001b88:    d1f2        ..      BNE      0x20001b70 ; SEGGER_RTT_vprintf + 1324
        0x20001b8a:    f1b90f00    ....    CMP      r9,#0
        0x20001b8e:    d105        ..      BNE      0x20001b9c ; SEGGER_RTT_vprintf + 1368
        0x20001b90:    e7ee        ..      B        0x20001b70 ; SEGGER_RTT_vprintf + 1324
        0x20001b92:    bf00        ..      NOP      
        0x20001b94:    2800        .(      CMP      r0,#0
        0x20001b96:    f1a90901    ....    SUB      r9,r9,#1
        0x20001b9a:    d41c        ..      BMI      0x20001bd6 ; SEGGER_RTT_vprintf + 1426
        0x20001b9c:    45c8        .E      CMP      r8,r9
        0x20001b9e:    d2e7        ..      BCS      0x20001b70 ; SEGGER_RTT_vprintf + 1324
        0x20001ba0:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001ba4:    1c4b        K.      ADDS     r3,r1,#1
        0x20001ba6:    4293        .B      CMP      r3,r2
        0x20001ba8:    d808        ..      BHI      0x20001bbc ; SEGGER_RTT_vprintf + 1400
        0x20001baa:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001bac:    2230        0"      MOVS     r2,#0x30
        0x20001bae:    5442        BT      STRB     r2,[r0,r1]
        0x20001bb0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001bb2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001bb4:    3001        .0      ADDS     r0,#1
        0x20001bb6:    4619        .F      MOV      r1,r3
        0x20001bb8:    9316        ..      STR      r3,[sp,#0x58]
        0x20001bba:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001bbc:    4291        .B      CMP      r1,r2
        0x20001bbe:    d1e9        ..      BNE      0x20001b94 ; SEGGER_RTT_vprintf + 1360
        0x20001bc0:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001bc2:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001bc4:    f7fffc1c    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x20001bc8:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001bca:    4288        .B      CMP      r0,r1
        0x20001bcc:    d109        ..      BNE      0x20001be2 ; SEGGER_RTT_vprintf + 1438
        0x20001bce:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001bd0:    2100        .!      MOVS     r1,#0
        0x20001bd2:    9116        ..      STR      r1,[sp,#0x58]
        0x20001bd4:    e7de        ..      B        0x20001b94 ; SEGGER_RTT_vprintf + 1360
        0x20001bd6:    2600        .&      MOVS     r6,#0
        0x20001bd8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001bdc:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001be0:    e549        I.      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001be2:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001be6:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001bea:    2600        .&      MOVS     r6,#0
        0x20001bec:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001bf0:    e541        A.      B        0x20001676 ; SEGGER_RTT_vprintf + 50
        0x20001bf2:    2801        .(      CMP      r0,#1
        0x20001bf4:    db08        ..      BLT      0x20001c08 ; SEGGER_RTT_vprintf + 1476
        0x20001bf6:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20001bf8:    b182        ..      CBZ      r2,0x20001c1c ; SEGGER_RTT_vprintf + 1496
        0x20001bfa:    9802        ..      LDR      r0,[sp,#8]
        0x20001bfc:    a904        ..      ADD      r1,sp,#0x10
        0x20001bfe:    f7fffbff    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x20001c02:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x20001c06:    e00a        ..      B        0x20001c1e ; SEGGER_RTT_vprintf + 1498
        0x20001c08:    2000        .       MOVS     r0,#0
        0x20001c0a:    b019        ..      ADD      sp,sp,#0x64
        0x20001c0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001c10:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001c14:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001c16:    b019        ..      ADD      sp,sp,#0x64
        0x20001c18:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001c1c:    2100        .!      MOVS     r1,#0
        0x20001c1e:    4408        .D      ADD      r0,r0,r1
        0x20001c20:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001c22:    b019        ..      ADD      sp,sp,#0x64
        0x20001c24:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SERIAL_PutChar
        0x20001c28:    f6444110    D..A    MOV      r1,#0x4c10
        0x20001c2c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001c30:    680a        .h      LDR      r2,[r1,#0]
        0x20001c32:    0512        ..      LSLS     r2,r2,#20
        0x20001c34:    d509        ..      BPL      0x20001c4a ; SERIAL_PutChar + 34
        0x20001c36:    680a        .h      LDR      r2,[r1,#0]
        0x20001c38:    0512        ..      LSLS     r2,r2,#20
        0x20001c3a:    bf44        D.      ITT      MI
        0x20001c3c:    680a        .h      LDRMI    r2,[r1,#0]
        0x20001c3e:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x20001c42:    d502        ..      BPL      0x20001c4a ; SERIAL_PutChar + 34
        0x20001c44:    680a        .h      LDR      r2,[r1,#0]
        0x20001c46:    0512        ..      LSLS     r2,r2,#20
        0x20001c48:    d4f2        ..      BMI      0x20001c30 ; SERIAL_PutChar + 8
        0x20001c4a:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x20001c4e:    4770        pG      BX       lr
    SPI0_Handler
        0x20001c50:    4770        pG      BX       lr
        0x20001c52:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x20001c54:    4770        pG      BX       lr
        0x20001c56:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x20001c58:    4770        pG      BX       lr
        0x20001c5a:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20001c5c:    f2400018    @...    MOVW     r0,#0x18
        0x20001c60:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c64:    6801        .h      LDR      r1,[r0,#0]
        0x20001c66:    b111        ..      CBZ      r1,0x20001c6e ; SysTick_Handler + 18
        0x20001c68:    6801        .h      LDR      r1,[r0,#0]
        0x20001c6a:    3901        .9      SUBS     r1,#1
        0x20001c6c:    6001        .`      STR      r1,[r0,#0]
        0x20001c6e:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c72:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c76:    6801        .h      LDR      r1,[r0,#0]
        0x20001c78:    3101        .1      ADDS     r1,#1
        0x20001c7a:    6001        .`      STR      r1,[r0,#0]
        0x20001c7c:    4770        pG      BX       lr
        0x20001c7e:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x20001c80:    f2400004    @...    MOVW     r0,#4
        0x20001c84:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c88:    6800        .h      LDR      r0,[r0,#0]
        0x20001c8a:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001c8e:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001c92:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001c96:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001c9a:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x20001c9e:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20001ca2:    d300        ..      BCC      0x20001ca6 ; SysTick_Init + 38
        0x20001ca4:    e7fe        ..      B        0x20001ca4 ; SysTick_Init + 36
        0x20001ca6:    f24e0110    N...    MOV      r1,#0xe010
        0x20001caa:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20001cae:    6048        H`      STR      r0,[r1,#4]
        0x20001cb0:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20001cb4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001cb8:    22c0        ."      MOVS     r2,#0xc0
        0x20001cba:    7002        .p      STRB     r2,[r0,#0]
        0x20001cbc:    2000        .       MOVS     r0,#0
        0x20001cbe:    6088        .`      STR      r0,[r1,#8]
        0x20001cc0:    2007        .       MOVS     r0,#7
        0x20001cc2:    6008        .`      STR      r0,[r1,#0]
        0x20001cc4:    4770        pG      BX       lr
        0x20001cc6:    0000        ..      MOVS     r0,r0
    SysTick_Stop_time
        0x20001cc8:    f24e0010    N...    MOV      r0,#0xe010
        0x20001ccc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001cd0:    6801        .h      LDR      r1,[r0,#0]
        0x20001cd2:    f0210101    !...    BIC      r1,r1,#1
        0x20001cd6:    6001        .`      STR      r1,[r0,#0]
        0x20001cd8:    2100        .!      MOVS     r1,#0
        0x20001cda:    6081        .`      STR      r1,[r0,#8]
        0x20001cdc:    4770        pG      BX       lr
        0x20001cde:    0000        ..      MOVS     r0,r0
    SystemInit
        0x20001ce0:    b580        ..      PUSH     {r7,lr}
        0x20001ce2:    b083        ..      SUB      sp,sp,#0xc
        0x20001ce4:    f6450010    E...    MOV      r0,#0x5810
        0x20001ce8:    f2c40000    ....    MOVT     r0,#0x4000
        0x20001cec:    6a81        .j      LDR      r1,[r0,#0x28]
        0x20001cee:    f2410e0c    A...    MOV      lr,#0x100c
        0x20001cf2:    f0210101    !...    BIC      r1,r1,#1
        0x20001cf6:    6281        .b      STR      r1,[r0,#0x28]
        0x20001cf8:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x20001cfa:    f2c40e02    ....    MOVT     lr,#0x4002
        0x20001cfe:    f0220201    "...    BIC      r2,r2,#1
        0x20001d02:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001d04:    f8de2000    ...     LDR      r2,[lr,#0]
        0x20001d08:    f2436300    C..c    MOVW     r3,#0x3600
        0x20001d0c:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20001d10:    f8ce2000    ...     STR      r2,[lr,#0]
        0x20001d14:    f2400208    @...    MOVW     r2,#8
        0x20001d18:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001d1c:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x20001d20:    6013        .`      STR      r3,[r2,#0]
        0x20001d22:    f24a0218    J...    MOV      r2,#0xa018
        0x20001d26:    f2c00201    ....    MOVT     r2,#1
        0x20001d2a:    6042        B`      STR      r2,[r0,#4]
        0x20001d2c:    f6405211    @..R    MOV      r2,#0xd11
        0x20001d30:    6002        .`      STR      r2,[r0,#0]
        0x20001d32:    6802        .h      LDR      r2,[r0,#0]
        0x20001d34:    f0420210    B...    ORR      r2,r2,#0x10
        0x20001d38:    6002        .`      STR      r2,[r0,#0]
        0x20001d3a:    bf00        ..      NOP      
        0x20001d3c:    6802        .h      LDR      r2,[r0,#0]
        0x20001d3e:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x20001d42:    dd09        ..      BLE      0x20001d58 ; SystemInit + 120
        0x20001d44:    6801        .h      LDR      r1,[r0,#0]
        0x20001d46:    2900        .)      CMP      r1,#0
        0x20001d48:    d406        ..      BMI      0x20001d58 ; SystemInit + 120
        0x20001d4a:    6801        .h      LDR      r1,[r0,#0]
        0x20001d4c:    2900        .)      CMP      r1,#0
        0x20001d4e:    d403        ..      BMI      0x20001d58 ; SystemInit + 120
        0x20001d50:    6801        .h      LDR      r1,[r0,#0]
        0x20001d52:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001d56:    dcf1        ..      BGT      0x20001d3c ; SystemInit + 92
        0x20001d58:    f64f0200    O...    MOVW     r2,#0xf800
        0x20001d5c:    23f0        .#      MOVS     r3,#0xf0
        0x20001d5e:    f2c40200    ....    MOVT     r2,#0x4000
        0x20001d62:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x20001d66:    f04f0c00    O...    MOV      r12,#0
        0x20001d6a:    6013        .`      STR      r3,[r2,#0]
        0x20001d6c:    f8cdc000    ....    STR      r12,[sp,#0]
        0x20001d70:    9b00        ..      LDR      r3,[sp,#0]
        0x20001d72:    f6430280    C...    MOVW     r2,#0x3880
        0x20001d76:    f2c00201    ....    MOVT     r2,#1
        0x20001d7a:    4293        .B      CMP      r3,r2
        0x20001d7c:    da18        ..      BGE      0x20001db0 ; SystemInit + 208
        0x20001d7e:    bf00        ..      NOP      
        0x20001d80:    9b00        ..      LDR      r3,[sp,#0]
        0x20001d82:    3301        .3      ADDS     r3,#1
        0x20001d84:    9300        ..      STR      r3,[sp,#0]
        0x20001d86:    9b00        ..      LDR      r3,[sp,#0]
        0x20001d88:    4293        .B      CMP      r3,r2
        0x20001d8a:    da11        ..      BGE      0x20001db0 ; SystemInit + 208
        0x20001d8c:    9900        ..      LDR      r1,[sp,#0]
        0x20001d8e:    3101        .1      ADDS     r1,#1
        0x20001d90:    9100        ..      STR      r1,[sp,#0]
        0x20001d92:    9900        ..      LDR      r1,[sp,#0]
        0x20001d94:    4291        .B      CMP      r1,r2
        0x20001d96:    da0b        ..      BGE      0x20001db0 ; SystemInit + 208
        0x20001d98:    9900        ..      LDR      r1,[sp,#0]
        0x20001d9a:    3101        .1      ADDS     r1,#1
        0x20001d9c:    9100        ..      STR      r1,[sp,#0]
        0x20001d9e:    9900        ..      LDR      r1,[sp,#0]
        0x20001da0:    4291        .B      CMP      r1,r2
        0x20001da2:    da05        ..      BGE      0x20001db0 ; SystemInit + 208
        0x20001da4:    9900        ..      LDR      r1,[sp,#0]
        0x20001da6:    3101        .1      ADDS     r1,#1
        0x20001da8:    9100        ..      STR      r1,[sp,#0]
        0x20001daa:    9900        ..      LDR      r1,[sp,#0]
        0x20001dac:    4291        .B      CMP      r1,r2
        0x20001dae:    dbe7        ..      BLT      0x20001d80 ; SystemInit + 160
        0x20001db0:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x20001db4:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x20001db8:    4019        .@      ANDS     r1,r1,r3
        0x20001dba:    3102        .1      ADDS     r1,#2
        0x20001dbc:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001dc0:    f8cdc008    ....    STR      r12,[sp,#8]
        0x20001dc4:    9902        ..      LDR      r1,[sp,#8]
        0x20001dc6:    4291        .B      CMP      r1,r2
        0x20001dc8:    da18        ..      BGE      0x20001dfc ; SystemInit + 284
        0x20001dca:    bf00        ..      NOP      
        0x20001dcc:    9902        ..      LDR      r1,[sp,#8]
        0x20001dce:    3101        .1      ADDS     r1,#1
        0x20001dd0:    9102        ..      STR      r1,[sp,#8]
        0x20001dd2:    9902        ..      LDR      r1,[sp,#8]
        0x20001dd4:    4291        .B      CMP      r1,r2
        0x20001dd6:    da11        ..      BGE      0x20001dfc ; SystemInit + 284
        0x20001dd8:    9902        ..      LDR      r1,[sp,#8]
        0x20001dda:    3101        .1      ADDS     r1,#1
        0x20001ddc:    9102        ..      STR      r1,[sp,#8]
        0x20001dde:    9902        ..      LDR      r1,[sp,#8]
        0x20001de0:    4291        .B      CMP      r1,r2
        0x20001de2:    da0b        ..      BGE      0x20001dfc ; SystemInit + 284
        0x20001de4:    9902        ..      LDR      r1,[sp,#8]
        0x20001de6:    3101        .1      ADDS     r1,#1
        0x20001de8:    9102        ..      STR      r1,[sp,#8]
        0x20001dea:    9902        ..      LDR      r1,[sp,#8]
        0x20001dec:    4291        .B      CMP      r1,r2
        0x20001dee:    da05        ..      BGE      0x20001dfc ; SystemInit + 284
        0x20001df0:    9902        ..      LDR      r1,[sp,#8]
        0x20001df2:    3101        .1      ADDS     r1,#1
        0x20001df4:    9102        ..      STR      r1,[sp,#8]
        0x20001df6:    9902        ..      LDR      r1,[sp,#8]
        0x20001df8:    4291        .B      CMP      r1,r2
        0x20001dfa:    dbe7        ..      BLT      0x20001dcc ; SystemInit + 236
        0x20001dfc:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20001e00:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x20001e04:    f4416180    A..a    ORR      r1,r1,#0x400
        0x20001e08:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001e0c:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20001e10:    4019        .@      ANDS     r1,r1,r3
        0x20001e12:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001e16:    2100        .!      MOVS     r1,#0
        0x20001e18:    9101        ..      STR      r1,[sp,#4]
        0x20001e1a:    9901        ..      LDR      r1,[sp,#4]
        0x20001e1c:    4291        .B      CMP      r1,r2
        0x20001e1e:    da17        ..      BGE      0x20001e50 ; SystemInit + 368
        0x20001e20:    9901        ..      LDR      r1,[sp,#4]
        0x20001e22:    3101        .1      ADDS     r1,#1
        0x20001e24:    9101        ..      STR      r1,[sp,#4]
        0x20001e26:    9901        ..      LDR      r1,[sp,#4]
        0x20001e28:    4291        .B      CMP      r1,r2
        0x20001e2a:    da11        ..      BGE      0x20001e50 ; SystemInit + 368
        0x20001e2c:    9901        ..      LDR      r1,[sp,#4]
        0x20001e2e:    3101        .1      ADDS     r1,#1
        0x20001e30:    9101        ..      STR      r1,[sp,#4]
        0x20001e32:    9901        ..      LDR      r1,[sp,#4]
        0x20001e34:    4291        .B      CMP      r1,r2
        0x20001e36:    da0b        ..      BGE      0x20001e50 ; SystemInit + 368
        0x20001e38:    9901        ..      LDR      r1,[sp,#4]
        0x20001e3a:    3101        .1      ADDS     r1,#1
        0x20001e3c:    9101        ..      STR      r1,[sp,#4]
        0x20001e3e:    9901        ..      LDR      r1,[sp,#4]
        0x20001e40:    4291        .B      CMP      r1,r2
        0x20001e42:    da05        ..      BGE      0x20001e50 ; SystemInit + 368
        0x20001e44:    9901        ..      LDR      r1,[sp,#4]
        0x20001e46:    3101        .1      ADDS     r1,#1
        0x20001e48:    9101        ..      STR      r1,[sp,#4]
        0x20001e4a:    9901        ..      LDR      r1,[sp,#4]
        0x20001e4c:    4291        .B      CMP      r1,r2
        0x20001e4e:    dbe7        ..      BLT      0x20001e20 ; SystemInit + 320
        0x20001e50:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x20001e54:    f0410101    A...    ORR      r1,r1,#1
        0x20001e58:    f8401c08    @...    STR      r1,[r0,#-8]
        0x20001e5c:    b003        ..      ADD      sp,sp,#0xc
        0x20001e5e:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x20001e60:    b510        ..      PUSH     {r4,lr}
        0x20001e62:    f2410400    A...    MOVW     r4,#0x1000
        0x20001e66:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001e6a:    4620         F      MOV      r0,r4
        0x20001e6c:    2110        .!      MOVS     r1,#0x10
        0x20001e6e:    f7fffa1b    ....    BL       PWM_GetFlagStatus ; 0x200012a8
        0x20001e72:    2800        .(      CMP      r0,#0
        0x20001e74:    bf08        ..      IT       EQ
        0x20001e76:    bd10        ..      POPEQ    {r4,pc}
        0x20001e78:    4620         F      MOV      r0,r4
        0x20001e7a:    2110        .!      MOVS     r1,#0x10
        0x20001e7c:    e8bd4010    ...@    POP      {r4,lr}
        0x20001e80:    f7ffba06    ....    B        PWM_ClearFlag ; 0x20001290
    TMR1_Handler
        0x20001e84:    4770        pG      BX       lr
        0x20001e86:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x20001e88:    4770        pG      BX       lr
        0x20001e8a:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x20001e8c:    4770        pG      BX       lr
        0x20001e8e:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x20001e90:    4770        pG      BX       lr
        0x20001e92:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x20001e94:    4770        pG      BX       lr
        0x20001e96:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x20001e98:    4770        pG      BX       lr
        0x20001e9a:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x20001e9c:    4770        pG      BX       lr
        0x20001e9e:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x20001ea0:    f6444000    D..@    MOVW     r0,#0x4c00
        0x20001ea4:    f2c40000    ....    MOVT     r0,#0x4000
        0x20001ea8:    6802        .h      LDR      r2,[r0,#0]
        0x20001eaa:    a102        ..      ADR      r1,{pc}+0xa ; 0x20001eb4
        0x20001eac:    2000        .       MOVS     r0,#0
        0x20001eae:    f7ffbbb9    ....    B        SEGGER_RTT_printf ; 0x20001624
        0x20001eb2:    bf00        ..      NOP      
    $d.20
        0x20001eb4:    3a766572    rev:    DCD    980837746
        0x20001eb8:    25783020     0x%    DCD    628633632
        0x20001ebc:    0d583230    02X.    DCD    223883824
        0x20001ec0:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x20001ec4:    6842        Bh      LDR      r2,[r0,#4]
        0x20001ec6:    2900        .)      CMP      r1,#0
        0x20001ec8:    f0420380    B...    ORR      r3,r2,#0x80
        0x20001ecc:    bf08        ..      IT       EQ
        0x20001ece:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x20001ed2:    6043        C`      STR      r3,[r0,#4]
        0x20001ed4:    4770        pG      BX       lr
        0x20001ed6:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x20001ed8:    2a00        .*      CMP      r2,#0
        0x20001eda:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001edc:    bf0c        ..      ITE      EQ
        0x20001ede:    ea220101    "...    BICEQ    r1,r2,r1
        0x20001ee2:    4311        .C      ORRNE    r1,r1,r2
        0x20001ee4:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001ee6:    4770        pG      BX       lr
    UART_Init
        0x20001ee8:    b580        ..      PUSH     {r7,lr}
        0x20001eea:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001eee:    6202        .b      STR      r2,[r0,#0x20]
        0x20001ef0:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20001ef4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001ef6:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x20001efa:    88cb        ..      LDRH     r3,[r1,#6]
        0x20001efc:    890a        ..      LDRH     r2,[r1,#8]
        0x20001efe:    ea43030c    C...    ORR      r3,r3,r12
        0x20001f02:    431a        .C      ORRS     r2,r2,r3
        0x20001f04:    6042        B`      STR      r2,[r0,#4]
        0x20001f06:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x20001f0a:    6843        Ch      LDR      r3,[r0,#4]
        0x20001f0c:    f1bc0f00    ....    CMP      r12,#0
        0x20001f10:    f4437280    C..r    ORR      r2,r3,#0x100
        0x20001f14:    bf08        ..      IT       EQ
        0x20001f16:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x20001f1a:    6042        B`      STR      r2,[r0,#4]
        0x20001f1c:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20001f20:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20001f22:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x20001f26:    fb0cf302    ....    MUL      r3,r12,r2
        0x20001f2a:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x20001f2e:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x20001f32:    0853        S.      LSRS     r3,r2,#1
        0x20001f34:    fb03f30c    ....    MUL      r3,r3,r12
        0x20001f38:    459e        .E      CMP      lr,r3
        0x20001f3a:    bf88        ..      IT       HI
        0x20001f3c:    3101        .1      ADDHI    r1,#1
        0x20001f3e:    b289        ..      UXTH     r1,r1
        0x20001f40:    2a04        .*      CMP      r2,#4
        0x20001f42:    6081        .`      STR      r1,[r0,#8]
        0x20001f44:    d00b        ..      BEQ      0x20001f5e ; UART_Init + 118
        0x20001f46:    2a08        .*      CMP      r2,#8
        0x20001f48:    d012        ..      BEQ      0x20001f70 ; UART_Init + 136
        0x20001f4a:    2a10        .*      CMP      r2,#0x10
        0x20001f4c:    bf18        ..      IT       NE
        0x20001f4e:    bd80        ..      POPNE    {r7,pc}
        0x20001f50:    6881        .h      LDR      r1,[r0,#8]
        0x20001f52:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x20001f56:    6081        .`      STR      r1,[r0,#8]
        0x20001f58:    6881        .h      LDR      r1,[r0,#8]
        0x20001f5a:    6081        .`      STR      r1,[r0,#8]
        0x20001f5c:    bd80        ..      POP      {r7,pc}
        0x20001f5e:    6881        .h      LDR      r1,[r0,#8]
        0x20001f60:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x20001f64:    6081        .`      STR      r1,[r0,#8]
        0x20001f66:    6881        .h      LDR      r1,[r0,#8]
        0x20001f68:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001f6c:    6081        .`      STR      r1,[r0,#8]
        0x20001f6e:    bd80        ..      POP      {r7,pc}
        0x20001f70:    6881        .h      LDR      r1,[r0,#8]
        0x20001f72:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x20001f76:    6081        .`      STR      r1,[r0,#8]
        0x20001f78:    6881        .h      LDR      r1,[r0,#8]
        0x20001f7a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20001f7e:    6081        .`      STR      r1,[r0,#8]
        0x20001f80:    bd80        ..      POP      {r7,pc}
        0x20001f82:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20001f84:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001f88:    b081        ..      SUB      sp,sp,#4
        0x20001f8a:    468b        .F      MOV      r11,r1
        0x20001f8c:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x20001f90:    461f        .F      MOV      r7,r3
        0x20001f92:    4615        .F      MOV      r5,r2
        0x20001f94:    4593        .E      CMP      r11,r2
        0x20001f96:    4604        .F      MOV      r4,r0
        0x20001f98:    d202        ..      BCS      0x20001fa0 ; _PrintUnsigned + 28
        0x20001f9a:    f04f0801    O...    MOV      r8,#1
        0x20001f9e:    e01d        ..      B        0x20001fdc ; _PrintUnsigned + 88
        0x20001fa0:    f04f0802    O...    MOV      r8,#2
        0x20001fa4:    4658        XF      MOV      r0,r11
        0x20001fa6:    bf00        ..      NOP      
        0x20001fa8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001fac:    42a8        .B      CMP      r0,r5
        0x20001fae:    d315        ..      BCC      0x20001fdc ; _PrintUnsigned + 88
        0x20001fb0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001fb4:    42a8        .B      CMP      r0,r5
        0x20001fb6:    d30c        ..      BCC      0x20001fd2 ; _PrintUnsigned + 78
        0x20001fb8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001fbc:    42a8        .B      CMP      r0,r5
        0x20001fbe:    d30b        ..      BCC      0x20001fd8 ; _PrintUnsigned + 84
        0x20001fc0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001fc4:    f1080804    ....    ADD      r8,r8,#4
        0x20001fc8:    42a8        .B      CMP      r0,r5
        0x20001fca:    d2ed        ..      BCS      0x20001fa8 ; _PrintUnsigned + 36
        0x20001fcc:    f1a80801    ....    SUB      r8,r8,#1
        0x20001fd0:    e004        ..      B        0x20001fdc ; _PrintUnsigned + 88
        0x20001fd2:    f1080801    ....    ADD      r8,r8,#1
        0x20001fd6:    e001        ..      B        0x20001fdc ; _PrintUnsigned + 88
        0x20001fd8:    f1080802    ....    ADD      r8,r8,#2
        0x20001fdc:    45b8        .E      CMP      r8,r7
        0x20001fde:    bf38        8.      IT       CC
        0x20001fe0:    46b8        .F      MOVCC    r8,r7
        0x20001fe2:    f1b90f00    ....    CMP      r9,#0
        0x20001fe6:    f0010001    ....    AND      r0,r1,#1
        0x20001fea:    9000        ..      STR      r0,[sp,#0]
        0x20001fec:    d02f        /.      BEQ      0x2000204e ; _PrintUnsigned + 202
        0x20001fee:    bb70        p.      CBNZ     r0,0x2000204e ; _PrintUnsigned + 202
        0x20001ff0:    2620         &      MOVS     r6,#0x20
        0x20001ff2:    0788        ..      LSLS     r0,r1,#30
        0x20001ff4:    bf48        H.      IT       MI
        0x20001ff6:    2630        0&      MOVMI    r6,#0x30
        0x20001ff8:    f04f0a00    O...    MOV      r10,#0
        0x20001ffc:    2020                MOVS     r0,#0x20
        0x20001ffe:    2f00        ./      CMP      r7,#0
        0x20002000:    bf18        ..      IT       NE
        0x20002002:    4606        .F      MOVNE    r6,r0
        0x20002004:    e006        ..      B        0x20002014 ; _PrintUnsigned + 144
        0x20002006:    bf00        ..      NOP      
        0x20002008:    f8c4a008    ....    STR      r10,[r4,#8]
        0x2000200c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000200e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002012:    dd1c        ..      BLE      0x2000204e ; _PrintUnsigned + 202
        0x20002014:    45c8        .E      CMP      r8,r9
        0x20002016:    d21a        ..      BCS      0x2000204e ; _PrintUnsigned + 202
        0x20002018:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x2000201c:    1c41        A.      ADDS     r1,r0,#1
        0x2000201e:    4291        .B      CMP      r1,r2
        0x20002020:    d807        ..      BHI      0x20002032 ; _PrintUnsigned + 174
        0x20002022:    6822        "h      LDR      r2,[r4,#0]
        0x20002024:    5416        .T      STRB     r6,[r2,r0]
        0x20002026:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002028:    6862        bh      LDR      r2,[r4,#4]
        0x2000202a:    3001        .0      ADDS     r0,#1
        0x2000202c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000202e:    4608        .F      MOV      r0,r1
        0x20002030:    60a1        .`      STR      r1,[r4,#8]
        0x20002032:    4290        .B      CMP      r0,r2
        0x20002034:    f1a90901    ....    SUB      r9,r9,#1
        0x20002038:    d1e8        ..      BNE      0x2000200c ; _PrintUnsigned + 136
        0x2000203a:    6821        !h      LDR      r1,[r4,#0]
        0x2000203c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000203e:    f7fff9df    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x20002042:    68a1        .h      LDR      r1,[r4,#8]
        0x20002044:    4288        .B      CMP      r0,r1
        0x20002046:    d0df        ..      BEQ      0x20002008 ; _PrintUnsigned + 132
        0x20002048:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000204c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000204e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002050:    2800        .(      CMP      r0,#0
        0x20002052:    d43a        :.      BMI      0x200020ca ; _PrintUnsigned + 326
        0x20002054:    2601        .&      MOVS     r6,#1
        0x20002056:    e001        ..      B        0x2000205c ; _PrintUnsigned + 216
        0x20002058:    3f01        .?      SUBS     r7,#1
        0x2000205a:    436e        nC      MULS     r6,r5,r6
        0x2000205c:    2f02        ./      CMP      r7,#2
        0x2000205e:    d2fb        ..      BCS      0x20002058 ; _PrintUnsigned + 212
        0x20002060:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002064:    42a9        .B      CMP      r1,r5
        0x20002066:    d2f8        ..      BCS      0x2000205a ; _PrintUnsigned + 214
        0x20002068:    68a1        .h      LDR      r1,[r4,#8]
        0x2000206a:    a72e        ..      ADR      r7,{pc}+0xba ; 0x20002124
        0x2000206c:    6862        bh      LDR      r2,[r4,#4]
        0x2000206e:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20002072:    1c4b        K.      ADDS     r3,r1,#1
        0x20002074:    4293        .B      CMP      r3,r2
        0x20002076:    d809        ..      BHI      0x2000208c ; _PrintUnsigned + 264
        0x20002078:    f817000a    ....    LDRB     r0,[r7,r10]
        0x2000207c:    6822        "h      LDR      r2,[r4,#0]
        0x2000207e:    5450        PT      STRB     r0,[r2,r1]
        0x20002080:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002082:    6862        bh      LDR      r2,[r4,#4]
        0x20002084:    3001        .0      ADDS     r0,#1
        0x20002086:    4619        .F      MOV      r1,r3
        0x20002088:    60a3        .`      STR      r3,[r4,#8]
        0x2000208a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000208c:    4291        .B      CMP      r1,r2
        0x2000208e:    d109        ..      BNE      0x200020a4 ; _PrintUnsigned + 288
        0x20002090:    6821        !h      LDR      r1,[r4,#0]
        0x20002092:    6920         i      LDR      r0,[r4,#0x10]
        0x20002094:    f7fff9b4    ....    BL       SEGGER_RTT_Write ; 0x20001400
        0x20002098:    68a1        .h      LDR      r1,[r4,#8]
        0x2000209a:    4288        .B      CMP      r0,r1
        0x2000209c:    d10c        ..      BNE      0x200020b8 ; _PrintUnsigned + 308
        0x2000209e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200020a0:    2100        .!      MOVS     r1,#0
        0x200020a2:    60a1        .`      STR      r1,[r4,#8]
        0x200020a4:    2800        .(      CMP      r0,#0
        0x200020a6:    d40a        ..      BMI      0x200020be ; _PrintUnsigned + 314
        0x200020a8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200020ac:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x200020b0:    42ae        .B      CMP      r6,r5
        0x200020b2:    4616        .F      MOV      r6,r2
        0x200020b4:    d2da        ..      BCS      0x2000206c ; _PrintUnsigned + 232
        0x200020b6:    e002        ..      B        0x200020be ; _PrintUnsigned + 314
        0x200020b8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200020bc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200020be:    9a00        ..      LDR      r2,[sp,#0]
        0x200020c0:    2a00        .*      CMP      r2,#0
        0x200020c2:    bf18        ..      IT       NE
        0x200020c4:    f1b90f00    ....    CMPNE    r9,#0
        0x200020c8:    d102        ..      BNE      0x200020d0 ; _PrintUnsigned + 332
        0x200020ca:    b001        ..      ADD      sp,sp,#4
        0x200020cc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200020d0:    f1090501    ....    ADD      r5,r9,#1
        0x200020d4:    2620         &      MOVS     r6,#0x20
        0x200020d6:    e002        ..      B        0x200020de ; _PrintUnsigned + 346
        0x200020d8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200020dc:    ddf5        ..      BLE      0x200020ca ; _PrintUnsigned + 326
        0x200020de:    3d01        .=      SUBS     r5,#1
        0x200020e0:    45a8        .E      CMP      r8,r5
        0x200020e2:    d2f2        ..      BCS      0x200020ca ; _PrintUnsigned + 326
        0x200020e4:    6862        bh      LDR      r2,[r4,#4]
        0x200020e6:    1c4b        K.      ADDS     r3,r1,#1
        0x200020e8:    4293        .B      CMP      r3,r2
        0x200020ea:    d807        ..      BHI      0x200020fc ; _PrintUnsigned + 376
        0x200020ec:    6820         h      LDR      r0,[r4,#0]
        0x200020ee:    5446        FT      STRB     r6,[r0,r1]
        0x200020f0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200020f2:    6862        bh      LDR      r2,[r4,#4]
        0x200020f4:    3001        .0      ADDS     r0,#1
        0x200020f6:    4619        .F      MOV      r1,r3
        0x200020f8:    60a3        .`      STR      r3,[r4,#8]
        0x200020fa:    60e0        .`      STR      r0,[r4,#0xc]
        0x200020fc:    4291        .B      CMP      r1,r2
        0x200020fe:    d1eb        ..      BNE      0x200020d8 ; _PrintUnsigned + 340
        0x20002100:    6821        !h      LDR      r1,[r4,#0]
        0x20002102:    6920         i      LDR      r0,[r4,#0x10]
        0x20002104:    f7fff97c    ..|.    BL       SEGGER_RTT_Write ; 0x20001400
        0x20002108:    68a1        .h      LDR      r1,[r4,#8]
        0x2000210a:    4288        .B      CMP      r0,r1
        0x2000210c:    d103        ..      BNE      0x20002116 ; _PrintUnsigned + 402
        0x2000210e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002110:    2100        .!      MOVS     r1,#0
        0x20002112:    60a1        .`      STR      r1,[r4,#8]
        0x20002114:    e7e0        ..      B        0x200020d8 ; _PrintUnsigned + 340
        0x20002116:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000211a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000211c:    b001        ..      ADD      sp,sp,#4
        0x2000211e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002122:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20002124:    33323130    0123    DCD    858927408
        0x20002128:    37363534    4567    DCD    926299444
        0x2000212c:    42413938    89AB    DCD    1111570744
        0x20002130:    46454443    CDEF    DCD    1178944579
    $t.1
    app
        0x20002134:    b580        ..      PUSH     {r7,lr}
        0x20002136:    b082        ..      SUB      sp,sp,#8
        0x20002138:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x2000213c:    9001        ..      STR      r0,[sp,#4]
        0x2000213e:    9901        ..      LDR      r1,[sp,#4]
        0x20002140:    f2400018    @...    MOVW     r0,#0x18
        0x20002144:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002148:    6001        .`      STR      r1,[r0,#0]
        0x2000214a:    f24e0110    N...    MOV      r1,#0xe010
        0x2000214e:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002152:    680a        .h      LDR      r2,[r1,#0]
        0x20002154:    f0420201    B...    ORR      r2,r2,#1
        0x20002158:    600a        .`      STR      r2,[r1,#0]
        0x2000215a:    bf00        ..      NOP      
        0x2000215c:    6801        .h      LDR      r1,[r0,#0]
        0x2000215e:    b131        1.      CBZ      r1,0x2000216e ; app + 58
        0x20002160:    6801        .h      LDR      r1,[r0,#0]
        0x20002162:    b121        !.      CBZ      r1,0x2000216e ; app + 58
        0x20002164:    6801        .h      LDR      r1,[r0,#0]
        0x20002166:    b111        ..      CBZ      r1,0x2000216e ; app + 58
        0x20002168:    6801        .h      LDR      r1,[r0,#0]
        0x2000216a:    2900        .)      CMP      r1,#0
        0x2000216c:    d1f6        ..      BNE      0x2000215c ; app + 40
        0x2000216e:    6841        Ah      LDR      r1,[r0,#4]
        0x20002170:    b169        i.      CBZ      r1,0x2000218e ; app + 90
        0x20002172:    2100        .!      MOVS     r1,#0
        0x20002174:    6041        A`      STR      r1,[r0,#4]
        0x20002176:    a007        ..      ADR      r0,{pc}+0x1e ; 0x20002194
        0x20002178:    f002ffac    ....    BL       puts ; 0x200050d4
        0x2000217c:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x200021ac
        0x2000217e:    2000        .       MOVS     r0,#0
        0x20002180:    f7fffa50    ..P.    BL       SEGGER_RTT_printf ; 0x20001624
        0x20002184:    b002        ..      ADD      sp,sp,#8
        0x20002186:    e8bd4080    ...@    POP      {r7,lr}
        0x2000218a:    f7febb51    ..Q.    B        CoreMark ; 0x20000830
        0x2000218e:    b002        ..      ADD      sp,sp,#8
        0x20002190:    bd80        ..      POP      {r7,pc}
        0x20002192:    bf00        ..      NOP      
    $d.2
        0x20002194:    65726f43    Core    DCD    1701998403
        0x20002198:    6b72614d    Mark    DCD    1802658125
        0x2000219c:    73655420     Tes    DCD    1936020512
        0x200021a0:    74532074    t St    DCD    1951604852
        0x200021a4:    0d747261    art.    DCD    225735265
        0x200021a8:    00000000    ....    DCD    0
        0x200021ac:    65726f43    Core    DCD    1701998403
        0x200021b0:    6b72614d    Mark    DCD    1802658125
        0x200021b4:    73655420     Tes    DCD    1936020512
        0x200021b8:    74532074    t St    DCD    1951604852
        0x200021bc:    0d747261    art.    DCD    225735265
        0x200021c0:    0000000a    ....    DCD    10
    $t.0
    calc_func
        0x200021c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200021c6:    b083        ..      SUB      sp,sp,#0xc
        0x200021c8:    4604        .F      MOV      r4,r0
        0x200021ca:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200021ce:    460d        .F      MOV      r5,r1
        0x200021d0:    0601        ..      LSLS     r1,r0,#24
        0x200021d2:    b287        ..      UXTH     r7,r0
        0x200021d4:    d41e        ..      BMI      0x20002214 ; calc_func + 80
        0x200021d6:    f3c001c3    ....    UBFX     r1,r0,#3,#4
        0x200021da:    f0070007    ....    AND      r0,r7,#7
        0x200021de:    2801        .(      CMP      r0,#1
        0x200021e0:    ea411101    A...    ORR      r1,r1,r1,LSL #4
        0x200021e4:    d01a        ..      BEQ      0x2000221c ; calc_func + 88
        0x200021e6:    463e        >F      MOV      r6,r7
        0x200021e8:    bb10        ..      CBNZ     r0,0x20002230 ; calc_func + 108
        0x200021ea:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x200021ee:    2922        ")      CMP      r1,#0x22
        0x200021f0:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x200021f4:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x200021f8:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x200021fa:    bf98        ..      IT       LS
        0x200021fc:    2122        "!      MOVLS    r1,#0x22
        0x200021fe:    9100        ..      STR      r1,[sp,#0]
        0x20002200:    4661        aF      MOV      r1,r12
        0x20002202:    9601        ..      STR      r6,[sp,#4]
        0x20002204:    f000fa78    ..x.    BL       core_bench_state ; 0x200026f8
        0x20002208:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x2000220a:    4606        .F      MOV      r6,r0
        0x2000220c:    2900        .)      CMP      r1,#0
        0x2000220e:    bf08        ..      IT       EQ
        0x20002210:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x20002212:    e00d        ..      B        0x20002230 ; calc_func + 108
        0x20002214:    f007007f    ....    AND      r0,r7,#0x7f
        0x20002218:    b003        ..      ADD      sp,sp,#0xc
        0x2000221a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000221c:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x2000221e:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x20002222:    f000fa55    ..U.    BL       core_bench_matrix ; 0x200026d0
        0x20002226:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x20002228:    4606        .F      MOV      r6,r0
        0x2000222a:    2900        .)      CMP      r1,#0
        0x2000222c:    bf08        ..      IT       EQ
        0x2000222e:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x20002230:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x20002232:    4630        0F      MOV      r0,r6
        0x20002234:    f001f836    ..6.    BL       crcu16 ; 0x200032a4
        0x20002238:    f3660706    f...    BFI      r7,r6,#0,#7
        0x2000223c:    f0470180    G...    ORR      r1,r7,#0x80
        0x20002240:    8728        (.      STRH     r0,[r5,#0x38]
        0x20002242:    f006007f    ....    AND      r0,r6,#0x7f
        0x20002246:    8021        !.      STRH     r1,[r4,#0]
        0x20002248:    b003        ..      ADD      sp,sp,#0xc
        0x2000224a:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x2000224c:    2000        .       MOVS     r0,#0
        0x2000224e:    4770        pG      BX       lr
    core_bench_list
        0x20002250:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002254:    b08b        ..      SUB      sp,sp,#0x2c
        0x20002256:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x2000225a:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x2000225c:    4604        .F      MOV      r4,r0
        0x2000225e:    fa1ffc81    ....    UXTH     r12,r1
        0x20002262:    f1b80f01    ....    CMP      r8,#1
        0x20002266:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x2000226a:    f2c08094    ....    BLT.W    0x20002396 ; core_bench_list + 326
        0x2000226e:    2200        ."      MOVS     r2,#0
        0x20002270:    f04f0e01    O...    MOV      lr,#1
        0x20002274:    f04f0a00    O...    MOV      r10,#0
        0x20002278:    f04f0b00    O...    MOV      r11,#0
        0x2000227c:    2000        .       MOVS     r0,#0
        0x2000227e:    4661        aF      MOV      r1,r12
        0x20002280:    9005        ..      STR      r0,[sp,#0x14]
        0x20002282:    e00f        ..      B        0x200022a4 ; core_bench_list + 84
        0x20002284:    6818        .h      LDR      r0,[r3,#0]
        0x20002286:    9d05        ..      LDR      r5,[sp,#0x14]
        0x20002288:    6840        @h      LDR      r0,[r0,#4]
        0x2000228a:    3501        .5      ADDS     r5,#1
        0x2000228c:    8800        ..      LDRH     r0,[r0,#0]
        0x2000228e:    9505        ..      STR      r5,[sp,#0x14]
        0x20002290:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x20002294:    4482        .D      ADD      r10,r10,r0
        0x20002296:    3201        .2      ADDS     r2,#1
        0x20002298:    ea8e30d1    ...0    EOR      r0,lr,r1,LSR #15
        0x2000229c:    b217        ..      SXTH     r7,r2
        0x2000229e:    4547        GE      CMP      r7,r8
        0x200022a0:    4401        .D      ADD      r1,r1,r0
        0x200022a2:    da6e        n.      BGE      0x20002382 ; core_bench_list + 306
        0x200022a4:    b208        ..      SXTH     r0,r1
        0x200022a6:    4548        HE      CMP      r0,r9
        0x200022a8:    461f        .F      MOV      r7,r3
        0x200022aa:    dd1b        ..      BLE      0x200022e4 ; core_bench_list + 148
        0x200022ac:    461f        .F      MOV      r7,r3
        0x200022ae:    6878        xh      LDR      r0,[r7,#4]
        0x200022b0:    8840        @.      LDRH     r0,[r0,#2]
        0x200022b2:    4288        .B      CMP      r0,r1
        0x200022b4:    d031        1.      BEQ      0x2000231a ; core_bench_list + 202
        0x200022b6:    683f        ?h      LDR      r7,[r7,#0]
        0x200022b8:    b377        w.      CBZ      r7,0x20002318 ; core_bench_list + 200
        0x200022ba:    6878        xh      LDR      r0,[r7,#4]
        0x200022bc:    8840        @.      LDRH     r0,[r0,#2]
        0x200022be:    4288        .B      CMP      r0,r1
        0x200022c0:    d02b        +.      BEQ      0x2000231a ; core_bench_list + 202
        0x200022c2:    683f        ?h      LDR      r7,[r7,#0]
        0x200022c4:    b347        G.      CBZ      r7,0x20002318 ; core_bench_list + 200
        0x200022c6:    6878        xh      LDR      r0,[r7,#4]
        0x200022c8:    8840        @.      LDRH     r0,[r0,#2]
        0x200022ca:    4288        .B      CMP      r0,r1
        0x200022cc:    d025        %.      BEQ      0x2000231a ; core_bench_list + 202
        0x200022ce:    683f        ?h      LDR      r7,[r7,#0]
        0x200022d0:    b317        ..      CBZ      r7,0x20002318 ; core_bench_list + 200
        0x200022d2:    6878        xh      LDR      r0,[r7,#4]
        0x200022d4:    8840        @.      LDRH     r0,[r0,#2]
        0x200022d6:    4288        .B      CMP      r0,r1
        0x200022d8:    d01f        ..      BEQ      0x2000231a ; core_bench_list + 202
        0x200022da:    683f        ?h      LDR      r7,[r7,#0]
        0x200022dc:    2f00        ./      CMP      r7,#0
        0x200022de:    d1e6        ..      BNE      0x200022ae ; core_bench_list + 94
        0x200022e0:    e01a        ..      B        0x20002318 ; core_bench_list + 200
        0x200022e2:    bf00        ..      NOP      
        0x200022e4:    6878        xh      LDR      r0,[r7,#4]
        0x200022e6:    b2d6        ..      UXTB     r6,r2
        0x200022e8:    7800        .x      LDRB     r0,[r0,#0]
        0x200022ea:    4070        p@      EORS     r0,r0,r6
        0x200022ec:    d015        ..      BEQ      0x2000231a ; core_bench_list + 202
        0x200022ee:    683f        ?h      LDR      r7,[r7,#0]
        0x200022f0:    b197        ..      CBZ      r7,0x20002318 ; core_bench_list + 200
        0x200022f2:    6878        xh      LDR      r0,[r7,#4]
        0x200022f4:    7800        .x      LDRB     r0,[r0,#0]
        0x200022f6:    4070        p@      EORS     r0,r0,r6
        0x200022f8:    d00f        ..      BEQ      0x2000231a ; core_bench_list + 202
        0x200022fa:    683f        ?h      LDR      r7,[r7,#0]
        0x200022fc:    b167        g.      CBZ      r7,0x20002318 ; core_bench_list + 200
        0x200022fe:    6878        xh      LDR      r0,[r7,#4]
        0x20002300:    7800        .x      LDRB     r0,[r0,#0]
        0x20002302:    4070        p@      EORS     r0,r0,r6
        0x20002304:    d009        ..      BEQ      0x2000231a ; core_bench_list + 202
        0x20002306:    683f        ?h      LDR      r7,[r7,#0]
        0x20002308:    b137        7.      CBZ      r7,0x20002318 ; core_bench_list + 200
        0x2000230a:    6878        xh      LDR      r0,[r7,#4]
        0x2000230c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000230e:    4070        p@      EORS     r0,r0,r6
        0x20002310:    d003        ..      BEQ      0x2000231a ; core_bench_list + 202
        0x20002312:    683f        ?h      LDR      r7,[r7,#0]
        0x20002314:    2f00        ./      CMP      r7,#0
        0x20002316:    d1e5        ..      BNE      0x200022e4 ; core_bench_list + 148
        0x20002318:    2700        .'      MOVS     r7,#0
        0x2000231a:    b18b        ..      CBZ      r3,0x20002340 ; core_bench_list + 240
        0x2000231c:    461e        .F      MOV      r6,r3
        0x2000231e:    2300        .#      MOVS     r3,#0
        0x20002320:    6835        5h      LDR      r5,[r6,#0]
        0x20002322:    6033        3`      STR      r3,[r6,#0]
        0x20002324:    b17d        }.      CBZ      r5,0x20002346 ; core_bench_list + 246
        0x20002326:    6828        (h      LDR      r0,[r5,#0]
        0x20002328:    602e        .`      STR      r6,[r5,#0]
        0x2000232a:    b178        x.      CBZ      r0,0x2000234c ; core_bench_list + 252
        0x2000232c:    6803        .h      LDR      r3,[r0,#0]
        0x2000232e:    6005        .`      STR      r5,[r0,#0]
        0x20002330:    b17b        {.      CBZ      r3,0x20002352 ; core_bench_list + 258
        0x20002332:    681e        .h      LDR      r6,[r3,#0]
        0x20002334:    6018        .`      STR      r0,[r3,#0]
        0x20002336:    2e00        ..      CMP      r6,#0
        0x20002338:    d1f2        ..      BNE      0x20002320 ; core_bench_list + 208
        0x2000233a:    bf00        ..      NOP      
        0x2000233c:    b977        w.      CBNZ     r7,0x2000235c ; core_bench_list + 268
        0x2000233e:    e7a1        ..      B        0x20002284 ; core_bench_list + 52
        0x20002340:    2300        .#      MOVS     r3,#0
        0x20002342:    b95f        _.      CBNZ     r7,0x2000235c ; core_bench_list + 268
        0x20002344:    e79e        ..      B        0x20002284 ; core_bench_list + 52
        0x20002346:    4633        3F      MOV      r3,r6
        0x20002348:    b947        G.      CBNZ     r7,0x2000235c ; core_bench_list + 268
        0x2000234a:    e79b        ..      B        0x20002284 ; core_bench_list + 52
        0x2000234c:    462b        +F      MOV      r3,r5
        0x2000234e:    b92f        /.      CBNZ     r7,0x2000235c ; core_bench_list + 268
        0x20002350:    e798        ..      B        0x20002284 ; core_bench_list + 52
        0x20002352:    4603        .F      MOV      r3,r0
        0x20002354:    2f00        ./      CMP      r7,#0
        0x20002356:    f43faf95    ?...    BEQ.W    0x20002284 ; core_bench_list + 52
        0x2000235a:    bf00        ..      NOP      
        0x2000235c:    6878        xh      LDR      r0,[r7,#4]
        0x2000235e:    f10b0b01    ....    ADD      r11,r11,#1
        0x20002362:    8806        ..      LDRH     r6,[r0,#0]
        0x20002364:    6838        8h      LDR      r0,[r7,#0]
        0x20002366:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x2000236a:    07f6        ..      LSLS     r6,r6,#31
        0x2000236c:    bf18        ..      IT       NE
        0x2000236e:    44aa        .D      ADDNE    r10,r10,r5
        0x20002370:    2800        .(      CMP      r0,#0
        0x20002372:    f43faf90    ?...    BEQ.W    0x20002296 ; core_bench_list + 70
        0x20002376:    6806        .h      LDR      r6,[r0,#0]
        0x20002378:    603e        >`      STR      r6,[r7,#0]
        0x2000237a:    681f        .h      LDR      r7,[r3,#0]
        0x2000237c:    6007        .`      STR      r7,[r0,#0]
        0x2000237e:    6018        .`      STR      r0,[r3,#0]
        0x20002380:    e789        ..      B        0x20002296 ; core_bench_list + 70
        0x20002382:    f1a80001    ....    SUB      r0,r8,#1
        0x20002386:    b2c0        ..      UXTB     r0,r0
        0x20002388:    9001        ..      STR      r0,[sp,#4]
        0x2000238a:    fa0ff08c    ....    SXTH     r0,r12
        0x2000238e:    2801        .(      CMP      r0,#1
        0x20002390:    930a        ..      STR      r3,[sp,#0x28]
        0x20002392:    da0f        ..      BGE      0x200023b4 ; core_bench_list + 356
        0x20002394:    e099        ..      B        0x200024ca ; core_bench_list + 634
        0x20002396:    2000        .       MOVS     r0,#0
        0x20002398:    9001        ..      STR      r0,[sp,#4]
        0x2000239a:    2000        .       MOVS     r0,#0
        0x2000239c:    4661        aF      MOV      r1,r12
        0x2000239e:    9005        ..      STR      r0,[sp,#0x14]
        0x200023a0:    f04f0b00    O...    MOV      r11,#0
        0x200023a4:    f04f0a00    O...    MOV      r10,#0
        0x200023a8:    fa0ff08c    ....    SXTH     r0,r12
        0x200023ac:    2801        .(      CMP      r0,#1
        0x200023ae:    930a        ..      STR      r3,[sp,#0x28]
        0x200023b0:    f2c0808b    ....    BLT.W    0x200024ca ; core_bench_list + 634
        0x200023b4:    2701        .'      MOVS     r7,#1
        0x200023b6:    9104        ..      STR      r1,[sp,#0x10]
        0x200023b8:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x200023bc:    e00d        ..      B        0x200023da ; core_bench_list + 394
        0x200023be:    bf00        ..      NOP      
        0x200023c0:    2000        .       MOVS     r0,#0
        0x200023c2:    f8ca0000    ....    STR      r0,[r10,#0]
        0x200023c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x200023c8:    9904        ..      LDR      r1,[sp,#0x10]
        0x200023ca:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x200023ce:    2800        .(      CMP      r0,#0
        0x200023d0:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x200023d4:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x200023d8:    d077        w.      BEQ      0x200024ca ; core_bench_list + 634
        0x200023da:    2f01        ./      CMP      r7,#1
        0x200023dc:    db74        t.      BLT      0x200024c8 ; core_bench_list + 632
        0x200023de:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x200023e2:    427e        ~B      RSBS     r6,r7,#0
        0x200023e4:    2200        ."      MOVS     r2,#0
        0x200023e6:    f04f0a00    O...    MOV      r10,#0
        0x200023ea:    2000        .       MOVS     r0,#0
        0x200023ec:    900a        ..      STR      r0,[sp,#0x28]
        0x200023ee:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x200023f2:    e005        ..      B        0x20002400 ; core_bench_list + 432
        0x200023f4:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x200023f8:    9a09        ..      LDR      r2,[sp,#0x24]
        0x200023fa:    f1b80f00    ....    CMP      r8,#0
        0x200023fe:    d0df        ..      BEQ      0x200023c0 ; core_bench_list + 368
        0x20002400:    4640        @F      MOV      r0,r8
        0x20002402:    4651        QF      MOV      r1,r10
        0x20002404:    9206        ..      STR      r2,[sp,#0x18]
        0x20002406:    1c55        U.      ADDS     r5,r2,#1
        0x20002408:    f04f0b04    O...    MOV      r11,#4
        0x2000240c:    4642        BF      MOV      r2,r8
        0x2000240e:    6812        .h      LDR      r2,[r2,#0]
        0x20002410:    b1aa        ..      CBZ      r2,0x2000243e ; core_bench_list + 494
        0x20002412:    eb06030b    ....    ADD      r3,r6,r11
        0x20002416:    2b03        .+      CMP      r3,#3
        0x20002418:    d00f        ..      BEQ      0x2000243a ; core_bench_list + 490
        0x2000241a:    6812        .h      LDR      r2,[r2,#0]
        0x2000241c:    b192        ..      CBZ      r2,0x20002444 ; core_bench_list + 500
        0x2000241e:    2b02        .+      CMP      r3,#2
        0x20002420:    d00b        ..      BEQ      0x2000243a ; core_bench_list + 490
        0x20002422:    6812        .h      LDR      r2,[r2,#0]
        0x20002424:    b18a        ..      CBZ      r2,0x2000244a ; core_bench_list + 506
        0x20002426:    2b01        .+      CMP      r3,#1
        0x20002428:    d007        ..      BEQ      0x2000243a ; core_bench_list + 490
        0x2000242a:    6812        .h      LDR      r2,[r2,#0]
        0x2000242c:    b17a        z.      CBZ      r2,0x2000244e ; core_bench_list + 510
        0x2000242e:    f10b0b04    ....    ADD      r11,r11,#4
        0x20002432:    eb06030b    ....    ADD      r3,r6,r11
        0x20002436:    2b04        .+      CMP      r3,#4
        0x20002438:    d1e9        ..      BNE      0x2000240e ; core_bench_list + 446
        0x2000243a:    46bb        .F      MOV      r11,r7
        0x2000243c:    e008        ..      B        0x20002450 ; core_bench_list + 512
        0x2000243e:    f1ab0b03    ....    SUB      r11,r11,#3
        0x20002442:    e004        ..      B        0x2000244e ; core_bench_list + 510
        0x20002444:    f1ab0b02    ....    SUB      r11,r11,#2
        0x20002448:    e001        ..      B        0x2000244e ; core_bench_list + 510
        0x2000244a:    f1ab0b01    ....    SUB      r11,r11,#1
        0x2000244e:    2200        ."      MOVS     r2,#0
        0x20002450:    9509        ..      STR      r5,[sp,#0x24]
        0x20002452:    e011        ..      B        0x20002478 ; core_bench_list + 552
        0x20002454:    f1b80f00    ....    CMP      r8,#0
        0x20002458:    bf18        ..      IT       NE
        0x2000245a:    2f00        ./      CMPNE    r7,#0
        0x2000245c:    d120         .      BNE      0x200024a0 ; core_bench_list + 592
        0x2000245e:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20002462:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002466:    4642        BF      MOV      r2,r8
        0x20002468:    4649        IF      MOV      r1,r9
        0x2000246a:    f1ba0f00    ....    CMP      r10,#0
        0x2000246e:    bf12        ..      ITEE     NE
        0x20002470:    f8ca1000    ....    STRNE    r1,[r10,#0]
        0x20002474:    460b        .F      MOVEQ    r3,r1
        0x20002476:    910a        ..      STREQ    r1,[sp,#0x28]
        0x20002478:    4681        .F      MOV      r9,r0
        0x2000247a:    4690        .F      MOV      r8,r2
        0x2000247c:    468a        .F      MOV      r10,r1
        0x2000247e:    f1bb0f00    ....    CMP      r11,#0
        0x20002482:    dce7        ..      BGT      0x20002454 ; core_bench_list + 516
        0x20002484:    f1b80f00    ....    CMP      r8,#0
        0x20002488:    d0b4        ..      BEQ      0x200023f4 ; core_bench_list + 420
        0x2000248a:    2f01        ./      CMP      r7,#1
        0x2000248c:    dbb2        ..      BLT      0x200023f4 ; core_bench_list + 420
        0x2000248e:    f1bb0f00    ....    CMP      r11,#0
        0x20002492:    d1df        ..      BNE      0x20002454 ; core_bench_list + 516
        0x20002494:    f8d82000    ...     LDR      r2,[r8,#0]
        0x20002498:    3f01        .?      SUBS     r7,#1
        0x2000249a:    f04f0b00    O...    MOV      r11,#0
        0x2000249e:    e010        ..      B        0x200024c2 ; core_bench_list + 626
        0x200024a0:    f8d90004    ....    LDR      r0,[r9,#4]
        0x200024a4:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x200024a8:    4621        !F      MOV      r1,r4
        0x200024aa:    f7fffe8b    ....    BL       calc_func ; 0x200021c4
        0x200024ae:    4606        .F      MOV      r6,r0
        0x200024b0:    4628        (F      MOV      r0,r5
        0x200024b2:    4621        !F      MOV      r1,r4
        0x200024b4:    f7fffe86    ....    BL       calc_func ; 0x200021c4
        0x200024b8:    4286        .B      CMP      r6,r0
        0x200024ba:    ddd0        ..      BLE      0x2000245e ; core_bench_list + 526
        0x200024bc:    f8d82000    ...     LDR      r2,[r8,#0]
        0x200024c0:    3f01        .?      SUBS     r7,#1
        0x200024c2:    4648        HF      MOV      r0,r9
        0x200024c4:    4641        AF      MOV      r1,r8
        0x200024c6:    e7d0        ..      B        0x2000246a ; core_bench_list + 538
        0x200024c8:    e7fe        ..      B        0x200024c8 ; core_bench_list + 632
        0x200024ca:    9805        ..      LDR      r0,[sp,#0x14]
        0x200024cc:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x200024ce:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x200024d2:    6832        2h      LDR      r2,[r6,#0]
        0x200024d4:    4450        PD      ADD      r0,r0,r10
        0x200024d6:    9009        ..      STR      r0,[sp,#0x24]
        0x200024d8:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x200024dc:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x200024e0:    6053        S`      STR      r3,[r2,#4]
        0x200024e2:    b20b        ..      SXTH     r3,r1
        0x200024e4:    6017        .`      STR      r7,[r2,#0]
        0x200024e6:    2200        ."      MOVS     r2,#0
        0x200024e8:    454b        KE      CMP      r3,r9
        0x200024ea:    f8c4c004    ....    STR      r12,[r4,#4]
        0x200024ee:    6022        "`      STR      r2,[r4,#0]
        0x200024f0:    dd1b        ..      BLE      0x2000252a ; core_bench_list + 730
        0x200024f2:    b3b6        ..      CBZ      r6,0x20002562 ; core_bench_list + 786
        0x200024f4:    4635        5F      MOV      r5,r6
        0x200024f6:    686a        jh      LDR      r2,[r5,#4]
        0x200024f8:    8852        R.      LDRH     r2,[r2,#2]
        0x200024fa:    428a        .B      CMP      r2,r1
        0x200024fc:    d033        3.      BEQ      0x20002566 ; core_bench_list + 790
        0x200024fe:    682d        -h      LDR      r5,[r5,#0]
        0x20002500:    b37d        }.      CBZ      r5,0x20002562 ; core_bench_list + 786
        0x20002502:    6868        hh      LDR      r0,[r5,#4]
        0x20002504:    8840        @.      LDRH     r0,[r0,#2]
        0x20002506:    4288        .B      CMP      r0,r1
        0x20002508:    d02d        -.      BEQ      0x20002566 ; core_bench_list + 790
        0x2000250a:    682d        -h      LDR      r5,[r5,#0]
        0x2000250c:    b34d        M.      CBZ      r5,0x20002562 ; core_bench_list + 786
        0x2000250e:    6868        hh      LDR      r0,[r5,#4]
        0x20002510:    8840        @.      LDRH     r0,[r0,#2]
        0x20002512:    4288        .B      CMP      r0,r1
        0x20002514:    d027        '.      BEQ      0x20002566 ; core_bench_list + 790
        0x20002516:    682d        -h      LDR      r5,[r5,#0]
        0x20002518:    b31d        ..      CBZ      r5,0x20002562 ; core_bench_list + 786
        0x2000251a:    6868        hh      LDR      r0,[r5,#4]
        0x2000251c:    8840        @.      LDRH     r0,[r0,#2]
        0x2000251e:    4288        .B      CMP      r0,r1
        0x20002520:    d021        !.      BEQ      0x20002566 ; core_bench_list + 790
        0x20002522:    682d        -h      LDR      r5,[r5,#0]
        0x20002524:    2d00        .-      CMP      r5,#0
        0x20002526:    d1e6        ..      BNE      0x200024f6 ; core_bench_list + 678
        0x20002528:    e01b        ..      B        0x20002562 ; core_bench_list + 786
        0x2000252a:    9901        ..      LDR      r1,[sp,#4]
        0x2000252c:    b1ce        ..      CBZ      r6,0x20002562 ; core_bench_list + 786
        0x2000252e:    4635        5F      MOV      r5,r6
        0x20002530:    686a        jh      LDR      r2,[r5,#4]
        0x20002532:    7812        .x      LDRB     r2,[r2,#0]
        0x20002534:    4291        .B      CMP      r1,r2
        0x20002536:    d016        ..      BEQ      0x20002566 ; core_bench_list + 790
        0x20002538:    682d        -h      LDR      r5,[r5,#0]
        0x2000253a:    b195        ..      CBZ      r5,0x20002562 ; core_bench_list + 786
        0x2000253c:    6868        hh      LDR      r0,[r5,#4]
        0x2000253e:    7800        .x      LDRB     r0,[r0,#0]
        0x20002540:    4281        .B      CMP      r1,r0
        0x20002542:    d010        ..      BEQ      0x20002566 ; core_bench_list + 790
        0x20002544:    682d        -h      LDR      r5,[r5,#0]
        0x20002546:    b165        e.      CBZ      r5,0x20002562 ; core_bench_list + 786
        0x20002548:    6868        hh      LDR      r0,[r5,#4]
        0x2000254a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000254c:    4281        .B      CMP      r1,r0
        0x2000254e:    d00a        ..      BEQ      0x20002566 ; core_bench_list + 790
        0x20002550:    682d        -h      LDR      r5,[r5,#0]
        0x20002552:    b135        5.      CBZ      r5,0x20002562 ; core_bench_list + 786
        0x20002554:    6868        hh      LDR      r0,[r5,#4]
        0x20002556:    7800        .x      LDRB     r0,[r0,#0]
        0x20002558:    4281        .B      CMP      r1,r0
        0x2000255a:    d004        ..      BEQ      0x20002566 ; core_bench_list + 790
        0x2000255c:    682d        -h      LDR      r5,[r5,#0]
        0x2000255e:    2d00        .-      CMP      r5,#0
        0x20002560:    d1e6        ..      BNE      0x20002530 ; core_bench_list + 736
        0x20002562:    6835        5h      LDR      r5,[r6,#0]
        0x20002564:    b16d        m.      CBZ      r5,0x20002582 ; core_bench_list + 818
        0x20002566:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002568:    6871        qh      LDR      r1,[r6,#4]
        0x2000256a:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x2000256e:    b281        ..      UXTH     r1,r0
        0x20002570:    4610        .F      MOV      r0,r2
        0x20002572:    f000fe93    ....    BL       crc16 ; 0x2000329c
        0x20002576:    682d        -h      LDR      r5,[r5,#0]
        0x20002578:    2d00        .-      CMP      r5,#0
        0x2000257a:    d1f5        ..      BNE      0x20002568 ; core_bench_list + 792
        0x2000257c:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x20002580:    9009        ..      STR      r0,[sp,#0x24]
        0x20002582:    6832        2h      LDR      r2,[r6,#0]
        0x20002584:    f04f0e01    O...    MOV      lr,#1
        0x20002588:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x2000258c:    6063        c`      STR      r3,[r4,#4]
        0x2000258e:    f8c2c004    ....    STR      r12,[r2,#4]
        0x20002592:    6027        '`      STR      r7,[r4,#0]
        0x20002594:    6014        .`      STR      r4,[r2,#0]
        0x20002596:    e007        ..      B        0x200025a8 ; core_bench_list + 856
        0x20002598:    2100        .!      MOVS     r1,#0
        0x2000259a:    6011        .`      STR      r1,[r2,#0]
        0x2000259c:    990a        ..      LDR      r1,[sp,#0x28]
        0x2000259e:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x200025a2:    2900        .)      CMP      r1,#0
        0x200025a4:    4606        .F      MOV      r6,r0
        0x200025a6:    d07c        |.      BEQ      0x200026a2 ; core_bench_list + 1106
        0x200025a8:    f1be0f01    ....    CMP      lr,#1
        0x200025ac:    db78        x.      BLT      0x200026a0 ; core_bench_list + 1104
        0x200025ae:    f1ce0800    ....    RSB      r8,lr,#0
        0x200025b2:    f04f0a00    O...    MOV      r10,#0
        0x200025b6:    2200        ."      MOVS     r2,#0
        0x200025b8:    4637        7F      MOV      r7,r6
        0x200025ba:    2000        .       MOVS     r0,#0
        0x200025bc:    e003        ..      B        0x200025c6 ; core_bench_list + 886
        0x200025be:    bf00        ..      NOP      
        0x200025c0:    2f00        ./      CMP      r7,#0
        0x200025c2:    46ce        .F      MOV      lr,r9
        0x200025c4:    d0e8        ..      BEQ      0x20002598 ; core_bench_list + 840
        0x200025c6:    46bb        .F      MOV      r11,r7
        0x200025c8:    4616        .F      MOV      r6,r2
        0x200025ca:    4653        SF      MOV      r3,r10
        0x200025cc:    f10a0a01    ....    ADD      r10,r10,#1
        0x200025d0:    f04f0c04    O...    MOV      r12,#4
        0x200025d4:    463c        <F      MOV      r4,r7
        0x200025d6:    930a        ..      STR      r3,[sp,#0x28]
        0x200025d8:    6824        $h      LDR      r4,[r4,#0]
        0x200025da:    b1ac        ..      CBZ      r4,0x20002608 ; core_bench_list + 952
        0x200025dc:    eb08020c    ....    ADD      r2,r8,r12
        0x200025e0:    2a03        .*      CMP      r2,#3
        0x200025e2:    d00f        ..      BEQ      0x20002604 ; core_bench_list + 948
        0x200025e4:    6824        $h      LDR      r4,[r4,#0]
        0x200025e6:    b194        ..      CBZ      r4,0x2000260e ; core_bench_list + 958
        0x200025e8:    2a02        .*      CMP      r2,#2
        0x200025ea:    d00b        ..      BEQ      0x20002604 ; core_bench_list + 948
        0x200025ec:    6824        $h      LDR      r4,[r4,#0]
        0x200025ee:    b18c        ..      CBZ      r4,0x20002614 ; core_bench_list + 964
        0x200025f0:    2a01        .*      CMP      r2,#1
        0x200025f2:    d007        ..      BEQ      0x20002604 ; core_bench_list + 948
        0x200025f4:    6824        $h      LDR      r4,[r4,#0]
        0x200025f6:    b17c        |.      CBZ      r4,0x20002618 ; core_bench_list + 968
        0x200025f8:    f10c0c04    ....    ADD      r12,r12,#4
        0x200025fc:    eb08010c    ....    ADD      r1,r8,r12
        0x20002600:    2904        .)      CMP      r1,#4
        0x20002602:    d1e9        ..      BNE      0x200025d8 ; core_bench_list + 904
        0x20002604:    46f4        .F      MOV      r12,lr
        0x20002606:    e008        ..      B        0x2000261a ; core_bench_list + 970
        0x20002608:    f1ac0c03    ....    SUB      r12,r12,#3
        0x2000260c:    e004        ..      B        0x20002618 ; core_bench_list + 968
        0x2000260e:    f1ac0c02    ....    SUB      r12,r12,#2
        0x20002612:    e001        ..      B        0x20002618 ; core_bench_list + 968
        0x20002614:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20002618:    2400        .$      MOVS     r4,#0
        0x2000261a:    46f1        .F      MOV      r9,lr
        0x2000261c:    e00f        ..      B        0x2000263e ; core_bench_list + 1006
        0x2000261e:    bf00        ..      NOP      
        0x20002620:    2f00        ./      CMP      r7,#0
        0x20002622:    bf18        ..      IT       NE
        0x20002624:    f1be0f00    ....    CMPNE    lr,#0
        0x20002628:    d11e        ..      BNE      0x20002668 ; core_bench_list + 1048
        0x2000262a:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x2000262e:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20002632:    463c        <F      MOV      r4,r7
        0x20002634:    461e        .F      MOV      r6,r3
        0x20002636:    2a00        .*      CMP      r2,#0
        0x20002638:    bf14        ..      ITE      NE
        0x2000263a:    6016        .`      STRNE    r6,[r2,#0]
        0x2000263c:    4630        0F      MOVEQ    r0,r6
        0x2000263e:    465b        [F      MOV      r3,r11
        0x20002640:    4627        'F      MOV      r7,r4
        0x20002642:    4632        2F      MOV      r2,r6
        0x20002644:    f1bc0f00    ....    CMP      r12,#0
        0x20002648:    dcea        ..      BGT      0x20002620 ; core_bench_list + 976
        0x2000264a:    2f00        ./      CMP      r7,#0
        0x2000264c:    d0b8        ..      BEQ      0x200025c0 ; core_bench_list + 880
        0x2000264e:    f1be0f01    ....    CMP      lr,#1
        0x20002652:    dbb5        ..      BLT      0x200025c0 ; core_bench_list + 880
        0x20002654:    f1bc0f00    ....    CMP      r12,#0
        0x20002658:    d1e2        ..      BNE      0x20002620 ; core_bench_list + 976
        0x2000265a:    683c        <h      LDR      r4,[r7,#0]
        0x2000265c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20002660:    f04f0c00    O...    MOV      r12,#0
        0x20002664:    e018        ..      B        0x20002698 ; core_bench_list + 1096
        0x20002666:    bf00        ..      NOP      
        0x20002668:    685c        \h      LDR      r4,[r3,#4]
        0x2000266a:    687e        ~h      LDR      r6,[r7,#4]
        0x2000266c:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x20002670:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x20002674:    0a2d        -.      LSRS     r5,r5,#8
        0x20002676:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x2000267a:    8025        %.      STRH     r5,[r4,#0]
        0x2000267c:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x20002680:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x20002684:    42a1        .B      CMP      r1,r4
        0x20002686:    ea4f2115    O..!    LSR      r1,r5,#8
        0x2000268a:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x2000268e:    8031        1.      STRH     r1,[r6,#0]
        0x20002690:    ddcb        ..      BLE      0x2000262a ; core_bench_list + 986
        0x20002692:    683c        <h      LDR      r4,[r7,#0]
        0x20002694:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20002698:    469b        .F      MOV      r11,r3
        0x2000269a:    463e        >F      MOV      r6,r7
        0x2000269c:    e7cb        ..      B        0x20002636 ; core_bench_list + 998
        0x2000269e:    bf00        ..      NOP      
        0x200026a0:    e7fe        ..      B        0x200026a0 ; core_bench_list + 1104
        0x200026a2:    6834        4h      LDR      r4,[r6,#0]
        0x200026a4:    b174        t.      CBZ      r4,0x200026c4 ; core_bench_list + 1140
        0x200026a6:    9809        ..      LDR      r0,[sp,#0x24]
        0x200026a8:    6871        qh      LDR      r1,[r6,#4]
        0x200026aa:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x200026ae:    b281        ..      UXTH     r1,r0
        0x200026b0:    4610        .F      MOV      r0,r2
        0x200026b2:    f000fdf3    ....    BL       crc16 ; 0x2000329c
        0x200026b6:    6824        $h      LDR      r4,[r4,#0]
        0x200026b8:    2c00        .,      CMP      r4,#0
        0x200026ba:    d1f5        ..      BNE      0x200026a8 ; core_bench_list + 1112
        0x200026bc:    b280        ..      UXTH     r0,r0
        0x200026be:    b00b        ..      ADD      sp,sp,#0x2c
        0x200026c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200026c4:    9809        ..      LDR      r0,[sp,#0x24]
        0x200026c6:    b280        ..      UXTH     r0,r0
        0x200026c8:    b00b        ..      ADD      sp,sp,#0x2c
        0x200026ca:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200026ce:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x200026d0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200026d2:    b081        ..      SUB      sp,sp,#4
        0x200026d4:    4617        .F      MOV      r7,r2
        0x200026d6:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x200026da:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x200026de:    460e        .F      MOV      r6,r1
        0x200026e0:    4620         F      MOV      r0,r4
        0x200026e2:    4629        )F      MOV      r1,r5
        0x200026e4:    9600        ..      STR      r6,[sp,#0]
        0x200026e6:    f001f827    ..'.    BL       matrix_test ; 0x20003738
        0x200026ea:    4639        9F      MOV      r1,r7
        0x200026ec:    b001        ..      ADD      sp,sp,#4
        0x200026ee:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x200026f2:    f000bdd3    ....    B.W      crc16 ; 0x2000329c
        0x200026f6:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x200026f8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200026fc:    b093        ..      SUB      sp,sp,#0x4c
        0x200026fe:    9300        ..      STR      r3,[sp,#0]
        0x20002700:    4683        .F      MOV      r11,r0
        0x20002702:    981d        ..      LDR      r0,[sp,#0x74]
        0x20002704:    4692        .F      MOV      r10,r2
        0x20002706:    9001        ..      STR      r0,[sp,#4]
        0x20002708:    7808        .x      LDRB     r0,[r1,#0]
        0x2000270a:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x2000270c:    4689        .F      MOV      r9,r1
        0x2000270e:    2800        .(      CMP      r0,#0
        0x20002710:    f04f0000    O...    MOV      r0,#0
        0x20002714:    9102        ..      STR      r1,[sp,#8]
        0x20002716:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x2000271a:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x2000271e:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x20002722:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x20002726:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x2000272a:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x2000272e:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x20002732:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x20002736:    d010        ..      BEQ      0x2000275a ; core_bench_state + 98
        0x20002738:    ae02        ..      ADD      r6,sp,#8
        0x2000273a:    ac03        ..      ADD      r4,sp,#0xc
        0x2000273c:    ad0b        ..      ADD      r5,sp,#0x2c
        0x2000273e:    bf00        ..      NOP      
        0x20002740:    4630        0F      MOV      r0,r6
        0x20002742:    4621        !F      MOV      r1,r4
        0x20002744:    f000fcaa    ....    BL       core_state_transition ; 0x2000309c
        0x20002748:    9902        ..      LDR      r1,[sp,#8]
        0x2000274a:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x2000274e:    7809        .x      LDRB     r1,[r1,#0]
        0x20002750:    3201        .2      ADDS     r2,#1
        0x20002752:    2900        .)      CMP      r1,#0
        0x20002754:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x20002758:    d1f2        ..      BNE      0x20002740 ; core_bench_state + 72
        0x2000275a:    f1bb0f01    ....    CMP      r11,#1
        0x2000275e:    eb09080b    ....    ADD      r8,r9,r11
        0x20002762:    f8cd9008    ....    STR      r9,[sp,#8]
        0x20002766:    db31        1.      BLT      0x200027cc ; core_bench_state + 212
        0x20002768:    fa5ff08a    _...    UXTB     r0,r10
        0x2000276c:    ea4f0c87    O...    LSL      r12,r7,#2
        0x20002770:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x20002774:    007b        {.      LSLS     r3,r7,#1
        0x20002776:    464d        MF      MOV      r5,r9
        0x20002778:    782e        .x      LDRB     r6,[r5,#0]
        0x2000277a:    2e2c        ,.      CMP      r6,#0x2c
        0x2000277c:    bf1c        ..      ITT      NE
        0x2000277e:    ea860100    ....    EORNE    r1,r6,r0
        0x20002782:    7029        )p      STRBNE   r1,[r5,#0]
        0x20002784:    19ee        ..      ADDS     r6,r5,r7
        0x20002786:    4546        FE      CMP      r6,r8
        0x20002788:    9602        ..      STR      r6,[sp,#8]
        0x2000278a:    d21f        ..      BCS      0x200027cc ; core_bench_state + 212
        0x2000278c:    7834        4x      LDRB     r4,[r6,#0]
        0x2000278e:    2c2c        ,,      CMP      r4,#0x2c
        0x20002790:    bf1c        ..      ITT      NE
        0x20002792:    ea840100    ....    EORNE    r1,r4,r0
        0x20002796:    7031        1p      STRBNE   r1,[r6,#0]
        0x20002798:    18ec        ..      ADDS     r4,r5,r3
        0x2000279a:    4544        DE      CMP      r4,r8
        0x2000279c:    9402        ..      STR      r4,[sp,#8]
        0x2000279e:    d215        ..      BCS      0x200027cc ; core_bench_state + 212
        0x200027a0:    7821        !x      LDRB     r1,[r4,#0]
        0x200027a2:    292c        ,)      CMP      r1,#0x2c
        0x200027a4:    bf1c        ..      ITT      NE
        0x200027a6:    4041        A@      EORNE    r1,r1,r0
        0x200027a8:    7021        !p      STRBNE   r1,[r4,#0]
        0x200027aa:    18ac        ..      ADDS     r4,r5,r2
        0x200027ac:    4544        DE      CMP      r4,r8
        0x200027ae:    9402        ..      STR      r4,[sp,#8]
        0x200027b0:    d20c        ..      BCS      0x200027cc ; core_bench_state + 212
        0x200027b2:    7821        !x      LDRB     r1,[r4,#0]
        0x200027b4:    443e        >D      ADD      r6,r6,r7
        0x200027b6:    292c        ,)      CMP      r1,#0x2c
        0x200027b8:    443e        >D      ADD      r6,r6,r7
        0x200027ba:    bf1c        ..      ITT      NE
        0x200027bc:    4041        A@      EORNE    r1,r1,r0
        0x200027be:    7021        !p      STRBNE   r1,[r4,#0]
        0x200027c0:    eb05010c    ....    ADD      r1,r5,r12
        0x200027c4:    19f5        ..      ADDS     r5,r6,r7
        0x200027c6:    4545        EE      CMP      r5,r8
        0x200027c8:    9102        ..      STR      r1,[sp,#8]
        0x200027ca:    d3d5        ..      BCC      0x20002778 ; core_bench_state + 128
        0x200027cc:    f8990000    ....    LDRB     r0,[r9,#0]
        0x200027d0:    f8cd9008    ....    STR      r9,[sp,#8]
        0x200027d4:    b178        x.      CBZ      r0,0x200027f6 ; core_bench_state + 254
        0x200027d6:    ac02        ..      ADD      r4,sp,#8
        0x200027d8:    ae03        ..      ADD      r6,sp,#0xc
        0x200027da:    ad0b        ..      ADD      r5,sp,#0x2c
        0x200027dc:    4620         F      MOV      r0,r4
        0x200027de:    4631        1F      MOV      r1,r6
        0x200027e0:    f000fc5c    ..\.    BL       core_state_transition ; 0x2000309c
        0x200027e4:    9902        ..      LDR      r1,[sp,#8]
        0x200027e6:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x200027ea:    7809        .x      LDRB     r1,[r1,#0]
        0x200027ec:    3201        .2      ADDS     r2,#1
        0x200027ee:    2900        .)      CMP      r1,#0
        0x200027f0:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x200027f4:    d1f2        ..      BNE      0x200027dc ; core_bench_state + 228
        0x200027f6:    f1bb0f01    ....    CMP      r11,#1
        0x200027fa:    f8cd9008    ....    STR      r9,[sp,#8]
        0x200027fe:    db33        3.      BLT      0x20002868 ; core_bench_state + 368
        0x20002800:    9800        ..      LDR      r0,[sp,#0]
        0x20002802:    00b9        ..      LSLS     r1,r7,#2
        0x20002804:    b2c0        ..      UXTB     r0,r0
        0x20002806:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x2000280a:    007b        {.      LSLS     r3,r7,#1
        0x2000280c:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x20002810:    2e2c        ,.      CMP      r6,#0x2c
        0x20002812:    bf1c        ..      ITT      NE
        0x20002814:    4046        F@      EORNE    r6,r6,r0
        0x20002816:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x2000281a:    eb090607    ....    ADD      r6,r9,r7
        0x2000281e:    4546        FE      CMP      r6,r8
        0x20002820:    9602        ..      STR      r6,[sp,#8]
        0x20002822:    d221        !.      BCS      0x20002868 ; core_bench_state + 368
        0x20002824:    7835        5x      LDRB     r5,[r6,#0]
        0x20002826:    2d2c        ,-      CMP      r5,#0x2c
        0x20002828:    bf1c        ..      ITT      NE
        0x2000282a:    4045        E@      EORNE    r5,r5,r0
        0x2000282c:    7035        5p      STRBNE   r5,[r6,#0]
        0x2000282e:    eb090503    ....    ADD      r5,r9,r3
        0x20002832:    4545        EE      CMP      r5,r8
        0x20002834:    9502        ..      STR      r5,[sp,#8]
        0x20002836:    d217        ..      BCS      0x20002868 ; core_bench_state + 368
        0x20002838:    782c        ,x      LDRB     r4,[r5,#0]
        0x2000283a:    2c2c        ,,      CMP      r4,#0x2c
        0x2000283c:    bf1c        ..      ITT      NE
        0x2000283e:    4044        D@      EORNE    r4,r4,r0
        0x20002840:    702c        ,p      STRBNE   r4,[r5,#0]
        0x20002842:    eb090502    ....    ADD      r5,r9,r2
        0x20002846:    4545        EE      CMP      r5,r8
        0x20002848:    9502        ..      STR      r5,[sp,#8]
        0x2000284a:    d20d        ..      BCS      0x20002868 ; core_bench_state + 368
        0x2000284c:    782c        ,x      LDRB     r4,[r5,#0]
        0x2000284e:    443e        >D      ADD      r6,r6,r7
        0x20002850:    443e        >D      ADD      r6,r6,r7
        0x20002852:    2c2c        ,,      CMP      r4,#0x2c
        0x20002854:    bf1c        ..      ITT      NE
        0x20002856:    4044        D@      EORNE    r4,r4,r0
        0x20002858:    702c        ,p      STRBNE   r4,[r5,#0]
        0x2000285a:    eb090501    ....    ADD      r5,r9,r1
        0x2000285e:    eb060907    ....    ADD      r9,r6,r7
        0x20002862:    45c1        .E      CMP      r9,r8
        0x20002864:    9502        ..      STR      r5,[sp,#8]
        0x20002866:    d3d1        ..      BCC      0x2000280c ; core_bench_state + 276
        0x20002868:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000286a:    9901        ..      LDR      r1,[sp,#4]
        0x2000286c:    f000fda6    ....    BL       crcu32 ; 0x200033bc
        0x20002870:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002872:    4602        .F      MOV      r2,r0
        0x20002874:    4608        .F      MOV      r0,r1
        0x20002876:    4611        .F      MOV      r1,r2
        0x20002878:    f000fda0    ....    BL       crcu32 ; 0x200033bc
        0x2000287c:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000287e:    4602        .F      MOV      r2,r0
        0x20002880:    4608        .F      MOV      r0,r1
        0x20002882:    4611        .F      MOV      r1,r2
        0x20002884:    f000fd9a    ....    BL       crcu32 ; 0x200033bc
        0x20002888:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000288a:    4602        .F      MOV      r2,r0
        0x2000288c:    4608        .F      MOV      r0,r1
        0x2000288e:    4611        .F      MOV      r1,r2
        0x20002890:    f000fd94    ....    BL       crcu32 ; 0x200033bc
        0x20002894:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002896:    4602        .F      MOV      r2,r0
        0x20002898:    4608        .F      MOV      r0,r1
        0x2000289a:    4611        .F      MOV      r1,r2
        0x2000289c:    f000fd8e    ....    BL       crcu32 ; 0x200033bc
        0x200028a0:    9905        ..      LDR      r1,[sp,#0x14]
        0x200028a2:    4602        .F      MOV      r2,r0
        0x200028a4:    4608        .F      MOV      r0,r1
        0x200028a6:    4611        .F      MOV      r1,r2
        0x200028a8:    f000fd88    ....    BL       crcu32 ; 0x200033bc
        0x200028ac:    990e        ..      LDR      r1,[sp,#0x38]
        0x200028ae:    4602        .F      MOV      r2,r0
        0x200028b0:    4608        .F      MOV      r0,r1
        0x200028b2:    4611        .F      MOV      r1,r2
        0x200028b4:    f000fd82    ....    BL       crcu32 ; 0x200033bc
        0x200028b8:    9906        ..      LDR      r1,[sp,#0x18]
        0x200028ba:    4602        .F      MOV      r2,r0
        0x200028bc:    4608        .F      MOV      r0,r1
        0x200028be:    4611        .F      MOV      r1,r2
        0x200028c0:    f000fd7c    ..|.    BL       crcu32 ; 0x200033bc
        0x200028c4:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200028c6:    4602        .F      MOV      r2,r0
        0x200028c8:    4608        .F      MOV      r0,r1
        0x200028ca:    4611        .F      MOV      r1,r2
        0x200028cc:    f000fd76    ..v.    BL       crcu32 ; 0x200033bc
        0x200028d0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200028d2:    4602        .F      MOV      r2,r0
        0x200028d4:    4608        .F      MOV      r0,r1
        0x200028d6:    4611        .F      MOV      r1,r2
        0x200028d8:    f000fd70    ..p.    BL       crcu32 ; 0x200033bc
        0x200028dc:    9910        ..      LDR      r1,[sp,#0x40]
        0x200028de:    4602        .F      MOV      r2,r0
        0x200028e0:    4608        .F      MOV      r0,r1
        0x200028e2:    4611        .F      MOV      r1,r2
        0x200028e4:    f000fd6a    ..j.    BL       crcu32 ; 0x200033bc
        0x200028e8:    9908        ..      LDR      r1,[sp,#0x20]
        0x200028ea:    4602        .F      MOV      r2,r0
        0x200028ec:    4608        .F      MOV      r0,r1
        0x200028ee:    4611        .F      MOV      r1,r2
        0x200028f0:    f000fd64    ..d.    BL       crcu32 ; 0x200033bc
        0x200028f4:    9911        ..      LDR      r1,[sp,#0x44]
        0x200028f6:    4602        .F      MOV      r2,r0
        0x200028f8:    4608        .F      MOV      r0,r1
        0x200028fa:    4611        .F      MOV      r1,r2
        0x200028fc:    f000fd5e    ..^.    BL       crcu32 ; 0x200033bc
        0x20002900:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002902:    4602        .F      MOV      r2,r0
        0x20002904:    4608        .F      MOV      r0,r1
        0x20002906:    4611        .F      MOV      r1,r2
        0x20002908:    f000fd58    ..X.    BL       crcu32 ; 0x200033bc
        0x2000290c:    9912        ..      LDR      r1,[sp,#0x48]
        0x2000290e:    4602        .F      MOV      r2,r0
        0x20002910:    4608        .F      MOV      r0,r1
        0x20002912:    4611        .F      MOV      r1,r2
        0x20002914:    f000fd52    ..R.    BL       crcu32 ; 0x200033bc
        0x20002918:    990a        ..      LDR      r1,[sp,#0x28]
        0x2000291a:    4602        .F      MOV      r2,r0
        0x2000291c:    4608        .F      MOV      r0,r1
        0x2000291e:    4611        .F      MOV      r1,r2
        0x20002920:    b013        ..      ADD      sp,sp,#0x4c
        0x20002922:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20002926:    f000bd49    ..I.    B.W      crcu32 ; 0x200033bc
        0x2000292a:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x2000292c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002930:    b08a        ..      SUB      sp,sp,#0x28
        0x20002932:    2a00        .*      CMP      r2,#0
        0x20002934:    bf08        ..      IT       EQ
        0x20002936:    2201        ."      MOVEQ    r2,#1
        0x20002938:    9301        ..      STR      r3,[sp,#4]
        0x2000293a:    b318        ..      CBZ      r0,0x20002984 ; core_init_matrix + 88
        0x2000293c:    4684        .F      MOV      r12,r0
        0x2000293e:    f04f0900    O...    MOV      r9,#0
        0x20002942:    2020                MOVS     r0,#0x20
        0x20002944:    f1090701    ....    ADD      r7,r9,#1
        0x20002948:    f1a00618    ....    SUB      r6,r0,#0x18
        0x2000294c:    437e        ~C      MULS     r6,r7,r6
        0x2000294e:    4566        fE      CMP      r6,r12
        0x20002950:    d21e        ..      BCS      0x20002990 ; core_init_matrix + 100
        0x20002952:    f1090502    ....    ADD      r5,r9,#2
        0x20002956:    f1a00610    ....    SUB      r6,r0,#0x10
        0x2000295a:    436e        nC      MULS     r6,r5,r6
        0x2000295c:    4566        fE      CMP      r6,r12
        0x2000295e:    d214        ..      BCS      0x2000298a ; core_init_matrix + 94
        0x20002960:    f1090703    ....    ADD      r7,r9,#3
        0x20002964:    f1a00608    ....    SUB      r6,r0,#8
        0x20002968:    4377        wC      MULS     r7,r6,r7
        0x2000296a:    4567        gE      CMP      r7,r12
        0x2000296c:    d20f        ..      BCS      0x2000298e ; core_init_matrix + 98
        0x2000296e:    f1090904    ....    ADD      r9,r9,#4
        0x20002972:    fb00f709    ....    MUL      r7,r0,r9
        0x20002976:    4567        gE      CMP      r7,r12
        0x20002978:    f1000020    .. .    ADD      r0,r0,#0x20
        0x2000297c:    d3e2        ..      BCC      0x20002944 ; core_init_matrix + 24
        0x2000297e:    f1a90901    ....    SUB      r9,r9,#1
        0x20002982:    e005        ..      B        0x20002990 ; core_init_matrix + 100
        0x20002984:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20002988:    e002        ..      B        0x20002990 ; core_init_matrix + 100
        0x2000298a:    46b9        .F      MOV      r9,r7
        0x2000298c:    e000        ..      B        0x20002990 ; core_init_matrix + 100
        0x2000298e:    46a9        .F      MOV      r9,r5
        0x20002990:    1cc8        ..      ADDS     r0,r1,#3
        0x20002992:    f0200c03     ...    BIC      r12,r0,#3
        0x20002996:    fb09f009    ....    MUL      r0,r9,r9
        0x2000299a:    f1b90f00    ....    CMP      r9,#0
        0x2000299e:    eb0c0a40    ..@.    ADD      r10,r12,r0,LSL #1
        0x200029a2:    9000        ..      STR      r0,[sp,#0]
        0x200029a4:    f00080e6    ....    BEQ.W    0x20002b74 ; core_init_matrix + 584
        0x200029a8:    f0290003    )...    BIC      r0,r9,#3
        0x200029ac:    9009        ..      STR      r0,[sp,#0x24]
        0x200029ae:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x200029b2:    f1a90601    ....    SUB      r6,r9,#1
        0x200029b6:    f0090403    ....    AND      r4,r9,#3
        0x200029ba:    9008        ..      STR      r0,[sp,#0x20]
        0x200029bc:    f04f0e01    O...    MOV      lr,#1
        0x200029c0:    2100        .!      MOVS     r1,#0
        0x200029c2:    f64f73ff    O..s    MOV      r3,#0xffff
        0x200029c6:    4655        UF      MOV      r5,r10
        0x200029c8:    4667        gF      MOV      r7,r12
        0x200029ca:    a802        ..      ADD      r0,sp,#8
        0x200029cc:    e9cd9405    ....    STRD     r9,r4,[sp,#0x14]
        0x200029d0:    e8801440    ..@.    STM      r0,{r6,r10,r12}
        0x200029d4:    e00c        ..      B        0x200029f0 ; core_init_matrix + 196
        0x200029d6:    bf00        ..      NOP      
        0x200029d8:    46a6        .F      MOV      lr,r4
        0x200029da:    4644        DF      MOV      r4,r8
        0x200029dc:    4659        YF      MOV      r1,r11
        0x200029de:    f64f73ff    O..s    MOV      r3,#0xffff
        0x200029e2:    9808        ..      LDR      r0,[sp,#0x20]
        0x200029e4:    3101        .1      ADDS     r1,#1
        0x200029e6:    4407        .D      ADD      r7,r7,r0
        0x200029e8:    4549        IE      CMP      r1,r9
        0x200029ea:    4405        .D      ADD      r5,r5,r0
        0x200029ec:    f00080c2    ....    BEQ.W    0x20002b74 ; core_init_matrix + 584
        0x200029f0:    2e03        ..      CMP      r6,#3
        0x200029f2:    d205        ..      BCS      0x20002a00 ; core_init_matrix + 212
        0x200029f4:    f04f0800    O...    MOV      r8,#0
        0x200029f8:    2c00        .,      CMP      r4,#0
        0x200029fa:    d172        r.      BNE      0x20002ae2 ; core_init_matrix + 438
        0x200029fc:    e7f1        ..      B        0x200029e2 ; core_init_matrix + 182
        0x200029fe:    bf00        ..      NOP      
        0x20002a00:    f64f76ff    O..v    MOV      r6,#0xffff
        0x20002a04:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x20002a08:    f04f0c00    O...    MOV      r12,#0
        0x20002a0c:    f04f0800    O...    MOV      r8,#0
        0x20002a10:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002a12:    bf00        ..      NOP      
        0x20002a14:    eb0e0908    ....    ADD      r9,lr,r8
        0x20002a18:    fb02f209    ....    MUL      r2,r2,r9
        0x20002a1c:    17d4        ..      ASRS     r4,r2,#31
        0x20002a1e:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x20002a22:    43b4        .C      BICS     r4,r4,r6
        0x20002a24:    1b12        ..      SUBS     r2,r2,r4
        0x20002a26:    eb090402    ....    ADD      r4,r9,r2
        0x20002a2a:    eb030b0c    ....    ADD      r11,r3,r12
        0x20002a2e:    f825400c    %..@    STRH     r4,[r5,r12]
        0x20002a32:    eb0b0402    ....    ADD      r4,r11,r2
        0x20002a36:    b2e0        ..      UXTB     r0,r4
        0x20002a38:    f827000c    '...    STRH     r0,[r7,r12]
        0x20002a3c:    f1090001    ....    ADD      r0,r9,#1
        0x20002a40:    4350        PC      MULS     r0,r2,r0
        0x20002a42:    17c2        ..      ASRS     r2,r0,#31
        0x20002a44:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x20002a48:    f36f020f    o...    BFC      r2,#0,#16
        0x20002a4c:    1a80        ..      SUBS     r0,r0,r2
        0x20002a4e:    eb090200    ....    ADD      r2,r9,r0
        0x20002a52:    eb050a0c    ....    ADD      r10,r5,r12
        0x20002a56:    3201        .2      ADDS     r2,#1
        0x20002a58:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x20002a5c:    eb0b0200    ....    ADD      r2,r11,r0
        0x20002a60:    3202        .2      ADDS     r2,#2
        0x20002a62:    b2d2        ..      UXTB     r2,r2
        0x20002a64:    eb070148    ..H.    ADD      r1,r7,r8,LSL #1
        0x20002a68:    804a        J.      STRH     r2,[r1,#2]
        0x20002a6a:    f1090202    ....    ADD      r2,r9,#2
        0x20002a6e:    4350        PC      MULS     r0,r2,r0
        0x20002a70:    17c2        ..      ASRS     r2,r0,#31
        0x20002a72:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x20002a76:    f36f020f    o...    BFC      r2,#0,#16
        0x20002a7a:    1a80        ..      SUBS     r0,r0,r2
        0x20002a7c:    eb090200    ....    ADD      r2,r9,r0
        0x20002a80:    3202        .2      ADDS     r2,#2
        0x20002a82:    f8aa2004    ...     STRH     r2,[r10,#4]
        0x20002a86:    eb0b0200    ....    ADD      r2,r11,r0
        0x20002a8a:    3204        .2      ADDS     r2,#4
        0x20002a8c:    b2d2        ..      UXTB     r2,r2
        0x20002a8e:    808a        ..      STRH     r2,[r1,#4]
        0x20002a90:    f1090103    ....    ADD      r1,r9,#3
        0x20002a94:    4348        HC      MULS     r0,r1,r0
        0x20002a96:    17c1        ..      ASRS     r1,r0,#31
        0x20002a98:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20002a9c:    f36f010f    o...    BFC      r1,#0,#16
        0x20002aa0:    1a42        B.      SUBS     r2,r0,r1
        0x20002aa2:    eb090002    ....    ADD      r0,r9,r2
        0x20002aa6:    3003        .0      ADDS     r0,#3
        0x20002aa8:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x20002aac:    eb0b0002    ....    ADD      r0,r11,r2
        0x20002ab0:    3006        .0      ADDS     r0,#6
        0x20002ab2:    eb07040c    ....    ADD      r4,r7,r12
        0x20002ab6:    b2c0        ..      UXTB     r0,r0
        0x20002ab8:    80e0        ..      STRH     r0,[r4,#6]
        0x20002aba:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002abc:    f1080804    ....    ADD      r8,r8,#4
        0x20002ac0:    4540        @E      CMP      r0,r8
        0x20002ac2:    f10c0c08    ....    ADD      r12,r12,#8
        0x20002ac6:    d1a5        ..      BNE      0x20002a14 ; core_init_matrix + 232
        0x20002ac8:    f10d0c08    ....    ADD      r12,sp,#8
        0x20002acc:    e89c1440    ..@.    LDM      r12,{r6,r10,r12}
        0x20002ad0:    e9dd9405    ....    LDRD     r9,r4,[sp,#0x14]
        0x20002ad4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002ad6:    44c6        .D      ADD      lr,lr,r8
        0x20002ad8:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20002adc:    2c00        .,      CMP      r4,#0
        0x20002ade:    f43faf80    ?...    BEQ.W    0x200029e2 ; core_init_matrix + 182
        0x20002ae2:    468b        .F      MOV      r11,r1
        0x20002ae4:    fb01f009    ....    MUL      r0,r1,r9
        0x20002ae8:    fb02f10e    ....    MUL      r1,r2,lr
        0x20002aec:    17ca        ..      ASRS     r2,r1,#31
        0x20002aee:    eb014212    ...B    ADD      r2,r1,r2,LSR #16
        0x20002af2:    439a        .C      BICS     r2,r2,r3
        0x20002af4:    1a8a        ..      SUBS     r2,r1,r2
        0x20002af6:    eb02010e    ....    ADD      r1,r2,lr
        0x20002afa:    eb080300    ....    ADD      r3,r8,r0
        0x20002afe:    eb01000e    ....    ADD      r0,r1,lr
        0x20002b02:    b2c0        ..      UXTB     r0,r0
        0x20002b04:    2c01        .,      CMP      r4,#1
        0x20002b06:    46a0        .F      MOV      r8,r4
        0x20002b08:    f10e0401    ....    ADD      r4,lr,#1
        0x20002b0c:    f82a1013    *...    STRH     r1,[r10,r3,LSL #1]
        0x20002b10:    f82c0013    ,...    STRH     r0,[r12,r3,LSL #1]
        0x20002b14:    f43faf60    ?.`.    BEQ      0x200029d8 ; core_init_matrix + 172
        0x20002b18:    fb02f004    ....    MUL      r0,r2,r4
        0x20002b1c:    17c1        ..      ASRS     r1,r0,#31
        0x20002b1e:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20002b22:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002b26:    4391        .C      BICS     r1,r1,r2
        0x20002b28:    1a42        B.      SUBS     r2,r0,r1
        0x20002b2a:    1910        ..      ADDS     r0,r2,r4
        0x20002b2c:    1c59        Y.      ADDS     r1,r3,#1
        0x20002b2e:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x20002b32:    4420         D      ADD      r0,r0,r4
        0x20002b34:    b2c0        ..      UXTB     r0,r0
        0x20002b36:    f1b80f02    ....    CMP      r8,#2
        0x20002b3a:    f10e0402    ....    ADD      r4,lr,#2
        0x20002b3e:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x20002b42:    d102        ..      BNE      0x20002b4a ; core_init_matrix + 542
        0x20002b44:    46a6        .F      MOV      lr,r4
        0x20002b46:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002b48:    e748        H.      B        0x200029dc ; core_init_matrix + 176
        0x20002b4a:    fb02f004    ....    MUL      r0,r2,r4
        0x20002b4e:    17c1        ..      ASRS     r1,r0,#31
        0x20002b50:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20002b54:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002b58:    4391        .C      BICS     r1,r1,r2
        0x20002b5a:    1a42        B.      SUBS     r2,r0,r1
        0x20002b5c:    1910        ..      ADDS     r0,r2,r4
        0x20002b5e:    1c99        ..      ADDS     r1,r3,#2
        0x20002b60:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x20002b64:    4420         D      ADD      r0,r0,r4
        0x20002b66:    b2c0        ..      UXTB     r0,r0
        0x20002b68:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002b6a:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x20002b6e:    f10e0e03    ....    ADD      lr,lr,#3
        0x20002b72:    e733        3.      B        0x200029dc ; core_init_matrix + 176
        0x20002b74:    9800        ..      LDR      r0,[sp,#0]
        0x20002b76:    9a01        ..      LDR      r2,[sp,#4]
        0x20002b78:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x20002b7c:    3003        .0      ADDS     r0,#3
        0x20002b7e:    f0200103     ...    BIC      r1,r0,#3
        0x20002b82:    e9c29c00    ....    STRD     r9,r12,[r2,#0]
        0x20002b86:    f8c2a008    ....    STR      r10,[r2,#8]
        0x20002b8a:    4648        HF      MOV      r0,r9
        0x20002b8c:    60d1        .`      STR      r1,[r2,#0xc]
        0x20002b8e:    b00a        ..      ADD      sp,sp,#0x28
        0x20002b90:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x20002b94:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002b98:    b085        ..      SUB      sp,sp,#0x14
        0x20002b9a:    f1a00801    ....    SUB      r8,r0,#1
        0x20002b9e:    f1b80f02    ....    CMP      r8,#2
        0x20002ba2:    9001        ..      STR      r0,[sp,#4]
        0x20002ba4:    d36c        l.      BCC      0x20002c80 ; core_init_state + 236
        0x20002ba6:    1c50        P.      ADDS     r0,r2,#1
        0x20002ba8:    2700        .'      MOVS     r7,#0
        0x20002baa:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x20002c9c
        0x20002bae:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x20002cbc
        0x20002bb2:    f04f0b0c    O...    MOV      r11,#0xc
        0x20002bb6:    2400        .$      MOVS     r4,#0
        0x20002bb8:    f04f0c00    O...    MOV      r12,#0
        0x20002bbc:    9002        ..      STR      r0,[sp,#8]
        0x20002bbe:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x20002bc2:    e015        ..      B        0x20002bf0 ; core_init_state + 92
        0x20002bc4:    232c        ,#      MOVS     r3,#0x2c
        0x20002bc6:    5503        .U      STRB     r3,[r0,r4]
        0x20002bc8:    eb0c0004    ....    ADD      r0,r12,r4
        0x20002bcc:    f1000c01    ....    ADD      r12,r0,#1
        0x20002bd0:    3101        .1      ADDS     r1,#1
        0x20002bd2:    b208        ..      SXTH     r0,r1
        0x20002bd4:    f0000707    ....    AND      r7,r0,#7
        0x20002bd8:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x20002bdc:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x20002be0:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x20002be4:    581f        .X      LDR      r7,[r3,r0]
        0x20002be6:    eb0c0004    ....    ADD      r0,r12,r4
        0x20002bea:    3001        .0      ADDS     r0,#1
        0x20002bec:    4540        @E      CMP      r0,r8
        0x20002bee:    d249        I.      BCS      0x20002c84 ; core_init_state + 240
        0x20002bf0:    2c00        .,      CMP      r4,#0
        0x20002bf2:    d0ed        ..      BEQ      0x20002bd0 ; core_init_state + 60
        0x20002bf4:    1e60        `.      SUBS     r0,r4,#1
        0x20002bf6:    2803        .(      CMP      r0,#3
        0x20002bf8:    f0040503    ....    AND      r5,r4,#3
        0x20002bfc:    d204        ..      BCS      0x20002c08 ; core_init_state + 116
        0x20002bfe:    2600        .&      MOVS     r6,#0
        0x20002c00:    eb02000c    ....    ADD      r0,r2,r12
        0x20002c04:    bb6d        m.      CBNZ     r5,0x20002c62 ; core_init_state + 206
        0x20002c06:    e7dd        ..      B        0x20002bc4 ; core_init_state + 48
        0x20002c08:    9802        ..      LDR      r0,[sp,#8]
        0x20002c0a:    1b2e        ..      SUBS     r6,r5,r4
        0x20002c0c:    eb000e0c    ....    ADD      lr,r0,r12
        0x20002c10:    f1070801    ....    ADD      r8,r7,#1
        0x20002c14:    f06f0003    o...    MVN      r0,#3
        0x20002c18:    eb080900    ....    ADD      r9,r8,r0
        0x20002c1c:    f899a003    ....    LDRB     r10,[r9,#3]
        0x20002c20:    eb0e0b00    ....    ADD      r11,lr,r0
        0x20002c24:    f88ba003    ....    STRB     r10,[r11,#3]
        0x20002c28:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x20002c2c:    3004        .0      ADDS     r0,#4
        0x20002c2e:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x20002c32:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x20002c36:    1832        2.      ADDS     r2,r6,r0
        0x20002c38:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x20002c3c:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x20002c40:    3204        .2      ADDS     r2,#4
        0x20002c42:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x20002c46:    d1e7        ..      BNE      0x20002c18 ; core_init_state + 132
        0x20002c48:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x20002c4c:    1d06        ..      ADDS     r6,r0,#4
        0x20002c4e:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x20002c9c
        0x20002c52:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x20002cbc
        0x20002c56:    f04f0b0c    O...    MOV      r11,#0xc
        0x20002c5a:    2d00        .-      CMP      r5,#0
        0x20002c5c:    eb02000c    ....    ADD      r0,r2,r12
        0x20002c60:    d0b0        ..      BEQ      0x20002bc4 ; core_init_state + 48
        0x20002c62:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20002c64:    2d01        .-      CMP      r5,#1
        0x20002c66:    5583        .U      STRB     r3,[r0,r6]
        0x20002c68:    d0ac        ..      BEQ      0x20002bc4 ; core_init_state + 48
        0x20002c6a:    1c73        s.      ADDS     r3,r6,#1
        0x20002c6c:    f817e003    ....    LDRB     lr,[r7,r3]
        0x20002c70:    2d02        .-      CMP      r5,#2
        0x20002c72:    f800e003    ....    STRB     lr,[r0,r3]
        0x20002c76:    d0a5        ..      BEQ      0x20002bc4 ; core_init_state + 48
        0x20002c78:    3602        .6      ADDS     r6,#2
        0x20002c7a:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20002c7c:    5583        .U      STRB     r3,[r0,r6]
        0x20002c7e:    e7a1        ..      B        0x20002bc4 ; core_init_state + 48
        0x20002c80:    f04f0c00    O...    MOV      r12,#0
        0x20002c84:    9801        ..      LDR      r0,[sp,#4]
        0x20002c86:    4584        .E      CMP      r12,r0
        0x20002c88:    d205        ..      BCS      0x20002c96 ; core_init_state + 258
        0x20002c8a:    4462        bD      ADD      r2,r2,r12
        0x20002c8c:    eba0010c    ....    SUB      r1,r0,r12
        0x20002c90:    4610        .F      MOV      r0,r2
        0x20002c92:    f7fdfa8a    ....    BL       __aeabi_memclr ; 0x200001aa
        0x20002c96:    b005        ..      ADD      sp,sp,#0x14
        0x20002c98:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x20002c9c:    20005118    .Q.     DCD    536891672
        0x20002ca0:    20005118    .Q.     DCD    536891672
        0x20002ca4:    20005118    .Q.     DCD    536891672
        0x20002ca8:    20005108    .Q.     DCD    536891656
        0x20002cac:    20005108    .Q.     DCD    536891656
        0x20002cb0:    2000513c    <Q.     DCD    536891708
        0x20002cb4:    2000513c    <Q.     DCD    536891708
        0x20002cb8:    200050f8    .P.     DCD    536891640
        0x20002cbc:    00000004    ....    DCD    4
        0x20002cc0:    00000004    ....    DCD    4
        0x20002cc4:    00000004    ....    DCD    4
        0x20002cc8:    00000008    ....    DCD    8
        0x20002ccc:    00000008    ....    DCD    8
        0x20002cd0:    00000008    ....    DCD    8
        0x20002cd4:    00000008    ....    DCD    8
        0x20002cd8:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x20002cdc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002ce0:    b083        ..      SUB      sp,sp,#0xc
        0x20002ce2:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20002ce6:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20002cea:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x20002cee:    f06f0301    o...    MVN      r3,#1
        0x20002cf2:    4688        .F      MOV      r8,r1
        0x20002cf4:    eb031117    ....    ADD      r1,r3,r7,LSR #4
        0x20002cf8:    eb080ac1    ....    ADD      r10,r8,r1,LSL #3
        0x20002cfc:    2400        .$      MOVS     r4,#0
        0x20002cfe:    f2480380    H...    MOV      r3,#0x8080
        0x20002d02:    46d4        .F      MOV      r12,r10
        0x20002d04:    eb0a0b81    ....    ADD      r11,r10,r1,LSL #2
        0x20002d08:    e9c84a00    ...J    STRD     r4,r10,[r8,#0]
        0x20002d0c:    f84c3b04    L..;    STR      r3,[r12],#4
        0x20002d10:    2864        d(      CMP      r0,#0x64
        0x20002d12:    f1080308    ....    ADD      r3,r8,#8
        0x20002d16:    d313        ..      BCC      0x20002d40 ; core_list_init + 100
        0x20002d18:    f10c0004    ....    ADD      r0,r12,#4
        0x20002d1c:    4583        .E      CMP      r11,r0
        0x20002d1e:    f04f0400    O...    MOV      r4,#0
        0x20002d22:    d90d        ..      BLS      0x20002d40 ; core_list_init + 100
        0x20002d24:    f06f4600    o..F    MVN      r6,#0x80000000
        0x20002d28:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002d2c:    f8c84008    ...@    STR      r4,[r8,#8]
        0x20002d30:    461c        .F      MOV      r4,r3
        0x20002d32:    f1080310    ....    ADD      r3,r8,#0x10
        0x20002d36:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x20002d3a:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x20002d3e:    4684        .F      MOV      r12,r0
        0x20002d40:    2900        .)      CMP      r1,#0
        0x20002d42:    4640        @F      MOV      r0,r8
        0x20002d44:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20002d48:    f0008105    ....    BEQ.W    0x20002f56 ; core_list_init + 634
        0x20002d4c:    0938        8.      LSRS     r0,r7,#4
        0x20002d4e:    1ec6        ..      SUBS     r6,r0,#3
        0x20002d50:    2e03        ..      CMP      r6,#3
        0x20002d52:    f0010503    ....    AND      r5,r1,#3
        0x20002d56:    d204        ..      BCS      0x20002d62 ; core_list_init + 134
        0x20002d58:    2700        .'      MOVS     r7,#0
        0x20002d5a:    2d00        .-      CMP      r5,#0
        0x20002d5c:    f0408090    @...    BNE.W    0x20002e80 ; core_list_init + 420
        0x20002d60:    e0f9        ..      B        0x20002f56 ; core_list_init + 634
        0x20002d62:    1b40        @.      SUBS     r0,r0,r5
        0x20002d64:    f1a00902    ....    SUB      r9,r0,#2
        0x20002d68:    2700        .'      MOVS     r7,#0
        0x20002d6a:    f6477eff    G..~    MOV      lr,#0x7fff
        0x20002d6e:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x20002d72:    e002        ..      B        0x20002d7a ; core_list_init + 158
        0x20002d74:    3704        .7      ADDS     r7,#4
        0x20002d76:    45b9        .E      CMP      r9,r7
        0x20002d78:    d07a        z.      BEQ      0x20002e70 ; core_list_init + 404
        0x20002d7a:    f1030008    ....    ADD      r0,r3,#8
        0x20002d7e:    4550        PE      CMP      r0,r10
        0x20002d80:    d21b        ..      BCS      0x20002dba ; core_list_init + 222
        0x20002d82:    f10c0604    ....    ADD      r6,r12,#4
        0x20002d86:    455e        ^E      CMP      r6,r11
        0x20002d88:    d217        ..      BCS      0x20002dba ; core_list_init + 222
        0x20002d8a:    ea870802    ....    EOR      r8,r7,r2
        0x20002d8e:    f0070e04    ....    AND      lr,r7,#4
        0x20002d92:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x20002d96:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x20002d9a:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x20002d9e:    f8ace000    ....    STRH     lr,[r12,#0]
        0x20002da2:    f6477eff    G..~    MOV      lr,#0x7fff
        0x20002da6:    601c        .`      STR      r4,[r3,#0]
        0x20002da8:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002dac:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002db0:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20002db4:    461c        .F      MOV      r4,r3
        0x20002db6:    46b4        .F      MOV      r12,r6
        0x20002db8:    4603        .F      MOV      r3,r0
        0x20002dba:    f1030008    ....    ADD      r0,r3,#8
        0x20002dbe:    4550        PE      CMP      r0,r10
        0x20002dc0:    d219        ..      BCS      0x20002df6 ; core_list_init + 282
        0x20002dc2:    f10c0604    ....    ADD      r6,r12,#4
        0x20002dc6:    455e        ^E      CMP      r6,r11
        0x20002dc8:    d215        ..      BCS      0x20002df6 ; core_list_init + 282
        0x20002dca:    f0470101    G...    ORR      r1,r7,#1
        0x20002dce:    ea810502    ....    EOR      r5,r1,r2
        0x20002dd2:    f0010105    ....    AND      r1,r1,#5
        0x20002dd6:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20002dda:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20002dde:    601c        .`      STR      r4,[r3,#0]
        0x20002de0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002de4:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002de8:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20002dec:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20002df0:    461c        .F      MOV      r4,r3
        0x20002df2:    46b4        .F      MOV      r12,r6
        0x20002df4:    4603        .F      MOV      r3,r0
        0x20002df6:    f1030008    ....    ADD      r0,r3,#8
        0x20002dfa:    4550        PE      CMP      r0,r10
        0x20002dfc:    d219        ..      BCS      0x20002e32 ; core_list_init + 342
        0x20002dfe:    f10c0604    ....    ADD      r6,r12,#4
        0x20002e02:    455e        ^E      CMP      r6,r11
        0x20002e04:    d215        ..      BCS      0x20002e32 ; core_list_init + 342
        0x20002e06:    f0470102    G...    ORR      r1,r7,#2
        0x20002e0a:    ea810502    ....    EOR      r5,r1,r2
        0x20002e0e:    f0010106    ....    AND      r1,r1,#6
        0x20002e12:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20002e16:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20002e1a:    601c        .`      STR      r4,[r3,#0]
        0x20002e1c:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002e20:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002e24:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20002e28:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20002e2c:    461c        .F      MOV      r4,r3
        0x20002e2e:    46b4        .F      MOV      r12,r6
        0x20002e30:    4603        .F      MOV      r3,r0
        0x20002e32:    f1030008    ....    ADD      r0,r3,#8
        0x20002e36:    4550        PE      CMP      r0,r10
        0x20002e38:    d29c        ..      BCS      0x20002d74 ; core_list_init + 152
        0x20002e3a:    f10c0604    ....    ADD      r6,r12,#4
        0x20002e3e:    455e        ^E      CMP      r6,r11
        0x20002e40:    d298        ..      BCS      0x20002d74 ; core_list_init + 152
        0x20002e42:    f0470103    G...    ORR      r1,r7,#3
        0x20002e46:    ea810502    ....    EOR      r5,r1,r2
        0x20002e4a:    f0010107    ....    AND      r1,r1,#7
        0x20002e4e:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20002e52:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20002e56:    601c        .`      STR      r4,[r3,#0]
        0x20002e58:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002e5c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002e60:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20002e64:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20002e68:    461c        .F      MOV      r4,r3
        0x20002e6a:    46b4        .F      MOV      r12,r6
        0x20002e6c:    4603        .F      MOV      r3,r0
        0x20002e6e:    e781        ..      B        0x20002d74 ; core_list_init + 152
        0x20002e70:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20002e74:    e9dd5100    ...Q    LDRD     r5,r1,[sp,#0]
        0x20002e78:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20002e7c:    2d00        .-      CMP      r5,#0
        0x20002e7e:    d06a        j.      BEQ      0x20002f56 ; core_list_init + 634
        0x20002e80:    f1030008    ....    ADD      r0,r3,#8
        0x20002e84:    4550        PE      CMP      r0,r10
        0x20002e86:    d21f        ..      BCS      0x20002ec8 ; core_list_init + 492
        0x20002e88:    f10c0904    ....    ADD      r9,r12,#4
        0x20002e8c:    45d9        .E      CMP      r9,r11
        0x20002e8e:    d21b        ..      BCS      0x20002ec8 ; core_list_init + 492
        0x20002e90:    468e        .F      MOV      lr,r1
        0x20002e92:    ea870102    ....    EOR      r1,r7,r2
        0x20002e96:    f0070607    ....    AND      r6,r7,#7
        0x20002e9a:    f36106c6    a...    BFI      r6,r1,#3,#4
        0x20002e9e:    4671        qF      MOV      r1,lr
        0x20002ea0:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20002ea4:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x20002ea8:    601c        .`      STR      r4,[r3,#0]
        0x20002eaa:    f64774ff    G..t    MOV      r4,#0x7fff
        0x20002eae:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20002eb2:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002eb6:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002eba:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x20002ebe:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x20002ec2:    461c        .F      MOV      r4,r3
        0x20002ec4:    46cc        .F      MOV      r12,r9
        0x20002ec6:    4603        .F      MOV      r3,r0
        0x20002ec8:    2d01        .-      CMP      r5,#1
        0x20002eca:    d044        D.      BEQ      0x20002f56 ; core_list_init + 634
        0x20002ecc:    f1030908    ....    ADD      r9,r3,#8
        0x20002ed0:    462e        .F      MOV      r6,r5
        0x20002ed2:    460d        .F      MOV      r5,r1
        0x20002ed4:    45d1        .E      CMP      r9,r10
        0x20002ed6:    d21e        ..      BCS      0x20002f16 ; core_list_init + 570
        0x20002ed8:    f10c0004    ....    ADD      r0,r12,#4
        0x20002edc:    4558        XE      CMP      r0,r11
        0x20002ede:    d21a        ..      BCS      0x20002f16 ; core_list_init + 570
        0x20002ee0:    1c79        y.      ADDS     r1,r7,#1
        0x20002ee2:    9000        ..      STR      r0,[sp,#0]
        0x20002ee4:    ea810002    ....    EOR      r0,r1,r2
        0x20002ee8:    9001        ..      STR      r0,[sp,#4]
        0x20002eea:    9801        ..      LDR      r0,[sp,#4]
        0x20002eec:    f0010107    ....    AND      r1,r1,#7
        0x20002ef0:    f36001c6    `...    BFI      r1,r0,#3,#4
        0x20002ef4:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20002ef8:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20002efc:    f64771ff    G..q    MOV      r1,#0x7fff
        0x20002f00:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002f04:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x20002f08:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x20002f0c:    601c        .`      STR      r4,[r3,#0]
        0x20002f0e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002f12:    461c        .F      MOV      r4,r3
        0x20002f14:    464b        KF      MOV      r3,r9
        0x20002f16:    4629        )F      MOV      r1,r5
        0x20002f18:    2e02        ..      CMP      r6,#2
        0x20002f1a:    d01c        ..      BEQ      0x20002f56 ; core_list_init + 634
        0x20002f1c:    f1030008    ....    ADD      r0,r3,#8
        0x20002f20:    4550        PE      CMP      r0,r10
        0x20002f22:    d218        ..      BCS      0x20002f56 ; core_list_init + 634
        0x20002f24:    f10c0004    ....    ADD      r0,r12,#4
        0x20002f28:    4558        XE      CMP      r0,r11
        0x20002f2a:    d214        ..      BCS      0x20002f56 ; core_list_init + 634
        0x20002f2c:    1cb8        ..      ADDS     r0,r7,#2
        0x20002f2e:    ea800502    ....    EOR      r5,r0,r2
        0x20002f32:    f0000007    ....    AND      r0,r0,#7
        0x20002f36:    f36500c6    e...    BFI      r0,r5,#3,#4
        0x20002f3a:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x20002f3e:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x20002f42:    f64770ff    G..p    MOV      r0,#0x7fff
        0x20002f46:    601c        .`      STR      r4,[r3,#0]
        0x20002f48:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002f4c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20002f50:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x20002f54:    461c        .F      MOV      r4,r3
        0x20002f56:    6825        %h      LDR      r5,[r4,#0]
        0x20002f58:    b1bd        ..      CBZ      r5,0x20002f8a ; core_list_init + 686
        0x20002f5a:    fba1030e    ....    UMULL    r0,r3,r1,lr
        0x20002f5e:    0898        ..      LSRS     r0,r3,#2
        0x20002f60:    2701        .'      MOVS     r7,#1
        0x20002f62:    e005        ..      B        0x20002f70 ; core_list_init + 660
        0x20002f64:    6864        dh      LDR      r4,[r4,#4]
        0x20002f66:    681d        .h      LDR      r5,[r3,#0]
        0x20002f68:    8067        g.      STRH     r7,[r4,#2]
        0x20002f6a:    461c        .F      MOV      r4,r3
        0x20002f6c:    4637        7F      MOV      r7,r6
        0x20002f6e:    b165        e.      CBZ      r5,0x20002f8a ; core_list_init + 686
        0x20002f70:    462b        +F      MOV      r3,r5
        0x20002f72:    4287        .B      CMP      r7,r0
        0x20002f74:    f1070601    ....    ADD      r6,r7,#1
        0x20002f78:    d3f4        ..      BCC      0x20002f64 ; core_list_init + 648
        0x20002f7a:    4057        W@      EORS     r7,r7,r2
        0x20002f7c:    f36f379f    o..7    BFC      r7,#14,#18
        0x20002f80:    f0060507    ....    AND      r5,r6,#7
        0x20002f84:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x20002f88:    e7ec        ..      B        0x20002f64 ; core_list_init + 648
        0x20002f8a:    2101        .!      MOVS     r1,#1
        0x20002f8c:    e007        ..      B        0x20002f9e ; core_list_init + 706
        0x20002f8e:    bf00        ..      NOP      
        0x20002f90:    2000        .       MOVS     r0,#0
        0x20002f92:    f1b90f00    ....    CMP      r9,#0
        0x20002f96:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x20002f9a:    6010        .`      STR      r0,[r2,#0]
        0x20002f9c:    d079        y.      BEQ      0x20003092 ; core_list_init + 950
        0x20002f9e:    2901        .)      CMP      r1,#1
        0x20002fa0:    db76        v.      BLT      0x20003090 ; core_list_init + 948
        0x20002fa2:    9c02        ..      LDR      r4,[sp,#8]
        0x20002fa4:    f1c10a00    ....    RSB      r10,r1,#0
        0x20002fa8:    f04f0800    O...    MOV      r8,#0
        0x20002fac:    2200        ."      MOVS     r2,#0
        0x20002fae:    2000        .       MOVS     r0,#0
        0x20002fb0:    9002        ..      STR      r0,[sp,#8]
        0x20002fb2:    e001        ..      B        0x20002fb8 ; core_list_init + 732
        0x20002fb4:    2c00        .,      CMP      r4,#0
        0x20002fb6:    d0eb        ..      BEQ      0x20002f90 ; core_list_init + 692
        0x20002fb8:    46a3        .F      MOV      r11,r4
        0x20002fba:    4617        .F      MOV      r7,r2
        0x20002fbc:    46c1        .F      MOV      r9,r8
        0x20002fbe:    f1080801    ....    ADD      r8,r8,#1
        0x20002fc2:    f04f0c04    O...    MOV      r12,#4
        0x20002fc6:    4625        %F      MOV      r5,r4
        0x20002fc8:    682d        -h      LDR      r5,[r5,#0]
        0x20002fca:    b1ad        ..      CBZ      r5,0x20002ff8 ; core_list_init + 796
        0x20002fcc:    eb0a020c    ....    ADD      r2,r10,r12
        0x20002fd0:    2a03        .*      CMP      r2,#3
        0x20002fd2:    d00f        ..      BEQ      0x20002ff4 ; core_list_init + 792
        0x20002fd4:    682d        -h      LDR      r5,[r5,#0]
        0x20002fd6:    b195        ..      CBZ      r5,0x20002ffe ; core_list_init + 802
        0x20002fd8:    2a02        .*      CMP      r2,#2
        0x20002fda:    d00b        ..      BEQ      0x20002ff4 ; core_list_init + 792
        0x20002fdc:    682d        -h      LDR      r5,[r5,#0]
        0x20002fde:    b18d        ..      CBZ      r5,0x20003004 ; core_list_init + 808
        0x20002fe0:    2a01        .*      CMP      r2,#1
        0x20002fe2:    d007        ..      BEQ      0x20002ff4 ; core_list_init + 792
        0x20002fe4:    682d        -h      LDR      r5,[r5,#0]
        0x20002fe6:    b17d        }.      CBZ      r5,0x20003008 ; core_list_init + 812
        0x20002fe8:    f10c0c04    ....    ADD      r12,r12,#4
        0x20002fec:    eb0a000c    ....    ADD      r0,r10,r12
        0x20002ff0:    2804        .(      CMP      r0,#4
        0x20002ff2:    d1e9        ..      BNE      0x20002fc8 ; core_list_init + 748
        0x20002ff4:    468c        .F      MOV      r12,r1
        0x20002ff6:    e008        ..      B        0x2000300a ; core_list_init + 814
        0x20002ff8:    f1ac0c03    ....    SUB      r12,r12,#3
        0x20002ffc:    e004        ..      B        0x20003008 ; core_list_init + 812
        0x20002ffe:    f1ac0c02    ....    SUB      r12,r12,#2
        0x20003002:    e001        ..      B        0x20003008 ; core_list_init + 812
        0x20003004:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20003008:    2500        .%      MOVS     r5,#0
        0x2000300a:    468e        .F      MOV      lr,r1
        0x2000300c:    e010        ..      B        0x20003030 ; core_list_init + 852
        0x2000300e:    bf00        ..      NOP      
        0x20003010:    2c00        .,      CMP      r4,#0
        0x20003012:    bf18        ..      IT       NE
        0x20003014:    f1be0f00    ....    CMPNE    lr,#0
        0x20003018:    d11e        ..      BNE      0x20003058 ; core_list_init + 892
        0x2000301a:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x2000301e:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20003022:    4625        %F      MOV      r5,r4
        0x20003024:    461f        .F      MOV      r7,r3
        0x20003026:    2a00        .*      CMP      r2,#0
        0x20003028:    bf12        ..      ITEE     NE
        0x2000302a:    6017        .`      STRNE    r7,[r2,#0]
        0x2000302c:    4638        8F      MOVEQ    r0,r7
        0x2000302e:    9702        ..      STREQ    r7,[sp,#8]
        0x20003030:    465b        [F      MOV      r3,r11
        0x20003032:    462c        ,F      MOV      r4,r5
        0x20003034:    463a        :F      MOV      r2,r7
        0x20003036:    f1bc0f00    ....    CMP      r12,#0
        0x2000303a:    dce9        ..      BGT      0x20003010 ; core_list_init + 820
        0x2000303c:    2c00        .,      CMP      r4,#0
        0x2000303e:    d0b9        ..      BEQ      0x20002fb4 ; core_list_init + 728
        0x20003040:    f1be0f01    ....    CMP      lr,#1
        0x20003044:    dbb6        ..      BLT      0x20002fb4 ; core_list_init + 728
        0x20003046:    f1bc0f00    ....    CMP      r12,#0
        0x2000304a:    d1e1        ..      BNE      0x20003010 ; core_list_init + 820
        0x2000304c:    6825        %h      LDR      r5,[r4,#0]
        0x2000304e:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20003052:    f04f0c00    O...    MOV      r12,#0
        0x20003056:    e017        ..      B        0x20003088 ; core_list_init + 940
        0x20003058:    685d        ]h      LDR      r5,[r3,#4]
        0x2000305a:    6867        gh      LDR      r7,[r4,#4]
        0x2000305c:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x20003060:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x20003064:    0a36        6.      LSRS     r6,r6,#8
        0x20003066:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x2000306a:    802e        ..      STRH     r6,[r5,#0]
        0x2000306c:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x20003070:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x20003074:    42a8        .B      CMP      r0,r5
        0x20003076:    ea4f2016    O..     LSR      r0,r6,#8
        0x2000307a:    f360201f    `..     BFI      r0,r0,#8,#24
        0x2000307e:    8038        8.      STRH     r0,[r7,#0]
        0x20003080:    ddcb        ..      BLE      0x2000301a ; core_list_init + 830
        0x20003082:    6825        %h      LDR      r5,[r4,#0]
        0x20003084:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20003088:    469b        .F      MOV      r11,r3
        0x2000308a:    4627        'F      MOV      r7,r4
        0x2000308c:    e7cb        ..      B        0x20003026 ; core_list_init + 842
        0x2000308e:    bf00        ..      NOP      
        0x20003090:    e7fe        ..      B        0x20003090 ; core_list_init + 948
        0x20003092:    9802        ..      LDR      r0,[sp,#8]
        0x20003094:    b003        ..      ADD      sp,sp,#0xc
        0x20003096:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000309a:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x2000309c:    b510        ..      PUSH     {r4,lr}
        0x2000309e:    6803        .h      LDR      r3,[r0,#0]
        0x200030a0:    4686        .F      MOV      lr,r0
        0x200030a2:    7818        .x      LDRB     r0,[r3,#0]
        0x200030a4:    b130        0.      CBZ      r0,0x200030b4 ; core_state_transition + 24
        0x200030a6:    282c        ,(      CMP      r0,#0x2c
        0x200030a8:    d108        ..      BNE      0x200030bc ; core_state_transition + 32
        0x200030aa:    2000        .       MOVS     r0,#0
        0x200030ac:    3301        .3      ADDS     r3,#1
        0x200030ae:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200030b2:    bd10        ..      POP      {r4,pc}
        0x200030b4:    2000        .       MOVS     r0,#0
        0x200030b6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200030ba:    bd10        ..      POP      {r4,pc}
        0x200030bc:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200030c0:    2a09        .*      CMP      r2,#9
        0x200030c2:    d91a        ..      BLS      0x200030fa ; core_state_transition + 94
        0x200030c4:    282b        +(      CMP      r0,#0x2b
        0x200030c6:    bf18        ..      IT       NE
        0x200030c8:    282d        -(      CMPNE    r0,#0x2d
        0x200030ca:    d137        7.      BNE      0x2000313c ; core_state_transition + 160
        0x200030cc:    6808        .h      LDR      r0,[r1,#0]
        0x200030ce:    3001        .0      ADDS     r0,#1
        0x200030d0:    6008        .`      STR      r0,[r1,#0]
        0x200030d2:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x200030d6:    2002        .       MOVS     r0,#2
        0x200030d8:    2a00        .*      CMP      r2,#0
        0x200030da:    f000809b    ....    BEQ.W    0x20003214 ; core_state_transition + 376
        0x200030de:    2a2c        ,*      CMP      r2,#0x2c
        0x200030e0:    d0e4        ..      BEQ      0x200030ac ; core_state_transition + 16
        0x200030e2:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x200030e6:    280a        .(      CMP      r0,#0xa
        0x200030e8:    f0c08088    ....    BCC.W    0x200031fc ; core_state_transition + 352
        0x200030ec:    6888        .h      LDR      r0,[r1,#8]
        0x200030ee:    2a2e        .*      CMP      r2,#0x2e
        0x200030f0:    f1000001    ....    ADD      r0,r0,#1
        0x200030f4:    6088        .`      STR      r0,[r1,#8]
        0x200030f6:    d026        &.      BEQ      0x20003146 ; core_state_transition + 170
        0x200030f8:    e033        3.      B        0x20003162 ; core_state_transition + 198
        0x200030fa:    6808        .h      LDR      r0,[r1,#0]
        0x200030fc:    3001        .0      ADDS     r0,#1
        0x200030fe:    6008        .`      STR      r0,[r1,#0]
        0x20003100:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x20003104:    2004        .       MOVS     r0,#4
        0x20003106:    2a00        .*      CMP      r2,#0
        0x20003108:    f0008084    ....    BEQ.W    0x20003214 ; core_state_transition + 376
        0x2000310c:    2a2c        ,*      CMP      r2,#0x2c
        0x2000310e:    d0cd        ..      BEQ      0x200030ac ; core_state_transition + 16
        0x20003110:    f1010c10    ....    ADD      r12,r1,#0x10
        0x20003114:    3301        .3      ADDS     r3,#1
        0x20003116:    bf00        ..      NOP      
        0x20003118:    2a2e        .*      CMP      r2,#0x2e
        0x2000311a:    d042        B.      BEQ      0x200031a2 ; core_state_transition + 262
        0x2000311c:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x20003120:    2809        .(      CMP      r0,#9
        0x20003122:    d860        `.      BHI      0x200031e6 ; core_state_transition + 330
        0x20003124:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x20003128:    2a00        .*      CMP      r2,#0
        0x2000312a:    d071        q.      BEQ      0x20003210 ; core_state_transition + 372
        0x2000312c:    2a2c        ,*      CMP      r2,#0x2c
        0x2000312e:    d1f3        ..      BNE      0x20003118 ; core_state_transition + 124
        0x20003130:    3b01        .;      SUBS     r3,#1
        0x20003132:    2004        .       MOVS     r0,#4
        0x20003134:    3301        .3      ADDS     r3,#1
        0x20003136:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000313a:    bd10        ..      POP      {r4,pc}
        0x2000313c:    282e        .(      CMP      r0,#0x2e
        0x2000313e:    d10a        ..      BNE      0x20003156 ; core_state_transition + 186
        0x20003140:    6808        .h      LDR      r0,[r1,#0]
        0x20003142:    3001        .0      ADDS     r0,#1
        0x20003144:    6008        .`      STR      r0,[r1,#0]
        0x20003146:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x2000314a:    2005        .       MOVS     r0,#5
        0x2000314c:    2a00        .*      CMP      r2,#0
        0x2000314e:    d061        a.      BEQ      0x20003214 ; core_state_transition + 376
        0x20003150:    2a2c        ,*      CMP      r2,#0x2c
        0x20003152:    d0ab        ..      BEQ      0x200030ac ; core_state_transition + 16
        0x20003154:    e02f        /.      B        0x200031b6 ; core_state_transition + 282
        0x20003156:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x2000315a:    3001        .0      ADDS     r0,#1
        0x2000315c:    3201        .2      ADDS     r2,#1
        0x2000315e:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x20003162:    2001        .       MOVS     r0,#1
        0x20003164:    f1010c04    ....    ADD      r12,r1,#4
        0x20003168:    3301        .3      ADDS     r3,#1
        0x2000316a:    bf00        ..      NOP      
        0x2000316c:    2801        .(      CMP      r0,#1
        0x2000316e:    d051        Q.      BEQ      0x20003214 ; core_state_transition + 376
        0x20003170:    7819        .x      LDRB     r1,[r3,#0]
        0x20003172:    2900        .)      CMP      r1,#0
        0x20003174:    d04e        N.      BEQ      0x20003214 ; core_state_transition + 376
        0x20003176:    292c        ,)      CMP      r1,#0x2c
        0x20003178:    d098        ..      BEQ      0x200030ac ; core_state_transition + 16
        0x2000317a:    2807        .(      CMP      r0,#7
        0x2000317c:    f1030301    ....    ADD      r3,r3,#1
        0x20003180:    d1f4        ..      BNE      0x2000316c ; core_state_transition + 208
        0x20003182:    3b01        .;      SUBS     r3,#1
        0x20003184:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x20003188:    2809        .(      CMP      r0,#9
        0x2000318a:    d82d        -.      BHI      0x200031e8 ; core_state_transition + 332
        0x2000318c:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20003190:    2900        .)      CMP      r1,#0
        0x20003192:    d065        e.      BEQ      0x20003260 ; core_state_transition + 452
        0x20003194:    292c        ,)      CMP      r1,#0x2c
        0x20003196:    d1f5        ..      BNE      0x20003184 ; core_state_transition + 232
        0x20003198:    2007        .       MOVS     r0,#7
        0x2000319a:    3301        .3      ADDS     r3,#1
        0x2000319c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200031a0:    bd10        ..      POP      {r4,pc}
        0x200031a2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x200031a6:    3001        .0      ADDS     r0,#1
        0x200031a8:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200031ac:    781a        .x      LDRB     r2,[r3,#0]
        0x200031ae:    2a00        .*      CMP      r2,#0
        0x200031b0:    d052        R.      BEQ      0x20003258 ; core_state_transition + 444
        0x200031b2:    2a2c        ,*      CMP      r2,#0x2c
        0x200031b4:    d012        ..      BEQ      0x200031dc ; core_state_transition + 320
        0x200031b6:    f101000c    ....    ADD      r0,r1,#0xc
        0x200031ba:    f1010c14    ....    ADD      r12,r1,#0x14
        0x200031be:    3301        .3      ADDS     r3,#1
        0x200031c0:    f0420420    B. .    ORR      r4,r2,#0x20
        0x200031c4:    2c65        e,      CMP      r4,#0x65
        0x200031c6:    d028        (.      BEQ      0x2000321a ; core_state_transition + 382
        0x200031c8:    3a30        0:      SUBS     r2,r2,#0x30
        0x200031ca:    2a09        .*      CMP      r2,#9
        0x200031cc:    d80b        ..      BHI      0x200031e6 ; core_state_transition + 330
        0x200031ce:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x200031d2:    2a00        .*      CMP      r2,#0
        0x200031d4:    d03f        ?.      BEQ      0x20003256 ; core_state_transition + 442
        0x200031d6:    2a2c        ,*      CMP      r2,#0x2c
        0x200031d8:    d1f2        ..      BNE      0x200031c0 ; core_state_transition + 292
        0x200031da:    3b01        .;      SUBS     r3,#1
        0x200031dc:    2005        .       MOVS     r0,#5
        0x200031de:    3301        .3      ADDS     r3,#1
        0x200031e0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200031e4:    bd10        ..      POP      {r4,pc}
        0x200031e6:    3b01        .;      SUBS     r3,#1
        0x200031e8:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x200031ec:    3301        .3      ADDS     r3,#1
        0x200031ee:    3001        .0      ADDS     r0,#1
        0x200031f0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200031f4:    2001        .       MOVS     r0,#1
        0x200031f6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200031fa:    bd10        ..      POP      {r4,pc}
        0x200031fc:    6888        .h      LDR      r0,[r1,#8]
        0x200031fe:    3001        .0      ADDS     r0,#1
        0x20003200:    6088        .`      STR      r0,[r1,#8]
        0x20003202:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x20003206:    2004        .       MOVS     r0,#4
        0x20003208:    2a00        .*      CMP      r2,#0
        0x2000320a:    f47faf7f    ....    BNE      0x2000310c ; core_state_transition + 112
        0x2000320e:    e001        ..      B        0x20003214 ; core_state_transition + 376
        0x20003210:    3b01        .;      SUBS     r3,#1
        0x20003212:    2004        .       MOVS     r0,#4
        0x20003214:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003218:    bd10        ..      POP      {r4,pc}
        0x2000321a:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x2000321e:    3201        .2      ADDS     r2,#1
        0x20003220:    f8cc2000    ...     STR      r2,[r12,#0]
        0x20003224:    781a        .x      LDRB     r2,[r3,#0]
        0x20003226:    2a2b        +*      CMP      r2,#0x2b
        0x20003228:    dc04        ..      BGT      0x20003234 ; core_state_transition + 408
        0x2000322a:    b1ea        ..      CBZ      r2,0x20003268 ; core_state_transition + 460
        0x2000322c:    2a2b        +*      CMP      r2,#0x2b
        0x2000322e:    d005        ..      BEQ      0x2000323c ; core_state_transition + 416
        0x20003230:    4684        .F      MOV      r12,r0
        0x20003232:    e7d9        ..      B        0x200031e8 ; core_state_transition + 332
        0x20003234:    2a2c        ,*      CMP      r2,#0x2c
        0x20003236:    d01b        ..      BEQ      0x20003270 ; core_state_transition + 468
        0x20003238:    2a2d        -*      CMP      r2,#0x2d
        0x2000323a:    d12c        ,.      BNE      0x20003296 ; core_state_transition + 506
        0x2000323c:    6802        .h      LDR      r2,[r0,#0]
        0x2000323e:    3201        .2      ADDS     r2,#1
        0x20003240:    6002        .`      STR      r2,[r0,#0]
        0x20003242:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x20003246:    b1c0        ..      CBZ      r0,0x2000327a ; core_state_transition + 478
        0x20003248:    282c        ,(      CMP      r0,#0x2c
        0x2000324a:    d11a        ..      BNE      0x20003282 ; core_state_transition + 486
        0x2000324c:    2006        .       MOVS     r0,#6
        0x2000324e:    3301        .3      ADDS     r3,#1
        0x20003250:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003254:    bd10        ..      POP      {r4,pc}
        0x20003256:    3b01        .;      SUBS     r3,#1
        0x20003258:    2005        .       MOVS     r0,#5
        0x2000325a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000325e:    bd10        ..      POP      {r4,pc}
        0x20003260:    2007        .       MOVS     r0,#7
        0x20003262:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003266:    bd10        ..      POP      {r4,pc}
        0x20003268:    2003        .       MOVS     r0,#3
        0x2000326a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000326e:    bd10        ..      POP      {r4,pc}
        0x20003270:    2003        .       MOVS     r0,#3
        0x20003272:    3301        .3      ADDS     r3,#1
        0x20003274:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003278:    bd10        ..      POP      {r4,pc}
        0x2000327a:    2006        .       MOVS     r0,#6
        0x2000327c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003280:    bd10        ..      POP      {r4,pc}
        0x20003282:    698a        .i      LDR      r2,[r1,#0x18]
        0x20003284:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x20003288:    1c50        P.      ADDS     r0,r2,#1
        0x2000328a:    6188        .a      STR      r0,[r1,#0x18]
        0x2000328c:    2007        .       MOVS     r0,#7
        0x2000328e:    2c09        .,      CMP      r4,#9
        0x20003290:    bf88        ..      IT       HI
        0x20003292:    2001        .       MOVHI    r0,#1
        0x20003294:    e766        f.      B        0x20003164 ; core_state_transition + 200
        0x20003296:    4684        .F      MOV      r12,r0
        0x20003298:    e7a6        ..      B        0x200031e8 ; core_state_transition + 332
        0x2000329a:    0000        ..      MOVS     r0,r0
    crc16
        0x2000329c:    b280        ..      UXTH     r0,r0
        0x2000329e:    f000b801    ....    B.W      crcu16 ; 0x200032a4
        0x200032a2:    0000        ..      MOVS     r0,r0
    crcu16
        0x200032a4:    b510        ..      PUSH     {r4,lr}
        0x200032a6:    f24a0e01    J...    MOV      lr,#0xa001
        0x200032aa:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x200032ae:    ea810c00    ....    EOR      r12,r1,r0
        0x200032b2:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x200032b6:    b2c4        ..      UXTB     r4,r0
        0x200032b8:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x200032bc:    bf08        ..      IT       EQ
        0x200032be:    084a        J.      LSREQ    r2,r1,#1
        0x200032c0:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x200032c4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200032c8:    07c9        ..      LSLS     r1,r1,#31
        0x200032ca:    bf18        ..      IT       NE
        0x200032cc:    ea82020e    ....    EORNE    r2,r2,lr
        0x200032d0:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x200032d4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200032d8:    07c9        ..      LSLS     r1,r1,#31
        0x200032da:    bf18        ..      IT       NE
        0x200032dc:    ea82020e    ....    EORNE    r2,r2,lr
        0x200032e0:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x200032e4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200032e8:    07c9        ..      LSLS     r1,r1,#31
        0x200032ea:    bf18        ..      IT       NE
        0x200032ec:    ea82020e    ....    EORNE    r2,r2,lr
        0x200032f0:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x200032f4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200032f8:    07c9        ..      LSLS     r1,r1,#31
        0x200032fa:    bf18        ..      IT       NE
        0x200032fc:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003300:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x20003304:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003308:    07c9        ..      LSLS     r1,r1,#31
        0x2000330a:    bf18        ..      IT       NE
        0x2000330c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003310:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x20003314:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003318:    07c9        ..      LSLS     r1,r1,#31
        0x2000331a:    bf18        ..      IT       NE
        0x2000331c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003320:    f0020101    ....    AND      r1,r2,#1
        0x20003324:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003328:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x2000332c:    bf18        ..      IT       NE
        0x2000332e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003332:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x20003336:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000333a:    07c9        ..      LSLS     r1,r1,#31
        0x2000333c:    bf18        ..      IT       NE
        0x2000333e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003342:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x20003346:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000334a:    07c9        ..      LSLS     r1,r1,#31
        0x2000334c:    bf18        ..      IT       NE
        0x2000334e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003352:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x20003356:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000335a:    07c9        ..      LSLS     r1,r1,#31
        0x2000335c:    bf18        ..      IT       NE
        0x2000335e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003362:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x20003366:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000336a:    07c9        ..      LSLS     r1,r1,#31
        0x2000336c:    bf18        ..      IT       NE
        0x2000336e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003372:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x20003376:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000337a:    07c9        ..      LSLS     r1,r1,#31
        0x2000337c:    bf18        ..      IT       NE
        0x2000337e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003382:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x20003386:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000338a:    07c9        ..      LSLS     r1,r1,#31
        0x2000338c:    bf18        ..      IT       NE
        0x2000338e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003392:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x20003396:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x2000339a:    07c9        ..      LSLS     r1,r1,#31
        0x2000339c:    bf18        ..      IT       NE
        0x2000339e:    ea82020e    ....    EORNE    r2,r2,lr
        0x200033a2:    f0020301    ....    AND      r3,r2,#1
        0x200033a6:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x200033aa:    f24a0201    J...    MOV      r2,#0xa001
        0x200033ae:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x200033b2:    bf18        ..      IT       NE
        0x200033b4:    4051        Q@      EORNE    r1,r1,r2
        0x200033b6:    4608        .F      MOV      r0,r1
        0x200033b8:    bd10        ..      POP      {r4,pc}
        0x200033ba:    0000        ..      MOVS     r0,r0
    crcu32
        0x200033bc:    b510        ..      PUSH     {r4,lr}
        0x200033be:    4604        .F      MOV      r4,r0
        0x200033c0:    b280        ..      UXTH     r0,r0
        0x200033c2:    f7ffff6f    ..o.    BL       crcu16 ; 0x200032a4
        0x200033c6:    4601        .F      MOV      r1,r0
        0x200033c8:    0c20         .      LSRS     r0,r4,#16
        0x200033ca:    e8bd4010    ...@    POP      {r4,lr}
        0x200033ce:    f7ffbf69    ..i.    B.W      crcu16 ; 0x200032a4
        0x200033d2:    0000        ..      MOVS     r0,r0
    fputc
        0x200033d4:    b580        ..      PUSH     {r7,lr}
        0x200033d6:    b2c0        ..      UXTB     r0,r0
        0x200033d8:    f7fefc26    ..&.    BL       SERIAL_PutChar ; 0x20001c28
        0x200033dc:    bd80        ..      POP      {r7,pc}
        0x200033de:    0000        ..      MOVS     r0,r0
    get_seed_32
        0x200033e0:    3801        .8      SUBS     r0,#1
        0x200033e2:    2804        .(      CMP      r0,#4
        0x200033e4:    bf84        ..      ITT      HI
        0x200033e6:    2000        .       MOVHI    r0,#0
        0x200033e8:    4770        pG      BXHI     lr
        0x200033ea:    a102        ..      ADR      r1,{pc}+0xa ; 0x200033f4
        0x200033ec:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x200033f0:    6800        .h      LDR      r0,[r0,#0]
        0x200033f2:    4770        pG      BX       lr
    $d.1
        0x200033f4:    20010528    (..     DCD    536937768
        0x200033f8:    2001052c    ,..     DCD    536937772
        0x200033fc:    20010010    ...     DCD    536936464
        0x20003400:    20010014    ...     DCD    536936468
        0x20003404:    20010530    0..     DCD    536937776
    $t.2
    get_time
        0x20003408:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000340c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003410:    6800        .h      LDR      r0,[r0,#0]
        0x20003412:    4770        pG      BX       lr
    main
        0x20003414:    b08a        ..      SUB      sp,sp,#0x28
        0x20003416:    f7fdffbb    ....    BL       SEGGER_RTT_Init ; 0x20001390
        0x2000341a:    f245116d    E.m.    MOV      r1,#0x516d
        0x2000341e:    f24512af    E...    MOV      r2,#0x51af
        0x20003422:    f24513aa    E...    MOV      r3,#0x51aa
        0x20003426:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000342a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000342e:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003432:    2000        .       MOVS     r0,#0
        0x20003434:    f04f0800    O...    MOV      r8,#0
        0x20003438:    f7fef8f4    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x2000343c:    f2451156    E.V.    MOV      r1,#0x5156
        0x20003440:    f2451295    E...    MOV      r2,#0x5195
        0x20003444:    f24513a1    E...    MOV      r3,#0x51a1
        0x20003448:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000344c:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003450:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003454:    2000        .       MOVS     r0,#0
        0x20003456:    f7fef8e5    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x2000345a:    f2420500    B...    MOVW     r5,#0x2000
        0x2000345e:    2040        @       MOVS     r0,#0x40
        0x20003460:    f2c40501    ....    MOVT     r5,#0x4001
        0x20003464:    466c        lF      MOV      r4,sp
        0x20003466:    9000        ..      STR      r0,[sp,#0]
        0x20003468:    f04f0901    O...    MOV      r9,#1
        0x2000346c:    4628        (F      MOV      r0,r5
        0x2000346e:    4621        !F      MOV      r1,r4
        0x20003470:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x20003474:    f7fdfdea    ....    BL       GPIO_Init ; 0x2000104c
        0x20003478:    2080        .       MOVS     r0,#0x80
        0x2000347a:    9000        ..      STR      r0,[sp,#0]
        0x2000347c:    4628        (F      MOV      r0,r5
        0x2000347e:    4621        !F      MOV      r1,r4
        0x20003480:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x20003484:    f7fdfde2    ....    BL       GPIO_Init ; 0x2000104c
        0x20003488:    f44f7080    O..p    MOV      r0,#0x100
        0x2000348c:    9000        ..      STR      r0,[sp,#0]
        0x2000348e:    4628        (F      MOV      r0,r5
        0x20003490:    4621        !F      MOV      r1,r4
        0x20003492:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x20003496:    f7fdfdd9    ....    BL       GPIO_Init ; 0x2000104c
        0x2000349a:    4628        (F      MOV      r0,r5
        0x2000349c:    2140        @!      MOVS     r1,#0x40
        0x2000349e:    f7fdfe09    ....    BL       GPIO_SetBits ; 0x200010b4
        0x200034a2:    4628        (F      MOV      r0,r5
        0x200034a4:    2180        .!      MOVS     r1,#0x80
        0x200034a6:    f7fdfe05    ....    BL       GPIO_SetBits ; 0x200010b4
        0x200034aa:    4628        (F      MOV      r0,r5
        0x200034ac:    f44f7180    O..q    MOV      r1,#0x100
        0x200034b0:    f7fdfe00    ....    BL       GPIO_SetBits ; 0x200010b4
        0x200034b4:    2008        .       MOVS     r0,#8
        0x200034b6:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x200034ba:    4668        hF      MOV      r0,sp
        0x200034bc:    f88d9002    ....    STRB     r9,[sp,#2]
        0x200034c0:    f7fdfe6c    ..l.    BL       NVIC_Init ; 0x2000119c
        0x200034c4:    4628        (F      MOV      r0,r5
        0x200034c6:    f44f6180    O..a    MOV      r1,#0x400
        0x200034ca:    2200        ."      MOVS     r2,#0
        0x200034cc:    f7fdfdf6    ....    BL       GPIO_TriTypeConfig ; 0x200010bc
        0x200034d0:    4628        (F      MOV      r0,r5
        0x200034d2:    f44f6100    O..a    MOV      r1,#0x800
        0x200034d6:    2200        ."      MOVS     r2,#0
        0x200034d8:    f7fdfdf0    ....    BL       GPIO_TriTypeConfig ; 0x200010bc
        0x200034dc:    4628        (F      MOV      r0,r5
        0x200034de:    f44f6180    O..a    MOV      r1,#0x400
        0x200034e2:    2201        ."      MOVS     r2,#1
        0x200034e4:    f7fdfdac    ....    BL       GPIO_ITConfig ; 0x20001040
        0x200034e8:    4628        (F      MOV      r0,r5
        0x200034ea:    f44f6100    O..a    MOV      r1,#0x800
        0x200034ee:    2201        ."      MOVS     r2,#1
        0x200034f0:    f7fdfda6    ....    BL       GPIO_ITConfig ; 0x20001040
        0x200034f4:    2027        '       MOVS     r0,#0x27
        0x200034f6:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x200034fa:    4668        hF      MOV      r0,sp
        0x200034fc:    f88d9002    ....    STRB     r9,[sp,#2]
        0x20003500:    f7fdfe4c    ..L.    BL       NVIC_Init ; 0x2000119c
        0x20003504:    f2410400    A...    MOVW     r4,#0x1000
        0x20003508:    f2c40400    ....    MOVT     r4,#0x4000
        0x2000350c:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x20003510:    4630        0F      MOV      r0,r6
        0x20003512:    2101        .!      MOVS     r1,#1
        0x20003514:    2201        ."      MOVS     r2,#1
        0x20003516:    f7fefcdf    ....    BL       UART_ITConfig ; 0x20001ed8
        0x2000351a:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x2000351e:    4638        8F      MOV      r0,r7
        0x20003520:    210b        .!      MOVS     r1,#0xb
        0x20003522:    2201        ."      MOVS     r2,#1
        0x20003524:    f7fdfdbe    ....    BL       GPIO_PinAFConfig ; 0x200010a4
        0x20003528:    4638        8F      MOV      r0,r7
        0x2000352a:    210a        .!      MOVS     r1,#0xa
        0x2000352c:    2201        ."      MOVS     r2,#1
        0x2000352e:    f7fdfdb9    ....    BL       GPIO_PinAFConfig ; 0x200010a4
        0x20003532:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20003536:    9000        ..      STR      r0,[sp,#0]
        0x20003538:    2001        .       MOVS     r0,#1
        0x2000353a:    f2c00008    ....    MOVT     r0,#8
        0x2000353e:    9001        ..      STR      r0,[sp,#4]
        0x20003540:    2020                MOVS     r0,#0x20
        0x20003542:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20003546:    2010        .       MOVS     r0,#0x10
        0x20003548:    9003        ..      STR      r0,[sp,#0xc]
        0x2000354a:    f6460000    F...    MOVW     r0,#0x6800
        0x2000354e:    f6c01089    ....    MOVT     r0,#0x989
        0x20003552:    9005        ..      STR      r0,[sp,#0x14]
        0x20003554:    4669        iF      MOV      r1,sp
        0x20003556:    4630        0F      MOV      r0,r6
        0x20003558:    f8ad9010    ....    STRH     r9,[sp,#0x10]
        0x2000355c:    f7fefcc4    ....    BL       UART_Init ; 0x20001ee8
        0x20003560:    4630        0F      MOV      r0,r6
        0x20003562:    2101        .!      MOVS     r1,#1
        0x20003564:    f7fefcae    ....    BL       UART_Cmd ; 0x20001ec4
        0x20003568:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x2000356c:    4630        0F      MOV      r0,r6
        0x2000356e:    2130        0!      MOVS     r1,#0x30
        0x20003570:    2730        0'      MOVS     r7,#0x30
        0x20003572:    f7fdf921    ..!.    BL       ADC_ChannelConfig ; 0x200007b8
        0x20003576:    2004        .       MOVS     r0,#4
        0x20003578:    9000        ..      STR      r0,[sp,#0]
        0x2000357a:    20ff        .       MOVS     r0,#0xff
        0x2000357c:    f88d9010    ....    STRB     r9,[sp,#0x10]
        0x20003580:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20003584:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x20003588:    4669        iF      MOV      r1,sp
        0x2000358a:    4630        0F      MOV      r0,r6
        0x2000358c:    f7fdf92e    ....    BL       ADC_Init ; 0x200007ec
        0x20003590:    4630        0F      MOV      r0,r6
        0x20003592:    2101        .!      MOVS     r1,#1
        0x20003594:    f7fdf91e    ....    BL       ADC_Cmd ; 0x200007d4
        0x20003598:    4630        0F      MOV      r0,r6
        0x2000359a:    f7fdf943    ..C.    BL       ADC_StartOfConversion ; 0x20000824
        0x2000359e:    f246000c    F...    MOV      r0,#0x600c
        0x200035a2:    f2c40000    ....    MOVT     r0,#0x4000
        0x200035a6:    9000        ..      STR      r0,[sp,#0]
        0x200035a8:    f2405024    @.$P    MOV      r0,#0x524
        0x200035ac:    f2c20001    ....    MOVT     r0,#0x2001
        0x200035b0:    e9cd0901    ....    STRD     r0,r9,[sp,#4]
        0x200035b4:    4669        iF      MOV      r1,sp
        0x200035b6:    2000        .       MOVS     r0,#0
        0x200035b8:    e9cd9903    ....    STRD     r9,r9,[sp,#0xc]
        0x200035bc:    e9cd8805    ....    STRD     r8,r8,[sp,#0x14]
        0x200035c0:    f7fdfcf2    ....    BL       DMA_Config ; 0x20000fa8
        0x200035c4:    2000        .       MOVS     r0,#0
        0x200035c6:    210e        .!      MOVS     r1,#0xe
        0x200035c8:    f7fdfd20    .. .    BL       DMA_PeripheralConfig ; 0x2000100c
        0x200035cc:    2000        .       MOVS     r0,#0
        0x200035ce:    2100        .!      MOVS     r1,#0
        0x200035d0:    f7fdfd0c    ....    BL       DMA_DirectionConfig ; 0x20000fec
        0x200035d4:    2000        .       MOVS     r0,#0
        0x200035d6:    2101        .!      MOVS     r1,#1
        0x200035d8:    f7fdfcba    ....    BL       DMA_AutoRepeat_Cmd ; 0x20000f50
        0x200035dc:    2000        .       MOVS     r0,#0
        0x200035de:    2101        .!      MOVS     r1,#1
        0x200035e0:    f7fdfccc    ....    BL       DMA_Cmd ; 0x20000f7c
        0x200035e4:    f001f858    ..X.    BL       read_uid ; 0x20004698
        0x200035e8:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x200035ec:    4628        (F      MOV      r0,r5
        0x200035ee:    2108        .!      MOVS     r1,#8
        0x200035f0:    2202        ."      MOVS     r2,#2
        0x200035f2:    f7fdfd57    ..W.    BL       GPIO_PinAFConfig ; 0x200010a4
        0x200035f6:    4628        (F      MOV      r0,r5
        0x200035f8:    210b        .!      MOVS     r1,#0xb
        0x200035fa:    2202        ."      MOVS     r2,#2
        0x200035fc:    f7fdfd52    ..R.    BL       GPIO_PinAFConfig ; 0x200010a4
        0x20003600:    2018        .       MOVS     r0,#0x18
        0x20003602:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20003606:    a807        ..      ADD      r0,sp,#0x1c
        0x20003608:    f88d901e    ....    STRB     r9,[sp,#0x1e]
        0x2000360c:    f7fdfdc6    ....    BL       NVIC_Init ; 0x2000119c
        0x20003610:    f2400904    @...    MOVW     r9,#4
        0x20003614:    f2c20901    ....    MOVT     r9,#0x2001
        0x20003618:    f8d90000    ....    LDR      r0,[r9,#0]
        0x2000361c:    f64d6183    M..a    MOV      r1,#0xde83
        0x20003620:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20003624:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20003628:    f24030e7    @..0    MOV      r0,#0x3e7
        0x2000362c:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20003630:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x20003634:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x20003638:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x2000363c:    a908        ..      ADD      r1,sp,#0x20
        0x2000363e:    4620         F      MOV      r0,r4
        0x20003640:    f8ad8024    ..$.    STRH     r8,[sp,#0x24]
        0x20003644:    f7fdfe06    ....    BL       PMW_TimeBaseInit ; 0x20001254
        0x20003648:    f44f7040    O.@p    MOV      r0,#0x300
        0x2000364c:    466d        mF      MOV      r5,sp
        0x2000364e:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x20003652:    f44f3680    O..6    MOV      r6,#0x10000
        0x20003656:    4620         F      MOV      r0,r4
        0x20003658:    4629        )F      MOV      r1,r5
        0x2000365a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x2000365e:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x20003662:    9602        ..      STR      r6,[sp,#8]
        0x20003664:    f8ad800c    ....    STRH     r8,[sp,#0xc]
        0x20003668:    f7fdfe5c    ..\.    BL       PWM_OutputInit ; 0x20001324
        0x2000366c:    f2403003    @..0    MOV      r0,#0x303
        0x20003670:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x20003674:    f24010f3    @...    MOV      r0,#0x1f3
        0x20003678:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x2000367c:    4620         F      MOV      r0,r4
        0x2000367e:    4629        )F      MOV      r1,r5
        0x20003680:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20003684:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x20003688:    9602        ..      STR      r6,[sp,#8]
        0x2000368a:    f7fdfe4b    ..K.    BL       PWM_OutputInit ; 0x20001324
        0x2000368e:    4620         F      MOV      r0,r4
        0x20003690:    2110        .!      MOVS     r1,#0x10
        0x20003692:    2201        ."      MOVS     r2,#1
        0x20003694:    f7fdfe0e    ....    BL       PWM_IntConfig ; 0x200012b4
        0x20003698:    4620         F      MOV      r0,r4
        0x2000369a:    2100        .!      MOVS     r1,#0
        0x2000369c:    f7fdfdee    ....    BL       PWM_BreakInput_Cmd ; 0x2000127c
        0x200036a0:    4620         F      MOV      r0,r4
        0x200036a2:    2100        .!      MOVS     r1,#0
        0x200036a4:    f7fdfde4    ....    BL       PWM_BKI_LevelConfig ; 0x20001270
        0x200036a8:    4620         F      MOV      r0,r4
        0x200036aa:    2101        .!      MOVS     r1,#1
        0x200036ac:    f7fdfdf2    ....    BL       PWM_Cmd ; 0x20001294
        0x200036b0:    a113        ..      ADR      r1,{pc}+0x50 ; 0x20003700
        0x200036b2:    2000        .       MOVS     r0,#0
        0x200036b4:    f7fdffb6    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200036b8:    a018        ..      ADR      r0,{pc}+0x64 ; 0x2000371c
        0x200036ba:    f001fd0b    ....    BL       puts ; 0x200050d4
        0x200036be:    f8d90000    ....    LDR      r0,[r9,#0]
        0x200036c2:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x200036c6:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x200036ca:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x200036ce:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x200036d2:    f1b07f80    ....    CMP      r0,#0x1000000
        0x200036d6:    d300        ..      BCC      0x200036da ; main + 710
        0x200036d8:    e7fe        ..      B        0x200036d8 ; main + 708
        0x200036da:    f24e0110    N...    MOV      r1,#0xe010
        0x200036de:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200036e2:    6048        H`      STR      r0,[r1,#4]
        0x200036e4:    f64e5023    N.#P    MOV      r0,#0xed23
        0x200036e8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200036ec:    22c0        ."      MOVS     r2,#0xc0
        0x200036ee:    7002        .p      STRB     r2,[r0,#0]
        0x200036f0:    2007        .       MOVS     r0,#7
        0x200036f2:    f8c18008    ....    STR      r8,[r1,#8]
        0x200036f6:    6008        .`      STR      r0,[r1,#0]
        0x200036f8:    f7fefd1c    ....    BL       app ; 0x20002134
        0x200036fc:    e7fc        ..      B        0x200036f8 ; main + 740
        0x200036fe:    bf00        ..      NOP      
    $d.12
        0x20003700:    636d6172    ramc    DCD    1668112754
        0x20003704:    2065646f    ode     DCD    543515759
        0x20003708:    676f7270    prog    DCD    1735357040
        0x2000370c:    206d6172    ram     DCD    544039282
        0x20003710:    69676562    begi    DCD    1768383842
        0x20003714:    2e2e2e6e    n...    DCD    774778478
        0x20003718:    00000a0d    ....    DCD    2573
        0x2000371c:    636d6172    ramc    DCD    1668112754
        0x20003720:    2065646f    ode     DCD    543515759
        0x20003724:    676f7270    prog    DCD    1735357040
        0x20003728:    206d6172    ram     DCD    544039282
        0x2000372c:    69676562    begi    DCD    1768383842
        0x20003730:    2e2e2e6e    n...    DCD    774778478
        0x20003734:    0000000d    ....    DCD    13
    $t.1
    matrix_test
        0x20003738:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000373c:    b097        ..      SUB      sp,sp,#0x5c
        0x2000373e:    2800        .(      CMP      r0,#0
        0x20003740:    9110        ..      STR      r1,[sp,#0x40]
        0x20003742:    f000808f    ....    BEQ.W    0x20003864 ; matrix_test + 300
        0x20003746:    4604        .F      MOV      r4,r0
        0x20003748:    9d20         .      LDR      r5,[sp,#0x80]
        0x2000374a:    3801        .8      SUBS     r0,#1
        0x2000374c:    f0040101    ....    AND      r1,r4,#1
        0x20003750:    930f        ..      STR      r3,[sp,#0x3c]
        0x20003752:    9012        ..      STR      r0,[sp,#0x48]
        0x20003754:    4610        .F      MOV      r0,r2
        0x20003756:    920e        ..      STR      r2,[sp,#0x38]
        0x20003758:    9416        ..      STR      r4,[sp,#0x58]
        0x2000375a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000375c:    f0008096    ....    BEQ.W    0x2000388c ; matrix_test + 340
        0x20003760:    eb020044    ..D.    ADD      r0,r2,r4,LSL #1
        0x20003764:    eba40801    ....    SUB      r8,r4,r1
        0x20003768:    f0040e03    ....    AND      lr,r4,#3
        0x2000376c:    f0240303    $...    BIC      r3,r4,#3
        0x20003770:    4611        .F      MOV      r1,r2
        0x20003772:    f1a20902    ....    SUB      r9,r2,#2
        0x20003776:    ea4f0c84    O...    LSL      r12,r4,#2
        0x2000377a:    f1a00a08    ....    SUB      r10,r0,#8
        0x2000377e:    f04f0b00    O...    MOV      r11,#0
        0x20003782:    e007        ..      B        0x20003794 ; matrix_test + 92
        0x20003784:    f10b0b02    ....    ADD      r11,r11,#2
        0x20003788:    f1b80802    ....    SUBS     r8,r8,#2
        0x2000378c:    44e1        .D      ADD      r9,r9,r12
        0x2000378e:    4461        aD      ADD      r1,r1,r12
        0x20003790:    44e2        .D      ADD      r10,r10,r12
        0x20003792:    d07d        }.      BEQ      0x20003890 ; matrix_test + 344
        0x20003794:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003796:    2400        .$      MOVS     r4,#0
        0x20003798:    2803        .(      CMP      r0,#3
        0x2000379a:    d313        ..      BCC      0x200037c4 ; matrix_test + 140
        0x2000379c:    464e        NF      MOV      r6,r9
        0x2000379e:    bf00        ..      NOP      
        0x200037a0:    8877        w.      LDRH     r7,[r6,#2]
        0x200037a2:    442f        /D      ADD      r7,r7,r5
        0x200037a4:    8077        w.      STRH     r7,[r6,#2]
        0x200037a6:    eb010744    ..D.    ADD      r7,r1,r4,LSL #1
        0x200037aa:    887a        z.      LDRH     r2,[r7,#2]
        0x200037ac:    88b8        ..      LDRH     r0,[r7,#4]
        0x200037ae:    442a        *D      ADD      r2,r2,r5
        0x200037b0:    4428        (D      ADD      r0,r0,r5
        0x200037b2:    807a        z.      STRH     r2,[r7,#2]
        0x200037b4:    80b8        ..      STRH     r0,[r7,#4]
        0x200037b6:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x200037ba:    3404        .4      ADDS     r4,#4
        0x200037bc:    4428        (D      ADD      r0,r0,r5
        0x200037be:    42a3        .B      CMP      r3,r4
        0x200037c0:    8030        0.      STRH     r0,[r6,#0]
        0x200037c2:    d1ed        ..      BNE      0x200037a0 ; matrix_test + 104
        0x200037c4:    f1be0f00    ....    CMP      lr,#0
        0x200037c8:    d018        ..      BEQ      0x200037fc ; matrix_test + 196
        0x200037ca:    9816        ..      LDR      r0,[sp,#0x58]
        0x200037cc:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x200037ce:    fb0bf000    ....    MUL      r0,r11,r0
        0x200037d2:    4404        .D      ADD      r4,r4,r0
        0x200037d4:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x200037d8:    f1be0f01    ....    CMP      lr,#1
        0x200037dc:    4428        (D      ADD      r0,r0,r5
        0x200037de:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x200037e2:    d00b        ..      BEQ      0x200037fc ; matrix_test + 196
        0x200037e4:    980e        ..      LDR      r0,[sp,#0x38]
        0x200037e6:    f1be0f02    ....    CMP      lr,#2
        0x200037ea:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x200037ee:    8860        `.      LDRH     r0,[r4,#2]
        0x200037f0:    4428        (D      ADD      r0,r0,r5
        0x200037f2:    8060        `.      STRH     r0,[r4,#2]
        0x200037f4:    d002        ..      BEQ      0x200037fc ; matrix_test + 196
        0x200037f6:    88a0        ..      LDRH     r0,[r4,#4]
        0x200037f8:    4428        (D      ADD      r0,r0,r5
        0x200037fa:    80a0        ..      STRH     r0,[r4,#4]
        0x200037fc:    9812        ..      LDR      r0,[sp,#0x48]
        0x200037fe:    2400        .$      MOVS     r4,#0
        0x20003800:    2803        .(      CMP      r0,#3
        0x20003802:    d311        ..      BCC      0x20003828 ; matrix_test + 240
        0x20003804:    4656        VF      MOV      r6,r10
        0x20003806:    bf00        ..      NOP      
        0x20003808:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x2000380c:    3404        .4      ADDS     r4,#4
        0x2000380e:    8872        r.      LDRH     r2,[r6,#2]
        0x20003810:    4428        (D      ADD      r0,r0,r5
        0x20003812:    8030        0.      STRH     r0,[r6,#0]
        0x20003814:    1950        P.      ADDS     r0,r2,r5
        0x20003816:    88b2        ..      LDRH     r2,[r6,#4]
        0x20003818:    8070        p.      STRH     r0,[r6,#2]
        0x2000381a:    1950        P.      ADDS     r0,r2,r5
        0x2000381c:    88f2        ..      LDRH     r2,[r6,#6]
        0x2000381e:    80b0        ..      STRH     r0,[r6,#4]
        0x20003820:    1950        P.      ADDS     r0,r2,r5
        0x20003822:    42a3        .B      CMP      r3,r4
        0x20003824:    80f0        ..      STRH     r0,[r6,#6]
        0x20003826:    d1ef        ..      BNE      0x20003808 ; matrix_test + 208
        0x20003828:    f1be0f00    ....    CMP      lr,#0
        0x2000382c:    d0aa        ..      BEQ      0x20003784 ; matrix_test + 76
        0x2000382e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20003830:    f04b0001    K...    ORR      r0,r11,#1
        0x20003834:    4350        PC      MULS     r0,r2,r0
        0x20003836:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003838:    4404        .D      ADD      r4,r4,r0
        0x2000383a:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x2000383e:    f1be0f01    ....    CMP      lr,#1
        0x20003842:    4428        (D      ADD      r0,r0,r5
        0x20003844:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x20003848:    d09c        ..      BEQ      0x20003784 ; matrix_test + 76
        0x2000384a:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000384c:    f1be0f02    ....    CMP      lr,#2
        0x20003850:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x20003854:    8860        `.      LDRH     r0,[r4,#2]
        0x20003856:    4428        (D      ADD      r0,r0,r5
        0x20003858:    8060        `.      STRH     r0,[r4,#2]
        0x2000385a:    d093        ..      BEQ      0x20003784 ; matrix_test + 76
        0x2000385c:    88a0        ..      LDRH     r0,[r4,#4]
        0x2000385e:    4428        (D      ADD      r0,r0,r5
        0x20003860:    80a0        ..      STRH     r0,[r4,#4]
        0x20003862:    e78f        ..      B        0x20003784 ; matrix_test + 76
        0x20003864:    2000        .       MOVS     r0,#0
        0x20003866:    2100        .!      MOVS     r1,#0
        0x20003868:    f7fffd18    ....    BL       crc16 ; 0x2000329c
        0x2000386c:    4601        .F      MOV      r1,r0
        0x2000386e:    2000        .       MOVS     r0,#0
        0x20003870:    f7fffd14    ....    BL       crc16 ; 0x2000329c
        0x20003874:    4601        .F      MOV      r1,r0
        0x20003876:    2000        .       MOVS     r0,#0
        0x20003878:    f7fffd10    ....    BL       crc16 ; 0x2000329c
        0x2000387c:    4601        .F      MOV      r1,r0
        0x2000387e:    2000        .       MOVS     r0,#0
        0x20003880:    f7fffd0c    ....    BL       crc16 ; 0x2000329c
        0x20003884:    b200        ..      SXTH     r0,r0
        0x20003886:    b017        ..      ADD      sp,sp,#0x5c
        0x20003888:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000388c:    f04f0b00    O...    MOV      r11,#0
        0x20003890:    f8dd800c    ....    LDR      r8,[sp,#0xc]
        0x20003894:    e9dd9a0e    ....    LDRD     r9,r10,[sp,#0x38]
        0x20003898:    f1b80f00    ....    CMP      r8,#0
        0x2000389c:    d03a        :.      BEQ      0x20003914 ; matrix_test + 476
        0x2000389e:    9816        ..      LDR      r0,[sp,#0x58]
        0x200038a0:    9912        ..      LDR      r1,[sp,#0x48]
        0x200038a2:    fb0bfc00    ....    MUL      r12,r11,r0
        0x200038a6:    2903        .)      CMP      r1,#3
        0x200038a8:    f0000e03    ....    AND      lr,r0,#3
        0x200038ac:    d201        ..      BCS      0x200038b2 ; matrix_test + 378
        0x200038ae:    2200        ."      MOVS     r2,#0
        0x200038b0:    e018        ..      B        0x200038e4 ; matrix_test + 428
        0x200038b2:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x200038b6:    eba0030e    ....    SUB      r3,r0,lr
        0x200038ba:    1ebe        ..      SUBS     r6,r7,#2
        0x200038bc:    2200        ."      MOVS     r2,#0
        0x200038be:    bf00        ..      NOP      
        0x200038c0:    8874        t.      LDRH     r4,[r6,#2]
        0x200038c2:    442c        ,D      ADD      r4,r4,r5
        0x200038c4:    8074        t.      STRH     r4,[r6,#2]
        0x200038c6:    eb070442    ..B.    ADD      r4,r7,r2,LSL #1
        0x200038ca:    8861        a.      LDRH     r1,[r4,#2]
        0x200038cc:    88a0        ..      LDRH     r0,[r4,#4]
        0x200038ce:    4429        )D      ADD      r1,r1,r5
        0x200038d0:    4428        (D      ADD      r0,r0,r5
        0x200038d2:    8061        a.      STRH     r1,[r4,#2]
        0x200038d4:    80a0        ..      STRH     r0,[r4,#4]
        0x200038d6:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x200038da:    3204        .2      ADDS     r2,#4
        0x200038dc:    4428        (D      ADD      r0,r0,r5
        0x200038de:    4293        .B      CMP      r3,r2
        0x200038e0:    8030        0.      STRH     r0,[r6,#0]
        0x200038e2:    d1ed        ..      BNE      0x200038c0 ; matrix_test + 392
        0x200038e4:    f1be0f00    ....    CMP      lr,#0
        0x200038e8:    d014        ..      BEQ      0x20003914 ; matrix_test + 476
        0x200038ea:    eb02010c    ....    ADD      r1,r2,r12
        0x200038ee:    f8390011    9...    LDRH     r0,[r9,r1,LSL #1]
        0x200038f2:    f1be0f01    ....    CMP      lr,#1
        0x200038f6:    4428        (D      ADD      r0,r0,r5
        0x200038f8:    f8290011    )...    STRH     r0,[r9,r1,LSL #1]
        0x200038fc:    d00a        ..      BEQ      0x20003914 ; matrix_test + 476
        0x200038fe:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x20003902:    8848        H.      LDRH     r0,[r1,#2]
        0x20003904:    f1be0f02    ....    CMP      lr,#2
        0x20003908:    4428        (D      ADD      r0,r0,r5
        0x2000390a:    8048        H.      STRH     r0,[r1,#2]
        0x2000390c:    d002        ..      BEQ      0x20003914 ; matrix_test + 476
        0x2000390e:    8888        ..      LDRH     r0,[r1,#4]
        0x20003910:    4428        (D      ADD      r0,r0,r5
        0x20003912:    8088        ..      STRH     r0,[r1,#4]
        0x20003914:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003916:    2800        .(      CMP      r0,#0
        0x20003918:    f00080bf    ....    BEQ.W    0x20003a9a ; matrix_test + 866
        0x2000391c:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000391e:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003920:    f0010003    ....    AND      r0,r1,#3
        0x20003924:    900d        ..      STR      r0,[sp,#0x34]
        0x20003926:    00c8        ..      LSLS     r0,r1,#3
        0x20003928:    900c        ..      STR      r0,[sp,#0x30]
        0x2000392a:    0088        ..      LSLS     r0,r1,#2
        0x2000392c:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000392e:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x20003932:    3808        .8      SUBS     r0,r0,#8
        0x20003934:    9015        ..      STR      r0,[sp,#0x54]
        0x20003936:    eb090041    ..A.    ADD      r0,r9,r1,LSL #1
        0x2000393a:    eba10308    ....    SUB      r3,r1,r8
        0x2000393e:    f0210803    !...    BIC      r8,r1,#3
        0x20003942:    f1a20710    ....    SUB      r7,r2,#0x10
        0x20003946:    f1a90602    ....    SUB      r6,r9,#2
        0x2000394a:    46cb        .F      MOV      r11,r9
        0x2000394c:    f1a00908    ....    SUB      r9,r0,#8
        0x20003950:    f04f0c00    O...    MOV      r12,#0
        0x20003954:    e011        ..      B        0x2000397a ; matrix_test + 578
        0x20003956:    bf00        ..      NOP      
        0x20003958:    9b14        ..      LDR      r3,[sp,#0x50]
        0x2000395a:    9f13        ..      LDR      r7,[sp,#0x4c]
        0x2000395c:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000395e:    9e11        ..      LDR      r6,[sp,#0x44]
        0x20003960:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20003962:    9c15        ..      LDR      r4,[sp,#0x54]
        0x20003964:    f10c0c02    ....    ADD      r12,r12,#2
        0x20003968:    3b02        .;      SUBS     r3,#2
        0x2000396a:    4407        .D      ADD      r7,r7,r0
        0x2000396c:    440e        .D      ADD      r6,r6,r1
        0x2000396e:    448b        .D      ADD      r11,r11,r1
        0x20003970:    4404        .D      ADD      r4,r4,r0
        0x20003972:    4489        .D      ADD      r9,r9,r1
        0x20003974:    9415        ..      STR      r4,[sp,#0x54]
        0x20003976:    f0008093    ....    BEQ.W    0x20003aa0 ; matrix_test + 872
        0x2000397a:    9812        ..      LDR      r0,[sp,#0x48]
        0x2000397c:    2400        .$      MOVS     r4,#0
        0x2000397e:    2803        .(      CMP      r0,#3
        0x20003980:    e9cd7313    ...s    STRD     r7,r3,[sp,#0x4c]
        0x20003984:    9611        ..      STR      r6,[sp,#0x44]
        0x20003986:    d319        ..      BCC      0x200039bc ; matrix_test + 644
        0x20003988:    46ba        .F      MOV      r10,r7
        0x2000398a:    bf00        ..      NOP      
        0x2000398c:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x20003990:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x20003994:    4368        hC      MULS     r0,r5,r0
        0x20003996:    fb0ef305    ....    MUL      r3,lr,r5
        0x2000399a:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x2000399e:    eb0b0344    ..D.    ADD      r3,r11,r4,LSL #1
        0x200039a2:    f9b37002    ...p    LDRSH    r7,[r3,#2]
        0x200039a6:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x200039aa:    3404        .4      ADDS     r4,#4
        0x200039ac:    436f        oC      MULS     r7,r5,r7
        0x200039ae:    436b        kC      MULS     r3,r5,r3
        0x200039b0:    45a0        .E      CMP      r8,r4
        0x200039b2:    e9ca7301    ...s    STRD     r7,r3,[r10,#4]
        0x200039b6:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x200039ba:    d1e7        ..      BNE      0x2000398c ; matrix_test + 596
        0x200039bc:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x200039c0:    f1be0f00    ....    CMP      lr,#0
        0x200039c4:    d020         .      BEQ      0x20003a08 ; matrix_test + 720
        0x200039c6:    9816        ..      LDR      r0,[sp,#0x58]
        0x200039c8:    990e        ..      LDR      r1,[sp,#0x38]
        0x200039ca:    fb0cf000    ....    MUL      r0,r12,r0
        0x200039ce:    4420         D      ADD      r0,r0,r4
        0x200039d0:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x200039d4:    f1be0f01    ....    CMP      lr,#1
        0x200039d8:    fb05f303    ....    MUL      r3,r5,r3
        0x200039dc:    f8423020    B. 0    STR      r3,[r2,r0,LSL #2]
        0x200039e0:    d012        ..      BEQ      0x20003a08 ; matrix_test + 720
        0x200039e2:    990e        ..      LDR      r1,[sp,#0x38]
        0x200039e4:    1c43        C.      ADDS     r3,r0,#1
        0x200039e6:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x200039ea:    f1be0f02    ....    CMP      lr,#2
        0x200039ee:    fb05f707    ....    MUL      r7,r5,r7
        0x200039f2:    f8427023    B.#p    STR      r7,[r2,r3,LSL #2]
        0x200039f6:    d007        ..      BEQ      0x20003a08 ; matrix_test + 720
        0x200039f8:    990e        ..      LDR      r1,[sp,#0x38]
        0x200039fa:    3002        .0      ADDS     r0,#2
        0x200039fc:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x20003a00:    436b        kC      MULS     r3,r5,r3
        0x20003a02:    f8423020    B. 0    STR      r3,[r2,r0,LSL #2]
        0x20003a06:    bf00        ..      NOP      
        0x20003a08:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003a0a:    f8dda03c    ..<.    LDR      r10,[sp,#0x3c]
        0x20003a0e:    2803        .(      CMP      r0,#3
        0x20003a10:    f04f0400    O...    MOV      r4,#0
        0x20003a14:    d318        ..      BCC      0x20003a48 ; matrix_test + 784
        0x20003a16:    9815        ..      LDR      r0,[sp,#0x54]
        0x20003a18:    464e        NF      MOV      r6,r9
        0x20003a1a:    bf00        ..      NOP      
        0x20003a1c:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x20003a20:    9a20         .      LDR      r2,[sp,#0x80]
        0x20003a22:    436b        kC      MULS     r3,r5,r3
        0x20003a24:    f9b65004    ...P    LDRSH    r5,[r6,#4]
        0x20003a28:    f9b67002    ...p    LDRSH    r7,[r6,#2]
        0x20003a2c:    4355        UC      MULS     r5,r2,r5
        0x20003a2e:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x20003a32:    f8405f10    @.._    STR      r5,[r0,#0x10]!
        0x20003a36:    9d20         .      LDR      r5,[sp,#0x80]
        0x20003a38:    3404        .4      ADDS     r4,#4
        0x20003a3a:    436f        oC      MULS     r7,r5,r7
        0x20003a3c:    4369        iC      MULS     r1,r5,r1
        0x20003a3e:    45a0        .E      CMP      r8,r4
        0x20003a40:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x20003a44:    6041        A`      STR      r1,[r0,#4]
        0x20003a46:    d1e9        ..      BNE      0x20003a1c ; matrix_test + 740
        0x20003a48:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003a4a:    f1be0f00    ....    CMP      lr,#0
        0x20003a4e:    f43faf83    ?...    BEQ.W    0x20003958 ; matrix_test + 544
        0x20003a52:    9916        ..      LDR      r1,[sp,#0x58]
        0x20003a54:    f04c0001    L...    ORR      r0,r12,#1
        0x20003a58:    4348        HC      MULS     r0,r1,r0
        0x20003a5a:    990e        ..      LDR      r1,[sp,#0x38]
        0x20003a5c:    4420         D      ADD      r0,r0,r4
        0x20003a5e:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003a62:    f1be0f01    ....    CMP      lr,#1
        0x20003a66:    fb05f101    ....    MUL      r1,r5,r1
        0x20003a6a:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003a6e:    f43faf73    ?.s.    BEQ      0x20003958 ; matrix_test + 544
        0x20003a72:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003a74:    1c41        A.      ADDS     r1,r0,#1
        0x20003a76:    f9323011    2..0    LDRSH    r3,[r2,r1,LSL #1]
        0x20003a7a:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003a7c:    436b        kC      MULS     r3,r5,r3
        0x20003a7e:    f1be0f02    ....    CMP      lr,#2
        0x20003a82:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x20003a86:    f43faf67    ?.g.    BEQ      0x20003958 ; matrix_test + 544
        0x20003a8a:    990e        ..      LDR      r1,[sp,#0x38]
        0x20003a8c:    3002        .0      ADDS     r0,#2
        0x20003a8e:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003a92:    4369        iC      MULS     r1,r5,r1
        0x20003a94:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003a98:    e75e        ^.      B        0x20003958 ; matrix_test + 544
        0x20003a9a:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003a9c:    f04f0c00    O...    MOV      r12,#0
        0x20003aa0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003aa2:    f24f0e00    O...    MOVW     lr,#0xf000
        0x20003aa6:    2800        .(      CMP      r0,#0
        0x20003aa8:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20003aac:    d04d        M.      BEQ      0x20003b4a ; matrix_test + 1042
        0x20003aae:    9816        ..      LDR      r0,[sp,#0x58]
        0x20003ab0:    9912        ..      LDR      r1,[sp,#0x48]
        0x20003ab2:    fb0cfc00    ....    MUL      r12,r12,r0
        0x20003ab6:    2903        .)      CMP      r1,#3
        0x20003ab8:    f0000803    ....    AND      r8,r0,#3
        0x20003abc:    d201        ..      BCS      0x20003ac2 ; matrix_test + 906
        0x20003abe:    2300        .#      MOVS     r3,#0
        0x20003ac0:    e020         .      B        0x20003b04 ; matrix_test + 972
        0x20003ac2:    eba00908    ....    SUB      r9,r0,r8
        0x20003ac6:    eb02008c    ....    ADD      r0,r2,r12,LSL #2
        0x20003aca:    f1a00610    ....    SUB      r6,r0,#0x10
        0x20003ace:    980e        ..      LDR      r0,[sp,#0x38]
        0x20003ad0:    2300        .#      MOVS     r3,#0
        0x20003ad2:    eb00044c    ..L.    ADD      r4,r0,r12,LSL #1
        0x20003ad6:    1ea0        ..      SUBS     r0,r4,#2
        0x20003ad8:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x20003adc:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x20003ae0:    436a        jC      MULS     r2,r5,r2
        0x20003ae2:    4369        iC      MULS     r1,r5,r1
        0x20003ae4:    f8461f10    F...    STR      r1,[r6,#0x10]!
        0x20003ae8:    eb040143    ..C.    ADD      r1,r4,r3,LSL #1
        0x20003aec:    f9b17002    ...p    LDRSH    r7,[r1,#2]
        0x20003af0:    f9b11004    ....    LDRSH    r1,[r1,#4]
        0x20003af4:    3304        .3      ADDS     r3,#4
        0x20003af6:    436f        oC      MULS     r7,r5,r7
        0x20003af8:    4369        iC      MULS     r1,r5,r1
        0x20003afa:    4599        .E      CMP      r9,r3
        0x20003afc:    e9c67101    ...q    STRD     r7,r1,[r6,#4]
        0x20003b00:    60f2        .`      STR      r2,[r6,#0xc]
        0x20003b02:    d1e9        ..      BNE      0x20003ad8 ; matrix_test + 928
        0x20003b04:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003b06:    f1b80f00    ....    CMP      r8,#0
        0x20003b0a:    d01e        ..      BEQ      0x20003b4a ; matrix_test + 1042
        0x20003b0c:    990e        ..      LDR      r1,[sp,#0x38]
        0x20003b0e:    eb03000c    ....    ADD      r0,r3,r12
        0x20003b12:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003b16:    f1b80f01    ....    CMP      r8,#1
        0x20003b1a:    fb05f101    ....    MUL      r1,r5,r1
        0x20003b1e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003b22:    d012        ..      BEQ      0x20003b4a ; matrix_test + 1042
        0x20003b24:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003b26:    1c41        A.      ADDS     r1,r0,#1
        0x20003b28:    f9322011    2..     LDRSH    r2,[r2,r1,LSL #1]
        0x20003b2c:    9b10        ..      LDR      r3,[sp,#0x40]
        0x20003b2e:    436a        jC      MULS     r2,r5,r2
        0x20003b30:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x20003b34:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003b36:    f1b80f02    ....    CMP      r8,#2
        0x20003b3a:    d006        ..      BEQ      0x20003b4a ; matrix_test + 1042
        0x20003b3c:    990e        ..      LDR      r1,[sp,#0x38]
        0x20003b3e:    3002        .0      ADDS     r0,#2
        0x20003b40:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003b44:    4369        iC      MULS     r1,r5,r1
        0x20003b46:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003b4a:    ea450b0e    E...    ORR      r11,r5,lr
        0x20003b4e:    9d16        ..      LDR      r5,[sp,#0x58]
        0x20003b50:    f1a20c10    ....    SUB      r12,r2,#0x10
        0x20003b54:    f0250003    %...    BIC      r0,r5,#3
        0x20003b58:    900d        ..      STR      r0,[sp,#0x34]
        0x20003b5a:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x20003b5e:    f0050403    ....    AND      r4,r5,#3
        0x20003b62:    00a8        ..      LSLS     r0,r5,#2
        0x20003b64:    f04f0e00    O...    MOV      lr,#0
        0x20003b68:    2300        .#      MOVS     r3,#0
        0x20003b6a:    f04f0800    O...    MOV      r8,#0
        0x20003b6e:    2200        ."      MOVS     r2,#0
        0x20003b70:    9006        ..      STR      r0,[sp,#0x18]
        0x20003b72:    f8cdc008    ....    STR      r12,[sp,#8]
        0x20003b76:    f8cdb050    ..P.    STR      r11,[sp,#0x50]
        0x20003b7a:    9411        ..      STR      r4,[sp,#0x44]
        0x20003b7c:    e008        ..      B        0x20003b90 ; matrix_test + 1112
        0x20003b7e:    bf00        ..      NOP      
        0x20003b80:    4634        4F      MOV      r4,r6
        0x20003b82:    9806        ..      LDR      r0,[sp,#0x18]
        0x20003b84:    f10e0e01    ....    ADD      lr,lr,#1
        0x20003b88:    4484        .D      ADD      r12,r12,r0
        0x20003b8a:    45ae        .E      CMP      lr,r5
        0x20003b8c:    46b8        .F      MOV      r8,r7
        0x20003b8e:    d077        w.      BEQ      0x20003c80 ; matrix_test + 1352
        0x20003b90:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003b92:    2100        .!      MOVS     r1,#0
        0x20003b94:    2803        .(      CMP      r0,#3
        0x20003b96:    d33c        <.      BCC      0x20003c12 ; matrix_test + 1242
        0x20003b98:    4667        gF      MOV      r7,r12
        0x20003b9a:    bf00        ..      NOP      
        0x20003b9c:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x20003ba0:    2400        .$      MOVS     r4,#0
        0x20003ba2:    4432        2D      ADD      r2,r2,r6
        0x20003ba4:    4546        FE      CMP      r6,r8
        0x20003ba6:    bfc8        ..      IT       GT
        0x20003ba8:    2401        .$      MOVGT    r4,#1
        0x20003baa:    455a        ZE      CMP      r2,r11
        0x20003bac:    bfc8        ..      IT       GT
        0x20003bae:    240a        .$      MOVGT    r4,#0xa
        0x20003bb0:    f1070804    ....    ADD      r8,r7,#4
        0x20003bb4:    eb040b03    ....    ADD      r11,r4,r3
        0x20003bb8:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20003bbc:    9814        ..      LDR      r0,[sp,#0x50]
        0x20003bbe:    3104        .1      ADDS     r1,#4
        0x20003bc0:    4282        .B      CMP      r2,r0
        0x20003bc2:    4618        .F      MOV      r0,r3
        0x20003bc4:    bfd8        ..      IT       LE
        0x20003bc6:    4410        .D      ADDLE    r0,r2
        0x20003bc8:    2200        ."      MOVS     r2,#0
        0x20003bca:    42b3        .B      CMP      r3,r6
        0x20003bcc:    bfc8        ..      IT       GT
        0x20003bce:    2201        ."      MOVGT    r2,#1
        0x20003bd0:    9e14        ..      LDR      r6,[sp,#0x50]
        0x20003bd2:    42b0        .B      CMP      r0,r6
        0x20003bd4:    bfc8        ..      IT       GT
        0x20003bd6:    220a        ."      MOVGT    r2,#0xa
        0x20003bd8:    4626        &F      MOV      r6,r4
        0x20003bda:    445a        ZD      ADD      r2,r2,r11
        0x20003bdc:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x20003be0:    bfd8        ..      IT       LE
        0x20003be2:    4406        .D      ADDLE    r6,r0
        0x20003be4:    2000        .       MOVS     r0,#0
        0x20003be6:    429c        .B      CMP      r4,r3
        0x20003be8:    bfc8        ..      IT       GT
        0x20003bea:    2001        .       MOVGT    r0,#1
        0x20003bec:    455e        ^E      CMP      r6,r11
        0x20003bee:    bfc8        ..      IT       GT
        0x20003bf0:    200a        .       MOVGT    r0,#0xa
        0x20003bf2:    4410        .D      ADD      r0,r0,r2
        0x20003bf4:    4642        BF      MOV      r2,r8
        0x20003bf6:    f04f0300    O...    MOV      r3,#0
        0x20003bfa:    bfd8        ..      IT       LE
        0x20003bfc:    4432        2D      ADDLE    r2,r6
        0x20003bfe:    45a0        .E      CMP      r8,r4
        0x20003c00:    bfc8        ..      IT       GT
        0x20003c02:    2301        .#      MOVGT    r3,#1
        0x20003c04:    455a        ZE      CMP      r2,r11
        0x20003c06:    bfc4        ..      ITT      GT
        0x20003c08:    2200        ."      MOVGT    r2,#0
        0x20003c0a:    230a        .#      MOVGT    r3,#0xa
        0x20003c0c:    4589        .E      CMP      r9,r1
        0x20003c0e:    4403        .D      ADD      r3,r3,r0
        0x20003c10:    d1c4        ..      BNE      0x20003b9c ; matrix_test + 1124
        0x20003c12:    9c11        ..      LDR      r4,[sp,#0x44]
        0x20003c14:    4647        GF      MOV      r7,r8
        0x20003c16:    2c00        .,      CMP      r4,#0
        0x20003c18:    d0b3        ..      BEQ      0x20003b82 ; matrix_test + 1098
        0x20003c1a:    fb0ef005    ....    MUL      r0,lr,r5
        0x20003c1e:    4626        &F      MOV      r6,r4
        0x20003c20:    9c10        ..      LDR      r4,[sp,#0x40]
        0x20003c22:    4401        .D      ADD      r1,r1,r0
        0x20003c24:    f8547021    T.!p    LDR      r7,[r4,r1,LSL #2]
        0x20003c28:    2000        .       MOVS     r0,#0
        0x20003c2a:    443a        :D      ADD      r2,r2,r7
        0x20003c2c:    4547        GE      CMP      r7,r8
        0x20003c2e:    bfc8        ..      IT       GT
        0x20003c30:    2001        .       MOVGT    r0,#1
        0x20003c32:    455a        ZE      CMP      r2,r11
        0x20003c34:    bfc4        ..      ITT      GT
        0x20003c36:    2200        ."      MOVGT    r2,#0
        0x20003c38:    200a        .       MOVGT    r0,#0xa
        0x20003c3a:    2e01        ..      CMP      r6,#1
        0x20003c3c:    4403        .D      ADD      r3,r3,r0
        0x20003c3e:    d09f        ..      BEQ      0x20003b80 ; matrix_test + 1096
        0x20003c40:    eb040881    ....    ADD      r8,r4,r1,LSL #2
        0x20003c44:    f8d81004    ....    LDR      r1,[r8,#4]
        0x20003c48:    2000        .       MOVS     r0,#0
        0x20003c4a:    440a        .D      ADD      r2,r2,r1
        0x20003c4c:    42b9        .B      CMP      r1,r7
        0x20003c4e:    bfc8        ..      IT       GT
        0x20003c50:    2001        .       MOVGT    r0,#1
        0x20003c52:    455a        ZE      CMP      r2,r11
        0x20003c54:    bfc4        ..      ITT      GT
        0x20003c56:    2200        ."      MOVGT    r2,#0
        0x20003c58:    200a        .       MOVGT    r0,#0xa
        0x20003c5a:    2e02        ..      CMP      r6,#2
        0x20003c5c:    4403        .D      ADD      r3,r3,r0
        0x20003c5e:    4634        4F      MOV      r4,r6
        0x20003c60:    d101        ..      BNE      0x20003c66 ; matrix_test + 1326
        0x20003c62:    460f        .F      MOV      r7,r1
        0x20003c64:    e78d        ..      B        0x20003b82 ; matrix_test + 1098
        0x20003c66:    f8d87008    ...p    LDR      r7,[r8,#8]
        0x20003c6a:    2000        .       MOVS     r0,#0
        0x20003c6c:    443a        :D      ADD      r2,r2,r7
        0x20003c6e:    428f        .B      CMP      r7,r1
        0x20003c70:    bfc8        ..      IT       GT
        0x20003c72:    2001        .       MOVGT    r0,#1
        0x20003c74:    455a        ZE      CMP      r2,r11
        0x20003c76:    bfc4        ..      ITT      GT
        0x20003c78:    2200        ."      MOVGT    r2,#0
        0x20003c7a:    200a        .       MOVGT    r0,#0xa
        0x20003c7c:    4403        .D      ADD      r3,r3,r0
        0x20003c7e:    e780        ..      B        0x20003b82 ; matrix_test + 1098
        0x20003c80:    b218        ..      SXTH     r0,r3
        0x20003c82:    2100        .!      MOVS     r1,#0
        0x20003c84:    f04f0800    O...    MOV      r8,#0
        0x20003c88:    f7fffb08    ....    BL       crc16 ; 0x2000329c
        0x20003c8c:    9912        ..      LDR      r1,[sp,#0x48]
        0x20003c8e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20003c90:    2900        .)      CMP      r1,#0
        0x20003c92:    f00080d0    ....    BEQ.W    0x20003e36 ; matrix_test + 1790
        0x20003c96:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003c98:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20003c9c:    1a2b        +.      SUBS     r3,r5,r0
        0x20003c9e:    f1aa0008    ....    SUB      r0,r10,#8
        0x20003ca2:    eb0e0145    ..E.    ADD      r1,lr,r5,LSL #1
        0x20003ca6:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003ca8:    900c        ..      STR      r0,[sp,#0x30]
        0x20003caa:    f1a10008    ....    SUB      r0,r1,#8
        0x20003cae:    f04f0800    O...    MOV      r8,#0
        0x20003cb2:    9015        ..      STR      r0,[sp,#0x54]
        0x20003cb4:    e00e        ..      B        0x20003cd4 ; matrix_test + 1436
        0x20003cb6:    bf00        ..      NOP      
        0x20003cb8:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x20003cba:    9806        ..      LDR      r0,[sp,#0x18]
        0x20003cbc:    9915        ..      LDR      r1,[sp,#0x54]
        0x20003cbe:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003cc0:    f1080802    ....    ADD      r8,r8,#2
        0x20003cc4:    3b02        .;      SUBS     r3,#2
        0x20003cc6:    4486        .D      ADD      lr,lr,r0
        0x20003cc8:    4401        .D      ADD      r1,r1,r0
        0x20003cca:    f842602c    B.,`    STR      r6,[r2,r12,LSL #2]
        0x20003cce:    9115        ..      STR      r1,[sp,#0x54]
        0x20003cd0:    f00080b2    ....    BEQ.W    0x20003e38 ; matrix_test + 1792
        0x20003cd4:    2000        .       MOVS     r0,#0
        0x20003cd6:    f8420028    B.(.    STR      r0,[r2,r8,LSL #2]
        0x20003cda:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003cdc:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x20003ce0:    2803        .(      CMP      r0,#3
        0x20003ce2:    f04f0400    O...    MOV      r4,#0
        0x20003ce6:    f04f0600    O...    MOV      r6,#0
        0x20003cea:    9313        ..      STR      r3,[sp,#0x4c]
        0x20003cec:    d329        ).      BCC      0x20003d42 ; matrix_test + 1546
        0x20003cee:    2400        .$      MOVS     r4,#0
        0x20003cf0:    f06f0701    o...    MVN      r7,#1
        0x20003cf4:    2600        .&      MOVS     r6,#0
        0x20003cf6:    bf00        ..      NOP      
        0x20003cf8:    eb0e0307    ....    ADD      r3,lr,r7
        0x20003cfc:    eb0a0007    ....    ADD      r0,r10,r7
        0x20003d00:    f9b32002    ...     LDRSH    r2,[r3,#2]
        0x20003d04:    f9b01002    ....    LDRSH    r1,[r0,#2]
        0x20003d08:    f9b3b008    ....    LDRSH    r11,[r3,#8]
        0x20003d0c:    fb014102    ...A    MLA      r1,r1,r2,r4
        0x20003d10:    eb0e0246    ..F.    ADD      r2,lr,r6,LSL #1
        0x20003d14:    eb0a0446    ..F.    ADD      r4,r10,r6,LSL #1
        0x20003d18:    f9b23002    ...0    LDRSH    r3,[r2,#2]
        0x20003d1c:    f9b4c002    ....    LDRSH    r12,[r4,#2]
        0x20003d20:    f9b22004    ...     LDRSH    r2,[r2,#4]
        0x20003d24:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x20003d28:    fb0c1103    ....    MLA      r1,r12,r3,r1
        0x20003d2c:    f9b00008    ....    LDRSH    r0,[r0,#8]
        0x20003d30:    fb041102    ....    MLA      r1,r4,r2,r1
        0x20003d34:    3604        .6      ADDS     r6,#4
        0x20003d36:    fb00140b    ....    MLA      r4,r0,r11,r1
        0x20003d3a:    45b1        .E      CMP      r9,r6
        0x20003d3c:    f1070708    ....    ADD      r7,r7,#8
        0x20003d40:    d1da        ..      BNE      0x20003cf8 ; matrix_test + 1472
        0x20003d42:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20003d44:    b302        ..      CBZ      r2,0x20003d88 ; matrix_test + 1616
        0x20003d46:    fb08f305    ....    MUL      r3,r8,r5
        0x20003d4a:    990e        ..      LDR      r1,[sp,#0x38]
        0x20003d4c:    18f0        ..      ADDS     r0,r6,r3
        0x20003d4e:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x20003d52:    f93a1016    :...    LDRSH    r1,[r10,r6,LSL #1]
        0x20003d56:    2a01        .*      CMP      r2,#1
        0x20003d58:    fb014400    ...D    MLA      r4,r1,r0,r4
        0x20003d5c:    d014        ..      BEQ      0x20003d88 ; matrix_test + 1616
        0x20003d5e:    1c70        p.      ADDS     r0,r6,#1
        0x20003d60:    9f0e        ..      LDR      r7,[sp,#0x38]
        0x20003d62:    18c1        ..      ADDS     r1,r0,r3
        0x20003d64:    f9371011    7...    LDRSH    r1,[r7,r1,LSL #1]
        0x20003d68:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20003d6c:    2a02        .*      CMP      r2,#2
        0x20003d6e:    fb004401    ...D    MLA      r4,r0,r1,r4
        0x20003d72:    d009        ..      BEQ      0x20003d88 ; matrix_test + 1616
        0x20003d74:    1cb0        ..      ADDS     r0,r6,#2
        0x20003d76:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003d78:    18c1        ..      ADDS     r1,r0,r3
        0x20003d7a:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x20003d7e:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20003d82:    fb004401    ...D    MLA      r4,r0,r1,r4
        0x20003d86:    bf00        ..      NOP      
        0x20003d88:    9810        ..      LDR      r0,[sp,#0x40]
        0x20003d8a:    f0480c01    H...    ORR      r12,r8,#1
        0x20003d8e:    2600        .&      MOVS     r6,#0
        0x20003d90:    f8404028    @.(@    STR      r4,[r0,r8,LSL #2]
        0x20003d94:    f840602c    @.,`    STR      r6,[r0,r12,LSL #2]
        0x20003d98:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003d9a:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x20003d9e:    2803        .(      CMP      r0,#3
        0x20003da0:    f04f0700    O...    MOV      r7,#0
        0x20003da4:    d31f        ..      BCC      0x20003de6 ; matrix_test + 1710
        0x20003da6:    9b15        ..      LDR      r3,[sp,#0x54]
        0x20003da8:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x20003dac:    2600        .&      MOVS     r6,#0
        0x20003dae:    2700        .'      MOVS     r7,#0
        0x20003db0:    f9330f08    3...    LDRSH    r0,[r3,#8]!
        0x20003db4:    f93b1f08    ;...    LDRSH    r1,[r11,#8]!
        0x20003db8:    f9b32004    ...     LDRSH    r2,[r3,#4]
        0x20003dbc:    fb016000    ...`    MLA      r0,r1,r0,r6
        0x20003dc0:    f9b31002    ....    LDRSH    r1,[r3,#2]
        0x20003dc4:    f9bb5002    ...P    LDRSH    r5,[r11,#2]
        0x20003dc8:    f9bb4004    ...@    LDRSH    r4,[r11,#4]
        0x20003dcc:    fb050001    ....    MLA      r0,r5,r1,r0
        0x20003dd0:    f9b36006    ...`    LDRSH    r6,[r3,#6]
        0x20003dd4:    f9bb1006    ....    LDRSH    r1,[r11,#6]
        0x20003dd8:    fb040002    ....    MLA      r0,r4,r2,r0
        0x20003ddc:    3704        .7      ADDS     r7,#4
        0x20003dde:    fb010606    ....    MLA      r6,r1,r6,r0
        0x20003de2:    45b9        .E      CMP      r9,r7
        0x20003de4:    d1e4        ..      BNE      0x20003db0 ; matrix_test + 1656
        0x20003de6:    9c11        ..      LDR      r4,[sp,#0x44]
        0x20003de8:    9d16        ..      LDR      r5,[sp,#0x58]
        0x20003dea:    2c00        .,      CMP      r4,#0
        0x20003dec:    f43faf64    ?.d.    BEQ      0x20003cb8 ; matrix_test + 1408
        0x20003df0:    fb0cf305    ....    MUL      r3,r12,r5
        0x20003df4:    990e        ..      LDR      r1,[sp,#0x38]
        0x20003df6:    18f8        ..      ADDS     r0,r7,r3
        0x20003df8:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x20003dfc:    f93a1017    :...    LDRSH    r1,[r10,r7,LSL #1]
        0x20003e00:    2c01        .,      CMP      r4,#1
        0x20003e02:    fb016600    ...f    MLA      r6,r1,r0,r6
        0x20003e06:    f43faf57    ?.W.    BEQ      0x20003cb8 ; matrix_test + 1408
        0x20003e0a:    1c78        x.      ADDS     r0,r7,#1
        0x20003e0c:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003e0e:    18c1        ..      ADDS     r1,r0,r3
        0x20003e10:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x20003e14:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20003e18:    2c02        .,      CMP      r4,#2
        0x20003e1a:    fb006601    ...f    MLA      r6,r0,r1,r6
        0x20003e1e:    f43faf4b    ?.K.    BEQ      0x20003cb8 ; matrix_test + 1408
        0x20003e22:    1cb8        ..      ADDS     r0,r7,#2
        0x20003e24:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003e26:    18c1        ..      ADDS     r1,r0,r3
        0x20003e28:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x20003e2c:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20003e30:    fb006601    ...f    MLA      r6,r0,r1,r6
        0x20003e34:    e740        @.      B        0x20003cb8 ; matrix_test + 1408
        0x20003e36:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003e38:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003e3a:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x20003e3e:    2800        .(      CMP      r0,#0
        0x20003e40:    d05f        _.      BEQ      0x20003f02 ; matrix_test + 1994
        0x20003e42:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003e44:    2100        .!      MOVS     r1,#0
        0x20003e46:    2803        .(      CMP      r0,#3
        0x20003e48:    fb08f905    ....    MUL      r9,r8,r5
        0x20003e4c:    f8421028    B.(.    STR      r1,[r2,r8,LSL #2]
        0x20003e50:    d201        ..      BCS      0x20003e56 ; matrix_test + 1822
        0x20003e52:    2200        ."      MOVS     r2,#0
        0x20003e54:    e02d        -.      B        0x20003eb2 ; matrix_test + 1914
        0x20003e56:    1b28        (.      SUBS     r0,r5,r4
        0x20003e58:    9015        ..      STR      r0,[sp,#0x54]
        0x20003e5a:    980e        ..      LDR      r0,[sp,#0x38]
        0x20003e5c:    2100        .!      MOVS     r1,#0
        0x20003e5e:    eb000b49    ..I.    ADD      r11,r0,r9,LSL #1
        0x20003e62:    f06f0601    o...    MVN      r6,#1
        0x20003e66:    2200        ."      MOVS     r2,#0
        0x20003e68:    eb0b0406    ....    ADD      r4,r11,r6
        0x20003e6c:    eb0a0006    ....    ADD      r0,r10,r6
        0x20003e70:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x20003e74:    f9b07002    ...p    LDRSH    r7,[r0,#2]
        0x20003e78:    f9b44008    ...@    LDRSH    r4,[r4,#8]
        0x20003e7c:    fb071103    ....    MLA      r1,r7,r3,r1
        0x20003e80:    eb0b0342    ..B.    ADD      r3,r11,r2,LSL #1
        0x20003e84:    eb0a0742    ..B.    ADD      r7,r10,r2,LSL #1
        0x20003e88:    f9b3c002    ....    LDRSH    r12,[r3,#2]
        0x20003e8c:    f9b7e002    ....    LDRSH    lr,[r7,#2]
        0x20003e90:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x20003e94:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x20003e98:    fb0e110c    ....    MLA      r1,lr,r12,r1
        0x20003e9c:    f9b00008    ....    LDRSH    r0,[r0,#8]
        0x20003ea0:    fb071103    ....    MLA      r1,r7,r3,r1
        0x20003ea4:    3204        .2      ADDS     r2,#4
        0x20003ea6:    fb001104    ....    MLA      r1,r0,r4,r1
        0x20003eaa:    9815        ..      LDR      r0,[sp,#0x54]
        0x20003eac:    3608        .6      ADDS     r6,r6,#8
        0x20003eae:    4290        .B      CMP      r0,r2
        0x20003eb0:    d1da        ..      BNE      0x20003e68 ; matrix_test + 1840
        0x20003eb2:    9f11        ..      LDR      r7,[sp,#0x44]
        0x20003eb4:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x20003eb8:    b307        ..      CBZ      r7,0x20003efc ; matrix_test + 1988
        0x20003eba:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20003ebc:    eb020009    ....    ADD      r0,r2,r9
        0x20003ec0:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x20003ec4:    f93a3012    :..0    LDRSH    r3,[r10,r2,LSL #1]
        0x20003ec8:    2f01        ./      CMP      r7,#1
        0x20003eca:    fb031100    ....    MLA      r1,r3,r0,r1
        0x20003ece:    d015        ..      BEQ      0x20003efc ; matrix_test + 1988
        0x20003ed0:    1c50        P.      ADDS     r0,r2,#1
        0x20003ed2:    9e0e        ..      LDR      r6,[sp,#0x38]
        0x20003ed4:    eb000309    ....    ADD      r3,r0,r9
        0x20003ed8:    f9363013    6..0    LDRSH    r3,[r6,r3,LSL #1]
        0x20003edc:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20003ee0:    2f02        ./      CMP      r7,#2
        0x20003ee2:    fb001103    ....    MLA      r1,r0,r3,r1
        0x20003ee6:    d009        ..      BEQ      0x20003efc ; matrix_test + 1988
        0x20003ee8:    1c90        ..      ADDS     r0,r2,#2
        0x20003eea:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20003eec:    eb000209    ....    ADD      r2,r0,r9
        0x20003ef0:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x20003ef4:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20003ef8:    fb001102    ....    MLA      r1,r0,r2,r1
        0x20003efc:    9810        ..      LDR      r0,[sp,#0x40]
        0x20003efe:    f8401028    @.(.    STR      r1,[r0,r8,LSL #2]
        0x20003f02:    f8dde008    ....    LDR      lr,[sp,#8]
        0x20003f06:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x20003f0a:    f04f0c00    O...    MOV      r12,#0
        0x20003f0e:    2300        .#      MOVS     r3,#0
        0x20003f10:    f04f0800    O...    MOV      r8,#0
        0x20003f14:    2200        ."      MOVS     r2,#0
        0x20003f16:    e012        ..      B        0x20003f3e ; matrix_test + 2054
        0x20003f18:    68a6        .h      LDR      r6,[r4,#8]
        0x20003f1a:    2000        .       MOVS     r0,#0
        0x20003f1c:    4432        2D      ADD      r2,r2,r6
        0x20003f1e:    428e        .B      CMP      r6,r1
        0x20003f20:    bfc8        ..      IT       GT
        0x20003f22:    2001        .       MOVGT    r0,#1
        0x20003f24:    455a        ZE      CMP      r2,r11
        0x20003f26:    bfc4        ..      ITT      GT
        0x20003f28:    2200        ."      MOVGT    r2,#0
        0x20003f2a:    200a        .       MOVGT    r0,#0xa
        0x20003f2c:    4403        .D      ADD      r3,r3,r0
        0x20003f2e:    bf00        ..      NOP      
        0x20003f30:    9806        ..      LDR      r0,[sp,#0x18]
        0x20003f32:    f10c0c01    ....    ADD      r12,r12,#1
        0x20003f36:    4486        .D      ADD      lr,lr,r0
        0x20003f38:    45ac        .E      CMP      r12,r5
        0x20003f3a:    46b0        .F      MOV      r8,r6
        0x20003f3c:    d066        f.      BEQ      0x2000400c ; matrix_test + 2260
        0x20003f3e:    9812        ..      LDR      r0,[sp,#0x48]
        0x20003f40:    2100        .!      MOVS     r1,#0
        0x20003f42:    2803        .(      CMP      r0,#3
        0x20003f44:    d33b        ;.      BCC      0x20003fbe ; matrix_test + 2182
        0x20003f46:    4676        vF      MOV      r6,lr
        0x20003f48:    f8567f10    V...    LDR      r7,[r6,#0x10]!
        0x20003f4c:    2400        .$      MOVS     r4,#0
        0x20003f4e:    443a        :D      ADD      r2,r2,r7
        0x20003f50:    4547        GE      CMP      r7,r8
        0x20003f52:    bfc8        ..      IT       GT
        0x20003f54:    2401        .$      MOVGT    r4,#1
        0x20003f56:    455a        ZE      CMP      r2,r11
        0x20003f58:    bfc8        ..      IT       GT
        0x20003f5a:    240a        .$      MOVGT    r4,#0xa
        0x20003f5c:    f1060804    ....    ADD      r8,r6,#4
        0x20003f60:    eb040b03    ....    ADD      r11,r4,r3
        0x20003f64:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20003f68:    9814        ..      LDR      r0,[sp,#0x50]
        0x20003f6a:    3104        .1      ADDS     r1,#4
        0x20003f6c:    4282        .B      CMP      r2,r0
        0x20003f6e:    4618        .F      MOV      r0,r3
        0x20003f70:    bfd8        ..      IT       LE
        0x20003f72:    4410        .D      ADDLE    r0,r2
        0x20003f74:    2200        ."      MOVS     r2,#0
        0x20003f76:    42bb        .B      CMP      r3,r7
        0x20003f78:    bfc8        ..      IT       GT
        0x20003f7a:    2201        ."      MOVGT    r2,#1
        0x20003f7c:    9f14        ..      LDR      r7,[sp,#0x50]
        0x20003f7e:    42b8        .B      CMP      r0,r7
        0x20003f80:    bfc8        ..      IT       GT
        0x20003f82:    220a        ."      MOVGT    r2,#0xa
        0x20003f84:    4627        'F      MOV      r7,r4
        0x20003f86:    445a        ZD      ADD      r2,r2,r11
        0x20003f88:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x20003f8c:    bfd8        ..      IT       LE
        0x20003f8e:    4407        .D      ADDLE    r7,r0
        0x20003f90:    2000        .       MOVS     r0,#0
        0x20003f92:    429c        .B      CMP      r4,r3
        0x20003f94:    bfc8        ..      IT       GT
        0x20003f96:    2001        .       MOVGT    r0,#1
        0x20003f98:    455f        _E      CMP      r7,r11
        0x20003f9a:    bfc8        ..      IT       GT
        0x20003f9c:    200a        .       MOVGT    r0,#0xa
        0x20003f9e:    4410        .D      ADD      r0,r0,r2
        0x20003fa0:    4642        BF      MOV      r2,r8
        0x20003fa2:    f04f0300    O...    MOV      r3,#0
        0x20003fa6:    bfd8        ..      IT       LE
        0x20003fa8:    443a        :D      ADDLE    r2,r7
        0x20003faa:    45a0        .E      CMP      r8,r4
        0x20003fac:    bfc8        ..      IT       GT
        0x20003fae:    2301        .#      MOVGT    r3,#1
        0x20003fb0:    455a        ZE      CMP      r2,r11
        0x20003fb2:    bfc4        ..      ITT      GT
        0x20003fb4:    2200        ."      MOVGT    r2,#0
        0x20003fb6:    230a        .#      MOVGT    r3,#0xa
        0x20003fb8:    4589        .E      CMP      r9,r1
        0x20003fba:    4403        .D      ADD      r3,r3,r0
        0x20003fbc:    d1c4        ..      BNE      0x20003f48 ; matrix_test + 2064
        0x20003fbe:    9f11        ..      LDR      r7,[sp,#0x44]
        0x20003fc0:    4646        FF      MOV      r6,r8
        0x20003fc2:    2f00        ./      CMP      r7,#0
        0x20003fc4:    d0b4        ..      BEQ      0x20003f30 ; matrix_test + 2040
        0x20003fc6:    fb0cf005    ....    MUL      r0,r12,r5
        0x20003fca:    9c10        ..      LDR      r4,[sp,#0x40]
        0x20003fcc:    4401        .D      ADD      r1,r1,r0
        0x20003fce:    f8546021    T.!`    LDR      r6,[r4,r1,LSL #2]
        0x20003fd2:    2000        .       MOVS     r0,#0
        0x20003fd4:    4432        2D      ADD      r2,r2,r6
        0x20003fd6:    4546        FE      CMP      r6,r8
        0x20003fd8:    bfc8        ..      IT       GT
        0x20003fda:    2001        .       MOVGT    r0,#1
        0x20003fdc:    455a        ZE      CMP      r2,r11
        0x20003fde:    bfc4        ..      ITT      GT
        0x20003fe0:    2200        ."      MOVGT    r2,#0
        0x20003fe2:    200a        .       MOVGT    r0,#0xa
        0x20003fe4:    2f01        ./      CMP      r7,#1
        0x20003fe6:    4403        .D      ADD      r3,r3,r0
        0x20003fe8:    d0a2        ..      BEQ      0x20003f30 ; matrix_test + 2040
        0x20003fea:    eb040481    ....    ADD      r4,r4,r1,LSL #2
        0x20003fee:    6861        ah      LDR      r1,[r4,#4]
        0x20003ff0:    2000        .       MOVS     r0,#0
        0x20003ff2:    440a        .D      ADD      r2,r2,r1
        0x20003ff4:    42b1        .B      CMP      r1,r6
        0x20003ff6:    bfc8        ..      IT       GT
        0x20003ff8:    2001        .       MOVGT    r0,#1
        0x20003ffa:    455a        ZE      CMP      r2,r11
        0x20003ffc:    bfc4        ..      ITT      GT
        0x20003ffe:    2200        ."      MOVGT    r2,#0
        0x20004000:    200a        .       MOVGT    r0,#0xa
        0x20004002:    2f02        ./      CMP      r7,#2
        0x20004004:    4403        .D      ADD      r3,r3,r0
        0x20004006:    d187        ..      BNE      0x20003f18 ; matrix_test + 2016
        0x20004008:    460e        .F      MOV      r6,r1
        0x2000400a:    e791        ..      B        0x20003f30 ; matrix_test + 2040
        0x2000400c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000400e:    b218        ..      SXTH     r0,r3
        0x20004010:    f7fff944    ..D.    BL       crc16 ; 0x2000329c
        0x20004014:    9008        ..      STR      r0,[sp,#0x20]
        0x20004016:    0068        h.      LSLS     r0,r5,#1
        0x20004018:    9005        ..      STR      r0,[sp,#0x14]
        0x2000401a:    eb050045    ..E.    ADD      r0,r5,r5,LSL #1
        0x2000401e:    0040        @.      LSLS     r0,r0,#1
        0x20004020:    f8dd8038    ..8.    LDR      r8,[sp,#0x38]
        0x20004024:    900c        ..      STR      r0,[sp,#0x30]
        0x20004026:    00e8        ..      LSLS     r0,r5,#3
        0x20004028:    9015        ..      STR      r0,[sp,#0x54]
        0x2000402a:    9810        ..      LDR      r0,[sp,#0x40]
        0x2000402c:    f8ddb034    ..4.    LDR      r11,[sp,#0x34]
        0x20004030:    f1a80102    ....    SUB      r1,r8,#2
        0x20004034:    2200        ."      MOVS     r2,#0
        0x20004036:    9101        ..      STR      r1,[sp,#4]
        0x20004038:    910a        ..      STR      r1,[sp,#0x28]
        0x2000403a:    e008        ..      B        0x2000404e ; matrix_test + 2326
        0x2000403c:    9a09        ..      LDR      r2,[sp,#0x24]
        0x2000403e:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004040:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x20004042:    3201        .2      ADDS     r2,#1
        0x20004044:    440b        .D      ADD      r3,r3,r1
        0x20004046:    42aa        .B      CMP      r2,r5
        0x20004048:    4488        .D      ADD      r8,r8,r1
        0x2000404a:    930a        ..      STR      r3,[sp,#0x28]
        0x2000404c:    d06c        l.      BEQ      0x20004128 ; matrix_test + 2544
        0x2000404e:    fb02f105    ....    MUL      r1,r2,r5
        0x20004052:    46d6        .F      MOV      lr,r10
        0x20004054:    f04f0c00    O...    MOV      r12,#0
        0x20004058:    9209        ..      STR      r2,[sp,#0x24]
        0x2000405a:    910b        ..      STR      r1,[sp,#0x2c]
        0x2000405c:    e00a        ..      B        0x20004074 ; matrix_test + 2364
        0x2000405e:    bf00        ..      NOP      
        0x20004060:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004062:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20004064:    f10c0c01    ....    ADD      r12,r12,#1
        0x20004068:    45ac        .E      CMP      r12,r5
        0x2000406a:    f10e0e02    ....    ADD      lr,lr,#2
        0x2000406e:    f8406022    @."`    STR      r6,[r0,r2,LSL #2]
        0x20004072:    d0e3        ..      BEQ      0x2000403c ; matrix_test + 2308
        0x20004074:    eb0c0201    ....    ADD      r2,r12,r1
        0x20004078:    2100        .!      MOVS     r1,#0
        0x2000407a:    f8401022    @.".    STR      r1,[r0,r2,LSL #2]
        0x2000407e:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004080:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004082:    2803        .(      CMP      r0,#3
        0x20004084:    f04f0600    O...    MOV      r6,#0
        0x20004088:    f04f0700    O...    MOV      r7,#0
        0x2000408c:    9213        ..      STR      r2,[sp,#0x4c]
        0x2000408e:    d323        #.      BCC      0x200040d8 ; matrix_test + 2464
        0x20004090:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20004092:    2600        .&      MOVS     r6,#0
        0x20004094:    4670        pF      MOV      r0,lr
        0x20004096:    2700        .'      MOVS     r7,#0
        0x20004098:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x2000409c:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x200040a0:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x200040a4:    9c16        ..      LDR      r4,[sp,#0x58]
        0x200040a6:    fb0a6303    ...c    MLA      r3,r10,r3,r6
        0x200040aa:    eb080647    ..G.    ADD      r6,r8,r7,LSL #1
        0x200040ae:    f9305014    0..P    LDRSH    r5,[r0,r4,LSL #1]
        0x200040b2:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x200040b6:    f9b66004    ...`    LDRSH    r6,[r6,#4]
        0x200040ba:    fb053304    ...3    MLA      r3,r5,r4,r3
        0x200040be:    9d16        ..      LDR      r5,[sp,#0x58]
        0x200040c0:    3704        .7      ADDS     r7,#4
        0x200040c2:    f9304025    0.%@    LDRSH    r4,[r0,r5,LSL #2]
        0x200040c6:    45bb        .E      CMP      r11,r7
        0x200040c8:    fb043306    ...3    MLA      r3,r4,r6,r3
        0x200040cc:    5e44        D^      LDRSH    r4,[r0,r1]
        0x200040ce:    fb043609    ...6    MLA      r6,r4,r9,r3
        0x200040d2:    9b15        ..      LDR      r3,[sp,#0x54]
        0x200040d4:    4418        .D      ADD      r0,r0,r3
        0x200040d6:    d1df        ..      BNE      0x20004098 ; matrix_test + 2400
        0x200040d8:    9c11        ..      LDR      r4,[sp,#0x44]
        0x200040da:    e9dd3a0e    ...:    LDRD     r3,r10,[sp,#0x38]
        0x200040de:    990b        ..      LDR      r1,[sp,#0x2c]
        0x200040e0:    2c00        .,      CMP      r4,#0
        0x200040e2:    d0bd        ..      BEQ      0x20004060 ; matrix_test + 2344
        0x200040e4:    fb07c205    ....    MLA      r2,r7,r5,r12
        0x200040e8:    1878        x.      ADDS     r0,r7,r1
        0x200040ea:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x200040ee:    f93a2012    :..     LDRSH    r2,[r10,r2,LSL #1]
        0x200040f2:    2c01        .,      CMP      r4,#1
        0x200040f4:    fb026600    ...f    MLA      r6,r2,r0,r6
        0x200040f8:    d0b2        ..      BEQ      0x20004060 ; matrix_test + 2344
        0x200040fa:    1c78        x.      ADDS     r0,r7,#1
        0x200040fc:    1842        B.      ADDS     r2,r0,r1
        0x200040fe:    fb00c005    ....    MLA      r0,r0,r5,r12
        0x20004102:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x20004106:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x2000410a:    2c02        .,      CMP      r4,#2
        0x2000410c:    fb006602    ...f    MLA      r6,r0,r2,r6
        0x20004110:    d0a6        ..      BEQ      0x20004060 ; matrix_test + 2344
        0x20004112:    1cb8        ..      ADDS     r0,r7,#2
        0x20004114:    1842        B.      ADDS     r2,r0,r1
        0x20004116:    fb00c005    ....    MLA      r0,r0,r5,r12
        0x2000411a:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x2000411e:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x20004122:    fb006602    ...f    MLA      r6,r0,r2,r6
        0x20004126:    e79b        ..      B        0x20004060 ; matrix_test + 2344
        0x20004128:    f8ddc008    ....    LDR      r12,[sp,#8]
        0x2000412c:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x20004130:    f04f0e00    O...    MOV      lr,#0
        0x20004134:    2100        .!      MOVS     r1,#0
        0x20004136:    f04f0900    O...    MOV      r9,#0
        0x2000413a:    2300        .#      MOVS     r3,#0
        0x2000413c:    e011        ..      B        0x20004162 ; matrix_test + 2602
        0x2000413e:    68b7        .h      LDR      r7,[r6,#8]
        0x20004140:    2000        .       MOVS     r0,#0
        0x20004142:    443b        ;D      ADD      r3,r3,r7
        0x20004144:    4297        .B      CMP      r7,r2
        0x20004146:    bfc8        ..      IT       GT
        0x20004148:    2001        .       MOVGT    r0,#1
        0x2000414a:    4543        CE      CMP      r3,r8
        0x2000414c:    bfc4        ..      ITT      GT
        0x2000414e:    2300        .#      MOVGT    r3,#0
        0x20004150:    200a        .       MOVGT    r0,#0xa
        0x20004152:    4401        .D      ADD      r1,r1,r0
        0x20004154:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004156:    f10e0e01    ....    ADD      lr,lr,#1
        0x2000415a:    4484        .D      ADD      r12,r12,r0
        0x2000415c:    45ae        .E      CMP      lr,r5
        0x2000415e:    46b9        .F      MOV      r9,r7
        0x20004160:    d06a        j.      BEQ      0x20004238 ; matrix_test + 2816
        0x20004162:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004164:    2200        ."      MOVS     r2,#0
        0x20004166:    2803        .(      CMP      r0,#3
        0x20004168:    d33a        :.      BCC      0x200041e0 ; matrix_test + 2728
        0x2000416a:    f8dd8050    ..P.    LDR      r8,[sp,#0x50]
        0x2000416e:    4667        gF      MOV      r7,r12
        0x20004170:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x20004174:    2500        .%      MOVS     r5,#0
        0x20004176:    4433        3D      ADD      r3,r3,r6
        0x20004178:    454e        NE      CMP      r6,r9
        0x2000417a:    bfc8        ..      IT       GT
        0x2000417c:    2501        .%      MOVGT    r5,#1
        0x2000417e:    4543        CE      CMP      r3,r8
        0x20004180:    bfc8        ..      IT       GT
        0x20004182:    250a        .%      MOVGT    r5,#0xa
        0x20004184:    e9d74001    ...@    LDRD     r4,r0,[r7,#4]
        0x20004188:    4429        )D      ADD      r1,r1,r5
        0x2000418a:    4625        %F      MOV      r5,r4
        0x2000418c:    f8d7900c    ....    LDR      r9,[r7,#0xc]
        0x20004190:    4543        CE      CMP      r3,r8
        0x20004192:    bfd8        ..      IT       LE
        0x20004194:    441d        .D      ADDLE    r5,r3
        0x20004196:    2300        .#      MOVS     r3,#0
        0x20004198:    42b4        .B      CMP      r4,r6
        0x2000419a:    bfc8        ..      IT       GT
        0x2000419c:    2301        .#      MOVGT    r3,#1
        0x2000419e:    4545        EE      CMP      r5,r8
        0x200041a0:    bfc8        ..      IT       GT
        0x200041a2:    230a        .#      MOVGT    r3,#0xa
        0x200041a4:    4419        .D      ADD      r1,r1,r3
        0x200041a6:    4606        .F      MOV      r6,r0
        0x200041a8:    f04f0300    O...    MOV      r3,#0
        0x200041ac:    bfd8        ..      IT       LE
        0x200041ae:    442e        .D      ADDLE    r6,r5
        0x200041b0:    42a0        .B      CMP      r0,r4
        0x200041b2:    bfc8        ..      IT       GT
        0x200041b4:    2301        .#      MOVGT    r3,#1
        0x200041b6:    4546        FE      CMP      r6,r8
        0x200041b8:    bfc8        ..      IT       GT
        0x200041ba:    230a        .#      MOVGT    r3,#0xa
        0x200041bc:    4419        .D      ADD      r1,r1,r3
        0x200041be:    464b        KF      MOV      r3,r9
        0x200041c0:    bfd8        ..      IT       LE
        0x200041c2:    4433        3D      ADDLE    r3,r6
        0x200041c4:    4581        .E      CMP      r9,r0
        0x200041c6:    f04f0000    O...    MOV      r0,#0
        0x200041ca:    bfc8        ..      IT       GT
        0x200041cc:    2001        .       MOVGT    r0,#1
        0x200041ce:    4543        CE      CMP      r3,r8
        0x200041d0:    f1020204    ....    ADD      r2,r2,#4
        0x200041d4:    bfc4        ..      ITT      GT
        0x200041d6:    2300        .#      MOVGT    r3,#0
        0x200041d8:    200a        .       MOVGT    r0,#0xa
        0x200041da:    4592        .E      CMP      r10,r2
        0x200041dc:    4401        .D      ADD      r1,r1,r0
        0x200041de:    d1c7        ..      BNE      0x20004170 ; matrix_test + 2616
        0x200041e0:    9811        ..      LDR      r0,[sp,#0x44]
        0x200041e2:    9d16        ..      LDR      r5,[sp,#0x58]
        0x200041e4:    2800        .(      CMP      r0,#0
        0x200041e6:    464f        OF      MOV      r7,r9
        0x200041e8:    d0b4        ..      BEQ      0x20004154 ; matrix_test + 2588
        0x200041ea:    fb0ef005    ....    MUL      r0,lr,r5
        0x200041ee:    9e10        ..      LDR      r6,[sp,#0x40]
        0x200041f0:    4402        .D      ADD      r2,r2,r0
        0x200041f2:    f8567022    V."p    LDR      r7,[r6,r2,LSL #2]
        0x200041f6:    2000        .       MOVS     r0,#0
        0x200041f8:    454f        OE      CMP      r7,r9
        0x200041fa:    bfc8        ..      IT       GT
        0x200041fc:    2001        .       MOVGT    r0,#1
        0x200041fe:    f8dd8050    ..P.    LDR      r8,[sp,#0x50]
        0x20004202:    443b        ;D      ADD      r3,r3,r7
        0x20004204:    4543        CE      CMP      r3,r8
        0x20004206:    bfc4        ..      ITT      GT
        0x20004208:    2300        .#      MOVGT    r3,#0
        0x2000420a:    200a        .       MOVGT    r0,#0xa
        0x2000420c:    9c11        ..      LDR      r4,[sp,#0x44]
        0x2000420e:    4401        .D      ADD      r1,r1,r0
        0x20004210:    2c01        .,      CMP      r4,#1
        0x20004212:    d09f        ..      BEQ      0x20004154 ; matrix_test + 2588
        0x20004214:    eb060682    ....    ADD      r6,r6,r2,LSL #2
        0x20004218:    6872        rh      LDR      r2,[r6,#4]
        0x2000421a:    2000        .       MOVS     r0,#0
        0x2000421c:    4413        .D      ADD      r3,r3,r2
        0x2000421e:    42ba        .B      CMP      r2,r7
        0x20004220:    bfc8        ..      IT       GT
        0x20004222:    2001        .       MOVGT    r0,#1
        0x20004224:    4543        CE      CMP      r3,r8
        0x20004226:    bfc4        ..      ITT      GT
        0x20004228:    2300        .#      MOVGT    r3,#0
        0x2000422a:    200a        .       MOVGT    r0,#0xa
        0x2000422c:    2c02        .,      CMP      r4,#2
        0x2000422e:    4401        .D      ADD      r1,r1,r0
        0x20004230:    f47faf85    ....    BNE.W    0x2000413e ; matrix_test + 2566
        0x20004234:    4617        .F      MOV      r7,r2
        0x20004236:    e78d        ..      B        0x20004154 ; matrix_test + 2588
        0x20004238:    b208        ..      SXTH     r0,r1
        0x2000423a:    9908        ..      LDR      r1,[sp,#0x20]
        0x2000423c:    f7fff82e    ....    BL       crc16 ; 0x2000329c
        0x20004240:    9000        ..      STR      r0,[sp,#0]
        0x20004242:    9801        ..      LDR      r0,[sp,#4]
        0x20004244:    990e        ..      LDR      r1,[sp,#0x38]
        0x20004246:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004248:    9810        ..      LDR      r0,[sp,#0x40]
        0x2000424a:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x2000424e:    f8dda054    ..T.    LDR      r10,[sp,#0x54]
        0x20004252:    2200        ."      MOVS     r2,#0
        0x20004254:    e00b        ..      B        0x2000426e ; matrix_test + 2870
        0x20004256:    bf00        ..      NOP      
        0x20004258:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000425a:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x2000425c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000425e:    440b        .D      ADD      r3,r3,r1
        0x20004260:    9307        ..      STR      r3,[sp,#0x1c]
        0x20004262:    9b09        ..      LDR      r3,[sp,#0x24]
        0x20004264:    3201        .2      ADDS     r2,#1
        0x20004266:    42aa        .B      CMP      r2,r5
        0x20004268:    4419        .D      ADD      r1,r1,r3
        0x2000426a:    f00080a9    ....    BEQ.W    0x200043c0 ; matrix_test + 3208
        0x2000426e:    9204        ..      STR      r2,[sp,#0x10]
        0x20004270:    fb02fc05    ....    MUL      r12,r2,r5
        0x20004274:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20004276:    9109        ..      STR      r1,[sp,#0x24]
        0x20004278:    2100        .!      MOVS     r1,#0
        0x2000427a:    9213        ..      STR      r2,[sp,#0x4c]
        0x2000427c:    f8cdc020    .. .    STR      r12,[sp,#0x20]
        0x20004280:    e00b        ..      B        0x2000429a ; matrix_test + 2914
        0x20004282:    bf00        ..      NOP      
        0x20004284:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004286:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20004288:    3101        .1      ADDS     r1,#1
        0x2000428a:    f8406022    @."`    STR      r6,[r0,r2,LSL #2]
        0x2000428e:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20004290:    42a9        .B      CMP      r1,r5
        0x20004292:    f1020202    ....    ADD      r2,r2,#2
        0x20004296:    9213        ..      STR      r2,[sp,#0x4c]
        0x20004298:    d0de        ..      BEQ      0x20004258 ; matrix_test + 2848
        0x2000429a:    910b        ..      STR      r1,[sp,#0x2c]
        0x2000429c:    eb01020c    ....    ADD      r2,r1,r12
        0x200042a0:    2100        .!      MOVS     r1,#0
        0x200042a2:    f8401022    @.".    STR      r1,[r0,r2,LSL #2]
        0x200042a6:    9812        ..      LDR      r0,[sp,#0x48]
        0x200042a8:    f8dd8024    ..$.    LDR      r8,[sp,#0x24]
        0x200042ac:    2803        .(      CMP      r0,#3
        0x200042ae:    980d        ..      LDR      r0,[sp,#0x34]
        0x200042b0:    f04f0600    O...    MOV      r6,#0
        0x200042b4:    f04f0700    O...    MOV      r7,#0
        0x200042b8:    46ae        .F      MOV      lr,r5
        0x200042ba:    920a        ..      STR      r2,[sp,#0x28]
        0x200042bc:    d33b        ;.      BCC      0x20004336 ; matrix_test + 3070
        0x200042be:    f8ddc04c    ..L.    LDR      r12,[sp,#0x4c]
        0x200042c2:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x200042c4:    2600        .&      MOVS     r6,#0
        0x200042c6:    2700        .'      MOVS     r7,#0
        0x200042c8:    f9335f08    3.._    LDRSH    r5,[r3,#8]!
        0x200042cc:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x200042d0:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x200042d4:    4361        aC      MULS     r1,r4,r1
        0x200042d6:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x200042da:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x200042de:    fb046101    ...a    MLA      r1,r4,r1,r6
        0x200042e2:    eb080447    ..G.    ADD      r4,r8,r7,LSL #1
        0x200042e6:    f93c601e    <..`    LDRSH    r6,[r12,lr,LSL #1]
        0x200042ea:    f9b49002    ....    LDRSH    r9,[r4,#2]
        0x200042ee:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x200042f2:    fb06f609    ....    MUL      r6,r6,r9
        0x200042f6:    4681        .F      MOV      r9,r0
        0x200042f8:    f3c60083    ....    UBFX     r0,r6,#2,#4
        0x200042fc:    f3c61646    ..F.    UBFX     r6,r6,#5,#7
        0x20004300:    f93c202e    <..     LDRSH    r2,[r12,lr,LSL #2]
        0x20004304:    fb001006    ....    MLA      r0,r0,r6,r1
        0x20004308:    fb02f104    ....    MUL      r1,r2,r4
        0x2000430c:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x20004310:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x20004314:    f93c400b    <..@    LDRSH    r4,[r12,r11]
        0x20004318:    fb020001    ....    MLA      r0,r2,r1,r0
        0x2000431c:    fb04f105    ....    MUL      r1,r4,r5
        0x20004320:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x20004324:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x20004328:    fb020601    ....    MLA      r6,r2,r1,r0
        0x2000432c:    3704        .7      ADDS     r7,#4
        0x2000432e:    4648        HF      MOV      r0,r9
        0x20004330:    45b9        .E      CMP      r9,r7
        0x20004332:    44d4        .D      ADD      r12,r12,r10
        0x20004334:    d1c8        ..      BNE      0x200042c8 ; matrix_test + 2960
        0x20004336:    9c11        ..      LDR      r4,[sp,#0x44]
        0x20004338:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x2000433c:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20004340:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20004342:    2c00        .,      CMP      r4,#0
        0x20004344:    4675        uF      MOV      r5,lr
        0x20004346:    d09d        ..      BEQ      0x20004284 ; matrix_test + 2892
        0x20004348:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000434a:    eb07030c    ....    ADD      r3,r7,r12
        0x2000434e:    fb071500    ....    MLA      r5,r7,r0,r1
        0x20004352:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20004354:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x20004358:    f9305015    0..P    LDRSH    r5,[r0,r5,LSL #1]
        0x2000435c:    2c01        .,      CMP      r4,#1
        0x2000435e:    fb05f303    ....    MUL      r3,r5,r3
        0x20004362:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x20004366:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x2000436a:    fb056603    ...f    MLA      r6,r5,r3,r6
        0x2000436e:    9d16        ..      LDR      r5,[sp,#0x58]
        0x20004370:    d088        ..      BEQ      0x20004284 ; matrix_test + 2892
        0x20004372:    1c78        x.      ADDS     r0,r7,#1
        0x20004374:    eb00020c    ....    ADD      r2,r0,r12
        0x20004378:    fb001005    ....    MLA      r0,r0,r5,r1
        0x2000437c:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x20004380:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20004382:    2c02        .,      CMP      r4,#2
        0x20004384:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x20004388:    fb03f000    ....    MUL      r0,r3,r0
        0x2000438c:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x20004390:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x20004394:    fb026600    ...f    MLA      r6,r2,r0,r6
        0x20004398:    f43faf74    ?.t.    BEQ      0x20004284 ; matrix_test + 2892
        0x2000439c:    1cb8        ..      ADDS     r0,r7,#2
        0x2000439e:    eb00020c    ....    ADD      r2,r0,r12
        0x200043a2:    fb001005    ....    MLA      r0,r0,r5,r1
        0x200043a6:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x200043aa:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x200043ac:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x200043b0:    4358        XC      MULS     r0,r3,r0
        0x200043b2:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x200043b6:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x200043ba:    fb026600    ...f    MLA      r6,r2,r0,r6
        0x200043be:    e761        a.      B        0x20004284 ; matrix_test + 2892
        0x200043c0:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x200043c4:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x200043c8:    9902        ..      LDR      r1,[sp,#8]
        0x200043ca:    f04f0c00    O...    MOV      r12,#0
        0x200043ce:    2300        .#      MOVS     r3,#0
        0x200043d0:    f04f0e00    O...    MOV      lr,#0
        0x200043d4:    2200        ."      MOVS     r2,#0
        0x200043d6:    e015        ..      B        0x20004404 ; matrix_test + 3276
        0x200043d8:    68b7        .h      LDR      r7,[r6,#8]
        0x200043da:    2000        .       MOVS     r0,#0
        0x200043dc:    443a        :D      ADD      r2,r2,r7
        0x200043de:    428f        .B      CMP      r7,r1
        0x200043e0:    bfc8        ..      IT       GT
        0x200043e2:    2001        .       MOVGT    r0,#1
        0x200043e4:    455a        ZE      CMP      r2,r11
        0x200043e6:    bfc4        ..      ITT      GT
        0x200043e8:    2200        ."      MOVGT    r2,#0
        0x200043ea:    200a        .       MOVGT    r0,#0xa
        0x200043ec:    4403        .D      ADD      r3,r3,r0
        0x200043ee:    bf00        ..      NOP      
        0x200043f0:    9806        ..      LDR      r0,[sp,#0x18]
        0x200043f2:    4641        AF      MOV      r1,r8
        0x200043f4:    eb080100    ....    ADD      r1,r8,r0
        0x200043f8:    9816        ..      LDR      r0,[sp,#0x58]
        0x200043fa:    f10c0c01    ....    ADD      r12,r12,#1
        0x200043fe:    4584        .E      CMP      r12,r0
        0x20004400:    46be        .F      MOV      lr,r7
        0x20004402:    d06d        m.      BEQ      0x200044e0 ; matrix_test + 3496
        0x20004404:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004406:    2803        .(      CMP      r0,#3
        0x20004408:    d202        ..      BCS      0x20004410 ; matrix_test + 3288
        0x2000440a:    4688        .F      MOV      r8,r1
        0x2000440c:    2400        .$      MOVS     r4,#0
        0x2000440e:    e03c        <.      B        0x2000448a ; matrix_test + 3410
        0x20004410:    2400        .$      MOVS     r4,#0
        0x20004412:    4688        .F      MOV      r8,r1
        0x20004414:    460f        .F      MOV      r7,r1
        0x20004416:    bf00        ..      NOP      
        0x20004418:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x2000441c:    2100        .!      MOVS     r1,#0
        0x2000441e:    4432        2D      ADD      r2,r2,r6
        0x20004420:    4576        vE      CMP      r6,lr
        0x20004422:    bfc8        ..      IT       GT
        0x20004424:    2101        .!      MOVGT    r1,#1
        0x20004426:    455a        ZE      CMP      r2,r11
        0x20004428:    bfc8        ..      IT       GT
        0x2000442a:    210a        .!      MOVGT    r1,#0xa
        0x2000442c:    440b        .D      ADD      r3,r3,r1
        0x2000442e:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x20004432:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x20004436:    460d        .F      MOV      r5,r1
        0x20004438:    455a        ZE      CMP      r2,r11
        0x2000443a:    bfd8        ..      IT       LE
        0x2000443c:    4415        .D      ADDLE    r5,r2
        0x2000443e:    2200        ."      MOVS     r2,#0
        0x20004440:    42b1        .B      CMP      r1,r6
        0x20004442:    bfc8        ..      IT       GT
        0x20004444:    2201        ."      MOVGT    r2,#1
        0x20004446:    455d        ]E      CMP      r5,r11
        0x20004448:    bfc8        ..      IT       GT
        0x2000444a:    220a        ."      MOVGT    r2,#0xa
        0x2000444c:    441a        .D      ADD      r2,r2,r3
        0x2000444e:    4603        .F      MOV      r3,r0
        0x20004450:    bfd8        ..      IT       LE
        0x20004452:    442b        +D      ADDLE    r3,r5
        0x20004454:    4288        .B      CMP      r0,r1
        0x20004456:    f04f0100    O...    MOV      r1,#0
        0x2000445a:    bfc8        ..      IT       GT
        0x2000445c:    2101        .!      MOVGT    r1,#1
        0x2000445e:    455b        [E      CMP      r3,r11
        0x20004460:    bfc8        ..      IT       GT
        0x20004462:    210a        .!      MOVGT    r1,#0xa
        0x20004464:    4411        .D      ADD      r1,r1,r2
        0x20004466:    4672        rF      MOV      r2,lr
        0x20004468:    bfd8        ..      IT       LE
        0x2000446a:    441a        .D      ADDLE    r2,r3
        0x2000446c:    4586        .E      CMP      lr,r0
        0x2000446e:    f04f0000    O...    MOV      r0,#0
        0x20004472:    bfc8        ..      IT       GT
        0x20004474:    2001        .       MOVGT    r0,#1
        0x20004476:    455a        ZE      CMP      r2,r11
        0x20004478:    f1040404    ....    ADD      r4,r4,#4
        0x2000447c:    bfc4        ..      ITT      GT
        0x2000447e:    2200        ."      MOVGT    r2,#0
        0x20004480:    200a        .       MOVGT    r0,#0xa
        0x20004482:    45a2        .E      CMP      r10,r4
        0x20004484:    eb000301    ....    ADD      r3,r0,r1
        0x20004488:    d1c6        ..      BNE      0x20004418 ; matrix_test + 3296
        0x2000448a:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000448c:    9d20         .      LDR      r5,[sp,#0x80]
        0x2000448e:    2800        .(      CMP      r0,#0
        0x20004490:    4677        wF      MOV      r7,lr
        0x20004492:    d0ad        ..      BEQ      0x200043f0 ; matrix_test + 3256
        0x20004494:    9816        ..      LDR      r0,[sp,#0x58]
        0x20004496:    9910        ..      LDR      r1,[sp,#0x40]
        0x20004498:    fb0cf000    ....    MUL      r0,r12,r0
        0x2000449c:    1826        &.      ADDS     r6,r4,r0
        0x2000449e:    f8517026    Q.&p    LDR      r7,[r1,r6,LSL #2]
        0x200044a2:    2000        .       MOVS     r0,#0
        0x200044a4:    443a        :D      ADD      r2,r2,r7
        0x200044a6:    4577        wE      CMP      r7,lr
        0x200044a8:    bfc8        ..      IT       GT
        0x200044aa:    2001        .       MOVGT    r0,#1
        0x200044ac:    455a        ZE      CMP      r2,r11
        0x200044ae:    bfc4        ..      ITT      GT
        0x200044b0:    2200        ."      MOVGT    r2,#0
        0x200044b2:    200a        .       MOVGT    r0,#0xa
        0x200044b4:    9c11        ..      LDR      r4,[sp,#0x44]
        0x200044b6:    4403        .D      ADD      r3,r3,r0
        0x200044b8:    2c01        .,      CMP      r4,#1
        0x200044ba:    d099        ..      BEQ      0x200043f0 ; matrix_test + 3256
        0x200044bc:    eb010686    ....    ADD      r6,r1,r6,LSL #2
        0x200044c0:    6871        qh      LDR      r1,[r6,#4]
        0x200044c2:    2000        .       MOVS     r0,#0
        0x200044c4:    440a        .D      ADD      r2,r2,r1
        0x200044c6:    42b9        .B      CMP      r1,r7
        0x200044c8:    bfc8        ..      IT       GT
        0x200044ca:    2001        .       MOVGT    r0,#1
        0x200044cc:    455a        ZE      CMP      r2,r11
        0x200044ce:    bfc4        ..      ITT      GT
        0x200044d0:    2200        ."      MOVGT    r2,#0
        0x200044d2:    200a        .       MOVGT    r0,#0xa
        0x200044d4:    2c02        .,      CMP      r4,#2
        0x200044d6:    4403        .D      ADD      r3,r3,r0
        0x200044d8:    f47faf7e    ..~.    BNE      0x200043d8 ; matrix_test + 3232
        0x200044dc:    460f        .F      MOV      r7,r1
        0x200044de:    e787        ..      B        0x200043f0 ; matrix_test + 3256
        0x200044e0:    9900        ..      LDR      r1,[sp,#0]
        0x200044e2:    b218        ..      SXTH     r0,r3
        0x200044e4:    f7fefeda    ....    BL       crc16 ; 0x2000329c
        0x200044e8:    9912        ..      LDR      r1,[sp,#0x48]
        0x200044ea:    9c11        ..      LDR      r4,[sp,#0x44]
        0x200044ec:    2900        .)      CMP      r1,#0
        0x200044ee:    f000807f    ....    BEQ.W    0x200045f0 ; matrix_test + 3768
        0x200044f2:    9916        ..      LDR      r1,[sp,#0x58]
        0x200044f4:    f8ddb00c    ....    LDR      r11,[sp,#0xc]
        0x200044f8:    f8dd8004    ....    LDR      r8,[sp,#4]
        0x200044fc:    eba10c0b    ....    SUB      r12,r1,r11
        0x20004500:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x20004504:    f1a10e08    ....    SUB      lr,r1,#8
        0x20004508:    2100        .!      MOVS     r1,#0
        0x2000450a:    464e        NF      MOV      r6,r9
        0x2000450c:    e008        ..      B        0x20004520 ; matrix_test + 3560
        0x2000450e:    bf00        ..      NOP      
        0x20004510:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20004512:    3102        .1      ADDS     r1,#2
        0x20004514:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x20004518:    4490        .D      ADD      r8,r8,r2
        0x2000451a:    4416        .D      ADD      r6,r6,r2
        0x2000451c:    4496        .D      ADD      lr,lr,r2
        0x2000451e:    d06a        j.      BEQ      0x200045f6 ; matrix_test + 3774
        0x20004520:    9a12        ..      LDR      r2,[sp,#0x48]
        0x20004522:    2700        .'      MOVS     r7,#0
        0x20004524:    2a03        .*      CMP      r2,#3
        0x20004526:    d317        ..      BCC      0x20004558 ; matrix_test + 3616
        0x20004528:    4644        DF      MOV      r4,r8
        0x2000452a:    bf00        ..      NOP      
        0x2000452c:    8863        c.      LDRH     r3,[r4,#2]
        0x2000452e:    9a20         .      LDR      r2,[sp,#0x80]
        0x20004530:    1b5b        [.      SUBS     r3,r3,r5
        0x20004532:    8063        c.      STRH     r3,[r4,#2]
        0x20004534:    eb060347    ..G.    ADD      r3,r6,r7,LSL #1
        0x20004538:    885d        ].      LDRH     r5,[r3,#2]
        0x2000453a:    3704        .7      ADDS     r7,#4
        0x2000453c:    1aad        ..      SUBS     r5,r5,r2
        0x2000453e:    889a        ..      LDRH     r2,[r3,#4]
        0x20004540:    805d        ].      STRH     r5,[r3,#2]
        0x20004542:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004544:    45ba        .E      CMP      r10,r7
        0x20004546:    eba20205    ....    SUB      r2,r2,r5
        0x2000454a:    809a        ..      STRH     r2,[r3,#4]
        0x2000454c:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x20004550:    eba20205    ....    SUB      r2,r2,r5
        0x20004554:    8022        ".      STRH     r2,[r4,#0]
        0x20004556:    d1e9        ..      BNE      0x2000452c ; matrix_test + 3572
        0x20004558:    9c11        ..      LDR      r4,[sp,#0x44]
        0x2000455a:    b1bc        ..      CBZ      r4,0x2000458c ; matrix_test + 3668
        0x2000455c:    9a16        ..      LDR      r2,[sp,#0x58]
        0x2000455e:    2c01        .,      CMP      r4,#1
        0x20004560:    fb01f202    ....    MUL      r2,r1,r2
        0x20004564:    eb070302    ....    ADD      r3,r7,r2
        0x20004568:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x2000456c:    eba20205    ....    SUB      r2,r2,r5
        0x20004570:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x20004574:    d00a        ..      BEQ      0x2000458c ; matrix_test + 3668
        0x20004576:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x2000457a:    885a        Z.      LDRH     r2,[r3,#2]
        0x2000457c:    2c02        .,      CMP      r4,#2
        0x2000457e:    eba20205    ....    SUB      r2,r2,r5
        0x20004582:    805a        Z.      STRH     r2,[r3,#2]
        0x20004584:    d002        ..      BEQ      0x2000458c ; matrix_test + 3668
        0x20004586:    889a        ..      LDRH     r2,[r3,#4]
        0x20004588:    1b52        R.      SUBS     r2,r2,r5
        0x2000458a:    809a        ..      STRH     r2,[r3,#4]
        0x2000458c:    9a12        ..      LDR      r2,[sp,#0x48]
        0x2000458e:    2700        .'      MOVS     r7,#0
        0x20004590:    2a03        .*      CMP      r2,#3
        0x20004592:    d311        ..      BCC      0x200045b8 ; matrix_test + 3712
        0x20004594:    4673        sF      MOV      r3,lr
        0x20004596:    bf00        ..      NOP      
        0x20004598:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x2000459c:    3704        .7      ADDS     r7,#4
        0x2000459e:    885c        \.      LDRH     r4,[r3,#2]
        0x200045a0:    1b52        R.      SUBS     r2,r2,r5
        0x200045a2:    801a        ..      STRH     r2,[r3,#0]
        0x200045a4:    1b62        b.      SUBS     r2,r4,r5
        0x200045a6:    889c        ..      LDRH     r4,[r3,#4]
        0x200045a8:    805a        Z.      STRH     r2,[r3,#2]
        0x200045aa:    1b62        b.      SUBS     r2,r4,r5
        0x200045ac:    88dc        ..      LDRH     r4,[r3,#6]
        0x200045ae:    809a        ..      STRH     r2,[r3,#4]
        0x200045b0:    1b62        b.      SUBS     r2,r4,r5
        0x200045b2:    45ba        .E      CMP      r10,r7
        0x200045b4:    80da        ..      STRH     r2,[r3,#6]
        0x200045b6:    d1ef        ..      BNE      0x20004598 ; matrix_test + 3680
        0x200045b8:    9c11        ..      LDR      r4,[sp,#0x44]
        0x200045ba:    2c00        .,      CMP      r4,#0
        0x200045bc:    d0a8        ..      BEQ      0x20004510 ; matrix_test + 3544
        0x200045be:    9b16        ..      LDR      r3,[sp,#0x58]
        0x200045c0:    f0410201    A...    ORR      r2,r1,#1
        0x200045c4:    435a        ZC      MULS     r2,r3,r2
        0x200045c6:    18bb        ..      ADDS     r3,r7,r2
        0x200045c8:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x200045cc:    2c01        .,      CMP      r4,#1
        0x200045ce:    eba20205    ....    SUB      r2,r2,r5
        0x200045d2:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x200045d6:    d09b        ..      BEQ      0x20004510 ; matrix_test + 3544
        0x200045d8:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x200045dc:    885a        Z.      LDRH     r2,[r3,#2]
        0x200045de:    2c02        .,      CMP      r4,#2
        0x200045e0:    eba20205    ....    SUB      r2,r2,r5
        0x200045e4:    805a        Z.      STRH     r2,[r3,#2]
        0x200045e6:    d093        ..      BEQ      0x20004510 ; matrix_test + 3544
        0x200045e8:    889a        ..      LDRH     r2,[r3,#4]
        0x200045ea:    1b52        R.      SUBS     r2,r2,r5
        0x200045ec:    809a        ..      STRH     r2,[r3,#4]
        0x200045ee:    e78f        ..      B        0x20004510 ; matrix_test + 3544
        0x200045f0:    f8ddb00c    ....    LDR      r11,[sp,#0xc]
        0x200045f4:    2100        .!      MOVS     r1,#0
        0x200045f6:    f1bb0f00    ....    CMP      r11,#0
        0x200045fa:    f43fa943    ?.C.    BEQ      0x20003884 ; matrix_test + 332
        0x200045fe:    9a12        ..      LDR      r2,[sp,#0x48]
        0x20004600:    2a03        .*      CMP      r2,#3
        0x20004602:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20004604:    fb01fc02    ....    MUL      r12,r1,r2
        0x20004608:    d201        ..      BCS      0x2000460e ; matrix_test + 3798
        0x2000460a:    2200        ."      MOVS     r2,#0
        0x2000460c:    e01c        ..      B        0x20004648 ; matrix_test + 3856
        0x2000460e:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x20004612:    1b13        ..      SUBS     r3,r2,r4
        0x20004614:    1ebe        ..      SUBS     r6,r7,#2
        0x20004616:    2200        ."      MOVS     r2,#0
        0x20004618:    8875        u.      LDRH     r5,[r6,#2]
        0x2000461a:    9920         .      LDR      r1,[sp,#0x80]
        0x2000461c:    1a6d        m.      SUBS     r5,r5,r1
        0x2000461e:    8075        u.      STRH     r5,[r6,#2]
        0x20004620:    eb070542    ..B.    ADD      r5,r7,r2,LSL #1
        0x20004624:    886c        l.      LDRH     r4,[r5,#2]
        0x20004626:    9920         .      LDR      r1,[sp,#0x80]
        0x20004628:    3204        .2      ADDS     r2,#4
        0x2000462a:    1a64        d.      SUBS     r4,r4,r1
        0x2000462c:    88a9        ..      LDRH     r1,[r5,#4]
        0x2000462e:    806c        l.      STRH     r4,[r5,#2]
        0x20004630:    9c20         .      LDR      r4,[sp,#0x80]
        0x20004632:    4293        .B      CMP      r3,r2
        0x20004634:    eba10104    ....    SUB      r1,r1,r4
        0x20004638:    80a9        ..      STRH     r1,[r5,#4]
        0x2000463a:    9d20         .      LDR      r5,[sp,#0x80]
        0x2000463c:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x20004640:    eba10105    ....    SUB      r1,r1,r5
        0x20004644:    8031        1.      STRH     r1,[r6,#0]
        0x20004646:    d1e7        ..      BNE      0x20004618 ; matrix_test + 3808
        0x20004648:    9b11        ..      LDR      r3,[sp,#0x44]
        0x2000464a:    2b00        .+      CMP      r3,#0
        0x2000464c:    f43fa91a    ?...    BEQ      0x20003884 ; matrix_test + 332
        0x20004650:    eb02010c    ....    ADD      r1,r2,r12
        0x20004654:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x20004658:    2b01        .+      CMP      r3,#1
        0x2000465a:    eba20205    ....    SUB      r2,r2,r5
        0x2000465e:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x20004662:    f43fa90f    ?...    BEQ      0x20003884 ; matrix_test + 332
        0x20004666:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x2000466a:    884a        J.      LDRH     r2,[r1,#2]
        0x2000466c:    2b02        .+      CMP      r3,#2
        0x2000466e:    eba20205    ....    SUB      r2,r2,r5
        0x20004672:    804a        J.      STRH     r2,[r1,#2]
        0x20004674:    f43fa906    ?...    BEQ      0x20003884 ; matrix_test + 332
        0x20004678:    888a        ..      LDRH     r2,[r1,#4]
        0x2000467a:    1b52        R.      SUBS     r2,r2,r5
        0x2000467c:    808a        ..      STRH     r2,[r1,#4]
        0x2000467e:    b200        ..      SXTH     r0,r0
        0x20004680:    b017        ..      ADD      sp,sp,#0x5c
        0x20004682:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004686:    0000        ..      MOVS     r0,r0
    portable_fini
        0x20004688:    2100        .!      MOVS     r1,#0
        0x2000468a:    7001        .p      STRB     r1,[r0,#0]
        0x2000468c:    4770        pG      BX       lr
        0x2000468e:    0000        ..      MOVS     r0,r0
    portable_init
        0x20004690:    2101        .!      MOVS     r1,#1
        0x20004692:    7001        .p      STRB     r1,[r0,#0]
        0x20004694:    4770        pG      BX       lr
        0x20004696:    0000        ..      MOVS     r0,r0
    read_uid
        0x20004698:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000469a:    a133        3.      ADR      r1,{pc}+0xce ; 0x20004768
        0x2000469c:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x2000477c
        0x2000469e:    2000        .       MOVS     r0,#0
        0x200046a0:    f7fcffc0    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046a4:    f2410524    A.$.    MOV      r5,#0x1024
        0x200046a8:    f2c40502    ....    MOVT     r5,#0x4002
        0x200046ac:    f245148f    E...    MOV      r4,#0x518f
        0x200046b0:    782a        *x      LDRB     r2,[r5,#0]
        0x200046b2:    f2c20400    ....    MOVT     r4,#0x2000
        0x200046b6:    2000        .       MOVS     r0,#0
        0x200046b8:    4621        !F      MOV      r1,r4
        0x200046ba:    f7fcffb3    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046be:    786a        jx      LDRB     r2,[r5,#1]
        0x200046c0:    2000        .       MOVS     r0,#0
        0x200046c2:    4621        !F      MOV      r1,r4
        0x200046c4:    f7fcffae    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046c8:    78aa        .x      LDRB     r2,[r5,#2]
        0x200046ca:    2000        .       MOVS     r0,#0
        0x200046cc:    4621        !F      MOV      r1,r4
        0x200046ce:    f7fcffa9    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046d2:    78ea        .x      LDRB     r2,[r5,#3]
        0x200046d4:    2000        .       MOVS     r0,#0
        0x200046d6:    4621        !F      MOV      r1,r4
        0x200046d8:    f7fcffa4    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046dc:    792a        *y      LDRB     r2,[r5,#4]
        0x200046de:    2000        .       MOVS     r0,#0
        0x200046e0:    4621        !F      MOV      r1,r4
        0x200046e2:    f7fcff9f    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046e6:    796a        jy      LDRB     r2,[r5,#5]
        0x200046e8:    2000        .       MOVS     r0,#0
        0x200046ea:    4621        !F      MOV      r1,r4
        0x200046ec:    f7fcff9a    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046f0:    79aa        .y      LDRB     r2,[r5,#6]
        0x200046f2:    2000        .       MOVS     r0,#0
        0x200046f4:    4621        !F      MOV      r1,r4
        0x200046f6:    f7fcff95    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x200046fa:    79ea        .y      LDRB     r2,[r5,#7]
        0x200046fc:    2000        .       MOVS     r0,#0
        0x200046fe:    4621        !F      MOV      r1,r4
        0x20004700:    f7fcff90    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x20004704:    7a2a        *z      LDRB     r2,[r5,#8]
        0x20004706:    2000        .       MOVS     r0,#0
        0x20004708:    4621        !F      MOV      r1,r4
        0x2000470a:    f7fcff8b    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x2000470e:    7a6a        jz      LDRB     r2,[r5,#9]
        0x20004710:    2000        .       MOVS     r0,#0
        0x20004712:    4621        !F      MOV      r1,r4
        0x20004714:    f7fcff86    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x20004718:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x2000471a:    2000        .       MOVS     r0,#0
        0x2000471c:    4621        !F      MOV      r1,r4
        0x2000471e:    f7fcff81    ....    BL       SEGGER_RTT_printf ; 0x20001624
        0x20004722:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x20004724:    2000        .       MOVS     r0,#0
        0x20004726:    4621        !F      MOV      r1,r4
        0x20004728:    f7fcff7c    ..|.    BL       SEGGER_RTT_printf ; 0x20001624
        0x2000472c:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x2000472e:    2000        .       MOVS     r0,#0
        0x20004730:    4621        !F      MOV      r1,r4
        0x20004732:    f7fcff77    ..w.    BL       SEGGER_RTT_printf ; 0x20001624
        0x20004736:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x20004738:    2000        .       MOVS     r0,#0
        0x2000473a:    4621        !F      MOV      r1,r4
        0x2000473c:    f7fcff72    ..r.    BL       SEGGER_RTT_printf ; 0x20001624
        0x20004740:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x20004742:    2000        .       MOVS     r0,#0
        0x20004744:    4621        !F      MOV      r1,r4
        0x20004746:    f7fcff6d    ..m.    BL       SEGGER_RTT_printf ; 0x20001624
        0x2000474a:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x2000474c:    2000        .       MOVS     r0,#0
        0x2000474e:    4621        !F      MOV      r1,r4
        0x20004750:    f7fcff68    ..h.    BL       SEGGER_RTT_printf ; 0x20001624
        0x20004754:    f24512aa    E...    MOV      r2,#0x51aa
        0x20004758:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20004784
        0x2000475a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000475e:    2000        .       MOVS     r0,#0
        0x20004760:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20004764:    f7fcbf5e    ..^.    B        SEGGER_RTT_printf ; 0x20001624
    $d.9
        0x20004768:    636d7325    %smc    DCD    1668117285
        0x2000476c:    68632075    u ch    DCD    1751326837
        0x20004770:    75207069    ip u    DCD    1965060201
        0x20004774:    203a6469    id:     DCD    540697705
        0x20004778:    00000a0d    ....    DCD    2573
        0x2000477c:    3b315b1b    .[1;    DCD    993090331
        0x20004780:    006d3233    32m.    DCD    7156275
        0x20004784:    0a0d7325    %s..    DCD    168653605
        0x20004788:    00000000    ....    DCD    0
    $t.0
    start_time
        0x2000478c:    f2400178    @.x.    MOVW     r1,#0x78
        0x20004790:    f2c20101    ....    MOVT     r1,#0x2001
        0x20004794:    2200        ."      MOVS     r2,#0
        0x20004796:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x2000479a:    600a        .`      STR      r2,[r1,#0]
        0x2000479c:    f7fdba70    ..p.    B        SysTick_Init ; 0x20001c80
    stop_time
        0x200047a0:    f7fdba92    ....    B        SysTick_Stop_time ; 0x20001cc8
    time_in_secs
        0x200047a4:    b580        ..      PUSH     {r7,lr}
        0x200047a6:    f7fbfe22    ..".    BL       __aeabi_ui2d ; 0x200003ee
        0x200047aa:    f64a12fc    J...    MOV      r2,#0xa9fc
        0x200047ae:    f246234d    F.M#    MOV      r3,#0x624d
        0x200047b2:    f2cd22f1    ..."    MOVT     r2,#0xd2f1
        0x200047b6:    f6c37350    ..Ps    MOVT     r3,#0x3f50
        0x200047ba:    f7fbfd01    ....    BL       __aeabi_dmul ; 0x200001c0
        0x200047be:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    HardFault_Handler
        0x200047c0:    f01e0f04    ....    TST      lr,#4
        0x200047c4:    bf0c        ..      ITE      EQ
        0x200047c6:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200047ca:    f3ef8009    ....    MRSNE    r0,PSP
        0x200047ce:    f7fcbc8f    ....    B        HardFaultHandler ; 0x200010f0
        0x200047d2:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200047d4:    b40f        ..      PUSH     {r0-r3}
        0x200047d6:    4b05        .K      LDR      r3,[pc,#20] ; [0x200047ec] = 0x200033d5
        0x200047d8:    b510        ..      PUSH     {r4,lr}
        0x200047da:    a903        ..      ADD      r1,sp,#0xc
        0x200047dc:    4a04        .J      LDR      r2,[pc,#16] ; [0x200047f0] = 0x20010000
        0x200047de:    9802        ..      LDR      r0,[sp,#8]
        0x200047e0:    f000f8da    ....    BL       _printf_core ; 0x20004998
        0x200047e4:    bc10        ..      POP      {r4}
        0x200047e6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200047ea:    0000        ..      DCW    0
        0x200047ec:    200033d5    .3.     DCD    536884181
        0x200047f0:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200047f4:    e002        ..      B        0x200047fc ; __scatterload_copy + 8
        0x200047f6:    c808        ..      LDM      r0!,{r3}
        0x200047f8:    1f12        ..      SUBS     r2,r2,#4
        0x200047fa:    c108        ..      STM      r1!,{r3}
        0x200047fc:    2a00        .*      CMP      r2,#0
        0x200047fe:    d1fa        ..      BNE      0x200047f6 ; __scatterload_copy + 2
        0x20004800:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20004802:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20004804:    2000        .       MOVS     r0,#0
        0x20004806:    e001        ..      B        0x2000480c ; __scatterload_zeroinit + 8
        0x20004808:    c101        ..      STM      r1!,{r0}
        0x2000480a:    1f12        ..      SUBS     r2,r2,#4
        0x2000480c:    2a00        .*      CMP      r2,#0
        0x2000480e:    d1fb        ..      BNE      0x20004808 ; __scatterload_zeroinit + 4
        0x20004810:    4770        pG      BX       lr
        0x20004812:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20004814:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20004818:    b082        ..      SUB      sp,sp,#8
        0x2000481a:    2100        .!      MOVS     r1,#0
        0x2000481c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20004820:    0d02        ..      LSRS     r2,r0,#20
        0x20004822:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20004826:    4303        .C      ORRS     r3,r3,r0
        0x20004828:    d018        ..      BEQ      0x2000485c ; _fp_digits + 72
        0x2000482a:    f6445010    D..P    MOV      r0,#0x4d10
        0x2000482e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20004832:    4342        BC      MULS     r2,r0,r2
        0x20004834:    1415        ..      ASRS     r5,r2,#16
        0x20004836:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004838:    2801        .(      CMP      r0,#1
        0x2000483a:    d01f        ..      BEQ      0x2000487c ; _fp_digits + 104
        0x2000483c:    eba5000b    ....    SUB      r0,r5,r11
        0x20004840:    1c40        @.      ADDS     r0,r0,#1
        0x20004842:    ea5f0a00    _...    MOVS     r10,r0
        0x20004846:    f04f0600    O...    MOV      r6,#0
        0x2000484a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20004984] = 0x40140000
        0x2000484c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20004988] = 0x3ff00000
        0x20004850:    46b0        .F      MOV      r8,r6
        0x20004852:    4650        PF      MOV      r0,r10
        0x20004854:    d515        ..      BPL      0x20004882 ; _fp_digits + 110
        0x20004856:    f1ca0400    ....    RSB      r4,r10,#0
        0x2000485a:    e013        ..      B        0x20004884 ; _fp_digits + 112
        0x2000485c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000485e:    2401        .$      MOVS     r4,#1
        0x20004860:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x2000498c
        0x20004862:    2801        .(      CMP      r0,#1
        0x20004864:    d101        ..      BNE      0x2000486a ; _fp_digits + 86
        0x20004866:    ea6f010b    o...    MVN      r1,r11
        0x2000486a:    9802        ..      LDR      r0,[sp,#8]
        0x2000486c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000486e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20004872:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20004876:    b006        ..      ADD      sp,sp,#0x18
        0x20004878:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x2000487c:    f1cb0000    ....    RSB      r0,r11,#0
        0x20004880:    e7df        ..      B        0x20004842 ; _fp_digits + 46
        0x20004882:    4604        .F      MOV      r4,r0
        0x20004884:    2100        .!      MOVS     r1,#0
        0x20004886:    4a40        @J      LDR      r2,[pc,#256] ; [0x20004988] = 0x3ff00000
        0x20004888:    1849        I.      ADDS     r1,r1,r1
        0x2000488a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x2000488e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20004892:    e012        ..      B        0x200048ba ; _fp_digits + 166
        0x20004894:    07e0        ..      LSLS     r0,r4,#31
        0x20004896:    d007        ..      BEQ      0x200048a8 ; _fp_digits + 148
        0x20004898:    4632        2F      MOV      r2,r6
        0x2000489a:    463b        ;F      MOV      r3,r7
        0x2000489c:    4640        @F      MOV      r0,r8
        0x2000489e:    4649        IF      MOV      r1,r9
        0x200048a0:    f7fbfc8e    ....    BL       __aeabi_dmul ; 0x200001c0
        0x200048a4:    4680        .F      MOV      r8,r0
        0x200048a6:    4689        .F      MOV      r9,r1
        0x200048a8:    4632        2F      MOV      r2,r6
        0x200048aa:    463b        ;F      MOV      r3,r7
        0x200048ac:    4610        .F      MOV      r0,r2
        0x200048ae:    4619        .F      MOV      r1,r3
        0x200048b0:    f7fbfc86    ....    BL       __aeabi_dmul ; 0x200001c0
        0x200048b4:    4606        .F      MOV      r6,r0
        0x200048b6:    460f        .F      MOV      r7,r1
        0x200048b8:    1064        d.      ASRS     r4,r4,#1
        0x200048ba:    2c00        .,      CMP      r4,#0
        0x200048bc:    d1ea        ..      BNE      0x20004894 ; _fp_digits + 128
        0x200048be:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200048c2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200048c6:    f1ba0f00    ....    CMP      r10,#0
        0x200048ca:    da06        ..      BGE      0x200048da ; _fp_digits + 198
        0x200048cc:    f7fbfc78    ..x.    BL       __aeabi_dmul ; 0x200001c0
        0x200048d0:    4642        BF      MOV      r2,r8
        0x200048d2:    464b        KF      MOV      r3,r9
        0x200048d4:    f7fbfc74    ..t.    BL       __aeabi_dmul ; 0x200001c0
        0x200048d8:    e005        ..      B        0x200048e6 ; _fp_digits + 210
        0x200048da:    f7fbfce3    ....    BL       __aeabi_ddiv ; 0x200002a4
        0x200048de:    4642        BF      MOV      r2,r8
        0x200048e0:    464b        KF      MOV      r3,r9
        0x200048e2:    f7fbfcdf    ....    BL       __aeabi_ddiv ; 0x200002a4
        0x200048e6:    4604        .F      MOV      r4,r0
        0x200048e8:    460e        .F      MOV      r6,r1
        0x200048ea:    2200        ."      MOVS     r2,#0
        0x200048ec:    4b28        (K      LDR      r3,[pc,#160] ; [0x20004990] = 0x43f00000
        0x200048ee:    f7fbff17    ....    BL       __aeabi_cdrcmple ; 0x20000720
        0x200048f2:    d803        ..      BHI      0x200048fc ; _fp_digits + 232
        0x200048f4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200048f8:    4601        .F      MOV      r1,r0
        0x200048fa:    e007        ..      B        0x2000490c ; _fp_digits + 248
        0x200048fc:    2200        ."      MOVS     r2,#0
        0x200048fe:    4b25        %K      LDR      r3,[pc,#148] ; [0x20004994] = 0x3fe00000
        0x20004900:    4620         F      MOV      r0,r4
        0x20004902:    4631        1F      MOV      r1,r6
        0x20004904:    f7fbfe4d    ..M.    BL       __aeabi_dadd ; 0x200005a2
        0x20004908:    f7fbfef2    ....    BL       __aeabi_d2ulz ; 0x200006f0
        0x2000490c:    2410        .$      MOVS     r4,#0x10
        0x2000490e:    e009        ..      B        0x20004924 ; _fp_digits + 272
        0x20004910:    2c00        .,      CMP      r4,#0
        0x20004912:    db0a        ..      BLT      0x2000492a ; _fp_digits + 278
        0x20004914:    220a        ."      MOVS     r2,#0xa
        0x20004916:    2300        .#      MOVS     r3,#0
        0x20004918:    f7fbfda5    ....    BL       __aeabi_uldivmod ; 0x20000466
        0x2000491c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000491e:    3230        02      ADDS     r2,r2,#0x30
        0x20004920:    551a        .U      STRB     r2,[r3,r4]
        0x20004922:    1e64        d.      SUBS     r4,r4,#1
        0x20004924:    ea500201    P...    ORRS     r2,r0,r1
        0x20004928:    d1f2        ..      BNE      0x20004910 ; _fp_digits + 252
        0x2000492a:    1c64        d.      ADDS     r4,r4,#1
        0x2000492c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000492e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20004932:    4414        .D      ADD      r4,r4,r2
        0x20004934:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004936:    2a01        .*      CMP      r2,#1
        0x20004938:    d003        ..      BEQ      0x20004942 ; _fp_digits + 302
        0x2000493a:    2201        ."      MOVS     r2,#1
        0x2000493c:    4308        .C      ORRS     r0,r0,r1
        0x2000493e:    d10d        ..      BNE      0x2000495c ; _fp_digits + 328
        0x20004940:    e00a        ..      B        0x20004958 ; _fp_digits + 324
        0x20004942:    4308        .C      ORRS     r0,r0,r1
        0x20004944:    d004        ..      BEQ      0x20004950 ; _fp_digits + 316
        0x20004946:    2000        .       MOVS     r0,#0
        0x20004948:    f04f0b11    O...    MOV      r11,#0x11
        0x2000494c:    9011        ..      STR      r0,[sp,#0x44]
        0x2000494e:    e772        r.      B        0x20004836 ; _fp_digits + 34
        0x20004950:    eba3050b    ....    SUB      r5,r3,r11
        0x20004954:    1e6d        m.      SUBS     r5,r5,#1
        0x20004956:    e00d        ..      B        0x20004974 ; _fp_digits + 352
        0x20004958:    455b        [E      CMP      r3,r11
        0x2000495a:    dd04        ..      BLE      0x20004966 ; _fp_digits + 338
        0x2000495c:    f04f0200    O...    MOV      r2,#0
        0x20004960:    f1050501    ....    ADD      r5,r5,#1
        0x20004964:    e004        ..      B        0x20004970 ; _fp_digits + 348
        0x20004966:    da03        ..      BGE      0x20004970 ; _fp_digits + 348
        0x20004968:    f04f0200    O...    MOV      r2,#0
        0x2000496c:    f1a50501    ....    SUB      r5,r5,#1
        0x20004970:    2a00        .*      CMP      r2,#0
        0x20004972:    d0ec        ..      BEQ      0x2000494e ; _fp_digits + 314
        0x20004974:    9802        ..      LDR      r0,[sp,#8]
        0x20004976:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004978:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x2000497c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20004980:    e779        y.      B        0x20004876 ; _fp_digits + 98
    $d
        0x20004982:    0000        ..      DCW    0
        0x20004984:    40140000    ...@    DCD    1075052544
        0x20004988:    3ff00000    ...?    DCD    1072693248
        0x2000498c:    00000030    0...    DCD    48
        0x20004990:    43f00000    ...C    DCD    1139802112
        0x20004994:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20004998:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x2000499c:    b095        ..      SUB      sp,sp,#0x54
        0x2000499e:    469b        .F      MOV      r11,r3
        0x200049a0:    4689        .F      MOV      r9,r1
        0x200049a2:    4606        .F      MOV      r6,r0
        0x200049a4:    2500        .%      MOVS     r5,#0
        0x200049a6:    e20f        ..      B        0x20004dc8 ; _printf_core + 1072
        0x200049a8:    2825        %(      CMP      r0,#0x25
        0x200049aa:    d177        w.      BNE      0x20004a9c ; _printf_core + 260
        0x200049ac:    2400        .$      MOVS     r4,#0
        0x200049ae:    4627        'F      MOV      r7,r4
        0x200049b0:    4af8        .J      LDR      r2,[pc,#992] ; [0x20004d94] = 0x12809
        0x200049b2:    2101        .!      MOVS     r1,#1
        0x200049b4:    9405        ..      STR      r4,[sp,#0x14]
        0x200049b6:    e000        ..      B        0x200049ba ; _printf_core + 34
        0x200049b8:    4304        .C      ORRS     r4,r4,r0
        0x200049ba:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200049be:    3b20         ;      SUBS     r3,r3,#0x20
        0x200049c0:    fa01f003    ....    LSL      r0,r1,r3
        0x200049c4:    4210        .B      TST      r0,r2
        0x200049c6:    d1f7        ..      BNE      0x200049b8 ; _printf_core + 32
        0x200049c8:    7830        0x      LDRB     r0,[r6,#0]
        0x200049ca:    282a        *(      CMP      r0,#0x2a
        0x200049cc:    d011        ..      BEQ      0x200049f2 ; _printf_core + 90
        0x200049ce:    f06f032f    o./.    MVN      r3,#0x2f
        0x200049d2:    7830        0x      LDRB     r0,[r6,#0]
        0x200049d4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200049d8:    2a09        .*      CMP      r2,#9
        0x200049da:    d816        ..      BHI      0x20004a0a ; _printf_core + 114
        0x200049dc:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200049de:    f0440402    D...    ORR      r4,r4,#2
        0x200049e2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200049e6:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x200049ea:    4410        .D      ADD      r0,r0,r2
        0x200049ec:    1c76        v.      ADDS     r6,r6,#1
        0x200049ee:    9005        ..      STR      r0,[sp,#0x14]
        0x200049f0:    e7ef        ..      B        0x200049d2 ; _printf_core + 58
        0x200049f2:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x200049f6:    9205        ..      STR      r2,[sp,#0x14]
        0x200049f8:    2a00        .*      CMP      r2,#0
        0x200049fa:    da03        ..      BGE      0x20004a04 ; _printf_core + 108
        0x200049fc:    4250        PB      RSBS     r0,r2,#0
        0x200049fe:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20004a02:    9005        ..      STR      r0,[sp,#0x14]
        0x20004a04:    f0440402    D...    ORR      r4,r4,#2
        0x20004a08:    1c76        v.      ADDS     r6,r6,#1
        0x20004a0a:    7830        0x      LDRB     r0,[r6,#0]
        0x20004a0c:    282e        .(      CMP      r0,#0x2e
        0x20004a0e:    d116        ..      BNE      0x20004a3e ; _printf_core + 166
        0x20004a10:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20004a14:    f0440404    D...    ORR      r4,r4,#4
        0x20004a18:    282a        *(      CMP      r0,#0x2a
        0x20004a1a:    d00d        ..      BEQ      0x20004a38 ; _printf_core + 160
        0x20004a1c:    f06f022f    o./.    MVN      r2,#0x2f
        0x20004a20:    7830        0x      LDRB     r0,[r6,#0]
        0x20004a22:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20004a26:    2b09        .+      CMP      r3,#9
        0x20004a28:    d809        ..      BHI      0x20004a3e ; _printf_core + 166
        0x20004a2a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20004a2e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20004a32:    18c7        ..      ADDS     r7,r0,r3
        0x20004a34:    1c76        v.      ADDS     r6,r6,#1
        0x20004a36:    e7f3        ..      B        0x20004a20 ; _printf_core + 136
        0x20004a38:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20004a3c:    1c76        v.      ADDS     r6,r6,#1
        0x20004a3e:    7830        0x      LDRB     r0,[r6,#0]
        0x20004a40:    286c        l(      CMP      r0,#0x6c
        0x20004a42:    d00f        ..      BEQ      0x20004a64 ; _printf_core + 204
        0x20004a44:    dc06        ..      BGT      0x20004a54 ; _printf_core + 188
        0x20004a46:    284c        L(      CMP      r0,#0x4c
        0x20004a48:    d017        ..      BEQ      0x20004a7a ; _printf_core + 226
        0x20004a4a:    2868        h(      CMP      r0,#0x68
        0x20004a4c:    d00d        ..      BEQ      0x20004a6a ; _printf_core + 210
        0x20004a4e:    286a        j(      CMP      r0,#0x6a
        0x20004a50:    d114        ..      BNE      0x20004a7c ; _printf_core + 228
        0x20004a52:    e004        ..      B        0x20004a5e ; _printf_core + 198
        0x20004a54:    2874        t(      CMP      r0,#0x74
        0x20004a56:    d010        ..      BEQ      0x20004a7a ; _printf_core + 226
        0x20004a58:    287a        z(      CMP      r0,#0x7a
        0x20004a5a:    d10f        ..      BNE      0x20004a7c ; _printf_core + 228
        0x20004a5c:    e00d        ..      B        0x20004a7a ; _printf_core + 226
        0x20004a5e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20004a62:    e00a        ..      B        0x20004a7a ; _printf_core + 226
        0x20004a64:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20004a68:    e001        ..      B        0x20004a6e ; _printf_core + 214
        0x20004a6a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20004a6e:    7872        rx      LDRB     r2,[r6,#1]
        0x20004a70:    4282        .B      CMP      r2,r0
        0x20004a72:    d102        ..      BNE      0x20004a7a ; _printf_core + 226
        0x20004a74:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20004a78:    1c76        v.      ADDS     r6,r6,#1
        0x20004a7a:    1c76        v.      ADDS     r6,r6,#1
        0x20004a7c:    7830        0x      LDRB     r0,[r6,#0]
        0x20004a7e:    2866        f(      CMP      r0,#0x66
        0x20004a80:    d00b        ..      BEQ      0x20004a9a ; _printf_core + 258
        0x20004a82:    dc13        ..      BGT      0x20004aac ; _printf_core + 276
        0x20004a84:    2858        X(      CMP      r0,#0x58
        0x20004a86:    d077        w.      BEQ      0x20004b78 ; _printf_core + 480
        0x20004a88:    dc09        ..      BGT      0x20004a9e ; _printf_core + 262
        0x20004a8a:    2800        .(      CMP      r0,#0
        0x20004a8c:    d075        u.      BEQ      0x20004b7a ; _printf_core + 482
        0x20004a8e:    2845        E(      CMP      r0,#0x45
        0x20004a90:    d0f6        ..      BEQ      0x20004a80 ; _printf_core + 232
        0x20004a92:    2846        F(      CMP      r0,#0x46
        0x20004a94:    d0f4        ..      BEQ      0x20004a80 ; _printf_core + 232
        0x20004a96:    2847        G(      CMP      r0,#0x47
        0x20004a98:    d11a        ..      BNE      0x20004ad0 ; _printf_core + 312
        0x20004a9a:    e19d        ..      B        0x20004dd8 ; _printf_core + 1088
        0x20004a9c:    e018        ..      B        0x20004ad0 ; _printf_core + 312
        0x20004a9e:    2863        c(      CMP      r0,#0x63
        0x20004aa0:    d035        5.      BEQ      0x20004b0e ; _printf_core + 374
        0x20004aa2:    2864        d(      CMP      r0,#0x64
        0x20004aa4:    d079        y.      BEQ      0x20004b9a ; _printf_core + 514
        0x20004aa6:    2865        e(      CMP      r0,#0x65
        0x20004aa8:    d112        ..      BNE      0x20004ad0 ; _printf_core + 312
        0x20004aaa:    e195        ..      B        0x20004dd8 ; _printf_core + 1088
        0x20004aac:    2870        p(      CMP      r0,#0x70
        0x20004aae:    d073        s.      BEQ      0x20004b98 ; _printf_core + 512
        0x20004ab0:    dc08        ..      BGT      0x20004ac4 ; _printf_core + 300
        0x20004ab2:    2867        g(      CMP      r0,#0x67
        0x20004ab4:    d0f1        ..      BEQ      0x20004a9a ; _printf_core + 258
        0x20004ab6:    2869        i(      CMP      r0,#0x69
        0x20004ab8:    d06f        o.      BEQ      0x20004b9a ; _printf_core + 514
        0x20004aba:    286e        n(      CMP      r0,#0x6e
        0x20004abc:    d00d        ..      BEQ      0x20004ada ; _printf_core + 322
        0x20004abe:    286f        o(      CMP      r0,#0x6f
        0x20004ac0:    d106        ..      BNE      0x20004ad0 ; _printf_core + 312
        0x20004ac2:    e0b5        ..      B        0x20004c30 ; _printf_core + 664
        0x20004ac4:    2873        s(      CMP      r0,#0x73
        0x20004ac6:    d02c        ,.      BEQ      0x20004b22 ; _printf_core + 394
        0x20004ac8:    2875        u(      CMP      r0,#0x75
        0x20004aca:    d075        u.      BEQ      0x20004bb8 ; _printf_core + 544
        0x20004acc:    2878        x(      CMP      r0,#0x78
        0x20004ace:    d074        t.      BEQ      0x20004bba ; _printf_core + 546
        0x20004ad0:    465a        ZF      MOV      r2,r11
        0x20004ad2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004ad4:    4790        .G      BLX      r2
        0x20004ad6:    1c6d        m.      ADDS     r5,r5,#1
        0x20004ad8:    e175        u.      B        0x20004dc6 ; _printf_core + 1070
        0x20004ada:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20004ade:    2802        .(      CMP      r0,#2
        0x20004ae0:    d009        ..      BEQ      0x20004af6 ; _printf_core + 350
        0x20004ae2:    2803        .(      CMP      r0,#3
        0x20004ae4:    d00d        ..      BEQ      0x20004b02 ; _printf_core + 362
        0x20004ae6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20004aea:    2804        .(      CMP      r0,#4
        0x20004aec:    d00d        ..      BEQ      0x20004b0a ; _printf_core + 370
        0x20004aee:    600d        .`      STR      r5,[r1,#0]
        0x20004af0:    f1090904    ....    ADD      r9,r9,#4
        0x20004af4:    e167        g.      B        0x20004dc6 ; _printf_core + 1070
        0x20004af6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20004afa:    17ea        ..      ASRS     r2,r5,#31
        0x20004afc:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20004b00:    e7f6        ..      B        0x20004af0 ; _printf_core + 344
        0x20004b02:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20004b06:    800d        ..      STRH     r5,[r1,#0]
        0x20004b08:    e7f2        ..      B        0x20004af0 ; _printf_core + 344
        0x20004b0a:    700d        .p      STRB     r5,[r1,#0]
        0x20004b0c:    e7f0        ..      B        0x20004af0 ; _printf_core + 344
        0x20004b0e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20004b12:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20004b16:    2000        .       MOVS     r0,#0
        0x20004b18:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20004b1c:    46ea        .F      MOV      r10,sp
        0x20004b1e:    2001        .       MOVS     r0,#1
        0x20004b20:    e003        ..      B        0x20004b2a ; _printf_core + 402
        0x20004b22:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20004b26:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004b2a:    0761        a.      LSLS     r1,r4,#29
        0x20004b2c:    f04f0100    O...    MOV      r1,#0
        0x20004b30:    d402        ..      BMI      0x20004b38 ; _printf_core + 416
        0x20004b32:    e00d        ..      B        0x20004b50 ; _printf_core + 440
        0x20004b34:    f1080101    ....    ADD      r1,r8,#1
        0x20004b38:    4688        .F      MOV      r8,r1
        0x20004b3a:    42b9        .B      CMP      r1,r7
        0x20004b3c:    da0f        ..      BGE      0x20004b5e ; _printf_core + 454
        0x20004b3e:    4580        .E      CMP      r8,r0
        0x20004b40:    dbf8        ..      BLT      0x20004b34 ; _printf_core + 412
        0x20004b42:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20004b46:    2900        .)      CMP      r1,#0
        0x20004b48:    d1f4        ..      BNE      0x20004b34 ; _printf_core + 412
        0x20004b4a:    e008        ..      B        0x20004b5e ; _printf_core + 454
        0x20004b4c:    f1080101    ....    ADD      r1,r8,#1
        0x20004b50:    4688        .F      MOV      r8,r1
        0x20004b52:    4281        .B      CMP      r1,r0
        0x20004b54:    dbfa        ..      BLT      0x20004b4c ; _printf_core + 436
        0x20004b56:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20004b5a:    2900        .)      CMP      r1,#0
        0x20004b5c:    d1f6        ..      BNE      0x20004b4c ; _printf_core + 436
        0x20004b5e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004b60:    465b        [F      MOV      r3,r11
        0x20004b62:    eba00708    ....    SUB      r7,r0,r8
        0x20004b66:    4621        !F      MOV      r1,r4
        0x20004b68:    4638        8F      MOV      r0,r7
        0x20004b6a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004b6c:    f000fa94    ....    BL       _printf_pre_padding ; 0x20005098
        0x20004b70:    4428        (D      ADD      r0,r0,r5
        0x20004b72:    eb000508    ....    ADD      r5,r0,r8
        0x20004b76:    e007        ..      B        0x20004b88 ; _printf_core + 496
        0x20004b78:    e04d        M.      B        0x20004c16 ; _printf_core + 638
        0x20004b7a:    e129        ).      B        0x20004dd0 ; _printf_core + 1080
        0x20004b7c:    e00d        ..      B        0x20004b9a ; _printf_core + 514
        0x20004b7e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20004b82:    465a        ZF      MOV      r2,r11
        0x20004b84:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004b86:    4790        .G      BLX      r2
        0x20004b88:    f1b80801    ....    SUBS     r8,r8,#1
        0x20004b8c:    d2f7        ..      BCS      0x20004b7e ; _printf_core + 486
        0x20004b8e:    465b        [F      MOV      r3,r11
        0x20004b90:    4621        !F      MOV      r1,r4
        0x20004b92:    4638        8F      MOV      r0,r7
        0x20004b94:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004b96:    e113        ..      B        0x20004dc0 ; _printf_core + 1064
        0x20004b98:    e042        B.      B        0x20004c20 ; _printf_core + 648
        0x20004b9a:    220a        ."      MOVS     r2,#0xa
        0x20004b9c:    9200        ..      STR      r2,[sp,#0]
        0x20004b9e:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20004ba2:    f04f0a00    O...    MOV      r10,#0
        0x20004ba6:    2a02        .*      CMP      r2,#2
        0x20004ba8:    d008        ..      BEQ      0x20004bbc ; _printf_core + 548
        0x20004baa:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20004bae:    2a03        .*      CMP      r2,#3
        0x20004bb0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20004bb4:    d00a        ..      BEQ      0x20004bcc ; _printf_core + 564
        0x20004bb6:    e00d        ..      B        0x20004bd4 ; _printf_core + 572
        0x20004bb8:    e029        ).      B        0x20004c0e ; _printf_core + 630
        0x20004bba:    e02a        *.      B        0x20004c12 ; _printf_core + 634
        0x20004bbc:    f1090107    ....    ADD      r1,r9,#7
        0x20004bc0:    f0210207    !...    BIC      r2,r1,#7
        0x20004bc4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20004bc8:    4691        .F      MOV      r9,r2
        0x20004bca:    e009        ..      B        0x20004be0 ; _printf_core + 584
        0x20004bcc:    fa0ffc8c    ....    SXTH     r12,r12
        0x20004bd0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20004bd4:    2a04        .*      CMP      r2,#4
        0x20004bd6:    d103        ..      BNE      0x20004be0 ; _printf_core + 584
        0x20004bd8:    fa4ffc8c    O...    SXTB     r12,r12
        0x20004bdc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20004be0:    2900        .)      CMP      r1,#0
        0x20004be2:    da07        ..      BGE      0x20004bf4 ; _printf_core + 604
        0x20004be4:    460a        .F      MOV      r2,r1
        0x20004be6:    2100        .!      MOVS     r1,#0
        0x20004be8:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20004bec:    eb610102    a...    SBC      r1,r1,r2
        0x20004bf0:    222d        -"      MOVS     r2,#0x2d
        0x20004bf2:    e002        ..      B        0x20004bfa ; _printf_core + 610
        0x20004bf4:    0522        ".      LSLS     r2,r4,#20
        0x20004bf6:    d504        ..      BPL      0x20004c02 ; _printf_core + 618
        0x20004bf8:    222b        +"      MOVS     r2,#0x2b
        0x20004bfa:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004bfe:    2201        ."      MOVS     r2,#1
        0x20004c00:    e003        ..      B        0x20004c0a ; _printf_core + 626
        0x20004c02:    07e2        ..      LSLS     r2,r4,#31
        0x20004c04:    d001        ..      BEQ      0x20004c0a ; _printf_core + 626
        0x20004c06:    2220         "      MOVS     r2,#0x20
        0x20004c08:    e7f7        ..      B        0x20004bfa ; _printf_core + 610
        0x20004c0a:    4690        .F      MOV      r8,r2
        0x20004c0c:    e059        Y.      B        0x20004cc2 ; _printf_core + 810
        0x20004c0e:    210a        .!      MOVS     r1,#0xa
        0x20004c10:    e002        ..      B        0x20004c18 ; _printf_core + 640
        0x20004c12:    2210        ."      MOVS     r2,#0x10
        0x20004c14:    e00d        ..      B        0x20004c32 ; _printf_core + 666
        0x20004c16:    2110        .!      MOVS     r1,#0x10
        0x20004c18:    f04f0a00    O...    MOV      r10,#0
        0x20004c1c:    9100        ..      STR      r1,[sp,#0]
        0x20004c1e:    e00b        ..      B        0x20004c38 ; _printf_core + 672
        0x20004c20:    2210        ."      MOVS     r2,#0x10
        0x20004c22:    f04f0a00    O...    MOV      r10,#0
        0x20004c26:    f0440404    D...    ORR      r4,r4,#4
        0x20004c2a:    2708        .'      MOVS     r7,#8
        0x20004c2c:    9200        ..      STR      r2,[sp,#0]
        0x20004c2e:    e003        ..      B        0x20004c38 ; _printf_core + 672
        0x20004c30:    2208        ."      MOVS     r2,#8
        0x20004c32:    f04f0a00    O...    MOV      r10,#0
        0x20004c36:    9200        ..      STR      r2,[sp,#0]
        0x20004c38:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20004c3c:    2a02        .*      CMP      r2,#2
        0x20004c3e:    d005        ..      BEQ      0x20004c4c ; _printf_core + 692
        0x20004c40:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20004c44:    2100        .!      MOVS     r1,#0
        0x20004c46:    2a03        .*      CMP      r2,#3
        0x20004c48:    d008        ..      BEQ      0x20004c5c ; _printf_core + 708
        0x20004c4a:    e009        ..      B        0x20004c60 ; _printf_core + 712
        0x20004c4c:    f1090107    ....    ADD      r1,r9,#7
        0x20004c50:    f0210207    !...    BIC      r2,r1,#7
        0x20004c54:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20004c58:    4691        .F      MOV      r9,r2
        0x20004c5a:    e005        ..      B        0x20004c68 ; _printf_core + 720
        0x20004c5c:    fa1ffc8c    ....    UXTH     r12,r12
        0x20004c60:    2a04        .*      CMP      r2,#4
        0x20004c62:    d101        ..      BNE      0x20004c68 ; _printf_core + 720
        0x20004c64:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20004c68:    f04f0800    O...    MOV      r8,#0
        0x20004c6c:    0722        ".      LSLS     r2,r4,#28
        0x20004c6e:    d528        (.      BPL      0x20004cc2 ; _printf_core + 810
        0x20004c70:    2870        p(      CMP      r0,#0x70
        0x20004c72:    d006        ..      BEQ      0x20004c82 ; _printf_core + 746
        0x20004c74:    9b00        ..      LDR      r3,[sp,#0]
        0x20004c76:    f0830310    ....    EOR      r3,r3,#0x10
        0x20004c7a:    ea53030a    S...    ORRS     r3,r3,r10
        0x20004c7e:    d005        ..      BEQ      0x20004c8c ; _printf_core + 756
        0x20004c80:    e00e        ..      B        0x20004ca0 ; _printf_core + 776
        0x20004c82:    2240        @"      MOVS     r2,#0x40
        0x20004c84:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004c88:    2201        ."      MOVS     r2,#1
        0x20004c8a:    e008        ..      B        0x20004c9e ; _printf_core + 774
        0x20004c8c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20004c90:    d006        ..      BEQ      0x20004ca0 ; _printf_core + 776
        0x20004c92:    2230        0"      MOVS     r2,#0x30
        0x20004c94:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004c98:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20004c9c:    2202        ."      MOVS     r2,#2
        0x20004c9e:    4690        .F      MOV      r8,r2
        0x20004ca0:    9b00        ..      LDR      r3,[sp,#0]
        0x20004ca2:    f0830308    ....    EOR      r3,r3,#8
        0x20004ca6:    ea53030a    S...    ORRS     r3,r3,r10
        0x20004caa:    d10a        ..      BNE      0x20004cc2 ; _printf_core + 810
        0x20004cac:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20004cb0:    d101        ..      BNE      0x20004cb6 ; _printf_core + 798
        0x20004cb2:    0762        b.      LSLS     r2,r4,#29
        0x20004cb4:    d505        ..      BPL      0x20004cc2 ; _printf_core + 810
        0x20004cb6:    2230        0"      MOVS     r2,#0x30
        0x20004cb8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004cbc:    f04f0801    O...    MOV      r8,#1
        0x20004cc0:    1e7f        ..      SUBS     r7,r7,#1
        0x20004cc2:    2858        X(      CMP      r0,#0x58
        0x20004cc4:    d004        ..      BEQ      0x20004cd0 ; _printf_core + 824
        0x20004cc6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20004d98
        0x20004cc8:    9003        ..      STR      r0,[sp,#0xc]
        0x20004cca:    a80e        ..      ADD      r0,sp,#0x38
        0x20004ccc:    9002        ..      STR      r0,[sp,#8]
        0x20004cce:    e00d        ..      B        0x20004cec ; _printf_core + 852
        0x20004cd0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20004dac
        0x20004cd2:    e7f9        ..      B        0x20004cc8 ; _printf_core + 816
        0x20004cd4:    4653        SF      MOV      r3,r10
        0x20004cd6:    4660        `F      MOV      r0,r12
        0x20004cd8:    9a00        ..      LDR      r2,[sp,#0]
        0x20004cda:    f7fbfbc4    ....    BL       __aeabi_uldivmod ; 0x20000466
        0x20004cde:    4684        .F      MOV      r12,r0
        0x20004ce0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004ce2:    5c82        .\      LDRB     r2,[r0,r2]
        0x20004ce4:    9802        ..      LDR      r0,[sp,#8]
        0x20004ce6:    1e40        @.      SUBS     r0,r0,#1
        0x20004ce8:    9002        ..      STR      r0,[sp,#8]
        0x20004cea:    7002        .p      STRB     r2,[r0,#0]
        0x20004cec:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20004cf0:    d1f0        ..      BNE      0x20004cd4 ; _printf_core + 828
        0x20004cf2:    9802        ..      LDR      r0,[sp,#8]
        0x20004cf4:    a906        ..      ADD      r1,sp,#0x18
        0x20004cf6:    1a08        ..      SUBS     r0,r1,r0
        0x20004cf8:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20004cfc:    0760        `.      LSLS     r0,r4,#29
        0x20004cfe:    d502        ..      BPL      0x20004d06 ; _printf_core + 878
        0x20004d00:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20004d04:    e000        ..      B        0x20004d08 ; _printf_core + 880
        0x20004d06:    2701        .'      MOVS     r7,#1
        0x20004d08:    4557        WE      CMP      r7,r10
        0x20004d0a:    dd02        ..      BLE      0x20004d12 ; _printf_core + 890
        0x20004d0c:    eba7000a    ....    SUB      r0,r7,r10
        0x20004d10:    e000        ..      B        0x20004d14 ; _printf_core + 892
        0x20004d12:    2000        .       MOVS     r0,#0
        0x20004d14:    eb00010a    ....    ADD      r1,r0,r10
        0x20004d18:    9000        ..      STR      r0,[sp,#0]
        0x20004d1a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004d1c:    4441        AD      ADD      r1,r1,r8
        0x20004d1e:    1a40        @.      SUBS     r0,r0,r1
        0x20004d20:    9005        ..      STR      r0,[sp,#0x14]
        0x20004d22:    03e0        ..      LSLS     r0,r4,#15
        0x20004d24:    d406        ..      BMI      0x20004d34 ; _printf_core + 924
        0x20004d26:    465b        [F      MOV      r3,r11
        0x20004d28:    4621        !F      MOV      r1,r4
        0x20004d2a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004d2c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004d2e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20005098
        0x20004d32:    4405        .D      ADD      r5,r5,r0
        0x20004d34:    2700        .'      MOVS     r7,#0
        0x20004d36:    e006        ..      B        0x20004d46 ; _printf_core + 942
        0x20004d38:    a801        ..      ADD      r0,sp,#4
        0x20004d3a:    465a        ZF      MOV      r2,r11
        0x20004d3c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20004d3e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004d40:    4790        .G      BLX      r2
        0x20004d42:    1c6d        m.      ADDS     r5,r5,#1
        0x20004d44:    1c7f        ..      ADDS     r7,r7,#1
        0x20004d46:    4547        GE      CMP      r7,r8
        0x20004d48:    dbf6        ..      BLT      0x20004d38 ; _printf_core + 928
        0x20004d4a:    03e0        ..      LSLS     r0,r4,#15
        0x20004d4c:    d50c        ..      BPL      0x20004d68 ; _printf_core + 976
        0x20004d4e:    465b        [F      MOV      r3,r11
        0x20004d50:    4621        !F      MOV      r1,r4
        0x20004d52:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004d54:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004d56:    f000f99f    ....    BL       _printf_pre_padding ; 0x20005098
        0x20004d5a:    4405        .D      ADD      r5,r5,r0
        0x20004d5c:    e004        ..      B        0x20004d68 ; _printf_core + 976
        0x20004d5e:    2030        0       MOVS     r0,#0x30
        0x20004d60:    465a        ZF      MOV      r2,r11
        0x20004d62:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004d64:    4790        .G      BLX      r2
        0x20004d66:    1c6d        m.      ADDS     r5,r5,#1
        0x20004d68:    9900        ..      LDR      r1,[sp,#0]
        0x20004d6a:    1e48        H.      SUBS     r0,r1,#1
        0x20004d6c:    9000        ..      STR      r0,[sp,#0]
        0x20004d6e:    2900        .)      CMP      r1,#0
        0x20004d70:    dcf5        ..      BGT      0x20004d5e ; _printf_core + 966
        0x20004d72:    e008        ..      B        0x20004d86 ; _printf_core + 1006
        0x20004d74:    9802        ..      LDR      r0,[sp,#8]
        0x20004d76:    9902        ..      LDR      r1,[sp,#8]
        0x20004d78:    465a        ZF      MOV      r2,r11
        0x20004d7a:    7800        .x      LDRB     r0,[r0,#0]
        0x20004d7c:    1c49        I.      ADDS     r1,r1,#1
        0x20004d7e:    9102        ..      STR      r1,[sp,#8]
        0x20004d80:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004d82:    4790        .G      BLX      r2
        0x20004d84:    1c6d        m.      ADDS     r5,r5,#1
        0x20004d86:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20004d8a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20004d8e:    dcf1        ..      BGT      0x20004d74 ; _printf_core + 988
        0x20004d90:    e165        e.      B        0x2000505e ; _printf_core + 1734
    $d
        0x20004d92:    0000        ..      DCW    0
        0x20004d94:    00012809    .(..    DCD    75785
        0x20004d98:    33323130    0123    DCD    858927408
        0x20004d9c:    37363534    4567    DCD    926299444
        0x20004da0:    62613938    89ab    DCD    1650538808
        0x20004da4:    66656463    cdef    DCD    1717920867
        0x20004da8:    00000000    ....    DCD    0
        0x20004dac:    33323130    0123    DCD    858927408
        0x20004db0:    37363534    4567    DCD    926299444
        0x20004db4:    42413938    89AB    DCD    1111570744
        0x20004db8:    46454443    CDEF    DCD    1178944579
        0x20004dbc:    00000000    ....    DCD    0
    $t
        0x20004dc0:    f000f958    ..X.    BL       _printf_post_padding ; 0x20005074
        0x20004dc4:    4405        .D      ADD      r5,r5,r0
        0x20004dc6:    1c76        v.      ADDS     r6,r6,#1
        0x20004dc8:    7830        0x      LDRB     r0,[r6,#0]
        0x20004dca:    2800        .(      CMP      r0,#0
        0x20004dcc:    f47fadec    ....    BNE      0x200049a8 ; _printf_core + 16
        0x20004dd0:    b019        ..      ADD      sp,sp,#0x64
        0x20004dd2:    4628        (F      MOV      r0,r5
        0x20004dd4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004dd8:    0762        b.      LSLS     r2,r4,#29
        0x20004dda:    d400        ..      BMI      0x20004dde ; _printf_core + 1094
        0x20004ddc:    2706        .'      MOVS     r7,#6
        0x20004dde:    f1090207    ....    ADD      r2,r9,#7
        0x20004de2:    f0220c07    "...    BIC      r12,r2,#7
        0x20004de6:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20004dea:    46e1        .F      MOV      r9,r12
        0x20004dec:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20004df0:    ea5f0c08    _...    MOVS     r12,r8
        0x20004df4:    d002        ..      BEQ      0x20004dfc ; _printf_core + 1124
        0x20004df6:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20005068
        0x20004dfa:    e00d        ..      B        0x20004e18 ; _printf_core + 1152
        0x20004dfc:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20004e00:    d502        ..      BPL      0x20004e08 ; _printf_core + 1136
        0x20004e02:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x2000506c
        0x20004e06:    e007        ..      B        0x20004e18 ; _printf_core + 1152
        0x20004e08:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20004e0c:    d002        ..      BEQ      0x20004e14 ; _printf_core + 1148
        0x20004e0e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20005070
        0x20004e12:    e001        ..      B        0x20004e18 ; _printf_core + 1152
        0x20004e14:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20004da8
        0x20004e18:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20004e1c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20004e20:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20004e24:    2865        e(      CMP      r0,#0x65
        0x20004e26:    d00c        ..      BEQ      0x20004e42 ; _printf_core + 1194
        0x20004e28:    dc06        ..      BGT      0x20004e38 ; _printf_core + 1184
        0x20004e2a:    2845        E(      CMP      r0,#0x45
        0x20004e2c:    d009        ..      BEQ      0x20004e42 ; _printf_core + 1194
        0x20004e2e:    2846        F(      CMP      r0,#0x46
        0x20004e30:    d01d        ..      BEQ      0x20004e6e ; _printf_core + 1238
        0x20004e32:    2847        G(      CMP      r0,#0x47
        0x20004e34:    d13d        =.      BNE      0x20004eb2 ; _printf_core + 1306
        0x20004e36:    e03d        =.      B        0x20004eb4 ; _printf_core + 1308
        0x20004e38:    2866        f(      CMP      r0,#0x66
        0x20004e3a:    d018        ..      BEQ      0x20004e6e ; _printf_core + 1238
        0x20004e3c:    2867        g(      CMP      r0,#0x67
        0x20004e3e:    d17e        ~.      BNE      0x20004f3e ; _printf_core + 1446
        0x20004e40:    e038        8.      B        0x20004eb4 ; _printf_core + 1308
        0x20004e42:    2100        .!      MOVS     r1,#0
        0x20004e44:    2f11        ./      CMP      r7,#0x11
        0x20004e46:    db01        ..      BLT      0x20004e4c ; _printf_core + 1204
        0x20004e48:    2011        .       MOVS     r0,#0x11
        0x20004e4a:    e000        ..      B        0x20004e4e ; _printf_core + 1206
        0x20004e4c:    1c78        x.      ADDS     r0,r7,#1
        0x20004e4e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20004e52:    a906        ..      ADD      r1,sp,#0x18
        0x20004e54:    a80e        ..      ADD      r0,sp,#0x38
        0x20004e56:    f7fffcdd    ....    BL       _fp_digits ; 0x20004814
        0x20004e5a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20004e5e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20004e60:    9103        ..      STR      r1,[sp,#0xc]
        0x20004e62:    2100        .!      MOVS     r1,#0
        0x20004e64:    9200        ..      STR      r2,[sp,#0]
        0x20004e66:    f1070a01    ....    ADD      r10,r7,#1
        0x20004e6a:    9104        ..      STR      r1,[sp,#0x10]
        0x20004e6c:    e04d        M.      B        0x20004f0a ; _printf_core + 1394
        0x20004e6e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20004e72:    9700        ..      STR      r7,[sp,#0]
        0x20004e74:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20004e78:    a906        ..      ADD      r1,sp,#0x18
        0x20004e7a:    a80e        ..      ADD      r0,sp,#0x38
        0x20004e7c:    f7fffcca    ....    BL       _fp_digits ; 0x20004814
        0x20004e80:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20004e84:    9203        ..      STR      r2,[sp,#0xc]
        0x20004e86:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20004e88:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004e8a:    2200        ."      MOVS     r2,#0
        0x20004e8c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20004e90:    9300        ..      STR      r3,[sp,#0]
        0x20004e92:    9204        ..      STR      r2,[sp,#0x10]
        0x20004e94:    b911        ..      CBNZ     r1,0x20004e9c ; _printf_core + 1284
        0x20004e96:    1c79        y.      ADDS     r1,r7,#1
        0x20004e98:    eb000a01    ....    ADD      r10,r0,r1
        0x20004e9c:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20004ea0:    d404        ..      BMI      0x20004eac ; _printf_core + 1300
        0x20004ea2:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20004ea6:    f1070a01    ....    ADD      r10,r7,#1
        0x20004eaa:    9004        ..      STR      r0,[sp,#0x10]
        0x20004eac:    ebaa0007    ....    SUB      r0,r10,r7
        0x20004eb0:    9001        ..      STR      r0,[sp,#4]
        0x20004eb2:    e044        D.      B        0x20004f3e ; _printf_core + 1446
        0x20004eb4:    2f01        ./      CMP      r7,#1
        0x20004eb6:    da00        ..      BGE      0x20004eba ; _printf_core + 1314
        0x20004eb8:    2701        .'      MOVS     r7,#1
        0x20004eba:    2100        .!      MOVS     r1,#0
        0x20004ebc:    2f11        ./      CMP      r7,#0x11
        0x20004ebe:    dd01        ..      BLE      0x20004ec4 ; _printf_core + 1324
        0x20004ec0:    2011        .       MOVS     r0,#0x11
        0x20004ec2:    e000        ..      B        0x20004ec6 ; _printf_core + 1326
        0x20004ec4:    4638        8F      MOV      r0,r7
        0x20004ec6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20004eca:    a906        ..      ADD      r1,sp,#0x18
        0x20004ecc:    a80e        ..      ADD      r0,sp,#0x38
        0x20004ece:    f7fffca1    ....    BL       _fp_digits ; 0x20004814
        0x20004ed2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20004ed6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20004ed8:    9103        ..      STR      r1,[sp,#0xc]
        0x20004eda:    2100        .!      MOVS     r1,#0
        0x20004edc:    9104        ..      STR      r1,[sp,#0x10]
        0x20004ede:    9200        ..      STR      r2,[sp,#0]
        0x20004ee0:    46ba        .F      MOV      r10,r7
        0x20004ee2:    0721        !.      LSLS     r1,r4,#28
        0x20004ee4:    d40c        ..      BMI      0x20004f00 ; _printf_core + 1384
        0x20004ee6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20004ee8:    4551        QE      CMP      r1,r10
        0x20004eea:    da00        ..      BGE      0x20004eee ; _printf_core + 1366
        0x20004eec:    468a        .F      MOV      r10,r1
        0x20004eee:    f1ba0f01    ....    CMP      r10,#1
        0x20004ef2:    dd05        ..      BLE      0x20004f00 ; _printf_core + 1384
        0x20004ef4:    9a00        ..      LDR      r2,[sp,#0]
        0x20004ef6:    f1aa0101    ....    SUB      r1,r10,#1
        0x20004efa:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20004efc:    2930        0)      CMP      r1,#0x30
        0x20004efe:    d008        ..      BEQ      0x20004f12 ; _printf_core + 1402
        0x20004f00:    42b8        .B      CMP      r0,r7
        0x20004f02:    da02        ..      BGE      0x20004f0a ; _printf_core + 1394
        0x20004f04:    f1100f04    ....    CMN      r0,#4
        0x20004f08:    da06        ..      BGE      0x20004f18 ; _printf_core + 1408
        0x20004f0a:    2101        .!      MOVS     r1,#1
        0x20004f0c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20004f10:    e015        ..      B        0x20004f3e ; _printf_core + 1446
        0x20004f12:    f1aa0101    ....    SUB      r1,r10,#1
        0x20004f16:    e7e9        ..      B        0x20004eec ; _printf_core + 1364
        0x20004f18:    2800        .(      CMP      r0,#0
        0x20004f1a:    dc05        ..      BGT      0x20004f28 ; _printf_core + 1424
        0x20004f1c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004f1e:    4401        .D      ADD      r1,r1,r0
        0x20004f20:    9104        ..      STR      r1,[sp,#0x10]
        0x20004f22:    ebaa0100    ....    SUB      r1,r10,r0
        0x20004f26:    e002        ..      B        0x20004f2e ; _printf_core + 1430
        0x20004f28:    1c41        A.      ADDS     r1,r0,#1
        0x20004f2a:    4551        QE      CMP      r1,r10
        0x20004f2c:    dd00        ..      BLE      0x20004f30 ; _printf_core + 1432
        0x20004f2e:    468a        .F      MOV      r10,r1
        0x20004f30:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004f32:    1a40        @.      SUBS     r0,r0,r1
        0x20004f34:    1c40        @.      ADDS     r0,r0,#1
        0x20004f36:    9001        ..      STR      r0,[sp,#4]
        0x20004f38:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20004f3c:    9002        ..      STR      r0,[sp,#8]
        0x20004f3e:    0720         .      LSLS     r0,r4,#28
        0x20004f40:    d404        ..      BMI      0x20004f4c ; _printf_core + 1460
        0x20004f42:    9801        ..      LDR      r0,[sp,#4]
        0x20004f44:    4550        PE      CMP      r0,r10
        0x20004f46:    db01        ..      BLT      0x20004f4c ; _printf_core + 1460
        0x20004f48:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20004f4c:    2000        .       MOVS     r0,#0
        0x20004f4e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20004f52:    9802        ..      LDR      r0,[sp,#8]
        0x20004f54:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20004f58:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20004f5c:    d025        %.      BEQ      0x20004faa ; _printf_core + 1554
        0x20004f5e:    202b        +       MOVS     r0,#0x2b
        0x20004f60:    900e        ..      STR      r0,[sp,#0x38]
        0x20004f62:    9802        ..      LDR      r0,[sp,#8]
        0x20004f64:    f04f0802    O...    MOV      r8,#2
        0x20004f68:    2800        .(      CMP      r0,#0
        0x20004f6a:    da0c        ..      BGE      0x20004f86 ; _printf_core + 1518
        0x20004f6c:    4240        @B      RSBS     r0,r0,#0
        0x20004f6e:    9002        ..      STR      r0,[sp,#8]
        0x20004f70:    202d        -       MOVS     r0,#0x2d
        0x20004f72:    900e        ..      STR      r0,[sp,#0x38]
        0x20004f74:    e007        ..      B        0x20004f86 ; _printf_core + 1518
        0x20004f76:    210a        .!      MOVS     r1,#0xa
        0x20004f78:    9802        ..      LDR      r0,[sp,#8]
        0x20004f7a:    f7fbfa5e    ..^.    BL       __aeabi_uidiv ; 0x2000043a
        0x20004f7e:    3130        01      ADDS     r1,r1,#0x30
        0x20004f80:    9002        ..      STR      r0,[sp,#8]
        0x20004f82:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20004f86:    f1b80100    ....    SUBS     r1,r8,#0
        0x20004f8a:    f1a80801    ....    SUB      r8,r8,#1
        0x20004f8e:    dcf2        ..      BGT      0x20004f76 ; _printf_core + 1502
        0x20004f90:    9802        ..      LDR      r0,[sp,#8]
        0x20004f92:    2800        .(      CMP      r0,#0
        0x20004f94:    d1ef        ..      BNE      0x20004f76 ; _printf_core + 1502
        0x20004f96:    1e79        y.      SUBS     r1,r7,#1
        0x20004f98:    980e        ..      LDR      r0,[sp,#0x38]
        0x20004f9a:    7008        .p      STRB     r0,[r1,#0]
        0x20004f9c:    7830        0x      LDRB     r0,[r6,#0]
        0x20004f9e:    f0000020    .. .    AND      r0,r0,#0x20
        0x20004fa2:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20004fa6:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20004faa:    a812        ..      ADD      r0,sp,#0x48
        0x20004fac:    1bc0        ..      SUBS     r0,r0,r7
        0x20004fae:    f1000807    ....    ADD      r8,r0,#7
        0x20004fb2:    9814        ..      LDR      r0,[sp,#0x50]
        0x20004fb4:    7800        .x      LDRB     r0,[r0,#0]
        0x20004fb6:    b100        ..      CBZ      r0,0x20004fba ; _printf_core + 1570
        0x20004fb8:    2001        .       MOVS     r0,#1
        0x20004fba:    eb00010a    ....    ADD      r1,r0,r10
        0x20004fbe:    9801        ..      LDR      r0,[sp,#4]
        0x20004fc0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20004fc4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004fc6:    4441        AD      ADD      r1,r1,r8
        0x20004fc8:    1a40        @.      SUBS     r0,r0,r1
        0x20004fca:    1e40        @.      SUBS     r0,r0,#1
        0x20004fcc:    9005        ..      STR      r0,[sp,#0x14]
        0x20004fce:    03e0        ..      LSLS     r0,r4,#15
        0x20004fd0:    d406        ..      BMI      0x20004fe0 ; _printf_core + 1608
        0x20004fd2:    465b        [F      MOV      r3,r11
        0x20004fd4:    4621        !F      MOV      r1,r4
        0x20004fd6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004fd8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004fda:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20005098
        0x20004fde:    4405        .D      ADD      r5,r5,r0
        0x20004fe0:    9814        ..      LDR      r0,[sp,#0x50]
        0x20004fe2:    7800        .x      LDRB     r0,[r0,#0]
        0x20004fe4:    b118        ..      CBZ      r0,0x20004fee ; _printf_core + 1622
        0x20004fe6:    465a        ZF      MOV      r2,r11
        0x20004fe8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004fea:    4790        .G      BLX      r2
        0x20004fec:    1c6d        m.      ADDS     r5,r5,#1
        0x20004fee:    03e0        ..      LSLS     r0,r4,#15
        0x20004ff0:    d524        $.      BPL      0x2000503c ; _printf_core + 1700
        0x20004ff2:    465b        [F      MOV      r3,r11
        0x20004ff4:    4621        !F      MOV      r1,r4
        0x20004ff6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004ff8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004ffa:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20005098
        0x20004ffe:    4405        .D      ADD      r5,r5,r0
        0x20005000:    e01c        ..      B        0x2000503c ; _printf_core + 1700
        0x20005002:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005004:    2800        .(      CMP      r0,#0
        0x20005006:    db07        ..      BLT      0x20005018 ; _printf_core + 1664
        0x20005008:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x2000500c:    4288        .B      CMP      r0,r1
        0x2000500e:    dd03        ..      BLE      0x20005018 ; _printf_core + 1664
        0x20005010:    9800        ..      LDR      r0,[sp,#0]
        0x20005012:    5c40        @\      LDRB     r0,[r0,r1]
        0x20005014:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005016:    e001        ..      B        0x2000501c ; _printf_core + 1668
        0x20005018:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000501a:    2030        0       MOVS     r0,#0x30
        0x2000501c:    465a        ZF      MOV      r2,r11
        0x2000501e:    4790        .G      BLX      r2
        0x20005020:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005022:    f1050501    ....    ADD      r5,r5,#1
        0x20005026:    1c40        @.      ADDS     r0,r0,#1
        0x20005028:    9004        ..      STR      r0,[sp,#0x10]
        0x2000502a:    9801        ..      LDR      r0,[sp,#4]
        0x2000502c:    1e40        @.      SUBS     r0,r0,#1
        0x2000502e:    9001        ..      STR      r0,[sp,#4]
        0x20005030:    d104        ..      BNE      0x2000503c ; _printf_core + 1700
        0x20005032:    202e        .       MOVS     r0,#0x2e
        0x20005034:    465a        ZF      MOV      r2,r11
        0x20005036:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005038:    4790        .G      BLX      r2
        0x2000503a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000503c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005040:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005044:    dcdd        ..      BGT      0x20005002 ; _printf_core + 1642
        0x20005046:    e005        ..      B        0x20005054 ; _printf_core + 1724
        0x20005048:    f8170b01    ....    LDRB     r0,[r7],#1
        0x2000504c:    465a        ZF      MOV      r2,r11
        0x2000504e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005050:    4790        .G      BLX      r2
        0x20005052:    1c6d        m.      ADDS     r5,r5,#1
        0x20005054:    f1b80100    ....    SUBS     r1,r8,#0
        0x20005058:    f1a80801    ....    SUB      r8,r8,#1
        0x2000505c:    dcf4        ..      BGT      0x20005048 ; _printf_core + 1712
        0x2000505e:    465b        [F      MOV      r3,r11
        0x20005060:    4621        !F      MOV      r1,r4
        0x20005062:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005064:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005066:    e6ab        ..      B        0x20004dc0 ; _printf_core + 1064
    $d
        0x20005068:    0000002d    -...    DCD    45
        0x2000506c:    0000002b    +...    DCD    43
        0x20005070:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20005074:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005078:    4604        .F      MOV      r4,r0
        0x2000507a:    2500        .%      MOVS     r5,#0
        0x2000507c:    461e        .F      MOV      r6,r3
        0x2000507e:    4617        .F      MOV      r7,r2
        0x20005080:    0488        ..      LSLS     r0,r1,#18
        0x20005082:    d404        ..      BMI      0x2000508e ; _printf_post_padding + 26
        0x20005084:    e005        ..      B        0x20005092 ; _printf_post_padding + 30
        0x20005086:    4639        9F      MOV      r1,r7
        0x20005088:    2020                MOVS     r0,#0x20
        0x2000508a:    47b0        .G      BLX      r6
        0x2000508c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000508e:    1e64        d.      SUBS     r4,r4,#1
        0x20005090:    d5f9        ..      BPL      0x20005086 ; _printf_post_padding + 18
        0x20005092:    4628        (F      MOV      r0,r5
        0x20005094:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20005098:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000509c:    4604        .F      MOV      r4,r0
        0x2000509e:    2500        .%      MOVS     r5,#0
        0x200050a0:    461e        .F      MOV      r6,r3
        0x200050a2:    4690        .F      MOV      r8,r2
        0x200050a4:    03c8        ..      LSLS     r0,r1,#15
        0x200050a6:    d501        ..      BPL      0x200050ac ; _printf_pre_padding + 20
        0x200050a8:    2730        0'      MOVS     r7,#0x30
        0x200050aa:    e000        ..      B        0x200050ae ; _printf_pre_padding + 22
        0x200050ac:    2720         '      MOVS     r7,#0x20
        0x200050ae:    0488        ..      LSLS     r0,r1,#18
        0x200050b0:    d504        ..      BPL      0x200050bc ; _printf_pre_padding + 36
        0x200050b2:    e005        ..      B        0x200050c0 ; _printf_pre_padding + 40
        0x200050b4:    4641        AF      MOV      r1,r8
        0x200050b6:    4638        8F      MOV      r0,r7
        0x200050b8:    47b0        .G      BLX      r6
        0x200050ba:    1c6d        m.      ADDS     r5,r5,#1
        0x200050bc:    1e64        d.      SUBS     r4,r4,#1
        0x200050be:    d5f9        ..      BPL      0x200050b4 ; _printf_pre_padding + 28
        0x200050c0:    4628        (F      MOV      r0,r5
        0x200050c2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200050c6:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x200050c8:    4901        .I      LDR      r1,[pc,#4] ; [0x200050d0] = 0x20010000
        0x200050ca:    f7feb983    ....    B        fputc ; 0x200033d4
    $d
        0x200050ce:    0000        ..      DCW    0
        0x200050d0:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x200050d4:    b510        ..      PUSH     {r4,lr}
        0x200050d6:    4604        .F      MOV      r4,r0
        0x200050d8:    e001        ..      B        0x200050de ; puts + 10
        0x200050da:    f7fef97b    ..{.    BL       fputc ; 0x200033d4
        0x200050de:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200050e2:    4904        .I      LDR      r1,[pc,#16] ; [0x200050f4] = 0x20010000
        0x200050e4:    2800        .(      CMP      r0,#0
        0x200050e6:    d1f8        ..      BNE      0x200050da ; puts + 6
        0x200050e8:    e8bd4010    ...@    POP      {r4,lr}
        0x200050ec:    200a        .       MOVS     r0,#0xa
        0x200050ee:    f7feb971    ..q.    B        fputc ; 0x200033d4
    $d
        0x200050f2:    0000        ..      DCW    0
        0x200050f4:    20010000    ...     DCD    536936448
    $d.realdata
    errpat
        0x200050f8:    2000557c    |U.     DCD    536892796
        0x200050fc:    2000558e    .U.     DCD    536892814
        0x20005100:    20005597    .U.     DCD    536892823
        0x20005104:    20005585    .U.     DCD    536892805
    floatpat
        0x20005108:    20005520     U.     DCD    536892704
        0x2000510c:    20005532    2U.     DCD    536892722
        0x20005110:    2000553b    ;U.     DCD    536892731
        0x20005114:    20005529    )U.     DCD    536892713
    intpat
        0x20005118:    20005556    VU.     DCD    536892758
        0x2000511c:    20005572    rU.     DCD    536892786
        0x20005120:    20005577    wU.     DCD    536892791
        0x20005124:    2000555b    [U.     DCD    536892763
    list_known_crc
        0x20005128:    3340d4b0    ..@3    DCD    859886768
        0x2000512c:    e7146a79    yj..    DCD    3876874873
        0x20005130:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x20005132:    be52        R.      DCW    48722
        0x20005134:    56081199    ...V    DCD    1443369369
        0x20005138:    07471fd7    ..G.    DCD    122101719
    scipat
        0x2000513c:    20005569    iU.     DCD    536892777
        0x20005140:    20005544    DU.     DCD    536892740
        0x20005144:    20005560    `U.     DCD    536892768
        0x20005148:    2000554d    MU.     DCD    536892749
    state_known_crc
        0x2000514c:    39bf5e47    G^.9    DCD    968842823
        0x20005150:    8e3ae5a4    ..:.    DCD    2386224548
        0x20005154:    8d84        ..      DCW    36228
    .L.str.3
        0x20005156:    6f63        co      DCW    28515
        0x20005158:    6c69706d    mpil    DCD    1818849389
        0x2000515c:    74206465    ed t    DCD    1948279909
        0x20005160:    3a656d69    ime:    DCD    979725673
        0x20005164:    20732520     %s     DCD    544417056
        0x20005168:    0a0d7325    %s..    DCD    168653605
        0x2000516c:    00          .       DCB    0
    .L.str
        0x2000516d:    25734d      %sM     DCB    37,115,77
        0x20005170:    43205543    CU C    DCD    1126192451
        0x20005174:    3a504948    HIP:    DCD    978340168
        0x20005178:    33545020     PT3    DCD    861163552
        0x2000517c:    39315a32    2Z19    DCD    959535666
        0x20005180:    57502032    2 PW    DCD    1464868914
        0x20005184:    4544204d    M DE    DCD    1162092621
        0x20005188:    73254f4d    MO%s    DCD    1931824973
        0x2000518c:    0a0d        ..      DCW    2573
        0x2000518e:    00          .       DCB    0
    .L.str.8
        0x2000518f:    25          %       DCB    37
        0x20005190:    20583230    02X     DCD    542650928
        0x20005194:    00          .       DCB    0
    .L.str.4
        0x20005195:    4a616e      Jan     DCB    74,97,110
        0x20005198:    20393220     29     DCD    540619296
        0x2000519c:    32323032    2022    DCD    842149938
        0x200051a0:    00          .       DCB    0
    .L.str.5
        0x200051a1:    31353a      15:     DCB    49,53,58
        0x200051a4:    343a3230    02:4    DCD    876229168
        0x200051a8:    0035        5.      DCW    53
    .L.str.2
        0x200051aa:    5b1b        .[      DCW    23323
        0x200051ac:    6d30        0m      DCW    27952
        0x200051ae:    00          .       DCB    0
    .L.str.1
        0x200051af:    1b          .       DCB    27
        0x200051b0:    343b345b    [4;4    DCD    876295259
        0x200051b4:    6d31        1m      DCW    27953
        0x200051b6:    00          .       DCB    0
    .L.str
        0x200051b7:    54          T       DCB    84
        0x200051b8:    696d7265    ermi    DCD    1768780389
        0x200051bc:    006c616e    nal.    DCD    7102830
    .L.str
    .L.str.14
        0x200051c0:    72657449    Iter    DCD    1919251529
        0x200051c4:    7461        at      DCW    29793
        0x200051c6:    69          i       DCB    105
    .L.str.1
        0x200051c7:    6f          o       DCB    111
        0x200051c8:    532f736e    ns/S    DCD    1395618670
    .L.str.2
        0x200051cc:    20206365    ec      DCD    538993509
        0x200051d0:    25203a20     : %    DCD    622869024
        0x200051d4:    0a66        f.      DCW    2662
        0x200051d6:    00          .       DCB    0
    .L.str.13
        0x200051d7:    54          T       DCB    84
        0x200051d8:    6c61746f    otal    DCD    1818326127
        0x200051dc:    6d697420     tim    DCD    1835627552
        0x200051e0:    73282065    e (s    DCD    1932009573
        0x200051e4:    29736365    ecs)    DCD    695427941
        0x200051e8:    6625203a    : %f    DCD    1713709114
        0x200051ec:    000a        ..      DCW    10
    .L.str.19
        0x200051ee:    6f43        Co      DCW    28483
        0x200051f0:    6c69706d    mpil    DCD    1818849389
        0x200051f4:    66207265    er f    DCD    1713402469
        0x200051f8:    7367616c    lags    DCD    1936154988
        0x200051fc:    3a202020       :    DCD    975183904
        0x20005200:    0a732520     %s.    DCD    175318304
        0x20005204:    00          .       DCB    0
    .L.str.21
        0x20005205:    4d656d      Mem     DCB    77,101,109
        0x20005208:    2079726f    ory     DCD    544830063
        0x2000520c:    61636f6c    loca    DCD    1633906540
        0x20005210:    6e6f6974    tion    DCD    1852795252
        0x20005214:    203a2020      :     DCD    540680224
        0x20005218:    000a7325    %s..    DCD    684837
    .L.str.17
        0x2000521c:    706d6f43    Comp    DCD    1886220099
        0x20005220:    72656c69    iler    DCD    1919249513
        0x20005224:    72657620     ver    DCD    1919252000
        0x20005228:    6e6f6973    sion    DCD    1852795251
        0x2000522c:    25203a20     : %    DCD    622869024
        0x20005230:    0a73        s.      DCW    2675
        0x20005232:    00          .       DCB    0
    .L.str.16
        0x20005233:    49          I       DCB    73
        0x20005234:    61726574    tera    DCD    1634887028
        0x20005238:    6e6f6974    tion    DCD    1852795252
        0x2000523c:    20202073    s       DCD    538976371
        0x20005240:    20202020            DCD    538976288
        0x20005244:    6c25203a    : %l    DCD    1814372410
        0x20005248:    0a75        u.      DCW    2677
        0x2000524a:    00          .       DCB    0
    .L.str.12
        0x2000524b:    54          T       DCB    84
        0x2000524c:    6c61746f    otal    DCD    1818326127
        0x20005250:    63697420     tic    DCD    1667855392
        0x20005254:    2020736b    ks      DCD    538997611
        0x20005258:    20202020            DCD    538976288
        0x2000525c:    6c25203a    : %l    DCD    1814372410
        0x20005260:    0a75        u.      DCW    2677
        0x20005262:    00          .       DCB    0
    .L.str.11
        0x20005263:    43          C       DCB    67
        0x20005264:    4d65726f    oreM    DCD    1298494063
        0x20005268:    206b7261    ark     DCD    543912545
        0x2000526c:    657a6953    Size    DCD    1702521171
        0x20005270:    20202020            DCD    538976288
        0x20005274:    6c25203a    : %l    DCD    1814372410
        0x20005278:    0a75        u.      DCW    2677
        0x2000527a:    00          .       DCB    0
    .L.str.23
        0x2000527b:    73          s       DCB    115
        0x2000527c:    63646565    eedc    DCD    1667523941
        0x20005280:    20206372    rc      DCD    538993522
        0x20005284:    20202020            DCD    538976288
        0x20005288:    20202020            DCD    538976288
        0x2000528c:    7830203a    : 0x    DCD    2016419898
        0x20005290:    78343025    %04x    DCD    2016686117
        0x20005294:    000a        ..      DCW    10
    .L.str.24
        0x20005296:    255b        [%      DCW    9563
        0x20005298:    72635d64    d]cr    DCD    1919114596
        0x2000529c:    73696c63    clis    DCD    1936288867
        0x200052a0:    20202074    t       DCD    538976372
        0x200052a4:    20202020            DCD    538976288
        0x200052a8:    7830203a    : 0x    DCD    2016419898
        0x200052ac:    78343025    %04x    DCD    2016686117
        0x200052b0:    000a        ..      DCW    10
    .L.str.26
        0x200052b2:    255b        [%      DCW    9563
        0x200052b4:    72635d64    d]cr    DCD    1919114596
        0x200052b8:    61747363    csta    DCD    1635021667
        0x200052bc:    20206574    te      DCD    538994036
        0x200052c0:    20202020            DCD    538976288
        0x200052c4:    7830203a    : 0x    DCD    2016419898
        0x200052c8:    78343025    %04x    DCD    2016686117
        0x200052cc:    000a        ..      DCW    10
    .L.str.27
        0x200052ce:    255b        [%      DCW    9563
        0x200052d0:    72635d64    d]cr    DCD    1919114596
        0x200052d4:    6e696663    cfin    DCD    1852401251
        0x200052d8:    20206c61    al      DCD    538995809
        0x200052dc:    20202020            DCD    538976288
        0x200052e0:    7830203a    : 0x    DCD    2016419898
        0x200052e4:    78343025    %04x    DCD    2016686117
        0x200052e8:    000a        ..      DCW    10
    .L.str.25
        0x200052ea:    255b        [%      DCW    9563
        0x200052ec:    72635d64    d]cr    DCD    1919114596
        0x200052f0:    74616d63    cmat    DCD    1952542051
        0x200052f4:    20786972    rix     DCD    544762226
        0x200052f8:    20202020            DCD    538976288
        0x200052fc:    7830203a    : 0x    DCD    2016419898
        0x20005300:    78343025    %04x    DCD    2016686117
        0x20005304:    000a        ..      DCW    10
    .L.str.10
        0x20005306:    255b        [%      DCW    9563
        0x20005308:    52455d75    u]ER    DCD    1380277621
        0x2000530c:    21524f52    ROR!    DCD    559042386
        0x20005310:    61747320     sta    DCD    1635021600
        0x20005314:    63206574    te c    DCD    1663067508
        0x20005318:    30206372    rc 0    DCD    807428978
        0x2000531c:    34302578    x%04    DCD    875570552
        0x20005320:    202d2078    x -     DCD    539828344
        0x20005324:    756f6873    shou    DCD    1970235507
        0x20005328:    6220646c    ld b    DCD    1646290028
        0x2000532c:    78302065    e 0x    DCD    2016419941
        0x20005330:    78343025    %04x    DCD    2016686117
        0x20005334:    000a        ..      DCW    10
    .L.str.8
        0x20005336:    255b        [%      DCW    9563
        0x20005338:    52455d75    u]ER    DCD    1380277621
        0x2000533c:    21524f52    ROR!    DCD    559042386
        0x20005340:    73696c20     lis    DCD    1936288800
        0x20005344:    72632074    t cr    DCD    1919098996
        0x20005348:    78302063    c 0x    DCD    2016419939
        0x2000534c:    78343025    %04x    DCD    2016686117
        0x20005350:    73202d20     - s    DCD    1931488544
        0x20005354:    6c756f68    houl    DCD    1819635560
        0x20005358:    65622064    d be    DCD    1700929636
        0x2000535c:    25783020     0x%    DCD    628633632
        0x20005360:    0a783430    04x.    DCD    175649840
        0x20005364:    00          .       DCB    0
    .L.str.9
        0x20005365:    5b2575      [%u     DCB    91,37,117
        0x20005368:    5252455d    ]ERR    DCD    1381123421
        0x2000536c:    2021524f    OR!     DCD    539054671
        0x20005370:    7274616d    matr    DCD    1920229741
        0x20005374:    63207869    ix c    DCD    1663072361
        0x20005378:    30206372    rc 0    DCD    807428978
        0x2000537c:    34302578    x%04    DCD    875570552
        0x20005380:    202d2078    x -     DCD    539828344
        0x20005384:    756f6873    shou    DCD    1970235507
        0x20005388:    6220646c    ld b    DCD    1646290028
        0x2000538c:    78302065    e 0x    DCD    2016419941
        0x20005390:    78343025    %04x    DCD    2016686117
        0x20005394:    000a        ..      DCW    10
    .Lstr.37
        0x20005396:    5245        ER      DCW    21061
        0x20005398:    21524f52    ROR!    DCD    559042386
        0x2000539c:    73754d20     Mus    DCD    1937067296
        0x200053a0:    78652074    t ex    DCD    2019893364
        0x200053a4:    74756365    ecut    DCD    1953850213
        0x200053a8:    6f662065    e fo    DCD    1868963941
        0x200053ac:    74612072    r at    DCD    1952522354
        0x200053b0:    61656c20     lea    DCD    1634036768
        0x200053b4:    31207473    st 1    DCD    824210547
        0x200053b8:    65732030    0 se    DCD    1702043696
        0x200053bc:    66207363    cs f    DCD    1713402723
        0x200053c0:    6120726f    or a    DCD    1629516399
        0x200053c4:    6c617620     val    DCD    1818326560
        0x200053c8:    72206469    id r    DCD    1914725481
        0x200053cc:    6c757365    esul    DCD    1819636581
        0x200053d0:    2174        t!      DCW    8564
        0x200053d2:    00          .       DCB    0
    .Lstr.40
        0x200053d3:    36          6       DCB    54
        0x200053d4:    6176206b    k va    DCD    1635131499
        0x200053d8:    6164696c    lida    DCD    1633970540
        0x200053dc:    6e6f6974    tion    DCD    1852795252
        0x200053e0:    6e757220     run    DCD    1853190688
        0x200053e4:    72617020     par    DCD    1918988320
        0x200053e8:    74656d61    amet    DCD    1952804193
        0x200053ec:    20737265    ers     DCD    544436837
        0x200053f0:    20726f66    for     DCD    544370534
        0x200053f4:    65726f63    core    DCD    1701998435
        0x200053f8:    6b72616d    mark    DCD    1802658157
        0x200053fc:    002e        ..      DCW    46
    .Lstr.39
        0x200053fe:    7250        Pr      DCW    29264
        0x20005400:    6c69666f    ofil    DCD    1818846831
        0x20005404:    65672065    e ge    DCD    1701257317
        0x20005408:    6172656e    nera    DCD    1634887022
        0x2000540c:    6e6f6974    tion    DCD    1852795252
        0x20005410:    6e757220     run    DCD    1853190688
        0x20005414:    72617020     par    DCD    1918988320
        0x20005418:    74656d61    amet    DCD    1952804193
        0x2000541c:    20737265    ers     DCD    544436837
        0x20005420:    20726f66    for     DCD    544370534
        0x20005424:    65726f63    core    DCD    1701998435
        0x20005428:    6b72616d    mark    DCD    1802658157
        0x2000542c:    002e        ..      DCW    46
    .Lstr.34
        0x2000542e:    6143        Ca      DCW    24899
        0x20005430:    746f6e6e    nnot    DCD    1953459822
        0x20005434:    6c617620     val    DCD    1818326560
        0x20005438:    74616469    idat    DCD    1952539753
        0x2000543c:    706f2065    e op    DCD    1886330981
        0x20005440:    74617265    erat    DCD    1952543333
        0x20005444:    206e6f69    ion     DCD    544108393
        0x20005448:    20726f66    for     DCD    544370534
        0x2000544c:    73656874    thes    DCD    1936025716
        0x20005450:    65732065    e se    DCD    1702043749
        0x20005454:    76206465    ed v    DCD    1981834341
        0x20005458:    65756c61    alue    DCD    1702194273
        0x2000545c:    70202c73    s, p    DCD    1881156723
        0x20005460:    7361656c    leas    DCD    1935762796
        0x20005464:    6f632065    e co    DCD    1868767333
        0x20005468:    7261706d    mpar    DCD    1918988397
        0x2000546c:    69772065    e wi    DCD    1769414757
        0x20005470:    72206874    th r    DCD    1914726516
        0x20005474:    6c757365    esul    DCD    1819636581
        0x20005478:    6f207374    ts o    DCD    1864397684
        0x2000547c:    2061206e    n a     DCD    543236206
        0x20005480:    776f6e6b    know    DCD    2003791467
        0x20005484:    6c70206e    n pl    DCD    1819287662
        0x20005488:    6f667461    atfo    DCD    1868985441
        0x2000548c:    002e6d72    rm..    DCD    3042674
    .Lstr.36
        0x20005490:    72726f43    Corr    DCD    1920102211
        0x20005494:    20746365    ect     DCD    544498533
        0x20005498:    7265706f    oper    DCD    1919250543
        0x2000549c:    6f697461    atio    DCD    1869182049
        0x200054a0:    6176206e    n va    DCD    1635131502
        0x200054a4:    6164696c    lida    DCD    1633970540
        0x200054a8:    2e646574    ted.    DCD    778331508
        0x200054ac:    65655320     See    DCD    1701139232
        0x200054b0:    41455220     REA    DCD    1095062048
        0x200054b4:    2e454d44    DME.    DCD    776293700
        0x200054b8:    6620646d    md f    DCD    1713398893
        0x200054bc:    7220726f    or r    DCD    1914729071
        0x200054c0:    61206e75    un a    DCD    1629515381
        0x200054c4:    7220646e    nd r    DCD    1914725486
        0x200054c8:    726f7065    epor    DCD    1919905893
        0x200054cc:    676e6974    ting    DCD    1735289204
        0x200054d0:    6c757220     rul    DCD    1819636256
        0x200054d4:    002e7365    es..    DCD    3044197
    .L.str.18
        0x200054d8:    6c69654b    Keil    DCD    1818846539
        0x200054dc:    36434120     AC6    DCD    910377248
        0x200054e0:    2e367620     v6.    DCD    775321120
        0x200054e4:    312e3431    14.1    DCD    825111601
        0x200054e8:    00          .       DCB    0
    .L.str.22
        0x200054e9:    535441      STA     DCB    83,84,65
        0x200054ec:    4b43        CK      DCW    19267
        0x200054ee:    00          .       DCB    0
    .Lstr.35
        0x200054ef:    45          E       DCB    69
        0x200054f0:    726f7272    rror    DCD    1919906418
        0x200054f4:    65642073    s de    DCD    1701060723
        0x200054f8:    74636574    tect    DCD    1952671092
        0x200054fc:    6465        ed      DCW    25701
        0x200054fe:    00          .       DCB    0
    .L.str.29
        0x200054ff:    43          C       DCB    67
        0x20005500:    4d65726f    oreM    DCD    1298494063
        0x20005504:    206b7261    ark     DCD    543912545
        0x20005508:    20302e31    1.0     DCD    540028465
        0x2000550c:    6625203a    : %f    DCD    1713709114
        0x20005510:    25202f20     / %    DCD    622866208
        0x20005514:    73252073    s %s    DCD    1931812979
        0x20005518:    00          .       DCB    0
    .L.str.20
        0x20005519:    2d4f66      -Of     DCB    45,79,102
        0x2000551c:    00747361    ast.    DCD    7631713
    .L.str.4
        0x20005520:    352e3533    35.5    DCD    892220723
        0x20005524:    30303434    4400    DCD    808465460
        0x20005528:    00          .       DCB    0
    .L.str.7
        0x20005529:    2b302e      +0.     DCB    43,48,46
        0x2000552c:    30343436    6440    DCD    808727606
        0x20005530:    0030        0.      DCW    48
    .L.str.5
        0x20005532:    312e        .1      DCW    12590
        0x20005534:    35343332    2345    DCD    892613426
        0x20005538:    3030        00      DCW    12336
        0x2000553a:    00          .       DCB    0
    .L.str.6
        0x2000553b:    2d          -       DCB    45
        0x2000553c:    2e303131    110.    DCD    774910257
        0x20005540:    00303037    700.    DCD    3158071
    .L.str.9
        0x20005544:    32312e2d    -.12    DCD    842083885
        0x20005548:    322d6533    3e-2    DCD    841835827
        0x2000554c:    00          .       DCB    0
    .L.str.11
        0x2000554d:    2b302e      +0.     DCB    43,48,46
        0x20005550:    312d6536    6e-1    DCD    825058614
        0x20005554:    0032        2.      DCW    50
    .L.str
        0x20005556:    3035        50      DCW    12341
        0x20005558:    3231        12      DCW    12849
        0x2000555a:    00          .       DCB    0
    .L.str.3
        0x2000555b:    2b          +       DCB    43
        0x2000555c:    00323231    122.    DCD    3289649
    .L.str.10
        0x20005560:    6537382d    -87e    DCD    1698117677
        0x20005564:    3233382b    +832    DCD    842217515
        0x20005568:    00          .       DCB    0
    .L.str.8
        0x20005569:    352e35      5.5     DCB    53,46,53
        0x2000556c:    2b653030    00e+    DCD    728051760
        0x20005570:    0033        3.      DCW    51
    .L.str.1
        0x20005572:    3231        12      DCW    12849
        0x20005574:    3433        34      DCW    13363
        0x20005576:    00          .       DCB    0
    .L.str.2
        0x20005577:    2d          -       DCB    45
        0x20005578:    00343738    874.    DCD    3422008
    .L.str.12
        0x2000557c:    332e3054    T0.3    DCD    858665044
        0x20005580:    46312d65    e-1F    DCD    1177628005
        0x20005584:    00          .       DCB    0
    .L.str.15
        0x20005585:    33342e      34.     DCB    51,52,46
        0x20005588:    542d6530    0e-T    DCD    1412261168
        0x2000558c:    005e        ^.      DCW    94
    .L.str.13
        0x2000558e:    542d        -T      DCW    21549
        0x20005590:    2b2b542e    .T++    DCD    724259886
        0x20005594:    7154        Tq      DCW    29012
        0x20005596:    00          .       DCB    0
    .L.str.14
        0x20005597:    31          1       DCB    49
        0x20005598:    342e3354    T3.4    DCD    875443028
        0x2000559c:    007a3465    e4z.    DCD    8008805
    Region$$Table$$Base
        0x200055a0:    200055c0    .U.     DCD    536892864
        0x200055a4:    20010000    ...     DCD    536936448
        0x200055a8:    00000018    ....    DCD    24
        0x200055ac:    200047f4    .G.     DCD    536889332
        0x200055b0:    200055d8    .U.     DCD    536892888
        0x200055b4:    20010018    ...     DCD    536936472
        0x200055b8:    00008520     ...    DCD    34080
        0x200055bc:    20004804    .H.     DCD    536889348
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34080 bytes (alignment 8)
    Address: 0x20010018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6826 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6308 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 37827 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 30749 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 41426 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 18149 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 4088 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7408 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 249


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5356 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1612 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


