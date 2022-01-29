
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_coremark\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 181980 (0x0002c6dc)
    Section header offset: 182012 (0x0002c6fc)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 56064 bytes (21984 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 21956 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20008538    8..     DCD    536905016
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00001199    ....    DCD    4505
        0x0000000c:    000047c5    .G..    DCD    18373
        0x00000010:    00000157    W...    DCD    343
        0x00000014:    00000159    Y...    DCD    345
        0x00000018:    0000015b    [...    DCD    347
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00001c59    Y...    DCD    7257
        0x00000030:    0000015f    _...    DCD    351
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00001389    ....    DCD    5001
        0x0000003c:    00001c5d    ]...    DCD    7261
        0x00000040:    00000165    e...    DCD    357
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    0000138d    ....    DCD    5005
        0x00000050:    00001039    9...    DCD    4153
        0x00000054:    00000165    e...    DCD    357
        0x00000058:    000011f9    ....    DCD    4601
        0x0000005c:    000011fd    ....    DCD    4605
        0x00000060:    00001201    ....    DCD    4609
        0x00000064:    00001251    Q...    DCD    4689
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    00001009    ....    DCD    4105
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    000007e9    ....    DCD    2025
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    00001e61    a...    DCD    7777
        0x000000a4:    00001e85    ....    DCD    7813
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001e89    ....    DCD    7817
        0x000000b4:    00001e8d    ....    DCD    7821
        0x000000b8:    00001e91    ....    DCD    7825
        0x000000bc:    00000165    e...    DCD    357
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00001c51    Q...    DCD    7249
        0x000000d0:    00001c55    U...    DCD    7253
        0x000000d4:    00001e99    ....    DCD    7833
        0x000000d8:    00001e9d    ....    DCD    7837
        0x000000dc:    00001ea1    ....    DCD    7841
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
        0x00000124:    00001e95    ....    DCD    7829
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000165    e...    DCD    357
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x20008538
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000fb0c    ....    BL       __scatterload ; 0x750
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x3415
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00003415    .4..    DCD    13333
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    20008538    8..     DCD    536905016
    $t
    .text
    Reset_Handler
        0x00000144:    4808        .H      LDR      r0,[pc,#32] ; [0x168] = 0x1ce1
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
        0x00000168:    00001ce1    ....    DCD    7393
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x0000019c:    b2d2        ..      UXTB     r2,r2
        0x0000019e:    e001        ..      B        0x1a4 ; __aeabi_memset + 8
        0x000001a0:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000001a4:    1e49        I.      SUBS     r1,r1,#1
        0x000001a6:    d2fb        ..      BCS      0x1a0 ; __aeabi_memset + 4
        0x000001a8:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000001aa:    2200        ."      MOVS     r2,#0
        0x000001ac:    e7f6        ..      B        __aeabi_memset ; 0x19c
    _memset$wrapper
        0x000001ae:    b510        ..      PUSH     {r4,lr}
        0x000001b0:    4613        .F      MOV      r3,r2
        0x000001b2:    460a        .F      MOV      r2,r1
        0x000001b4:    4604        .F      MOV      r4,r0
        0x000001b6:    4619        .F      MOV      r1,r3
        0x000001b8:    f7fffff0    ....    BL       __aeabi_memset ; 0x19c
        0x000001bc:    4620         F      MOV      r0,r4
        0x000001be:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x000001c0:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000001c4:    ea810403    ....    EOR      r4,r1,r3
        0x000001c8:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000001cc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000001d0:    9400        ..      STR      r4,[sp,#0]
        0x000001d2:    f04f0b00    O...    MOV      r11,#0
        0x000001d6:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000001da:    ea500401    P...    ORRS     r4,r0,r1
        0x000001de:    d05e        ^.      BEQ      0x29e ; __aeabi_dmul + 222
        0x000001e0:    ea520403    R...    ORRS     r4,r2,r3
        0x000001e4:    d05b        [.      BEQ      0x29e ; __aeabi_dmul + 222
        0x000001e6:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000001ea:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000001ee:    442c        ,D      ADD      r4,r4,r5
        0x000001f0:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000001f4:    9401        ..      STR      r4,[sp,#4]
        0x000001f6:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000001fa:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000001fe:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000202:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x00000206:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0000020a:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x0000020e:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x00000212:    0a84        ..      LSRS     r4,r0,#10
        0x00000214:    0a97        ..      LSRS     r7,r2,#10
        0x00000216:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x0000021a:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x0000021e:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x00000222:    9502        ..      STR      r5,[sp,#8]
        0x00000224:    0a8d        ..      LSRS     r5,r1,#10
        0x00000226:    fb058507    ....    MLA      r5,r5,r7,r8
        0x0000022a:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x0000022e:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000232:    0527        '.      LSLS     r7,r4,#20
        0x00000234:    9d02        ..      LDR      r5,[sp,#8]
        0x00000236:    ea4f5806    O..X    LSL      r8,r6,#20
        0x0000023a:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x0000023e:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000242:    eb6e0c07    n...    SBC      r12,lr,r7
        0x00000246:    0e87        ..      LSRS     r7,r0,#26
        0x00000248:    0e92        ..      LSRS     r2,r2,#26
        0x0000024a:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x0000024e:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000252:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000256:    ebb6010b    ....    SUBS     r1,r6,r11
        0x0000025a:    eb640400    d...    SBC      r4,r4,r0
        0x0000025e:    0d2b        +.      LSRS     r3,r5,#20
        0x00000260:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x00000264:    185e        ^.      ADDS     r6,r3,r1
        0x00000266:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x0000026a:    46da        .F      MOV      r10,r11
        0x0000026c:    4651        QF      MOV      r1,r10
        0x0000026e:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000272:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000276:    ea4f330b    O..3    LSL      r3,r11,#12
        0x0000027a:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x0000027e:    ea4f3204    O..2    LSL      r2,r4,#12
        0x00000282:    9c01        ..      LDR      r4,[sp,#4]
        0x00000284:    ea430306    C...    ORR      r3,r3,r6
        0x00000288:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x0000028c:    9402        ..      STR      r4,[sp,#8]
        0x0000028e:    9c00        ..      LDR      r4,[sp,#0]
        0x00000290:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x00000294:    f000f937    ..7.    BL       _double_epilogue ; 0x506
        0x00000298:    b003        ..      ADD      sp,sp,#0xc
        0x0000029a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000029e:    2000        .       MOVS     r0,#0
        0x000002a0:    4601        .F      MOV      r1,r0
        0x000002a2:    e7f9        ..      B        0x298 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x000002a4:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000002a8:    ea810403    ....    EOR      r4,r1,r3
        0x000002ac:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000002b0:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000002b4:    4614        .F      MOV      r4,r2
        0x000002b6:    f04f0a00    O...    MOV      r10,#0
        0x000002ba:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000002be:    ea500205    P...    ORRS     r2,r0,r5
        0x000002c2:    d020         .      BEQ      0x306 ; __aeabi_ddiv + 98
        0x000002c4:    ea540201    T...    ORRS     r2,r4,r1
        0x000002c8:    d01d        ..      BEQ      0x306 ; __aeabi_ddiv + 98
        0x000002ca:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000002ce:    4602        .F      MOV      r2,r0
        0x000002d0:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000002d4:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000002d8:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x000002dc:    f4401580    @...    ORR      r5,r0,#0x100000
        0x000002e0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000002e4:    eba70806    ....    SUB      r8,r7,r6
        0x000002e8:    1b10        ..      SUBS     r0,r2,r4
        0x000002ea:    46d6        .F      MOV      lr,r10
        0x000002ec:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x000002f0:    eb730005    s...    SBCS     r0,r3,r5
        0x000002f4:    d302        ..      BCC      0x2fc ; __aeabi_ddiv + 88
        0x000002f6:    f1080801    ....    ADD      r8,r8,#1
        0x000002fa:    e001        ..      B        0x300 ; __aeabi_ddiv + 92
        0x000002fc:    1892        ..      ADDS     r2,r2,r2
        0x000002fe:    415b        [A      ADCS     r3,r3,r3
        0x00000300:    f1b80f00    ....    CMP      r8,#0
        0x00000304:    da03        ..      BGE      0x30e ; __aeabi_ddiv + 106
        0x00000306:    2000        .       MOVS     r0,#0
        0x00000308:    4601        .F      MOV      r1,r0
        0x0000030a:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x0000030e:    2000        .       MOVS     r0,#0
        0x00000310:    f44f1180    O...    MOV      r1,#0x100000
        0x00000314:    4606        .F      MOV      r6,r0
        0x00000316:    4684        .F      MOV      r12,r0
        0x00000318:    e00e        ..      B        0x338 ; __aeabi_ddiv + 148
        0x0000031a:    1b17        ..      SUBS     r7,r2,r4
        0x0000031c:    eb730705    s...    SBCS     r7,r3,r5
        0x00000320:    d305        ..      BCC      0x32e ; __aeabi_ddiv + 138
        0x00000322:    1b12        ..      SUBS     r2,r2,r4
        0x00000324:    eb630305    c...    SBC      r3,r3,r5
        0x00000328:    4306        .C      ORRS     r6,r6,r0
        0x0000032a:    ea4c0c01    L...    ORR      r12,r12,r1
        0x0000032e:    0849        I.      LSRS     r1,r1,#1
        0x00000330:    ea4f0030    O.0.    RRX      r0,r0
        0x00000334:    1892        ..      ADDS     r2,r2,r2
        0x00000336:    415b        [A      ADCS     r3,r3,r3
        0x00000338:    ea500701    P...    ORRS     r7,r0,r1
        0x0000033c:    d1ed        ..      BNE      0x31a ; __aeabi_ddiv + 118
        0x0000033e:    ea520003    R...    ORRS     r0,r2,r3
        0x00000342:    d012        ..      BEQ      0x36a ; __aeabi_ddiv + 198
        0x00000344:    ea820004    ....    EOR      r0,r2,r4
        0x00000348:    ea830105    ....    EOR      r1,r3,r5
        0x0000034c:    4308        .C      ORRS     r0,r0,r1
        0x0000034e:    d005        ..      BEQ      0x35c ; __aeabi_ddiv + 184
        0x00000350:    1b10        ..      SUBS     r0,r2,r4
        0x00000352:    41ab        .A      SBCS     r3,r3,r5
        0x00000354:    d206        ..      BCS      0x364 ; __aeabi_ddiv + 192
        0x00000356:    2201        ."      MOVS     r2,#1
        0x00000358:    2300        .#      MOVS     r3,#0
        0x0000035a:    e006        ..      B        0x36a ; __aeabi_ddiv + 198
        0x0000035c:    2200        ."      MOVS     r2,#0
        0x0000035e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000362:    e002        ..      B        0x36a ; __aeabi_ddiv + 198
        0x00000364:    f06f0201    o...    MVN      r2,#1
        0x00000368:    1053        S.      ASRS     r3,r2,#1
        0x0000036a:    eb1a0006    ....    ADDS     r0,r10,r6
        0x0000036e:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x00000372:    eb10000a    ....    ADDS     r0,r0,r10
        0x00000376:    eb41010b    A...    ADC      r1,r1,r11
        0x0000037a:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x0000037e:    f000b8b3    ....    B.W      __I$use$fp ; 0x4e8
    .text
    __aeabi_dcmple
        0x00000382:    b530        0.      PUSH     {r4,r5,lr}
        0x00000384:    1e04        ..      SUBS     r4,r0,#0
        0x00000386:    f1710400    q...    SBCS     r4,r1,#0
        0x0000038a:    db04        ..      BLT      0x396 ; __aeabi_dcmple + 20
        0x0000038c:    f04f4400    O..D    MOV      r4,#0x80000000
        0x00000390:    4240        @B      RSBS     r0,r0,#0
        0x00000392:    eb640101    d...    SBC      r1,r4,r1
        0x00000396:    1e14        ..      SUBS     r4,r2,#0
        0x00000398:    f1730400    s...    SBCS     r4,r3,#0
        0x0000039c:    db05        ..      BLT      0x3aa ; __aeabi_dcmple + 40
        0x0000039e:    461c        .F      MOV      r4,r3
        0x000003a0:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000003a4:    4252        RB      RSBS     r2,r2,#0
        0x000003a6:    eb630304    c...    SBC      r3,r3,r4
        0x000003aa:    1a80        ..      SUBS     r0,r0,r2
        0x000003ac:    4199        .A      SBCS     r1,r1,r3
        0x000003ae:    d301        ..      BCC      0x3b4 ; __aeabi_dcmple + 50
        0x000003b0:    2001        .       MOVS     r0,#1
        0x000003b2:    bd30        0.      POP      {r4,r5,pc}
        0x000003b4:    2000        .       MOVS     r0,#0
        0x000003b6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x000003b8:    b530        0.      PUSH     {r4,r5,lr}
        0x000003ba:    1e04        ..      SUBS     r4,r0,#0
        0x000003bc:    f1710400    q...    SBCS     r4,r1,#0
        0x000003c0:    db04        ..      BLT      0x3cc ; __aeabi_dcmpge + 20
        0x000003c2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000003c6:    4240        @B      RSBS     r0,r0,#0
        0x000003c8:    eb640101    d...    SBC      r1,r4,r1
        0x000003cc:    1e14        ..      SUBS     r4,r2,#0
        0x000003ce:    f1730400    s...    SBCS     r4,r3,#0
        0x000003d2:    db05        ..      BLT      0x3e0 ; __aeabi_dcmpge + 40
        0x000003d4:    461c        .F      MOV      r4,r3
        0x000003d6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000003da:    4252        RB      RSBS     r2,r2,#0
        0x000003dc:    eb630304    c...    SBC      r3,r3,r4
        0x000003e0:    1a10        ..      SUBS     r0,r2,r0
        0x000003e2:    418b        .A      SBCS     r3,r3,r1
        0x000003e4:    d301        ..      BCC      0x3ea ; __aeabi_dcmpge + 50
        0x000003e6:    2001        .       MOVS     r0,#1
        0x000003e8:    bd30        0.      POP      {r4,r5,pc}
        0x000003ea:    2000        .       MOVS     r0,#0
        0x000003ec:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x000003ee:    b50e        ..      PUSH     {r1-r3,lr}
        0x000003f0:    f2404133    @.3A    MOV      r1,#0x433
        0x000003f4:    9102        ..      STR      r1,[sp,#8]
        0x000003f6:    2100        .!      MOVS     r1,#0
        0x000003f8:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x000003fc:    460a        .F      MOV      r2,r1
        0x000003fe:    460b        .F      MOV      r3,r1
        0x00000400:    f000f881    ....    BL       _double_epilogue ; 0x506
        0x00000404:    b003        ..      ADD      sp,sp,#0xc
        0x00000406:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x00000408:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x0000040c:    b510        ..      PUSH     {r4,lr}
        0x0000040e:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x00000412:    f24033ff    @..3    MOV      r3,#0x3ff
        0x00000416:    f4411180    A...    ORR      r1,r1,#0x100000
        0x0000041a:    429a        .B      CMP      r2,r3
        0x0000041c:    da01        ..      BGE      0x422 ; __aeabi_d2uiz + 26
        0x0000041e:    2000        .       MOVS     r0,#0
        0x00000420:    bd10        ..      POP      {r4,pc}
        0x00000422:    f2404333    @.3C    MOV      r3,#0x433
        0x00000426:    429a        .B      CMP      r2,r3
        0x00000428:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x0000042c:    dc03        ..      BGT      0x436 ; __aeabi_d2uiz + 46
        0x0000042e:    4252        RB      RSBS     r2,r2,#0
        0x00000430:    f000f84a    ..J.    BL       __aeabi_llsr ; 0x4c8
        0x00000434:    bd10        ..      POP      {r4,pc}
        0x00000436:    4090        .@      LSLS     r0,r0,r2
        0x00000438:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x0000043a:    b530        0.      PUSH     {r4,r5,lr}
        0x0000043c:    460b        .F      MOV      r3,r1
        0x0000043e:    4601        .F      MOV      r1,r0
        0x00000440:    2000        .       MOVS     r0,#0
        0x00000442:    2220         "      MOVS     r2,#0x20
        0x00000444:    2401        .$      MOVS     r4,#1
        0x00000446:    e009        ..      B        0x45c ; __aeabi_uidiv + 34
        0x00000448:    fa21f502    !...    LSR      r5,r1,r2
        0x0000044c:    429d        .B      CMP      r5,r3
        0x0000044e:    d305        ..      BCC      0x45c ; __aeabi_uidiv + 34
        0x00000450:    fa03f502    ....    LSL      r5,r3,r2
        0x00000454:    1b49        I.      SUBS     r1,r1,r5
        0x00000456:    fa04f502    ....    LSL      r5,r4,r2
        0x0000045a:    4428        (D      ADD      r0,r0,r5
        0x0000045c:    1e15        ..      SUBS     r5,r2,#0
        0x0000045e:    f1a20201    ....    SUB      r2,r2,#1
        0x00000462:    dcf1        ..      BGT      0x448 ; __aeabi_uidiv + 14
        0x00000464:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x00000466:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0000046a:    4605        .F      MOV      r5,r0
        0x0000046c:    2000        .       MOVS     r0,#0
        0x0000046e:    4692        .F      MOV      r10,r2
        0x00000470:    469b        .F      MOV      r11,r3
        0x00000472:    4688        .F      MOV      r8,r1
        0x00000474:    4606        .F      MOV      r6,r0
        0x00000476:    4681        .F      MOV      r9,r0
        0x00000478:    2440        @$      MOVS     r4,#0x40
        0x0000047a:    e01b        ..      B        0x4b4 ; __aeabi_uldivmod + 78
        0x0000047c:    4628        (F      MOV      r0,r5
        0x0000047e:    4641        AF      MOV      r1,r8
        0x00000480:    4647        GF      MOV      r7,r8
        0x00000482:    4622        "F      MOV      r2,r4
        0x00000484:    f000f820    .. .    BL       __aeabi_llsr ; 0x4c8
        0x00000488:    4653        SF      MOV      r3,r10
        0x0000048a:    465a        ZF      MOV      r2,r11
        0x0000048c:    1ac0        ..      SUBS     r0,r0,r3
        0x0000048e:    4191        .A      SBCS     r1,r1,r2
        0x00000490:    d310        ..      BCC      0x4b4 ; __aeabi_uldivmod + 78
        0x00000492:    4611        .F      MOV      r1,r2
        0x00000494:    4618        .F      MOV      r0,r3
        0x00000496:    4622        "F      MOV      r2,r4
        0x00000498:    f000f96c    ..l.    BL       __aeabi_llsl ; 0x774
        0x0000049c:    1a2d        -.      SUBS     r5,r5,r0
        0x0000049e:    eb670801    g...    SBC      r8,r7,r1
        0x000004a2:    464f        OF      MOV      r7,r9
        0x000004a4:    4622        "F      MOV      r2,r4
        0x000004a6:    2001        .       MOVS     r0,#1
        0x000004a8:    2100        .!      MOVS     r1,#0
        0x000004aa:    f000f963    ..c.    BL       __aeabi_llsl ; 0x774
        0x000004ae:    eb170900    ....    ADDS     r9,r7,r0
        0x000004b2:    414e        NA      ADCS     r6,r6,r1
        0x000004b4:    1e20         .      SUBS     r0,r4,#0
        0x000004b6:    f1a40401    ....    SUB      r4,r4,#1
        0x000004ba:    dcdf        ..      BGT      0x47c ; __aeabi_uldivmod + 22
        0x000004bc:    4648        HF      MOV      r0,r9
        0x000004be:    4631        1F      MOV      r1,r6
        0x000004c0:    462a        *F      MOV      r2,r5
        0x000004c2:    4643        CF      MOV      r3,r8
        0x000004c4:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000004c8:    2a20         *      CMP      r2,#0x20
        0x000004ca:    db04        ..      BLT      0x4d6 ; __aeabi_llsr + 14
        0x000004cc:    3a20         :      SUBS     r2,r2,#0x20
        0x000004ce:    fa21f002    !...    LSR      r0,r1,r2
        0x000004d2:    2100        .!      MOVS     r1,#0
        0x000004d4:    4770        pG      BX       lr
        0x000004d6:    fa21f302    !...    LSR      r3,r1,r2
        0x000004da:    40d0        .@      LSRS     r0,r0,r2
        0x000004dc:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000004e0:    4091        .@      LSLS     r1,r1,r2
        0x000004e2:    4308        .C      ORRS     r0,r0,r1
        0x000004e4:    4619        .F      MOV      r1,r3
        0x000004e6:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x000004e8:    b510        ..      PUSH     {r4,lr}
        0x000004ea:    1e14        ..      SUBS     r4,r2,#0
        0x000004ec:    f1730400    s...    SBCS     r4,r3,#0
        0x000004f0:    da08        ..      BGE      0x504 ; __I$use$fp + 28
        0x000004f2:    1c40        @.      ADDS     r0,r0,#1
        0x000004f4:    f1410100    A...    ADC      r1,r1,#0
        0x000004f8:    1892        ..      ADDS     r2,r2,r2
        0x000004fa:    415b        [A      ADCS     r3,r3,r3
        0x000004fc:    431a        .C      ORRS     r2,r2,r3
        0x000004fe:    d101        ..      BNE      0x504 ; __I$use$fp + 28
        0x00000500:    f0200001     ...    BIC      r0,r0,#1
        0x00000504:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000506:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x0000050a:    4692        .F      MOV      r10,r2
        0x0000050c:    469b        .F      MOV      r11,r3
        0x0000050e:    b111        ..      CBZ      r1,0x516 ; _double_epilogue + 16
        0x00000510:    fab1f281    ....    CLZ      r2,r1
        0x00000514:    e002        ..      B        0x51c ; _double_epilogue + 22
        0x00000516:    fab0f280    ....    CLZ      r2,r0
        0x0000051a:    3220         2      ADDS     r2,r2,#0x20
        0x0000051c:    4690        .F      MOV      r8,r2
        0x0000051e:    f000f929    ..).    BL       __aeabi_llsl ; 0x774
        0x00000522:    4604        .F      MOV      r4,r0
        0x00000524:    460f        .F      MOV      r7,r1
        0x00000526:    ea40000a    @...    ORR      r0,r0,r10
        0x0000052a:    ea41010b    A...    ORR      r1,r1,r11
        0x0000052e:    4653        SF      MOV      r3,r10
        0x00000530:    465a        ZF      MOV      r2,r11
        0x00000532:    4308        .C      ORRS     r0,r0,r1
        0x00000534:    d013        ..      BEQ      0x55e ; _double_epilogue + 88
        0x00000536:    4611        .F      MOV      r1,r2
        0x00000538:    ea530001    S...    ORRS     r0,r3,r1
        0x0000053c:    d019        ..      BEQ      0x572 ; _double_epilogue + 108
        0x0000053e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000542:    4650        PF      MOV      r0,r10
        0x00000544:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x4c8
        0x00000548:    4605        .F      MOV      r5,r0
        0x0000054a:    460e        .F      MOV      r6,r1
        0x0000054c:    4650        PF      MOV      r0,r10
        0x0000054e:    4659        YF      MOV      r1,r11
        0x00000550:    4642        BF      MOV      r2,r8
        0x00000552:    f000f90f    ....    BL       __aeabi_llsl ; 0x774
        0x00000556:    4308        .C      ORRS     r0,r0,r1
        0x00000558:    d005        ..      BEQ      0x566 ; _double_epilogue + 96
        0x0000055a:    2001        .       MOVS     r0,#1
        0x0000055c:    e004        ..      B        0x568 ; _double_epilogue + 98
        0x0000055e:    4620         F      MOV      r0,r4
        0x00000560:    4639        9F      MOV      r1,r7
        0x00000562:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000566:    2000        .       MOVS     r0,#0
        0x00000568:    4305        .C      ORRS     r5,r5,r0
        0x0000056a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x0000056e:    432c        ,C      ORRS     r4,r4,r5
        0x00000570:    4337        7C      ORRS     r7,r7,r6
        0x00000572:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000574:    0563        c.      LSLS     r3,r4,#21
        0x00000576:    0ae4        ..      LSRS     r4,r4,#11
        0x00000578:    eba00008    ....    SUB      r0,r0,r8
        0x0000057c:    2200        ."      MOVS     r2,#0
        0x0000057e:    0afd        ..      LSRS     r5,r7,#11
        0x00000580:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000584:    300a        .0      ADDS     r0,r0,#0xa
        0x00000586:    d502        ..      BPL      0x58e ; _double_epilogue + 136
        0x00000588:    2000        .       MOVS     r0,#0
        0x0000058a:    4601        .F      MOV      r1,r0
        0x0000058c:    e7e9        ..      B        0x562 ; _double_epilogue + 92
        0x0000058e:    0501        ..      LSLS     r1,r0,#20
        0x00000590:    1910        ..      ADDS     r0,r2,r4
        0x00000592:    4169        iA      ADCS     r1,r1,r5
        0x00000594:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x00000598:    1900        ..      ADDS     r0,r0,r4
        0x0000059a:    4169        iA      ADCS     r1,r1,r5
        0x0000059c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000005a0:    e7a2        ..      B        __I$use$fp ; 0x4e8
    .text
    __aeabi_dadd
        0x000005a2:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000005a6:    4680        .F      MOV      r8,r0
        0x000005a8:    ea810003    ....    EOR      r0,r1,r3
        0x000005ac:    0fc0        ..      LSRS     r0,r0,#31
        0x000005ae:    460c        .F      MOV      r4,r1
        0x000005b0:    9000        ..      STR      r0,[sp,#0]
        0x000005b2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000005b6:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x000005ba:    ebb80002    ....    SUBS     r0,r8,r2
        0x000005be:    41a9        .A      SBCS     r1,r1,r5
        0x000005c0:    d205        ..      BCS      0x5ce ; __aeabi_dadd + 44
        0x000005c2:    4640        @F      MOV      r0,r8
        0x000005c4:    4621        !F      MOV      r1,r4
        0x000005c6:    4690        .F      MOV      r8,r2
        0x000005c8:    461c        .F      MOV      r4,r3
        0x000005ca:    460b        .F      MOV      r3,r1
        0x000005cc:    4602        .F      MOV      r2,r0
        0x000005ce:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x000005d2:    4310        .C      ORRS     r0,r0,r2
        0x000005d4:    d047        G.      BEQ      0x666 ; __aeabi_dadd + 196
        0x000005d6:    0d27        '.      LSRS     r7,r4,#20
        0x000005d8:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x000005dc:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000005e0:    9002        ..      STR      r0,[sp,#8]
        0x000005e2:    1a40        @.      SUBS     r0,r0,r1
        0x000005e4:    9001        ..      STR      r0,[sp,#4]
        0x000005e6:    2840        @(      CMP      r0,#0x40
        0x000005e8:    da6b        k.      BGE      0x6c2 ; __aeabi_dadd + 288
        0x000005ea:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000005ee:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000005f2:    9800        ..      LDR      r0,[sp,#0]
        0x000005f4:    4692        .F      MOV      r10,r2
        0x000005f6:    b120         .      CBZ      r0,0x602 ; __aeabi_dadd + 96
        0x000005f8:    2300        .#      MOVS     r3,#0
        0x000005fa:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000005fe:    eb630b0b    c...    SBC      r11,r3,r11
        0x00000602:    9801        ..      LDR      r0,[sp,#4]
        0x00000604:    4659        YF      MOV      r1,r11
        0x00000606:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x0000060a:    4650        PF      MOV      r0,r10
        0x0000060c:    f000f8b2    ....    BL       __aeabi_llsl ; 0x774
        0x00000610:    4606        .F      MOV      r6,r0
        0x00000612:    460d        .F      MOV      r5,r1
        0x00000614:    4650        PF      MOV      r0,r10
        0x00000616:    4659        YF      MOV      r1,r11
        0x00000618:    9a01        ..      LDR      r2,[sp,#4]
        0x0000061a:    f000f8ba    ....    BL       __aeabi_lasr ; 0x792
        0x0000061e:    eb100008    ....    ADDS     r0,r0,r8
        0x00000622:    4161        aA      ADCS     r1,r1,r4
        0x00000624:    2400        .$      MOVS     r4,#0
        0x00000626:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x0000062a:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x0000062e:    431a        .C      ORRS     r2,r2,r3
        0x00000630:    d040        @.      BEQ      0x6b4 ; __aeabi_dadd + 274
        0x00000632:    9a00        ..      LDR      r2,[sp,#0]
        0x00000634:    b362        b.      CBZ      r2,0x690 ; __aeabi_dadd + 238
        0x00000636:    9a01        ..      LDR      r2,[sp,#4]
        0x00000638:    2a01        .*      CMP      r2,#1
        0x0000063a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000063e:    dc15        ..      BGT      0x66c ; __aeabi_dadd + 202
        0x00000640:    1b00        ..      SUBS     r0,r0,r4
        0x00000642:    eb610102    a...    SBC      r1,r1,r2
        0x00000646:    f04f4200    O..B    MOV      r2,#0x80000000
        0x0000064a:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x0000064e:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000652:    1c00        ..      ADDS     r0,r0,#0
        0x00000654:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000658:    4632        2F      MOV      r2,r6
        0x0000065a:    462b        +F      MOV      r3,r5
        0x0000065c:    f7ffff53    ..S.    BL       _double_epilogue ; 0x506
        0x00000660:    b003        ..      ADD      sp,sp,#0xc
        0x00000662:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000666:    4640        @F      MOV      r0,r8
        0x00000668:    4621        !F      MOV      r1,r4
        0x0000066a:    e7f9        ..      B        0x660 ; __aeabi_dadd + 190
        0x0000066c:    1b00        ..      SUBS     r0,r0,r4
        0x0000066e:    eb610102    a...    SBC      r1,r1,r2
        0x00000672:    1c00        ..      ADDS     r0,r0,#0
        0x00000674:    f5411380    A...    ADC      r3,r1,#0x100000
        0x00000678:    1800        ..      ADDS     r0,r0,r0
        0x0000067a:    415b        [A      ADCS     r3,r3,r3
        0x0000067c:    1820         .      ADDS     r0,r4,r0
        0x0000067e:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000682:    eb470103    G...    ADC      r1,r7,r3
        0x00000686:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x0000068a:    19b6        ..      ADDS     r6,r6,r6
        0x0000068c:    416d        mA      ADCS     r5,r5,r5
        0x0000068e:    e011        ..      B        0x6b4 ; __aeabi_dadd + 274
        0x00000690:    086d        m.      LSRS     r5,r5,#1
        0x00000692:    ea4f0636    O.6.    RRX      r6,r6
        0x00000696:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x0000069a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000069e:    1b00        ..      SUBS     r0,r0,r4
        0x000006a0:    eb610102    a...    SBC      r1,r1,r2
        0x000006a4:    1c00        ..      ADDS     r0,r0,#0
        0x000006a6:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000006aa:    0849        I.      LSRS     r1,r1,#1
        0x000006ac:    ea4f0030    O.0.    RRX      r0,r0
        0x000006b0:    1900        ..      ADDS     r0,r0,r4
        0x000006b2:    4151        QA      ADCS     r1,r1,r2
        0x000006b4:    4632        2F      MOV      r2,r6
        0x000006b6:    462b        +F      MOV      r3,r5
        0x000006b8:    b003        ..      ADD      sp,sp,#0xc
        0x000006ba:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x000006be:    f7ffbf13    ....    B.W      __I$use$fp ; 0x4e8
        0x000006c2:    9800        ..      LDR      r0,[sp,#0]
        0x000006c4:    2201        ."      MOVS     r2,#1
        0x000006c6:    0040        @.      LSLS     r0,r0,#1
        0x000006c8:    2300        .#      MOVS     r3,#0
        0x000006ca:    ebd00202    ....    RSBS     r2,r0,r2
        0x000006ce:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x000006d2:    9800        ..      LDR      r0,[sp,#0]
        0x000006d4:    4621        !F      MOV      r1,r4
        0x000006d6:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x000006da:    ebb80000    ....    SUBS     r0,r8,r0
        0x000006de:    eb610104    a...    SBC      r1,r1,r4
        0x000006e2:    e7e9        ..      B        0x6b8 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000006e4:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000006e8:    e75b        [.      B        __aeabi_dadd ; 0x5a2
    __aeabi_drsub
        0x000006ea:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000006ee:    e758        X.      B        __aeabi_dadd ; 0x5a2
    .text
    __aeabi_d2ulz
        0x000006f0:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x000006f4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000006f8:    f24033ff    @..3    MOV      r3,#0x3ff
        0x000006fc:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000700:    429a        .B      CMP      r2,r3
        0x00000702:    da02        ..      BGE      0x70a ; __aeabi_d2ulz + 26
        0x00000704:    2000        .       MOVS     r0,#0
        0x00000706:    4601        .F      MOV      r1,r0
        0x00000708:    4770        pG      BX       lr
        0x0000070a:    f2404333    @.3C    MOV      r3,#0x433
        0x0000070e:    429a        .B      CMP      r2,r3
        0x00000710:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x00000714:    dc02        ..      BGT      0x71c ; __aeabi_d2ulz + 44
        0x00000716:    4252        RB      RSBS     r2,r2,#0
        0x00000718:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x4c8
        0x0000071c:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x774
    .text
    __aeabi_cdrcmple
        0x00000720:    b530        0.      PUSH     {r4,r5,lr}
        0x00000722:    1e04        ..      SUBS     r4,r0,#0
        0x00000724:    f1710400    q...    SBCS     r4,r1,#0
        0x00000728:    db04        ..      BLT      0x734 ; __aeabi_cdrcmple + 20
        0x0000072a:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0000072e:    4240        @B      RSBS     r0,r0,#0
        0x00000730:    eb640101    d...    SBC      r1,r4,r1
        0x00000734:    1e14        ..      SUBS     r4,r2,#0
        0x00000736:    f1730400    s...    SBCS     r4,r3,#0
        0x0000073a:    db05        ..      BLT      0x748 ; __aeabi_cdrcmple + 40
        0x0000073c:    461c        .F      MOV      r4,r3
        0x0000073e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000742:    4252        RB      RSBS     r2,r2,#0
        0x00000744:    eb630304    c...    SBC      r3,r3,r4
        0x00000748:    4299        .B      CMP      r1,r3
        0x0000074a:    bf08        ..      IT       EQ
        0x0000074c:    4290        .B      CMPEQ    r0,r2
        0x0000074e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000750:    4c06        .L      LDR      r4,[pc,#24] ; [0x76c] = 0x55a4
        0x00000752:    4d07        .M      LDR      r5,[pc,#28] ; [0x770] = 0x55c4
        0x00000754:    e006        ..      B        0x764 ; __scatterload + 20
        0x00000756:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000758:    f0400301    @...    ORR      r3,r0,#1
        0x0000075c:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000760:    4798        .G      BLX      r3
        0x00000762:    3410        .4      ADDS     r4,r4,#0x10
        0x00000764:    42ac        .B      CMP      r4,r5
        0x00000766:    d3f6        ..      BCC      0x756 ; __scatterload + 6
        0x00000768:    f7fffce6    ....    BL       __main_after_scatterload ; 0x138
    $d
        0x0000076c:    000055a4    .U..    DCD    21924
        0x00000770:    000055c4    .U..    DCD    21956
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000774:    2a20         *      CMP      r2,#0x20
        0x00000776:    db04        ..      BLT      0x782 ; __aeabi_llsl + 14
        0x00000778:    3a20         :      SUBS     r2,r2,#0x20
        0x0000077a:    fa00f102    ....    LSL      r1,r0,r2
        0x0000077e:    2000        .       MOVS     r0,#0
        0x00000780:    4770        pG      BX       lr
        0x00000782:    4091        .@      LSLS     r1,r1,r2
        0x00000784:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000788:    fa20f303     ...    LSR      r3,r0,r3
        0x0000078c:    4319        .C      ORRS     r1,r1,r3
        0x0000078e:    4090        .@      LSLS     r0,r0,r2
        0x00000790:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000792:    2a20         *      CMP      r2,#0x20
        0x00000794:    db06        ..      BLT      0x7a4 ; __aeabi_lasr + 18
        0x00000796:    17cb        ..      ASRS     r3,r1,#31
        0x00000798:    3a20         :      SUBS     r2,r2,#0x20
        0x0000079a:    fa41f002    A...    ASR      r0,r1,r2
        0x0000079e:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x000007a2:    e006        ..      B        0x7b2 ; __aeabi_lasr + 32
        0x000007a4:    fa41f302    A...    ASR      r3,r1,r2
        0x000007a8:    40d0        .@      LSRS     r0,r0,r2
        0x000007aa:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000007ae:    4091        .@      LSLS     r1,r1,r2
        0x000007b0:    4308        .C      ORRS     r0,r0,r1
        0x000007b2:    4619        .F      MOV      r1,r3
        0x000007b4:    4770        pG      BX       lr
        0x000007b6:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x000007b8:    6802        .h      LDR      r2,[r0,#0]
        0x000007ba:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x000007be:    6002        .`      STR      r2,[r0,#0]
        0x000007c0:    6802        .h      LDR      r2,[r0,#0]
        0x000007c2:    430a        .C      ORRS     r2,r2,r1
        0x000007c4:    6002        .`      STR      r2,[r0,#0]
        0x000007c6:    0909        ..      LSRS     r1,r1,#4
        0x000007c8:    2201        ."      MOVS     r2,#1
        0x000007ca:    fa02f101    ....    LSL      r1,r2,r1
        0x000007ce:    6141        Aa      STR      r1,[r0,#0x14]
        0x000007d0:    4770        pG      BX       lr
        0x000007d2:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x000007d4:    6802        .h      LDR      r2,[r0,#0]
        0x000007d6:    2900        .)      CMP      r1,#0
        0x000007d8:    f0420301    B...    ORR      r3,r2,#1
        0x000007dc:    bf08        ..      IT       EQ
        0x000007de:    f0220301    "...    BICEQ    r3,r2,#1
        0x000007e2:    6003        .`      STR      r3,[r0,#0]
        0x000007e4:    4770        pG      BX       lr
        0x000007e6:    0000        ..      MOVS     r0,r0
    ADC_Handler
        0x000007e8:    4770        pG      BX       lr
        0x000007ea:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x000007ec:    b510        ..      PUSH     {r4,lr}
        0x000007ee:    6802        .h      LDR      r2,[r0,#0]
        0x000007f0:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x000007f4:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x000007f8:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x000007fc:    431a        .C      ORRS     r2,r2,r3
        0x000007fe:    4322        "C      ORRS     r2,r2,r4
        0x00000800:    6002        .`      STR      r2,[r0,#0]
        0x00000802:    6842        Bh      LDR      r2,[r0,#4]
        0x00000804:    f64f7307    O..s    MOV      r3,#0xff07
        0x00000808:    439a        .C      BICS     r2,r2,r3
        0x0000080a:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x0000080c:    ea42020c    B...    ORR      r2,r2,r12
        0x00000810:    4311        .C      ORRS     r1,r1,r2
        0x00000812:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x00000816:    6041        A`      STR      r1,[r0,#4]
        0x00000818:    0921        !.      LSRS     r1,r4,#4
        0x0000081a:    2201        ."      MOVS     r2,#1
        0x0000081c:    fa02f101    ....    LSL      r1,r2,r1
        0x00000820:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000822:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x00000824:    6801        .h      LDR      r1,[r0,#0]
        0x00000826:    f0410102    A...    ORR      r1,r1,#2
        0x0000082a:    6001        .`      STR      r1,[r0,#0]
        0x0000082c:    4770        pG      BX       lr
        0x0000082e:    0000        ..      MOVS     r0,r0
    CoreMark
        0x00000830:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000834:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x00000838:    2000        .       MOVS     r0,#0
        0x0000083a:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x0000083e:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x00000842:    f1080042    ..B.    ADD      r0,r8,#0x42
        0x00000846:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x0000084a:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x0000084e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000850:    f003ff20    .. .    BL       portable_init ; 0x4694
        0x00000854:    2001        .       MOVS     r0,#1
        0x00000856:    f002fdc3    ....    BL       get_seed_32 ; 0x33e0
        0x0000085a:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x0000085e:    2002        .       MOVS     r0,#2
        0x00000860:    f002fdbe    ....    BL       get_seed_32 ; 0x33e0
        0x00000864:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x00000868:    2003        .       MOVS     r0,#3
        0x0000086a:    f002fdb9    ....    BL       get_seed_32 ; 0x33e0
        0x0000086e:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x00000872:    2004        .       MOVS     r0,#4
        0x00000874:    f002fdb4    ....    BL       get_seed_32 ; 0x33e0
        0x00000878:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x0000087c:    2005        .       MOVS     r0,#5
        0x0000087e:    f002fdaf    ....    BL       get_seed_32 ; 0x33e0
        0x00000882:    2800        .(      CMP      r0,#0
        0x00000884:    bf08        ..      IT       EQ
        0x00000886:    2007        .       MOVEQ    r0,#7
        0x00000888:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x0000088c:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x00000890:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x00000894:    ea410702    A...    ORR      r7,r1,r2
        0x00000898:    431f        .C      ORRS     r7,r7,r3
        0x0000089a:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x0000089e:    d007        ..      BEQ      0x8b0 ; CoreMark + 128
        0x000008a0:    2a01        .*      CMP      r2,#1
        0x000008a2:    bf08        ..      IT       EQ
        0x000008a4:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x000008a8:    d10a        ..      BNE      0x8c0 ; CoreMark + 144
        0x000008aa:    f2434215    C..B    MOV      r2,#0x3415
        0x000008ae:    e000        ..      B        0x8b2 ; CoreMark + 130
        0x000008b0:    2200        ."      MOVS     r2,#0
        0x000008b2:    2166        f!      MOVS     r1,#0x66
        0x000008b4:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x000008b8:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x000008bc:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x000008c0:    f0100701    ....    ANDS     r7,r0,#1
        0x000008c4:    f0000102    ....    AND      r1,r0,#2
        0x000008c8:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x000008cc:    f0000404    ....    AND      r4,r0,#4
        0x000008d0:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x000008d4:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x000008d8:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x000008dc:    f04f0500    O...    MOV      r5,#0
        0x000008e0:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x000008e4:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x000008e8:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x000008ec:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x000008f0:    bf1c        ..      ITT      NE
        0x000008f2:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x000008f6:    2501        .%      MOVNE    r5,#1
        0x000008f8:    b121        !.      CBZ      r1,0x904 ; CoreMark + 212
        0x000008fa:    fb03c605    ....    MLA      r6,r3,r5,r12
        0x000008fe:    3501        .5      ADDS     r5,#1
        0x00000900:    f8cd67f8    ...g    STR      r6,[sp,#0x7f8]
        0x00000904:    2c00        .,      CMP      r4,#0
        0x00000906:    bf1c        ..      ITT      NE
        0x00000908:    fb03c605    ....    MLANE    r6,r3,r5,r12
        0x0000090c:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x00000910:    b167        g.      CBZ      r7,0x92c ; CoreMark + 252
        0x00000912:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x00000916:    b212        ..      SXTH     r2,r2
        0x00000918:    4618        .F      MOV      r0,r3
        0x0000091a:    f002f9df    ....    BL       core_list_init ; 0x2cdc
        0x0000091e:    4601        .F      MOV      r1,r0
        0x00000920:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x00000924:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x00000928:    f0000102    ....    AND      r1,r0,#2
        0x0000092c:    b179        y.      CBZ      r1,0x94e ; CoreMark + 286
        0x0000092e:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x00000932:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x00000936:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x0000093a:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x0000093e:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x00000942:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x00000946:    f001fff1    ....    BL       core_init_matrix ; 0x292c
        0x0000094a:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x0000094e:    0740        @.      LSLS     r0,r0,#29
        0x00000950:    d507        ..      BPL      0x962 ; CoreMark + 306
        0x00000952:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x00000956:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x0000095a:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x0000095e:    f002f919    ....    BL       core_init_state ; 0x2b94
        0x00000962:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x00000966:    f64f7aff    O..z    MOV      r10,#0xffff
        0x0000096a:    2800        .(      CMP      r0,#0
        0x0000096c:    d16b        k.      BNE      0xa46 ; CoreMark + 534
        0x0000096e:    f2400900    @...    MOVW     r9,#0
        0x00000972:    2001        .       MOVS     r0,#1
        0x00000974:    f04f0800    O...    MOV      r8,#0
        0x00000978:    f6c379f0    ...y    MOVT     r9,#0x3ff0
        0x0000097c:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x00000980:    fa0ff68a    ....    SXTH     r6,r10
        0x00000984:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x00000988:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000098c:    0040        @.      LSLS     r0,r0,#1
        0x0000098e:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x00000992:    f003fefd    ....    BL       start_time ; 0x4790
        0x00000996:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x0000099a:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x0000099e:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x000009a2:    b384        ..      CBZ      r4,0xa06 ; CoreMark + 470
        0x000009a4:    4628        (F      MOV      r0,r5
        0x000009a6:    2101        .!      MOVS     r1,#1
        0x000009a8:    f001fc52    ..R.    BL       core_bench_list ; 0x2250
        0x000009ac:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009b0:    f002fc78    ..x.    BL       crcu16 ; 0x32a4
        0x000009b4:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000009b8:    4628        (F      MOV      r0,r5
        0x000009ba:    4631        1F      MOV      r1,r6
        0x000009bc:    f001fc48    ..H.    BL       core_bench_list ; 0x2250
        0x000009c0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009c4:    f002fc6e    ..n.    BL       crcu16 ; 0x32a4
        0x000009c8:    2c01        .,      CMP      r4,#1
        0x000009ca:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000009ce:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x000009d2:    d018        ..      BEQ      0xa06 ; CoreMark + 470
        0x000009d4:    4264        dB      RSBS     r4,r4,#0
        0x000009d6:    bf00        ..      NOP      
        0x000009d8:    4628        (F      MOV      r0,r5
        0x000009da:    2101        .!      MOVS     r1,#1
        0x000009dc:    f001fc38    ..8.    BL       core_bench_list ; 0x2250
        0x000009e0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009e4:    f002fc5e    ..^.    BL       crcu16 ; 0x32a4
        0x000009e8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000009ec:    4628        (F      MOV      r0,r5
        0x000009ee:    4631        1F      MOV      r1,r6
        0x000009f0:    f001fc2e    ....    BL       core_bench_list ; 0x2250
        0x000009f4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009f8:    f002fc54    ..T.    BL       crcu16 ; 0x32a4
        0x000009fc:    3401        .4      ADDS     r4,#1
        0x000009fe:    1c61        a.      ADDS     r1,r4,#1
        0x00000a00:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000a04:    d1e8        ..      BNE      0x9d8 ; CoreMark + 424
        0x00000a06:    f003fecd    ....    BL       stop_time ; 0x47a4
        0x00000a0a:    f002fcfd    ....    BL       get_time ; 0x3408
        0x00000a0e:    f003fecb    ....    BL       time_in_secs ; 0x47a8
        0x00000a12:    2200        ."      MOVS     r2,#0
        0x00000a14:    464b        KF      MOV      r3,r9
        0x00000a16:    4607        .F      MOV      r7,r0
        0x00000a18:    460c        .F      MOV      r4,r1
        0x00000a1a:    f7fffccd    ....    BL       __aeabi_dcmpge ; 0x3b8
        0x00000a1e:    b910        ..      CBNZ     r0,0xa26 ; CoreMark + 502
        0x00000a20:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x00000a24:    e7b0        ..      B        0x988 ; CoreMark + 344
        0x00000a26:    4638        8F      MOV      r0,r7
        0x00000a28:    4621        !F      MOV      r1,r4
        0x00000a2a:    f7fffced    ....    BL       __aeabi_d2uiz ; 0x408
        0x00000a2e:    2800        .(      CMP      r0,#0
        0x00000a30:    bf08        ..      IT       EQ
        0x00000a32:    2001        .       MOVEQ    r0,#1
        0x00000a34:    210a        .!      MOVS     r1,#0xa
        0x00000a36:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00000a3a:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000a3e:    3001        .0      ADDS     r0,#1
        0x00000a40:    4348        HC      MULS     r0,r1,r0
        0x00000a42:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x00000a46:    f003fea3    ....    BL       start_time ; 0x4790
        0x00000a4a:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x00000a4e:    2000        .       MOVS     r0,#0
        0x00000a50:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x00000a54:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x00000a58:    b3ae        ..      CBZ      r6,0xac6 ; CoreMark + 662
        0x00000a5a:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x00000a5e:    4628        (F      MOV      r0,r5
        0x00000a60:    2101        .!      MOVS     r1,#1
        0x00000a62:    f001fbf5    ....    BL       core_bench_list ; 0x2250
        0x00000a66:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00000a6a:    f002fc1b    ....    BL       crcu16 ; 0x32a4
        0x00000a6e:    fa0ff48a    ....    SXTH     r4,r10
        0x00000a72:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000a76:    4628        (F      MOV      r0,r5
        0x00000a78:    4621        !F      MOV      r1,r4
        0x00000a7a:    f001fbe9    ....    BL       core_bench_list ; 0x2250
        0x00000a7e:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00000a82:    f002fc0f    ....    BL       crcu16 ; 0x32a4
        0x00000a86:    2e01        ..      CMP      r6,#1
        0x00000a88:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000a8c:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x00000a90:    d019        ..      BEQ      0xac6 ; CoreMark + 662
        0x00000a92:    4276        vB      RSBS     r6,r6,#0
        0x00000a94:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x00000a98:    4628        (F      MOV      r0,r5
        0x00000a9a:    2101        .!      MOVS     r1,#1
        0x00000a9c:    f001fbd8    ....    BL       core_bench_list ; 0x2250
        0x00000aa0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00000aa4:    f002fbfe    ....    BL       crcu16 ; 0x32a4
        0x00000aa8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000aac:    4628        (F      MOV      r0,r5
        0x00000aae:    4621        !F      MOV      r1,r4
        0x00000ab0:    f001fbce    ....    BL       core_bench_list ; 0x2250
        0x00000ab4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00000ab8:    f002fbf4    ....    BL       crcu16 ; 0x32a4
        0x00000abc:    3601        .6      ADDS     r6,#1
        0x00000abe:    1c71        q.      ADDS     r1,r6,#1
        0x00000ac0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000ac4:    d1e8        ..      BNE      0xa98 ; CoreMark + 616
        0x00000ac6:    f003fe6d    ..m.    BL       stop_time ; 0x47a4
        0x00000aca:    f002fc9d    ....    BL       get_time ; 0x3408
        0x00000ace:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x00000ad2:    9004        ..      STR      r0,[sp,#0x10]
        0x00000ad4:    4608        .F      MOV      r0,r1
        0x00000ad6:    2100        .!      MOVS     r1,#0
        0x00000ad8:    f002fbe0    ....    BL       crc16 ; 0x329c
        0x00000adc:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x00000ae0:    4602        .F      MOV      r2,r0
        0x00000ae2:    4608        .F      MOV      r0,r1
        0x00000ae4:    4611        .F      MOV      r1,r2
        0x00000ae6:    f002fbd9    ....    BL       crc16 ; 0x329c
        0x00000aea:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x00000aee:    4602        .F      MOV      r2,r0
        0x00000af0:    4608        .F      MOV      r0,r1
        0x00000af2:    4611        .F      MOV      r1,r2
        0x00000af4:    f002fbd2    ....    BL       crc16 ; 0x329c
        0x00000af8:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x00000afc:    4602        .F      MOV      r2,r0
        0x00000afe:    4608        .F      MOV      r0,r1
        0x00000b00:    4611        .F      MOV      r1,r2
        0x00000b02:    f002fbcb    ....    BL       crc16 ; 0x329c
        0x00000b06:    f6473104    G..1    MOV      r1,#0x7b04
        0x00000b0a:    f240070c    @...    MOVW     r7,#0xc
        0x00000b0e:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00000b12:    4288        .B      CMP      r0,r1
        0x00000b14:    f2c20700    ....    MOVT     r7,#0x2000
        0x00000b18:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b1a:    dd18        ..      BLE      0xb4e ; CoreMark + 798
        0x00000b1c:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x00000b20:    4288        .B      CMP      r0,r1
        0x00000b22:    d029        ).      BEQ      0xb78 ; CoreMark + 840
        0x00000b24:    f6482102    H..!    MOV      r1,#0x8a02
        0x00000b28:    4288        .B      CMP      r0,r1
        0x00000b2a:    f0008092    ....    BEQ.W    0xc52 ; CoreMark + 1058
        0x00000b2e:    f6473105    G..1    MOV      r1,#0x7b05
        0x00000b32:    4288        .B      CMP      r0,r1
        0x00000b34:    f04080a1    @...    BNE.W    0xc7a ; CoreMark + 1098
        0x00000b38:    f24530d7    E..0    MOV      r0,#0x53d7
        0x00000b3c:    f04f0801    O...    MOV      r8,#1
        0x00000b40:    f2c00000    ....    MOVT     r0,#0
        0x00000b44:    f004fac8    ....    BL       puts ; 0x50d8
        0x00000b48:    6838        8h      LDR      r0,[r7,#0]
        0x00000b4a:    b9e8        ..      CBNZ     r0,0xb88 ; CoreMark + 856
        0x00000b4c:    e093        ..      B        0xc76 ; CoreMark + 1094
        0x00000b4e:    f64101f2    A...    MOV      r1,#0x18f2
        0x00000b52:    4288        .B      CMP      r0,r1
        0x00000b54:    f0008086    ....    BEQ.W    0xc64 ; CoreMark + 1076
        0x00000b58:    f64461af    D..a    MOV      r1,#0x4eaf
        0x00000b5c:    4288        .B      CMP      r0,r1
        0x00000b5e:    f040808c    @...    BNE.W    0xc7a ; CoreMark + 1098
        0x00000b62:    f2454002    E..@    MOV      r0,#0x5402
        0x00000b66:    f04f0802    O...    MOV      r8,#2
        0x00000b6a:    f2c00000    ....    MOVT     r0,#0
        0x00000b6e:    f004fab3    ....    BL       puts ; 0x50d8
        0x00000b72:    6838        8h      LDR      r0,[r7,#0]
        0x00000b74:    b940        @.      CBNZ     r0,0xb88 ; CoreMark + 856
        0x00000b76:    e07e        ~.      B        0xc76 ; CoreMark + 1094
        0x00000b78:    f04f0803    O...    MOV      r8,#3
        0x00000b7c:    a0e7        ..      ADR      r0,{pc}+0x3a0 ; 0xf1c
        0x00000b7e:    f004faab    ....    BL       puts ; 0x50d8
        0x00000b82:    6838        8h      LDR      r0,[r7,#0]
        0x00000b84:    2800        .(      CMP      r0,#0
        0x00000b86:    d076        v.      BEQ      0xc76 ; CoreMark + 1094
        0x00000b88:    f2451436    E.6.    MOV      r4,#0x5136
        0x00000b8c:    f245152c    E.,.    MOV      r5,#0x512c
        0x00000b90:    f04f0900    O...    MOV      r9,#0
        0x00000b94:    f2c00400    ....    MOVT     r4,#0
        0x00000b98:    f2c00500    ....    MOVT     r5,#0
        0x00000b9c:    2600        .&      MOVS     r6,#0
        0x00000b9e:    f04f0b00    O...    MOV      r11,#0
        0x00000ba2:    f04f0a00    O...    MOV      r10,#0
        0x00000ba6:    e007        ..      B        0xbb8 ; CoreMark + 904
        0x00000ba8:    f10b0b01    ....    ADD      r11,r11,#1
        0x00000bac:    6839        9h      LDR      r1,[r7,#0]
        0x00000bae:    fa1ff68b    ....    UXTH     r6,r11
        0x00000bb2:    42b1        .B      CMP      r1,r6
        0x00000bb4:    4482        .D      ADD      r10,r10,r0
        0x00000bb6:    d960        `.      BLS      0xc7a ; CoreMark + 1098
        0x00000bb8:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000bbc:    f8ad9828    ..(.    STRH     r9,[sp,#0x828]
        0x00000bc0:    07c8        ..      LSLS     r0,r1,#31
        0x00000bc2:    d005        ..      BEQ      0xbd0 ; CoreMark + 928
        0x00000bc4:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x00000bc8:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x00000bcc:    429a        .B      CMP      r2,r3
        0x00000bce:    d103        ..      BNE      0xbd8 ; CoreMark + 936
        0x00000bd0:    2000        .       MOVS     r0,#0
        0x00000bd2:    078a        ..      LSLS     r2,r1,#30
        0x00000bd4:    d410        ..      BMI      0xbf8 ; CoreMark + 968
        0x00000bd6:    e023        #.      B        0xc20 ; CoreMark + 1008
        0x00000bd8:    f245303a    E.:0    MOV      r0,#0x533a
        0x00000bdc:    f2c00000    ....    MOVT     r0,#0
        0x00000be0:    4631        1F      MOV      r1,r6
        0x00000be2:    f003fdf9    ....    BL       __0printf ; 0x47d8
        0x00000be6:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00000bea:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000bee:    3001        .0      ADDS     r0,#1
        0x00000bf0:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00000bf4:    078a        ..      LSLS     r2,r1,#30
        0x00000bf6:    d513        ..      BPL      0xc20 ; CoreMark + 1008
        0x00000bf8:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x00000bfc:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x00000c00:    429a        .B      CMP      r2,r3
        0x00000c02:    d00d        ..      BEQ      0xc20 ; CoreMark + 1008
        0x00000c04:    f2453069    E.i0    MOV      r0,#0x5369
        0x00000c08:    f2c00000    ....    MOVT     r0,#0
        0x00000c0c:    4631        1F      MOV      r1,r6
        0x00000c0e:    f003fde3    ....    BL       __0printf ; 0x47d8
        0x00000c12:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00000c16:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000c1a:    3001        .0      ADDS     r0,#1
        0x00000c1c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00000c20:    0749        I.      LSLS     r1,r1,#29
        0x00000c22:    d5c1        ..      BPL      0xba8 ; CoreMark + 888
        0x00000c24:    f2451150    E.P.    MOV      r1,#0x5150
        0x00000c28:    f2c00100    ....    MOVT     r1,#0
        0x00000c2c:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x00000c30:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x00000c34:    429a        .B      CMP      r2,r3
        0x00000c36:    d0b7        ..      BEQ      0xba8 ; CoreMark + 888
        0x00000c38:    f245300a    E..0    MOV      r0,#0x530a
        0x00000c3c:    f2c00000    ....    MOVT     r0,#0
        0x00000c40:    4631        1F      MOV      r1,r6
        0x00000c42:    f003fdc9    ....    BL       __0printf ; 0x47d8
        0x00000c46:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00000c4a:    3001        .0      ADDS     r0,#1
        0x00000c4c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00000c50:    e7aa        ..      B        0xba8 ; CoreMark + 888
        0x00000c52:    a09c        ..      ADR      r0,{pc}+0x272 ; 0xec4
        0x00000c54:    f04f0800    O...    MOV      r8,#0
        0x00000c58:    f004fa3e    ..>.    BL       puts ; 0x50d8
        0x00000c5c:    6838        8h      LDR      r0,[r7,#0]
        0x00000c5e:    2800        .(      CMP      r0,#0
        0x00000c60:    d192        ..      BNE      0xb88 ; CoreMark + 856
        0x00000c62:    e008        ..      B        0xc76 ; CoreMark + 1094
        0x00000c64:    f04f0804    O...    MOV      r8,#4
        0x00000c68:    a0a1        ..      ADR      r0,{pc}+0x288 ; 0xef0
        0x00000c6a:    f004fa35    ..5.    BL       puts ; 0x50d8
        0x00000c6e:    6838        8h      LDR      r0,[r7,#0]
        0x00000c70:    2800        .(      CMP      r0,#0
        0x00000c72:    f47faf89    ....    BNE.W    0xb88 ; CoreMark + 856
        0x00000c76:    f04f0a00    O...    MOV      r10,#0
        0x00000c7a:    f001fae7    ....    BL       check_data_types ; 0x224c
        0x00000c7e:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x00000c82:    4482        .D      ADD      r10,r10,r0
        0x00000c84:    f2452067    E.g     MOV      r0,#0x5267
        0x00000c88:    f2c00000    ....    MOVT     r0,#0
        0x00000c8c:    f003fda4    ....    BL       __0printf ; 0x47d8
        0x00000c90:    9e04        ..      LDR      r6,[sp,#0x10]
        0x00000c92:    f245204f    E.O     MOV      r0,#0x524f
        0x00000c96:    f2c00000    ....    MOVT     r0,#0
        0x00000c9a:    4631        1F      MOV      r1,r6
        0x00000c9c:    f003fd9c    ....    BL       __0printf ; 0x47d8
        0x00000ca0:    4630        0F      MOV      r0,r6
        0x00000ca2:    f003fd81    ....    BL       time_in_secs ; 0x47a8
        0x00000ca6:    4602        .F      MOV      r2,r0
        0x00000ca8:    f24510db    E...    MOV      r0,#0x51db
        0x00000cac:    f2c00000    ....    MOVT     r0,#0
        0x00000cb0:    460b        .F      MOV      r3,r1
        0x00000cb2:    f003fd91    ....    BL       __0printf ; 0x47d8
        0x00000cb6:    4630        0F      MOV      r0,r6
        0x00000cb8:    f003fd76    ..v.    BL       time_in_secs ; 0x47a8
        0x00000cbc:    2200        ."      MOVS     r2,#0
        0x00000cbe:    2300        .#      MOVS     r3,#0
        0x00000cc0:    f7fffb5f    .._.    BL       __aeabi_dcmple ; 0x382
        0x00000cc4:    b9c0        ..      CBNZ     r0,0xcf8 ; CoreMark + 1224
        0x00000cc6:    6838        8h      LDR      r0,[r7,#0]
        0x00000cc8:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000ccc:    4348        HC      MULS     r0,r1,r0
        0x00000cce:    f7fffb8e    ....    BL       __aeabi_ui2d ; 0x3ee
        0x00000cd2:    4604        .F      MOV      r4,r0
        0x00000cd4:    4630        0F      MOV      r0,r6
        0x00000cd6:    460d        .F      MOV      r5,r1
        0x00000cd8:    f003fd66    ..f.    BL       time_in_secs ; 0x47a8
        0x00000cdc:    4602        .F      MOV      r2,r0
        0x00000cde:    460b        .F      MOV      r3,r1
        0x00000ce0:    4620         F      MOV      r0,r4
        0x00000ce2:    4629        )F      MOV      r1,r5
        0x00000ce4:    f7fffade    ....    BL       __aeabi_ddiv ; 0x2a4
        0x00000ce8:    4602        .F      MOV      r2,r0
        0x00000cea:    f24510c4    E...    MOV      r0,#0x51c4
        0x00000cee:    f2c00000    ....    MOVT     r0,#0
        0x00000cf2:    460b        .F      MOV      r3,r1
        0x00000cf4:    f003fd70    ..p.    BL       __0printf ; 0x47d8
        0x00000cf8:    4630        0F      MOV      r0,r6
        0x00000cfa:    f003fd55    ..U.    BL       time_in_secs ; 0x47a8
        0x00000cfe:    2300        .#      MOVS     r3,#0
        0x00000d00:    f2c40324    ..$.    MOVT     r3,#0x4024
        0x00000d04:    2200        ."      MOVS     r2,#0
        0x00000d06:    f7fffb57    ..W.    BL       __aeabi_dcmpge ; 0x3b8
        0x00000d0a:    b938        8.      CBNZ     r0,0xd1c ; CoreMark + 1260
        0x00000d0c:    f245309a    E..0    MOV      r0,#0x539a
        0x00000d10:    f2c00000    ....    MOVT     r0,#0
        0x00000d14:    f004f9e0    ....    BL       puts ; 0x50d8
        0x00000d18:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000d1c:    6838        8h      LDR      r0,[r7,#0]
        0x00000d1e:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000d22:    4341        AC      MULS     r1,r0,r1
        0x00000d24:    f2452037    E.7     MOV      r0,#0x5237
        0x00000d28:    f2c00000    ....    MOVT     r0,#0
        0x00000d2c:    f003fd54    ..T.    BL       __0printf ; 0x47d8
        0x00000d30:    f2454bdc    E..K    MOV      r11,#0x54dc
        0x00000d34:    f2452020    E.      MOV      r0,#0x5220
        0x00000d38:    f2c00b00    ....    MOVT     r11,#0
        0x00000d3c:    f2c00000    ....    MOVT     r0,#0
        0x00000d40:    4659        YF      MOV      r1,r11
        0x00000d42:    f003fd49    ..I.    BL       __0printf ; 0x47d8
        0x00000d46:    f245591d    E..Y    MOV      r9,#0x551d
        0x00000d4a:    f24510f2    E...    MOV      r0,#0x51f2
        0x00000d4e:    f2c00900    ....    MOVT     r9,#0
        0x00000d52:    f2c00000    ....    MOVT     r0,#0
        0x00000d56:    4649        IF      MOV      r1,r9
        0x00000d58:    f003fd3e    ..>.    BL       __0printf ; 0x47d8
        0x00000d5c:    f2452009    E..     MOV      r0,#0x5209
        0x00000d60:    f24541ed    E..A    MOV      r1,#0x54ed
        0x00000d64:    f2c00000    ....    MOVT     r0,#0
        0x00000d68:    f2c00100    ....    MOVT     r1,#0
        0x00000d6c:    f003fd34    ..4.    BL       __0printf ; 0x47d8
        0x00000d70:    f245207f    E..     MOV      r0,#0x527f
        0x00000d74:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000d76:    f2c00000    ....    MOVT     r0,#0
        0x00000d7a:    f003fd2d    ..-.    BL       __0printf ; 0x47d8
        0x00000d7e:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000d82:    6838        8h      LDR      r0,[r7,#0]
        0x00000d84:    07ca        ..      LSLS     r2,r1,#31
        0x00000d86:    bf18        ..      IT       NE
        0x00000d88:    2800        .(      CMPNE    r0,#0
        0x00000d8a:    d102        ..      BNE      0xd92 ; CoreMark + 1378
        0x00000d8c:    078a        ..      LSLS     r2,r1,#30
        0x00000d8e:    d415        ..      BMI      0xdbc ; CoreMark + 1420
        0x00000d90:    e028        (.      B        0xde4 ; CoreMark + 1460
        0x00000d92:    f245259a    E..%    MOV      r5,#0x529a
        0x00000d96:    2100        .!      MOVS     r1,#0
        0x00000d98:    f2c00500    ....    MOVT     r5,#0
        0x00000d9c:    2400        .$      MOVS     r4,#0
        0x00000d9e:    bf00        ..      NOP      
        0x00000da0:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x00000da4:    4628        (F      MOV      r0,r5
        0x00000da6:    f003fd17    ....    BL       __0printf ; 0x47d8
        0x00000daa:    3401        .4      ADDS     r4,#1
        0x00000dac:    6838        8h      LDR      r0,[r7,#0]
        0x00000dae:    b2a1        ..      UXTH     r1,r4
        0x00000db0:    4288        .B      CMP      r0,r1
        0x00000db2:    d8f5        ..      BHI      0xda0 ; CoreMark + 1392
        0x00000db4:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000db8:    078a        ..      LSLS     r2,r1,#30
        0x00000dba:    d513        ..      BPL      0xde4 ; CoreMark + 1460
        0x00000dbc:    b190        ..      CBZ      r0,0xde4 ; CoreMark + 1460
        0x00000dbe:    f24525ee    E..%    MOV      r5,#0x52ee
        0x00000dc2:    2100        .!      MOVS     r1,#0
        0x00000dc4:    f2c00500    ....    MOVT     r5,#0
        0x00000dc8:    2400        .$      MOVS     r4,#0
        0x00000dca:    bf00        ..      NOP      
        0x00000dcc:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x00000dd0:    4628        (F      MOV      r0,r5
        0x00000dd2:    f003fd01    ....    BL       __0printf ; 0x47d8
        0x00000dd6:    3401        .4      ADDS     r4,#1
        0x00000dd8:    6838        8h      LDR      r0,[r7,#0]
        0x00000dda:    b2a1        ..      UXTH     r1,r4
        0x00000ddc:    4288        .B      CMP      r0,r1
        0x00000dde:    d8f5        ..      BHI      0xdcc ; CoreMark + 1436
        0x00000de0:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000de4:    0749        I.      LSLS     r1,r1,#29
        0x00000de6:    d511        ..      BPL      0xe0c ; CoreMark + 1500
        0x00000de8:    b180        ..      CBZ      r0,0xe0c ; CoreMark + 1500
        0x00000dea:    f24525b6    E..%    MOV      r5,#0x52b6
        0x00000dee:    2100        .!      MOVS     r1,#0
        0x00000df0:    f2c00500    ....    MOVT     r5,#0
        0x00000df4:    2400        .$      MOVS     r4,#0
        0x00000df6:    bf00        ..      NOP      
        0x00000df8:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x00000dfc:    4628        (F      MOV      r0,r5
        0x00000dfe:    f003fceb    ....    BL       __0printf ; 0x47d8
        0x00000e02:    3401        .4      ADDS     r4,#1
        0x00000e04:    6838        8h      LDR      r0,[r7,#0]
        0x00000e06:    b2a1        ..      UXTH     r1,r4
        0x00000e08:    4288        .B      CMP      r0,r1
        0x00000e0a:    d8f5        ..      BHI      0xdf8 ; CoreMark + 1480
        0x00000e0c:    b180        ..      CBZ      r0,0xe30 ; CoreMark + 1536
        0x00000e0e:    f24525d2    E..%    MOV      r5,#0x52d2
        0x00000e12:    2100        .!      MOVS     r1,#0
        0x00000e14:    f2c00500    ....    MOVT     r5,#0
        0x00000e18:    2400        .$      MOVS     r4,#0
        0x00000e1a:    bf00        ..      NOP      
        0x00000e1c:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x00000e20:    4628        (F      MOV      r0,r5
        0x00000e22:    f003fcd9    ....    BL       __0printf ; 0x47d8
        0x00000e26:    3401        .4      ADDS     r4,#1
        0x00000e28:    6838        8h      LDR      r0,[r7,#0]
        0x00000e2a:    b2a1        ..      UXTH     r1,r4
        0x00000e2c:    4288        .B      CMP      r0,r1
        0x00000e2e:    d8f5        ..      BHI      0xe1c ; CoreMark + 1516
        0x00000e30:    ea5f400a    _..@    LSLS     r0,r10,#16
        0x00000e34:    d00e        ..      BEQ      0xe54 ; CoreMark + 1572
        0x00000e36:    fa0ff08a    ....    SXTH     r0,r10
        0x00000e3a:    2801        .(      CMP      r0,#1
        0x00000e3c:    bfb9        ..      ITTEE    LT
        0x00000e3e:    f2454032    E.2@    MOVLT    r0,#0x5432
        0x00000e42:    f2c00000    ....    MOVTLT   r0,#0
        0x00000e46:    f24540f3    E..@    MOVGE    r0,#0x54f3
        0x00000e4a:    f2c00000    ....    MOVTGE   r0,#0
        0x00000e4e:    f004f943    ..C.    BL       puts ; 0x50d8
        0x00000e52:    e02f        /.      B        0xeb4 ; CoreMark + 1668
        0x00000e54:    f2454094    E..@    MOV      r0,#0x5494
        0x00000e58:    f2c00000    ....    MOVT     r0,#0
        0x00000e5c:    f004f93c    ..<.    BL       puts ; 0x50d8
        0x00000e60:    f1b80f03    ....    CMP      r8,#3
        0x00000e64:    d126        &.      BNE      0xeb4 ; CoreMark + 1668
        0x00000e66:    6838        8h      LDR      r0,[r7,#0]
        0x00000e68:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000e6c:    4348        HC      MULS     r0,r1,r0
        0x00000e6e:    f7fffabe    ....    BL       __aeabi_ui2d ; 0x3ee
        0x00000e72:    4605        .F      MOV      r5,r0
        0x00000e74:    4630        0F      MOV      r0,r6
        0x00000e76:    460c        .F      MOV      r4,r1
        0x00000e78:    f003fc96    ....    BL       time_in_secs ; 0x47a8
        0x00000e7c:    4602        .F      MOV      r2,r0
        0x00000e7e:    460b        .F      MOV      r3,r1
        0x00000e80:    4628        (F      MOV      r0,r5
        0x00000e82:    4621        !F      MOV      r1,r4
        0x00000e84:    f7fffa0e    ....    BL       __aeabi_ddiv ; 0x2a4
        0x00000e88:    4602        .F      MOV      r2,r0
        0x00000e8a:    f2455003    E..P    MOV      r0,#0x5503
        0x00000e8e:    f2c00000    ....    MOVT     r0,#0
        0x00000e92:    460b        .F      MOV      r3,r1
        0x00000e94:    f8cdb000    ....    STR      r11,[sp,#0]
        0x00000e98:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00000e9c:    f003fc9c    ....    BL       __0printf ; 0x47d8
        0x00000ea0:    f24541ed    E..A    MOV      r1,#0x54ed
        0x00000ea4:    a028        (.      ADR      r0,{pc}+0xa4 ; 0xf48
        0x00000ea6:    f2c00100    ....    MOVT     r1,#0
        0x00000eaa:    f003fc95    ....    BL       __0printf ; 0x47d8
        0x00000eae:    200a        .       MOVS     r0,#0xa
        0x00000eb0:    f004f90c    ....    BL       putchar ; 0x50cc
        0x00000eb4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000eb6:    f003fbe9    ....    BL       portable_fini ; 0x468c
        0x00000eba:    2000        .       MOVS     r0,#0
        0x00000ebc:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x00000ec0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.2
        0x00000ec4:    70206b36    6k p    DCD    1881172790
        0x00000ec8:    6f667265    erfo    DCD    1868984933
        0x00000ecc:    6e616d72    rman    DCD    1851878770
        0x00000ed0:    72206563    ce r    DCD    1914725731
        0x00000ed4:    70206e75    un p    DCD    1881173621
        0x00000ed8:    6d617261    aram    DCD    1835102817
        0x00000edc:    72657465    eter    DCD    1919251557
        0x00000ee0:    6f662073    s fo    DCD    1868963955
        0x00000ee4:    6f632072    r co    DCD    1868767346
        0x00000ee8:    616d6572    rema    DCD    1634559346
        0x00000eec:    002e6b72    rk..    DCD    3042162
        0x00000ef0:    76204b32    2K v    DCD    1981827890
        0x00000ef4:    64696c61    alid    DCD    1684630625
        0x00000ef8:    6f697461    atio    DCD    1869182049
        0x00000efc:    7572206e    n ru    DCD    1970413678
        0x00000f00:    6170206e    n pa    DCD    1634738286
        0x00000f04:    656d6172    rame    DCD    1701667186
        0x00000f08:    73726574    ters    DCD    1936876916
        0x00000f0c:    726f6620     for    DCD    1919903264
        0x00000f10:    726f6320     cor    DCD    1919902496
        0x00000f14:    72616d65    emar    DCD    1918987621
        0x00000f18:    00002e6b    k...    DCD    11883
        0x00000f1c:    70204b32    2K p    DCD    1881164594
        0x00000f20:    6f667265    erfo    DCD    1868984933
        0x00000f24:    6e616d72    rman    DCD    1851878770
        0x00000f28:    72206563    ce r    DCD    1914725731
        0x00000f2c:    70206e75    un p    DCD    1881173621
        0x00000f30:    6d617261    aram    DCD    1835102817
        0x00000f34:    72657465    eter    DCD    1919251557
        0x00000f38:    6f662073    s fo    DCD    1868963955
        0x00000f3c:    6f632072    r co    DCD    1868767346
        0x00000f40:    616d6572    rema    DCD    1634559346
        0x00000f44:    002e6b72    rk..    DCD    3042162
        0x00000f48:    25202f20     / %    DCD    622866208
        0x00000f4c:    00000073    s...    DCD    115
    $t.4
    DMA_AutoRepeat_Cmd
        0x00000f50:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x00000f54:    0140        @.      LSLS     r0,r0,#5
        0x00000f56:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00000f5a:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000f5e:    2900        .)      CMP      r1,#0
        0x00000f60:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x00000f64:    f84c3000    L..0    STR      r3,[r12,r0]
        0x00000f68:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000f6c:    f4434280    C..B    ORR      r2,r3,#0x4000
        0x00000f70:    bf08        ..      IT       EQ
        0x00000f72:    f4234280    #..B    BICEQ    r2,r3,#0x4000
        0x00000f76:    f84c2000    L..     STR      r2,[r12,r0]
        0x00000f7a:    4770        pG      BX       lr
    DMA_Cmd
        0x00000f7c:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x00000f80:    0140        @.      LSLS     r0,r0,#5
        0x00000f82:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00000f86:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000f8a:    2900        .)      CMP      r1,#0
        0x00000f8c:    f0230301    #...    BIC      r3,r3,#1
        0x00000f90:    f84c3000    L..0    STR      r3,[r12,r0]
        0x00000f94:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000f98:    f0430201    C...    ORR      r2,r3,#1
        0x00000f9c:    bf08        ..      IT       EQ
        0x00000f9e:    f0230201    #...    BICEQ    r2,r3,#1
        0x00000fa2:    f84c2000    L..     STR      r2,[r12,r0]
        0x00000fa6:    4770        pG      BX       lr
    DMA_Config
        0x00000fa8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000faa:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000fae:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00000fb2:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x00000fb6:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x00000fba:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x00000fbe:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x00000fc2:    f84c300e    L..0    STR      r3,[r12,lr]
        0x00000fc6:    6042        B`      STR      r2,[r0,#4]
        0x00000fc8:    6084        .`      STR      r4,[r0,#8]
        0x00000fca:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000fcc:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x00000fd0:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x00000fd4:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x00000fd8:    6989        .i      LDR      r1,[r1,#0x18]
        0x00000fda:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x00000fde:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x00000fe2:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x00000fe6:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000fe8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000fea:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x00000fec:    f24f020c    O...    MOV      r2,#0xf00c
        0x00000ff0:    0140        @.      LSLS     r0,r0,#5
        0x00000ff2:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000ff6:    5813        .X      LDR      r3,[r2,r0]
        0x00000ff8:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x00000ffc:    5013        .P      STR      r3,[r2,r0]
        0x00000ffe:    5813        .X      LDR      r3,[r2,r0]
        0x00001000:    4319        .C      ORRS     r1,r1,r3
        0x00001002:    5011        .P      STR      r1,[r2,r0]
        0x00001004:    4770        pG      BX       lr
        0x00001006:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x00001008:    4770        pG      BX       lr
        0x0000100a:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x0000100c:    b580        ..      PUSH     {r7,lr}
        0x0000100e:    f24f038c    O...    MOV      r3,#0xf08c
        0x00001012:    f2c40300    ....    MOVT     r3,#0x4000
        0x00001016:    00c0        ..      LSLS     r0,r0,#3
        0x00001018:    f04f0c1f    O...    MOV      r12,#0x1f
        0x0000101c:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x00001020:    fa0cf200    ....    LSL      r2,r12,r0
        0x00001024:    ea2e0202    ....    BIC      r2,lr,r2
        0x00001028:    601a        .`      STR      r2,[r3,#0]
        0x0000102a:    681a        .h      LDR      r2,[r3,#0]
        0x0000102c:    fa01f000    ....    LSL      r0,r1,r0
        0x00001030:    4310        .C      ORRS     r0,r0,r2
        0x00001032:    6018        .`      STR      r0,[r3,#0]
        0x00001034:    bd80        ..      POP      {r7,pc}
        0x00001036:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x00001038:    4770        pG      BX       lr
        0x0000103a:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x0000103c:    6381        .c      STR      r1,[r0,#0x38]
        0x0000103e:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00001040:    2320         #      MOVS     r3,#0x20
        0x00001042:    2a00        .*      CMP      r2,#0
        0x00001044:    bf08        ..      IT       EQ
        0x00001046:    2324        $#      MOVEQ    r3,#0x24
        0x00001048:    50c1        .P      STR      r1,[r0,r3]
        0x0000104a:    4770        pG      BX       lr
    GPIO_Init
        0x0000104c:    790b        .y      LDRB     r3,[r1,#4]
        0x0000104e:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00001052:    1e5a        Z.      SUBS     r2,r3,#1
        0x00001054:    2a01        .*      CMP      r2,#1
        0x00001056:    d808        ..      BHI      0x106a ; GPIO_Init + 30
        0x00001058:    2b02        .+      CMP      r3,#2
        0x0000105a:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x0000105e:    bf0c        ..      ITE      EQ
        0x00001060:    f8c0c044    ..D.    STREQ    r12,[r0,#0x44]
        0x00001064:    f8c0c048    ..H.    STRNE    r12,[r0,#0x48]
        0x00001068:    4770        pG      BX       lr
        0x0000106a:    2b03        .+      CMP      r3,#3
        0x0000106c:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x00001070:    bf08        ..      IT       EQ
        0x00001072:    4770        pG      BXEQ     lr
        0x00001074:    7949        Iy      LDRB     r1,[r1,#5]
        0x00001076:    2902        .)      CMP      r1,#2
        0x00001078:    d009        ..      BEQ      0x108e ; GPIO_Init + 66
        0x0000107a:    2901        .)      CMP      r1,#1
        0x0000107c:    d00c        ..      BEQ      0x1098 ; GPIO_Init + 76
        0x0000107e:    2900        .)      CMP      r1,#0
        0x00001080:    bf02        ..      ITTT     EQ
        0x00001082:    f8c0c050    ..P.    STREQ    r12,[r0,#0x50]
        0x00001086:    f8c0c040    ..@.    STREQ    r12,[r0,#0x40]
        0x0000108a:    4770        pG      BXEQ     lr
        0x0000108c:    4770        pG      BX       lr
        0x0000108e:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x00001092:    f8c0c040    ..@.    STR      r12,[r0,#0x40]
        0x00001096:    4770        pG      BX       lr
        0x00001098:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x0000109c:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x000010a0:    4770        pG      BX       lr
        0x000010a2:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x000010a4:    0049        I.      LSLS     r1,r1,#1
        0x000010a6:    6983        .i      LDR      r3,[r0,#0x18]
        0x000010a8:    fa02f101    ....    LSL      r1,r2,r1
        0x000010ac:    4319        .C      ORRS     r1,r1,r3
        0x000010ae:    6181        .a      STR      r1,[r0,#0x18]
        0x000010b0:    4770        pG      BX       lr
        0x000010b2:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x000010b4:    6842        Bh      LDR      r2,[r0,#4]
        0x000010b6:    4311        .C      ORRS     r1,r1,r2
        0x000010b8:    6041        A`      STR      r1,[r0,#4]
        0x000010ba:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x000010bc:    2a04        .*      CMP      r2,#4
        0x000010be:    bf88        ..      IT       HI
        0x000010c0:    4770        pG      BXHI     lr
        0x000010c2:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x000010c6:    0703        ..      DCW    1795
        0x000010c8:    00110d0b    ....    DCD    1117451
    $t.17
        0x000010cc:    6281        .b      STR      r1,[r0,#0x28]
        0x000010ce:    6301        .c      STR      r1,[r0,#0x30]
        0x000010d0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000010d2:    4770        pG      BX       lr
        0x000010d4:    6281        .b      STR      r1,[r0,#0x28]
        0x000010d6:    6341        Ac      STR      r1,[r0,#0x34]
        0x000010d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000010da:    4770        pG      BX       lr
        0x000010dc:    6081        .`      STR      r1,[r0,#8]
        0x000010de:    4770        pG      BX       lr
        0x000010e0:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000010e2:    6301        .c      STR      r1,[r0,#0x30]
        0x000010e4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000010e6:    4770        pG      BX       lr
        0x000010e8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000010ea:    6341        Ac      STR      r1,[r0,#0x34]
        0x000010ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x000010ee:    4770        pG      BX       lr
    HardFaultHandler
        0x000010f0:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000010f4:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000010f8:    6811        .h      LDR      r1,[r2,#0]
        0x000010fa:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000010fe:    dd43        C.      BLE      0x1188 ; HardFaultHandler + 152
        0x00001100:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001104:    f2400134    @.4.    MOVW     r1,#0x34
        0x00001108:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000110c:    624b        Kb      STR      r3,[r1,#0x24]
        0x0000110e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00001112:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x00001116:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x0000111a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x0000111c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x0000111e:    630b        .c      STR      r3,[r1,#0x30]
        0x00001120:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00001124:    868b        ..      STRH     r3,[r1,#0x34]
        0x00001126:    6813        .h      LDR      r3,[r2,#0]
        0x00001128:    638b        .c      STR      r3,[r1,#0x38]
        0x0000112a:    6853        Sh      LDR      r3,[r2,#4]
        0x0000112c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x0000112e:    6912        .i      LDR      r2,[r2,#0x10]
        0x00001130:    640a        .d      STR      r2,[r1,#0x40]
        0x00001132:    2200        ."      MOVS     r2,#0
        0x00001134:    600a        .`      STR      r2,[r1,#0]
        0x00001136:    bf00        ..      NOP      
        0x00001138:    680a        .h      LDR      r2,[r1,#0]
        0x0000113a:    b932        2.      CBNZ     r2,0x114a ; HardFaultHandler + 90
        0x0000113c:    680a        .h      LDR      r2,[r1,#0]
        0x0000113e:    b922        ".      CBNZ     r2,0x114a ; HardFaultHandler + 90
        0x00001140:    680a        .h      LDR      r2,[r1,#0]
        0x00001142:    b912        ..      CBNZ     r2,0x114a ; HardFaultHandler + 90
        0x00001144:    680a        .h      LDR      r2,[r1,#0]
        0x00001146:    2a00        .*      CMP      r2,#0
        0x00001148:    d0f6        ..      BEQ      0x1138 ; HardFaultHandler + 72
        0x0000114a:    6802        .h      LDR      r2,[r0,#0]
        0x0000114c:    604a        J`      STR      r2,[r1,#4]
        0x0000114e:    6842        Bh      LDR      r2,[r0,#4]
        0x00001150:    608a        .`      STR      r2,[r1,#8]
        0x00001152:    6882        .h      LDR      r2,[r0,#8]
        0x00001154:    60ca        .`      STR      r2,[r1,#0xc]
        0x00001156:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001158:    610a        .a      STR      r2,[r1,#0x10]
        0x0000115a:    6902        .i      LDR      r2,[r0,#0x10]
        0x0000115c:    614a        Ja      STR      r2,[r1,#0x14]
        0x0000115e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00001160:    618a        .a      STR      r2,[r1,#0x18]
        0x00001162:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001164:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00001166:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001168:    6208        .b      STR      r0,[r1,#0x20]
        0x0000116a:    2000        .       MOVS     r0,#0
        0x0000116c:    6008        .`      STR      r0,[r1,#0]
        0x0000116e:    bf00        ..      NOP      
        0x00001170:    6808        .h      LDR      r0,[r1,#0]
        0x00001172:    b940        @.      CBNZ     r0,0x1186 ; HardFaultHandler + 150
        0x00001174:    6808        .h      LDR      r0,[r1,#0]
        0x00001176:    b930        0.      CBNZ     r0,0x1186 ; HardFaultHandler + 150
        0x00001178:    6808        .h      LDR      r0,[r1,#0]
        0x0000117a:    2800        .(      CMP      r0,#0
        0x0000117c:    bf18        ..      IT       NE
        0x0000117e:    4770        pG      BXNE     lr
        0x00001180:    6808        .h      LDR      r0,[r1,#0]
        0x00001182:    2800        .(      CMP      r0,#0
        0x00001184:    d0f4        ..      BEQ      0x1170 ; HardFaultHandler + 128
        0x00001186:    4770        pG      BX       lr
        0x00001188:    6811        .h      LDR      r1,[r2,#0]
        0x0000118a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0000118e:    6011        .`      STR      r1,[r2,#0]
        0x00001190:    6981        .i      LDR      r1,[r0,#0x18]
        0x00001192:    3102        .1      ADDS     r1,#2
        0x00001194:    6181        .a      STR      r1,[r0,#0x18]
        0x00001196:    4770        pG      BX       lr
    NMI_Handler
        0x00001198:    4770        pG      BX       lr
        0x0000119a:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x0000119c:    b510        ..      PUSH     {r4,lr}
        0x0000119e:    7881        .x      LDRB     r1,[r0,#2]
        0x000011a0:    7802        .x      LDRB     r2,[r0,#0]
        0x000011a2:    f24e1c00    N...    MOVW     r12,#0xe100
        0x000011a6:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x000011aa:    b1e9        ..      CBZ      r1,0x11e8 ; NVIC_Init + 76
        0x000011ac:    eb0c0392    ....    ADD      r3,r12,r2,LSR #2
        0x000011b0:    f893e300    ....    LDRB     lr,[r3,#0x300]
        0x000011b4:    7844        Dx      LDRB     r4,[r0,#1]
        0x000011b6:    2118        .!      MOVS     r1,#0x18
        0x000011b8:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x000011bc:    22ff        ."      MOVS     r2,#0xff
        0x000011be:    01a4        ..      LSLS     r4,r4,#6
        0x000011c0:    408a        .@      LSLS     r2,r2,r1
        0x000011c2:    b2e4        ..      UXTB     r4,r4
        0x000011c4:    ea2e0202    ....    BIC      r2,lr,r2
        0x000011c8:    fa04f101    ....    LSL      r1,r4,r1
        0x000011cc:    4311        .C      ORRS     r1,r1,r2
        0x000011ce:    f8831300    ....    STRB     r1,[r3,#0x300]
        0x000011d2:    7800        .x      LDRB     r0,[r0,#0]
        0x000011d4:    2201        ."      MOVS     r2,#1
        0x000011d6:    f000011f    ....    AND      r1,r0,#0x1f
        0x000011da:    fa02f101    ....    LSL      r1,r2,r1
        0x000011de:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x000011e2:    f84c1020    L. .    STR      r1,[r12,r0,LSL #2]
        0x000011e6:    bd10        ..      POP      {r4,pc}
        0x000011e8:    f002001f    ....    AND      r0,r2,#0x1f
        0x000011ec:    2101        .!      MOVS     r1,#1
        0x000011ee:    fa01f000    ....    LSL      r0,r1,r0
        0x000011f2:    f8cc0080    ....    STR      r0,[r12,#0x80]
        0x000011f6:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x000011f8:    4770        pG      BX       lr
        0x000011fa:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x000011fc:    4770        pG      BX       lr
        0x000011fe:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00001200:    b510        ..      PUSH     {r4,lr}
        0x00001202:    f2420400    B...    MOVW     r4,#0x2000
        0x00001206:    f2c40401    ....    MOVT     r4,#0x4001
        0x0000120a:    4620         F      MOV      r0,r4
        0x0000120c:    f44f6180    O..a    MOV      r1,#0x400
        0x00001210:    f7ffff14    ....    BL       GPIO_ClearITPendingBit ; 0x103c
        0x00001214:    4620         F      MOV      r0,r4
        0x00001216:    f44f6100    O..a    MOV      r1,#0x800
        0x0000121a:    f7ffff0f    ....    BL       GPIO_ClearITPendingBit ; 0x103c
        0x0000121e:    a105        ..      ADR      r1,{pc}+0x16 ; 0x1234
        0x00001220:    2000        .       MOVS     r0,#0
        0x00001222:    f000f9ff    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x00001226:    f240001c    @...    MOVW     r0,#0x1c
        0x0000122a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000122e:    2101        .!      MOVS     r1,#1
        0x00001230:    6001        .`      STR      r1,[r0,#0]
        0x00001232:    bd10        ..      POP      {r4,pc}
    $d.10
        0x00001234:    72657375    user    DCD    1919251317
        0x00001238:    74756220     but    DCD    1953849888
        0x0000123c:    206e6f74    ton     DCD    544108404
        0x00001240:    73657270    pres    DCD    1936028272
        0x00001244:    21646573    sed!    DCD    560227699
        0x00001248:    0a0d2121    !!..    DCD    168632609
        0x0000124c:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x00001250:    4770        pG      BX       lr
        0x00001252:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x00001254:    880a        ..      LDRH     r2,[r1,#0]
        0x00001256:    6202        .b      STR      r2,[r0,#0x20]
        0x00001258:    788a        .x      LDRB     r2,[r1,#2]
        0x0000125a:    78cb        .x      LDRB     r3,[r1,#3]
        0x0000125c:    f891c004    ....    LDRB     r12,[r1,#4]
        0x00001260:    7949        Iy      LDRB     r1,[r1,#5]
        0x00001262:    6042        B`      STR      r2,[r0,#4]
        0x00001264:    ea41010c    A...    ORR      r1,r1,r12
        0x00001268:    6103        .a      STR      r3,[r0,#0x10]
        0x0000126a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000126c:    4770        pG      BX       lr
        0x0000126e:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x00001270:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00001272:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x00001276:    4311        .C      ORRS     r1,r1,r2
        0x00001278:    6481        .d      STR      r1,[r0,#0x48]
        0x0000127a:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x0000127c:    6c82        .l      LDR      r2,[r0,#0x48]
        0x0000127e:    2900        .)      CMP      r1,#0
        0x00001280:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x00001284:    bf08        ..      IT       EQ
        0x00001286:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x0000128a:    6483        .d      STR      r3,[r0,#0x48]
        0x0000128c:    4770        pG      BX       lr
        0x0000128e:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x00001290:    6001        .`      STR      r1,[r0,#0]
        0x00001292:    4770        pG      BX       lr
    PWM_Cmd
        0x00001294:    6842        Bh      LDR      r2,[r0,#4]
        0x00001296:    2901        .)      CMP      r1,#1
        0x00001298:    f0220301    "...    BIC      r3,r2,#1
        0x0000129c:    bf08        ..      IT       EQ
        0x0000129e:    f0420301    B...    ORREQ    r3,r2,#1
        0x000012a2:    6043        C`      STR      r3,[r0,#4]
        0x000012a4:    4770        pG      BX       lr
        0x000012a6:    0000        ..      MOVS     r0,r0
    PWM_GetFlagStatus
        0x000012a8:    6800        .h      LDR      r0,[r0,#0]
        0x000012aa:    4008        .@      ANDS     r0,r0,r1
        0x000012ac:    bf18        ..      IT       NE
        0x000012ae:    2001        .       MOVNE    r0,#1
        0x000012b0:    4770        pG      BX       lr
        0x000012b2:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x000012b4:    297f        .)      CMP      r1,#0x7f
        0x000012b6:    dc15        ..      BGT      0x12e4 ; PWM_IntConfig + 48
        0x000012b8:    2910        .)      CMP      r1,#0x10
        0x000012ba:    bf88        ..      IT       HI
        0x000012bc:    4770        pG      BXHI     lr
        0x000012be:    2301        .#      MOVS     r3,#1
        0x000012c0:    fa03fc01    ....    LSL      r12,r3,r1
        0x000012c4:    f2401316    @...    MOVW     r3,#0x116
        0x000012c8:    f2c00301    ....    MOVT     r3,#1
        0x000012cc:    ea1c0f03    ....    TST      r12,r3
        0x000012d0:    d007        ..      BEQ      0x12e2 ; PWM_IntConfig + 46
        0x000012d2:    2a00        .*      CMP      r2,#0
        0x000012d4:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000012d6:    bf0c        ..      ITE      EQ
        0x000012d8:    438b        .C      BICEQ    r3,r3,r1
        0x000012da:    430b        .C      ORRNE    r3,r3,r1
        0x000012dc:    2908        .)      CMP      r1,#8
        0x000012de:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000012e0:    d018        ..      BEQ      0x1314 ; PWM_IntConfig + 96
        0x000012e2:    4770        pG      BX       lr
        0x000012e4:    f5b14f00    ...O    CMP      r1,#0x8000
        0x000012e8:    da05        ..      BGE      0x12f6 ; PWM_IntConfig + 66
        0x000012ea:    2980        .)      CMP      r1,#0x80
        0x000012ec:    d012        ..      BEQ      0x1314 ; PWM_IntConfig + 96
        0x000012ee:    f5b16f00    ...o    CMP      r1,#0x800
        0x000012f2:    d00f        ..      BEQ      0x1314 ; PWM_IntConfig + 96
        0x000012f4:    e7f5        ..      B        0x12e2 ; PWM_IntConfig + 46
        0x000012f6:    d00d        ..      BEQ      0x1314 ; PWM_IntConfig + 96
        0x000012f8:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x000012fc:    d1f1        ..      BNE      0x12e2 ; PWM_IntConfig + 46
        0x000012fe:    6c81        .l      LDR      r1,[r0,#0x48]
        0x00001300:    2a00        .*      CMP      r2,#0
        0x00001302:    bf1e        ..      ITTT     NE
        0x00001304:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x00001308:    6481        .d      STRNE    r1,[r0,#0x48]
        0x0000130a:    4770        pG      BXNE     lr
        0x0000130c:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x00001310:    6481        .d      STR      r1,[r0,#0x48]
        0x00001312:    4770        pG      BX       lr
        0x00001314:    2a00        .*      CMP      r2,#0
        0x00001316:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00001318:    bf14        ..      ITE      NE
        0x0000131a:    4311        .C      ORRNE    r1,r1,r2
        0x0000131c:    ea220101    "...    BICEQ    r1,r2,r1
        0x00001320:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001322:    4770        pG      BX       lr
    PWM_OutputInit
        0x00001324:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001326:    780a        .x      LDRB     r2,[r1,#0]
        0x00001328:    2a03        .*      CMP      r2,#3
        0x0000132a:    d80e        ..      BHI      0x134a ; PWM_OutputInit + 38
        0x0000132c:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x00001330:    0b080502    ....    DCD    185074946
    $t.3
        0x00001334:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00001336:    6243        Cb      STR      r3,[r0,#0x24]
        0x00001338:    e007        ..      B        0x134a ; PWM_OutputInit + 38
        0x0000133a:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000133c:    6283        .b      STR      r3,[r0,#0x28]
        0x0000133e:    e004        ..      B        0x134a ; PWM_OutputInit + 38
        0x00001340:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00001342:    62c3        .b      STR      r3,[r0,#0x2c]
        0x00001344:    e001        ..      B        0x134a ; PWM_OutputInit + 38
        0x00001346:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00001348:    6303        .c      STR      r3,[r0,#0x30]
        0x0000134a:    ea4f0e82    O...    LSL      lr,r2,#2
        0x0000134e:    2307        .#      MOVS     r3,#7
        0x00001350:    f44f1488    O...    MOV      r4,#0x110000
        0x00001354:    fa03f30e    ....    LSL      r3,r3,lr
        0x00001358:    4094        .@      LSLS     r4,r4,r2
        0x0000135a:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x0000135e:    4323        #C      ORRS     r3,r3,r4
        0x00001360:    784c        Lx      LDRB     r4,[r1,#1]
        0x00001362:    ea2c0503    ,...    BIC      r5,r12,r3
        0x00001366:    fa04fc0e    ....    LSL      r12,r4,lr
        0x0000136a:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x0000136e:    4094        .@      LSLS     r4,r4,r2
        0x00001370:    fa03f202    ....    LSL      r2,r3,r2
        0x00001374:    ea440305    D...    ORR      r3,r4,r5
        0x00001378:    ea43030c    C...    ORR      r3,r3,r12
        0x0000137c:    431a        .C      ORRS     r2,r2,r3
        0x0000137e:    6482        .d      STR      r2,[r0,#0x48]
        0x00001380:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00001382:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00001384:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001386:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00001388:    4770        pG      BX       lr
        0x0000138a:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x0000138c:    4770        pG      BX       lr
        0x0000138e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00001390:    f240007c    @.|.    MOVW     r0,#0x7c
        0x00001394:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001398:    2103        .!      MOVS     r1,#3
        0x0000139a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000139c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000139e:    f24511bb    E...    MOV      r1,#0x51bb
        0x000013a2:    f2401224    @.$.    MOVW     r2,#0x124
        0x000013a6:    f2c00100    ....    MOVT     r1,#0
        0x000013aa:    f2c20200    ....    MOVT     r2,#0x2000
        0x000013ae:    6181        .a      STR      r1,[r0,#0x18]
        0x000013b0:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000013b2:    f44f6280    O..b    MOV      r2,#0x400
        0x000013b6:    6202        .b      STR      r2,[r0,#0x20]
        0x000013b8:    2200        ."      MOVS     r2,#0
        0x000013ba:    6282        .b      STR      r2,[r0,#0x28]
        0x000013bc:    6242        Bb      STR      r2,[r0,#0x24]
        0x000013be:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000013c0:    6601        .f      STR      r1,[r0,#0x60]
        0x000013c2:    f2400120    @. .    MOVW     r1,#0x20
        0x000013c6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000013ca:    3101        .1      ADDS     r1,#1
        0x000013cc:    6641        Af      STR      r1,[r0,#0x64]
        0x000013ce:    2110        .!      MOVS     r1,#0x10
        0x000013d0:    6681        .f      STR      r1,[r0,#0x68]
        0x000013d2:    f2454152    E.RA    MOV      r1,#0x5452
        0x000013d6:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000013da:    6702        .g      STR      r2,[r0,#0x70]
        0x000013dc:    66c2        .f      STR      r2,[r0,#0x6c]
        0x000013de:    6742        Bg      STR      r2,[r0,#0x74]
        0x000013e0:    f8c01007    ....    STR      r1,[r0,#7]
        0x000013e4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000013e8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000013ec:    f8c01003    ....    STR      r1,[r0,#3]
        0x000013f0:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000013f4:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000013f8:    6001        .`      STR      r1,[r0,#0]
        0x000013fa:    2120         !      MOVS     r1,#0x20
        0x000013fc:    7181        .q      STRB     r1,[r0,#6]
        0x000013fe:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00001400:    b510        ..      PUSH     {r4,lr}
        0x00001402:    f2400e7c    @.|.    MOVW     lr,#0x7c
        0x00001406:    f2c20e00    ....    MOVT     lr,#0x2000
        0x0000140a:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x0000140e:    468c        .F      MOV      r12,r1
        0x00001410:    2b00        .+      CMP      r3,#0
        0x00001412:    d142        B.      BNE      0x149a ; SEGGER_RTT_Write + 154
        0x00001414:    2103        .!      MOVS     r1,#3
        0x00001416:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x0000141a:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x0000141e:    f24511bb    E...    MOV      r1,#0x51bb
        0x00001422:    f2401324    @.$.    MOVW     r3,#0x124
        0x00001426:    f2c00100    ....    MOVT     r1,#0
        0x0000142a:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000142e:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x00001432:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x00001436:    f44f6380    O..c    MOV      r3,#0x400
        0x0000143a:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x0000143e:    2300        .#      MOVS     r3,#0
        0x00001440:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00001444:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x00001448:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x0000144c:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x00001450:    f2400120    @. .    MOVW     r1,#0x20
        0x00001454:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001458:    3101        .1      ADDS     r1,#1
        0x0000145a:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x0000145e:    2110        .!      MOVS     r1,#0x10
        0x00001460:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00001464:    f2454152    E.RA    MOV      r1,#0x5452
        0x00001468:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0000146c:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x00001470:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00001474:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x00001478:    f8ce1007    ....    STR      r1,[lr,#7]
        0x0000147c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00001480:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00001484:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00001488:    f2445153    D.SQ    MOV      r1,#0x4553
        0x0000148c:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00001490:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001494:    2120         !      MOVS     r1,#0x20
        0x00001496:    f88e1006    ....    STRB     r1,[lr,#6]
        0x0000149a:    f3ef8411    ....    MRS      r4,BASEPRI
        0x0000149e:    f04f0120    O. .    MOV      r1,#0x20
        0x000014a2:    f3818811    ....    MSR      BASEPRI,r1
        0x000014a6:    4661        aF      MOV      r1,r12
        0x000014a8:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x14b4
        0x000014ac:    f3848811    ....    MSR      BASEPRI,r4
        0x000014b0:    bd10        ..      POP      {r4,pc}
        0x000014b2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x000014b4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000014b8:    b081        ..      SUB      sp,sp,#4
        0x000014ba:    f240037c    @.|.    MOVW     r3,#0x7c
        0x000014be:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x000014c2:    f2c20300    ....    MOVT     r3,#0x2000
        0x000014c6:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x000014ca:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x000014cc:    4614        .F      MOV      r4,r2
        0x000014ce:    2802        .(      CMP      r0,#2
        0x000014d0:    4689        .F      MOV      r9,r1
        0x000014d2:    d011        ..      BEQ      0x14f8 ; SEGGER_RTT_WriteNoLock + 68
        0x000014d4:    2801        .(      CMP      r0,#1
        0x000014d6:    d044        D.      BEQ      0x1562 ; SEGGER_RTT_WriteNoLock + 174
        0x000014d8:    b948        H.      CBNZ     r0,0x14ee ; SEGGER_RTT_WriteNoLock + 58
        0x000014da:    4635        5F      MOV      r5,r6
        0x000014dc:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x000014e0:    6868        hh      LDR      r0,[r5,#4]
        0x000014e2:    42b8        .B      CMP      r0,r7
        0x000014e4:    d973        s.      BLS      0x15ce ; SEGGER_RTT_WriteNoLock + 282
        0x000014e6:    43f9        .C      MVNS     r1,r7
        0x000014e8:    4408        .D      ADD      r0,r0,r1
        0x000014ea:    42a0        .B      CMP      r0,r4
        0x000014ec:    d275        u.      BCS      0x15da ; SEGGER_RTT_WriteNoLock + 294
        0x000014ee:    2600        .&      MOVS     r6,#0
        0x000014f0:    4630        0F      MOV      r0,r6
        0x000014f2:    b001        ..      ADD      sp,sp,#4
        0x000014f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014f8:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x000014fc:    1d30        0.      ADDS     r0,r6,#4
        0x000014fe:    f1a60b04    ....    SUB      r11,r6,#4
        0x00001502:    46b2        .F      MOV      r10,r6
        0x00001504:    f1a60808    ....    SUB      r8,r6,#8
        0x00001508:    2600        .&      MOVS     r6,#0
        0x0000150a:    9000        ..      STR      r0,[sp,#0]
        0x0000150c:    e020         .      B        0x1550 ; SEGGER_RTT_WriteNoLock + 156
        0x0000150e:    bf00        ..      NOP      
        0x00001510:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001514:    43ea        .C      MVNS     r2,r5
        0x00001516:    4411        .D      ADD      r1,r1,r2
        0x00001518:    4401        .D      ADD      r1,r1,r0
        0x0000151a:    1b47        G.      SUBS     r7,r0,r5
        0x0000151c:    42b9        .B      CMP      r1,r7
        0x0000151e:    bf38        8.      IT       CC
        0x00001520:    460f        .F      MOVCC    r7,r1
        0x00001522:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00001526:    42a7        .B      CMP      r7,r4
        0x00001528:    bf28        (.      IT       CS
        0x0000152a:    4627        'F      MOVCS    r7,r4
        0x0000152c:    4428        (D      ADD      r0,r0,r5
        0x0000152e:    4649        IF      MOV      r1,r9
        0x00001530:    463a        :F      MOV      r2,r7
        0x00001532:    f7fefe21    ..!.    BL       __aeabi_memcpy ; 0x178
        0x00001536:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000153a:    1979        y.      ADDS     r1,r7,r5
        0x0000153c:    1be4        ..      SUBS     r4,r4,r7
        0x0000153e:    1a0d        ..      SUBS     r5,r1,r0
        0x00001540:    443e        >D      ADD      r6,r6,r7
        0x00001542:    44b9        .D      ADD      r9,r9,r7
        0x00001544:    bf18        ..      IT       NE
        0x00001546:    460d        .F      MOVNE    r5,r1
        0x00001548:    2c00        .,      CMP      r4,#0
        0x0000154a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x0000154e:    d053        S.      BEQ      0x15f8 ; SEGGER_RTT_WriteNoLock + 324
        0x00001550:    9800        ..      LDR      r0,[sp,#0]
        0x00001552:    6801        .h      LDR      r1,[r0,#0]
        0x00001554:    428d        .B      CMP      r5,r1
        0x00001556:    d2db        ..      BCS      0x1510 ; SEGGER_RTT_WriteNoLock + 92
        0x00001558:    43ea        .C      MVNS     r2,r5
        0x0000155a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000155e:    4411        .D      ADD      r1,r1,r2
        0x00001560:    e7db        ..      B        0x151a ; SEGGER_RTT_WriteNoLock + 102
        0x00001562:    46b0        .F      MOV      r8,r6
        0x00001564:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x00001568:    f8d81004    ....    LDR      r1,[r8,#4]
        0x0000156c:    42b9        .B      CMP      r1,r7
        0x0000156e:    d903        ..      BLS      0x1578 ; SEGGER_RTT_WriteNoLock + 196
        0x00001570:    43fa        .C      MVNS     r2,r7
        0x00001572:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00001574:    4411        .D      ADD      r1,r1,r2
        0x00001576:    e003        ..      B        0x1580 ; SEGGER_RTT_WriteNoLock + 204
        0x00001578:    6a30        0j      LDR      r0,[r6,#0x20]
        0x0000157a:    43fa        .C      MVNS     r2,r7
        0x0000157c:    4411        .D      ADD      r1,r1,r2
        0x0000157e:    4401        .D      ADD      r1,r1,r0
        0x00001580:    42a1        .B      CMP      r1,r4
        0x00001582:    bf38        8.      IT       CC
        0x00001584:    460c        .F      MOVCC    r4,r1
        0x00001586:    1bc5        ..      SUBS     r5,r0,r7
        0x00001588:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x0000158c:    42ac        .B      CMP      r4,r5
        0x0000158e:    4438        8D      ADD      r0,r0,r7
        0x00001590:    d20b        ..      BCS      0x15aa ; SEGGER_RTT_WriteNoLock + 246
        0x00001592:    4649        IF      MOV      r1,r9
        0x00001594:    4622        "F      MOV      r2,r4
        0x00001596:    f7fefdef    ....    BL       __aeabi_memcpy ; 0x178
        0x0000159a:    19e0        ..      ADDS     r0,r4,r7
        0x0000159c:    f8c80000    ....    STR      r0,[r8,#0]
        0x000015a0:    4626        &F      MOV      r6,r4
        0x000015a2:    4630        0F      MOV      r0,r6
        0x000015a4:    b001        ..      ADD      sp,sp,#4
        0x000015a6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000015aa:    4649        IF      MOV      r1,r9
        0x000015ac:    462a        *F      MOV      r2,r5
        0x000015ae:    f7fefde3    ....    BL       __aeabi_memcpy ; 0x178
        0x000015b2:    1b67        g.      SUBS     r7,r4,r5
        0x000015b4:    6830        0h      LDR      r0,[r6,#0]
        0x000015b6:    eb090105    ....    ADD      r1,r9,r5
        0x000015ba:    463a        :F      MOV      r2,r7
        0x000015bc:    f7fefddc    ....    BL       __aeabi_memcpy ; 0x178
        0x000015c0:    f8c87000    ...p    STR      r7,[r8,#0]
        0x000015c4:    4626        &F      MOV      r6,r4
        0x000015c6:    4630        0F      MOV      r0,r6
        0x000015c8:    b001        ..      ADD      sp,sp,#4
        0x000015ca:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000015ce:    6a31        1j      LDR      r1,[r6,#0x20]
        0x000015d0:    43fa        .C      MVNS     r2,r7
        0x000015d2:    4410        .D      ADD      r0,r0,r2
        0x000015d4:    4408        .D      ADD      r0,r0,r1
        0x000015d6:    42a0        .B      CMP      r0,r4
        0x000015d8:    d389        ..      BCC      0x14ee ; SEGGER_RTT_WriteNoLock + 58
        0x000015da:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x000015de:    6871        qh      LDR      r1,[r6,#4]
        0x000015e0:    4438        8D      ADD      r0,r0,r7
        0x000015e2:    eba10807    ....    SUB      r8,r1,r7
        0x000015e6:    45a0        .E      CMP      r8,r4
        0x000015e8:    d90a        ..      BLS      0x1600 ; SEGGER_RTT_WriteNoLock + 332
        0x000015ea:    4649        IF      MOV      r1,r9
        0x000015ec:    4622        "F      MOV      r2,r4
        0x000015ee:    f7fefdc3    ....    BL       __aeabi_memcpy ; 0x178
        0x000015f2:    1938        8.      ADDS     r0,r7,r4
        0x000015f4:    6028        (`      STR      r0,[r5,#0]
        0x000015f6:    4626        &F      MOV      r6,r4
        0x000015f8:    4630        0F      MOV      r0,r6
        0x000015fa:    b001        ..      ADD      sp,sp,#4
        0x000015fc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001600:    4649        IF      MOV      r1,r9
        0x00001602:    4642        BF      MOV      r2,r8
        0x00001604:    f7fefdb8    ....    BL       __aeabi_memcpy ; 0x178
        0x00001608:    eba40708    ....    SUB      r7,r4,r8
        0x0000160c:    6830        0h      LDR      r0,[r6,#0]
        0x0000160e:    eb090108    ....    ADD      r1,r9,r8
        0x00001612:    463a        :F      MOV      r2,r7
        0x00001614:    f7fefdb0    ....    BL       __aeabi_memcpy ; 0x178
        0x00001618:    602f        /`      STR      r7,[r5,#0]
        0x0000161a:    4626        &F      MOV      r6,r4
        0x0000161c:    4630        0F      MOV      r0,r6
        0x0000161e:    b001        ..      ADD      sp,sp,#4
        0x00001620:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00001624:    b082        ..      SUB      sp,sp,#8
        0x00001626:    b580        ..      PUSH     {r7,lr}
        0x00001628:    b082        ..      SUB      sp,sp,#8
        0x0000162a:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x0000162e:    aa04        ..      ADD      r2,sp,#0x10
        0x00001630:    9201        ..      STR      r2,[sp,#4]
        0x00001632:    aa01        ..      ADD      r2,sp,#4
        0x00001634:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x1644
        0x00001638:    b002        ..      ADD      sp,sp,#8
        0x0000163a:    e8bd4080    ...@    POP      {r7,lr}
        0x0000163e:    b002        ..      ADD      sp,sp,#8
        0x00001640:    4770        pG      BX       lr
        0x00001642:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00001644:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001648:    b099        ..      SUB      sp,sp,#0x64
        0x0000164a:    4615        .F      MOV      r5,r2
        0x0000164c:    aa04        ..      ADD      r2,sp,#0x10
        0x0000164e:    9214        ..      STR      r2,[sp,#0x50]
        0x00001650:    2240        @"      MOVS     r2,#0x40
        0x00001652:    2600        .&      MOVS     r6,#0
        0x00001654:    9002        ..      STR      r0,[sp,#8]
        0x00001656:    9018        ..      STR      r0,[sp,#0x60]
        0x00001658:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x0000165c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001660:    2000        .       MOVS     r0,#0
        0x00001662:    468a        .F      MOV      r10,r1
        0x00001664:    9215        ..      STR      r2,[sp,#0x54]
        0x00001666:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x0000166a:    e00a        ..      B        0x1682 ; SEGGER_RTT_vprintf + 62
        0x0000166c:    463b        ;F      MOV      r3,r7
        0x0000166e:    f8cdb004    ....    STR      r11,[sp,#4]
        0x00001672:    f000fc87    ....    BL       _PrintUnsigned ; 0x1f84
        0x00001676:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001678:    4651        QF      MOV      r1,r10
        0x0000167a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000167e:    f34082d0    @...    BLE.W    0x1c22 ; SEGGER_RTT_vprintf + 1502
        0x00001682:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x00001686:    2b25        %+      CMP      r3,#0x25
        0x00001688:    d01c        ..      BEQ      0x16c4 ; SEGGER_RTT_vprintf + 128
        0x0000168a:    2b00        .+      CMP      r3,#0
        0x0000168c:    f00082b1    ....    BEQ.W    0x1bf2 ; SEGGER_RTT_vprintf + 1454
        0x00001690:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001694:    1c41        A.      ADDS     r1,r0,#1
        0x00001696:    4291        .B      CMP      r1,r2
        0x00001698:    d807        ..      BHI      0x16aa ; SEGGER_RTT_vprintf + 102
        0x0000169a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x0000169c:    5413        .T      STRB     r3,[r2,r0]
        0x0000169e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000016a0:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000016a2:    3001        .0      ADDS     r0,#1
        0x000016a4:    9017        ..      STR      r0,[sp,#0x5c]
        0x000016a6:    4608        .F      MOV      r0,r1
        0x000016a8:    9116        ..      STR      r1,[sp,#0x58]
        0x000016aa:    4290        .B      CMP      r0,r2
        0x000016ac:    d1e3        ..      BNE      0x1676 ; SEGGER_RTT_vprintf + 50
        0x000016ae:    9914        ..      LDR      r1,[sp,#0x50]
        0x000016b0:    9818        ..      LDR      r0,[sp,#0x60]
        0x000016b2:    f7fffea5    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x000016b6:    9916        ..      LDR      r1,[sp,#0x58]
        0x000016b8:    4288        .B      CMP      r0,r1
        0x000016ba:    f04082a9    @...    BNE.W    0x1c10 ; SEGGER_RTT_vprintf + 1484
        0x000016be:    9616        ..      STR      r6,[sp,#0x58]
        0x000016c0:    e7d9        ..      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x000016c2:    bf00        ..      NOP      
        0x000016c4:    1c8b        ..      ADDS     r3,r1,#2
        0x000016c6:    f04f0b00    O...    MOV      r11,#0
        0x000016ca:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000016ce:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x000016d2:    2a0d        .*      CMP      r2,#0xd
        0x000016d4:    d816        ..      BHI      0x1704 ; SEGGER_RTT_vprintf + 192
        0x000016d6:    2101        .!      MOVS     r1,#1
        0x000016d8:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x000016dc:    1414140e    ....    DCD    336860174
        0x000016e0:    14141414    ....    DCD    336860180
        0x000016e4:    14071410    ....    DCD    336008208
        0x000016e8:    1214        ..      DCW    4628
    $t.2
        0x000016ea:    ea4b0b01    K...    ORR      r11,r11,r1
        0x000016ee:    f10a0a01    ....    ADD      r10,r10,#1
        0x000016f2:    3301        .3      ADDS     r3,#1
        0x000016f4:    e7e9        ..      B        0x16ca ; SEGGER_RTT_vprintf + 134
        0x000016f6:    bf00        ..      NOP      
        0x000016f8:    2108        .!      MOVS     r1,#8
        0x000016fa:    e7f6        ..      B        0x16ea ; SEGGER_RTT_vprintf + 166
        0x000016fc:    2104        .!      MOVS     r1,#4
        0x000016fe:    e7f4        ..      B        0x16ea ; SEGGER_RTT_vprintf + 166
        0x00001700:    2102        .!      MOVS     r1,#2
        0x00001702:    e7f2        ..      B        0x16ea ; SEGGER_RTT_vprintf + 166
        0x00001704:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001708:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x0000170c:    2a09        .*      CMP      r2,#9
        0x0000170e:    d913        ..      BLS      0x1738 ; SEGGER_RTT_vprintf + 244
        0x00001710:    2200        ."      MOVS     r2,#0
        0x00001712:    292e        .)      CMP      r1,#0x2e
        0x00001714:    f0408086    @...    BNE.W    0x1824 ; SEGGER_RTT_vprintf + 480
        0x00001718:    4653        SF      MOV      r3,r10
        0x0000171a:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x0000171e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001722:    2f09        ./      CMP      r7,#9
        0x00001724:    d93b        ;.      BLS      0x179e ; SEGGER_RTT_vprintf + 346
        0x00001726:    2700        .'      MOVS     r7,#0
        0x00001728:    469a        .F      MOV      r10,r3
        0x0000172a:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000172e:    3925        %9      SUBS     r1,r1,#0x25
        0x00001730:    2953        S)      CMP      r1,#0x53
        0x00001732:    f240807f    @...    BLS.W    0x1834 ; SEGGER_RTT_vprintf + 496
        0x00001736:    e79e        ..      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001738:    2200        ."      MOVS     r2,#0
        0x0000173a:    bf00        ..      NOP      
        0x0000173c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001740:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001744:    7819        .x      LDRB     r1,[r3,#0]
        0x00001746:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001748:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0000174c:    2f09        ./      CMP      r7,#9
        0x0000174e:    d865        e.      BHI      0x181c ; SEGGER_RTT_vprintf + 472
        0x00001750:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001754:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001758:    7859        Yx      LDRB     r1,[r3,#1]
        0x0000175a:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000175c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001760:    2f09        ./      CMP      r7,#9
        0x00001762:    f20080cd    ....    BHI.W    0x1900 ; SEGGER_RTT_vprintf + 700
        0x00001766:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000176a:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0000176e:    7899        .x      LDRB     r1,[r3,#2]
        0x00001770:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001772:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001776:    2f09        ./      CMP      r7,#9
        0x00001778:    f20080c8    ....    BHI.W    0x190c ; SEGGER_RTT_vprintf + 712
        0x0000177c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001780:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001784:    78d9        .x      LDRB     r1,[r3,#3]
        0x00001786:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001788:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0000178c:    2f09        ./      CMP      r7,#9
        0x0000178e:    f1030304    ....    ADD      r3,r3,#4
        0x00001792:    d9d3        ..      BLS      0x173c ; SEGGER_RTT_vprintf + 248
        0x00001794:    f1a30a01    ....    SUB      r10,r3,#1
        0x00001798:    292e        .)      CMP      r1,#0x2e
        0x0000179a:    d0bd        ..      BEQ      0x1718 ; SEGGER_RTT_vprintf + 212
        0x0000179c:    e042        B.      B        0x1824 ; SEGGER_RTT_vprintf + 480
        0x0000179e:    f10a0a02    ....    ADD      r10,r10,#2
        0x000017a2:    2700        .'      MOVS     r7,#0
        0x000017a4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000017a8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000017ac:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000017b0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000017b4:    2f09        ./      CMP      r7,#9
        0x000017b6:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000017ba:    d834        4.      BHI      0x1826 ; SEGGER_RTT_vprintf + 482
        0x000017bc:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000017c0:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000017c4:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x000017c8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000017cc:    2f09        ./      CMP      r7,#9
        0x000017ce:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000017d2:    f2008130    ..0.    BHI.W    0x1a36 ; SEGGER_RTT_vprintf + 1010
        0x000017d6:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000017da:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000017de:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x000017e2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000017e6:    2f09        ./      CMP      r7,#9
        0x000017e8:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000017ec:    f200812c    ..,.    BHI.W    0x1a48 ; SEGGER_RTT_vprintf + 1028
        0x000017f0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000017f4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000017f8:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x000017fc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001800:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00001804:    2b09        .+      CMP      r3,#9
        0x00001806:    f10a0a04    ....    ADD      r10,r10,#4
        0x0000180a:    d9cb        ..      BLS      0x17a4 ; SEGGER_RTT_vprintf + 352
        0x0000180c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001810:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001814:    3925        %9      SUBS     r1,r1,#0x25
        0x00001816:    2953        S)      CMP      r1,#0x53
        0x00001818:    d90c        ..      BLS      0x1834 ; SEGGER_RTT_vprintf + 496
        0x0000181a:    e72c        ,.      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x0000181c:    469a        .F      MOV      r10,r3
        0x0000181e:    292e        .)      CMP      r1,#0x2e
        0x00001820:    f43faf7a    ?.z.    BEQ      0x1718 ; SEGGER_RTT_vprintf + 212
        0x00001824:    2700        .'      MOVS     r7,#0
        0x00001826:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000182a:    3925        %9      SUBS     r1,r1,#0x25
        0x0000182c:    2953        S)      CMP      r1,#0x53
        0x0000182e:    f63faf22    ?.".    BHI      0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001832:    bf00        ..      NOP      
        0x00001834:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x00001838:    005c0070    p.\.    DCD    6029424
        0x0000183c:    005c005c    \.\.    DCD    6029404
        0x00001840:    005c005c    \.\.    DCD    6029404
        0x00001844:    005c005c    \.\.    DCD    6029404
        0x00001848:    005c005c    \.\.    DCD    6029404
        0x0000184c:    005c005c    \.\.    DCD    6029404
        0x00001850:    005c005c    \.\.    DCD    6029404
        0x00001854:    005c005c    \.\.    DCD    6029404
        0x00001858:    005c005c    \.\.    DCD    6029404
        0x0000185c:    005c005c    \.\.    DCD    6029404
        0x00001860:    005c005c    \.\.    DCD    6029404
        0x00001864:    005c005c    \.\.    DCD    6029404
        0x00001868:    005c005c    \.\.    DCD    6029404
        0x0000186c:    005c005c    \.\.    DCD    6029404
        0x00001870:    005c005c    \.\.    DCD    6029404
        0x00001874:    005c005c    \.\.    DCD    6029404
        0x00001878:    005c005c    \.\.    DCD    6029404
        0x0000187c:    005c005c    \.\.    DCD    6029404
        0x00001880:    005c005c    \.\.    DCD    6029404
        0x00001884:    005c005c    \.\.    DCD    6029404
        0x00001888:    005c005c    \.\.    DCD    6029404
        0x0000188c:    005c005c    \.\.    DCD    6029404
        0x00001890:    005c005c    \.\.    DCD    6029404
        0x00001894:    005c005c    \.\.    DCD    6029404
        0x00001898:    005c005c    \.\.    DCD    6029404
        0x0000189c:    0054005c    \.T.    DCD    5505116
        0x000018a0:    005c005c    \.\.    DCD    6029404
        0x000018a4:    005c005c    \.\.    DCD    6029404
        0x000018a8:    005c005c    \.\.    DCD    6029404
        0x000018ac:    005c005c    \.\.    DCD    6029404
        0x000018b0:    005c005c    \.\.    DCD    6029404
        0x000018b4:    00960079    y...    DCD    9830521
        0x000018b8:    005c005c    \.\.    DCD    6029404
        0x000018bc:    005d005c    \.].    DCD    6094940
        0x000018c0:    005c005c    \.\.    DCD    6029404
        0x000018c4:    005d005c    \.].    DCD    6094940
        0x000018c8:    005c005c    \.\.    DCD    6029404
        0x000018cc:    00c2005c    \...    DCD    12714076
        0x000018d0:    005c005c    \.\.    DCD    6029404
        0x000018d4:    005c00cd    ..\.    DCD    6029517
        0x000018d8:    005c00f7    ..\.    DCD    6029559
        0x000018dc:    0054005c    \.T.    DCD    5505116
    $t.4
        0x000018e0:    6828        (h      LDR      r0,[r5,#0]
        0x000018e2:    1d01        ..      ADDS     r1,r0,#4
        0x000018e4:    6029        )`      STR      r1,[r5,#0]
        0x000018e6:    6801        .h      LDR      r1,[r0,#0]
        0x000018e8:    9200        ..      STR      r2,[sp,#0]
        0x000018ea:    4648        HF      MOV      r0,r9
        0x000018ec:    2210        ."      MOVS     r2,#0x10
        0x000018ee:    e6bd        ..      B        0x166c ; SEGGER_RTT_vprintf + 40
        0x000018f0:    e6c1        ..      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x000018f2:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x000018f6:    3925        %9      SUBS     r1,r1,#0x25
        0x000018f8:    2953        S)      CMP      r1,#0x53
        0x000018fa:    f67faf9b    ....    BLS.W    0x1834 ; SEGGER_RTT_vprintf + 496
        0x000018fe:    e6ba        ..      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001900:    f1030a01    ....    ADD      r10,r3,#1
        0x00001904:    292e        .)      CMP      r1,#0x2e
        0x00001906:    f47faf8d    ....    BNE.W    0x1824 ; SEGGER_RTT_vprintf + 480
        0x0000190a:    e705        ..      B        0x1718 ; SEGGER_RTT_vprintf + 212
        0x0000190c:    f1030a02    ....    ADD      r10,r3,#2
        0x00001910:    292e        .)      CMP      r1,#0x2e
        0x00001912:    f43faf01    ?...    BEQ      0x1718 ; SEGGER_RTT_vprintf + 212
        0x00001916:    e785        ..      B        0x1824 ; SEGGER_RTT_vprintf + 480
        0x00001918:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x0000191c:    1c41        A.      ADDS     r1,r0,#1
        0x0000191e:    4291        .B      CMP      r1,r2
        0x00001920:    d814        ..      BHI      0x194c ; SEGGER_RTT_vprintf + 776
        0x00001922:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001924:    2325        %#      MOVS     r3,#0x25
        0x00001926:    5413        .T      STRB     r3,[r2,r0]
        0x00001928:    e00a        ..      B        0x1940 ; SEGGER_RTT_vprintf + 764
        0x0000192a:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x0000192e:    682b        +h      LDR      r3,[r5,#0]
        0x00001930:    1c41        A.      ADDS     r1,r0,#1
        0x00001932:    1d1f        ..      ADDS     r7,r3,#4
        0x00001934:    4291        .B      CMP      r1,r2
        0x00001936:    602f        /`      STR      r7,[r5,#0]
        0x00001938:    d808        ..      BHI      0x194c ; SEGGER_RTT_vprintf + 776
        0x0000193a:    681a        .h      LDR      r2,[r3,#0]
        0x0000193c:    9b14        ..      LDR      r3,[sp,#0x50]
        0x0000193e:    541a        .T      STRB     r2,[r3,r0]
        0x00001940:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001942:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001944:    3001        .0      ADDS     r0,#1
        0x00001946:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001948:    4608        .F      MOV      r0,r1
        0x0000194a:    9116        ..      STR      r1,[sp,#0x58]
        0x0000194c:    4290        .B      CMP      r0,r2
        0x0000194e:    f47fae92    ....    BNE      0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001952:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001954:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001956:    f7fffd53    ..S.    BL       SEGGER_RTT_Write ; 0x1400
        0x0000195a:    9916        ..      LDR      r1,[sp,#0x58]
        0x0000195c:    4288        .B      CMP      r0,r1
        0x0000195e:    f43faeae    ?...    BEQ      0x16be ; SEGGER_RTT_vprintf + 122
        0x00001962:    e05d        ].      B        0x1a20 ; SEGGER_RTT_vprintf + 988
        0x00001964:    6829        )h      LDR      r1,[r5,#0]
        0x00001966:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x0000196a:    1d0b        ..      ADDS     r3,r1,#4
        0x0000196c:    602b        +`      STR      r3,[r5,#0]
        0x0000196e:    6809        .h      LDR      r1,[r1,#0]
        0x00001970:    f248649f    H..d    MOV      r4,#0x869f
        0x00001974:    2900        .)      CMP      r1,#0
        0x00001976:    46ac        .F      MOV      r12,r5
        0x00001978:    f1c10300    ....    RSB      r3,r1,#0
        0x0000197c:    4689        .F      MOV      r9,r1
        0x0000197e:    bf48        H.      IT       MI
        0x00001980:    4619        .F      MOVMI    r1,r3
        0x00001982:    290a        .)      CMP      r1,#0xa
        0x00001984:    f2427510    B..u    MOV      r5,#0x2710
        0x00001988:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x0000198c:    f2c00401    ....    MOVT     r4,#1
        0x00001990:    9303        ..      STR      r3,[sp,#0xc]
        0x00001992:    d362        b.      BCC      0x1a5a ; SEGGER_RTT_vprintf + 1046
        0x00001994:    f04f0802    O...    MOV      r8,#2
        0x00001998:    2963        c)      CMP      r1,#0x63
        0x0000199a:    d966        f.      BLS      0x1a6a ; SEGGER_RTT_vprintf + 1062
        0x0000199c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x000019a0:    d35e        ^.      BCC      0x1a60 ; SEGGER_RTT_vprintf + 1052
        0x000019a2:    42a9        .B      CMP      r1,r5
        0x000019a4:    d35f        _.      BCC      0x1a66 ; SEGGER_RTT_vprintf + 1058
        0x000019a6:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x000019aa:    42a1        .B      CMP      r1,r4
        0x000019ac:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x000019b0:    f1080804    ....    ADD      r8,r8,#4
        0x000019b4:    d8f0        ..      BHI      0x1998 ; SEGGER_RTT_vprintf + 852
        0x000019b6:    f1a80801    ....    SUB      r8,r8,#1
        0x000019ba:    e056        V.      B        0x1a6a ; SEGGER_RTT_vprintf + 1062
        0x000019bc:    6828        (h      LDR      r0,[r5,#0]
        0x000019be:    2210        ."      MOVS     r2,#0x10
        0x000019c0:    1d01        ..      ADDS     r1,r0,#4
        0x000019c2:    6029        )`      STR      r1,[r5,#0]
        0x000019c4:    6801        .h      LDR      r1,[r0,#0]
        0x000019c6:    2008        .       MOVS     r0,#8
        0x000019c8:    9000        ..      STR      r0,[sp,#0]
        0x000019ca:    4648        HF      MOV      r0,r9
        0x000019cc:    2308        .#      MOVS     r3,#8
        0x000019ce:    9601        ..      STR      r6,[sp,#4]
        0x000019d0:    e64f        O.      B        0x1672 ; SEGGER_RTT_vprintf + 46
        0x000019d2:    6829        )h      LDR      r1,[r5,#0]
        0x000019d4:    1d0a        ..      ADDS     r2,r1,#4
        0x000019d6:    602a        *`      STR      r2,[r5,#0]
        0x000019d8:    680c        .h      LDR      r4,[r1,#0]
        0x000019da:    e007        ..      B        0x19ec ; SEGGER_RTT_vprintf + 936
        0x000019dc:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000019de:    9616        ..      STR      r6,[sp,#0x58]
        0x000019e0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000019e4:    f1040401    ....    ADD      r4,r4,#1
        0x000019e8:    f77fae45    ..E.    BLE      0x1676 ; SEGGER_RTT_vprintf + 50
        0x000019ec:    7827        'x      LDRB     r7,[r4,#0]
        0x000019ee:    2f00        ./      CMP      r7,#0
        0x000019f0:    f43fae41    ?.A.    BEQ      0x1676 ; SEGGER_RTT_vprintf + 50
        0x000019f4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x000019f8:    1c4b        K.      ADDS     r3,r1,#1
        0x000019fa:    4293        .B      CMP      r3,r2
        0x000019fc:    d807        ..      BHI      0x1a0e ; SEGGER_RTT_vprintf + 970
        0x000019fe:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001a00:    5447        GT      STRB     r7,[r0,r1]
        0x00001a02:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001a04:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001a06:    3001        .0      ADDS     r0,#1
        0x00001a08:    4619        .F      MOV      r1,r3
        0x00001a0a:    9316        ..      STR      r3,[sp,#0x58]
        0x00001a0c:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001a0e:    4291        .B      CMP      r1,r2
        0x00001a10:    d1e6        ..      BNE      0x19e0 ; SEGGER_RTT_vprintf + 924
        0x00001a12:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001a14:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a16:    f7fffcf3    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x00001a1a:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001a1c:    4288        .B      CMP      r0,r1
        0x00001a1e:    d0dd        ..      BEQ      0x19dc ; SEGGER_RTT_vprintf + 920
        0x00001a20:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x00001a24:    e627        '.      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001a26:    6828        (h      LDR      r0,[r5,#0]
        0x00001a28:    1d01        ..      ADDS     r1,r0,#4
        0x00001a2a:    6029        )`      STR      r1,[r5,#0]
        0x00001a2c:    6801        .h      LDR      r1,[r0,#0]
        0x00001a2e:    9200        ..      STR      r2,[sp,#0]
        0x00001a30:    4648        HF      MOV      r0,r9
        0x00001a32:    220a        ."      MOVS     r2,#0xa
        0x00001a34:    e61a        ..      B        0x166c ; SEGGER_RTT_vprintf + 40
        0x00001a36:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001a3a:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001a3e:    3925        %9      SUBS     r1,r1,#0x25
        0x00001a40:    2953        S)      CMP      r1,#0x53
        0x00001a42:    f67faef7    ....    BLS      0x1834 ; SEGGER_RTT_vprintf + 496
        0x00001a46:    e616        ..      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001a48:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001a4c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001a50:    3925        %9      SUBS     r1,r1,#0x25
        0x00001a52:    2953        S)      CMP      r1,#0x53
        0x00001a54:    f67faeee    ....    BLS      0x1834 ; SEGGER_RTT_vprintf + 496
        0x00001a58:    e60d        ..      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001a5a:    f04f0801    O...    MOV      r8,#1
        0x00001a5e:    e004        ..      B        0x1a6a ; SEGGER_RTT_vprintf + 1062
        0x00001a60:    f1080801    ....    ADD      r8,r8,#1
        0x00001a64:    e001        ..      B        0x1a6a ; SEGGER_RTT_vprintf + 1062
        0x00001a66:    f1080802    ....    ADD      r8,r8,#2
        0x00001a6a:    45b8        .E      CMP      r8,r7
        0x00001a6c:    4665        eF      MOV      r5,r12
        0x00001a6e:    464c        LF      MOV      r4,r9
        0x00001a70:    bf38        8.      IT       CC
        0x00001a72:    46b8        .F      MOVCC    r8,r7
        0x00001a74:    b16a        j.      CBZ      r2,0x1a92 ; SEGGER_RTT_vprintf + 1102
        0x00001a76:    2100        .!      MOVS     r1,#0
        0x00001a78:    2c00        .,      CMP      r4,#0
        0x00001a7a:    bf48        H.      IT       MI
        0x00001a7c:    2101        .!      MOVMI    r1,#1
        0x00001a7e:    f00b0304    ....    AND      r3,r11,#4
        0x00001a82:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00001a86:    eba20901    ....    SUB      r9,r2,r1
        0x00001a8a:    f01b0602    ....    ANDS     r6,r11,#2
        0x00001a8e:    d105        ..      BNE      0x1a9c ; SEGGER_RTT_vprintf + 1112
        0x00001a90:    e005        ..      B        0x1a9e ; SEGGER_RTT_vprintf + 1114
        0x00001a92:    f04f0900    O...    MOV      r9,#0
        0x00001a96:    f01b0602    ....    ANDS     r6,r11,#2
        0x00001a9a:    d000        ..      BEQ      0x1a9e ; SEGGER_RTT_vprintf + 1114
        0x00001a9c:    b12f        /.      CBZ      r7,0x1aaa ; SEGGER_RTT_vprintf + 1126
        0x00001a9e:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x00001aa2:    d102        ..      BNE      0x1aaa ; SEGGER_RTT_vprintf + 1126
        0x00001aa4:    f1b90f00    ....    CMP      r9,#0
        0x00001aa8:    d128        (.      BNE      0x1afc ; SEGGER_RTT_vprintf + 1208
        0x00001aaa:    2800        .(      CMP      r0,#0
        0x00001aac:    f1008093    ....    BMI.W    0x1bd6 ; SEGGER_RTT_vprintf + 1426
        0x00001ab0:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00001ab4:    dd3f        ?.      BLE      0x1b36 ; SEGGER_RTT_vprintf + 1266
        0x00001ab6:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x00001aba:    d518        ..      BPL      0x1aee ; SEGGER_RTT_vprintf + 1194
        0x00001abc:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001ac0:    1c41        A.      ADDS     r1,r0,#1
        0x00001ac2:    4291        .B      CMP      r1,r2
        0x00001ac4:    d808        ..      BHI      0x1ad8 ; SEGGER_RTT_vprintf + 1172
        0x00001ac6:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001ac8:    232b        +#      MOVS     r3,#0x2b
        0x00001aca:    5413        .T      STRB     r3,[r2,r0]
        0x00001acc:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001ace:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001ad0:    3001        .0      ADDS     r0,#1
        0x00001ad2:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001ad4:    4608        .F      MOV      r0,r1
        0x00001ad6:    9116        ..      STR      r1,[sp,#0x58]
        0x00001ad8:    4290        .B      CMP      r0,r2
        0x00001ada:    d108        ..      BNE      0x1aee ; SEGGER_RTT_vprintf + 1194
        0x00001adc:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001ade:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ae0:    f7fffc8e    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x00001ae4:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001ae6:    4288        .B      CMP      r0,r1
        0x00001ae8:    d17b        {.      BNE      0x1be2 ; SEGGER_RTT_vprintf + 1438
        0x00001aea:    2000        .       MOVS     r0,#0
        0x00001aec:    9016        ..      STR      r0,[sp,#0x58]
        0x00001aee:    9403        ..      STR      r4,[sp,#0xc]
        0x00001af0:    e03a        :.      B        0x1b68 ; SEGGER_RTT_vprintf + 1316
        0x00001af2:    bf00        ..      NOP      
        0x00001af4:    2800        .(      CMP      r0,#0
        0x00001af6:    f1a90901    ....    SUB      r9,r9,#1
        0x00001afa:    d46c        l.      BMI      0x1bd6 ; SEGGER_RTT_vprintf + 1426
        0x00001afc:    45c8        .E      CMP      r8,r9
        0x00001afe:    d2d4        ..      BCS      0x1aaa ; SEGGER_RTT_vprintf + 1126
        0x00001b00:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x00001b04:    1c4b        K.      ADDS     r3,r1,#1
        0x00001b06:    4293        .B      CMP      r3,r2
        0x00001b08:    d808        ..      BHI      0x1b1c ; SEGGER_RTT_vprintf + 1240
        0x00001b0a:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001b0c:    2220         "      MOVS     r2,#0x20
        0x00001b0e:    5442        BT      STRB     r2,[r0,r1]
        0x00001b10:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b12:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001b14:    3001        .0      ADDS     r0,#1
        0x00001b16:    4619        .F      MOV      r1,r3
        0x00001b18:    9316        ..      STR      r3,[sp,#0x58]
        0x00001b1a:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001b1c:    4291        .B      CMP      r1,r2
        0x00001b1e:    d1e9        ..      BNE      0x1af4 ; SEGGER_RTT_vprintf + 1200
        0x00001b20:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001b22:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b24:    f7fffc6c    ..l.    BL       SEGGER_RTT_Write ; 0x1400
        0x00001b28:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001b2a:    4288        .B      CMP      r0,r1
        0x00001b2c:    d159        Y.      BNE      0x1be2 ; SEGGER_RTT_vprintf + 1438
        0x00001b2e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b30:    2100        .!      MOVS     r1,#0
        0x00001b32:    9116        ..      STR      r1,[sp,#0x58]
        0x00001b34:    e7de        ..      B        0x1af4 ; SEGGER_RTT_vprintf + 1200
        0x00001b36:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001b3a:    1c41        A.      ADDS     r1,r0,#1
        0x00001b3c:    4291        .B      CMP      r1,r2
        0x00001b3e:    d808        ..      BHI      0x1b52 ; SEGGER_RTT_vprintf + 1294
        0x00001b40:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001b42:    232d        -#      MOVS     r3,#0x2d
        0x00001b44:    5413        .T      STRB     r3,[r2,r0]
        0x00001b46:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b48:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001b4a:    3001        .0      ADDS     r0,#1
        0x00001b4c:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001b4e:    4608        .F      MOV      r0,r1
        0x00001b50:    9116        ..      STR      r1,[sp,#0x58]
        0x00001b52:    4290        .B      CMP      r0,r2
        0x00001b54:    d108        ..      BNE      0x1b68 ; SEGGER_RTT_vprintf + 1316
        0x00001b56:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001b58:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b5a:    f7fffc51    ..Q.    BL       SEGGER_RTT_Write ; 0x1400
        0x00001b5e:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001b60:    4288        .B      CMP      r0,r1
        0x00001b62:    d13e        >.      BNE      0x1be2 ; SEGGER_RTT_vprintf + 1438
        0x00001b64:    2000        .       MOVS     r0,#0
        0x00001b66:    9016        ..      STR      r0,[sp,#0x58]
        0x00001b68:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b6a:    2800        .(      CMP      r0,#0
        0x00001b6c:    d433        3.      BMI      0x1bd6 ; SEGGER_RTT_vprintf + 1426
        0x00001b6e:    b946        F.      CBNZ     r6,0x1b82 ; SEGGER_RTT_vprintf + 1342
        0x00001b70:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00001b74:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001b78:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b7a:    2600        .&      MOVS     r6,#0
        0x00001b7c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001b80:    e756        V.      B        0x1a30 ; SEGGER_RTT_vprintf + 1004
        0x00001b82:    f00b0101    ....    AND      r1,r11,#1
        0x00001b86:    4339        9C      ORRS     r1,r1,r7
        0x00001b88:    d1f2        ..      BNE      0x1b70 ; SEGGER_RTT_vprintf + 1324
        0x00001b8a:    f1b90f00    ....    CMP      r9,#0
        0x00001b8e:    d105        ..      BNE      0x1b9c ; SEGGER_RTT_vprintf + 1368
        0x00001b90:    e7ee        ..      B        0x1b70 ; SEGGER_RTT_vprintf + 1324
        0x00001b92:    bf00        ..      NOP      
        0x00001b94:    2800        .(      CMP      r0,#0
        0x00001b96:    f1a90901    ....    SUB      r9,r9,#1
        0x00001b9a:    d41c        ..      BMI      0x1bd6 ; SEGGER_RTT_vprintf + 1426
        0x00001b9c:    45c8        .E      CMP      r8,r9
        0x00001b9e:    d2e7        ..      BCS      0x1b70 ; SEGGER_RTT_vprintf + 1324
        0x00001ba0:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x00001ba4:    1c4b        K.      ADDS     r3,r1,#1
        0x00001ba6:    4293        .B      CMP      r3,r2
        0x00001ba8:    d808        ..      BHI      0x1bbc ; SEGGER_RTT_vprintf + 1400
        0x00001baa:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001bac:    2230        0"      MOVS     r2,#0x30
        0x00001bae:    5442        BT      STRB     r2,[r0,r1]
        0x00001bb0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001bb2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001bb4:    3001        .0      ADDS     r0,#1
        0x00001bb6:    4619        .F      MOV      r1,r3
        0x00001bb8:    9316        ..      STR      r3,[sp,#0x58]
        0x00001bba:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001bbc:    4291        .B      CMP      r1,r2
        0x00001bbe:    d1e9        ..      BNE      0x1b94 ; SEGGER_RTT_vprintf + 1360
        0x00001bc0:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001bc2:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001bc4:    f7fffc1c    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x00001bc8:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001bca:    4288        .B      CMP      r0,r1
        0x00001bcc:    d109        ..      BNE      0x1be2 ; SEGGER_RTT_vprintf + 1438
        0x00001bce:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001bd0:    2100        .!      MOVS     r1,#0
        0x00001bd2:    9116        ..      STR      r1,[sp,#0x58]
        0x00001bd4:    e7de        ..      B        0x1b94 ; SEGGER_RTT_vprintf + 1360
        0x00001bd6:    2600        .&      MOVS     r6,#0
        0x00001bd8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001bdc:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001be0:    e549        I.      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001be2:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001be6:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x00001bea:    2600        .&      MOVS     r6,#0
        0x00001bec:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001bf0:    e541        A.      B        0x1676 ; SEGGER_RTT_vprintf + 50
        0x00001bf2:    2801        .(      CMP      r0,#1
        0x00001bf4:    db08        ..      BLT      0x1c08 ; SEGGER_RTT_vprintf + 1476
        0x00001bf6:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00001bf8:    b182        ..      CBZ      r2,0x1c1c ; SEGGER_RTT_vprintf + 1496
        0x00001bfa:    9802        ..      LDR      r0,[sp,#8]
        0x00001bfc:    a904        ..      ADD      r1,sp,#0x10
        0x00001bfe:    f7fffbff    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x00001c02:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x00001c06:    e00a        ..      B        0x1c1e ; SEGGER_RTT_vprintf + 1498
        0x00001c08:    2000        .       MOVS     r0,#0
        0x00001c0a:    b019        ..      ADD      sp,sp,#0x64
        0x00001c0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001c10:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001c14:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001c16:    b019        ..      ADD      sp,sp,#0x64
        0x00001c18:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001c1c:    2100        .!      MOVS     r1,#0
        0x00001c1e:    4408        .D      ADD      r0,r0,r1
        0x00001c20:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001c22:    b019        ..      ADD      sp,sp,#0x64
        0x00001c24:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SERIAL_PutChar
        0x00001c28:    f6444110    D..A    MOV      r1,#0x4c10
        0x00001c2c:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001c30:    680a        .h      LDR      r2,[r1,#0]
        0x00001c32:    0512        ..      LSLS     r2,r2,#20
        0x00001c34:    d509        ..      BPL      0x1c4a ; SERIAL_PutChar + 34
        0x00001c36:    680a        .h      LDR      r2,[r1,#0]
        0x00001c38:    0512        ..      LSLS     r2,r2,#20
        0x00001c3a:    bf44        D.      ITT      MI
        0x00001c3c:    680a        .h      LDRMI    r2,[r1,#0]
        0x00001c3e:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x00001c42:    d502        ..      BPL      0x1c4a ; SERIAL_PutChar + 34
        0x00001c44:    680a        .h      LDR      r2,[r1,#0]
        0x00001c46:    0512        ..      LSLS     r2,r2,#20
        0x00001c48:    d4f2        ..      BMI      0x1c30 ; SERIAL_PutChar + 8
        0x00001c4a:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x00001c4e:    4770        pG      BX       lr
    SPI0_Handler
        0x00001c50:    4770        pG      BX       lr
        0x00001c52:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00001c54:    4770        pG      BX       lr
        0x00001c56:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00001c58:    4770        pG      BX       lr
        0x00001c5a:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001c5c:    f2400018    @...    MOVW     r0,#0x18
        0x00001c60:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c64:    6801        .h      LDR      r1,[r0,#0]
        0x00001c66:    b111        ..      CBZ      r1,0x1c6e ; SysTick_Handler + 18
        0x00001c68:    6801        .h      LDR      r1,[r0,#0]
        0x00001c6a:    3901        .9      SUBS     r1,#1
        0x00001c6c:    6001        .`      STR      r1,[r0,#0]
        0x00001c6e:    f2400078    @.x.    MOVW     r0,#0x78
        0x00001c72:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c76:    6801        .h      LDR      r1,[r0,#0]
        0x00001c78:    3101        .1      ADDS     r1,#1
        0x00001c7a:    6001        .`      STR      r1,[r0,#0]
        0x00001c7c:    4770        pG      BX       lr
        0x00001c7e:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x00001c80:    f2400004    @...    MOVW     r0,#4
        0x00001c84:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c88:    6800        .h      LDR      r0,[r0,#0]
        0x00001c8a:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001c8e:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001c92:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001c96:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001c9a:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x00001c9e:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00001ca2:    d300        ..      BCC      0x1ca6 ; SysTick_Init + 38
        0x00001ca4:    e7fe        ..      B        0x1ca4 ; SysTick_Init + 36
        0x00001ca6:    f24e0110    N...    MOV      r1,#0xe010
        0x00001caa:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001cae:    6048        H`      STR      r0,[r1,#4]
        0x00001cb0:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001cb4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001cb8:    22c0        ."      MOVS     r2,#0xc0
        0x00001cba:    7002        .p      STRB     r2,[r0,#0]
        0x00001cbc:    2000        .       MOVS     r0,#0
        0x00001cbe:    6088        .`      STR      r0,[r1,#8]
        0x00001cc0:    2007        .       MOVS     r0,#7
        0x00001cc2:    6008        .`      STR      r0,[r1,#0]
        0x00001cc4:    4770        pG      BX       lr
        0x00001cc6:    0000        ..      MOVS     r0,r0
    SysTick_Stop_time
        0x00001cc8:    f24e0010    N...    MOV      r0,#0xe010
        0x00001ccc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001cd0:    6801        .h      LDR      r1,[r0,#0]
        0x00001cd2:    f0210101    !...    BIC      r1,r1,#1
        0x00001cd6:    6001        .`      STR      r1,[r0,#0]
        0x00001cd8:    2100        .!      MOVS     r1,#0
        0x00001cda:    6081        .`      STR      r1,[r0,#8]
        0x00001cdc:    4770        pG      BX       lr
        0x00001cde:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001ce0:    b580        ..      PUSH     {r7,lr}
        0x00001ce2:    b083        ..      SUB      sp,sp,#0xc
        0x00001ce4:    f6450010    E...    MOV      r0,#0x5810
        0x00001ce8:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001cec:    6a81        .j      LDR      r1,[r0,#0x28]
        0x00001cee:    f2410e0c    A...    MOV      lr,#0x100c
        0x00001cf2:    f0210101    !...    BIC      r1,r1,#1
        0x00001cf6:    6281        .b      STR      r1,[r0,#0x28]
        0x00001cf8:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x00001cfa:    f2c40e02    ....    MOVT     lr,#0x4002
        0x00001cfe:    f0220201    "...    BIC      r2,r2,#1
        0x00001d02:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001d04:    f8de2000    ...     LDR      r2,[lr,#0]
        0x00001d08:    f2436300    C..c    MOVW     r3,#0x3600
        0x00001d0c:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00001d10:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00001d14:    f2400208    @...    MOVW     r2,#8
        0x00001d18:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001d1c:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x00001d20:    6013        .`      STR      r3,[r2,#0]
        0x00001d22:    f24a0218    J...    MOV      r2,#0xa018
        0x00001d26:    f2c00201    ....    MOVT     r2,#1
        0x00001d2a:    6042        B`      STR      r2,[r0,#4]
        0x00001d2c:    f6405211    @..R    MOV      r2,#0xd11
        0x00001d30:    6002        .`      STR      r2,[r0,#0]
        0x00001d32:    6802        .h      LDR      r2,[r0,#0]
        0x00001d34:    f0420210    B...    ORR      r2,r2,#0x10
        0x00001d38:    6002        .`      STR      r2,[r0,#0]
        0x00001d3a:    bf00        ..      NOP      
        0x00001d3c:    6802        .h      LDR      r2,[r0,#0]
        0x00001d3e:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x00001d42:    dd09        ..      BLE      0x1d58 ; SystemInit + 120
        0x00001d44:    6801        .h      LDR      r1,[r0,#0]
        0x00001d46:    2900        .)      CMP      r1,#0
        0x00001d48:    d406        ..      BMI      0x1d58 ; SystemInit + 120
        0x00001d4a:    6801        .h      LDR      r1,[r0,#0]
        0x00001d4c:    2900        .)      CMP      r1,#0
        0x00001d4e:    d403        ..      BMI      0x1d58 ; SystemInit + 120
        0x00001d50:    6801        .h      LDR      r1,[r0,#0]
        0x00001d52:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00001d56:    dcf1        ..      BGT      0x1d3c ; SystemInit + 92
        0x00001d58:    f64f0200    O...    MOVW     r2,#0xf800
        0x00001d5c:    23f0        .#      MOVS     r3,#0xf0
        0x00001d5e:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001d62:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x00001d66:    f04f0c00    O...    MOV      r12,#0
        0x00001d6a:    6013        .`      STR      r3,[r2,#0]
        0x00001d6c:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00001d70:    9b00        ..      LDR      r3,[sp,#0]
        0x00001d72:    f6430280    C...    MOVW     r2,#0x3880
        0x00001d76:    f2c00201    ....    MOVT     r2,#1
        0x00001d7a:    4293        .B      CMP      r3,r2
        0x00001d7c:    da18        ..      BGE      0x1db0 ; SystemInit + 208
        0x00001d7e:    bf00        ..      NOP      
        0x00001d80:    9b00        ..      LDR      r3,[sp,#0]
        0x00001d82:    3301        .3      ADDS     r3,#1
        0x00001d84:    9300        ..      STR      r3,[sp,#0]
        0x00001d86:    9b00        ..      LDR      r3,[sp,#0]
        0x00001d88:    4293        .B      CMP      r3,r2
        0x00001d8a:    da11        ..      BGE      0x1db0 ; SystemInit + 208
        0x00001d8c:    9900        ..      LDR      r1,[sp,#0]
        0x00001d8e:    3101        .1      ADDS     r1,#1
        0x00001d90:    9100        ..      STR      r1,[sp,#0]
        0x00001d92:    9900        ..      LDR      r1,[sp,#0]
        0x00001d94:    4291        .B      CMP      r1,r2
        0x00001d96:    da0b        ..      BGE      0x1db0 ; SystemInit + 208
        0x00001d98:    9900        ..      LDR      r1,[sp,#0]
        0x00001d9a:    3101        .1      ADDS     r1,#1
        0x00001d9c:    9100        ..      STR      r1,[sp,#0]
        0x00001d9e:    9900        ..      LDR      r1,[sp,#0]
        0x00001da0:    4291        .B      CMP      r1,r2
        0x00001da2:    da05        ..      BGE      0x1db0 ; SystemInit + 208
        0x00001da4:    9900        ..      LDR      r1,[sp,#0]
        0x00001da6:    3101        .1      ADDS     r1,#1
        0x00001da8:    9100        ..      STR      r1,[sp,#0]
        0x00001daa:    9900        ..      LDR      r1,[sp,#0]
        0x00001dac:    4291        .B      CMP      r1,r2
        0x00001dae:    dbe7        ..      BLT      0x1d80 ; SystemInit + 160
        0x00001db0:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x00001db4:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00001db8:    4019        .@      ANDS     r1,r1,r3
        0x00001dba:    3102        .1      ADDS     r1,#2
        0x00001dbc:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001dc0:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00001dc4:    9902        ..      LDR      r1,[sp,#8]
        0x00001dc6:    4291        .B      CMP      r1,r2
        0x00001dc8:    da18        ..      BGE      0x1dfc ; SystemInit + 284
        0x00001dca:    bf00        ..      NOP      
        0x00001dcc:    9902        ..      LDR      r1,[sp,#8]
        0x00001dce:    3101        .1      ADDS     r1,#1
        0x00001dd0:    9102        ..      STR      r1,[sp,#8]
        0x00001dd2:    9902        ..      LDR      r1,[sp,#8]
        0x00001dd4:    4291        .B      CMP      r1,r2
        0x00001dd6:    da11        ..      BGE      0x1dfc ; SystemInit + 284
        0x00001dd8:    9902        ..      LDR      r1,[sp,#8]
        0x00001dda:    3101        .1      ADDS     r1,#1
        0x00001ddc:    9102        ..      STR      r1,[sp,#8]
        0x00001dde:    9902        ..      LDR      r1,[sp,#8]
        0x00001de0:    4291        .B      CMP      r1,r2
        0x00001de2:    da0b        ..      BGE      0x1dfc ; SystemInit + 284
        0x00001de4:    9902        ..      LDR      r1,[sp,#8]
        0x00001de6:    3101        .1      ADDS     r1,#1
        0x00001de8:    9102        ..      STR      r1,[sp,#8]
        0x00001dea:    9902        ..      LDR      r1,[sp,#8]
        0x00001dec:    4291        .B      CMP      r1,r2
        0x00001dee:    da05        ..      BGE      0x1dfc ; SystemInit + 284
        0x00001df0:    9902        ..      LDR      r1,[sp,#8]
        0x00001df2:    3101        .1      ADDS     r1,#1
        0x00001df4:    9102        ..      STR      r1,[sp,#8]
        0x00001df6:    9902        ..      LDR      r1,[sp,#8]
        0x00001df8:    4291        .B      CMP      r1,r2
        0x00001dfa:    dbe7        ..      BLT      0x1dcc ; SystemInit + 236
        0x00001dfc:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001e00:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00001e04:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00001e08:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001e0c:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001e10:    4019        .@      ANDS     r1,r1,r3
        0x00001e12:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001e16:    2100        .!      MOVS     r1,#0
        0x00001e18:    9101        ..      STR      r1,[sp,#4]
        0x00001e1a:    9901        ..      LDR      r1,[sp,#4]
        0x00001e1c:    4291        .B      CMP      r1,r2
        0x00001e1e:    da17        ..      BGE      0x1e50 ; SystemInit + 368
        0x00001e20:    9901        ..      LDR      r1,[sp,#4]
        0x00001e22:    3101        .1      ADDS     r1,#1
        0x00001e24:    9101        ..      STR      r1,[sp,#4]
        0x00001e26:    9901        ..      LDR      r1,[sp,#4]
        0x00001e28:    4291        .B      CMP      r1,r2
        0x00001e2a:    da11        ..      BGE      0x1e50 ; SystemInit + 368
        0x00001e2c:    9901        ..      LDR      r1,[sp,#4]
        0x00001e2e:    3101        .1      ADDS     r1,#1
        0x00001e30:    9101        ..      STR      r1,[sp,#4]
        0x00001e32:    9901        ..      LDR      r1,[sp,#4]
        0x00001e34:    4291        .B      CMP      r1,r2
        0x00001e36:    da0b        ..      BGE      0x1e50 ; SystemInit + 368
        0x00001e38:    9901        ..      LDR      r1,[sp,#4]
        0x00001e3a:    3101        .1      ADDS     r1,#1
        0x00001e3c:    9101        ..      STR      r1,[sp,#4]
        0x00001e3e:    9901        ..      LDR      r1,[sp,#4]
        0x00001e40:    4291        .B      CMP      r1,r2
        0x00001e42:    da05        ..      BGE      0x1e50 ; SystemInit + 368
        0x00001e44:    9901        ..      LDR      r1,[sp,#4]
        0x00001e46:    3101        .1      ADDS     r1,#1
        0x00001e48:    9101        ..      STR      r1,[sp,#4]
        0x00001e4a:    9901        ..      LDR      r1,[sp,#4]
        0x00001e4c:    4291        .B      CMP      r1,r2
        0x00001e4e:    dbe7        ..      BLT      0x1e20 ; SystemInit + 320
        0x00001e50:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x00001e54:    f0410101    A...    ORR      r1,r1,#1
        0x00001e58:    f8401c08    @...    STR      r1,[r0,#-8]
        0x00001e5c:    b003        ..      ADD      sp,sp,#0xc
        0x00001e5e:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x00001e60:    b510        ..      PUSH     {r4,lr}
        0x00001e62:    f2410400    A...    MOVW     r4,#0x1000
        0x00001e66:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001e6a:    4620         F      MOV      r0,r4
        0x00001e6c:    2110        .!      MOVS     r1,#0x10
        0x00001e6e:    f7fffa1b    ....    BL       PWM_GetFlagStatus ; 0x12a8
        0x00001e72:    2800        .(      CMP      r0,#0
        0x00001e74:    bf08        ..      IT       EQ
        0x00001e76:    bd10        ..      POPEQ    {r4,pc}
        0x00001e78:    4620         F      MOV      r0,r4
        0x00001e7a:    2110        .!      MOVS     r1,#0x10
        0x00001e7c:    e8bd4010    ...@    POP      {r4,lr}
        0x00001e80:    f7ffba06    ....    B        PWM_ClearFlag ; 0x1290
    TMR1_Handler
        0x00001e84:    4770        pG      BX       lr
        0x00001e86:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001e88:    4770        pG      BX       lr
        0x00001e8a:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001e8c:    4770        pG      BX       lr
        0x00001e8e:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001e90:    4770        pG      BX       lr
        0x00001e92:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001e94:    4770        pG      BX       lr
        0x00001e96:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001e98:    4770        pG      BX       lr
        0x00001e9a:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001e9c:    4770        pG      BX       lr
        0x00001e9e:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001ea0:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001ea4:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001ea8:    6802        .h      LDR      r2,[r0,#0]
        0x00001eaa:    a102        ..      ADR      r1,{pc}+0xa ; 0x1eb4
        0x00001eac:    2000        .       MOVS     r0,#0
        0x00001eae:    f7ffbbb9    ....    B        SEGGER_RTT_printf ; 0x1624
        0x00001eb2:    bf00        ..      NOP      
    $d.20
        0x00001eb4:    3a766572    rev:    DCD    980837746
        0x00001eb8:    25783020     0x%    DCD    628633632
        0x00001ebc:    0d583230    02X.    DCD    223883824
        0x00001ec0:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001ec4:    6842        Bh      LDR      r2,[r0,#4]
        0x00001ec6:    2900        .)      CMP      r1,#0
        0x00001ec8:    f0420380    B...    ORR      r3,r2,#0x80
        0x00001ecc:    bf08        ..      IT       EQ
        0x00001ece:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x00001ed2:    6043        C`      STR      r3,[r0,#4]
        0x00001ed4:    4770        pG      BX       lr
        0x00001ed6:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x00001ed8:    2a00        .*      CMP      r2,#0
        0x00001eda:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001edc:    bf0c        ..      ITE      EQ
        0x00001ede:    ea220101    "...    BICEQ    r1,r2,r1
        0x00001ee2:    4311        .C      ORRNE    r1,r1,r2
        0x00001ee4:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001ee6:    4770        pG      BX       lr
    UART_Init
        0x00001ee8:    b580        ..      PUSH     {r7,lr}
        0x00001eea:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001eee:    6202        .b      STR      r2,[r0,#0x20]
        0x00001ef0:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001ef4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001ef6:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x00001efa:    88cb        ..      LDRH     r3,[r1,#6]
        0x00001efc:    890a        ..      LDRH     r2,[r1,#8]
        0x00001efe:    ea43030c    C...    ORR      r3,r3,r12
        0x00001f02:    431a        .C      ORRS     r2,r2,r3
        0x00001f04:    6042        B`      STR      r2,[r0,#4]
        0x00001f06:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x00001f0a:    6843        Ch      LDR      r3,[r0,#4]
        0x00001f0c:    f1bc0f00    ....    CMP      r12,#0
        0x00001f10:    f4437280    C..r    ORR      r2,r3,#0x100
        0x00001f14:    bf08        ..      IT       EQ
        0x00001f16:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x00001f1a:    6042        B`      STR      r2,[r0,#4]
        0x00001f1c:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00001f20:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001f22:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x00001f26:    fb0cf302    ....    MUL      r3,r12,r2
        0x00001f2a:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x00001f2e:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x00001f32:    0853        S.      LSRS     r3,r2,#1
        0x00001f34:    fb03f30c    ....    MUL      r3,r3,r12
        0x00001f38:    459e        .E      CMP      lr,r3
        0x00001f3a:    bf88        ..      IT       HI
        0x00001f3c:    3101        .1      ADDHI    r1,#1
        0x00001f3e:    b289        ..      UXTH     r1,r1
        0x00001f40:    2a04        .*      CMP      r2,#4
        0x00001f42:    6081        .`      STR      r1,[r0,#8]
        0x00001f44:    d00b        ..      BEQ      0x1f5e ; UART_Init + 118
        0x00001f46:    2a08        .*      CMP      r2,#8
        0x00001f48:    d012        ..      BEQ      0x1f70 ; UART_Init + 136
        0x00001f4a:    2a10        .*      CMP      r2,#0x10
        0x00001f4c:    bf18        ..      IT       NE
        0x00001f4e:    bd80        ..      POPNE    {r7,pc}
        0x00001f50:    6881        .h      LDR      r1,[r0,#8]
        0x00001f52:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001f56:    6081        .`      STR      r1,[r0,#8]
        0x00001f58:    6881        .h      LDR      r1,[r0,#8]
        0x00001f5a:    6081        .`      STR      r1,[r0,#8]
        0x00001f5c:    bd80        ..      POP      {r7,pc}
        0x00001f5e:    6881        .h      LDR      r1,[r0,#8]
        0x00001f60:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001f64:    6081        .`      STR      r1,[r0,#8]
        0x00001f66:    6881        .h      LDR      r1,[r0,#8]
        0x00001f68:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001f6c:    6081        .`      STR      r1,[r0,#8]
        0x00001f6e:    bd80        ..      POP      {r7,pc}
        0x00001f70:    6881        .h      LDR      r1,[r0,#8]
        0x00001f72:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001f76:    6081        .`      STR      r1,[r0,#8]
        0x00001f78:    6881        .h      LDR      r1,[r0,#8]
        0x00001f7a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001f7e:    6081        .`      STR      r1,[r0,#8]
        0x00001f80:    bd80        ..      POP      {r7,pc}
        0x00001f82:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00001f84:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001f88:    b081        ..      SUB      sp,sp,#4
        0x00001f8a:    468b        .F      MOV      r11,r1
        0x00001f8c:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x00001f90:    461f        .F      MOV      r7,r3
        0x00001f92:    4615        .F      MOV      r5,r2
        0x00001f94:    4593        .E      CMP      r11,r2
        0x00001f96:    4604        .F      MOV      r4,r0
        0x00001f98:    d202        ..      BCS      0x1fa0 ; _PrintUnsigned + 28
        0x00001f9a:    f04f0801    O...    MOV      r8,#1
        0x00001f9e:    e01d        ..      B        0x1fdc ; _PrintUnsigned + 88
        0x00001fa0:    f04f0802    O...    MOV      r8,#2
        0x00001fa4:    4658        XF      MOV      r0,r11
        0x00001fa6:    bf00        ..      NOP      
        0x00001fa8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001fac:    42a8        .B      CMP      r0,r5
        0x00001fae:    d315        ..      BCC      0x1fdc ; _PrintUnsigned + 88
        0x00001fb0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001fb4:    42a8        .B      CMP      r0,r5
        0x00001fb6:    d30c        ..      BCC      0x1fd2 ; _PrintUnsigned + 78
        0x00001fb8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001fbc:    42a8        .B      CMP      r0,r5
        0x00001fbe:    d30b        ..      BCC      0x1fd8 ; _PrintUnsigned + 84
        0x00001fc0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001fc4:    f1080804    ....    ADD      r8,r8,#4
        0x00001fc8:    42a8        .B      CMP      r0,r5
        0x00001fca:    d2ed        ..      BCS      0x1fa8 ; _PrintUnsigned + 36
        0x00001fcc:    f1a80801    ....    SUB      r8,r8,#1
        0x00001fd0:    e004        ..      B        0x1fdc ; _PrintUnsigned + 88
        0x00001fd2:    f1080801    ....    ADD      r8,r8,#1
        0x00001fd6:    e001        ..      B        0x1fdc ; _PrintUnsigned + 88
        0x00001fd8:    f1080802    ....    ADD      r8,r8,#2
        0x00001fdc:    45b8        .E      CMP      r8,r7
        0x00001fde:    bf38        8.      IT       CC
        0x00001fe0:    46b8        .F      MOVCC    r8,r7
        0x00001fe2:    f1b90f00    ....    CMP      r9,#0
        0x00001fe6:    f0010001    ....    AND      r0,r1,#1
        0x00001fea:    9000        ..      STR      r0,[sp,#0]
        0x00001fec:    d02f        /.      BEQ      0x204e ; _PrintUnsigned + 202
        0x00001fee:    bb70        p.      CBNZ     r0,0x204e ; _PrintUnsigned + 202
        0x00001ff0:    2620         &      MOVS     r6,#0x20
        0x00001ff2:    0788        ..      LSLS     r0,r1,#30
        0x00001ff4:    bf48        H.      IT       MI
        0x00001ff6:    2630        0&      MOVMI    r6,#0x30
        0x00001ff8:    f04f0a00    O...    MOV      r10,#0
        0x00001ffc:    2020                MOVS     r0,#0x20
        0x00001ffe:    2f00        ./      CMP      r7,#0
        0x00002000:    bf18        ..      IT       NE
        0x00002002:    4606        .F      MOVNE    r6,r0
        0x00002004:    e006        ..      B        0x2014 ; _PrintUnsigned + 144
        0x00002006:    bf00        ..      NOP      
        0x00002008:    f8c4a008    ....    STR      r10,[r4,#8]
        0x0000200c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000200e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002012:    dd1c        ..      BLE      0x204e ; _PrintUnsigned + 202
        0x00002014:    45c8        .E      CMP      r8,r9
        0x00002016:    d21a        ..      BCS      0x204e ; _PrintUnsigned + 202
        0x00002018:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x0000201c:    1c41        A.      ADDS     r1,r0,#1
        0x0000201e:    4291        .B      CMP      r1,r2
        0x00002020:    d807        ..      BHI      0x2032 ; _PrintUnsigned + 174
        0x00002022:    6822        "h      LDR      r2,[r4,#0]
        0x00002024:    5416        .T      STRB     r6,[r2,r0]
        0x00002026:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002028:    6862        bh      LDR      r2,[r4,#4]
        0x0000202a:    3001        .0      ADDS     r0,#1
        0x0000202c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000202e:    4608        .F      MOV      r0,r1
        0x00002030:    60a1        .`      STR      r1,[r4,#8]
        0x00002032:    4290        .B      CMP      r0,r2
        0x00002034:    f1a90901    ....    SUB      r9,r9,#1
        0x00002038:    d1e8        ..      BNE      0x200c ; _PrintUnsigned + 136
        0x0000203a:    6821        !h      LDR      r1,[r4,#0]
        0x0000203c:    6920         i      LDR      r0,[r4,#0x10]
        0x0000203e:    f7fff9df    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x00002042:    68a1        .h      LDR      r1,[r4,#8]
        0x00002044:    4288        .B      CMP      r0,r1
        0x00002046:    d0df        ..      BEQ      0x2008 ; _PrintUnsigned + 132
        0x00002048:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000204c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000204e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002050:    2800        .(      CMP      r0,#0
        0x00002052:    d43a        :.      BMI      0x20ca ; _PrintUnsigned + 326
        0x00002054:    2601        .&      MOVS     r6,#1
        0x00002056:    e001        ..      B        0x205c ; _PrintUnsigned + 216
        0x00002058:    3f01        .?      SUBS     r7,#1
        0x0000205a:    436e        nC      MULS     r6,r5,r6
        0x0000205c:    2f02        ./      CMP      r7,#2
        0x0000205e:    d2fb        ..      BCS      0x2058 ; _PrintUnsigned + 212
        0x00002060:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00002064:    42a9        .B      CMP      r1,r5
        0x00002066:    d2f8        ..      BCS      0x205a ; _PrintUnsigned + 214
        0x00002068:    68a1        .h      LDR      r1,[r4,#8]
        0x0000206a:    a72e        ..      ADR      r7,{pc}+0xba ; 0x2124
        0x0000206c:    6862        bh      LDR      r2,[r4,#4]
        0x0000206e:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x00002072:    1c4b        K.      ADDS     r3,r1,#1
        0x00002074:    4293        .B      CMP      r3,r2
        0x00002076:    d809        ..      BHI      0x208c ; _PrintUnsigned + 264
        0x00002078:    f817000a    ....    LDRB     r0,[r7,r10]
        0x0000207c:    6822        "h      LDR      r2,[r4,#0]
        0x0000207e:    5450        PT      STRB     r0,[r2,r1]
        0x00002080:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002082:    6862        bh      LDR      r2,[r4,#4]
        0x00002084:    3001        .0      ADDS     r0,#1
        0x00002086:    4619        .F      MOV      r1,r3
        0x00002088:    60a3        .`      STR      r3,[r4,#8]
        0x0000208a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000208c:    4291        .B      CMP      r1,r2
        0x0000208e:    d109        ..      BNE      0x20a4 ; _PrintUnsigned + 288
        0x00002090:    6821        !h      LDR      r1,[r4,#0]
        0x00002092:    6920         i      LDR      r0,[r4,#0x10]
        0x00002094:    f7fff9b4    ....    BL       SEGGER_RTT_Write ; 0x1400
        0x00002098:    68a1        .h      LDR      r1,[r4,#8]
        0x0000209a:    4288        .B      CMP      r0,r1
        0x0000209c:    d10c        ..      BNE      0x20b8 ; _PrintUnsigned + 308
        0x0000209e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000020a0:    2100        .!      MOVS     r1,#0
        0x000020a2:    60a1        .`      STR      r1,[r4,#8]
        0x000020a4:    2800        .(      CMP      r0,#0
        0x000020a6:    d40a        ..      BMI      0x20be ; _PrintUnsigned + 314
        0x000020a8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x000020ac:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x000020b0:    42ae        .B      CMP      r6,r5
        0x000020b2:    4616        .F      MOV      r6,r2
        0x000020b4:    d2da        ..      BCS      0x206c ; _PrintUnsigned + 232
        0x000020b6:    e002        ..      B        0x20be ; _PrintUnsigned + 314
        0x000020b8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000020bc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000020be:    9a00        ..      LDR      r2,[sp,#0]
        0x000020c0:    2a00        .*      CMP      r2,#0
        0x000020c2:    bf18        ..      IT       NE
        0x000020c4:    f1b90f00    ....    CMPNE    r9,#0
        0x000020c8:    d102        ..      BNE      0x20d0 ; _PrintUnsigned + 332
        0x000020ca:    b001        ..      ADD      sp,sp,#4
        0x000020cc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000020d0:    f1090501    ....    ADD      r5,r9,#1
        0x000020d4:    2620         &      MOVS     r6,#0x20
        0x000020d6:    e002        ..      B        0x20de ; _PrintUnsigned + 346
        0x000020d8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000020dc:    ddf5        ..      BLE      0x20ca ; _PrintUnsigned + 326
        0x000020de:    3d01        .=      SUBS     r5,#1
        0x000020e0:    45a8        .E      CMP      r8,r5
        0x000020e2:    d2f2        ..      BCS      0x20ca ; _PrintUnsigned + 326
        0x000020e4:    6862        bh      LDR      r2,[r4,#4]
        0x000020e6:    1c4b        K.      ADDS     r3,r1,#1
        0x000020e8:    4293        .B      CMP      r3,r2
        0x000020ea:    d807        ..      BHI      0x20fc ; _PrintUnsigned + 376
        0x000020ec:    6820         h      LDR      r0,[r4,#0]
        0x000020ee:    5446        FT      STRB     r6,[r0,r1]
        0x000020f0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000020f2:    6862        bh      LDR      r2,[r4,#4]
        0x000020f4:    3001        .0      ADDS     r0,#1
        0x000020f6:    4619        .F      MOV      r1,r3
        0x000020f8:    60a3        .`      STR      r3,[r4,#8]
        0x000020fa:    60e0        .`      STR      r0,[r4,#0xc]
        0x000020fc:    4291        .B      CMP      r1,r2
        0x000020fe:    d1eb        ..      BNE      0x20d8 ; _PrintUnsigned + 340
        0x00002100:    6821        !h      LDR      r1,[r4,#0]
        0x00002102:    6920         i      LDR      r0,[r4,#0x10]
        0x00002104:    f7fff97c    ..|.    BL       SEGGER_RTT_Write ; 0x1400
        0x00002108:    68a1        .h      LDR      r1,[r4,#8]
        0x0000210a:    4288        .B      CMP      r0,r1
        0x0000210c:    d103        ..      BNE      0x2116 ; _PrintUnsigned + 402
        0x0000210e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002110:    2100        .!      MOVS     r1,#0
        0x00002112:    60a1        .`      STR      r1,[r4,#8]
        0x00002114:    e7e0        ..      B        0x20d8 ; _PrintUnsigned + 340
        0x00002116:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000211a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000211c:    b001        ..      ADD      sp,sp,#4
        0x0000211e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002122:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x00002124:    33323130    0123    DCD    858927408
        0x00002128:    37363534    4567    DCD    926299444
        0x0000212c:    42413938    89AB    DCD    1111570744
        0x00002130:    46454443    CDEF    DCD    1178944579
    $t.1
    app
        0x00002134:    b580        ..      PUSH     {r7,lr}
        0x00002136:    b082        ..      SUB      sp,sp,#8
        0x00002138:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x0000213c:    9001        ..      STR      r0,[sp,#4]
        0x0000213e:    9901        ..      LDR      r1,[sp,#4]
        0x00002140:    f2400018    @...    MOVW     r0,#0x18
        0x00002144:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002148:    6001        .`      STR      r1,[r0,#0]
        0x0000214a:    f24e0110    N...    MOV      r1,#0xe010
        0x0000214e:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00002152:    680a        .h      LDR      r2,[r1,#0]
        0x00002154:    f0420201    B...    ORR      r2,r2,#1
        0x00002158:    600a        .`      STR      r2,[r1,#0]
        0x0000215a:    bf00        ..      NOP      
        0x0000215c:    6801        .h      LDR      r1,[r0,#0]
        0x0000215e:    b131        1.      CBZ      r1,0x216e ; app + 58
        0x00002160:    6801        .h      LDR      r1,[r0,#0]
        0x00002162:    b121        !.      CBZ      r1,0x216e ; app + 58
        0x00002164:    6801        .h      LDR      r1,[r0,#0]
        0x00002166:    b111        ..      CBZ      r1,0x216e ; app + 58
        0x00002168:    6801        .h      LDR      r1,[r0,#0]
        0x0000216a:    2900        .)      CMP      r1,#0
        0x0000216c:    d1f6        ..      BNE      0x215c ; app + 40
        0x0000216e:    6841        Ah      LDR      r1,[r0,#4]
        0x00002170:    b169        i.      CBZ      r1,0x218e ; app + 90
        0x00002172:    2100        .!      MOVS     r1,#0
        0x00002174:    6041        A`      STR      r1,[r0,#4]
        0x00002176:    a007        ..      ADR      r0,{pc}+0x1e ; 0x2194
        0x00002178:    f002ffae    ....    BL       puts ; 0x50d8
        0x0000217c:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x21ac
        0x0000217e:    2000        .       MOVS     r0,#0
        0x00002180:    f7fffa50    ..P.    BL       SEGGER_RTT_printf ; 0x1624
        0x00002184:    b002        ..      ADD      sp,sp,#8
        0x00002186:    e8bd4080    ...@    POP      {r7,lr}
        0x0000218a:    f7febb51    ..Q.    B        CoreMark ; 0x830
        0x0000218e:    b002        ..      ADD      sp,sp,#8
        0x00002190:    bd80        ..      POP      {r7,pc}
        0x00002192:    bf00        ..      NOP      
    $d.2
        0x00002194:    65726f43    Core    DCD    1701998403
        0x00002198:    6b72614d    Mark    DCD    1802658125
        0x0000219c:    73655420     Tes    DCD    1936020512
        0x000021a0:    74532074    t St    DCD    1951604852
        0x000021a4:    0d747261    art.    DCD    225735265
        0x000021a8:    00000000    ....    DCD    0
        0x000021ac:    65726f43    Core    DCD    1701998403
        0x000021b0:    6b72614d    Mark    DCD    1802658125
        0x000021b4:    73655420     Tes    DCD    1936020512
        0x000021b8:    74532074    t St    DCD    1951604852
        0x000021bc:    0d747261    art.    DCD    225735265
        0x000021c0:    0000000a    ....    DCD    10
    $t.0
    calc_func
        0x000021c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000021c6:    b083        ..      SUB      sp,sp,#0xc
        0x000021c8:    4604        .F      MOV      r4,r0
        0x000021ca:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000021ce:    460d        .F      MOV      r5,r1
        0x000021d0:    0601        ..      LSLS     r1,r0,#24
        0x000021d2:    b287        ..      UXTH     r7,r0
        0x000021d4:    d41e        ..      BMI      0x2214 ; calc_func + 80
        0x000021d6:    f3c001c3    ....    UBFX     r1,r0,#3,#4
        0x000021da:    f0070007    ....    AND      r0,r7,#7
        0x000021de:    2801        .(      CMP      r0,#1
        0x000021e0:    ea411101    A...    ORR      r1,r1,r1,LSL #4
        0x000021e4:    d01a        ..      BEQ      0x221c ; calc_func + 88
        0x000021e6:    463e        >F      MOV      r6,r7
        0x000021e8:    bb10        ..      CBNZ     r0,0x2230 ; calc_func + 108
        0x000021ea:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x000021ee:    2922        ")      CMP      r1,#0x22
        0x000021f0:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x000021f4:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x000021f8:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x000021fa:    bf98        ..      IT       LS
        0x000021fc:    2122        "!      MOVLS    r1,#0x22
        0x000021fe:    9100        ..      STR      r1,[sp,#0]
        0x00002200:    4661        aF      MOV      r1,r12
        0x00002202:    9601        ..      STR      r6,[sp,#4]
        0x00002204:    f000fa78    ..x.    BL       core_bench_state ; 0x26f8
        0x00002208:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x0000220a:    4606        .F      MOV      r6,r0
        0x0000220c:    2900        .)      CMP      r1,#0
        0x0000220e:    bf08        ..      IT       EQ
        0x00002210:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x00002212:    e00d        ..      B        0x2230 ; calc_func + 108
        0x00002214:    f007007f    ....    AND      r0,r7,#0x7f
        0x00002218:    b003        ..      ADD      sp,sp,#0xc
        0x0000221a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000221c:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x0000221e:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x00002222:    f000fa55    ..U.    BL       core_bench_matrix ; 0x26d0
        0x00002226:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x00002228:    4606        .F      MOV      r6,r0
        0x0000222a:    2900        .)      CMP      r1,#0
        0x0000222c:    bf08        ..      IT       EQ
        0x0000222e:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x00002230:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x00002232:    4630        0F      MOV      r0,r6
        0x00002234:    f001f836    ..6.    BL       crcu16 ; 0x32a4
        0x00002238:    f3660706    f...    BFI      r7,r6,#0,#7
        0x0000223c:    f0470180    G...    ORR      r1,r7,#0x80
        0x00002240:    8728        (.      STRH     r0,[r5,#0x38]
        0x00002242:    f006007f    ....    AND      r0,r6,#0x7f
        0x00002246:    8021        !.      STRH     r1,[r4,#0]
        0x00002248:    b003        ..      ADD      sp,sp,#0xc
        0x0000224a:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x0000224c:    2000        .       MOVS     r0,#0
        0x0000224e:    4770        pG      BX       lr
    core_bench_list
        0x00002250:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002254:    b08b        ..      SUB      sp,sp,#0x2c
        0x00002256:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x0000225a:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x0000225c:    4604        .F      MOV      r4,r0
        0x0000225e:    fa1ffc81    ....    UXTH     r12,r1
        0x00002262:    f1b80f01    ....    CMP      r8,#1
        0x00002266:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x0000226a:    f2c08094    ....    BLT.W    0x2396 ; core_bench_list + 326
        0x0000226e:    2200        ."      MOVS     r2,#0
        0x00002270:    f04f0e01    O...    MOV      lr,#1
        0x00002274:    f04f0a00    O...    MOV      r10,#0
        0x00002278:    f04f0b00    O...    MOV      r11,#0
        0x0000227c:    2000        .       MOVS     r0,#0
        0x0000227e:    4661        aF      MOV      r1,r12
        0x00002280:    9005        ..      STR      r0,[sp,#0x14]
        0x00002282:    e00f        ..      B        0x22a4 ; core_bench_list + 84
        0x00002284:    6818        .h      LDR      r0,[r3,#0]
        0x00002286:    9d05        ..      LDR      r5,[sp,#0x14]
        0x00002288:    6840        @h      LDR      r0,[r0,#4]
        0x0000228a:    3501        .5      ADDS     r5,#1
        0x0000228c:    8800        ..      LDRH     r0,[r0,#0]
        0x0000228e:    9505        ..      STR      r5,[sp,#0x14]
        0x00002290:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x00002294:    4482        .D      ADD      r10,r10,r0
        0x00002296:    3201        .2      ADDS     r2,#1
        0x00002298:    ea8e30d1    ...0    EOR      r0,lr,r1,LSR #15
        0x0000229c:    b217        ..      SXTH     r7,r2
        0x0000229e:    4547        GE      CMP      r7,r8
        0x000022a0:    4401        .D      ADD      r1,r1,r0
        0x000022a2:    da6e        n.      BGE      0x2382 ; core_bench_list + 306
        0x000022a4:    b208        ..      SXTH     r0,r1
        0x000022a6:    4548        HE      CMP      r0,r9
        0x000022a8:    461f        .F      MOV      r7,r3
        0x000022aa:    dd1b        ..      BLE      0x22e4 ; core_bench_list + 148
        0x000022ac:    461f        .F      MOV      r7,r3
        0x000022ae:    6878        xh      LDR      r0,[r7,#4]
        0x000022b0:    8840        @.      LDRH     r0,[r0,#2]
        0x000022b2:    4288        .B      CMP      r0,r1
        0x000022b4:    d031        1.      BEQ      0x231a ; core_bench_list + 202
        0x000022b6:    683f        ?h      LDR      r7,[r7,#0]
        0x000022b8:    b377        w.      CBZ      r7,0x2318 ; core_bench_list + 200
        0x000022ba:    6878        xh      LDR      r0,[r7,#4]
        0x000022bc:    8840        @.      LDRH     r0,[r0,#2]
        0x000022be:    4288        .B      CMP      r0,r1
        0x000022c0:    d02b        +.      BEQ      0x231a ; core_bench_list + 202
        0x000022c2:    683f        ?h      LDR      r7,[r7,#0]
        0x000022c4:    b347        G.      CBZ      r7,0x2318 ; core_bench_list + 200
        0x000022c6:    6878        xh      LDR      r0,[r7,#4]
        0x000022c8:    8840        @.      LDRH     r0,[r0,#2]
        0x000022ca:    4288        .B      CMP      r0,r1
        0x000022cc:    d025        %.      BEQ      0x231a ; core_bench_list + 202
        0x000022ce:    683f        ?h      LDR      r7,[r7,#0]
        0x000022d0:    b317        ..      CBZ      r7,0x2318 ; core_bench_list + 200
        0x000022d2:    6878        xh      LDR      r0,[r7,#4]
        0x000022d4:    8840        @.      LDRH     r0,[r0,#2]
        0x000022d6:    4288        .B      CMP      r0,r1
        0x000022d8:    d01f        ..      BEQ      0x231a ; core_bench_list + 202
        0x000022da:    683f        ?h      LDR      r7,[r7,#0]
        0x000022dc:    2f00        ./      CMP      r7,#0
        0x000022de:    d1e6        ..      BNE      0x22ae ; core_bench_list + 94
        0x000022e0:    e01a        ..      B        0x2318 ; core_bench_list + 200
        0x000022e2:    bf00        ..      NOP      
        0x000022e4:    6878        xh      LDR      r0,[r7,#4]
        0x000022e6:    b2d6        ..      UXTB     r6,r2
        0x000022e8:    7800        .x      LDRB     r0,[r0,#0]
        0x000022ea:    4070        p@      EORS     r0,r0,r6
        0x000022ec:    d015        ..      BEQ      0x231a ; core_bench_list + 202
        0x000022ee:    683f        ?h      LDR      r7,[r7,#0]
        0x000022f0:    b197        ..      CBZ      r7,0x2318 ; core_bench_list + 200
        0x000022f2:    6878        xh      LDR      r0,[r7,#4]
        0x000022f4:    7800        .x      LDRB     r0,[r0,#0]
        0x000022f6:    4070        p@      EORS     r0,r0,r6
        0x000022f8:    d00f        ..      BEQ      0x231a ; core_bench_list + 202
        0x000022fa:    683f        ?h      LDR      r7,[r7,#0]
        0x000022fc:    b167        g.      CBZ      r7,0x2318 ; core_bench_list + 200
        0x000022fe:    6878        xh      LDR      r0,[r7,#4]
        0x00002300:    7800        .x      LDRB     r0,[r0,#0]
        0x00002302:    4070        p@      EORS     r0,r0,r6
        0x00002304:    d009        ..      BEQ      0x231a ; core_bench_list + 202
        0x00002306:    683f        ?h      LDR      r7,[r7,#0]
        0x00002308:    b137        7.      CBZ      r7,0x2318 ; core_bench_list + 200
        0x0000230a:    6878        xh      LDR      r0,[r7,#4]
        0x0000230c:    7800        .x      LDRB     r0,[r0,#0]
        0x0000230e:    4070        p@      EORS     r0,r0,r6
        0x00002310:    d003        ..      BEQ      0x231a ; core_bench_list + 202
        0x00002312:    683f        ?h      LDR      r7,[r7,#0]
        0x00002314:    2f00        ./      CMP      r7,#0
        0x00002316:    d1e5        ..      BNE      0x22e4 ; core_bench_list + 148
        0x00002318:    2700        .'      MOVS     r7,#0
        0x0000231a:    b18b        ..      CBZ      r3,0x2340 ; core_bench_list + 240
        0x0000231c:    461e        .F      MOV      r6,r3
        0x0000231e:    2300        .#      MOVS     r3,#0
        0x00002320:    6835        5h      LDR      r5,[r6,#0]
        0x00002322:    6033        3`      STR      r3,[r6,#0]
        0x00002324:    b17d        }.      CBZ      r5,0x2346 ; core_bench_list + 246
        0x00002326:    6828        (h      LDR      r0,[r5,#0]
        0x00002328:    602e        .`      STR      r6,[r5,#0]
        0x0000232a:    b178        x.      CBZ      r0,0x234c ; core_bench_list + 252
        0x0000232c:    6803        .h      LDR      r3,[r0,#0]
        0x0000232e:    6005        .`      STR      r5,[r0,#0]
        0x00002330:    b17b        {.      CBZ      r3,0x2352 ; core_bench_list + 258
        0x00002332:    681e        .h      LDR      r6,[r3,#0]
        0x00002334:    6018        .`      STR      r0,[r3,#0]
        0x00002336:    2e00        ..      CMP      r6,#0
        0x00002338:    d1f2        ..      BNE      0x2320 ; core_bench_list + 208
        0x0000233a:    bf00        ..      NOP      
        0x0000233c:    b977        w.      CBNZ     r7,0x235c ; core_bench_list + 268
        0x0000233e:    e7a1        ..      B        0x2284 ; core_bench_list + 52
        0x00002340:    2300        .#      MOVS     r3,#0
        0x00002342:    b95f        _.      CBNZ     r7,0x235c ; core_bench_list + 268
        0x00002344:    e79e        ..      B        0x2284 ; core_bench_list + 52
        0x00002346:    4633        3F      MOV      r3,r6
        0x00002348:    b947        G.      CBNZ     r7,0x235c ; core_bench_list + 268
        0x0000234a:    e79b        ..      B        0x2284 ; core_bench_list + 52
        0x0000234c:    462b        +F      MOV      r3,r5
        0x0000234e:    b92f        /.      CBNZ     r7,0x235c ; core_bench_list + 268
        0x00002350:    e798        ..      B        0x2284 ; core_bench_list + 52
        0x00002352:    4603        .F      MOV      r3,r0
        0x00002354:    2f00        ./      CMP      r7,#0
        0x00002356:    f43faf95    ?...    BEQ.W    0x2284 ; core_bench_list + 52
        0x0000235a:    bf00        ..      NOP      
        0x0000235c:    6878        xh      LDR      r0,[r7,#4]
        0x0000235e:    f10b0b01    ....    ADD      r11,r11,#1
        0x00002362:    8806        ..      LDRH     r6,[r0,#0]
        0x00002364:    6838        8h      LDR      r0,[r7,#0]
        0x00002366:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x0000236a:    07f6        ..      LSLS     r6,r6,#31
        0x0000236c:    bf18        ..      IT       NE
        0x0000236e:    44aa        .D      ADDNE    r10,r10,r5
        0x00002370:    2800        .(      CMP      r0,#0
        0x00002372:    f43faf90    ?...    BEQ.W    0x2296 ; core_bench_list + 70
        0x00002376:    6806        .h      LDR      r6,[r0,#0]
        0x00002378:    603e        >`      STR      r6,[r7,#0]
        0x0000237a:    681f        .h      LDR      r7,[r3,#0]
        0x0000237c:    6007        .`      STR      r7,[r0,#0]
        0x0000237e:    6018        .`      STR      r0,[r3,#0]
        0x00002380:    e789        ..      B        0x2296 ; core_bench_list + 70
        0x00002382:    f1a80001    ....    SUB      r0,r8,#1
        0x00002386:    b2c0        ..      UXTB     r0,r0
        0x00002388:    9001        ..      STR      r0,[sp,#4]
        0x0000238a:    fa0ff08c    ....    SXTH     r0,r12
        0x0000238e:    2801        .(      CMP      r0,#1
        0x00002390:    930a        ..      STR      r3,[sp,#0x28]
        0x00002392:    da0f        ..      BGE      0x23b4 ; core_bench_list + 356
        0x00002394:    e099        ..      B        0x24ca ; core_bench_list + 634
        0x00002396:    2000        .       MOVS     r0,#0
        0x00002398:    9001        ..      STR      r0,[sp,#4]
        0x0000239a:    2000        .       MOVS     r0,#0
        0x0000239c:    4661        aF      MOV      r1,r12
        0x0000239e:    9005        ..      STR      r0,[sp,#0x14]
        0x000023a0:    f04f0b00    O...    MOV      r11,#0
        0x000023a4:    f04f0a00    O...    MOV      r10,#0
        0x000023a8:    fa0ff08c    ....    SXTH     r0,r12
        0x000023ac:    2801        .(      CMP      r0,#1
        0x000023ae:    930a        ..      STR      r3,[sp,#0x28]
        0x000023b0:    f2c0808b    ....    BLT.W    0x24ca ; core_bench_list + 634
        0x000023b4:    2701        .'      MOVS     r7,#1
        0x000023b6:    9104        ..      STR      r1,[sp,#0x10]
        0x000023b8:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x000023bc:    e00d        ..      B        0x23da ; core_bench_list + 394
        0x000023be:    bf00        ..      NOP      
        0x000023c0:    2000        .       MOVS     r0,#0
        0x000023c2:    f8ca0000    ....    STR      r0,[r10,#0]
        0x000023c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x000023c8:    9904        ..      LDR      r1,[sp,#0x10]
        0x000023ca:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x000023ce:    2800        .(      CMP      r0,#0
        0x000023d0:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x000023d4:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x000023d8:    d077        w.      BEQ      0x24ca ; core_bench_list + 634
        0x000023da:    2f01        ./      CMP      r7,#1
        0x000023dc:    db74        t.      BLT      0x24c8 ; core_bench_list + 632
        0x000023de:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x000023e2:    427e        ~B      RSBS     r6,r7,#0
        0x000023e4:    2200        ."      MOVS     r2,#0
        0x000023e6:    f04f0a00    O...    MOV      r10,#0
        0x000023ea:    2000        .       MOVS     r0,#0
        0x000023ec:    900a        ..      STR      r0,[sp,#0x28]
        0x000023ee:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x000023f2:    e005        ..      B        0x2400 ; core_bench_list + 432
        0x000023f4:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x000023f8:    9a09        ..      LDR      r2,[sp,#0x24]
        0x000023fa:    f1b80f00    ....    CMP      r8,#0
        0x000023fe:    d0df        ..      BEQ      0x23c0 ; core_bench_list + 368
        0x00002400:    4640        @F      MOV      r0,r8
        0x00002402:    4651        QF      MOV      r1,r10
        0x00002404:    9206        ..      STR      r2,[sp,#0x18]
        0x00002406:    1c55        U.      ADDS     r5,r2,#1
        0x00002408:    f04f0b04    O...    MOV      r11,#4
        0x0000240c:    4642        BF      MOV      r2,r8
        0x0000240e:    6812        .h      LDR      r2,[r2,#0]
        0x00002410:    b1aa        ..      CBZ      r2,0x243e ; core_bench_list + 494
        0x00002412:    eb06030b    ....    ADD      r3,r6,r11
        0x00002416:    2b03        .+      CMP      r3,#3
        0x00002418:    d00f        ..      BEQ      0x243a ; core_bench_list + 490
        0x0000241a:    6812        .h      LDR      r2,[r2,#0]
        0x0000241c:    b192        ..      CBZ      r2,0x2444 ; core_bench_list + 500
        0x0000241e:    2b02        .+      CMP      r3,#2
        0x00002420:    d00b        ..      BEQ      0x243a ; core_bench_list + 490
        0x00002422:    6812        .h      LDR      r2,[r2,#0]
        0x00002424:    b18a        ..      CBZ      r2,0x244a ; core_bench_list + 506
        0x00002426:    2b01        .+      CMP      r3,#1
        0x00002428:    d007        ..      BEQ      0x243a ; core_bench_list + 490
        0x0000242a:    6812        .h      LDR      r2,[r2,#0]
        0x0000242c:    b17a        z.      CBZ      r2,0x244e ; core_bench_list + 510
        0x0000242e:    f10b0b04    ....    ADD      r11,r11,#4
        0x00002432:    eb06030b    ....    ADD      r3,r6,r11
        0x00002436:    2b04        .+      CMP      r3,#4
        0x00002438:    d1e9        ..      BNE      0x240e ; core_bench_list + 446
        0x0000243a:    46bb        .F      MOV      r11,r7
        0x0000243c:    e008        ..      B        0x2450 ; core_bench_list + 512
        0x0000243e:    f1ab0b03    ....    SUB      r11,r11,#3
        0x00002442:    e004        ..      B        0x244e ; core_bench_list + 510
        0x00002444:    f1ab0b02    ....    SUB      r11,r11,#2
        0x00002448:    e001        ..      B        0x244e ; core_bench_list + 510
        0x0000244a:    f1ab0b01    ....    SUB      r11,r11,#1
        0x0000244e:    2200        ."      MOVS     r2,#0
        0x00002450:    9509        ..      STR      r5,[sp,#0x24]
        0x00002452:    e011        ..      B        0x2478 ; core_bench_list + 552
        0x00002454:    f1b80f00    ....    CMP      r8,#0
        0x00002458:    bf18        ..      IT       NE
        0x0000245a:    2f00        ./      CMPNE    r7,#0
        0x0000245c:    d120         .      BNE      0x24a0 ; core_bench_list + 592
        0x0000245e:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00002462:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002466:    4642        BF      MOV      r2,r8
        0x00002468:    4649        IF      MOV      r1,r9
        0x0000246a:    f1ba0f00    ....    CMP      r10,#0
        0x0000246e:    bf12        ..      ITEE     NE
        0x00002470:    f8ca1000    ....    STRNE    r1,[r10,#0]
        0x00002474:    460b        .F      MOVEQ    r3,r1
        0x00002476:    910a        ..      STREQ    r1,[sp,#0x28]
        0x00002478:    4681        .F      MOV      r9,r0
        0x0000247a:    4690        .F      MOV      r8,r2
        0x0000247c:    468a        .F      MOV      r10,r1
        0x0000247e:    f1bb0f00    ....    CMP      r11,#0
        0x00002482:    dce7        ..      BGT      0x2454 ; core_bench_list + 516
        0x00002484:    f1b80f00    ....    CMP      r8,#0
        0x00002488:    d0b4        ..      BEQ      0x23f4 ; core_bench_list + 420
        0x0000248a:    2f01        ./      CMP      r7,#1
        0x0000248c:    dbb2        ..      BLT      0x23f4 ; core_bench_list + 420
        0x0000248e:    f1bb0f00    ....    CMP      r11,#0
        0x00002492:    d1df        ..      BNE      0x2454 ; core_bench_list + 516
        0x00002494:    f8d82000    ...     LDR      r2,[r8,#0]
        0x00002498:    3f01        .?      SUBS     r7,#1
        0x0000249a:    f04f0b00    O...    MOV      r11,#0
        0x0000249e:    e010        ..      B        0x24c2 ; core_bench_list + 626
        0x000024a0:    f8d90004    ....    LDR      r0,[r9,#4]
        0x000024a4:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x000024a8:    4621        !F      MOV      r1,r4
        0x000024aa:    f7fffe8b    ....    BL       calc_func ; 0x21c4
        0x000024ae:    4606        .F      MOV      r6,r0
        0x000024b0:    4628        (F      MOV      r0,r5
        0x000024b2:    4621        !F      MOV      r1,r4
        0x000024b4:    f7fffe86    ....    BL       calc_func ; 0x21c4
        0x000024b8:    4286        .B      CMP      r6,r0
        0x000024ba:    ddd0        ..      BLE      0x245e ; core_bench_list + 526
        0x000024bc:    f8d82000    ...     LDR      r2,[r8,#0]
        0x000024c0:    3f01        .?      SUBS     r7,#1
        0x000024c2:    4648        HF      MOV      r0,r9
        0x000024c4:    4641        AF      MOV      r1,r8
        0x000024c6:    e7d0        ..      B        0x246a ; core_bench_list + 538
        0x000024c8:    e7fe        ..      B        0x24c8 ; core_bench_list + 632
        0x000024ca:    9805        ..      LDR      r0,[sp,#0x14]
        0x000024cc:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x000024ce:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x000024d2:    6832        2h      LDR      r2,[r6,#0]
        0x000024d4:    4450        PD      ADD      r0,r0,r10
        0x000024d6:    9009        ..      STR      r0,[sp,#0x24]
        0x000024d8:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x000024dc:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x000024e0:    6053        S`      STR      r3,[r2,#4]
        0x000024e2:    b20b        ..      SXTH     r3,r1
        0x000024e4:    6017        .`      STR      r7,[r2,#0]
        0x000024e6:    2200        ."      MOVS     r2,#0
        0x000024e8:    454b        KE      CMP      r3,r9
        0x000024ea:    f8c4c004    ....    STR      r12,[r4,#4]
        0x000024ee:    6022        "`      STR      r2,[r4,#0]
        0x000024f0:    dd1b        ..      BLE      0x252a ; core_bench_list + 730
        0x000024f2:    b3b6        ..      CBZ      r6,0x2562 ; core_bench_list + 786
        0x000024f4:    4635        5F      MOV      r5,r6
        0x000024f6:    686a        jh      LDR      r2,[r5,#4]
        0x000024f8:    8852        R.      LDRH     r2,[r2,#2]
        0x000024fa:    428a        .B      CMP      r2,r1
        0x000024fc:    d033        3.      BEQ      0x2566 ; core_bench_list + 790
        0x000024fe:    682d        -h      LDR      r5,[r5,#0]
        0x00002500:    b37d        }.      CBZ      r5,0x2562 ; core_bench_list + 786
        0x00002502:    6868        hh      LDR      r0,[r5,#4]
        0x00002504:    8840        @.      LDRH     r0,[r0,#2]
        0x00002506:    4288        .B      CMP      r0,r1
        0x00002508:    d02d        -.      BEQ      0x2566 ; core_bench_list + 790
        0x0000250a:    682d        -h      LDR      r5,[r5,#0]
        0x0000250c:    b34d        M.      CBZ      r5,0x2562 ; core_bench_list + 786
        0x0000250e:    6868        hh      LDR      r0,[r5,#4]
        0x00002510:    8840        @.      LDRH     r0,[r0,#2]
        0x00002512:    4288        .B      CMP      r0,r1
        0x00002514:    d027        '.      BEQ      0x2566 ; core_bench_list + 790
        0x00002516:    682d        -h      LDR      r5,[r5,#0]
        0x00002518:    b31d        ..      CBZ      r5,0x2562 ; core_bench_list + 786
        0x0000251a:    6868        hh      LDR      r0,[r5,#4]
        0x0000251c:    8840        @.      LDRH     r0,[r0,#2]
        0x0000251e:    4288        .B      CMP      r0,r1
        0x00002520:    d021        !.      BEQ      0x2566 ; core_bench_list + 790
        0x00002522:    682d        -h      LDR      r5,[r5,#0]
        0x00002524:    2d00        .-      CMP      r5,#0
        0x00002526:    d1e6        ..      BNE      0x24f6 ; core_bench_list + 678
        0x00002528:    e01b        ..      B        0x2562 ; core_bench_list + 786
        0x0000252a:    9901        ..      LDR      r1,[sp,#4]
        0x0000252c:    b1ce        ..      CBZ      r6,0x2562 ; core_bench_list + 786
        0x0000252e:    4635        5F      MOV      r5,r6
        0x00002530:    686a        jh      LDR      r2,[r5,#4]
        0x00002532:    7812        .x      LDRB     r2,[r2,#0]
        0x00002534:    4291        .B      CMP      r1,r2
        0x00002536:    d016        ..      BEQ      0x2566 ; core_bench_list + 790
        0x00002538:    682d        -h      LDR      r5,[r5,#0]
        0x0000253a:    b195        ..      CBZ      r5,0x2562 ; core_bench_list + 786
        0x0000253c:    6868        hh      LDR      r0,[r5,#4]
        0x0000253e:    7800        .x      LDRB     r0,[r0,#0]
        0x00002540:    4281        .B      CMP      r1,r0
        0x00002542:    d010        ..      BEQ      0x2566 ; core_bench_list + 790
        0x00002544:    682d        -h      LDR      r5,[r5,#0]
        0x00002546:    b165        e.      CBZ      r5,0x2562 ; core_bench_list + 786
        0x00002548:    6868        hh      LDR      r0,[r5,#4]
        0x0000254a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000254c:    4281        .B      CMP      r1,r0
        0x0000254e:    d00a        ..      BEQ      0x2566 ; core_bench_list + 790
        0x00002550:    682d        -h      LDR      r5,[r5,#0]
        0x00002552:    b135        5.      CBZ      r5,0x2562 ; core_bench_list + 786
        0x00002554:    6868        hh      LDR      r0,[r5,#4]
        0x00002556:    7800        .x      LDRB     r0,[r0,#0]
        0x00002558:    4281        .B      CMP      r1,r0
        0x0000255a:    d004        ..      BEQ      0x2566 ; core_bench_list + 790
        0x0000255c:    682d        -h      LDR      r5,[r5,#0]
        0x0000255e:    2d00        .-      CMP      r5,#0
        0x00002560:    d1e6        ..      BNE      0x2530 ; core_bench_list + 736
        0x00002562:    6835        5h      LDR      r5,[r6,#0]
        0x00002564:    b16d        m.      CBZ      r5,0x2582 ; core_bench_list + 818
        0x00002566:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002568:    6871        qh      LDR      r1,[r6,#4]
        0x0000256a:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x0000256e:    b281        ..      UXTH     r1,r0
        0x00002570:    4610        .F      MOV      r0,r2
        0x00002572:    f000fe93    ....    BL       crc16 ; 0x329c
        0x00002576:    682d        -h      LDR      r5,[r5,#0]
        0x00002578:    2d00        .-      CMP      r5,#0
        0x0000257a:    d1f5        ..      BNE      0x2568 ; core_bench_list + 792
        0x0000257c:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x00002580:    9009        ..      STR      r0,[sp,#0x24]
        0x00002582:    6832        2h      LDR      r2,[r6,#0]
        0x00002584:    f04f0e01    O...    MOV      lr,#1
        0x00002588:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x0000258c:    6063        c`      STR      r3,[r4,#4]
        0x0000258e:    f8c2c004    ....    STR      r12,[r2,#4]
        0x00002592:    6027        '`      STR      r7,[r4,#0]
        0x00002594:    6014        .`      STR      r4,[r2,#0]
        0x00002596:    e007        ..      B        0x25a8 ; core_bench_list + 856
        0x00002598:    2100        .!      MOVS     r1,#0
        0x0000259a:    6011        .`      STR      r1,[r2,#0]
        0x0000259c:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000259e:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x000025a2:    2900        .)      CMP      r1,#0
        0x000025a4:    4606        .F      MOV      r6,r0
        0x000025a6:    d07c        |.      BEQ      0x26a2 ; core_bench_list + 1106
        0x000025a8:    f1be0f01    ....    CMP      lr,#1
        0x000025ac:    db78        x.      BLT      0x26a0 ; core_bench_list + 1104
        0x000025ae:    f1ce0800    ....    RSB      r8,lr,#0
        0x000025b2:    f04f0a00    O...    MOV      r10,#0
        0x000025b6:    2200        ."      MOVS     r2,#0
        0x000025b8:    4637        7F      MOV      r7,r6
        0x000025ba:    2000        .       MOVS     r0,#0
        0x000025bc:    e003        ..      B        0x25c6 ; core_bench_list + 886
        0x000025be:    bf00        ..      NOP      
        0x000025c0:    2f00        ./      CMP      r7,#0
        0x000025c2:    46ce        .F      MOV      lr,r9
        0x000025c4:    d0e8        ..      BEQ      0x2598 ; core_bench_list + 840
        0x000025c6:    46bb        .F      MOV      r11,r7
        0x000025c8:    4616        .F      MOV      r6,r2
        0x000025ca:    4653        SF      MOV      r3,r10
        0x000025cc:    f10a0a01    ....    ADD      r10,r10,#1
        0x000025d0:    f04f0c04    O...    MOV      r12,#4
        0x000025d4:    463c        <F      MOV      r4,r7
        0x000025d6:    930a        ..      STR      r3,[sp,#0x28]
        0x000025d8:    6824        $h      LDR      r4,[r4,#0]
        0x000025da:    b1ac        ..      CBZ      r4,0x2608 ; core_bench_list + 952
        0x000025dc:    eb08020c    ....    ADD      r2,r8,r12
        0x000025e0:    2a03        .*      CMP      r2,#3
        0x000025e2:    d00f        ..      BEQ      0x2604 ; core_bench_list + 948
        0x000025e4:    6824        $h      LDR      r4,[r4,#0]
        0x000025e6:    b194        ..      CBZ      r4,0x260e ; core_bench_list + 958
        0x000025e8:    2a02        .*      CMP      r2,#2
        0x000025ea:    d00b        ..      BEQ      0x2604 ; core_bench_list + 948
        0x000025ec:    6824        $h      LDR      r4,[r4,#0]
        0x000025ee:    b18c        ..      CBZ      r4,0x2614 ; core_bench_list + 964
        0x000025f0:    2a01        .*      CMP      r2,#1
        0x000025f2:    d007        ..      BEQ      0x2604 ; core_bench_list + 948
        0x000025f4:    6824        $h      LDR      r4,[r4,#0]
        0x000025f6:    b17c        |.      CBZ      r4,0x2618 ; core_bench_list + 968
        0x000025f8:    f10c0c04    ....    ADD      r12,r12,#4
        0x000025fc:    eb08010c    ....    ADD      r1,r8,r12
        0x00002600:    2904        .)      CMP      r1,#4
        0x00002602:    d1e9        ..      BNE      0x25d8 ; core_bench_list + 904
        0x00002604:    46f4        .F      MOV      r12,lr
        0x00002606:    e008        ..      B        0x261a ; core_bench_list + 970
        0x00002608:    f1ac0c03    ....    SUB      r12,r12,#3
        0x0000260c:    e004        ..      B        0x2618 ; core_bench_list + 968
        0x0000260e:    f1ac0c02    ....    SUB      r12,r12,#2
        0x00002612:    e001        ..      B        0x2618 ; core_bench_list + 968
        0x00002614:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00002618:    2400        .$      MOVS     r4,#0
        0x0000261a:    46f1        .F      MOV      r9,lr
        0x0000261c:    e00f        ..      B        0x263e ; core_bench_list + 1006
        0x0000261e:    bf00        ..      NOP      
        0x00002620:    2f00        ./      CMP      r7,#0
        0x00002622:    bf18        ..      IT       NE
        0x00002624:    f1be0f00    ....    CMPNE    lr,#0
        0x00002628:    d11e        ..      BNE      0x2668 ; core_bench_list + 1048
        0x0000262a:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x0000262e:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00002632:    463c        <F      MOV      r4,r7
        0x00002634:    461e        .F      MOV      r6,r3
        0x00002636:    2a00        .*      CMP      r2,#0
        0x00002638:    bf14        ..      ITE      NE
        0x0000263a:    6016        .`      STRNE    r6,[r2,#0]
        0x0000263c:    4630        0F      MOVEQ    r0,r6
        0x0000263e:    465b        [F      MOV      r3,r11
        0x00002640:    4627        'F      MOV      r7,r4
        0x00002642:    4632        2F      MOV      r2,r6
        0x00002644:    f1bc0f00    ....    CMP      r12,#0
        0x00002648:    dcea        ..      BGT      0x2620 ; core_bench_list + 976
        0x0000264a:    2f00        ./      CMP      r7,#0
        0x0000264c:    d0b8        ..      BEQ      0x25c0 ; core_bench_list + 880
        0x0000264e:    f1be0f01    ....    CMP      lr,#1
        0x00002652:    dbb5        ..      BLT      0x25c0 ; core_bench_list + 880
        0x00002654:    f1bc0f00    ....    CMP      r12,#0
        0x00002658:    d1e2        ..      BNE      0x2620 ; core_bench_list + 976
        0x0000265a:    683c        <h      LDR      r4,[r7,#0]
        0x0000265c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00002660:    f04f0c00    O...    MOV      r12,#0
        0x00002664:    e018        ..      B        0x2698 ; core_bench_list + 1096
        0x00002666:    bf00        ..      NOP      
        0x00002668:    685c        \h      LDR      r4,[r3,#4]
        0x0000266a:    687e        ~h      LDR      r6,[r7,#4]
        0x0000266c:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x00002670:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x00002674:    0a2d        -.      LSRS     r5,r5,#8
        0x00002676:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x0000267a:    8025        %.      STRH     r5,[r4,#0]
        0x0000267c:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x00002680:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x00002684:    42a1        .B      CMP      r1,r4
        0x00002686:    ea4f2115    O..!    LSR      r1,r5,#8
        0x0000268a:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x0000268e:    8031        1.      STRH     r1,[r6,#0]
        0x00002690:    ddcb        ..      BLE      0x262a ; core_bench_list + 986
        0x00002692:    683c        <h      LDR      r4,[r7,#0]
        0x00002694:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00002698:    469b        .F      MOV      r11,r3
        0x0000269a:    463e        >F      MOV      r6,r7
        0x0000269c:    e7cb        ..      B        0x2636 ; core_bench_list + 998
        0x0000269e:    bf00        ..      NOP      
        0x000026a0:    e7fe        ..      B        0x26a0 ; core_bench_list + 1104
        0x000026a2:    6834        4h      LDR      r4,[r6,#0]
        0x000026a4:    b174        t.      CBZ      r4,0x26c4 ; core_bench_list + 1140
        0x000026a6:    9809        ..      LDR      r0,[sp,#0x24]
        0x000026a8:    6871        qh      LDR      r1,[r6,#4]
        0x000026aa:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x000026ae:    b281        ..      UXTH     r1,r0
        0x000026b0:    4610        .F      MOV      r0,r2
        0x000026b2:    f000fdf3    ....    BL       crc16 ; 0x329c
        0x000026b6:    6824        $h      LDR      r4,[r4,#0]
        0x000026b8:    2c00        .,      CMP      r4,#0
        0x000026ba:    d1f5        ..      BNE      0x26a8 ; core_bench_list + 1112
        0x000026bc:    b280        ..      UXTH     r0,r0
        0x000026be:    b00b        ..      ADD      sp,sp,#0x2c
        0x000026c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000026c4:    9809        ..      LDR      r0,[sp,#0x24]
        0x000026c6:    b280        ..      UXTH     r0,r0
        0x000026c8:    b00b        ..      ADD      sp,sp,#0x2c
        0x000026ca:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000026ce:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x000026d0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000026d2:    b081        ..      SUB      sp,sp,#4
        0x000026d4:    4617        .F      MOV      r7,r2
        0x000026d6:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x000026da:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x000026de:    460e        .F      MOV      r6,r1
        0x000026e0:    4620         F      MOV      r0,r4
        0x000026e2:    4629        )F      MOV      r1,r5
        0x000026e4:    9600        ..      STR      r6,[sp,#0]
        0x000026e6:    f001f829    ..).    BL       matrix_test ; 0x373c
        0x000026ea:    4639        9F      MOV      r1,r7
        0x000026ec:    b001        ..      ADD      sp,sp,#4
        0x000026ee:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000026f2:    f000bdd3    ....    B.W      crc16 ; 0x329c
        0x000026f6:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x000026f8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000026fc:    b093        ..      SUB      sp,sp,#0x4c
        0x000026fe:    9300        ..      STR      r3,[sp,#0]
        0x00002700:    4683        .F      MOV      r11,r0
        0x00002702:    981d        ..      LDR      r0,[sp,#0x74]
        0x00002704:    4692        .F      MOV      r10,r2
        0x00002706:    9001        ..      STR      r0,[sp,#4]
        0x00002708:    7808        .x      LDRB     r0,[r1,#0]
        0x0000270a:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x0000270c:    4689        .F      MOV      r9,r1
        0x0000270e:    2800        .(      CMP      r0,#0
        0x00002710:    f04f0000    O...    MOV      r0,#0
        0x00002714:    9102        ..      STR      r1,[sp,#8]
        0x00002716:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x0000271a:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x0000271e:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x00002722:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x00002726:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x0000272a:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x0000272e:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x00002732:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x00002736:    d010        ..      BEQ      0x275a ; core_bench_state + 98
        0x00002738:    ae02        ..      ADD      r6,sp,#8
        0x0000273a:    ac03        ..      ADD      r4,sp,#0xc
        0x0000273c:    ad0b        ..      ADD      r5,sp,#0x2c
        0x0000273e:    bf00        ..      NOP      
        0x00002740:    4630        0F      MOV      r0,r6
        0x00002742:    4621        !F      MOV      r1,r4
        0x00002744:    f000fcaa    ....    BL       core_state_transition ; 0x309c
        0x00002748:    9902        ..      LDR      r1,[sp,#8]
        0x0000274a:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x0000274e:    7809        .x      LDRB     r1,[r1,#0]
        0x00002750:    3201        .2      ADDS     r2,#1
        0x00002752:    2900        .)      CMP      r1,#0
        0x00002754:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x00002758:    d1f2        ..      BNE      0x2740 ; core_bench_state + 72
        0x0000275a:    f1bb0f01    ....    CMP      r11,#1
        0x0000275e:    eb09080b    ....    ADD      r8,r9,r11
        0x00002762:    f8cd9008    ....    STR      r9,[sp,#8]
        0x00002766:    db31        1.      BLT      0x27cc ; core_bench_state + 212
        0x00002768:    fa5ff08a    _...    UXTB     r0,r10
        0x0000276c:    ea4f0c87    O...    LSL      r12,r7,#2
        0x00002770:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x00002774:    007b        {.      LSLS     r3,r7,#1
        0x00002776:    464d        MF      MOV      r5,r9
        0x00002778:    782e        .x      LDRB     r6,[r5,#0]
        0x0000277a:    2e2c        ,.      CMP      r6,#0x2c
        0x0000277c:    bf1c        ..      ITT      NE
        0x0000277e:    ea860100    ....    EORNE    r1,r6,r0
        0x00002782:    7029        )p      STRBNE   r1,[r5,#0]
        0x00002784:    19ee        ..      ADDS     r6,r5,r7
        0x00002786:    4546        FE      CMP      r6,r8
        0x00002788:    9602        ..      STR      r6,[sp,#8]
        0x0000278a:    d21f        ..      BCS      0x27cc ; core_bench_state + 212
        0x0000278c:    7834        4x      LDRB     r4,[r6,#0]
        0x0000278e:    2c2c        ,,      CMP      r4,#0x2c
        0x00002790:    bf1c        ..      ITT      NE
        0x00002792:    ea840100    ....    EORNE    r1,r4,r0
        0x00002796:    7031        1p      STRBNE   r1,[r6,#0]
        0x00002798:    18ec        ..      ADDS     r4,r5,r3
        0x0000279a:    4544        DE      CMP      r4,r8
        0x0000279c:    9402        ..      STR      r4,[sp,#8]
        0x0000279e:    d215        ..      BCS      0x27cc ; core_bench_state + 212
        0x000027a0:    7821        !x      LDRB     r1,[r4,#0]
        0x000027a2:    292c        ,)      CMP      r1,#0x2c
        0x000027a4:    bf1c        ..      ITT      NE
        0x000027a6:    4041        A@      EORNE    r1,r1,r0
        0x000027a8:    7021        !p      STRBNE   r1,[r4,#0]
        0x000027aa:    18ac        ..      ADDS     r4,r5,r2
        0x000027ac:    4544        DE      CMP      r4,r8
        0x000027ae:    9402        ..      STR      r4,[sp,#8]
        0x000027b0:    d20c        ..      BCS      0x27cc ; core_bench_state + 212
        0x000027b2:    7821        !x      LDRB     r1,[r4,#0]
        0x000027b4:    443e        >D      ADD      r6,r6,r7
        0x000027b6:    292c        ,)      CMP      r1,#0x2c
        0x000027b8:    443e        >D      ADD      r6,r6,r7
        0x000027ba:    bf1c        ..      ITT      NE
        0x000027bc:    4041        A@      EORNE    r1,r1,r0
        0x000027be:    7021        !p      STRBNE   r1,[r4,#0]
        0x000027c0:    eb05010c    ....    ADD      r1,r5,r12
        0x000027c4:    19f5        ..      ADDS     r5,r6,r7
        0x000027c6:    4545        EE      CMP      r5,r8
        0x000027c8:    9102        ..      STR      r1,[sp,#8]
        0x000027ca:    d3d5        ..      BCC      0x2778 ; core_bench_state + 128
        0x000027cc:    f8990000    ....    LDRB     r0,[r9,#0]
        0x000027d0:    f8cd9008    ....    STR      r9,[sp,#8]
        0x000027d4:    b178        x.      CBZ      r0,0x27f6 ; core_bench_state + 254
        0x000027d6:    ac02        ..      ADD      r4,sp,#8
        0x000027d8:    ae03        ..      ADD      r6,sp,#0xc
        0x000027da:    ad0b        ..      ADD      r5,sp,#0x2c
        0x000027dc:    4620         F      MOV      r0,r4
        0x000027de:    4631        1F      MOV      r1,r6
        0x000027e0:    f000fc5c    ..\.    BL       core_state_transition ; 0x309c
        0x000027e4:    9902        ..      LDR      r1,[sp,#8]
        0x000027e6:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x000027ea:    7809        .x      LDRB     r1,[r1,#0]
        0x000027ec:    3201        .2      ADDS     r2,#1
        0x000027ee:    2900        .)      CMP      r1,#0
        0x000027f0:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x000027f4:    d1f2        ..      BNE      0x27dc ; core_bench_state + 228
        0x000027f6:    f1bb0f01    ....    CMP      r11,#1
        0x000027fa:    f8cd9008    ....    STR      r9,[sp,#8]
        0x000027fe:    db33        3.      BLT      0x2868 ; core_bench_state + 368
        0x00002800:    9800        ..      LDR      r0,[sp,#0]
        0x00002802:    00b9        ..      LSLS     r1,r7,#2
        0x00002804:    b2c0        ..      UXTB     r0,r0
        0x00002806:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x0000280a:    007b        {.      LSLS     r3,r7,#1
        0x0000280c:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x00002810:    2e2c        ,.      CMP      r6,#0x2c
        0x00002812:    bf1c        ..      ITT      NE
        0x00002814:    4046        F@      EORNE    r6,r6,r0
        0x00002816:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x0000281a:    eb090607    ....    ADD      r6,r9,r7
        0x0000281e:    4546        FE      CMP      r6,r8
        0x00002820:    9602        ..      STR      r6,[sp,#8]
        0x00002822:    d221        !.      BCS      0x2868 ; core_bench_state + 368
        0x00002824:    7835        5x      LDRB     r5,[r6,#0]
        0x00002826:    2d2c        ,-      CMP      r5,#0x2c
        0x00002828:    bf1c        ..      ITT      NE
        0x0000282a:    4045        E@      EORNE    r5,r5,r0
        0x0000282c:    7035        5p      STRBNE   r5,[r6,#0]
        0x0000282e:    eb090503    ....    ADD      r5,r9,r3
        0x00002832:    4545        EE      CMP      r5,r8
        0x00002834:    9502        ..      STR      r5,[sp,#8]
        0x00002836:    d217        ..      BCS      0x2868 ; core_bench_state + 368
        0x00002838:    782c        ,x      LDRB     r4,[r5,#0]
        0x0000283a:    2c2c        ,,      CMP      r4,#0x2c
        0x0000283c:    bf1c        ..      ITT      NE
        0x0000283e:    4044        D@      EORNE    r4,r4,r0
        0x00002840:    702c        ,p      STRBNE   r4,[r5,#0]
        0x00002842:    eb090502    ....    ADD      r5,r9,r2
        0x00002846:    4545        EE      CMP      r5,r8
        0x00002848:    9502        ..      STR      r5,[sp,#8]
        0x0000284a:    d20d        ..      BCS      0x2868 ; core_bench_state + 368
        0x0000284c:    782c        ,x      LDRB     r4,[r5,#0]
        0x0000284e:    443e        >D      ADD      r6,r6,r7
        0x00002850:    443e        >D      ADD      r6,r6,r7
        0x00002852:    2c2c        ,,      CMP      r4,#0x2c
        0x00002854:    bf1c        ..      ITT      NE
        0x00002856:    4044        D@      EORNE    r4,r4,r0
        0x00002858:    702c        ,p      STRBNE   r4,[r5,#0]
        0x0000285a:    eb090501    ....    ADD      r5,r9,r1
        0x0000285e:    eb060907    ....    ADD      r9,r6,r7
        0x00002862:    45c1        .E      CMP      r9,r8
        0x00002864:    9502        ..      STR      r5,[sp,#8]
        0x00002866:    d3d1        ..      BCC      0x280c ; core_bench_state + 276
        0x00002868:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000286a:    9901        ..      LDR      r1,[sp,#4]
        0x0000286c:    f000fda6    ....    BL       crcu32 ; 0x33bc
        0x00002870:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002872:    4602        .F      MOV      r2,r0
        0x00002874:    4608        .F      MOV      r0,r1
        0x00002876:    4611        .F      MOV      r1,r2
        0x00002878:    f000fda0    ....    BL       crcu32 ; 0x33bc
        0x0000287c:    990c        ..      LDR      r1,[sp,#0x30]
        0x0000287e:    4602        .F      MOV      r2,r0
        0x00002880:    4608        .F      MOV      r0,r1
        0x00002882:    4611        .F      MOV      r1,r2
        0x00002884:    f000fd9a    ....    BL       crcu32 ; 0x33bc
        0x00002888:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000288a:    4602        .F      MOV      r2,r0
        0x0000288c:    4608        .F      MOV      r0,r1
        0x0000288e:    4611        .F      MOV      r1,r2
        0x00002890:    f000fd94    ....    BL       crcu32 ; 0x33bc
        0x00002894:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002896:    4602        .F      MOV      r2,r0
        0x00002898:    4608        .F      MOV      r0,r1
        0x0000289a:    4611        .F      MOV      r1,r2
        0x0000289c:    f000fd8e    ....    BL       crcu32 ; 0x33bc
        0x000028a0:    9905        ..      LDR      r1,[sp,#0x14]
        0x000028a2:    4602        .F      MOV      r2,r0
        0x000028a4:    4608        .F      MOV      r0,r1
        0x000028a6:    4611        .F      MOV      r1,r2
        0x000028a8:    f000fd88    ....    BL       crcu32 ; 0x33bc
        0x000028ac:    990e        ..      LDR      r1,[sp,#0x38]
        0x000028ae:    4602        .F      MOV      r2,r0
        0x000028b0:    4608        .F      MOV      r0,r1
        0x000028b2:    4611        .F      MOV      r1,r2
        0x000028b4:    f000fd82    ....    BL       crcu32 ; 0x33bc
        0x000028b8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000028ba:    4602        .F      MOV      r2,r0
        0x000028bc:    4608        .F      MOV      r0,r1
        0x000028be:    4611        .F      MOV      r1,r2
        0x000028c0:    f000fd7c    ..|.    BL       crcu32 ; 0x33bc
        0x000028c4:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000028c6:    4602        .F      MOV      r2,r0
        0x000028c8:    4608        .F      MOV      r0,r1
        0x000028ca:    4611        .F      MOV      r1,r2
        0x000028cc:    f000fd76    ..v.    BL       crcu32 ; 0x33bc
        0x000028d0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000028d2:    4602        .F      MOV      r2,r0
        0x000028d4:    4608        .F      MOV      r0,r1
        0x000028d6:    4611        .F      MOV      r1,r2
        0x000028d8:    f000fd70    ..p.    BL       crcu32 ; 0x33bc
        0x000028dc:    9910        ..      LDR      r1,[sp,#0x40]
        0x000028de:    4602        .F      MOV      r2,r0
        0x000028e0:    4608        .F      MOV      r0,r1
        0x000028e2:    4611        .F      MOV      r1,r2
        0x000028e4:    f000fd6a    ..j.    BL       crcu32 ; 0x33bc
        0x000028e8:    9908        ..      LDR      r1,[sp,#0x20]
        0x000028ea:    4602        .F      MOV      r2,r0
        0x000028ec:    4608        .F      MOV      r0,r1
        0x000028ee:    4611        .F      MOV      r1,r2
        0x000028f0:    f000fd64    ..d.    BL       crcu32 ; 0x33bc
        0x000028f4:    9911        ..      LDR      r1,[sp,#0x44]
        0x000028f6:    4602        .F      MOV      r2,r0
        0x000028f8:    4608        .F      MOV      r0,r1
        0x000028fa:    4611        .F      MOV      r1,r2
        0x000028fc:    f000fd5e    ..^.    BL       crcu32 ; 0x33bc
        0x00002900:    9909        ..      LDR      r1,[sp,#0x24]
        0x00002902:    4602        .F      MOV      r2,r0
        0x00002904:    4608        .F      MOV      r0,r1
        0x00002906:    4611        .F      MOV      r1,r2
        0x00002908:    f000fd58    ..X.    BL       crcu32 ; 0x33bc
        0x0000290c:    9912        ..      LDR      r1,[sp,#0x48]
        0x0000290e:    4602        .F      MOV      r2,r0
        0x00002910:    4608        .F      MOV      r0,r1
        0x00002912:    4611        .F      MOV      r1,r2
        0x00002914:    f000fd52    ..R.    BL       crcu32 ; 0x33bc
        0x00002918:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000291a:    4602        .F      MOV      r2,r0
        0x0000291c:    4608        .F      MOV      r0,r1
        0x0000291e:    4611        .F      MOV      r1,r2
        0x00002920:    b013        ..      ADD      sp,sp,#0x4c
        0x00002922:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00002926:    f000bd49    ..I.    B.W      crcu32 ; 0x33bc
        0x0000292a:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x0000292c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002930:    b08a        ..      SUB      sp,sp,#0x28
        0x00002932:    2a00        .*      CMP      r2,#0
        0x00002934:    bf08        ..      IT       EQ
        0x00002936:    2201        ."      MOVEQ    r2,#1
        0x00002938:    9301        ..      STR      r3,[sp,#4]
        0x0000293a:    b318        ..      CBZ      r0,0x2984 ; core_init_matrix + 88
        0x0000293c:    4684        .F      MOV      r12,r0
        0x0000293e:    f04f0900    O...    MOV      r9,#0
        0x00002942:    2020                MOVS     r0,#0x20
        0x00002944:    f1090701    ....    ADD      r7,r9,#1
        0x00002948:    f1a00618    ....    SUB      r6,r0,#0x18
        0x0000294c:    437e        ~C      MULS     r6,r7,r6
        0x0000294e:    4566        fE      CMP      r6,r12
        0x00002950:    d21e        ..      BCS      0x2990 ; core_init_matrix + 100
        0x00002952:    f1090502    ....    ADD      r5,r9,#2
        0x00002956:    f1a00610    ....    SUB      r6,r0,#0x10
        0x0000295a:    436e        nC      MULS     r6,r5,r6
        0x0000295c:    4566        fE      CMP      r6,r12
        0x0000295e:    d214        ..      BCS      0x298a ; core_init_matrix + 94
        0x00002960:    f1090703    ....    ADD      r7,r9,#3
        0x00002964:    f1a00608    ....    SUB      r6,r0,#8
        0x00002968:    4377        wC      MULS     r7,r6,r7
        0x0000296a:    4567        gE      CMP      r7,r12
        0x0000296c:    d20f        ..      BCS      0x298e ; core_init_matrix + 98
        0x0000296e:    f1090904    ....    ADD      r9,r9,#4
        0x00002972:    fb00f709    ....    MUL      r7,r0,r9
        0x00002976:    4567        gE      CMP      r7,r12
        0x00002978:    f1000020    .. .    ADD      r0,r0,#0x20
        0x0000297c:    d3e2        ..      BCC      0x2944 ; core_init_matrix + 24
        0x0000297e:    f1a90901    ....    SUB      r9,r9,#1
        0x00002982:    e005        ..      B        0x2990 ; core_init_matrix + 100
        0x00002984:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x00002988:    e002        ..      B        0x2990 ; core_init_matrix + 100
        0x0000298a:    46b9        .F      MOV      r9,r7
        0x0000298c:    e000        ..      B        0x2990 ; core_init_matrix + 100
        0x0000298e:    46a9        .F      MOV      r9,r5
        0x00002990:    1cc8        ..      ADDS     r0,r1,#3
        0x00002992:    f0200c03     ...    BIC      r12,r0,#3
        0x00002996:    fb09f009    ....    MUL      r0,r9,r9
        0x0000299a:    f1b90f00    ....    CMP      r9,#0
        0x0000299e:    eb0c0a40    ..@.    ADD      r10,r12,r0,LSL #1
        0x000029a2:    9000        ..      STR      r0,[sp,#0]
        0x000029a4:    f00080e6    ....    BEQ.W    0x2b74 ; core_init_matrix + 584
        0x000029a8:    f0290003    )...    BIC      r0,r9,#3
        0x000029ac:    9009        ..      STR      r0,[sp,#0x24]
        0x000029ae:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x000029b2:    f1a90601    ....    SUB      r6,r9,#1
        0x000029b6:    f0090403    ....    AND      r4,r9,#3
        0x000029ba:    9008        ..      STR      r0,[sp,#0x20]
        0x000029bc:    f04f0e01    O...    MOV      lr,#1
        0x000029c0:    2100        .!      MOVS     r1,#0
        0x000029c2:    f64f73ff    O..s    MOV      r3,#0xffff
        0x000029c6:    4655        UF      MOV      r5,r10
        0x000029c8:    4667        gF      MOV      r7,r12
        0x000029ca:    a802        ..      ADD      r0,sp,#8
        0x000029cc:    e9cd9405    ....    STRD     r9,r4,[sp,#0x14]
        0x000029d0:    e8801440    ..@.    STM      r0,{r6,r10,r12}
        0x000029d4:    e00c        ..      B        0x29f0 ; core_init_matrix + 196
        0x000029d6:    bf00        ..      NOP      
        0x000029d8:    46a6        .F      MOV      lr,r4
        0x000029da:    4644        DF      MOV      r4,r8
        0x000029dc:    4659        YF      MOV      r1,r11
        0x000029de:    f64f73ff    O..s    MOV      r3,#0xffff
        0x000029e2:    9808        ..      LDR      r0,[sp,#0x20]
        0x000029e4:    3101        .1      ADDS     r1,#1
        0x000029e6:    4407        .D      ADD      r7,r7,r0
        0x000029e8:    4549        IE      CMP      r1,r9
        0x000029ea:    4405        .D      ADD      r5,r5,r0
        0x000029ec:    f00080c2    ....    BEQ.W    0x2b74 ; core_init_matrix + 584
        0x000029f0:    2e03        ..      CMP      r6,#3
        0x000029f2:    d205        ..      BCS      0x2a00 ; core_init_matrix + 212
        0x000029f4:    f04f0800    O...    MOV      r8,#0
        0x000029f8:    2c00        .,      CMP      r4,#0
        0x000029fa:    d172        r.      BNE      0x2ae2 ; core_init_matrix + 438
        0x000029fc:    e7f1        ..      B        0x29e2 ; core_init_matrix + 182
        0x000029fe:    bf00        ..      NOP      
        0x00002a00:    f64f76ff    O..v    MOV      r6,#0xffff
        0x00002a04:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x00002a08:    f04f0c00    O...    MOV      r12,#0
        0x00002a0c:    f04f0800    O...    MOV      r8,#0
        0x00002a10:    9107        ..      STR      r1,[sp,#0x1c]
        0x00002a12:    bf00        ..      NOP      
        0x00002a14:    eb0e0908    ....    ADD      r9,lr,r8
        0x00002a18:    fb02f209    ....    MUL      r2,r2,r9
        0x00002a1c:    17d4        ..      ASRS     r4,r2,#31
        0x00002a1e:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x00002a22:    43b4        .C      BICS     r4,r4,r6
        0x00002a24:    1b12        ..      SUBS     r2,r2,r4
        0x00002a26:    eb090402    ....    ADD      r4,r9,r2
        0x00002a2a:    eb030b0c    ....    ADD      r11,r3,r12
        0x00002a2e:    f825400c    %..@    STRH     r4,[r5,r12]
        0x00002a32:    eb0b0402    ....    ADD      r4,r11,r2
        0x00002a36:    b2e0        ..      UXTB     r0,r4
        0x00002a38:    f827000c    '...    STRH     r0,[r7,r12]
        0x00002a3c:    f1090001    ....    ADD      r0,r9,#1
        0x00002a40:    4350        PC      MULS     r0,r2,r0
        0x00002a42:    17c2        ..      ASRS     r2,r0,#31
        0x00002a44:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x00002a48:    f36f020f    o...    BFC      r2,#0,#16
        0x00002a4c:    1a80        ..      SUBS     r0,r0,r2
        0x00002a4e:    eb090200    ....    ADD      r2,r9,r0
        0x00002a52:    eb050a0c    ....    ADD      r10,r5,r12
        0x00002a56:    3201        .2      ADDS     r2,#1
        0x00002a58:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x00002a5c:    eb0b0200    ....    ADD      r2,r11,r0
        0x00002a60:    3202        .2      ADDS     r2,#2
        0x00002a62:    b2d2        ..      UXTB     r2,r2
        0x00002a64:    eb070148    ..H.    ADD      r1,r7,r8,LSL #1
        0x00002a68:    804a        J.      STRH     r2,[r1,#2]
        0x00002a6a:    f1090202    ....    ADD      r2,r9,#2
        0x00002a6e:    4350        PC      MULS     r0,r2,r0
        0x00002a70:    17c2        ..      ASRS     r2,r0,#31
        0x00002a72:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x00002a76:    f36f020f    o...    BFC      r2,#0,#16
        0x00002a7a:    1a80        ..      SUBS     r0,r0,r2
        0x00002a7c:    eb090200    ....    ADD      r2,r9,r0
        0x00002a80:    3202        .2      ADDS     r2,#2
        0x00002a82:    f8aa2004    ...     STRH     r2,[r10,#4]
        0x00002a86:    eb0b0200    ....    ADD      r2,r11,r0
        0x00002a8a:    3204        .2      ADDS     r2,#4
        0x00002a8c:    b2d2        ..      UXTB     r2,r2
        0x00002a8e:    808a        ..      STRH     r2,[r1,#4]
        0x00002a90:    f1090103    ....    ADD      r1,r9,#3
        0x00002a94:    4348        HC      MULS     r0,r1,r0
        0x00002a96:    17c1        ..      ASRS     r1,r0,#31
        0x00002a98:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00002a9c:    f36f010f    o...    BFC      r1,#0,#16
        0x00002aa0:    1a42        B.      SUBS     r2,r0,r1
        0x00002aa2:    eb090002    ....    ADD      r0,r9,r2
        0x00002aa6:    3003        .0      ADDS     r0,#3
        0x00002aa8:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x00002aac:    eb0b0002    ....    ADD      r0,r11,r2
        0x00002ab0:    3006        .0      ADDS     r0,#6
        0x00002ab2:    eb07040c    ....    ADD      r4,r7,r12
        0x00002ab6:    b2c0        ..      UXTB     r0,r0
        0x00002ab8:    80e0        ..      STRH     r0,[r4,#6]
        0x00002aba:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002abc:    f1080804    ....    ADD      r8,r8,#4
        0x00002ac0:    4540        @E      CMP      r0,r8
        0x00002ac2:    f10c0c08    ....    ADD      r12,r12,#8
        0x00002ac6:    d1a5        ..      BNE      0x2a14 ; core_init_matrix + 232
        0x00002ac8:    f10d0c08    ....    ADD      r12,sp,#8
        0x00002acc:    e89c1440    ..@.    LDM      r12,{r6,r10,r12}
        0x00002ad0:    e9dd9405    ....    LDRD     r9,r4,[sp,#0x14]
        0x00002ad4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002ad6:    44c6        .D      ADD      lr,lr,r8
        0x00002ad8:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00002adc:    2c00        .,      CMP      r4,#0
        0x00002ade:    f43faf80    ?...    BEQ.W    0x29e2 ; core_init_matrix + 182
        0x00002ae2:    468b        .F      MOV      r11,r1
        0x00002ae4:    fb01f009    ....    MUL      r0,r1,r9
        0x00002ae8:    fb02f10e    ....    MUL      r1,r2,lr
        0x00002aec:    17ca        ..      ASRS     r2,r1,#31
        0x00002aee:    eb014212    ...B    ADD      r2,r1,r2,LSR #16
        0x00002af2:    439a        .C      BICS     r2,r2,r3
        0x00002af4:    1a8a        ..      SUBS     r2,r1,r2
        0x00002af6:    eb02010e    ....    ADD      r1,r2,lr
        0x00002afa:    eb080300    ....    ADD      r3,r8,r0
        0x00002afe:    eb01000e    ....    ADD      r0,r1,lr
        0x00002b02:    b2c0        ..      UXTB     r0,r0
        0x00002b04:    2c01        .,      CMP      r4,#1
        0x00002b06:    46a0        .F      MOV      r8,r4
        0x00002b08:    f10e0401    ....    ADD      r4,lr,#1
        0x00002b0c:    f82a1013    *...    STRH     r1,[r10,r3,LSL #1]
        0x00002b10:    f82c0013    ,...    STRH     r0,[r12,r3,LSL #1]
        0x00002b14:    f43faf60    ?.`.    BEQ      0x29d8 ; core_init_matrix + 172
        0x00002b18:    fb02f004    ....    MUL      r0,r2,r4
        0x00002b1c:    17c1        ..      ASRS     r1,r0,#31
        0x00002b1e:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00002b22:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00002b26:    4391        .C      BICS     r1,r1,r2
        0x00002b28:    1a42        B.      SUBS     r2,r0,r1
        0x00002b2a:    1910        ..      ADDS     r0,r2,r4
        0x00002b2c:    1c59        Y.      ADDS     r1,r3,#1
        0x00002b2e:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x00002b32:    4420         D      ADD      r0,r0,r4
        0x00002b34:    b2c0        ..      UXTB     r0,r0
        0x00002b36:    f1b80f02    ....    CMP      r8,#2
        0x00002b3a:    f10e0402    ....    ADD      r4,lr,#2
        0x00002b3e:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x00002b42:    d102        ..      BNE      0x2b4a ; core_init_matrix + 542
        0x00002b44:    46a6        .F      MOV      lr,r4
        0x00002b46:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00002b48:    e748        H.      B        0x29dc ; core_init_matrix + 176
        0x00002b4a:    fb02f004    ....    MUL      r0,r2,r4
        0x00002b4e:    17c1        ..      ASRS     r1,r0,#31
        0x00002b50:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00002b54:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00002b58:    4391        .C      BICS     r1,r1,r2
        0x00002b5a:    1a42        B.      SUBS     r2,r0,r1
        0x00002b5c:    1910        ..      ADDS     r0,r2,r4
        0x00002b5e:    1c99        ..      ADDS     r1,r3,#2
        0x00002b60:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x00002b64:    4420         D      ADD      r0,r0,r4
        0x00002b66:    b2c0        ..      UXTB     r0,r0
        0x00002b68:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00002b6a:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x00002b6e:    f10e0e03    ....    ADD      lr,lr,#3
        0x00002b72:    e733        3.      B        0x29dc ; core_init_matrix + 176
        0x00002b74:    9800        ..      LDR      r0,[sp,#0]
        0x00002b76:    9a01        ..      LDR      r2,[sp,#4]
        0x00002b78:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x00002b7c:    3003        .0      ADDS     r0,#3
        0x00002b7e:    f0200103     ...    BIC      r1,r0,#3
        0x00002b82:    e9c29c00    ....    STRD     r9,r12,[r2,#0]
        0x00002b86:    f8c2a008    ....    STR      r10,[r2,#8]
        0x00002b8a:    4648        HF      MOV      r0,r9
        0x00002b8c:    60d1        .`      STR      r1,[r2,#0xc]
        0x00002b8e:    b00a        ..      ADD      sp,sp,#0x28
        0x00002b90:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x00002b94:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002b98:    b085        ..      SUB      sp,sp,#0x14
        0x00002b9a:    f1a00801    ....    SUB      r8,r0,#1
        0x00002b9e:    f1b80f02    ....    CMP      r8,#2
        0x00002ba2:    9001        ..      STR      r0,[sp,#4]
        0x00002ba4:    d36c        l.      BCC      0x2c80 ; core_init_state + 236
        0x00002ba6:    1c50        P.      ADDS     r0,r2,#1
        0x00002ba8:    2700        .'      MOVS     r7,#0
        0x00002baa:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x2c9c
        0x00002bae:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x2cbc
        0x00002bb2:    f04f0b0c    O...    MOV      r11,#0xc
        0x00002bb6:    2400        .$      MOVS     r4,#0
        0x00002bb8:    f04f0c00    O...    MOV      r12,#0
        0x00002bbc:    9002        ..      STR      r0,[sp,#8]
        0x00002bbe:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x00002bc2:    e015        ..      B        0x2bf0 ; core_init_state + 92
        0x00002bc4:    232c        ,#      MOVS     r3,#0x2c
        0x00002bc6:    5503        .U      STRB     r3,[r0,r4]
        0x00002bc8:    eb0c0004    ....    ADD      r0,r12,r4
        0x00002bcc:    f1000c01    ....    ADD      r12,r0,#1
        0x00002bd0:    3101        .1      ADDS     r1,#1
        0x00002bd2:    b208        ..      SXTH     r0,r1
        0x00002bd4:    f0000707    ....    AND      r7,r0,#7
        0x00002bd8:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x00002bdc:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x00002be0:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x00002be4:    581f        .X      LDR      r7,[r3,r0]
        0x00002be6:    eb0c0004    ....    ADD      r0,r12,r4
        0x00002bea:    3001        .0      ADDS     r0,#1
        0x00002bec:    4540        @E      CMP      r0,r8
        0x00002bee:    d249        I.      BCS      0x2c84 ; core_init_state + 240
        0x00002bf0:    2c00        .,      CMP      r4,#0
        0x00002bf2:    d0ed        ..      BEQ      0x2bd0 ; core_init_state + 60
        0x00002bf4:    1e60        `.      SUBS     r0,r4,#1
        0x00002bf6:    2803        .(      CMP      r0,#3
        0x00002bf8:    f0040503    ....    AND      r5,r4,#3
        0x00002bfc:    d204        ..      BCS      0x2c08 ; core_init_state + 116
        0x00002bfe:    2600        .&      MOVS     r6,#0
        0x00002c00:    eb02000c    ....    ADD      r0,r2,r12
        0x00002c04:    bb6d        m.      CBNZ     r5,0x2c62 ; core_init_state + 206
        0x00002c06:    e7dd        ..      B        0x2bc4 ; core_init_state + 48
        0x00002c08:    9802        ..      LDR      r0,[sp,#8]
        0x00002c0a:    1b2e        ..      SUBS     r6,r5,r4
        0x00002c0c:    eb000e0c    ....    ADD      lr,r0,r12
        0x00002c10:    f1070801    ....    ADD      r8,r7,#1
        0x00002c14:    f06f0003    o...    MVN      r0,#3
        0x00002c18:    eb080900    ....    ADD      r9,r8,r0
        0x00002c1c:    f899a003    ....    LDRB     r10,[r9,#3]
        0x00002c20:    eb0e0b00    ....    ADD      r11,lr,r0
        0x00002c24:    f88ba003    ....    STRB     r10,[r11,#3]
        0x00002c28:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x00002c2c:    3004        .0      ADDS     r0,#4
        0x00002c2e:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x00002c32:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x00002c36:    1832        2.      ADDS     r2,r6,r0
        0x00002c38:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x00002c3c:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x00002c40:    3204        .2      ADDS     r2,#4
        0x00002c42:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x00002c46:    d1e7        ..      BNE      0x2c18 ; core_init_state + 132
        0x00002c48:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x00002c4c:    1d06        ..      ADDS     r6,r0,#4
        0x00002c4e:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x2c9c
        0x00002c52:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x2cbc
        0x00002c56:    f04f0b0c    O...    MOV      r11,#0xc
        0x00002c5a:    2d00        .-      CMP      r5,#0
        0x00002c5c:    eb02000c    ....    ADD      r0,r2,r12
        0x00002c60:    d0b0        ..      BEQ      0x2bc4 ; core_init_state + 48
        0x00002c62:    5dbb        .]      LDRB     r3,[r7,r6]
        0x00002c64:    2d01        .-      CMP      r5,#1
        0x00002c66:    5583        .U      STRB     r3,[r0,r6]
        0x00002c68:    d0ac        ..      BEQ      0x2bc4 ; core_init_state + 48
        0x00002c6a:    1c73        s.      ADDS     r3,r6,#1
        0x00002c6c:    f817e003    ....    LDRB     lr,[r7,r3]
        0x00002c70:    2d02        .-      CMP      r5,#2
        0x00002c72:    f800e003    ....    STRB     lr,[r0,r3]
        0x00002c76:    d0a5        ..      BEQ      0x2bc4 ; core_init_state + 48
        0x00002c78:    3602        .6      ADDS     r6,#2
        0x00002c7a:    5dbb        .]      LDRB     r3,[r7,r6]
        0x00002c7c:    5583        .U      STRB     r3,[r0,r6]
        0x00002c7e:    e7a1        ..      B        0x2bc4 ; core_init_state + 48
        0x00002c80:    f04f0c00    O...    MOV      r12,#0
        0x00002c84:    9801        ..      LDR      r0,[sp,#4]
        0x00002c86:    4584        .E      CMP      r12,r0
        0x00002c88:    d205        ..      BCS      0x2c96 ; core_init_state + 258
        0x00002c8a:    4462        bD      ADD      r2,r2,r12
        0x00002c8c:    eba0010c    ....    SUB      r1,r0,r12
        0x00002c90:    4610        .F      MOV      r0,r2
        0x00002c92:    f7fdfa8a    ....    BL       __aeabi_memclr ; 0x1aa
        0x00002c96:    b005        ..      ADD      sp,sp,#0x14
        0x00002c98:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x00002c9c:    0000511c    .Q..    DCD    20764
        0x00002ca0:    0000511c    .Q..    DCD    20764
        0x00002ca4:    0000511c    .Q..    DCD    20764
        0x00002ca8:    0000510c    .Q..    DCD    20748
        0x00002cac:    0000510c    .Q..    DCD    20748
        0x00002cb0:    00005140    @Q..    DCD    20800
        0x00002cb4:    00005140    @Q..    DCD    20800
        0x00002cb8:    000050fc    .P..    DCD    20732
        0x00002cbc:    00000004    ....    DCD    4
        0x00002cc0:    00000004    ....    DCD    4
        0x00002cc4:    00000004    ....    DCD    4
        0x00002cc8:    00000008    ....    DCD    8
        0x00002ccc:    00000008    ....    DCD    8
        0x00002cd0:    00000008    ....    DCD    8
        0x00002cd4:    00000008    ....    DCD    8
        0x00002cd8:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x00002cdc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002ce0:    b083        ..      SUB      sp,sp,#0xc
        0x00002ce2:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00002ce6:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x00002cea:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x00002cee:    f06f0301    o...    MVN      r3,#1
        0x00002cf2:    4688        .F      MOV      r8,r1
        0x00002cf4:    eb031117    ....    ADD      r1,r3,r7,LSR #4
        0x00002cf8:    eb080ac1    ....    ADD      r10,r8,r1,LSL #3
        0x00002cfc:    2400        .$      MOVS     r4,#0
        0x00002cfe:    f2480380    H...    MOV      r3,#0x8080
        0x00002d02:    46d4        .F      MOV      r12,r10
        0x00002d04:    eb0a0b81    ....    ADD      r11,r10,r1,LSL #2
        0x00002d08:    e9c84a00    ...J    STRD     r4,r10,[r8,#0]
        0x00002d0c:    f84c3b04    L..;    STR      r3,[r12],#4
        0x00002d10:    2864        d(      CMP      r0,#0x64
        0x00002d12:    f1080308    ....    ADD      r3,r8,#8
        0x00002d16:    d313        ..      BCC      0x2d40 ; core_list_init + 100
        0x00002d18:    f10c0004    ....    ADD      r0,r12,#4
        0x00002d1c:    4583        .E      CMP      r11,r0
        0x00002d1e:    f04f0400    O...    MOV      r4,#0
        0x00002d22:    d90d        ..      BLS      0x2d40 ; core_list_init + 100
        0x00002d24:    f06f4600    o..F    MVN      r6,#0x80000000
        0x00002d28:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002d2c:    f8c84008    ...@    STR      r4,[r8,#8]
        0x00002d30:    461c        .F      MOV      r4,r3
        0x00002d32:    f1080310    ....    ADD      r3,r8,#0x10
        0x00002d36:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x00002d3a:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x00002d3e:    4684        .F      MOV      r12,r0
        0x00002d40:    2900        .)      CMP      r1,#0
        0x00002d42:    4640        @F      MOV      r0,r8
        0x00002d44:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00002d48:    f0008105    ....    BEQ.W    0x2f56 ; core_list_init + 634
        0x00002d4c:    0938        8.      LSRS     r0,r7,#4
        0x00002d4e:    1ec6        ..      SUBS     r6,r0,#3
        0x00002d50:    2e03        ..      CMP      r6,#3
        0x00002d52:    f0010503    ....    AND      r5,r1,#3
        0x00002d56:    d204        ..      BCS      0x2d62 ; core_list_init + 134
        0x00002d58:    2700        .'      MOVS     r7,#0
        0x00002d5a:    2d00        .-      CMP      r5,#0
        0x00002d5c:    f0408090    @...    BNE.W    0x2e80 ; core_list_init + 420
        0x00002d60:    e0f9        ..      B        0x2f56 ; core_list_init + 634
        0x00002d62:    1b40        @.      SUBS     r0,r0,r5
        0x00002d64:    f1a00902    ....    SUB      r9,r0,#2
        0x00002d68:    2700        .'      MOVS     r7,#0
        0x00002d6a:    f6477eff    G..~    MOV      lr,#0x7fff
        0x00002d6e:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x00002d72:    e002        ..      B        0x2d7a ; core_list_init + 158
        0x00002d74:    3704        .7      ADDS     r7,#4
        0x00002d76:    45b9        .E      CMP      r9,r7
        0x00002d78:    d07a        z.      BEQ      0x2e70 ; core_list_init + 404
        0x00002d7a:    f1030008    ....    ADD      r0,r3,#8
        0x00002d7e:    4550        PE      CMP      r0,r10
        0x00002d80:    d21b        ..      BCS      0x2dba ; core_list_init + 222
        0x00002d82:    f10c0604    ....    ADD      r6,r12,#4
        0x00002d86:    455e        ^E      CMP      r6,r11
        0x00002d88:    d217        ..      BCS      0x2dba ; core_list_init + 222
        0x00002d8a:    ea870802    ....    EOR      r8,r7,r2
        0x00002d8e:    f0070e04    ....    AND      lr,r7,#4
        0x00002d92:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x00002d96:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x00002d9a:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x00002d9e:    f8ace000    ....    STRH     lr,[r12,#0]
        0x00002da2:    f6477eff    G..~    MOV      lr,#0x7fff
        0x00002da6:    601c        .`      STR      r4,[r3,#0]
        0x00002da8:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002dac:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002db0:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00002db4:    461c        .F      MOV      r4,r3
        0x00002db6:    46b4        .F      MOV      r12,r6
        0x00002db8:    4603        .F      MOV      r3,r0
        0x00002dba:    f1030008    ....    ADD      r0,r3,#8
        0x00002dbe:    4550        PE      CMP      r0,r10
        0x00002dc0:    d219        ..      BCS      0x2df6 ; core_list_init + 282
        0x00002dc2:    f10c0604    ....    ADD      r6,r12,#4
        0x00002dc6:    455e        ^E      CMP      r6,r11
        0x00002dc8:    d215        ..      BCS      0x2df6 ; core_list_init + 282
        0x00002dca:    f0470101    G...    ORR      r1,r7,#1
        0x00002dce:    ea810502    ....    EOR      r5,r1,r2
        0x00002dd2:    f0010105    ....    AND      r1,r1,#5
        0x00002dd6:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00002dda:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00002dde:    601c        .`      STR      r4,[r3,#0]
        0x00002de0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002de4:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002de8:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00002dec:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00002df0:    461c        .F      MOV      r4,r3
        0x00002df2:    46b4        .F      MOV      r12,r6
        0x00002df4:    4603        .F      MOV      r3,r0
        0x00002df6:    f1030008    ....    ADD      r0,r3,#8
        0x00002dfa:    4550        PE      CMP      r0,r10
        0x00002dfc:    d219        ..      BCS      0x2e32 ; core_list_init + 342
        0x00002dfe:    f10c0604    ....    ADD      r6,r12,#4
        0x00002e02:    455e        ^E      CMP      r6,r11
        0x00002e04:    d215        ..      BCS      0x2e32 ; core_list_init + 342
        0x00002e06:    f0470102    G...    ORR      r1,r7,#2
        0x00002e0a:    ea810502    ....    EOR      r5,r1,r2
        0x00002e0e:    f0010106    ....    AND      r1,r1,#6
        0x00002e12:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00002e16:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00002e1a:    601c        .`      STR      r4,[r3,#0]
        0x00002e1c:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002e20:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002e24:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00002e28:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00002e2c:    461c        .F      MOV      r4,r3
        0x00002e2e:    46b4        .F      MOV      r12,r6
        0x00002e30:    4603        .F      MOV      r3,r0
        0x00002e32:    f1030008    ....    ADD      r0,r3,#8
        0x00002e36:    4550        PE      CMP      r0,r10
        0x00002e38:    d29c        ..      BCS      0x2d74 ; core_list_init + 152
        0x00002e3a:    f10c0604    ....    ADD      r6,r12,#4
        0x00002e3e:    455e        ^E      CMP      r6,r11
        0x00002e40:    d298        ..      BCS      0x2d74 ; core_list_init + 152
        0x00002e42:    f0470103    G...    ORR      r1,r7,#3
        0x00002e46:    ea810502    ....    EOR      r5,r1,r2
        0x00002e4a:    f0010107    ....    AND      r1,r1,#7
        0x00002e4e:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00002e52:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00002e56:    601c        .`      STR      r4,[r3,#0]
        0x00002e58:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002e5c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002e60:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00002e64:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00002e68:    461c        .F      MOV      r4,r3
        0x00002e6a:    46b4        .F      MOV      r12,r6
        0x00002e6c:    4603        .F      MOV      r3,r0
        0x00002e6e:    e781        ..      B        0x2d74 ; core_list_init + 152
        0x00002e70:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00002e74:    e9dd5100    ...Q    LDRD     r5,r1,[sp,#0]
        0x00002e78:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x00002e7c:    2d00        .-      CMP      r5,#0
        0x00002e7e:    d06a        j.      BEQ      0x2f56 ; core_list_init + 634
        0x00002e80:    f1030008    ....    ADD      r0,r3,#8
        0x00002e84:    4550        PE      CMP      r0,r10
        0x00002e86:    d21f        ..      BCS      0x2ec8 ; core_list_init + 492
        0x00002e88:    f10c0904    ....    ADD      r9,r12,#4
        0x00002e8c:    45d9        .E      CMP      r9,r11
        0x00002e8e:    d21b        ..      BCS      0x2ec8 ; core_list_init + 492
        0x00002e90:    468e        .F      MOV      lr,r1
        0x00002e92:    ea870102    ....    EOR      r1,r7,r2
        0x00002e96:    f0070607    ....    AND      r6,r7,#7
        0x00002e9a:    f36106c6    a...    BFI      r6,r1,#3,#4
        0x00002e9e:    4671        qF      MOV      r1,lr
        0x00002ea0:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00002ea4:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x00002ea8:    601c        .`      STR      r4,[r3,#0]
        0x00002eaa:    f64774ff    G..t    MOV      r4,#0x7fff
        0x00002eae:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x00002eb2:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002eb6:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002eba:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x00002ebe:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x00002ec2:    461c        .F      MOV      r4,r3
        0x00002ec4:    46cc        .F      MOV      r12,r9
        0x00002ec6:    4603        .F      MOV      r3,r0
        0x00002ec8:    2d01        .-      CMP      r5,#1
        0x00002eca:    d044        D.      BEQ      0x2f56 ; core_list_init + 634
        0x00002ecc:    f1030908    ....    ADD      r9,r3,#8
        0x00002ed0:    462e        .F      MOV      r6,r5
        0x00002ed2:    460d        .F      MOV      r5,r1
        0x00002ed4:    45d1        .E      CMP      r9,r10
        0x00002ed6:    d21e        ..      BCS      0x2f16 ; core_list_init + 570
        0x00002ed8:    f10c0004    ....    ADD      r0,r12,#4
        0x00002edc:    4558        XE      CMP      r0,r11
        0x00002ede:    d21a        ..      BCS      0x2f16 ; core_list_init + 570
        0x00002ee0:    1c79        y.      ADDS     r1,r7,#1
        0x00002ee2:    9000        ..      STR      r0,[sp,#0]
        0x00002ee4:    ea810002    ....    EOR      r0,r1,r2
        0x00002ee8:    9001        ..      STR      r0,[sp,#4]
        0x00002eea:    9801        ..      LDR      r0,[sp,#4]
        0x00002eec:    f0010107    ....    AND      r1,r1,#7
        0x00002ef0:    f36001c6    `...    BFI      r1,r0,#3,#4
        0x00002ef4:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00002ef8:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00002efc:    f64771ff    G..q    MOV      r1,#0x7fff
        0x00002f00:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002f04:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x00002f08:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00002f0c:    601c        .`      STR      r4,[r3,#0]
        0x00002f0e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002f12:    461c        .F      MOV      r4,r3
        0x00002f14:    464b        KF      MOV      r3,r9
        0x00002f16:    4629        )F      MOV      r1,r5
        0x00002f18:    2e02        ..      CMP      r6,#2
        0x00002f1a:    d01c        ..      BEQ      0x2f56 ; core_list_init + 634
        0x00002f1c:    f1030008    ....    ADD      r0,r3,#8
        0x00002f20:    4550        PE      CMP      r0,r10
        0x00002f22:    d218        ..      BCS      0x2f56 ; core_list_init + 634
        0x00002f24:    f10c0004    ....    ADD      r0,r12,#4
        0x00002f28:    4558        XE      CMP      r0,r11
        0x00002f2a:    d214        ..      BCS      0x2f56 ; core_list_init + 634
        0x00002f2c:    1cb8        ..      ADDS     r0,r7,#2
        0x00002f2e:    ea800502    ....    EOR      r5,r0,r2
        0x00002f32:    f0000007    ....    AND      r0,r0,#7
        0x00002f36:    f36500c6    e...    BFI      r0,r5,#3,#4
        0x00002f3a:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x00002f3e:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x00002f42:    f64770ff    G..p    MOV      r0,#0x7fff
        0x00002f46:    601c        .`      STR      r4,[r3,#0]
        0x00002f48:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00002f4c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00002f50:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x00002f54:    461c        .F      MOV      r4,r3
        0x00002f56:    6825        %h      LDR      r5,[r4,#0]
        0x00002f58:    b1bd        ..      CBZ      r5,0x2f8a ; core_list_init + 686
        0x00002f5a:    fba1030e    ....    UMULL    r0,r3,r1,lr
        0x00002f5e:    0898        ..      LSRS     r0,r3,#2
        0x00002f60:    2701        .'      MOVS     r7,#1
        0x00002f62:    e005        ..      B        0x2f70 ; core_list_init + 660
        0x00002f64:    6864        dh      LDR      r4,[r4,#4]
        0x00002f66:    681d        .h      LDR      r5,[r3,#0]
        0x00002f68:    8067        g.      STRH     r7,[r4,#2]
        0x00002f6a:    461c        .F      MOV      r4,r3
        0x00002f6c:    4637        7F      MOV      r7,r6
        0x00002f6e:    b165        e.      CBZ      r5,0x2f8a ; core_list_init + 686
        0x00002f70:    462b        +F      MOV      r3,r5
        0x00002f72:    4287        .B      CMP      r7,r0
        0x00002f74:    f1070601    ....    ADD      r6,r7,#1
        0x00002f78:    d3f4        ..      BCC      0x2f64 ; core_list_init + 648
        0x00002f7a:    4057        W@      EORS     r7,r7,r2
        0x00002f7c:    f36f379f    o..7    BFC      r7,#14,#18
        0x00002f80:    f0060507    ....    AND      r5,r6,#7
        0x00002f84:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x00002f88:    e7ec        ..      B        0x2f64 ; core_list_init + 648
        0x00002f8a:    2101        .!      MOVS     r1,#1
        0x00002f8c:    e007        ..      B        0x2f9e ; core_list_init + 706
        0x00002f8e:    bf00        ..      NOP      
        0x00002f90:    2000        .       MOVS     r0,#0
        0x00002f92:    f1b90f00    ....    CMP      r9,#0
        0x00002f96:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x00002f9a:    6010        .`      STR      r0,[r2,#0]
        0x00002f9c:    d079        y.      BEQ      0x3092 ; core_list_init + 950
        0x00002f9e:    2901        .)      CMP      r1,#1
        0x00002fa0:    db76        v.      BLT      0x3090 ; core_list_init + 948
        0x00002fa2:    9c02        ..      LDR      r4,[sp,#8]
        0x00002fa4:    f1c10a00    ....    RSB      r10,r1,#0
        0x00002fa8:    f04f0800    O...    MOV      r8,#0
        0x00002fac:    2200        ."      MOVS     r2,#0
        0x00002fae:    2000        .       MOVS     r0,#0
        0x00002fb0:    9002        ..      STR      r0,[sp,#8]
        0x00002fb2:    e001        ..      B        0x2fb8 ; core_list_init + 732
        0x00002fb4:    2c00        .,      CMP      r4,#0
        0x00002fb6:    d0eb        ..      BEQ      0x2f90 ; core_list_init + 692
        0x00002fb8:    46a3        .F      MOV      r11,r4
        0x00002fba:    4617        .F      MOV      r7,r2
        0x00002fbc:    46c1        .F      MOV      r9,r8
        0x00002fbe:    f1080801    ....    ADD      r8,r8,#1
        0x00002fc2:    f04f0c04    O...    MOV      r12,#4
        0x00002fc6:    4625        %F      MOV      r5,r4
        0x00002fc8:    682d        -h      LDR      r5,[r5,#0]
        0x00002fca:    b1ad        ..      CBZ      r5,0x2ff8 ; core_list_init + 796
        0x00002fcc:    eb0a020c    ....    ADD      r2,r10,r12
        0x00002fd0:    2a03        .*      CMP      r2,#3
        0x00002fd2:    d00f        ..      BEQ      0x2ff4 ; core_list_init + 792
        0x00002fd4:    682d        -h      LDR      r5,[r5,#0]
        0x00002fd6:    b195        ..      CBZ      r5,0x2ffe ; core_list_init + 802
        0x00002fd8:    2a02        .*      CMP      r2,#2
        0x00002fda:    d00b        ..      BEQ      0x2ff4 ; core_list_init + 792
        0x00002fdc:    682d        -h      LDR      r5,[r5,#0]
        0x00002fde:    b18d        ..      CBZ      r5,0x3004 ; core_list_init + 808
        0x00002fe0:    2a01        .*      CMP      r2,#1
        0x00002fe2:    d007        ..      BEQ      0x2ff4 ; core_list_init + 792
        0x00002fe4:    682d        -h      LDR      r5,[r5,#0]
        0x00002fe6:    b17d        }.      CBZ      r5,0x3008 ; core_list_init + 812
        0x00002fe8:    f10c0c04    ....    ADD      r12,r12,#4
        0x00002fec:    eb0a000c    ....    ADD      r0,r10,r12
        0x00002ff0:    2804        .(      CMP      r0,#4
        0x00002ff2:    d1e9        ..      BNE      0x2fc8 ; core_list_init + 748
        0x00002ff4:    468c        .F      MOV      r12,r1
        0x00002ff6:    e008        ..      B        0x300a ; core_list_init + 814
        0x00002ff8:    f1ac0c03    ....    SUB      r12,r12,#3
        0x00002ffc:    e004        ..      B        0x3008 ; core_list_init + 812
        0x00002ffe:    f1ac0c02    ....    SUB      r12,r12,#2
        0x00003002:    e001        ..      B        0x3008 ; core_list_init + 812
        0x00003004:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00003008:    2500        .%      MOVS     r5,#0
        0x0000300a:    468e        .F      MOV      lr,r1
        0x0000300c:    e010        ..      B        0x3030 ; core_list_init + 852
        0x0000300e:    bf00        ..      NOP      
        0x00003010:    2c00        .,      CMP      r4,#0
        0x00003012:    bf18        ..      IT       NE
        0x00003014:    f1be0f00    ....    CMPNE    lr,#0
        0x00003018:    d11e        ..      BNE      0x3058 ; core_list_init + 892
        0x0000301a:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x0000301e:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00003022:    4625        %F      MOV      r5,r4
        0x00003024:    461f        .F      MOV      r7,r3
        0x00003026:    2a00        .*      CMP      r2,#0
        0x00003028:    bf12        ..      ITEE     NE
        0x0000302a:    6017        .`      STRNE    r7,[r2,#0]
        0x0000302c:    4638        8F      MOVEQ    r0,r7
        0x0000302e:    9702        ..      STREQ    r7,[sp,#8]
        0x00003030:    465b        [F      MOV      r3,r11
        0x00003032:    462c        ,F      MOV      r4,r5
        0x00003034:    463a        :F      MOV      r2,r7
        0x00003036:    f1bc0f00    ....    CMP      r12,#0
        0x0000303a:    dce9        ..      BGT      0x3010 ; core_list_init + 820
        0x0000303c:    2c00        .,      CMP      r4,#0
        0x0000303e:    d0b9        ..      BEQ      0x2fb4 ; core_list_init + 728
        0x00003040:    f1be0f01    ....    CMP      lr,#1
        0x00003044:    dbb6        ..      BLT      0x2fb4 ; core_list_init + 728
        0x00003046:    f1bc0f00    ....    CMP      r12,#0
        0x0000304a:    d1e1        ..      BNE      0x3010 ; core_list_init + 820
        0x0000304c:    6825        %h      LDR      r5,[r4,#0]
        0x0000304e:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00003052:    f04f0c00    O...    MOV      r12,#0
        0x00003056:    e017        ..      B        0x3088 ; core_list_init + 940
        0x00003058:    685d        ]h      LDR      r5,[r3,#4]
        0x0000305a:    6867        gh      LDR      r7,[r4,#4]
        0x0000305c:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x00003060:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x00003064:    0a36        6.      LSRS     r6,r6,#8
        0x00003066:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x0000306a:    802e        ..      STRH     r6,[r5,#0]
        0x0000306c:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x00003070:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x00003074:    42a8        .B      CMP      r0,r5
        0x00003076:    ea4f2016    O..     LSR      r0,r6,#8
        0x0000307a:    f360201f    `..     BFI      r0,r0,#8,#24
        0x0000307e:    8038        8.      STRH     r0,[r7,#0]
        0x00003080:    ddcb        ..      BLE      0x301a ; core_list_init + 830
        0x00003082:    6825        %h      LDR      r5,[r4,#0]
        0x00003084:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00003088:    469b        .F      MOV      r11,r3
        0x0000308a:    4627        'F      MOV      r7,r4
        0x0000308c:    e7cb        ..      B        0x3026 ; core_list_init + 842
        0x0000308e:    bf00        ..      NOP      
        0x00003090:    e7fe        ..      B        0x3090 ; core_list_init + 948
        0x00003092:    9802        ..      LDR      r0,[sp,#8]
        0x00003094:    b003        ..      ADD      sp,sp,#0xc
        0x00003096:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000309a:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x0000309c:    b510        ..      PUSH     {r4,lr}
        0x0000309e:    6803        .h      LDR      r3,[r0,#0]
        0x000030a0:    4686        .F      MOV      lr,r0
        0x000030a2:    7818        .x      LDRB     r0,[r3,#0]
        0x000030a4:    b130        0.      CBZ      r0,0x30b4 ; core_state_transition + 24
        0x000030a6:    282c        ,(      CMP      r0,#0x2c
        0x000030a8:    d108        ..      BNE      0x30bc ; core_state_transition + 32
        0x000030aa:    2000        .       MOVS     r0,#0
        0x000030ac:    3301        .3      ADDS     r3,#1
        0x000030ae:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000030b2:    bd10        ..      POP      {r4,pc}
        0x000030b4:    2000        .       MOVS     r0,#0
        0x000030b6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000030ba:    bd10        ..      POP      {r4,pc}
        0x000030bc:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x000030c0:    2a09        .*      CMP      r2,#9
        0x000030c2:    d91a        ..      BLS      0x30fa ; core_state_transition + 94
        0x000030c4:    282b        +(      CMP      r0,#0x2b
        0x000030c6:    bf18        ..      IT       NE
        0x000030c8:    282d        -(      CMPNE    r0,#0x2d
        0x000030ca:    d137        7.      BNE      0x313c ; core_state_transition + 160
        0x000030cc:    6808        .h      LDR      r0,[r1,#0]
        0x000030ce:    3001        .0      ADDS     r0,#1
        0x000030d0:    6008        .`      STR      r0,[r1,#0]
        0x000030d2:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x000030d6:    2002        .       MOVS     r0,#2
        0x000030d8:    2a00        .*      CMP      r2,#0
        0x000030da:    f000809b    ....    BEQ.W    0x3214 ; core_state_transition + 376
        0x000030de:    2a2c        ,*      CMP      r2,#0x2c
        0x000030e0:    d0e4        ..      BEQ      0x30ac ; core_state_transition + 16
        0x000030e2:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x000030e6:    280a        .(      CMP      r0,#0xa
        0x000030e8:    f0c08088    ....    BCC.W    0x31fc ; core_state_transition + 352
        0x000030ec:    6888        .h      LDR      r0,[r1,#8]
        0x000030ee:    2a2e        .*      CMP      r2,#0x2e
        0x000030f0:    f1000001    ....    ADD      r0,r0,#1
        0x000030f4:    6088        .`      STR      r0,[r1,#8]
        0x000030f6:    d026        &.      BEQ      0x3146 ; core_state_transition + 170
        0x000030f8:    e033        3.      B        0x3162 ; core_state_transition + 198
        0x000030fa:    6808        .h      LDR      r0,[r1,#0]
        0x000030fc:    3001        .0      ADDS     r0,#1
        0x000030fe:    6008        .`      STR      r0,[r1,#0]
        0x00003100:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x00003104:    2004        .       MOVS     r0,#4
        0x00003106:    2a00        .*      CMP      r2,#0
        0x00003108:    f0008084    ....    BEQ.W    0x3214 ; core_state_transition + 376
        0x0000310c:    2a2c        ,*      CMP      r2,#0x2c
        0x0000310e:    d0cd        ..      BEQ      0x30ac ; core_state_transition + 16
        0x00003110:    f1010c10    ....    ADD      r12,r1,#0x10
        0x00003114:    3301        .3      ADDS     r3,#1
        0x00003116:    bf00        ..      NOP      
        0x00003118:    2a2e        .*      CMP      r2,#0x2e
        0x0000311a:    d042        B.      BEQ      0x31a2 ; core_state_transition + 262
        0x0000311c:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x00003120:    2809        .(      CMP      r0,#9
        0x00003122:    d860        `.      BHI      0x31e6 ; core_state_transition + 330
        0x00003124:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x00003128:    2a00        .*      CMP      r2,#0
        0x0000312a:    d071        q.      BEQ      0x3210 ; core_state_transition + 372
        0x0000312c:    2a2c        ,*      CMP      r2,#0x2c
        0x0000312e:    d1f3        ..      BNE      0x3118 ; core_state_transition + 124
        0x00003130:    3b01        .;      SUBS     r3,#1
        0x00003132:    2004        .       MOVS     r0,#4
        0x00003134:    3301        .3      ADDS     r3,#1
        0x00003136:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000313a:    bd10        ..      POP      {r4,pc}
        0x0000313c:    282e        .(      CMP      r0,#0x2e
        0x0000313e:    d10a        ..      BNE      0x3156 ; core_state_transition + 186
        0x00003140:    6808        .h      LDR      r0,[r1,#0]
        0x00003142:    3001        .0      ADDS     r0,#1
        0x00003144:    6008        .`      STR      r0,[r1,#0]
        0x00003146:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x0000314a:    2005        .       MOVS     r0,#5
        0x0000314c:    2a00        .*      CMP      r2,#0
        0x0000314e:    d061        a.      BEQ      0x3214 ; core_state_transition + 376
        0x00003150:    2a2c        ,*      CMP      r2,#0x2c
        0x00003152:    d0ab        ..      BEQ      0x30ac ; core_state_transition + 16
        0x00003154:    e02f        /.      B        0x31b6 ; core_state_transition + 282
        0x00003156:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x0000315a:    3001        .0      ADDS     r0,#1
        0x0000315c:    3201        .2      ADDS     r2,#1
        0x0000315e:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x00003162:    2001        .       MOVS     r0,#1
        0x00003164:    f1010c04    ....    ADD      r12,r1,#4
        0x00003168:    3301        .3      ADDS     r3,#1
        0x0000316a:    bf00        ..      NOP      
        0x0000316c:    2801        .(      CMP      r0,#1
        0x0000316e:    d051        Q.      BEQ      0x3214 ; core_state_transition + 376
        0x00003170:    7819        .x      LDRB     r1,[r3,#0]
        0x00003172:    2900        .)      CMP      r1,#0
        0x00003174:    d04e        N.      BEQ      0x3214 ; core_state_transition + 376
        0x00003176:    292c        ,)      CMP      r1,#0x2c
        0x00003178:    d098        ..      BEQ      0x30ac ; core_state_transition + 16
        0x0000317a:    2807        .(      CMP      r0,#7
        0x0000317c:    f1030301    ....    ADD      r3,r3,#1
        0x00003180:    d1f4        ..      BNE      0x316c ; core_state_transition + 208
        0x00003182:    3b01        .;      SUBS     r3,#1
        0x00003184:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x00003188:    2809        .(      CMP      r0,#9
        0x0000318a:    d82d        -.      BHI      0x31e8 ; core_state_transition + 332
        0x0000318c:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00003190:    2900        .)      CMP      r1,#0
        0x00003192:    d065        e.      BEQ      0x3260 ; core_state_transition + 452
        0x00003194:    292c        ,)      CMP      r1,#0x2c
        0x00003196:    d1f5        ..      BNE      0x3184 ; core_state_transition + 232
        0x00003198:    2007        .       MOVS     r0,#7
        0x0000319a:    3301        .3      ADDS     r3,#1
        0x0000319c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000031a0:    bd10        ..      POP      {r4,pc}
        0x000031a2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000031a6:    3001        .0      ADDS     r0,#1
        0x000031a8:    f8cc0000    ....    STR      r0,[r12,#0]
        0x000031ac:    781a        .x      LDRB     r2,[r3,#0]
        0x000031ae:    2a00        .*      CMP      r2,#0
        0x000031b0:    d052        R.      BEQ      0x3258 ; core_state_transition + 444
        0x000031b2:    2a2c        ,*      CMP      r2,#0x2c
        0x000031b4:    d012        ..      BEQ      0x31dc ; core_state_transition + 320
        0x000031b6:    f101000c    ....    ADD      r0,r1,#0xc
        0x000031ba:    f1010c14    ....    ADD      r12,r1,#0x14
        0x000031be:    3301        .3      ADDS     r3,#1
        0x000031c0:    f0420420    B. .    ORR      r4,r2,#0x20
        0x000031c4:    2c65        e,      CMP      r4,#0x65
        0x000031c6:    d028        (.      BEQ      0x321a ; core_state_transition + 382
        0x000031c8:    3a30        0:      SUBS     r2,r2,#0x30
        0x000031ca:    2a09        .*      CMP      r2,#9
        0x000031cc:    d80b        ..      BHI      0x31e6 ; core_state_transition + 330
        0x000031ce:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x000031d2:    2a00        .*      CMP      r2,#0
        0x000031d4:    d03f        ?.      BEQ      0x3256 ; core_state_transition + 442
        0x000031d6:    2a2c        ,*      CMP      r2,#0x2c
        0x000031d8:    d1f2        ..      BNE      0x31c0 ; core_state_transition + 292
        0x000031da:    3b01        .;      SUBS     r3,#1
        0x000031dc:    2005        .       MOVS     r0,#5
        0x000031de:    3301        .3      ADDS     r3,#1
        0x000031e0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000031e4:    bd10        ..      POP      {r4,pc}
        0x000031e6:    3b01        .;      SUBS     r3,#1
        0x000031e8:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000031ec:    3301        .3      ADDS     r3,#1
        0x000031ee:    3001        .0      ADDS     r0,#1
        0x000031f0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x000031f4:    2001        .       MOVS     r0,#1
        0x000031f6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000031fa:    bd10        ..      POP      {r4,pc}
        0x000031fc:    6888        .h      LDR      r0,[r1,#8]
        0x000031fe:    3001        .0      ADDS     r0,#1
        0x00003200:    6088        .`      STR      r0,[r1,#8]
        0x00003202:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x00003206:    2004        .       MOVS     r0,#4
        0x00003208:    2a00        .*      CMP      r2,#0
        0x0000320a:    f47faf7f    ....    BNE      0x310c ; core_state_transition + 112
        0x0000320e:    e001        ..      B        0x3214 ; core_state_transition + 376
        0x00003210:    3b01        .;      SUBS     r3,#1
        0x00003212:    2004        .       MOVS     r0,#4
        0x00003214:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003218:    bd10        ..      POP      {r4,pc}
        0x0000321a:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x0000321e:    3201        .2      ADDS     r2,#1
        0x00003220:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00003224:    781a        .x      LDRB     r2,[r3,#0]
        0x00003226:    2a2b        +*      CMP      r2,#0x2b
        0x00003228:    dc04        ..      BGT      0x3234 ; core_state_transition + 408
        0x0000322a:    b1ea        ..      CBZ      r2,0x3268 ; core_state_transition + 460
        0x0000322c:    2a2b        +*      CMP      r2,#0x2b
        0x0000322e:    d005        ..      BEQ      0x323c ; core_state_transition + 416
        0x00003230:    4684        .F      MOV      r12,r0
        0x00003232:    e7d9        ..      B        0x31e8 ; core_state_transition + 332
        0x00003234:    2a2c        ,*      CMP      r2,#0x2c
        0x00003236:    d01b        ..      BEQ      0x3270 ; core_state_transition + 468
        0x00003238:    2a2d        -*      CMP      r2,#0x2d
        0x0000323a:    d12c        ,.      BNE      0x3296 ; core_state_transition + 506
        0x0000323c:    6802        .h      LDR      r2,[r0,#0]
        0x0000323e:    3201        .2      ADDS     r2,#1
        0x00003240:    6002        .`      STR      r2,[r0,#0]
        0x00003242:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x00003246:    b1c0        ..      CBZ      r0,0x327a ; core_state_transition + 478
        0x00003248:    282c        ,(      CMP      r0,#0x2c
        0x0000324a:    d11a        ..      BNE      0x3282 ; core_state_transition + 486
        0x0000324c:    2006        .       MOVS     r0,#6
        0x0000324e:    3301        .3      ADDS     r3,#1
        0x00003250:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003254:    bd10        ..      POP      {r4,pc}
        0x00003256:    3b01        .;      SUBS     r3,#1
        0x00003258:    2005        .       MOVS     r0,#5
        0x0000325a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000325e:    bd10        ..      POP      {r4,pc}
        0x00003260:    2007        .       MOVS     r0,#7
        0x00003262:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003266:    bd10        ..      POP      {r4,pc}
        0x00003268:    2003        .       MOVS     r0,#3
        0x0000326a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000326e:    bd10        ..      POP      {r4,pc}
        0x00003270:    2003        .       MOVS     r0,#3
        0x00003272:    3301        .3      ADDS     r3,#1
        0x00003274:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003278:    bd10        ..      POP      {r4,pc}
        0x0000327a:    2006        .       MOVS     r0,#6
        0x0000327c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003280:    bd10        ..      POP      {r4,pc}
        0x00003282:    698a        .i      LDR      r2,[r1,#0x18]
        0x00003284:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x00003288:    1c50        P.      ADDS     r0,r2,#1
        0x0000328a:    6188        .a      STR      r0,[r1,#0x18]
        0x0000328c:    2007        .       MOVS     r0,#7
        0x0000328e:    2c09        .,      CMP      r4,#9
        0x00003290:    bf88        ..      IT       HI
        0x00003292:    2001        .       MOVHI    r0,#1
        0x00003294:    e766        f.      B        0x3164 ; core_state_transition + 200
        0x00003296:    4684        .F      MOV      r12,r0
        0x00003298:    e7a6        ..      B        0x31e8 ; core_state_transition + 332
        0x0000329a:    0000        ..      MOVS     r0,r0
    crc16
        0x0000329c:    b280        ..      UXTH     r0,r0
        0x0000329e:    f000b801    ....    B.W      crcu16 ; 0x32a4
        0x000032a2:    0000        ..      MOVS     r0,r0
    crcu16
        0x000032a4:    b510        ..      PUSH     {r4,lr}
        0x000032a6:    f24a0e01    J...    MOV      lr,#0xa001
        0x000032aa:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x000032ae:    ea810c00    ....    EOR      r12,r1,r0
        0x000032b2:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x000032b6:    b2c4        ..      UXTB     r4,r0
        0x000032b8:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x000032bc:    bf08        ..      IT       EQ
        0x000032be:    084a        J.      LSREQ    r2,r1,#1
        0x000032c0:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x000032c4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000032c8:    07c9        ..      LSLS     r1,r1,#31
        0x000032ca:    bf18        ..      IT       NE
        0x000032cc:    ea82020e    ....    EORNE    r2,r2,lr
        0x000032d0:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x000032d4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000032d8:    07c9        ..      LSLS     r1,r1,#31
        0x000032da:    bf18        ..      IT       NE
        0x000032dc:    ea82020e    ....    EORNE    r2,r2,lr
        0x000032e0:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x000032e4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000032e8:    07c9        ..      LSLS     r1,r1,#31
        0x000032ea:    bf18        ..      IT       NE
        0x000032ec:    ea82020e    ....    EORNE    r2,r2,lr
        0x000032f0:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x000032f4:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000032f8:    07c9        ..      LSLS     r1,r1,#31
        0x000032fa:    bf18        ..      IT       NE
        0x000032fc:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003300:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x00003304:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003308:    07c9        ..      LSLS     r1,r1,#31
        0x0000330a:    bf18        ..      IT       NE
        0x0000330c:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003310:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x00003314:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003318:    07c9        ..      LSLS     r1,r1,#31
        0x0000331a:    bf18        ..      IT       NE
        0x0000331c:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003320:    f0020101    ....    AND      r1,r2,#1
        0x00003324:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003328:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x0000332c:    bf18        ..      IT       NE
        0x0000332e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003332:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x00003336:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000333a:    07c9        ..      LSLS     r1,r1,#31
        0x0000333c:    bf18        ..      IT       NE
        0x0000333e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003342:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x00003346:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000334a:    07c9        ..      LSLS     r1,r1,#31
        0x0000334c:    bf18        ..      IT       NE
        0x0000334e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003352:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x00003356:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000335a:    07c9        ..      LSLS     r1,r1,#31
        0x0000335c:    bf18        ..      IT       NE
        0x0000335e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003362:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x00003366:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000336a:    07c9        ..      LSLS     r1,r1,#31
        0x0000336c:    bf18        ..      IT       NE
        0x0000336e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003372:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x00003376:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000337a:    07c9        ..      LSLS     r1,r1,#31
        0x0000337c:    bf18        ..      IT       NE
        0x0000337e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003382:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x00003386:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000338a:    07c9        ..      LSLS     r1,r1,#31
        0x0000338c:    bf18        ..      IT       NE
        0x0000338e:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003392:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x00003396:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x0000339a:    07c9        ..      LSLS     r1,r1,#31
        0x0000339c:    bf18        ..      IT       NE
        0x0000339e:    ea82020e    ....    EORNE    r2,r2,lr
        0x000033a2:    f0020301    ....    AND      r3,r2,#1
        0x000033a6:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x000033aa:    f24a0201    J...    MOV      r2,#0xa001
        0x000033ae:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x000033b2:    bf18        ..      IT       NE
        0x000033b4:    4051        Q@      EORNE    r1,r1,r2
        0x000033b6:    4608        .F      MOV      r0,r1
        0x000033b8:    bd10        ..      POP      {r4,pc}
        0x000033ba:    0000        ..      MOVS     r0,r0
    crcu32
        0x000033bc:    b510        ..      PUSH     {r4,lr}
        0x000033be:    4604        .F      MOV      r4,r0
        0x000033c0:    b280        ..      UXTH     r0,r0
        0x000033c2:    f7ffff6f    ..o.    BL       crcu16 ; 0x32a4
        0x000033c6:    4601        .F      MOV      r1,r0
        0x000033c8:    0c20         .      LSRS     r0,r4,#16
        0x000033ca:    e8bd4010    ...@    POP      {r4,lr}
        0x000033ce:    f7ffbf69    ..i.    B.W      crcu16 ; 0x32a4
        0x000033d2:    0000        ..      MOVS     r0,r0
    fputc
        0x000033d4:    b580        ..      PUSH     {r7,lr}
        0x000033d6:    b2c0        ..      UXTB     r0,r0
        0x000033d8:    f7fefc26    ..&.    BL       SERIAL_PutChar ; 0x1c28
        0x000033dc:    bd80        ..      POP      {r7,pc}
        0x000033de:    0000        ..      MOVS     r0,r0
    get_seed_32
        0x000033e0:    3801        .8      SUBS     r0,#1
        0x000033e2:    2804        .(      CMP      r0,#4
        0x000033e4:    bf84        ..      ITT      HI
        0x000033e6:    2000        .       MOVHI    r0,#0
        0x000033e8:    4770        pG      BXHI     lr
        0x000033ea:    a102        ..      ADR      r1,{pc}+0xa ; 0x33f4
        0x000033ec:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x000033f0:    6800        .h      LDR      r0,[r0,#0]
        0x000033f2:    4770        pG      BX       lr
    $d.1
        0x000033f4:    20000528    (..     DCD    536872232
        0x000033f8:    2000052c    ,..     DCD    536872236
        0x000033fc:    20000010    ...     DCD    536870928
        0x00003400:    20000014    ...     DCD    536870932
        0x00003404:    20000530    0..     DCD    536872240
    $t.2
    get_time
        0x00003408:    f2400078    @.x.    MOVW     r0,#0x78
        0x0000340c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003410:    6800        .h      LDR      r0,[r0,#0]
        0x00003412:    4770        pG      BX       lr
    main
        0x00003414:    b08a        ..      SUB      sp,sp,#0x28
        0x00003416:    f7fdffbb    ....    BL       SEGGER_RTT_Init ; 0x1390
        0x0000341a:    f2451171    E.q.    MOV      r1,#0x5171
        0x0000341e:    f24512b3    E...    MOV      r2,#0x51b3
        0x00003422:    f24513ae    E...    MOV      r3,#0x51ae
        0x00003426:    f2c00100    ....    MOVT     r1,#0
        0x0000342a:    f2c00200    ....    MOVT     r2,#0
        0x0000342e:    f2c00300    ....    MOVT     r3,#0
        0x00003432:    2000        .       MOVS     r0,#0
        0x00003434:    f04f0800    O...    MOV      r8,#0
        0x00003438:    f7fef8f4    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x0000343c:    f245115a    E.Z.    MOV      r1,#0x515a
        0x00003440:    f2451299    E...    MOV      r2,#0x5199
        0x00003444:    f24513a5    E...    MOV      r3,#0x51a5
        0x00003448:    f2c00100    ....    MOVT     r1,#0
        0x0000344c:    f2c00200    ....    MOVT     r2,#0
        0x00003450:    f2c00300    ....    MOVT     r3,#0
        0x00003454:    2000        .       MOVS     r0,#0
        0x00003456:    f7fef8e5    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x0000345a:    f2420500    B...    MOVW     r5,#0x2000
        0x0000345e:    2040        @       MOVS     r0,#0x40
        0x00003460:    f2c40501    ....    MOVT     r5,#0x4001
        0x00003464:    466c        lF      MOV      r4,sp
        0x00003466:    9000        ..      STR      r0,[sp,#0]
        0x00003468:    f04f0901    O...    MOV      r9,#1
        0x0000346c:    4628        (F      MOV      r0,r5
        0x0000346e:    4621        !F      MOV      r1,r4
        0x00003470:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00003474:    f7fdfdea    ....    BL       GPIO_Init ; 0x104c
        0x00003478:    2080        .       MOVS     r0,#0x80
        0x0000347a:    9000        ..      STR      r0,[sp,#0]
        0x0000347c:    4628        (F      MOV      r0,r5
        0x0000347e:    4621        !F      MOV      r1,r4
        0x00003480:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00003484:    f7fdfde2    ....    BL       GPIO_Init ; 0x104c
        0x00003488:    f44f7080    O..p    MOV      r0,#0x100
        0x0000348c:    9000        ..      STR      r0,[sp,#0]
        0x0000348e:    4628        (F      MOV      r0,r5
        0x00003490:    4621        !F      MOV      r1,r4
        0x00003492:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00003496:    f7fdfdd9    ....    BL       GPIO_Init ; 0x104c
        0x0000349a:    4628        (F      MOV      r0,r5
        0x0000349c:    2140        @!      MOVS     r1,#0x40
        0x0000349e:    f7fdfe09    ....    BL       GPIO_SetBits ; 0x10b4
        0x000034a2:    4628        (F      MOV      r0,r5
        0x000034a4:    2180        .!      MOVS     r1,#0x80
        0x000034a6:    f7fdfe05    ....    BL       GPIO_SetBits ; 0x10b4
        0x000034aa:    4628        (F      MOV      r0,r5
        0x000034ac:    f44f7180    O..q    MOV      r1,#0x100
        0x000034b0:    f7fdfe00    ....    BL       GPIO_SetBits ; 0x10b4
        0x000034b4:    2008        .       MOVS     r0,#8
        0x000034b6:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x000034ba:    4668        hF      MOV      r0,sp
        0x000034bc:    f88d9002    ....    STRB     r9,[sp,#2]
        0x000034c0:    f7fdfe6c    ..l.    BL       NVIC_Init ; 0x119c
        0x000034c4:    4628        (F      MOV      r0,r5
        0x000034c6:    f44f6180    O..a    MOV      r1,#0x400
        0x000034ca:    2200        ."      MOVS     r2,#0
        0x000034cc:    f7fdfdf6    ....    BL       GPIO_TriTypeConfig ; 0x10bc
        0x000034d0:    4628        (F      MOV      r0,r5
        0x000034d2:    f44f6100    O..a    MOV      r1,#0x800
        0x000034d6:    2200        ."      MOVS     r2,#0
        0x000034d8:    f7fdfdf0    ....    BL       GPIO_TriTypeConfig ; 0x10bc
        0x000034dc:    4628        (F      MOV      r0,r5
        0x000034de:    f44f6180    O..a    MOV      r1,#0x400
        0x000034e2:    2201        ."      MOVS     r2,#1
        0x000034e4:    f7fdfdac    ....    BL       GPIO_ITConfig ; 0x1040
        0x000034e8:    4628        (F      MOV      r0,r5
        0x000034ea:    f44f6100    O..a    MOV      r1,#0x800
        0x000034ee:    2201        ."      MOVS     r2,#1
        0x000034f0:    f7fdfda6    ....    BL       GPIO_ITConfig ; 0x1040
        0x000034f4:    2027        '       MOVS     r0,#0x27
        0x000034f6:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x000034fa:    4668        hF      MOV      r0,sp
        0x000034fc:    f88d9002    ....    STRB     r9,[sp,#2]
        0x00003500:    f7fdfe4c    ..L.    BL       NVIC_Init ; 0x119c
        0x00003504:    f2410400    A...    MOVW     r4,#0x1000
        0x00003508:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000350c:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x00003510:    4630        0F      MOV      r0,r6
        0x00003512:    2101        .!      MOVS     r1,#1
        0x00003514:    2201        ."      MOVS     r2,#1
        0x00003516:    f7fefcdf    ....    BL       UART_ITConfig ; 0x1ed8
        0x0000351a:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x0000351e:    4638        8F      MOV      r0,r7
        0x00003520:    210b        .!      MOVS     r1,#0xb
        0x00003522:    2201        ."      MOVS     r2,#1
        0x00003524:    f7fdfdbe    ....    BL       GPIO_PinAFConfig ; 0x10a4
        0x00003528:    4638        8F      MOV      r0,r7
        0x0000352a:    210a        .!      MOVS     r1,#0xa
        0x0000352c:    2201        ."      MOVS     r2,#1
        0x0000352e:    f7fdfdb9    ....    BL       GPIO_PinAFConfig ; 0x10a4
        0x00003532:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00003536:    9000        ..      STR      r0,[sp,#0]
        0x00003538:    2001        .       MOVS     r0,#1
        0x0000353a:    f2c00008    ....    MOVT     r0,#8
        0x0000353e:    9001        ..      STR      r0,[sp,#4]
        0x00003540:    2020                MOVS     r0,#0x20
        0x00003542:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00003546:    2010        .       MOVS     r0,#0x10
        0x00003548:    9003        ..      STR      r0,[sp,#0xc]
        0x0000354a:    f6460000    F...    MOVW     r0,#0x6800
        0x0000354e:    f6c01089    ....    MOVT     r0,#0x989
        0x00003552:    9005        ..      STR      r0,[sp,#0x14]
        0x00003554:    4669        iF      MOV      r1,sp
        0x00003556:    4630        0F      MOV      r0,r6
        0x00003558:    f8ad9010    ....    STRH     r9,[sp,#0x10]
        0x0000355c:    f7fefcc4    ....    BL       UART_Init ; 0x1ee8
        0x00003560:    4630        0F      MOV      r0,r6
        0x00003562:    2101        .!      MOVS     r1,#1
        0x00003564:    f7fefcae    ....    BL       UART_Cmd ; 0x1ec4
        0x00003568:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x0000356c:    4630        0F      MOV      r0,r6
        0x0000356e:    2130        0!      MOVS     r1,#0x30
        0x00003570:    2730        0'      MOVS     r7,#0x30
        0x00003572:    f7fdf921    ..!.    BL       ADC_ChannelConfig ; 0x7b8
        0x00003576:    2004        .       MOVS     r0,#4
        0x00003578:    9000        ..      STR      r0,[sp,#0]
        0x0000357a:    20ff        .       MOVS     r0,#0xff
        0x0000357c:    f88d9010    ....    STRB     r9,[sp,#0x10]
        0x00003580:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00003584:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x00003588:    4669        iF      MOV      r1,sp
        0x0000358a:    4630        0F      MOV      r0,r6
        0x0000358c:    f7fdf92e    ....    BL       ADC_Init ; 0x7ec
        0x00003590:    4630        0F      MOV      r0,r6
        0x00003592:    2101        .!      MOVS     r1,#1
        0x00003594:    f7fdf91e    ....    BL       ADC_Cmd ; 0x7d4
        0x00003598:    4630        0F      MOV      r0,r6
        0x0000359a:    f7fdf943    ..C.    BL       ADC_StartOfConversion ; 0x824
        0x0000359e:    f246000c    F...    MOV      r0,#0x600c
        0x000035a2:    f2c40000    ....    MOVT     r0,#0x4000
        0x000035a6:    9000        ..      STR      r0,[sp,#0]
        0x000035a8:    f2405024    @.$P    MOV      r0,#0x524
        0x000035ac:    f2c20000    ....    MOVT     r0,#0x2000
        0x000035b0:    e9cd0901    ....    STRD     r0,r9,[sp,#4]
        0x000035b4:    4669        iF      MOV      r1,sp
        0x000035b6:    2000        .       MOVS     r0,#0
        0x000035b8:    e9cd9903    ....    STRD     r9,r9,[sp,#0xc]
        0x000035bc:    e9cd8805    ....    STRD     r8,r8,[sp,#0x14]
        0x000035c0:    f7fdfcf2    ....    BL       DMA_Config ; 0xfa8
        0x000035c4:    2000        .       MOVS     r0,#0
        0x000035c6:    210e        .!      MOVS     r1,#0xe
        0x000035c8:    f7fdfd20    .. .    BL       DMA_PeripheralConfig ; 0x100c
        0x000035cc:    2000        .       MOVS     r0,#0
        0x000035ce:    2100        .!      MOVS     r1,#0
        0x000035d0:    f7fdfd0c    ....    BL       DMA_DirectionConfig ; 0xfec
        0x000035d4:    2000        .       MOVS     r0,#0
        0x000035d6:    2101        .!      MOVS     r1,#1
        0x000035d8:    f7fdfcba    ....    BL       DMA_AutoRepeat_Cmd ; 0xf50
        0x000035dc:    2000        .       MOVS     r0,#0
        0x000035de:    2101        .!      MOVS     r1,#1
        0x000035e0:    f7fdfccc    ....    BL       DMA_Cmd ; 0xf7c
        0x000035e4:    f001f85a    ..Z.    BL       read_uid ; 0x469c
        0x000035e8:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x000035ec:    4628        (F      MOV      r0,r5
        0x000035ee:    2108        .!      MOVS     r1,#8
        0x000035f0:    2202        ."      MOVS     r2,#2
        0x000035f2:    f7fdfd57    ..W.    BL       GPIO_PinAFConfig ; 0x10a4
        0x000035f6:    4628        (F      MOV      r0,r5
        0x000035f8:    210b        .!      MOVS     r1,#0xb
        0x000035fa:    2202        ."      MOVS     r2,#2
        0x000035fc:    f7fdfd52    ..R.    BL       GPIO_PinAFConfig ; 0x10a4
        0x00003600:    2018        .       MOVS     r0,#0x18
        0x00003602:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x00003606:    a807        ..      ADD      r0,sp,#0x1c
        0x00003608:    f88d901e    ....    STRB     r9,[sp,#0x1e]
        0x0000360c:    f7fdfdc6    ....    BL       NVIC_Init ; 0x119c
        0x00003610:    f2400904    @...    MOVW     r9,#4
        0x00003614:    f2c20900    ....    MOVT     r9,#0x2000
        0x00003618:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0000361c:    f64d6183    M..a    MOV      r1,#0xde83
        0x00003620:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00003624:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00003628:    f24030e7    @..0    MOV      r0,#0x3e7
        0x0000362c:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00003630:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x00003634:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x00003638:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x0000363c:    a908        ..      ADD      r1,sp,#0x20
        0x0000363e:    4620         F      MOV      r0,r4
        0x00003640:    f8ad8024    ..$.    STRH     r8,[sp,#0x24]
        0x00003644:    f7fdfe06    ....    BL       PMW_TimeBaseInit ; 0x1254
        0x00003648:    f44f7040    O.@p    MOV      r0,#0x300
        0x0000364c:    466d        mF      MOV      r5,sp
        0x0000364e:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00003652:    f44f3680    O..6    MOV      r6,#0x10000
        0x00003656:    4620         F      MOV      r0,r4
        0x00003658:    4629        )F      MOV      r1,r5
        0x0000365a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x0000365e:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x00003662:    9602        ..      STR      r6,[sp,#8]
        0x00003664:    f8ad800c    ....    STRH     r8,[sp,#0xc]
        0x00003668:    f7fdfe5c    ..\.    BL       PWM_OutputInit ; 0x1324
        0x0000366c:    f2403003    @..0    MOV      r0,#0x303
        0x00003670:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00003674:    f24010f3    @...    MOV      r0,#0x1f3
        0x00003678:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x0000367c:    4620         F      MOV      r0,r4
        0x0000367e:    4629        )F      MOV      r1,r5
        0x00003680:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00003684:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x00003688:    9602        ..      STR      r6,[sp,#8]
        0x0000368a:    f7fdfe4b    ..K.    BL       PWM_OutputInit ; 0x1324
        0x0000368e:    4620         F      MOV      r0,r4
        0x00003690:    2110        .!      MOVS     r1,#0x10
        0x00003692:    2201        ."      MOVS     r2,#1
        0x00003694:    f7fdfe0e    ....    BL       PWM_IntConfig ; 0x12b4
        0x00003698:    4620         F      MOV      r0,r4
        0x0000369a:    2100        .!      MOVS     r1,#0
        0x0000369c:    f7fdfdee    ....    BL       PWM_BreakInput_Cmd ; 0x127c
        0x000036a0:    4620         F      MOV      r0,r4
        0x000036a2:    2100        .!      MOVS     r1,#0
        0x000036a4:    f7fdfde4    ....    BL       PWM_BKI_LevelConfig ; 0x1270
        0x000036a8:    4620         F      MOV      r0,r4
        0x000036aa:    2101        .!      MOVS     r1,#1
        0x000036ac:    f7fdfdf2    ....    BL       PWM_Cmd ; 0x1294
        0x000036b0:    a113        ..      ADR      r1,{pc}+0x50 ; 0x3700
        0x000036b2:    2000        .       MOVS     r0,#0
        0x000036b4:    f7fdffb6    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000036b8:    a019        ..      ADR      r0,{pc}+0x68 ; 0x3720
        0x000036ba:    f001fd0d    ....    BL       puts ; 0x50d8
        0x000036be:    f8d90000    ....    LDR      r0,[r9,#0]
        0x000036c2:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x000036c6:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x000036ca:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x000036ce:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x000036d2:    f1b07f80    ....    CMP      r0,#0x1000000
        0x000036d6:    d300        ..      BCC      0x36da ; main + 710
        0x000036d8:    e7fe        ..      B        0x36d8 ; main + 708
        0x000036da:    f24e0110    N...    MOV      r1,#0xe010
        0x000036de:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000036e2:    6048        H`      STR      r0,[r1,#4]
        0x000036e4:    f64e5023    N.#P    MOV      r0,#0xed23
        0x000036e8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000036ec:    22c0        ."      MOVS     r2,#0xc0
        0x000036ee:    7002        .p      STRB     r2,[r0,#0]
        0x000036f0:    2007        .       MOVS     r0,#7
        0x000036f2:    f8c18008    ....    STR      r8,[r1,#8]
        0x000036f6:    6008        .`      STR      r0,[r1,#0]
        0x000036f8:    f7fefd1c    ....    BL       app ; 0x2134
        0x000036fc:    e7fc        ..      B        0x36f8 ; main + 740
        0x000036fe:    bf00        ..      NOP      
    $d.12
        0x00003700:    73616c66    flas    DCD    1935764582
        0x00003704:    646f6368    hcod    DCD    1685021544
        0x00003708:    72702065    e pr    DCD    1919950949
        0x0000370c:    6172676f    ogra    DCD    1634887535
        0x00003710:    6562206d    m be    DCD    1700929645
        0x00003714:    2e6e6967    gin.    DCD    778987879
        0x00003718:    0a0d2e2e    ....    DCD    168635950
        0x0000371c:    00000000    ....    DCD    0
        0x00003720:    73616c66    flas    DCD    1935764582
        0x00003724:    646f6368    hcod    DCD    1685021544
        0x00003728:    72702065    e pr    DCD    1919950949
        0x0000372c:    6172676f    ogra    DCD    1634887535
        0x00003730:    6562206d    m be    DCD    1700929645
        0x00003734:    2e6e6967    gin.    DCD    778987879
        0x00003738:    000d2e2e    ....    DCD    863790
    $t.1
    matrix_test
        0x0000373c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003740:    b097        ..      SUB      sp,sp,#0x5c
        0x00003742:    2800        .(      CMP      r0,#0
        0x00003744:    9110        ..      STR      r1,[sp,#0x40]
        0x00003746:    f000808f    ....    BEQ.W    0x3868 ; matrix_test + 300
        0x0000374a:    4604        .F      MOV      r4,r0
        0x0000374c:    9d20         .      LDR      r5,[sp,#0x80]
        0x0000374e:    3801        .8      SUBS     r0,#1
        0x00003750:    f0040101    ....    AND      r1,r4,#1
        0x00003754:    930f        ..      STR      r3,[sp,#0x3c]
        0x00003756:    9012        ..      STR      r0,[sp,#0x48]
        0x00003758:    4610        .F      MOV      r0,r2
        0x0000375a:    920e        ..      STR      r2,[sp,#0x38]
        0x0000375c:    9416        ..      STR      r4,[sp,#0x58]
        0x0000375e:    9103        ..      STR      r1,[sp,#0xc]
        0x00003760:    f0008096    ....    BEQ.W    0x3890 ; matrix_test + 340
        0x00003764:    eb020044    ..D.    ADD      r0,r2,r4,LSL #1
        0x00003768:    eba40801    ....    SUB      r8,r4,r1
        0x0000376c:    f0040e03    ....    AND      lr,r4,#3
        0x00003770:    f0240303    $...    BIC      r3,r4,#3
        0x00003774:    4611        .F      MOV      r1,r2
        0x00003776:    f1a20902    ....    SUB      r9,r2,#2
        0x0000377a:    ea4f0c84    O...    LSL      r12,r4,#2
        0x0000377e:    f1a00a08    ....    SUB      r10,r0,#8
        0x00003782:    f04f0b00    O...    MOV      r11,#0
        0x00003786:    e007        ..      B        0x3798 ; matrix_test + 92
        0x00003788:    f10b0b02    ....    ADD      r11,r11,#2
        0x0000378c:    f1b80802    ....    SUBS     r8,r8,#2
        0x00003790:    44e1        .D      ADD      r9,r9,r12
        0x00003792:    4461        aD      ADD      r1,r1,r12
        0x00003794:    44e2        .D      ADD      r10,r10,r12
        0x00003796:    d07d        }.      BEQ      0x3894 ; matrix_test + 344
        0x00003798:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000379a:    2400        .$      MOVS     r4,#0
        0x0000379c:    2803        .(      CMP      r0,#3
        0x0000379e:    d313        ..      BCC      0x37c8 ; matrix_test + 140
        0x000037a0:    464e        NF      MOV      r6,r9
        0x000037a2:    bf00        ..      NOP      
        0x000037a4:    8877        w.      LDRH     r7,[r6,#2]
        0x000037a6:    442f        /D      ADD      r7,r7,r5
        0x000037a8:    8077        w.      STRH     r7,[r6,#2]
        0x000037aa:    eb010744    ..D.    ADD      r7,r1,r4,LSL #1
        0x000037ae:    887a        z.      LDRH     r2,[r7,#2]
        0x000037b0:    88b8        ..      LDRH     r0,[r7,#4]
        0x000037b2:    442a        *D      ADD      r2,r2,r5
        0x000037b4:    4428        (D      ADD      r0,r0,r5
        0x000037b6:    807a        z.      STRH     r2,[r7,#2]
        0x000037b8:    80b8        ..      STRH     r0,[r7,#4]
        0x000037ba:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x000037be:    3404        .4      ADDS     r4,#4
        0x000037c0:    4428        (D      ADD      r0,r0,r5
        0x000037c2:    42a3        .B      CMP      r3,r4
        0x000037c4:    8030        0.      STRH     r0,[r6,#0]
        0x000037c6:    d1ed        ..      BNE      0x37a4 ; matrix_test + 104
        0x000037c8:    f1be0f00    ....    CMP      lr,#0
        0x000037cc:    d018        ..      BEQ      0x3800 ; matrix_test + 196
        0x000037ce:    9816        ..      LDR      r0,[sp,#0x58]
        0x000037d0:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x000037d2:    fb0bf000    ....    MUL      r0,r11,r0
        0x000037d6:    4404        .D      ADD      r4,r4,r0
        0x000037d8:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x000037dc:    f1be0f01    ....    CMP      lr,#1
        0x000037e0:    4428        (D      ADD      r0,r0,r5
        0x000037e2:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x000037e6:    d00b        ..      BEQ      0x3800 ; matrix_test + 196
        0x000037e8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000037ea:    f1be0f02    ....    CMP      lr,#2
        0x000037ee:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x000037f2:    8860        `.      LDRH     r0,[r4,#2]
        0x000037f4:    4428        (D      ADD      r0,r0,r5
        0x000037f6:    8060        `.      STRH     r0,[r4,#2]
        0x000037f8:    d002        ..      BEQ      0x3800 ; matrix_test + 196
        0x000037fa:    88a0        ..      LDRH     r0,[r4,#4]
        0x000037fc:    4428        (D      ADD      r0,r0,r5
        0x000037fe:    80a0        ..      STRH     r0,[r4,#4]
        0x00003800:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003802:    2400        .$      MOVS     r4,#0
        0x00003804:    2803        .(      CMP      r0,#3
        0x00003806:    d311        ..      BCC      0x382c ; matrix_test + 240
        0x00003808:    4656        VF      MOV      r6,r10
        0x0000380a:    bf00        ..      NOP      
        0x0000380c:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x00003810:    3404        .4      ADDS     r4,#4
        0x00003812:    8872        r.      LDRH     r2,[r6,#2]
        0x00003814:    4428        (D      ADD      r0,r0,r5
        0x00003816:    8030        0.      STRH     r0,[r6,#0]
        0x00003818:    1950        P.      ADDS     r0,r2,r5
        0x0000381a:    88b2        ..      LDRH     r2,[r6,#4]
        0x0000381c:    8070        p.      STRH     r0,[r6,#2]
        0x0000381e:    1950        P.      ADDS     r0,r2,r5
        0x00003820:    88f2        ..      LDRH     r2,[r6,#6]
        0x00003822:    80b0        ..      STRH     r0,[r6,#4]
        0x00003824:    1950        P.      ADDS     r0,r2,r5
        0x00003826:    42a3        .B      CMP      r3,r4
        0x00003828:    80f0        ..      STRH     r0,[r6,#6]
        0x0000382a:    d1ef        ..      BNE      0x380c ; matrix_test + 208
        0x0000382c:    f1be0f00    ....    CMP      lr,#0
        0x00003830:    d0aa        ..      BEQ      0x3788 ; matrix_test + 76
        0x00003832:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00003834:    f04b0001    K...    ORR      r0,r11,#1
        0x00003838:    4350        PC      MULS     r0,r2,r0
        0x0000383a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0000383c:    4404        .D      ADD      r4,r4,r0
        0x0000383e:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x00003842:    f1be0f01    ....    CMP      lr,#1
        0x00003846:    4428        (D      ADD      r0,r0,r5
        0x00003848:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x0000384c:    d09c        ..      BEQ      0x3788 ; matrix_test + 76
        0x0000384e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00003850:    f1be0f02    ....    CMP      lr,#2
        0x00003854:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x00003858:    8860        `.      LDRH     r0,[r4,#2]
        0x0000385a:    4428        (D      ADD      r0,r0,r5
        0x0000385c:    8060        `.      STRH     r0,[r4,#2]
        0x0000385e:    d093        ..      BEQ      0x3788 ; matrix_test + 76
        0x00003860:    88a0        ..      LDRH     r0,[r4,#4]
        0x00003862:    4428        (D      ADD      r0,r0,r5
        0x00003864:    80a0        ..      STRH     r0,[r4,#4]
        0x00003866:    e78f        ..      B        0x3788 ; matrix_test + 76
        0x00003868:    2000        .       MOVS     r0,#0
        0x0000386a:    2100        .!      MOVS     r1,#0
        0x0000386c:    f7fffd16    ....    BL       crc16 ; 0x329c
        0x00003870:    4601        .F      MOV      r1,r0
        0x00003872:    2000        .       MOVS     r0,#0
        0x00003874:    f7fffd12    ....    BL       crc16 ; 0x329c
        0x00003878:    4601        .F      MOV      r1,r0
        0x0000387a:    2000        .       MOVS     r0,#0
        0x0000387c:    f7fffd0e    ....    BL       crc16 ; 0x329c
        0x00003880:    4601        .F      MOV      r1,r0
        0x00003882:    2000        .       MOVS     r0,#0
        0x00003884:    f7fffd0a    ....    BL       crc16 ; 0x329c
        0x00003888:    b200        ..      SXTH     r0,r0
        0x0000388a:    b017        ..      ADD      sp,sp,#0x5c
        0x0000388c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003890:    f04f0b00    O...    MOV      r11,#0
        0x00003894:    f8dd800c    ....    LDR      r8,[sp,#0xc]
        0x00003898:    e9dd9a0e    ....    LDRD     r9,r10,[sp,#0x38]
        0x0000389c:    f1b80f00    ....    CMP      r8,#0
        0x000038a0:    d03a        :.      BEQ      0x3918 ; matrix_test + 476
        0x000038a2:    9816        ..      LDR      r0,[sp,#0x58]
        0x000038a4:    9912        ..      LDR      r1,[sp,#0x48]
        0x000038a6:    fb0bfc00    ....    MUL      r12,r11,r0
        0x000038aa:    2903        .)      CMP      r1,#3
        0x000038ac:    f0000e03    ....    AND      lr,r0,#3
        0x000038b0:    d201        ..      BCS      0x38b6 ; matrix_test + 378
        0x000038b2:    2200        ."      MOVS     r2,#0
        0x000038b4:    e018        ..      B        0x38e8 ; matrix_test + 428
        0x000038b6:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x000038ba:    eba0030e    ....    SUB      r3,r0,lr
        0x000038be:    1ebe        ..      SUBS     r6,r7,#2
        0x000038c0:    2200        ."      MOVS     r2,#0
        0x000038c2:    bf00        ..      NOP      
        0x000038c4:    8874        t.      LDRH     r4,[r6,#2]
        0x000038c6:    442c        ,D      ADD      r4,r4,r5
        0x000038c8:    8074        t.      STRH     r4,[r6,#2]
        0x000038ca:    eb070442    ..B.    ADD      r4,r7,r2,LSL #1
        0x000038ce:    8861        a.      LDRH     r1,[r4,#2]
        0x000038d0:    88a0        ..      LDRH     r0,[r4,#4]
        0x000038d2:    4429        )D      ADD      r1,r1,r5
        0x000038d4:    4428        (D      ADD      r0,r0,r5
        0x000038d6:    8061        a.      STRH     r1,[r4,#2]
        0x000038d8:    80a0        ..      STRH     r0,[r4,#4]
        0x000038da:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x000038de:    3204        .2      ADDS     r2,#4
        0x000038e0:    4428        (D      ADD      r0,r0,r5
        0x000038e2:    4293        .B      CMP      r3,r2
        0x000038e4:    8030        0.      STRH     r0,[r6,#0]
        0x000038e6:    d1ed        ..      BNE      0x38c4 ; matrix_test + 392
        0x000038e8:    f1be0f00    ....    CMP      lr,#0
        0x000038ec:    d014        ..      BEQ      0x3918 ; matrix_test + 476
        0x000038ee:    eb02010c    ....    ADD      r1,r2,r12
        0x000038f2:    f8390011    9...    LDRH     r0,[r9,r1,LSL #1]
        0x000038f6:    f1be0f01    ....    CMP      lr,#1
        0x000038fa:    4428        (D      ADD      r0,r0,r5
        0x000038fc:    f8290011    )...    STRH     r0,[r9,r1,LSL #1]
        0x00003900:    d00a        ..      BEQ      0x3918 ; matrix_test + 476
        0x00003902:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x00003906:    8848        H.      LDRH     r0,[r1,#2]
        0x00003908:    f1be0f02    ....    CMP      lr,#2
        0x0000390c:    4428        (D      ADD      r0,r0,r5
        0x0000390e:    8048        H.      STRH     r0,[r1,#2]
        0x00003910:    d002        ..      BEQ      0x3918 ; matrix_test + 476
        0x00003912:    8888        ..      LDRH     r0,[r1,#4]
        0x00003914:    4428        (D      ADD      r0,r0,r5
        0x00003916:    8088        ..      STRH     r0,[r1,#4]
        0x00003918:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000391a:    2800        .(      CMP      r0,#0
        0x0000391c:    f00080bf    ....    BEQ.W    0x3a9e ; matrix_test + 866
        0x00003920:    9916        ..      LDR      r1,[sp,#0x58]
        0x00003922:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003924:    f0010003    ....    AND      r0,r1,#3
        0x00003928:    900d        ..      STR      r0,[sp,#0x34]
        0x0000392a:    00c8        ..      LSLS     r0,r1,#3
        0x0000392c:    900c        ..      STR      r0,[sp,#0x30]
        0x0000392e:    0088        ..      LSLS     r0,r1,#2
        0x00003930:    900b        ..      STR      r0,[sp,#0x2c]
        0x00003932:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00003936:    3808        .8      SUBS     r0,r0,#8
        0x00003938:    9015        ..      STR      r0,[sp,#0x54]
        0x0000393a:    eb090041    ..A.    ADD      r0,r9,r1,LSL #1
        0x0000393e:    eba10308    ....    SUB      r3,r1,r8
        0x00003942:    f0210803    !...    BIC      r8,r1,#3
        0x00003946:    f1a20710    ....    SUB      r7,r2,#0x10
        0x0000394a:    f1a90602    ....    SUB      r6,r9,#2
        0x0000394e:    46cb        .F      MOV      r11,r9
        0x00003950:    f1a00908    ....    SUB      r9,r0,#8
        0x00003954:    f04f0c00    O...    MOV      r12,#0
        0x00003958:    e011        ..      B        0x397e ; matrix_test + 578
        0x0000395a:    bf00        ..      NOP      
        0x0000395c:    9b14        ..      LDR      r3,[sp,#0x50]
        0x0000395e:    9f13        ..      LDR      r7,[sp,#0x4c]
        0x00003960:    980c        ..      LDR      r0,[sp,#0x30]
        0x00003962:    9e11        ..      LDR      r6,[sp,#0x44]
        0x00003964:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00003966:    9c15        ..      LDR      r4,[sp,#0x54]
        0x00003968:    f10c0c02    ....    ADD      r12,r12,#2
        0x0000396c:    3b02        .;      SUBS     r3,#2
        0x0000396e:    4407        .D      ADD      r7,r7,r0
        0x00003970:    440e        .D      ADD      r6,r6,r1
        0x00003972:    448b        .D      ADD      r11,r11,r1
        0x00003974:    4404        .D      ADD      r4,r4,r0
        0x00003976:    4489        .D      ADD      r9,r9,r1
        0x00003978:    9415        ..      STR      r4,[sp,#0x54]
        0x0000397a:    f0008093    ....    BEQ.W    0x3aa4 ; matrix_test + 872
        0x0000397e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003980:    2400        .$      MOVS     r4,#0
        0x00003982:    2803        .(      CMP      r0,#3
        0x00003984:    e9cd7313    ...s    STRD     r7,r3,[sp,#0x4c]
        0x00003988:    9611        ..      STR      r6,[sp,#0x44]
        0x0000398a:    d319        ..      BCC      0x39c0 ; matrix_test + 644
        0x0000398c:    46ba        .F      MOV      r10,r7
        0x0000398e:    bf00        ..      NOP      
        0x00003990:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x00003994:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x00003998:    4368        hC      MULS     r0,r5,r0
        0x0000399a:    fb0ef305    ....    MUL      r3,lr,r5
        0x0000399e:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x000039a2:    eb0b0344    ..D.    ADD      r3,r11,r4,LSL #1
        0x000039a6:    f9b37002    ...p    LDRSH    r7,[r3,#2]
        0x000039aa:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x000039ae:    3404        .4      ADDS     r4,#4
        0x000039b0:    436f        oC      MULS     r7,r5,r7
        0x000039b2:    436b        kC      MULS     r3,r5,r3
        0x000039b4:    45a0        .E      CMP      r8,r4
        0x000039b6:    e9ca7301    ...s    STRD     r7,r3,[r10,#4]
        0x000039ba:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x000039be:    d1e7        ..      BNE      0x3990 ; matrix_test + 596
        0x000039c0:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x000039c4:    f1be0f00    ....    CMP      lr,#0
        0x000039c8:    d020         .      BEQ      0x3a0c ; matrix_test + 720
        0x000039ca:    9816        ..      LDR      r0,[sp,#0x58]
        0x000039cc:    990e        ..      LDR      r1,[sp,#0x38]
        0x000039ce:    fb0cf000    ....    MUL      r0,r12,r0
        0x000039d2:    4420         D      ADD      r0,r0,r4
        0x000039d4:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x000039d8:    f1be0f01    ....    CMP      lr,#1
        0x000039dc:    fb05f303    ....    MUL      r3,r5,r3
        0x000039e0:    f8423020    B. 0    STR      r3,[r2,r0,LSL #2]
        0x000039e4:    d012        ..      BEQ      0x3a0c ; matrix_test + 720
        0x000039e6:    990e        ..      LDR      r1,[sp,#0x38]
        0x000039e8:    1c43        C.      ADDS     r3,r0,#1
        0x000039ea:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x000039ee:    f1be0f02    ....    CMP      lr,#2
        0x000039f2:    fb05f707    ....    MUL      r7,r5,r7
        0x000039f6:    f8427023    B.#p    STR      r7,[r2,r3,LSL #2]
        0x000039fa:    d007        ..      BEQ      0x3a0c ; matrix_test + 720
        0x000039fc:    990e        ..      LDR      r1,[sp,#0x38]
        0x000039fe:    3002        .0      ADDS     r0,#2
        0x00003a00:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x00003a04:    436b        kC      MULS     r3,r5,r3
        0x00003a06:    f8423020    B. 0    STR      r3,[r2,r0,LSL #2]
        0x00003a0a:    bf00        ..      NOP      
        0x00003a0c:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003a0e:    f8dda03c    ..<.    LDR      r10,[sp,#0x3c]
        0x00003a12:    2803        .(      CMP      r0,#3
        0x00003a14:    f04f0400    O...    MOV      r4,#0
        0x00003a18:    d318        ..      BCC      0x3a4c ; matrix_test + 784
        0x00003a1a:    9815        ..      LDR      r0,[sp,#0x54]
        0x00003a1c:    464e        NF      MOV      r6,r9
        0x00003a1e:    bf00        ..      NOP      
        0x00003a20:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x00003a24:    9a20         .      LDR      r2,[sp,#0x80]
        0x00003a26:    436b        kC      MULS     r3,r5,r3
        0x00003a28:    f9b65004    ...P    LDRSH    r5,[r6,#4]
        0x00003a2c:    f9b67002    ...p    LDRSH    r7,[r6,#2]
        0x00003a30:    4355        UC      MULS     r5,r2,r5
        0x00003a32:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x00003a36:    f8405f10    @.._    STR      r5,[r0,#0x10]!
        0x00003a3a:    9d20         .      LDR      r5,[sp,#0x80]
        0x00003a3c:    3404        .4      ADDS     r4,#4
        0x00003a3e:    436f        oC      MULS     r7,r5,r7
        0x00003a40:    4369        iC      MULS     r1,r5,r1
        0x00003a42:    45a0        .E      CMP      r8,r4
        0x00003a44:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x00003a48:    6041        A`      STR      r1,[r0,#4]
        0x00003a4a:    d1e9        ..      BNE      0x3a20 ; matrix_test + 740
        0x00003a4c:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003a4e:    f1be0f00    ....    CMP      lr,#0
        0x00003a52:    f43faf83    ?...    BEQ.W    0x395c ; matrix_test + 544
        0x00003a56:    9916        ..      LDR      r1,[sp,#0x58]
        0x00003a58:    f04c0001    L...    ORR      r0,r12,#1
        0x00003a5c:    4348        HC      MULS     r0,r1,r0
        0x00003a5e:    990e        ..      LDR      r1,[sp,#0x38]
        0x00003a60:    4420         D      ADD      r0,r0,r4
        0x00003a62:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00003a66:    f1be0f01    ....    CMP      lr,#1
        0x00003a6a:    fb05f101    ....    MUL      r1,r5,r1
        0x00003a6e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00003a72:    f43faf73    ?.s.    BEQ      0x395c ; matrix_test + 544
        0x00003a76:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003a78:    1c41        A.      ADDS     r1,r0,#1
        0x00003a7a:    f9323011    2..0    LDRSH    r3,[r2,r1,LSL #1]
        0x00003a7e:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003a80:    436b        kC      MULS     r3,r5,r3
        0x00003a82:    f1be0f02    ....    CMP      lr,#2
        0x00003a86:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x00003a8a:    f43faf67    ?.g.    BEQ      0x395c ; matrix_test + 544
        0x00003a8e:    990e        ..      LDR      r1,[sp,#0x38]
        0x00003a90:    3002        .0      ADDS     r0,#2
        0x00003a92:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00003a96:    4369        iC      MULS     r1,r5,r1
        0x00003a98:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00003a9c:    e75e        ^.      B        0x395c ; matrix_test + 544
        0x00003a9e:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003aa0:    f04f0c00    O...    MOV      r12,#0
        0x00003aa4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003aa6:    f24f0e00    O...    MOVW     lr,#0xf000
        0x00003aaa:    2800        .(      CMP      r0,#0
        0x00003aac:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x00003ab0:    d04d        M.      BEQ      0x3b4e ; matrix_test + 1042
        0x00003ab2:    9816        ..      LDR      r0,[sp,#0x58]
        0x00003ab4:    9912        ..      LDR      r1,[sp,#0x48]
        0x00003ab6:    fb0cfc00    ....    MUL      r12,r12,r0
        0x00003aba:    2903        .)      CMP      r1,#3
        0x00003abc:    f0000803    ....    AND      r8,r0,#3
        0x00003ac0:    d201        ..      BCS      0x3ac6 ; matrix_test + 906
        0x00003ac2:    2300        .#      MOVS     r3,#0
        0x00003ac4:    e020         .      B        0x3b08 ; matrix_test + 972
        0x00003ac6:    eba00908    ....    SUB      r9,r0,r8
        0x00003aca:    eb02008c    ....    ADD      r0,r2,r12,LSL #2
        0x00003ace:    f1a00610    ....    SUB      r6,r0,#0x10
        0x00003ad2:    980e        ..      LDR      r0,[sp,#0x38]
        0x00003ad4:    2300        .#      MOVS     r3,#0
        0x00003ad6:    eb00044c    ..L.    ADD      r4,r0,r12,LSL #1
        0x00003ada:    1ea0        ..      SUBS     r0,r4,#2
        0x00003adc:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x00003ae0:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x00003ae4:    436a        jC      MULS     r2,r5,r2
        0x00003ae6:    4369        iC      MULS     r1,r5,r1
        0x00003ae8:    f8461f10    F...    STR      r1,[r6,#0x10]!
        0x00003aec:    eb040143    ..C.    ADD      r1,r4,r3,LSL #1
        0x00003af0:    f9b17002    ...p    LDRSH    r7,[r1,#2]
        0x00003af4:    f9b11004    ....    LDRSH    r1,[r1,#4]
        0x00003af8:    3304        .3      ADDS     r3,#4
        0x00003afa:    436f        oC      MULS     r7,r5,r7
        0x00003afc:    4369        iC      MULS     r1,r5,r1
        0x00003afe:    4599        .E      CMP      r9,r3
        0x00003b00:    e9c67101    ...q    STRD     r7,r1,[r6,#4]
        0x00003b04:    60f2        .`      STR      r2,[r6,#0xc]
        0x00003b06:    d1e9        ..      BNE      0x3adc ; matrix_test + 928
        0x00003b08:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003b0a:    f1b80f00    ....    CMP      r8,#0
        0x00003b0e:    d01e        ..      BEQ      0x3b4e ; matrix_test + 1042
        0x00003b10:    990e        ..      LDR      r1,[sp,#0x38]
        0x00003b12:    eb03000c    ....    ADD      r0,r3,r12
        0x00003b16:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00003b1a:    f1b80f01    ....    CMP      r8,#1
        0x00003b1e:    fb05f101    ....    MUL      r1,r5,r1
        0x00003b22:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00003b26:    d012        ..      BEQ      0x3b4e ; matrix_test + 1042
        0x00003b28:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003b2a:    1c41        A.      ADDS     r1,r0,#1
        0x00003b2c:    f9322011    2..     LDRSH    r2,[r2,r1,LSL #1]
        0x00003b30:    9b10        ..      LDR      r3,[sp,#0x40]
        0x00003b32:    436a        jC      MULS     r2,r5,r2
        0x00003b34:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x00003b38:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003b3a:    f1b80f02    ....    CMP      r8,#2
        0x00003b3e:    d006        ..      BEQ      0x3b4e ; matrix_test + 1042
        0x00003b40:    990e        ..      LDR      r1,[sp,#0x38]
        0x00003b42:    3002        .0      ADDS     r0,#2
        0x00003b44:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00003b48:    4369        iC      MULS     r1,r5,r1
        0x00003b4a:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00003b4e:    ea450b0e    E...    ORR      r11,r5,lr
        0x00003b52:    9d16        ..      LDR      r5,[sp,#0x58]
        0x00003b54:    f1a20c10    ....    SUB      r12,r2,#0x10
        0x00003b58:    f0250003    %...    BIC      r0,r5,#3
        0x00003b5c:    900d        ..      STR      r0,[sp,#0x34]
        0x00003b5e:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x00003b62:    f0050403    ....    AND      r4,r5,#3
        0x00003b66:    00a8        ..      LSLS     r0,r5,#2
        0x00003b68:    f04f0e00    O...    MOV      lr,#0
        0x00003b6c:    2300        .#      MOVS     r3,#0
        0x00003b6e:    f04f0800    O...    MOV      r8,#0
        0x00003b72:    2200        ."      MOVS     r2,#0
        0x00003b74:    9006        ..      STR      r0,[sp,#0x18]
        0x00003b76:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00003b7a:    f8cdb050    ..P.    STR      r11,[sp,#0x50]
        0x00003b7e:    9411        ..      STR      r4,[sp,#0x44]
        0x00003b80:    e008        ..      B        0x3b94 ; matrix_test + 1112
        0x00003b82:    bf00        ..      NOP      
        0x00003b84:    4634        4F      MOV      r4,r6
        0x00003b86:    9806        ..      LDR      r0,[sp,#0x18]
        0x00003b88:    f10e0e01    ....    ADD      lr,lr,#1
        0x00003b8c:    4484        .D      ADD      r12,r12,r0
        0x00003b8e:    45ae        .E      CMP      lr,r5
        0x00003b90:    46b8        .F      MOV      r8,r7
        0x00003b92:    d077        w.      BEQ      0x3c84 ; matrix_test + 1352
        0x00003b94:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003b96:    2100        .!      MOVS     r1,#0
        0x00003b98:    2803        .(      CMP      r0,#3
        0x00003b9a:    d33c        <.      BCC      0x3c16 ; matrix_test + 1242
        0x00003b9c:    4667        gF      MOV      r7,r12
        0x00003b9e:    bf00        ..      NOP      
        0x00003ba0:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x00003ba4:    2400        .$      MOVS     r4,#0
        0x00003ba6:    4432        2D      ADD      r2,r2,r6
        0x00003ba8:    4546        FE      CMP      r6,r8
        0x00003baa:    bfc8        ..      IT       GT
        0x00003bac:    2401        .$      MOVGT    r4,#1
        0x00003bae:    455a        ZE      CMP      r2,r11
        0x00003bb0:    bfc8        ..      IT       GT
        0x00003bb2:    240a        .$      MOVGT    r4,#0xa
        0x00003bb4:    f1070804    ....    ADD      r8,r7,#4
        0x00003bb8:    eb040b03    ....    ADD      r11,r4,r3
        0x00003bbc:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x00003bc0:    9814        ..      LDR      r0,[sp,#0x50]
        0x00003bc2:    3104        .1      ADDS     r1,#4
        0x00003bc4:    4282        .B      CMP      r2,r0
        0x00003bc6:    4618        .F      MOV      r0,r3
        0x00003bc8:    bfd8        ..      IT       LE
        0x00003bca:    4410        .D      ADDLE    r0,r2
        0x00003bcc:    2200        ."      MOVS     r2,#0
        0x00003bce:    42b3        .B      CMP      r3,r6
        0x00003bd0:    bfc8        ..      IT       GT
        0x00003bd2:    2201        ."      MOVGT    r2,#1
        0x00003bd4:    9e14        ..      LDR      r6,[sp,#0x50]
        0x00003bd6:    42b0        .B      CMP      r0,r6
        0x00003bd8:    bfc8        ..      IT       GT
        0x00003bda:    220a        ."      MOVGT    r2,#0xa
        0x00003bdc:    4626        &F      MOV      r6,r4
        0x00003bde:    445a        ZD      ADD      r2,r2,r11
        0x00003be0:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x00003be4:    bfd8        ..      IT       LE
        0x00003be6:    4406        .D      ADDLE    r6,r0
        0x00003be8:    2000        .       MOVS     r0,#0
        0x00003bea:    429c        .B      CMP      r4,r3
        0x00003bec:    bfc8        ..      IT       GT
        0x00003bee:    2001        .       MOVGT    r0,#1
        0x00003bf0:    455e        ^E      CMP      r6,r11
        0x00003bf2:    bfc8        ..      IT       GT
        0x00003bf4:    200a        .       MOVGT    r0,#0xa
        0x00003bf6:    4410        .D      ADD      r0,r0,r2
        0x00003bf8:    4642        BF      MOV      r2,r8
        0x00003bfa:    f04f0300    O...    MOV      r3,#0
        0x00003bfe:    bfd8        ..      IT       LE
        0x00003c00:    4432        2D      ADDLE    r2,r6
        0x00003c02:    45a0        .E      CMP      r8,r4
        0x00003c04:    bfc8        ..      IT       GT
        0x00003c06:    2301        .#      MOVGT    r3,#1
        0x00003c08:    455a        ZE      CMP      r2,r11
        0x00003c0a:    bfc4        ..      ITT      GT
        0x00003c0c:    2200        ."      MOVGT    r2,#0
        0x00003c0e:    230a        .#      MOVGT    r3,#0xa
        0x00003c10:    4589        .E      CMP      r9,r1
        0x00003c12:    4403        .D      ADD      r3,r3,r0
        0x00003c14:    d1c4        ..      BNE      0x3ba0 ; matrix_test + 1124
        0x00003c16:    9c11        ..      LDR      r4,[sp,#0x44]
        0x00003c18:    4647        GF      MOV      r7,r8
        0x00003c1a:    2c00        .,      CMP      r4,#0
        0x00003c1c:    d0b3        ..      BEQ      0x3b86 ; matrix_test + 1098
        0x00003c1e:    fb0ef005    ....    MUL      r0,lr,r5
        0x00003c22:    4626        &F      MOV      r6,r4
        0x00003c24:    9c10        ..      LDR      r4,[sp,#0x40]
        0x00003c26:    4401        .D      ADD      r1,r1,r0
        0x00003c28:    f8547021    T.!p    LDR      r7,[r4,r1,LSL #2]
        0x00003c2c:    2000        .       MOVS     r0,#0
        0x00003c2e:    443a        :D      ADD      r2,r2,r7
        0x00003c30:    4547        GE      CMP      r7,r8
        0x00003c32:    bfc8        ..      IT       GT
        0x00003c34:    2001        .       MOVGT    r0,#1
        0x00003c36:    455a        ZE      CMP      r2,r11
        0x00003c38:    bfc4        ..      ITT      GT
        0x00003c3a:    2200        ."      MOVGT    r2,#0
        0x00003c3c:    200a        .       MOVGT    r0,#0xa
        0x00003c3e:    2e01        ..      CMP      r6,#1
        0x00003c40:    4403        .D      ADD      r3,r3,r0
        0x00003c42:    d09f        ..      BEQ      0x3b84 ; matrix_test + 1096
        0x00003c44:    eb040881    ....    ADD      r8,r4,r1,LSL #2
        0x00003c48:    f8d81004    ....    LDR      r1,[r8,#4]
        0x00003c4c:    2000        .       MOVS     r0,#0
        0x00003c4e:    440a        .D      ADD      r2,r2,r1
        0x00003c50:    42b9        .B      CMP      r1,r7
        0x00003c52:    bfc8        ..      IT       GT
        0x00003c54:    2001        .       MOVGT    r0,#1
        0x00003c56:    455a        ZE      CMP      r2,r11
        0x00003c58:    bfc4        ..      ITT      GT
        0x00003c5a:    2200        ."      MOVGT    r2,#0
        0x00003c5c:    200a        .       MOVGT    r0,#0xa
        0x00003c5e:    2e02        ..      CMP      r6,#2
        0x00003c60:    4403        .D      ADD      r3,r3,r0
        0x00003c62:    4634        4F      MOV      r4,r6
        0x00003c64:    d101        ..      BNE      0x3c6a ; matrix_test + 1326
        0x00003c66:    460f        .F      MOV      r7,r1
        0x00003c68:    e78d        ..      B        0x3b86 ; matrix_test + 1098
        0x00003c6a:    f8d87008    ...p    LDR      r7,[r8,#8]
        0x00003c6e:    2000        .       MOVS     r0,#0
        0x00003c70:    443a        :D      ADD      r2,r2,r7
        0x00003c72:    428f        .B      CMP      r7,r1
        0x00003c74:    bfc8        ..      IT       GT
        0x00003c76:    2001        .       MOVGT    r0,#1
        0x00003c78:    455a        ZE      CMP      r2,r11
        0x00003c7a:    bfc4        ..      ITT      GT
        0x00003c7c:    2200        ."      MOVGT    r2,#0
        0x00003c7e:    200a        .       MOVGT    r0,#0xa
        0x00003c80:    4403        .D      ADD      r3,r3,r0
        0x00003c82:    e780        ..      B        0x3b86 ; matrix_test + 1098
        0x00003c84:    b218        ..      SXTH     r0,r3
        0x00003c86:    2100        .!      MOVS     r1,#0
        0x00003c88:    f04f0800    O...    MOV      r8,#0
        0x00003c8c:    f7fffb06    ....    BL       crc16 ; 0x329c
        0x00003c90:    9912        ..      LDR      r1,[sp,#0x48]
        0x00003c92:    900b        ..      STR      r0,[sp,#0x2c]
        0x00003c94:    2900        .)      CMP      r1,#0
        0x00003c96:    f00080d0    ....    BEQ.W    0x3e3a ; matrix_test + 1790
        0x00003c9a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003c9c:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x00003ca0:    1a2b        +.      SUBS     r3,r5,r0
        0x00003ca2:    f1aa0008    ....    SUB      r0,r10,#8
        0x00003ca6:    eb0e0145    ..E.    ADD      r1,lr,r5,LSL #1
        0x00003caa:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003cac:    900c        ..      STR      r0,[sp,#0x30]
        0x00003cae:    f1a10008    ....    SUB      r0,r1,#8
        0x00003cb2:    f04f0800    O...    MOV      r8,#0
        0x00003cb6:    9015        ..      STR      r0,[sp,#0x54]
        0x00003cb8:    e00e        ..      B        0x3cd8 ; matrix_test + 1436
        0x00003cba:    bf00        ..      NOP      
        0x00003cbc:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x00003cbe:    9806        ..      LDR      r0,[sp,#0x18]
        0x00003cc0:    9915        ..      LDR      r1,[sp,#0x54]
        0x00003cc2:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003cc4:    f1080802    ....    ADD      r8,r8,#2
        0x00003cc8:    3b02        .;      SUBS     r3,#2
        0x00003cca:    4486        .D      ADD      lr,lr,r0
        0x00003ccc:    4401        .D      ADD      r1,r1,r0
        0x00003cce:    f842602c    B.,`    STR      r6,[r2,r12,LSL #2]
        0x00003cd2:    9115        ..      STR      r1,[sp,#0x54]
        0x00003cd4:    f00080b2    ....    BEQ.W    0x3e3c ; matrix_test + 1792
        0x00003cd8:    2000        .       MOVS     r0,#0
        0x00003cda:    f8420028    B.(.    STR      r0,[r2,r8,LSL #2]
        0x00003cde:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003ce0:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x00003ce4:    2803        .(      CMP      r0,#3
        0x00003ce6:    f04f0400    O...    MOV      r4,#0
        0x00003cea:    f04f0600    O...    MOV      r6,#0
        0x00003cee:    9313        ..      STR      r3,[sp,#0x4c]
        0x00003cf0:    d329        ).      BCC      0x3d46 ; matrix_test + 1546
        0x00003cf2:    2400        .$      MOVS     r4,#0
        0x00003cf4:    f06f0701    o...    MVN      r7,#1
        0x00003cf8:    2600        .&      MOVS     r6,#0
        0x00003cfa:    bf00        ..      NOP      
        0x00003cfc:    eb0e0307    ....    ADD      r3,lr,r7
        0x00003d00:    eb0a0007    ....    ADD      r0,r10,r7
        0x00003d04:    f9b32002    ...     LDRSH    r2,[r3,#2]
        0x00003d08:    f9b01002    ....    LDRSH    r1,[r0,#2]
        0x00003d0c:    f9b3b008    ....    LDRSH    r11,[r3,#8]
        0x00003d10:    fb014102    ...A    MLA      r1,r1,r2,r4
        0x00003d14:    eb0e0246    ..F.    ADD      r2,lr,r6,LSL #1
        0x00003d18:    eb0a0446    ..F.    ADD      r4,r10,r6,LSL #1
        0x00003d1c:    f9b23002    ...0    LDRSH    r3,[r2,#2]
        0x00003d20:    f9b4c002    ....    LDRSH    r12,[r4,#2]
        0x00003d24:    f9b22004    ...     LDRSH    r2,[r2,#4]
        0x00003d28:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x00003d2c:    fb0c1103    ....    MLA      r1,r12,r3,r1
        0x00003d30:    f9b00008    ....    LDRSH    r0,[r0,#8]
        0x00003d34:    fb041102    ....    MLA      r1,r4,r2,r1
        0x00003d38:    3604        .6      ADDS     r6,#4
        0x00003d3a:    fb00140b    ....    MLA      r4,r0,r11,r1
        0x00003d3e:    45b1        .E      CMP      r9,r6
        0x00003d40:    f1070708    ....    ADD      r7,r7,#8
        0x00003d44:    d1da        ..      BNE      0x3cfc ; matrix_test + 1472
        0x00003d46:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00003d48:    b302        ..      CBZ      r2,0x3d8c ; matrix_test + 1616
        0x00003d4a:    fb08f305    ....    MUL      r3,r8,r5
        0x00003d4e:    990e        ..      LDR      r1,[sp,#0x38]
        0x00003d50:    18f0        ..      ADDS     r0,r6,r3
        0x00003d52:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x00003d56:    f93a1016    :...    LDRSH    r1,[r10,r6,LSL #1]
        0x00003d5a:    2a01        .*      CMP      r2,#1
        0x00003d5c:    fb014400    ...D    MLA      r4,r1,r0,r4
        0x00003d60:    d014        ..      BEQ      0x3d8c ; matrix_test + 1616
        0x00003d62:    1c70        p.      ADDS     r0,r6,#1
        0x00003d64:    9f0e        ..      LDR      r7,[sp,#0x38]
        0x00003d66:    18c1        ..      ADDS     r1,r0,r3
        0x00003d68:    f9371011    7...    LDRSH    r1,[r7,r1,LSL #1]
        0x00003d6c:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00003d70:    2a02        .*      CMP      r2,#2
        0x00003d72:    fb004401    ...D    MLA      r4,r0,r1,r4
        0x00003d76:    d009        ..      BEQ      0x3d8c ; matrix_test + 1616
        0x00003d78:    1cb0        ..      ADDS     r0,r6,#2
        0x00003d7a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003d7c:    18c1        ..      ADDS     r1,r0,r3
        0x00003d7e:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x00003d82:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00003d86:    fb004401    ...D    MLA      r4,r0,r1,r4
        0x00003d8a:    bf00        ..      NOP      
        0x00003d8c:    9810        ..      LDR      r0,[sp,#0x40]
        0x00003d8e:    f0480c01    H...    ORR      r12,r8,#1
        0x00003d92:    2600        .&      MOVS     r6,#0
        0x00003d94:    f8404028    @.(@    STR      r4,[r0,r8,LSL #2]
        0x00003d98:    f840602c    @.,`    STR      r6,[r0,r12,LSL #2]
        0x00003d9c:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003d9e:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x00003da2:    2803        .(      CMP      r0,#3
        0x00003da4:    f04f0700    O...    MOV      r7,#0
        0x00003da8:    d31f        ..      BCC      0x3dea ; matrix_test + 1710
        0x00003daa:    9b15        ..      LDR      r3,[sp,#0x54]
        0x00003dac:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x00003db0:    2600        .&      MOVS     r6,#0
        0x00003db2:    2700        .'      MOVS     r7,#0
        0x00003db4:    f9330f08    3...    LDRSH    r0,[r3,#8]!
        0x00003db8:    f93b1f08    ;...    LDRSH    r1,[r11,#8]!
        0x00003dbc:    f9b32004    ...     LDRSH    r2,[r3,#4]
        0x00003dc0:    fb016000    ...`    MLA      r0,r1,r0,r6
        0x00003dc4:    f9b31002    ....    LDRSH    r1,[r3,#2]
        0x00003dc8:    f9bb5002    ...P    LDRSH    r5,[r11,#2]
        0x00003dcc:    f9bb4004    ...@    LDRSH    r4,[r11,#4]
        0x00003dd0:    fb050001    ....    MLA      r0,r5,r1,r0
        0x00003dd4:    f9b36006    ...`    LDRSH    r6,[r3,#6]
        0x00003dd8:    f9bb1006    ....    LDRSH    r1,[r11,#6]
        0x00003ddc:    fb040002    ....    MLA      r0,r4,r2,r0
        0x00003de0:    3704        .7      ADDS     r7,#4
        0x00003de2:    fb010606    ....    MLA      r6,r1,r6,r0
        0x00003de6:    45b9        .E      CMP      r9,r7
        0x00003de8:    d1e4        ..      BNE      0x3db4 ; matrix_test + 1656
        0x00003dea:    9c11        ..      LDR      r4,[sp,#0x44]
        0x00003dec:    9d16        ..      LDR      r5,[sp,#0x58]
        0x00003dee:    2c00        .,      CMP      r4,#0
        0x00003df0:    f43faf64    ?.d.    BEQ      0x3cbc ; matrix_test + 1408
        0x00003df4:    fb0cf305    ....    MUL      r3,r12,r5
        0x00003df8:    990e        ..      LDR      r1,[sp,#0x38]
        0x00003dfa:    18f8        ..      ADDS     r0,r7,r3
        0x00003dfc:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x00003e00:    f93a1017    :...    LDRSH    r1,[r10,r7,LSL #1]
        0x00003e04:    2c01        .,      CMP      r4,#1
        0x00003e06:    fb016600    ...f    MLA      r6,r1,r0,r6
        0x00003e0a:    f43faf57    ?.W.    BEQ      0x3cbc ; matrix_test + 1408
        0x00003e0e:    1c78        x.      ADDS     r0,r7,#1
        0x00003e10:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003e12:    18c1        ..      ADDS     r1,r0,r3
        0x00003e14:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x00003e18:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00003e1c:    2c02        .,      CMP      r4,#2
        0x00003e1e:    fb006601    ...f    MLA      r6,r0,r1,r6
        0x00003e22:    f43faf4b    ?.K.    BEQ      0x3cbc ; matrix_test + 1408
        0x00003e26:    1cb8        ..      ADDS     r0,r7,#2
        0x00003e28:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003e2a:    18c1        ..      ADDS     r1,r0,r3
        0x00003e2c:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x00003e30:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00003e34:    fb006601    ...f    MLA      r6,r0,r1,r6
        0x00003e38:    e740        @.      B        0x3cbc ; matrix_test + 1408
        0x00003e3a:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00003e3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003e3e:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x00003e42:    2800        .(      CMP      r0,#0
        0x00003e44:    d05f        _.      BEQ      0x3f06 ; matrix_test + 1994
        0x00003e46:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003e48:    2100        .!      MOVS     r1,#0
        0x00003e4a:    2803        .(      CMP      r0,#3
        0x00003e4c:    fb08f905    ....    MUL      r9,r8,r5
        0x00003e50:    f8421028    B.(.    STR      r1,[r2,r8,LSL #2]
        0x00003e54:    d201        ..      BCS      0x3e5a ; matrix_test + 1822
        0x00003e56:    2200        ."      MOVS     r2,#0
        0x00003e58:    e02d        -.      B        0x3eb6 ; matrix_test + 1914
        0x00003e5a:    1b28        (.      SUBS     r0,r5,r4
        0x00003e5c:    9015        ..      STR      r0,[sp,#0x54]
        0x00003e5e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00003e60:    2100        .!      MOVS     r1,#0
        0x00003e62:    eb000b49    ..I.    ADD      r11,r0,r9,LSL #1
        0x00003e66:    f06f0601    o...    MVN      r6,#1
        0x00003e6a:    2200        ."      MOVS     r2,#0
        0x00003e6c:    eb0b0406    ....    ADD      r4,r11,r6
        0x00003e70:    eb0a0006    ....    ADD      r0,r10,r6
        0x00003e74:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x00003e78:    f9b07002    ...p    LDRSH    r7,[r0,#2]
        0x00003e7c:    f9b44008    ...@    LDRSH    r4,[r4,#8]
        0x00003e80:    fb071103    ....    MLA      r1,r7,r3,r1
        0x00003e84:    eb0b0342    ..B.    ADD      r3,r11,r2,LSL #1
        0x00003e88:    eb0a0742    ..B.    ADD      r7,r10,r2,LSL #1
        0x00003e8c:    f9b3c002    ....    LDRSH    r12,[r3,#2]
        0x00003e90:    f9b7e002    ....    LDRSH    lr,[r7,#2]
        0x00003e94:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x00003e98:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x00003e9c:    fb0e110c    ....    MLA      r1,lr,r12,r1
        0x00003ea0:    f9b00008    ....    LDRSH    r0,[r0,#8]
        0x00003ea4:    fb071103    ....    MLA      r1,r7,r3,r1
        0x00003ea8:    3204        .2      ADDS     r2,#4
        0x00003eaa:    fb001104    ....    MLA      r1,r0,r4,r1
        0x00003eae:    9815        ..      LDR      r0,[sp,#0x54]
        0x00003eb0:    3608        .6      ADDS     r6,r6,#8
        0x00003eb2:    4290        .B      CMP      r0,r2
        0x00003eb4:    d1da        ..      BNE      0x3e6c ; matrix_test + 1840
        0x00003eb6:    9f11        ..      LDR      r7,[sp,#0x44]
        0x00003eb8:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x00003ebc:    b307        ..      CBZ      r7,0x3f00 ; matrix_test + 1988
        0x00003ebe:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00003ec0:    eb020009    ....    ADD      r0,r2,r9
        0x00003ec4:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x00003ec8:    f93a3012    :..0    LDRSH    r3,[r10,r2,LSL #1]
        0x00003ecc:    2f01        ./      CMP      r7,#1
        0x00003ece:    fb031100    ....    MLA      r1,r3,r0,r1
        0x00003ed2:    d015        ..      BEQ      0x3f00 ; matrix_test + 1988
        0x00003ed4:    1c50        P.      ADDS     r0,r2,#1
        0x00003ed6:    9e0e        ..      LDR      r6,[sp,#0x38]
        0x00003ed8:    eb000309    ....    ADD      r3,r0,r9
        0x00003edc:    f9363013    6..0    LDRSH    r3,[r6,r3,LSL #1]
        0x00003ee0:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00003ee4:    2f02        ./      CMP      r7,#2
        0x00003ee6:    fb001103    ....    MLA      r1,r0,r3,r1
        0x00003eea:    d009        ..      BEQ      0x3f00 ; matrix_test + 1988
        0x00003eec:    1c90        ..      ADDS     r0,r2,#2
        0x00003eee:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00003ef0:    eb000209    ....    ADD      r2,r0,r9
        0x00003ef4:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00003ef8:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00003efc:    fb001102    ....    MLA      r1,r0,r2,r1
        0x00003f00:    9810        ..      LDR      r0,[sp,#0x40]
        0x00003f02:    f8401028    @.(.    STR      r1,[r0,r8,LSL #2]
        0x00003f06:    f8dde008    ....    LDR      lr,[sp,#8]
        0x00003f0a:    f8dd9034    ..4.    LDR      r9,[sp,#0x34]
        0x00003f0e:    f04f0c00    O...    MOV      r12,#0
        0x00003f12:    2300        .#      MOVS     r3,#0
        0x00003f14:    f04f0800    O...    MOV      r8,#0
        0x00003f18:    2200        ."      MOVS     r2,#0
        0x00003f1a:    e012        ..      B        0x3f42 ; matrix_test + 2054
        0x00003f1c:    68a6        .h      LDR      r6,[r4,#8]
        0x00003f1e:    2000        .       MOVS     r0,#0
        0x00003f20:    4432        2D      ADD      r2,r2,r6
        0x00003f22:    428e        .B      CMP      r6,r1
        0x00003f24:    bfc8        ..      IT       GT
        0x00003f26:    2001        .       MOVGT    r0,#1
        0x00003f28:    455a        ZE      CMP      r2,r11
        0x00003f2a:    bfc4        ..      ITT      GT
        0x00003f2c:    2200        ."      MOVGT    r2,#0
        0x00003f2e:    200a        .       MOVGT    r0,#0xa
        0x00003f30:    4403        .D      ADD      r3,r3,r0
        0x00003f32:    bf00        ..      NOP      
        0x00003f34:    9806        ..      LDR      r0,[sp,#0x18]
        0x00003f36:    f10c0c01    ....    ADD      r12,r12,#1
        0x00003f3a:    4486        .D      ADD      lr,lr,r0
        0x00003f3c:    45ac        .E      CMP      r12,r5
        0x00003f3e:    46b0        .F      MOV      r8,r6
        0x00003f40:    d066        f.      BEQ      0x4010 ; matrix_test + 2260
        0x00003f42:    9812        ..      LDR      r0,[sp,#0x48]
        0x00003f44:    2100        .!      MOVS     r1,#0
        0x00003f46:    2803        .(      CMP      r0,#3
        0x00003f48:    d33b        ;.      BCC      0x3fc2 ; matrix_test + 2182
        0x00003f4a:    4676        vF      MOV      r6,lr
        0x00003f4c:    f8567f10    V...    LDR      r7,[r6,#0x10]!
        0x00003f50:    2400        .$      MOVS     r4,#0
        0x00003f52:    443a        :D      ADD      r2,r2,r7
        0x00003f54:    4547        GE      CMP      r7,r8
        0x00003f56:    bfc8        ..      IT       GT
        0x00003f58:    2401        .$      MOVGT    r4,#1
        0x00003f5a:    455a        ZE      CMP      r2,r11
        0x00003f5c:    bfc8        ..      IT       GT
        0x00003f5e:    240a        .$      MOVGT    r4,#0xa
        0x00003f60:    f1060804    ....    ADD      r8,r6,#4
        0x00003f64:    eb040b03    ....    ADD      r11,r4,r3
        0x00003f68:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x00003f6c:    9814        ..      LDR      r0,[sp,#0x50]
        0x00003f6e:    3104        .1      ADDS     r1,#4
        0x00003f70:    4282        .B      CMP      r2,r0
        0x00003f72:    4618        .F      MOV      r0,r3
        0x00003f74:    bfd8        ..      IT       LE
        0x00003f76:    4410        .D      ADDLE    r0,r2
        0x00003f78:    2200        ."      MOVS     r2,#0
        0x00003f7a:    42bb        .B      CMP      r3,r7
        0x00003f7c:    bfc8        ..      IT       GT
        0x00003f7e:    2201        ."      MOVGT    r2,#1
        0x00003f80:    9f14        ..      LDR      r7,[sp,#0x50]
        0x00003f82:    42b8        .B      CMP      r0,r7
        0x00003f84:    bfc8        ..      IT       GT
        0x00003f86:    220a        ."      MOVGT    r2,#0xa
        0x00003f88:    4627        'F      MOV      r7,r4
        0x00003f8a:    445a        ZD      ADD      r2,r2,r11
        0x00003f8c:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x00003f90:    bfd8        ..      IT       LE
        0x00003f92:    4407        .D      ADDLE    r7,r0
        0x00003f94:    2000        .       MOVS     r0,#0
        0x00003f96:    429c        .B      CMP      r4,r3
        0x00003f98:    bfc8        ..      IT       GT
        0x00003f9a:    2001        .       MOVGT    r0,#1
        0x00003f9c:    455f        _E      CMP      r7,r11
        0x00003f9e:    bfc8        ..      IT       GT
        0x00003fa0:    200a        .       MOVGT    r0,#0xa
        0x00003fa2:    4410        .D      ADD      r0,r0,r2
        0x00003fa4:    4642        BF      MOV      r2,r8
        0x00003fa6:    f04f0300    O...    MOV      r3,#0
        0x00003faa:    bfd8        ..      IT       LE
        0x00003fac:    443a        :D      ADDLE    r2,r7
        0x00003fae:    45a0        .E      CMP      r8,r4
        0x00003fb0:    bfc8        ..      IT       GT
        0x00003fb2:    2301        .#      MOVGT    r3,#1
        0x00003fb4:    455a        ZE      CMP      r2,r11
        0x00003fb6:    bfc4        ..      ITT      GT
        0x00003fb8:    2200        ."      MOVGT    r2,#0
        0x00003fba:    230a        .#      MOVGT    r3,#0xa
        0x00003fbc:    4589        .E      CMP      r9,r1
        0x00003fbe:    4403        .D      ADD      r3,r3,r0
        0x00003fc0:    d1c4        ..      BNE      0x3f4c ; matrix_test + 2064
        0x00003fc2:    9f11        ..      LDR      r7,[sp,#0x44]
        0x00003fc4:    4646        FF      MOV      r6,r8
        0x00003fc6:    2f00        ./      CMP      r7,#0
        0x00003fc8:    d0b4        ..      BEQ      0x3f34 ; matrix_test + 2040
        0x00003fca:    fb0cf005    ....    MUL      r0,r12,r5
        0x00003fce:    9c10        ..      LDR      r4,[sp,#0x40]
        0x00003fd0:    4401        .D      ADD      r1,r1,r0
        0x00003fd2:    f8546021    T.!`    LDR      r6,[r4,r1,LSL #2]
        0x00003fd6:    2000        .       MOVS     r0,#0
        0x00003fd8:    4432        2D      ADD      r2,r2,r6
        0x00003fda:    4546        FE      CMP      r6,r8
        0x00003fdc:    bfc8        ..      IT       GT
        0x00003fde:    2001        .       MOVGT    r0,#1
        0x00003fe0:    455a        ZE      CMP      r2,r11
        0x00003fe2:    bfc4        ..      ITT      GT
        0x00003fe4:    2200        ."      MOVGT    r2,#0
        0x00003fe6:    200a        .       MOVGT    r0,#0xa
        0x00003fe8:    2f01        ./      CMP      r7,#1
        0x00003fea:    4403        .D      ADD      r3,r3,r0
        0x00003fec:    d0a2        ..      BEQ      0x3f34 ; matrix_test + 2040
        0x00003fee:    eb040481    ....    ADD      r4,r4,r1,LSL #2
        0x00003ff2:    6861        ah      LDR      r1,[r4,#4]
        0x00003ff4:    2000        .       MOVS     r0,#0
        0x00003ff6:    440a        .D      ADD      r2,r2,r1
        0x00003ff8:    42b1        .B      CMP      r1,r6
        0x00003ffa:    bfc8        ..      IT       GT
        0x00003ffc:    2001        .       MOVGT    r0,#1
        0x00003ffe:    455a        ZE      CMP      r2,r11
        0x00004000:    bfc4        ..      ITT      GT
        0x00004002:    2200        ."      MOVGT    r2,#0
        0x00004004:    200a        .       MOVGT    r0,#0xa
        0x00004006:    2f02        ./      CMP      r7,#2
        0x00004008:    4403        .D      ADD      r3,r3,r0
        0x0000400a:    d187        ..      BNE      0x3f1c ; matrix_test + 2016
        0x0000400c:    460e        .F      MOV      r6,r1
        0x0000400e:    e791        ..      B        0x3f34 ; matrix_test + 2040
        0x00004010:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00004012:    b218        ..      SXTH     r0,r3
        0x00004014:    f7fff942    ..B.    BL       crc16 ; 0x329c
        0x00004018:    9008        ..      STR      r0,[sp,#0x20]
        0x0000401a:    0068        h.      LSLS     r0,r5,#1
        0x0000401c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000401e:    eb050045    ..E.    ADD      r0,r5,r5,LSL #1
        0x00004022:    0040        @.      LSLS     r0,r0,#1
        0x00004024:    f8dd8038    ..8.    LDR      r8,[sp,#0x38]
        0x00004028:    900c        ..      STR      r0,[sp,#0x30]
        0x0000402a:    00e8        ..      LSLS     r0,r5,#3
        0x0000402c:    9015        ..      STR      r0,[sp,#0x54]
        0x0000402e:    9810        ..      LDR      r0,[sp,#0x40]
        0x00004030:    f8ddb034    ..4.    LDR      r11,[sp,#0x34]
        0x00004034:    f1a80102    ....    SUB      r1,r8,#2
        0x00004038:    2200        ."      MOVS     r2,#0
        0x0000403a:    9101        ..      STR      r1,[sp,#4]
        0x0000403c:    910a        ..      STR      r1,[sp,#0x28]
        0x0000403e:    e008        ..      B        0x4052 ; matrix_test + 2326
        0x00004040:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00004042:    9905        ..      LDR      r1,[sp,#0x14]
        0x00004044:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x00004046:    3201        .2      ADDS     r2,#1
        0x00004048:    440b        .D      ADD      r3,r3,r1
        0x0000404a:    42aa        .B      CMP      r2,r5
        0x0000404c:    4488        .D      ADD      r8,r8,r1
        0x0000404e:    930a        ..      STR      r3,[sp,#0x28]
        0x00004050:    d06c        l.      BEQ      0x412c ; matrix_test + 2544
        0x00004052:    fb02f105    ....    MUL      r1,r2,r5
        0x00004056:    46d6        .F      MOV      lr,r10
        0x00004058:    f04f0c00    O...    MOV      r12,#0
        0x0000405c:    9209        ..      STR      r2,[sp,#0x24]
        0x0000405e:    910b        ..      STR      r1,[sp,#0x2c]
        0x00004060:    e00a        ..      B        0x4078 ; matrix_test + 2364
        0x00004062:    bf00        ..      NOP      
        0x00004064:    9810        ..      LDR      r0,[sp,#0x40]
        0x00004066:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00004068:    f10c0c01    ....    ADD      r12,r12,#1
        0x0000406c:    45ac        .E      CMP      r12,r5
        0x0000406e:    f10e0e02    ....    ADD      lr,lr,#2
        0x00004072:    f8406022    @."`    STR      r6,[r0,r2,LSL #2]
        0x00004076:    d0e3        ..      BEQ      0x4040 ; matrix_test + 2308
        0x00004078:    eb0c0201    ....    ADD      r2,r12,r1
        0x0000407c:    2100        .!      MOVS     r1,#0
        0x0000407e:    f8401022    @.".    STR      r1,[r0,r2,LSL #2]
        0x00004082:    9812        ..      LDR      r0,[sp,#0x48]
        0x00004084:    990c        ..      LDR      r1,[sp,#0x30]
        0x00004086:    2803        .(      CMP      r0,#3
        0x00004088:    f04f0600    O...    MOV      r6,#0
        0x0000408c:    f04f0700    O...    MOV      r7,#0
        0x00004090:    9213        ..      STR      r2,[sp,#0x4c]
        0x00004092:    d323        #.      BCC      0x40dc ; matrix_test + 2464
        0x00004094:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00004096:    2600        .&      MOVS     r6,#0
        0x00004098:    4670        pF      MOV      r0,lr
        0x0000409a:    2700        .'      MOVS     r7,#0
        0x0000409c:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x000040a0:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x000040a4:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x000040a8:    9c16        ..      LDR      r4,[sp,#0x58]
        0x000040aa:    fb0a6303    ...c    MLA      r3,r10,r3,r6
        0x000040ae:    eb080647    ..G.    ADD      r6,r8,r7,LSL #1
        0x000040b2:    f9305014    0..P    LDRSH    r5,[r0,r4,LSL #1]
        0x000040b6:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x000040ba:    f9b66004    ...`    LDRSH    r6,[r6,#4]
        0x000040be:    fb053304    ...3    MLA      r3,r5,r4,r3
        0x000040c2:    9d16        ..      LDR      r5,[sp,#0x58]
        0x000040c4:    3704        .7      ADDS     r7,#4
        0x000040c6:    f9304025    0.%@    LDRSH    r4,[r0,r5,LSL #2]
        0x000040ca:    45bb        .E      CMP      r11,r7
        0x000040cc:    fb043306    ...3    MLA      r3,r4,r6,r3
        0x000040d0:    5e44        D^      LDRSH    r4,[r0,r1]
        0x000040d2:    fb043609    ...6    MLA      r6,r4,r9,r3
        0x000040d6:    9b15        ..      LDR      r3,[sp,#0x54]
        0x000040d8:    4418        .D      ADD      r0,r0,r3
        0x000040da:    d1df        ..      BNE      0x409c ; matrix_test + 2400
        0x000040dc:    9c11        ..      LDR      r4,[sp,#0x44]
        0x000040de:    e9dd3a0e    ...:    LDRD     r3,r10,[sp,#0x38]
        0x000040e2:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000040e4:    2c00        .,      CMP      r4,#0
        0x000040e6:    d0bd        ..      BEQ      0x4064 ; matrix_test + 2344
        0x000040e8:    fb07c205    ....    MLA      r2,r7,r5,r12
        0x000040ec:    1878        x.      ADDS     r0,r7,r1
        0x000040ee:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x000040f2:    f93a2012    :..     LDRSH    r2,[r10,r2,LSL #1]
        0x000040f6:    2c01        .,      CMP      r4,#1
        0x000040f8:    fb026600    ...f    MLA      r6,r2,r0,r6
        0x000040fc:    d0b2        ..      BEQ      0x4064 ; matrix_test + 2344
        0x000040fe:    1c78        x.      ADDS     r0,r7,#1
        0x00004100:    1842        B.      ADDS     r2,r0,r1
        0x00004102:    fb00c005    ....    MLA      r0,r0,r5,r12
        0x00004106:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x0000410a:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x0000410e:    2c02        .,      CMP      r4,#2
        0x00004110:    fb006602    ...f    MLA      r6,r0,r2,r6
        0x00004114:    d0a6        ..      BEQ      0x4064 ; matrix_test + 2344
        0x00004116:    1cb8        ..      ADDS     r0,r7,#2
        0x00004118:    1842        B.      ADDS     r2,r0,r1
        0x0000411a:    fb00c005    ....    MLA      r0,r0,r5,r12
        0x0000411e:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00004122:    f93a0010    :...    LDRSH    r0,[r10,r0,LSL #1]
        0x00004126:    fb006602    ...f    MLA      r6,r0,r2,r6
        0x0000412a:    e79b        ..      B        0x4064 ; matrix_test + 2344
        0x0000412c:    f8ddc008    ....    LDR      r12,[sp,#8]
        0x00004130:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x00004134:    f04f0e00    O...    MOV      lr,#0
        0x00004138:    2100        .!      MOVS     r1,#0
        0x0000413a:    f04f0900    O...    MOV      r9,#0
        0x0000413e:    2300        .#      MOVS     r3,#0
        0x00004140:    e011        ..      B        0x4166 ; matrix_test + 2602
        0x00004142:    68b7        .h      LDR      r7,[r6,#8]
        0x00004144:    2000        .       MOVS     r0,#0
        0x00004146:    443b        ;D      ADD      r3,r3,r7
        0x00004148:    4297        .B      CMP      r7,r2
        0x0000414a:    bfc8        ..      IT       GT
        0x0000414c:    2001        .       MOVGT    r0,#1
        0x0000414e:    4543        CE      CMP      r3,r8
        0x00004150:    bfc4        ..      ITT      GT
        0x00004152:    2300        .#      MOVGT    r3,#0
        0x00004154:    200a        .       MOVGT    r0,#0xa
        0x00004156:    4401        .D      ADD      r1,r1,r0
        0x00004158:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000415a:    f10e0e01    ....    ADD      lr,lr,#1
        0x0000415e:    4484        .D      ADD      r12,r12,r0
        0x00004160:    45ae        .E      CMP      lr,r5
        0x00004162:    46b9        .F      MOV      r9,r7
        0x00004164:    d06a        j.      BEQ      0x423c ; matrix_test + 2816
        0x00004166:    9812        ..      LDR      r0,[sp,#0x48]
        0x00004168:    2200        ."      MOVS     r2,#0
        0x0000416a:    2803        .(      CMP      r0,#3
        0x0000416c:    d33a        :.      BCC      0x41e4 ; matrix_test + 2728
        0x0000416e:    f8dd8050    ..P.    LDR      r8,[sp,#0x50]
        0x00004172:    4667        gF      MOV      r7,r12
        0x00004174:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x00004178:    2500        .%      MOVS     r5,#0
        0x0000417a:    4433        3D      ADD      r3,r3,r6
        0x0000417c:    454e        NE      CMP      r6,r9
        0x0000417e:    bfc8        ..      IT       GT
        0x00004180:    2501        .%      MOVGT    r5,#1
        0x00004182:    4543        CE      CMP      r3,r8
        0x00004184:    bfc8        ..      IT       GT
        0x00004186:    250a        .%      MOVGT    r5,#0xa
        0x00004188:    e9d74001    ...@    LDRD     r4,r0,[r7,#4]
        0x0000418c:    4429        )D      ADD      r1,r1,r5
        0x0000418e:    4625        %F      MOV      r5,r4
        0x00004190:    f8d7900c    ....    LDR      r9,[r7,#0xc]
        0x00004194:    4543        CE      CMP      r3,r8
        0x00004196:    bfd8        ..      IT       LE
        0x00004198:    441d        .D      ADDLE    r5,r3
        0x0000419a:    2300        .#      MOVS     r3,#0
        0x0000419c:    42b4        .B      CMP      r4,r6
        0x0000419e:    bfc8        ..      IT       GT
        0x000041a0:    2301        .#      MOVGT    r3,#1
        0x000041a2:    4545        EE      CMP      r5,r8
        0x000041a4:    bfc8        ..      IT       GT
        0x000041a6:    230a        .#      MOVGT    r3,#0xa
        0x000041a8:    4419        .D      ADD      r1,r1,r3
        0x000041aa:    4606        .F      MOV      r6,r0
        0x000041ac:    f04f0300    O...    MOV      r3,#0
        0x000041b0:    bfd8        ..      IT       LE
        0x000041b2:    442e        .D      ADDLE    r6,r5
        0x000041b4:    42a0        .B      CMP      r0,r4
        0x000041b6:    bfc8        ..      IT       GT
        0x000041b8:    2301        .#      MOVGT    r3,#1
        0x000041ba:    4546        FE      CMP      r6,r8
        0x000041bc:    bfc8        ..      IT       GT
        0x000041be:    230a        .#      MOVGT    r3,#0xa
        0x000041c0:    4419        .D      ADD      r1,r1,r3
        0x000041c2:    464b        KF      MOV      r3,r9
        0x000041c4:    bfd8        ..      IT       LE
        0x000041c6:    4433        3D      ADDLE    r3,r6
        0x000041c8:    4581        .E      CMP      r9,r0
        0x000041ca:    f04f0000    O...    MOV      r0,#0
        0x000041ce:    bfc8        ..      IT       GT
        0x000041d0:    2001        .       MOVGT    r0,#1
        0x000041d2:    4543        CE      CMP      r3,r8
        0x000041d4:    f1020204    ....    ADD      r2,r2,#4
        0x000041d8:    bfc4        ..      ITT      GT
        0x000041da:    2300        .#      MOVGT    r3,#0
        0x000041dc:    200a        .       MOVGT    r0,#0xa
        0x000041de:    4592        .E      CMP      r10,r2
        0x000041e0:    4401        .D      ADD      r1,r1,r0
        0x000041e2:    d1c7        ..      BNE      0x4174 ; matrix_test + 2616
        0x000041e4:    9811        ..      LDR      r0,[sp,#0x44]
        0x000041e6:    9d16        ..      LDR      r5,[sp,#0x58]
        0x000041e8:    2800        .(      CMP      r0,#0
        0x000041ea:    464f        OF      MOV      r7,r9
        0x000041ec:    d0b4        ..      BEQ      0x4158 ; matrix_test + 2588
        0x000041ee:    fb0ef005    ....    MUL      r0,lr,r5
        0x000041f2:    9e10        ..      LDR      r6,[sp,#0x40]
        0x000041f4:    4402        .D      ADD      r2,r2,r0
        0x000041f6:    f8567022    V."p    LDR      r7,[r6,r2,LSL #2]
        0x000041fa:    2000        .       MOVS     r0,#0
        0x000041fc:    454f        OE      CMP      r7,r9
        0x000041fe:    bfc8        ..      IT       GT
        0x00004200:    2001        .       MOVGT    r0,#1
        0x00004202:    f8dd8050    ..P.    LDR      r8,[sp,#0x50]
        0x00004206:    443b        ;D      ADD      r3,r3,r7
        0x00004208:    4543        CE      CMP      r3,r8
        0x0000420a:    bfc4        ..      ITT      GT
        0x0000420c:    2300        .#      MOVGT    r3,#0
        0x0000420e:    200a        .       MOVGT    r0,#0xa
        0x00004210:    9c11        ..      LDR      r4,[sp,#0x44]
        0x00004212:    4401        .D      ADD      r1,r1,r0
        0x00004214:    2c01        .,      CMP      r4,#1
        0x00004216:    d09f        ..      BEQ      0x4158 ; matrix_test + 2588
        0x00004218:    eb060682    ....    ADD      r6,r6,r2,LSL #2
        0x0000421c:    6872        rh      LDR      r2,[r6,#4]
        0x0000421e:    2000        .       MOVS     r0,#0
        0x00004220:    4413        .D      ADD      r3,r3,r2
        0x00004222:    42ba        .B      CMP      r2,r7
        0x00004224:    bfc8        ..      IT       GT
        0x00004226:    2001        .       MOVGT    r0,#1
        0x00004228:    4543        CE      CMP      r3,r8
        0x0000422a:    bfc4        ..      ITT      GT
        0x0000422c:    2300        .#      MOVGT    r3,#0
        0x0000422e:    200a        .       MOVGT    r0,#0xa
        0x00004230:    2c02        .,      CMP      r4,#2
        0x00004232:    4401        .D      ADD      r1,r1,r0
        0x00004234:    f47faf85    ....    BNE.W    0x4142 ; matrix_test + 2566
        0x00004238:    4617        .F      MOV      r7,r2
        0x0000423a:    e78d        ..      B        0x4158 ; matrix_test + 2588
        0x0000423c:    b208        ..      SXTH     r0,r1
        0x0000423e:    9908        ..      LDR      r1,[sp,#0x20]
        0x00004240:    f7fff82c    ..,.    BL       crc16 ; 0x329c
        0x00004244:    9000        ..      STR      r0,[sp,#0]
        0x00004246:    9801        ..      LDR      r0,[sp,#4]
        0x00004248:    990e        ..      LDR      r1,[sp,#0x38]
        0x0000424a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000424c:    9810        ..      LDR      r0,[sp,#0x40]
        0x0000424e:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x00004252:    f8dda054    ..T.    LDR      r10,[sp,#0x54]
        0x00004256:    2200        ."      MOVS     r2,#0
        0x00004258:    e00b        ..      B        0x4272 ; matrix_test + 2870
        0x0000425a:    bf00        ..      NOP      
        0x0000425c:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000425e:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x00004260:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00004262:    440b        .D      ADD      r3,r3,r1
        0x00004264:    9307        ..      STR      r3,[sp,#0x1c]
        0x00004266:    9b09        ..      LDR      r3,[sp,#0x24]
        0x00004268:    3201        .2      ADDS     r2,#1
        0x0000426a:    42aa        .B      CMP      r2,r5
        0x0000426c:    4419        .D      ADD      r1,r1,r3
        0x0000426e:    f00080a9    ....    BEQ.W    0x43c4 ; matrix_test + 3208
        0x00004272:    9204        ..      STR      r2,[sp,#0x10]
        0x00004274:    fb02fc05    ....    MUL      r12,r2,r5
        0x00004278:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000427a:    9109        ..      STR      r1,[sp,#0x24]
        0x0000427c:    2100        .!      MOVS     r1,#0
        0x0000427e:    9213        ..      STR      r2,[sp,#0x4c]
        0x00004280:    f8cdc020    .. .    STR      r12,[sp,#0x20]
        0x00004284:    e00b        ..      B        0x429e ; matrix_test + 2914
        0x00004286:    bf00        ..      NOP      
        0x00004288:    9810        ..      LDR      r0,[sp,#0x40]
        0x0000428a:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x0000428c:    3101        .1      ADDS     r1,#1
        0x0000428e:    f8406022    @."`    STR      r6,[r0,r2,LSL #2]
        0x00004292:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00004294:    42a9        .B      CMP      r1,r5
        0x00004296:    f1020202    ....    ADD      r2,r2,#2
        0x0000429a:    9213        ..      STR      r2,[sp,#0x4c]
        0x0000429c:    d0de        ..      BEQ      0x425c ; matrix_test + 2848
        0x0000429e:    910b        ..      STR      r1,[sp,#0x2c]
        0x000042a0:    eb01020c    ....    ADD      r2,r1,r12
        0x000042a4:    2100        .!      MOVS     r1,#0
        0x000042a6:    f8401022    @.".    STR      r1,[r0,r2,LSL #2]
        0x000042aa:    9812        ..      LDR      r0,[sp,#0x48]
        0x000042ac:    f8dd8024    ..$.    LDR      r8,[sp,#0x24]
        0x000042b0:    2803        .(      CMP      r0,#3
        0x000042b2:    980d        ..      LDR      r0,[sp,#0x34]
        0x000042b4:    f04f0600    O...    MOV      r6,#0
        0x000042b8:    f04f0700    O...    MOV      r7,#0
        0x000042bc:    46ae        .F      MOV      lr,r5
        0x000042be:    920a        ..      STR      r2,[sp,#0x28]
        0x000042c0:    d33b        ;.      BCC      0x433a ; matrix_test + 3070
        0x000042c2:    f8ddc04c    ..L.    LDR      r12,[sp,#0x4c]
        0x000042c6:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x000042c8:    2600        .&      MOVS     r6,#0
        0x000042ca:    2700        .'      MOVS     r7,#0
        0x000042cc:    f9335f08    3.._    LDRSH    r5,[r3,#8]!
        0x000042d0:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x000042d4:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x000042d8:    4361        aC      MULS     r1,r4,r1
        0x000042da:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x000042de:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x000042e2:    fb046101    ...a    MLA      r1,r4,r1,r6
        0x000042e6:    eb080447    ..G.    ADD      r4,r8,r7,LSL #1
        0x000042ea:    f93c601e    <..`    LDRSH    r6,[r12,lr,LSL #1]
        0x000042ee:    f9b49002    ....    LDRSH    r9,[r4,#2]
        0x000042f2:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x000042f6:    fb06f609    ....    MUL      r6,r6,r9
        0x000042fa:    4681        .F      MOV      r9,r0
        0x000042fc:    f3c60083    ....    UBFX     r0,r6,#2,#4
        0x00004300:    f3c61646    ..F.    UBFX     r6,r6,#5,#7
        0x00004304:    f93c202e    <..     LDRSH    r2,[r12,lr,LSL #2]
        0x00004308:    fb001006    ....    MLA      r0,r0,r6,r1
        0x0000430c:    fb02f104    ....    MUL      r1,r2,r4
        0x00004310:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x00004314:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x00004318:    f93c400b    <..@    LDRSH    r4,[r12,r11]
        0x0000431c:    fb020001    ....    MLA      r0,r2,r1,r0
        0x00004320:    fb04f105    ....    MUL      r1,r4,r5
        0x00004324:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x00004328:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x0000432c:    fb020601    ....    MLA      r6,r2,r1,r0
        0x00004330:    3704        .7      ADDS     r7,#4
        0x00004332:    4648        HF      MOV      r0,r9
        0x00004334:    45b9        .E      CMP      r9,r7
        0x00004336:    44d4        .D      ADD      r12,r12,r10
        0x00004338:    d1c8        ..      BNE      0x42cc ; matrix_test + 2960
        0x0000433a:    9c11        ..      LDR      r4,[sp,#0x44]
        0x0000433c:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x00004340:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00004344:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00004346:    2c00        .,      CMP      r4,#0
        0x00004348:    4675        uF      MOV      r5,lr
        0x0000434a:    d09d        ..      BEQ      0x4288 ; matrix_test + 2892
        0x0000434c:    9816        ..      LDR      r0,[sp,#0x58]
        0x0000434e:    eb07030c    ....    ADD      r3,r7,r12
        0x00004352:    fb071500    ....    MLA      r5,r7,r0,r1
        0x00004356:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00004358:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x0000435c:    f9305015    0..P    LDRSH    r5,[r0,r5,LSL #1]
        0x00004360:    2c01        .,      CMP      r4,#1
        0x00004362:    fb05f303    ....    MUL      r3,r5,r3
        0x00004366:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x0000436a:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x0000436e:    fb056603    ...f    MLA      r6,r5,r3,r6
        0x00004372:    9d16        ..      LDR      r5,[sp,#0x58]
        0x00004374:    d088        ..      BEQ      0x4288 ; matrix_test + 2892
        0x00004376:    1c78        x.      ADDS     r0,r7,#1
        0x00004378:    eb00020c    ....    ADD      r2,r0,r12
        0x0000437c:    fb001005    ....    MLA      r0,r0,r5,r1
        0x00004380:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x00004384:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00004386:    2c02        .,      CMP      r4,#2
        0x00004388:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x0000438c:    fb03f000    ....    MUL      r0,r3,r0
        0x00004390:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x00004394:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x00004398:    fb026600    ...f    MLA      r6,r2,r0,r6
        0x0000439c:    f43faf74    ?.t.    BEQ      0x4288 ; matrix_test + 2892
        0x000043a0:    1cb8        ..      ADDS     r0,r7,#2
        0x000043a2:    eb00020c    ....    ADD      r2,r0,r12
        0x000043a6:    fb001005    ....    MLA      r0,r0,r5,r1
        0x000043aa:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x000043ae:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x000043b0:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x000043b4:    4358        XC      MULS     r0,r3,r0
        0x000043b6:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x000043ba:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x000043be:    fb026600    ...f    MLA      r6,r2,r0,r6
        0x000043c2:    e761        a.      B        0x4288 ; matrix_test + 2892
        0x000043c4:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x000043c8:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x000043cc:    9902        ..      LDR      r1,[sp,#8]
        0x000043ce:    f04f0c00    O...    MOV      r12,#0
        0x000043d2:    2300        .#      MOVS     r3,#0
        0x000043d4:    f04f0e00    O...    MOV      lr,#0
        0x000043d8:    2200        ."      MOVS     r2,#0
        0x000043da:    e015        ..      B        0x4408 ; matrix_test + 3276
        0x000043dc:    68b7        .h      LDR      r7,[r6,#8]
        0x000043de:    2000        .       MOVS     r0,#0
        0x000043e0:    443a        :D      ADD      r2,r2,r7
        0x000043e2:    428f        .B      CMP      r7,r1
        0x000043e4:    bfc8        ..      IT       GT
        0x000043e6:    2001        .       MOVGT    r0,#1
        0x000043e8:    455a        ZE      CMP      r2,r11
        0x000043ea:    bfc4        ..      ITT      GT
        0x000043ec:    2200        ."      MOVGT    r2,#0
        0x000043ee:    200a        .       MOVGT    r0,#0xa
        0x000043f0:    4403        .D      ADD      r3,r3,r0
        0x000043f2:    bf00        ..      NOP      
        0x000043f4:    9806        ..      LDR      r0,[sp,#0x18]
        0x000043f6:    4641        AF      MOV      r1,r8
        0x000043f8:    eb080100    ....    ADD      r1,r8,r0
        0x000043fc:    9816        ..      LDR      r0,[sp,#0x58]
        0x000043fe:    f10c0c01    ....    ADD      r12,r12,#1
        0x00004402:    4584        .E      CMP      r12,r0
        0x00004404:    46be        .F      MOV      lr,r7
        0x00004406:    d06d        m.      BEQ      0x44e4 ; matrix_test + 3496
        0x00004408:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000440a:    2803        .(      CMP      r0,#3
        0x0000440c:    d202        ..      BCS      0x4414 ; matrix_test + 3288
        0x0000440e:    4688        .F      MOV      r8,r1
        0x00004410:    2400        .$      MOVS     r4,#0
        0x00004412:    e03c        <.      B        0x448e ; matrix_test + 3410
        0x00004414:    2400        .$      MOVS     r4,#0
        0x00004416:    4688        .F      MOV      r8,r1
        0x00004418:    460f        .F      MOV      r7,r1
        0x0000441a:    bf00        ..      NOP      
        0x0000441c:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x00004420:    2100        .!      MOVS     r1,#0
        0x00004422:    4432        2D      ADD      r2,r2,r6
        0x00004424:    4576        vE      CMP      r6,lr
        0x00004426:    bfc8        ..      IT       GT
        0x00004428:    2101        .!      MOVGT    r1,#1
        0x0000442a:    455a        ZE      CMP      r2,r11
        0x0000442c:    bfc8        ..      IT       GT
        0x0000442e:    210a        .!      MOVGT    r1,#0xa
        0x00004430:    440b        .D      ADD      r3,r3,r1
        0x00004432:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x00004436:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x0000443a:    460d        .F      MOV      r5,r1
        0x0000443c:    455a        ZE      CMP      r2,r11
        0x0000443e:    bfd8        ..      IT       LE
        0x00004440:    4415        .D      ADDLE    r5,r2
        0x00004442:    2200        ."      MOVS     r2,#0
        0x00004444:    42b1        .B      CMP      r1,r6
        0x00004446:    bfc8        ..      IT       GT
        0x00004448:    2201        ."      MOVGT    r2,#1
        0x0000444a:    455d        ]E      CMP      r5,r11
        0x0000444c:    bfc8        ..      IT       GT
        0x0000444e:    220a        ."      MOVGT    r2,#0xa
        0x00004450:    441a        .D      ADD      r2,r2,r3
        0x00004452:    4603        .F      MOV      r3,r0
        0x00004454:    bfd8        ..      IT       LE
        0x00004456:    442b        +D      ADDLE    r3,r5
        0x00004458:    4288        .B      CMP      r0,r1
        0x0000445a:    f04f0100    O...    MOV      r1,#0
        0x0000445e:    bfc8        ..      IT       GT
        0x00004460:    2101        .!      MOVGT    r1,#1
        0x00004462:    455b        [E      CMP      r3,r11
        0x00004464:    bfc8        ..      IT       GT
        0x00004466:    210a        .!      MOVGT    r1,#0xa
        0x00004468:    4411        .D      ADD      r1,r1,r2
        0x0000446a:    4672        rF      MOV      r2,lr
        0x0000446c:    bfd8        ..      IT       LE
        0x0000446e:    441a        .D      ADDLE    r2,r3
        0x00004470:    4586        .E      CMP      lr,r0
        0x00004472:    f04f0000    O...    MOV      r0,#0
        0x00004476:    bfc8        ..      IT       GT
        0x00004478:    2001        .       MOVGT    r0,#1
        0x0000447a:    455a        ZE      CMP      r2,r11
        0x0000447c:    f1040404    ....    ADD      r4,r4,#4
        0x00004480:    bfc4        ..      ITT      GT
        0x00004482:    2200        ."      MOVGT    r2,#0
        0x00004484:    200a        .       MOVGT    r0,#0xa
        0x00004486:    45a2        .E      CMP      r10,r4
        0x00004488:    eb000301    ....    ADD      r3,r0,r1
        0x0000448c:    d1c6        ..      BNE      0x441c ; matrix_test + 3296
        0x0000448e:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004490:    9d20         .      LDR      r5,[sp,#0x80]
        0x00004492:    2800        .(      CMP      r0,#0
        0x00004494:    4677        wF      MOV      r7,lr
        0x00004496:    d0ad        ..      BEQ      0x43f4 ; matrix_test + 3256
        0x00004498:    9816        ..      LDR      r0,[sp,#0x58]
        0x0000449a:    9910        ..      LDR      r1,[sp,#0x40]
        0x0000449c:    fb0cf000    ....    MUL      r0,r12,r0
        0x000044a0:    1826        &.      ADDS     r6,r4,r0
        0x000044a2:    f8517026    Q.&p    LDR      r7,[r1,r6,LSL #2]
        0x000044a6:    2000        .       MOVS     r0,#0
        0x000044a8:    443a        :D      ADD      r2,r2,r7
        0x000044aa:    4577        wE      CMP      r7,lr
        0x000044ac:    bfc8        ..      IT       GT
        0x000044ae:    2001        .       MOVGT    r0,#1
        0x000044b0:    455a        ZE      CMP      r2,r11
        0x000044b2:    bfc4        ..      ITT      GT
        0x000044b4:    2200        ."      MOVGT    r2,#0
        0x000044b6:    200a        .       MOVGT    r0,#0xa
        0x000044b8:    9c11        ..      LDR      r4,[sp,#0x44]
        0x000044ba:    4403        .D      ADD      r3,r3,r0
        0x000044bc:    2c01        .,      CMP      r4,#1
        0x000044be:    d099        ..      BEQ      0x43f4 ; matrix_test + 3256
        0x000044c0:    eb010686    ....    ADD      r6,r1,r6,LSL #2
        0x000044c4:    6871        qh      LDR      r1,[r6,#4]
        0x000044c6:    2000        .       MOVS     r0,#0
        0x000044c8:    440a        .D      ADD      r2,r2,r1
        0x000044ca:    42b9        .B      CMP      r1,r7
        0x000044cc:    bfc8        ..      IT       GT
        0x000044ce:    2001        .       MOVGT    r0,#1
        0x000044d0:    455a        ZE      CMP      r2,r11
        0x000044d2:    bfc4        ..      ITT      GT
        0x000044d4:    2200        ."      MOVGT    r2,#0
        0x000044d6:    200a        .       MOVGT    r0,#0xa
        0x000044d8:    2c02        .,      CMP      r4,#2
        0x000044da:    4403        .D      ADD      r3,r3,r0
        0x000044dc:    f47faf7e    ..~.    BNE      0x43dc ; matrix_test + 3232
        0x000044e0:    460f        .F      MOV      r7,r1
        0x000044e2:    e787        ..      B        0x43f4 ; matrix_test + 3256
        0x000044e4:    9900        ..      LDR      r1,[sp,#0]
        0x000044e6:    b218        ..      SXTH     r0,r3
        0x000044e8:    f7fefed8    ....    BL       crc16 ; 0x329c
        0x000044ec:    9912        ..      LDR      r1,[sp,#0x48]
        0x000044ee:    9c11        ..      LDR      r4,[sp,#0x44]
        0x000044f0:    2900        .)      CMP      r1,#0
        0x000044f2:    f000807f    ....    BEQ.W    0x45f4 ; matrix_test + 3768
        0x000044f6:    9916        ..      LDR      r1,[sp,#0x58]
        0x000044f8:    f8ddb00c    ....    LDR      r11,[sp,#0xc]
        0x000044fc:    f8dd8004    ....    LDR      r8,[sp,#4]
        0x00004500:    eba10c0b    ....    SUB      r12,r1,r11
        0x00004504:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x00004508:    f1a10e08    ....    SUB      lr,r1,#8
        0x0000450c:    2100        .!      MOVS     r1,#0
        0x0000450e:    464e        NF      MOV      r6,r9
        0x00004510:    e008        ..      B        0x4524 ; matrix_test + 3560
        0x00004512:    bf00        ..      NOP      
        0x00004514:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00004516:    3102        .1      ADDS     r1,#2
        0x00004518:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x0000451c:    4490        .D      ADD      r8,r8,r2
        0x0000451e:    4416        .D      ADD      r6,r6,r2
        0x00004520:    4496        .D      ADD      lr,lr,r2
        0x00004522:    d06a        j.      BEQ      0x45fa ; matrix_test + 3774
        0x00004524:    9a12        ..      LDR      r2,[sp,#0x48]
        0x00004526:    2700        .'      MOVS     r7,#0
        0x00004528:    2a03        .*      CMP      r2,#3
        0x0000452a:    d317        ..      BCC      0x455c ; matrix_test + 3616
        0x0000452c:    4644        DF      MOV      r4,r8
        0x0000452e:    bf00        ..      NOP      
        0x00004530:    8863        c.      LDRH     r3,[r4,#2]
        0x00004532:    9a20         .      LDR      r2,[sp,#0x80]
        0x00004534:    1b5b        [.      SUBS     r3,r3,r5
        0x00004536:    8063        c.      STRH     r3,[r4,#2]
        0x00004538:    eb060347    ..G.    ADD      r3,r6,r7,LSL #1
        0x0000453c:    885d        ].      LDRH     r5,[r3,#2]
        0x0000453e:    3704        .7      ADDS     r7,#4
        0x00004540:    1aad        ..      SUBS     r5,r5,r2
        0x00004542:    889a        ..      LDRH     r2,[r3,#4]
        0x00004544:    805d        ].      STRH     r5,[r3,#2]
        0x00004546:    9d20         .      LDR      r5,[sp,#0x80]
        0x00004548:    45ba        .E      CMP      r10,r7
        0x0000454a:    eba20205    ....    SUB      r2,r2,r5
        0x0000454e:    809a        ..      STRH     r2,[r3,#4]
        0x00004550:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x00004554:    eba20205    ....    SUB      r2,r2,r5
        0x00004558:    8022        ".      STRH     r2,[r4,#0]
        0x0000455a:    d1e9        ..      BNE      0x4530 ; matrix_test + 3572
        0x0000455c:    9c11        ..      LDR      r4,[sp,#0x44]
        0x0000455e:    b1bc        ..      CBZ      r4,0x4590 ; matrix_test + 3668
        0x00004560:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00004562:    2c01        .,      CMP      r4,#1
        0x00004564:    fb01f202    ....    MUL      r2,r1,r2
        0x00004568:    eb070302    ....    ADD      r3,r7,r2
        0x0000456c:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x00004570:    eba20205    ....    SUB      r2,r2,r5
        0x00004574:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x00004578:    d00a        ..      BEQ      0x4590 ; matrix_test + 3668
        0x0000457a:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x0000457e:    885a        Z.      LDRH     r2,[r3,#2]
        0x00004580:    2c02        .,      CMP      r4,#2
        0x00004582:    eba20205    ....    SUB      r2,r2,r5
        0x00004586:    805a        Z.      STRH     r2,[r3,#2]
        0x00004588:    d002        ..      BEQ      0x4590 ; matrix_test + 3668
        0x0000458a:    889a        ..      LDRH     r2,[r3,#4]
        0x0000458c:    1b52        R.      SUBS     r2,r2,r5
        0x0000458e:    809a        ..      STRH     r2,[r3,#4]
        0x00004590:    9a12        ..      LDR      r2,[sp,#0x48]
        0x00004592:    2700        .'      MOVS     r7,#0
        0x00004594:    2a03        .*      CMP      r2,#3
        0x00004596:    d311        ..      BCC      0x45bc ; matrix_test + 3712
        0x00004598:    4673        sF      MOV      r3,lr
        0x0000459a:    bf00        ..      NOP      
        0x0000459c:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x000045a0:    3704        .7      ADDS     r7,#4
        0x000045a2:    885c        \.      LDRH     r4,[r3,#2]
        0x000045a4:    1b52        R.      SUBS     r2,r2,r5
        0x000045a6:    801a        ..      STRH     r2,[r3,#0]
        0x000045a8:    1b62        b.      SUBS     r2,r4,r5
        0x000045aa:    889c        ..      LDRH     r4,[r3,#4]
        0x000045ac:    805a        Z.      STRH     r2,[r3,#2]
        0x000045ae:    1b62        b.      SUBS     r2,r4,r5
        0x000045b0:    88dc        ..      LDRH     r4,[r3,#6]
        0x000045b2:    809a        ..      STRH     r2,[r3,#4]
        0x000045b4:    1b62        b.      SUBS     r2,r4,r5
        0x000045b6:    45ba        .E      CMP      r10,r7
        0x000045b8:    80da        ..      STRH     r2,[r3,#6]
        0x000045ba:    d1ef        ..      BNE      0x459c ; matrix_test + 3680
        0x000045bc:    9c11        ..      LDR      r4,[sp,#0x44]
        0x000045be:    2c00        .,      CMP      r4,#0
        0x000045c0:    d0a8        ..      BEQ      0x4514 ; matrix_test + 3544
        0x000045c2:    9b16        ..      LDR      r3,[sp,#0x58]
        0x000045c4:    f0410201    A...    ORR      r2,r1,#1
        0x000045c8:    435a        ZC      MULS     r2,r3,r2
        0x000045ca:    18bb        ..      ADDS     r3,r7,r2
        0x000045cc:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x000045d0:    2c01        .,      CMP      r4,#1
        0x000045d2:    eba20205    ....    SUB      r2,r2,r5
        0x000045d6:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x000045da:    d09b        ..      BEQ      0x4514 ; matrix_test + 3544
        0x000045dc:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x000045e0:    885a        Z.      LDRH     r2,[r3,#2]
        0x000045e2:    2c02        .,      CMP      r4,#2
        0x000045e4:    eba20205    ....    SUB      r2,r2,r5
        0x000045e8:    805a        Z.      STRH     r2,[r3,#2]
        0x000045ea:    d093        ..      BEQ      0x4514 ; matrix_test + 3544
        0x000045ec:    889a        ..      LDRH     r2,[r3,#4]
        0x000045ee:    1b52        R.      SUBS     r2,r2,r5
        0x000045f0:    809a        ..      STRH     r2,[r3,#4]
        0x000045f2:    e78f        ..      B        0x4514 ; matrix_test + 3544
        0x000045f4:    f8ddb00c    ....    LDR      r11,[sp,#0xc]
        0x000045f8:    2100        .!      MOVS     r1,#0
        0x000045fa:    f1bb0f00    ....    CMP      r11,#0
        0x000045fe:    f43fa943    ?.C.    BEQ      0x3888 ; matrix_test + 332
        0x00004602:    9a12        ..      LDR      r2,[sp,#0x48]
        0x00004604:    2a03        .*      CMP      r2,#3
        0x00004606:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00004608:    fb01fc02    ....    MUL      r12,r1,r2
        0x0000460c:    d201        ..      BCS      0x4612 ; matrix_test + 3798
        0x0000460e:    2200        ."      MOVS     r2,#0
        0x00004610:    e01c        ..      B        0x464c ; matrix_test + 3856
        0x00004612:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x00004616:    1b13        ..      SUBS     r3,r2,r4
        0x00004618:    1ebe        ..      SUBS     r6,r7,#2
        0x0000461a:    2200        ."      MOVS     r2,#0
        0x0000461c:    8875        u.      LDRH     r5,[r6,#2]
        0x0000461e:    9920         .      LDR      r1,[sp,#0x80]
        0x00004620:    1a6d        m.      SUBS     r5,r5,r1
        0x00004622:    8075        u.      STRH     r5,[r6,#2]
        0x00004624:    eb070542    ..B.    ADD      r5,r7,r2,LSL #1
        0x00004628:    886c        l.      LDRH     r4,[r5,#2]
        0x0000462a:    9920         .      LDR      r1,[sp,#0x80]
        0x0000462c:    3204        .2      ADDS     r2,#4
        0x0000462e:    1a64        d.      SUBS     r4,r4,r1
        0x00004630:    88a9        ..      LDRH     r1,[r5,#4]
        0x00004632:    806c        l.      STRH     r4,[r5,#2]
        0x00004634:    9c20         .      LDR      r4,[sp,#0x80]
        0x00004636:    4293        .B      CMP      r3,r2
        0x00004638:    eba10104    ....    SUB      r1,r1,r4
        0x0000463c:    80a9        ..      STRH     r1,[r5,#4]
        0x0000463e:    9d20         .      LDR      r5,[sp,#0x80]
        0x00004640:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x00004644:    eba10105    ....    SUB      r1,r1,r5
        0x00004648:    8031        1.      STRH     r1,[r6,#0]
        0x0000464a:    d1e7        ..      BNE      0x461c ; matrix_test + 3808
        0x0000464c:    9b11        ..      LDR      r3,[sp,#0x44]
        0x0000464e:    2b00        .+      CMP      r3,#0
        0x00004650:    f43fa91a    ?...    BEQ      0x3888 ; matrix_test + 332
        0x00004654:    eb02010c    ....    ADD      r1,r2,r12
        0x00004658:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x0000465c:    2b01        .+      CMP      r3,#1
        0x0000465e:    eba20205    ....    SUB      r2,r2,r5
        0x00004662:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x00004666:    f43fa90f    ?...    BEQ      0x3888 ; matrix_test + 332
        0x0000466a:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x0000466e:    884a        J.      LDRH     r2,[r1,#2]
        0x00004670:    2b02        .+      CMP      r3,#2
        0x00004672:    eba20205    ....    SUB      r2,r2,r5
        0x00004676:    804a        J.      STRH     r2,[r1,#2]
        0x00004678:    f43fa906    ?...    BEQ      0x3888 ; matrix_test + 332
        0x0000467c:    888a        ..      LDRH     r2,[r1,#4]
        0x0000467e:    1b52        R.      SUBS     r2,r2,r5
        0x00004680:    808a        ..      STRH     r2,[r1,#4]
        0x00004682:    b200        ..      SXTH     r0,r0
        0x00004684:    b017        ..      ADD      sp,sp,#0x5c
        0x00004686:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000468a:    0000        ..      MOVS     r0,r0
    portable_fini
        0x0000468c:    2100        .!      MOVS     r1,#0
        0x0000468e:    7001        .p      STRB     r1,[r0,#0]
        0x00004690:    4770        pG      BX       lr
        0x00004692:    0000        ..      MOVS     r0,r0
    portable_init
        0x00004694:    2101        .!      MOVS     r1,#1
        0x00004696:    7001        .p      STRB     r1,[r0,#0]
        0x00004698:    4770        pG      BX       lr
        0x0000469a:    0000        ..      MOVS     r0,r0
    read_uid
        0x0000469c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000469e:    a133        3.      ADR      r1,{pc}+0xce ; 0x476c
        0x000046a0:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x4780
        0x000046a2:    2000        .       MOVS     r0,#0
        0x000046a4:    f7fcffbe    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046a8:    f2410524    A.$.    MOV      r5,#0x1024
        0x000046ac:    f2c40502    ....    MOVT     r5,#0x4002
        0x000046b0:    f2451493    E...    MOV      r4,#0x5193
        0x000046b4:    782a        *x      LDRB     r2,[r5,#0]
        0x000046b6:    f2c00400    ....    MOVT     r4,#0
        0x000046ba:    2000        .       MOVS     r0,#0
        0x000046bc:    4621        !F      MOV      r1,r4
        0x000046be:    f7fcffb1    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046c2:    786a        jx      LDRB     r2,[r5,#1]
        0x000046c4:    2000        .       MOVS     r0,#0
        0x000046c6:    4621        !F      MOV      r1,r4
        0x000046c8:    f7fcffac    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046cc:    78aa        .x      LDRB     r2,[r5,#2]
        0x000046ce:    2000        .       MOVS     r0,#0
        0x000046d0:    4621        !F      MOV      r1,r4
        0x000046d2:    f7fcffa7    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046d6:    78ea        .x      LDRB     r2,[r5,#3]
        0x000046d8:    2000        .       MOVS     r0,#0
        0x000046da:    4621        !F      MOV      r1,r4
        0x000046dc:    f7fcffa2    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046e0:    792a        *y      LDRB     r2,[r5,#4]
        0x000046e2:    2000        .       MOVS     r0,#0
        0x000046e4:    4621        !F      MOV      r1,r4
        0x000046e6:    f7fcff9d    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046ea:    796a        jy      LDRB     r2,[r5,#5]
        0x000046ec:    2000        .       MOVS     r0,#0
        0x000046ee:    4621        !F      MOV      r1,r4
        0x000046f0:    f7fcff98    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046f4:    79aa        .y      LDRB     r2,[r5,#6]
        0x000046f6:    2000        .       MOVS     r0,#0
        0x000046f8:    4621        !F      MOV      r1,r4
        0x000046fa:    f7fcff93    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x000046fe:    79ea        .y      LDRB     r2,[r5,#7]
        0x00004700:    2000        .       MOVS     r0,#0
        0x00004702:    4621        !F      MOV      r1,r4
        0x00004704:    f7fcff8e    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x00004708:    7a2a        *z      LDRB     r2,[r5,#8]
        0x0000470a:    2000        .       MOVS     r0,#0
        0x0000470c:    4621        !F      MOV      r1,r4
        0x0000470e:    f7fcff89    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x00004712:    7a6a        jz      LDRB     r2,[r5,#9]
        0x00004714:    2000        .       MOVS     r0,#0
        0x00004716:    4621        !F      MOV      r1,r4
        0x00004718:    f7fcff84    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x0000471c:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x0000471e:    2000        .       MOVS     r0,#0
        0x00004720:    4621        !F      MOV      r1,r4
        0x00004722:    f7fcff7f    ....    BL       SEGGER_RTT_printf ; 0x1624
        0x00004726:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x00004728:    2000        .       MOVS     r0,#0
        0x0000472a:    4621        !F      MOV      r1,r4
        0x0000472c:    f7fcff7a    ..z.    BL       SEGGER_RTT_printf ; 0x1624
        0x00004730:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00004732:    2000        .       MOVS     r0,#0
        0x00004734:    4621        !F      MOV      r1,r4
        0x00004736:    f7fcff75    ..u.    BL       SEGGER_RTT_printf ; 0x1624
        0x0000473a:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x0000473c:    2000        .       MOVS     r0,#0
        0x0000473e:    4621        !F      MOV      r1,r4
        0x00004740:    f7fcff70    ..p.    BL       SEGGER_RTT_printf ; 0x1624
        0x00004744:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x00004746:    2000        .       MOVS     r0,#0
        0x00004748:    4621        !F      MOV      r1,r4
        0x0000474a:    f7fcff6b    ..k.    BL       SEGGER_RTT_printf ; 0x1624
        0x0000474e:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x00004750:    2000        .       MOVS     r0,#0
        0x00004752:    4621        !F      MOV      r1,r4
        0x00004754:    f7fcff66    ..f.    BL       SEGGER_RTT_printf ; 0x1624
        0x00004758:    f24512ae    E...    MOV      r2,#0x51ae
        0x0000475c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x4788
        0x0000475e:    f2c00200    ....    MOVT     r2,#0
        0x00004762:    2000        .       MOVS     r0,#0
        0x00004764:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00004768:    f7fcbf5c    ..\.    B        SEGGER_RTT_printf ; 0x1624
    $d.9
        0x0000476c:    636d7325    %smc    DCD    1668117285
        0x00004770:    68632075    u ch    DCD    1751326837
        0x00004774:    75207069    ip u    DCD    1965060201
        0x00004778:    203a6469    id:     DCD    540697705
        0x0000477c:    00000a0d    ....    DCD    2573
        0x00004780:    3b315b1b    .[1;    DCD    993090331
        0x00004784:    006d3233    32m.    DCD    7156275
        0x00004788:    0a0d7325    %s..    DCD    168653605
        0x0000478c:    00000000    ....    DCD    0
    $t.0
    start_time
        0x00004790:    f2400178    @.x.    MOVW     r1,#0x78
        0x00004794:    f2c20100    ....    MOVT     r1,#0x2000
        0x00004798:    2200        ."      MOVS     r2,#0
        0x0000479a:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0000479e:    600a        .`      STR      r2,[r1,#0]
        0x000047a0:    f7fdba6e    ..n.    B        SysTick_Init ; 0x1c80
    stop_time
        0x000047a4:    f7fdba90    ....    B        SysTick_Stop_time ; 0x1cc8
    time_in_secs
        0x000047a8:    b580        ..      PUSH     {r7,lr}
        0x000047aa:    f7fbfe20    .. .    BL       __aeabi_ui2d ; 0x3ee
        0x000047ae:    f64a12fc    J...    MOV      r2,#0xa9fc
        0x000047b2:    f246234d    F.M#    MOV      r3,#0x624d
        0x000047b6:    f2cd22f1    ..."    MOVT     r2,#0xd2f1
        0x000047ba:    f6c37350    ..Ps    MOVT     r3,#0x3f50
        0x000047be:    f7fbfcff    ....    BL       __aeabi_dmul ; 0x1c0
        0x000047c2:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    HardFault_Handler
        0x000047c4:    f01e0f04    ....    TST      lr,#4
        0x000047c8:    bf0c        ..      ITE      EQ
        0x000047ca:    f3ef8008    ....    MRSEQ    r0,MSP
        0x000047ce:    f3ef8009    ....    MRSNE    r0,PSP
        0x000047d2:    f7fcbc8d    ....    B        HardFaultHandler ; 0x10f0
        0x000047d6:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000047d8:    b40f        ..      PUSH     {r0-r3}
        0x000047da:    4b05        .K      LDR      r3,[pc,#20] ; [0x47f0] = 0x33d5
        0x000047dc:    b510        ..      PUSH     {r4,lr}
        0x000047de:    a903        ..      ADD      r1,sp,#0xc
        0x000047e0:    4a04        .J      LDR      r2,[pc,#16] ; [0x47f4] = 0x20000000
        0x000047e2:    9802        ..      LDR      r0,[sp,#8]
        0x000047e4:    f000f8da    ....    BL       _printf_core ; 0x499c
        0x000047e8:    bc10        ..      POP      {r4}
        0x000047ea:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000047ee:    0000        ..      DCW    0
        0x000047f0:    000033d5    .3..    DCD    13269
        0x000047f4:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000047f8:    e002        ..      B        0x4800 ; __scatterload_copy + 8
        0x000047fa:    c808        ..      LDM      r0!,{r3}
        0x000047fc:    1f12        ..      SUBS     r2,r2,#4
        0x000047fe:    c108        ..      STM      r1!,{r3}
        0x00004800:    2a00        .*      CMP      r2,#0
        0x00004802:    d1fa        ..      BNE      0x47fa ; __scatterload_copy + 2
        0x00004804:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00004806:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00004808:    2000        .       MOVS     r0,#0
        0x0000480a:    e001        ..      B        0x4810 ; __scatterload_zeroinit + 8
        0x0000480c:    c101        ..      STM      r1!,{r0}
        0x0000480e:    1f12        ..      SUBS     r2,r2,#4
        0x00004810:    2a00        .*      CMP      r2,#0
        0x00004812:    d1fb        ..      BNE      0x480c ; __scatterload_zeroinit + 4
        0x00004814:    4770        pG      BX       lr
        0x00004816:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00004818:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x0000481c:    b082        ..      SUB      sp,sp,#8
        0x0000481e:    2100        .!      MOVS     r1,#0
        0x00004820:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00004824:    0d02        ..      LSRS     r2,r0,#20
        0x00004826:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x0000482a:    4303        .C      ORRS     r3,r3,r0
        0x0000482c:    d018        ..      BEQ      0x4860 ; _fp_digits + 72
        0x0000482e:    f6445010    D..P    MOV      r0,#0x4d10
        0x00004832:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00004836:    4342        BC      MULS     r2,r0,r2
        0x00004838:    1415        ..      ASRS     r5,r2,#16
        0x0000483a:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000483c:    2801        .(      CMP      r0,#1
        0x0000483e:    d01f        ..      BEQ      0x4880 ; _fp_digits + 104
        0x00004840:    eba5000b    ....    SUB      r0,r5,r11
        0x00004844:    1c40        @.      ADDS     r0,r0,#1
        0x00004846:    ea5f0a00    _...    MOVS     r10,r0
        0x0000484a:    f04f0600    O...    MOV      r6,#0
        0x0000484e:    4f4e        NO      LDR      r7,[pc,#312] ; [0x4988] = 0x40140000
        0x00004850:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x498c] = 0x3ff00000
        0x00004854:    46b0        .F      MOV      r8,r6
        0x00004856:    4650        PF      MOV      r0,r10
        0x00004858:    d515        ..      BPL      0x4886 ; _fp_digits + 110
        0x0000485a:    f1ca0400    ....    RSB      r4,r10,#0
        0x0000485e:    e013        ..      B        0x4888 ; _fp_digits + 112
        0x00004860:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004862:    2401        .$      MOVS     r4,#1
        0x00004864:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x4990
        0x00004866:    2801        .(      CMP      r0,#1
        0x00004868:    d101        ..      BNE      0x486e ; _fp_digits + 86
        0x0000486a:    ea6f010b    o...    MVN      r1,r11
        0x0000486e:    9802        ..      LDR      r0,[sp,#8]
        0x00004870:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004872:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00004876:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x0000487a:    b006        ..      ADD      sp,sp,#0x18
        0x0000487c:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00004880:    f1cb0000    ....    RSB      r0,r11,#0
        0x00004884:    e7df        ..      B        0x4846 ; _fp_digits + 46
        0x00004886:    4604        .F      MOV      r4,r0
        0x00004888:    2100        .!      MOVS     r1,#0
        0x0000488a:    4a40        @J      LDR      r2,[pc,#256] ; [0x498c] = 0x3ff00000
        0x0000488c:    1849        I.      ADDS     r1,r1,r1
        0x0000488e:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00004892:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00004896:    e012        ..      B        0x48be ; _fp_digits + 166
        0x00004898:    07e0        ..      LSLS     r0,r4,#31
        0x0000489a:    d007        ..      BEQ      0x48ac ; _fp_digits + 148
        0x0000489c:    4632        2F      MOV      r2,r6
        0x0000489e:    463b        ;F      MOV      r3,r7
        0x000048a0:    4640        @F      MOV      r0,r8
        0x000048a2:    4649        IF      MOV      r1,r9
        0x000048a4:    f7fbfc8c    ....    BL       __aeabi_dmul ; 0x1c0
        0x000048a8:    4680        .F      MOV      r8,r0
        0x000048aa:    4689        .F      MOV      r9,r1
        0x000048ac:    4632        2F      MOV      r2,r6
        0x000048ae:    463b        ;F      MOV      r3,r7
        0x000048b0:    4610        .F      MOV      r0,r2
        0x000048b2:    4619        .F      MOV      r1,r3
        0x000048b4:    f7fbfc84    ....    BL       __aeabi_dmul ; 0x1c0
        0x000048b8:    4606        .F      MOV      r6,r0
        0x000048ba:    460f        .F      MOV      r7,r1
        0x000048bc:    1064        d.      ASRS     r4,r4,#1
        0x000048be:    2c00        .,      CMP      r4,#0
        0x000048c0:    d1ea        ..      BNE      0x4898 ; _fp_digits + 128
        0x000048c2:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x000048c6:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x000048ca:    f1ba0f00    ....    CMP      r10,#0
        0x000048ce:    da06        ..      BGE      0x48de ; _fp_digits + 198
        0x000048d0:    f7fbfc76    ..v.    BL       __aeabi_dmul ; 0x1c0
        0x000048d4:    4642        BF      MOV      r2,r8
        0x000048d6:    464b        KF      MOV      r3,r9
        0x000048d8:    f7fbfc72    ..r.    BL       __aeabi_dmul ; 0x1c0
        0x000048dc:    e005        ..      B        0x48ea ; _fp_digits + 210
        0x000048de:    f7fbfce1    ....    BL       __aeabi_ddiv ; 0x2a4
        0x000048e2:    4642        BF      MOV      r2,r8
        0x000048e4:    464b        KF      MOV      r3,r9
        0x000048e6:    f7fbfcdd    ....    BL       __aeabi_ddiv ; 0x2a4
        0x000048ea:    4604        .F      MOV      r4,r0
        0x000048ec:    460e        .F      MOV      r6,r1
        0x000048ee:    2200        ."      MOVS     r2,#0
        0x000048f0:    4b28        (K      LDR      r3,[pc,#160] ; [0x4994] = 0x43f00000
        0x000048f2:    f7fbff15    ....    BL       __aeabi_cdrcmple ; 0x720
        0x000048f6:    d803        ..      BHI      0x4900 ; _fp_digits + 232
        0x000048f8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000048fc:    4601        .F      MOV      r1,r0
        0x000048fe:    e007        ..      B        0x4910 ; _fp_digits + 248
        0x00004900:    2200        ."      MOVS     r2,#0
        0x00004902:    4b25        %K      LDR      r3,[pc,#148] ; [0x4998] = 0x3fe00000
        0x00004904:    4620         F      MOV      r0,r4
        0x00004906:    4631        1F      MOV      r1,r6
        0x00004908:    f7fbfe4b    ..K.    BL       __aeabi_dadd ; 0x5a2
        0x0000490c:    f7fbfef0    ....    BL       __aeabi_d2ulz ; 0x6f0
        0x00004910:    2410        .$      MOVS     r4,#0x10
        0x00004912:    e009        ..      B        0x4928 ; _fp_digits + 272
        0x00004914:    2c00        .,      CMP      r4,#0
        0x00004916:    db0a        ..      BLT      0x492e ; _fp_digits + 278
        0x00004918:    220a        ."      MOVS     r2,#0xa
        0x0000491a:    2300        .#      MOVS     r3,#0
        0x0000491c:    f7fbfda3    ....    BL       __aeabi_uldivmod ; 0x466
        0x00004920:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00004922:    3230        02      ADDS     r2,r2,#0x30
        0x00004924:    551a        .U      STRB     r2,[r3,r4]
        0x00004926:    1e64        d.      SUBS     r4,r4,#1
        0x00004928:    ea500201    P...    ORRS     r2,r0,r1
        0x0000492c:    d1f2        ..      BNE      0x4914 ; _fp_digits + 252
        0x0000492e:    1c64        d.      ADDS     r4,r4,#1
        0x00004930:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00004932:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00004936:    4414        .D      ADD      r4,r4,r2
        0x00004938:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000493a:    2a01        .*      CMP      r2,#1
        0x0000493c:    d003        ..      BEQ      0x4946 ; _fp_digits + 302
        0x0000493e:    2201        ."      MOVS     r2,#1
        0x00004940:    4308        .C      ORRS     r0,r0,r1
        0x00004942:    d10d        ..      BNE      0x4960 ; _fp_digits + 328
        0x00004944:    e00a        ..      B        0x495c ; _fp_digits + 324
        0x00004946:    4308        .C      ORRS     r0,r0,r1
        0x00004948:    d004        ..      BEQ      0x4954 ; _fp_digits + 316
        0x0000494a:    2000        .       MOVS     r0,#0
        0x0000494c:    f04f0b11    O...    MOV      r11,#0x11
        0x00004950:    9011        ..      STR      r0,[sp,#0x44]
        0x00004952:    e772        r.      B        0x483a ; _fp_digits + 34
        0x00004954:    eba3050b    ....    SUB      r5,r3,r11
        0x00004958:    1e6d        m.      SUBS     r5,r5,#1
        0x0000495a:    e00d        ..      B        0x4978 ; _fp_digits + 352
        0x0000495c:    455b        [E      CMP      r3,r11
        0x0000495e:    dd04        ..      BLE      0x496a ; _fp_digits + 338
        0x00004960:    f04f0200    O...    MOV      r2,#0
        0x00004964:    f1050501    ....    ADD      r5,r5,#1
        0x00004968:    e004        ..      B        0x4974 ; _fp_digits + 348
        0x0000496a:    da03        ..      BGE      0x4974 ; _fp_digits + 348
        0x0000496c:    f04f0200    O...    MOV      r2,#0
        0x00004970:    f1a50501    ....    SUB      r5,r5,#1
        0x00004974:    2a00        .*      CMP      r2,#0
        0x00004976:    d0ec        ..      BEQ      0x4952 ; _fp_digits + 314
        0x00004978:    9802        ..      LDR      r0,[sp,#8]
        0x0000497a:    9911        ..      LDR      r1,[sp,#0x44]
        0x0000497c:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00004980:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00004984:    e779        y.      B        0x487a ; _fp_digits + 98
    $d
        0x00004986:    0000        ..      DCW    0
        0x00004988:    40140000    ...@    DCD    1075052544
        0x0000498c:    3ff00000    ...?    DCD    1072693248
        0x00004990:    00000030    0...    DCD    48
        0x00004994:    43f00000    ...C    DCD    1139802112
        0x00004998:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x0000499c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000049a0:    b095        ..      SUB      sp,sp,#0x54
        0x000049a2:    469b        .F      MOV      r11,r3
        0x000049a4:    4689        .F      MOV      r9,r1
        0x000049a6:    4606        .F      MOV      r6,r0
        0x000049a8:    2500        .%      MOVS     r5,#0
        0x000049aa:    e20f        ..      B        0x4dcc ; _printf_core + 1072
        0x000049ac:    2825        %(      CMP      r0,#0x25
        0x000049ae:    d177        w.      BNE      0x4aa0 ; _printf_core + 260
        0x000049b0:    2400        .$      MOVS     r4,#0
        0x000049b2:    4627        'F      MOV      r7,r4
        0x000049b4:    4af8        .J      LDR      r2,[pc,#992] ; [0x4d98] = 0x12809
        0x000049b6:    2101        .!      MOVS     r1,#1
        0x000049b8:    9405        ..      STR      r4,[sp,#0x14]
        0x000049ba:    e000        ..      B        0x49be ; _printf_core + 34
        0x000049bc:    4304        .C      ORRS     r4,r4,r0
        0x000049be:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x000049c2:    3b20         ;      SUBS     r3,r3,#0x20
        0x000049c4:    fa01f003    ....    LSL      r0,r1,r3
        0x000049c8:    4210        .B      TST      r0,r2
        0x000049ca:    d1f7        ..      BNE      0x49bc ; _printf_core + 32
        0x000049cc:    7830        0x      LDRB     r0,[r6,#0]
        0x000049ce:    282a        *(      CMP      r0,#0x2a
        0x000049d0:    d011        ..      BEQ      0x49f6 ; _printf_core + 90
        0x000049d2:    f06f032f    o./.    MVN      r3,#0x2f
        0x000049d6:    7830        0x      LDRB     r0,[r6,#0]
        0x000049d8:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x000049dc:    2a09        .*      CMP      r2,#9
        0x000049de:    d816        ..      BHI      0x4a0e ; _printf_core + 114
        0x000049e0:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000049e2:    f0440402    D...    ORR      r4,r4,#2
        0x000049e6:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000049ea:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000049ee:    4410        .D      ADD      r0,r0,r2
        0x000049f0:    1c76        v.      ADDS     r6,r6,#1
        0x000049f2:    9005        ..      STR      r0,[sp,#0x14]
        0x000049f4:    e7ef        ..      B        0x49d6 ; _printf_core + 58
        0x000049f6:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x000049fa:    9205        ..      STR      r2,[sp,#0x14]
        0x000049fc:    2a00        .*      CMP      r2,#0
        0x000049fe:    da03        ..      BGE      0x4a08 ; _printf_core + 108
        0x00004a00:    4250        PB      RSBS     r0,r2,#0
        0x00004a02:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00004a06:    9005        ..      STR      r0,[sp,#0x14]
        0x00004a08:    f0440402    D...    ORR      r4,r4,#2
        0x00004a0c:    1c76        v.      ADDS     r6,r6,#1
        0x00004a0e:    7830        0x      LDRB     r0,[r6,#0]
        0x00004a10:    282e        .(      CMP      r0,#0x2e
        0x00004a12:    d116        ..      BNE      0x4a42 ; _printf_core + 166
        0x00004a14:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00004a18:    f0440404    D...    ORR      r4,r4,#4
        0x00004a1c:    282a        *(      CMP      r0,#0x2a
        0x00004a1e:    d00d        ..      BEQ      0x4a3c ; _printf_core + 160
        0x00004a20:    f06f022f    o./.    MVN      r2,#0x2f
        0x00004a24:    7830        0x      LDRB     r0,[r6,#0]
        0x00004a26:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00004a2a:    2b09        .+      CMP      r3,#9
        0x00004a2c:    d809        ..      BHI      0x4a42 ; _printf_core + 166
        0x00004a2e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00004a32:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00004a36:    18c7        ..      ADDS     r7,r0,r3
        0x00004a38:    1c76        v.      ADDS     r6,r6,#1
        0x00004a3a:    e7f3        ..      B        0x4a24 ; _printf_core + 136
        0x00004a3c:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00004a40:    1c76        v.      ADDS     r6,r6,#1
        0x00004a42:    7830        0x      LDRB     r0,[r6,#0]
        0x00004a44:    286c        l(      CMP      r0,#0x6c
        0x00004a46:    d00f        ..      BEQ      0x4a68 ; _printf_core + 204
        0x00004a48:    dc06        ..      BGT      0x4a58 ; _printf_core + 188
        0x00004a4a:    284c        L(      CMP      r0,#0x4c
        0x00004a4c:    d017        ..      BEQ      0x4a7e ; _printf_core + 226
        0x00004a4e:    2868        h(      CMP      r0,#0x68
        0x00004a50:    d00d        ..      BEQ      0x4a6e ; _printf_core + 210
        0x00004a52:    286a        j(      CMP      r0,#0x6a
        0x00004a54:    d114        ..      BNE      0x4a80 ; _printf_core + 228
        0x00004a56:    e004        ..      B        0x4a62 ; _printf_core + 198
        0x00004a58:    2874        t(      CMP      r0,#0x74
        0x00004a5a:    d010        ..      BEQ      0x4a7e ; _printf_core + 226
        0x00004a5c:    287a        z(      CMP      r0,#0x7a
        0x00004a5e:    d10f        ..      BNE      0x4a80 ; _printf_core + 228
        0x00004a60:    e00d        ..      B        0x4a7e ; _printf_core + 226
        0x00004a62:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00004a66:    e00a        ..      B        0x4a7e ; _printf_core + 226
        0x00004a68:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00004a6c:    e001        ..      B        0x4a72 ; _printf_core + 214
        0x00004a6e:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00004a72:    7872        rx      LDRB     r2,[r6,#1]
        0x00004a74:    4282        .B      CMP      r2,r0
        0x00004a76:    d102        ..      BNE      0x4a7e ; _printf_core + 226
        0x00004a78:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00004a7c:    1c76        v.      ADDS     r6,r6,#1
        0x00004a7e:    1c76        v.      ADDS     r6,r6,#1
        0x00004a80:    7830        0x      LDRB     r0,[r6,#0]
        0x00004a82:    2866        f(      CMP      r0,#0x66
        0x00004a84:    d00b        ..      BEQ      0x4a9e ; _printf_core + 258
        0x00004a86:    dc13        ..      BGT      0x4ab0 ; _printf_core + 276
        0x00004a88:    2858        X(      CMP      r0,#0x58
        0x00004a8a:    d077        w.      BEQ      0x4b7c ; _printf_core + 480
        0x00004a8c:    dc09        ..      BGT      0x4aa2 ; _printf_core + 262
        0x00004a8e:    2800        .(      CMP      r0,#0
        0x00004a90:    d075        u.      BEQ      0x4b7e ; _printf_core + 482
        0x00004a92:    2845        E(      CMP      r0,#0x45
        0x00004a94:    d0f6        ..      BEQ      0x4a84 ; _printf_core + 232
        0x00004a96:    2846        F(      CMP      r0,#0x46
        0x00004a98:    d0f4        ..      BEQ      0x4a84 ; _printf_core + 232
        0x00004a9a:    2847        G(      CMP      r0,#0x47
        0x00004a9c:    d11a        ..      BNE      0x4ad4 ; _printf_core + 312
        0x00004a9e:    e19d        ..      B        0x4ddc ; _printf_core + 1088
        0x00004aa0:    e018        ..      B        0x4ad4 ; _printf_core + 312
        0x00004aa2:    2863        c(      CMP      r0,#0x63
        0x00004aa4:    d035        5.      BEQ      0x4b12 ; _printf_core + 374
        0x00004aa6:    2864        d(      CMP      r0,#0x64
        0x00004aa8:    d079        y.      BEQ      0x4b9e ; _printf_core + 514
        0x00004aaa:    2865        e(      CMP      r0,#0x65
        0x00004aac:    d112        ..      BNE      0x4ad4 ; _printf_core + 312
        0x00004aae:    e195        ..      B        0x4ddc ; _printf_core + 1088
        0x00004ab0:    2870        p(      CMP      r0,#0x70
        0x00004ab2:    d073        s.      BEQ      0x4b9c ; _printf_core + 512
        0x00004ab4:    dc08        ..      BGT      0x4ac8 ; _printf_core + 300
        0x00004ab6:    2867        g(      CMP      r0,#0x67
        0x00004ab8:    d0f1        ..      BEQ      0x4a9e ; _printf_core + 258
        0x00004aba:    2869        i(      CMP      r0,#0x69
        0x00004abc:    d06f        o.      BEQ      0x4b9e ; _printf_core + 514
        0x00004abe:    286e        n(      CMP      r0,#0x6e
        0x00004ac0:    d00d        ..      BEQ      0x4ade ; _printf_core + 322
        0x00004ac2:    286f        o(      CMP      r0,#0x6f
        0x00004ac4:    d106        ..      BNE      0x4ad4 ; _printf_core + 312
        0x00004ac6:    e0b5        ..      B        0x4c34 ; _printf_core + 664
        0x00004ac8:    2873        s(      CMP      r0,#0x73
        0x00004aca:    d02c        ,.      BEQ      0x4b26 ; _printf_core + 394
        0x00004acc:    2875        u(      CMP      r0,#0x75
        0x00004ace:    d075        u.      BEQ      0x4bbc ; _printf_core + 544
        0x00004ad0:    2878        x(      CMP      r0,#0x78
        0x00004ad2:    d074        t.      BEQ      0x4bbe ; _printf_core + 546
        0x00004ad4:    465a        ZF      MOV      r2,r11
        0x00004ad6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004ad8:    4790        .G      BLX      r2
        0x00004ada:    1c6d        m.      ADDS     r5,r5,#1
        0x00004adc:    e175        u.      B        0x4dca ; _printf_core + 1070
        0x00004ade:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00004ae2:    2802        .(      CMP      r0,#2
        0x00004ae4:    d009        ..      BEQ      0x4afa ; _printf_core + 350
        0x00004ae6:    2803        .(      CMP      r0,#3
        0x00004ae8:    d00d        ..      BEQ      0x4b06 ; _printf_core + 362
        0x00004aea:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00004aee:    2804        .(      CMP      r0,#4
        0x00004af0:    d00d        ..      BEQ      0x4b0e ; _printf_core + 370
        0x00004af2:    600d        .`      STR      r5,[r1,#0]
        0x00004af4:    f1090904    ....    ADD      r9,r9,#4
        0x00004af8:    e167        g.      B        0x4dca ; _printf_core + 1070
        0x00004afa:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00004afe:    17ea        ..      ASRS     r2,r5,#31
        0x00004b00:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00004b04:    e7f6        ..      B        0x4af4 ; _printf_core + 344
        0x00004b06:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00004b0a:    800d        ..      STRH     r5,[r1,#0]
        0x00004b0c:    e7f2        ..      B        0x4af4 ; _printf_core + 344
        0x00004b0e:    700d        .p      STRB     r5,[r1,#0]
        0x00004b10:    e7f0        ..      B        0x4af4 ; _printf_core + 344
        0x00004b12:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00004b16:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00004b1a:    2000        .       MOVS     r0,#0
        0x00004b1c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00004b20:    46ea        .F      MOV      r10,sp
        0x00004b22:    2001        .       MOVS     r0,#1
        0x00004b24:    e003        ..      B        0x4b2e ; _printf_core + 402
        0x00004b26:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00004b2a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004b2e:    0761        a.      LSLS     r1,r4,#29
        0x00004b30:    f04f0100    O...    MOV      r1,#0
        0x00004b34:    d402        ..      BMI      0x4b3c ; _printf_core + 416
        0x00004b36:    e00d        ..      B        0x4b54 ; _printf_core + 440
        0x00004b38:    f1080101    ....    ADD      r1,r8,#1
        0x00004b3c:    4688        .F      MOV      r8,r1
        0x00004b3e:    42b9        .B      CMP      r1,r7
        0x00004b40:    da0f        ..      BGE      0x4b62 ; _printf_core + 454
        0x00004b42:    4580        .E      CMP      r8,r0
        0x00004b44:    dbf8        ..      BLT      0x4b38 ; _printf_core + 412
        0x00004b46:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00004b4a:    2900        .)      CMP      r1,#0
        0x00004b4c:    d1f4        ..      BNE      0x4b38 ; _printf_core + 412
        0x00004b4e:    e008        ..      B        0x4b62 ; _printf_core + 454
        0x00004b50:    f1080101    ....    ADD      r1,r8,#1
        0x00004b54:    4688        .F      MOV      r8,r1
        0x00004b56:    4281        .B      CMP      r1,r0
        0x00004b58:    dbfa        ..      BLT      0x4b50 ; _printf_core + 436
        0x00004b5a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00004b5e:    2900        .)      CMP      r1,#0
        0x00004b60:    d1f6        ..      BNE      0x4b50 ; _printf_core + 436
        0x00004b62:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004b64:    465b        [F      MOV      r3,r11
        0x00004b66:    eba00708    ....    SUB      r7,r0,r8
        0x00004b6a:    4621        !F      MOV      r1,r4
        0x00004b6c:    4638        8F      MOV      r0,r7
        0x00004b6e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00004b70:    f000fa94    ....    BL       _printf_pre_padding ; 0x509c
        0x00004b74:    4428        (D      ADD      r0,r0,r5
        0x00004b76:    eb000508    ....    ADD      r5,r0,r8
        0x00004b7a:    e007        ..      B        0x4b8c ; _printf_core + 496
        0x00004b7c:    e04d        M.      B        0x4c1a ; _printf_core + 638
        0x00004b7e:    e129        ).      B        0x4dd4 ; _printf_core + 1080
        0x00004b80:    e00d        ..      B        0x4b9e ; _printf_core + 514
        0x00004b82:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00004b86:    465a        ZF      MOV      r2,r11
        0x00004b88:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004b8a:    4790        .G      BLX      r2
        0x00004b8c:    f1b80801    ....    SUBS     r8,r8,#1
        0x00004b90:    d2f7        ..      BCS      0x4b82 ; _printf_core + 486
        0x00004b92:    465b        [F      MOV      r3,r11
        0x00004b94:    4621        !F      MOV      r1,r4
        0x00004b96:    4638        8F      MOV      r0,r7
        0x00004b98:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00004b9a:    e113        ..      B        0x4dc4 ; _printf_core + 1064
        0x00004b9c:    e042        B.      B        0x4c24 ; _printf_core + 648
        0x00004b9e:    220a        ."      MOVS     r2,#0xa
        0x00004ba0:    9200        ..      STR      r2,[sp,#0]
        0x00004ba2:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00004ba6:    f04f0a00    O...    MOV      r10,#0
        0x00004baa:    2a02        .*      CMP      r2,#2
        0x00004bac:    d008        ..      BEQ      0x4bc0 ; _printf_core + 548
        0x00004bae:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00004bb2:    2a03        .*      CMP      r2,#3
        0x00004bb4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00004bb8:    d00a        ..      BEQ      0x4bd0 ; _printf_core + 564
        0x00004bba:    e00d        ..      B        0x4bd8 ; _printf_core + 572
        0x00004bbc:    e029        ).      B        0x4c12 ; _printf_core + 630
        0x00004bbe:    e02a        *.      B        0x4c16 ; _printf_core + 634
        0x00004bc0:    f1090107    ....    ADD      r1,r9,#7
        0x00004bc4:    f0210207    !...    BIC      r2,r1,#7
        0x00004bc8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00004bcc:    4691        .F      MOV      r9,r2
        0x00004bce:    e009        ..      B        0x4be4 ; _printf_core + 584
        0x00004bd0:    fa0ffc8c    ....    SXTH     r12,r12
        0x00004bd4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00004bd8:    2a04        .*      CMP      r2,#4
        0x00004bda:    d103        ..      BNE      0x4be4 ; _printf_core + 584
        0x00004bdc:    fa4ffc8c    O...    SXTB     r12,r12
        0x00004be0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00004be4:    2900        .)      CMP      r1,#0
        0x00004be6:    da07        ..      BGE      0x4bf8 ; _printf_core + 604
        0x00004be8:    460a        .F      MOV      r2,r1
        0x00004bea:    2100        .!      MOVS     r1,#0
        0x00004bec:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00004bf0:    eb610102    a...    SBC      r1,r1,r2
        0x00004bf4:    222d        -"      MOVS     r2,#0x2d
        0x00004bf6:    e002        ..      B        0x4bfe ; _printf_core + 610
        0x00004bf8:    0522        ".      LSLS     r2,r4,#20
        0x00004bfa:    d504        ..      BPL      0x4c06 ; _printf_core + 618
        0x00004bfc:    222b        +"      MOVS     r2,#0x2b
        0x00004bfe:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00004c02:    2201        ."      MOVS     r2,#1
        0x00004c04:    e003        ..      B        0x4c0e ; _printf_core + 626
        0x00004c06:    07e2        ..      LSLS     r2,r4,#31
        0x00004c08:    d001        ..      BEQ      0x4c0e ; _printf_core + 626
        0x00004c0a:    2220         "      MOVS     r2,#0x20
        0x00004c0c:    e7f7        ..      B        0x4bfe ; _printf_core + 610
        0x00004c0e:    4690        .F      MOV      r8,r2
        0x00004c10:    e059        Y.      B        0x4cc6 ; _printf_core + 810
        0x00004c12:    210a        .!      MOVS     r1,#0xa
        0x00004c14:    e002        ..      B        0x4c1c ; _printf_core + 640
        0x00004c16:    2210        ."      MOVS     r2,#0x10
        0x00004c18:    e00d        ..      B        0x4c36 ; _printf_core + 666
        0x00004c1a:    2110        .!      MOVS     r1,#0x10
        0x00004c1c:    f04f0a00    O...    MOV      r10,#0
        0x00004c20:    9100        ..      STR      r1,[sp,#0]
        0x00004c22:    e00b        ..      B        0x4c3c ; _printf_core + 672
        0x00004c24:    2210        ."      MOVS     r2,#0x10
        0x00004c26:    f04f0a00    O...    MOV      r10,#0
        0x00004c2a:    f0440404    D...    ORR      r4,r4,#4
        0x00004c2e:    2708        .'      MOVS     r7,#8
        0x00004c30:    9200        ..      STR      r2,[sp,#0]
        0x00004c32:    e003        ..      B        0x4c3c ; _printf_core + 672
        0x00004c34:    2208        ."      MOVS     r2,#8
        0x00004c36:    f04f0a00    O...    MOV      r10,#0
        0x00004c3a:    9200        ..      STR      r2,[sp,#0]
        0x00004c3c:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00004c40:    2a02        .*      CMP      r2,#2
        0x00004c42:    d005        ..      BEQ      0x4c50 ; _printf_core + 692
        0x00004c44:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00004c48:    2100        .!      MOVS     r1,#0
        0x00004c4a:    2a03        .*      CMP      r2,#3
        0x00004c4c:    d008        ..      BEQ      0x4c60 ; _printf_core + 708
        0x00004c4e:    e009        ..      B        0x4c64 ; _printf_core + 712
        0x00004c50:    f1090107    ....    ADD      r1,r9,#7
        0x00004c54:    f0210207    !...    BIC      r2,r1,#7
        0x00004c58:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00004c5c:    4691        .F      MOV      r9,r2
        0x00004c5e:    e005        ..      B        0x4c6c ; _printf_core + 720
        0x00004c60:    fa1ffc8c    ....    UXTH     r12,r12
        0x00004c64:    2a04        .*      CMP      r2,#4
        0x00004c66:    d101        ..      BNE      0x4c6c ; _printf_core + 720
        0x00004c68:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00004c6c:    f04f0800    O...    MOV      r8,#0
        0x00004c70:    0722        ".      LSLS     r2,r4,#28
        0x00004c72:    d528        (.      BPL      0x4cc6 ; _printf_core + 810
        0x00004c74:    2870        p(      CMP      r0,#0x70
        0x00004c76:    d006        ..      BEQ      0x4c86 ; _printf_core + 746
        0x00004c78:    9b00        ..      LDR      r3,[sp,#0]
        0x00004c7a:    f0830310    ....    EOR      r3,r3,#0x10
        0x00004c7e:    ea53030a    S...    ORRS     r3,r3,r10
        0x00004c82:    d005        ..      BEQ      0x4c90 ; _printf_core + 756
        0x00004c84:    e00e        ..      B        0x4ca4 ; _printf_core + 776
        0x00004c86:    2240        @"      MOVS     r2,#0x40
        0x00004c88:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00004c8c:    2201        ."      MOVS     r2,#1
        0x00004c8e:    e008        ..      B        0x4ca2 ; _printf_core + 774
        0x00004c90:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00004c94:    d006        ..      BEQ      0x4ca4 ; _printf_core + 776
        0x00004c96:    2230        0"      MOVS     r2,#0x30
        0x00004c98:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00004c9c:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00004ca0:    2202        ."      MOVS     r2,#2
        0x00004ca2:    4690        .F      MOV      r8,r2
        0x00004ca4:    9b00        ..      LDR      r3,[sp,#0]
        0x00004ca6:    f0830308    ....    EOR      r3,r3,#8
        0x00004caa:    ea53030a    S...    ORRS     r3,r3,r10
        0x00004cae:    d10a        ..      BNE      0x4cc6 ; _printf_core + 810
        0x00004cb0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00004cb4:    d101        ..      BNE      0x4cba ; _printf_core + 798
        0x00004cb6:    0762        b.      LSLS     r2,r4,#29
        0x00004cb8:    d505        ..      BPL      0x4cc6 ; _printf_core + 810
        0x00004cba:    2230        0"      MOVS     r2,#0x30
        0x00004cbc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00004cc0:    f04f0801    O...    MOV      r8,#1
        0x00004cc4:    1e7f        ..      SUBS     r7,r7,#1
        0x00004cc6:    2858        X(      CMP      r0,#0x58
        0x00004cc8:    d004        ..      BEQ      0x4cd4 ; _printf_core + 824
        0x00004cca:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x4d9c
        0x00004ccc:    9003        ..      STR      r0,[sp,#0xc]
        0x00004cce:    a80e        ..      ADD      r0,sp,#0x38
        0x00004cd0:    9002        ..      STR      r0,[sp,#8]
        0x00004cd2:    e00d        ..      B        0x4cf0 ; _printf_core + 852
        0x00004cd4:    a036        6.      ADR      r0,{pc}+0xdc ; 0x4db0
        0x00004cd6:    e7f9        ..      B        0x4ccc ; _printf_core + 816
        0x00004cd8:    4653        SF      MOV      r3,r10
        0x00004cda:    4660        `F      MOV      r0,r12
        0x00004cdc:    9a00        ..      LDR      r2,[sp,#0]
        0x00004cde:    f7fbfbc2    ....    BL       __aeabi_uldivmod ; 0x466
        0x00004ce2:    4684        .F      MOV      r12,r0
        0x00004ce4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004ce6:    5c82        .\      LDRB     r2,[r0,r2]
        0x00004ce8:    9802        ..      LDR      r0,[sp,#8]
        0x00004cea:    1e40        @.      SUBS     r0,r0,#1
        0x00004cec:    9002        ..      STR      r0,[sp,#8]
        0x00004cee:    7002        .p      STRB     r2,[r0,#0]
        0x00004cf0:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00004cf4:    d1f0        ..      BNE      0x4cd8 ; _printf_core + 828
        0x00004cf6:    9802        ..      LDR      r0,[sp,#8]
        0x00004cf8:    a906        ..      ADD      r1,sp,#0x18
        0x00004cfa:    1a08        ..      SUBS     r0,r1,r0
        0x00004cfc:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00004d00:    0760        `.      LSLS     r0,r4,#29
        0x00004d02:    d502        ..      BPL      0x4d0a ; _printf_core + 878
        0x00004d04:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00004d08:    e000        ..      B        0x4d0c ; _printf_core + 880
        0x00004d0a:    2701        .'      MOVS     r7,#1
        0x00004d0c:    4557        WE      CMP      r7,r10
        0x00004d0e:    dd02        ..      BLE      0x4d16 ; _printf_core + 890
        0x00004d10:    eba7000a    ....    SUB      r0,r7,r10
        0x00004d14:    e000        ..      B        0x4d18 ; _printf_core + 892
        0x00004d16:    2000        .       MOVS     r0,#0
        0x00004d18:    eb00010a    ....    ADD      r1,r0,r10
        0x00004d1c:    9000        ..      STR      r0,[sp,#0]
        0x00004d1e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004d20:    4441        AD      ADD      r1,r1,r8
        0x00004d22:    1a40        @.      SUBS     r0,r0,r1
        0x00004d24:    9005        ..      STR      r0,[sp,#0x14]
        0x00004d26:    03e0        ..      LSLS     r0,r4,#15
        0x00004d28:    d406        ..      BMI      0x4d38 ; _printf_core + 924
        0x00004d2a:    465b        [F      MOV      r3,r11
        0x00004d2c:    4621        !F      MOV      r1,r4
        0x00004d2e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00004d30:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004d32:    f000f9b3    ....    BL       _printf_pre_padding ; 0x509c
        0x00004d36:    4405        .D      ADD      r5,r5,r0
        0x00004d38:    2700        .'      MOVS     r7,#0
        0x00004d3a:    e006        ..      B        0x4d4a ; _printf_core + 942
        0x00004d3c:    a801        ..      ADD      r0,sp,#4
        0x00004d3e:    465a        ZF      MOV      r2,r11
        0x00004d40:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00004d42:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004d44:    4790        .G      BLX      r2
        0x00004d46:    1c6d        m.      ADDS     r5,r5,#1
        0x00004d48:    1c7f        ..      ADDS     r7,r7,#1
        0x00004d4a:    4547        GE      CMP      r7,r8
        0x00004d4c:    dbf6        ..      BLT      0x4d3c ; _printf_core + 928
        0x00004d4e:    03e0        ..      LSLS     r0,r4,#15
        0x00004d50:    d50c        ..      BPL      0x4d6c ; _printf_core + 976
        0x00004d52:    465b        [F      MOV      r3,r11
        0x00004d54:    4621        !F      MOV      r1,r4
        0x00004d56:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00004d58:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004d5a:    f000f99f    ....    BL       _printf_pre_padding ; 0x509c
        0x00004d5e:    4405        .D      ADD      r5,r5,r0
        0x00004d60:    e004        ..      B        0x4d6c ; _printf_core + 976
        0x00004d62:    2030        0       MOVS     r0,#0x30
        0x00004d64:    465a        ZF      MOV      r2,r11
        0x00004d66:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004d68:    4790        .G      BLX      r2
        0x00004d6a:    1c6d        m.      ADDS     r5,r5,#1
        0x00004d6c:    9900        ..      LDR      r1,[sp,#0]
        0x00004d6e:    1e48        H.      SUBS     r0,r1,#1
        0x00004d70:    9000        ..      STR      r0,[sp,#0]
        0x00004d72:    2900        .)      CMP      r1,#0
        0x00004d74:    dcf5        ..      BGT      0x4d62 ; _printf_core + 966
        0x00004d76:    e008        ..      B        0x4d8a ; _printf_core + 1006
        0x00004d78:    9802        ..      LDR      r0,[sp,#8]
        0x00004d7a:    9902        ..      LDR      r1,[sp,#8]
        0x00004d7c:    465a        ZF      MOV      r2,r11
        0x00004d7e:    7800        .x      LDRB     r0,[r0,#0]
        0x00004d80:    1c49        I.      ADDS     r1,r1,#1
        0x00004d82:    9102        ..      STR      r1,[sp,#8]
        0x00004d84:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004d86:    4790        .G      BLX      r2
        0x00004d88:    1c6d        m.      ADDS     r5,r5,#1
        0x00004d8a:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00004d8e:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00004d92:    dcf1        ..      BGT      0x4d78 ; _printf_core + 988
        0x00004d94:    e165        e.      B        0x5062 ; _printf_core + 1734
    $d
        0x00004d96:    0000        ..      DCW    0
        0x00004d98:    00012809    .(..    DCD    75785
        0x00004d9c:    33323130    0123    DCD    858927408
        0x00004da0:    37363534    4567    DCD    926299444
        0x00004da4:    62613938    89ab    DCD    1650538808
        0x00004da8:    66656463    cdef    DCD    1717920867
        0x00004dac:    00000000    ....    DCD    0
        0x00004db0:    33323130    0123    DCD    858927408
        0x00004db4:    37363534    4567    DCD    926299444
        0x00004db8:    42413938    89AB    DCD    1111570744
        0x00004dbc:    46454443    CDEF    DCD    1178944579
        0x00004dc0:    00000000    ....    DCD    0
    $t
        0x00004dc4:    f000f958    ..X.    BL       _printf_post_padding ; 0x5078
        0x00004dc8:    4405        .D      ADD      r5,r5,r0
        0x00004dca:    1c76        v.      ADDS     r6,r6,#1
        0x00004dcc:    7830        0x      LDRB     r0,[r6,#0]
        0x00004dce:    2800        .(      CMP      r0,#0
        0x00004dd0:    f47fadec    ....    BNE      0x49ac ; _printf_core + 16
        0x00004dd4:    b019        ..      ADD      sp,sp,#0x64
        0x00004dd6:    4628        (F      MOV      r0,r5
        0x00004dd8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00004ddc:    0762        b.      LSLS     r2,r4,#29
        0x00004dde:    d400        ..      BMI      0x4de2 ; _printf_core + 1094
        0x00004de0:    2706        .'      MOVS     r7,#6
        0x00004de2:    f1090207    ....    ADD      r2,r9,#7
        0x00004de6:    f0220c07    "...    BIC      r12,r2,#7
        0x00004dea:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00004dee:    46e1        .F      MOV      r9,r12
        0x00004df0:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00004df4:    ea5f0c08    _...    MOVS     r12,r8
        0x00004df8:    d002        ..      BEQ      0x4e00 ; _printf_core + 1124
        0x00004dfa:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x506c
        0x00004dfe:    e00d        ..      B        0x4e1c ; _printf_core + 1152
        0x00004e00:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00004e04:    d502        ..      BPL      0x4e0c ; _printf_core + 1136
        0x00004e06:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x5070
        0x00004e0a:    e007        ..      B        0x4e1c ; _printf_core + 1152
        0x00004e0c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00004e10:    d002        ..      BEQ      0x4e18 ; _printf_core + 1148
        0x00004e12:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x5074
        0x00004e16:    e001        ..      B        0x4e1c ; _printf_core + 1152
        0x00004e18:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x4dac
        0x00004e1c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00004e20:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00004e24:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00004e28:    2865        e(      CMP      r0,#0x65
        0x00004e2a:    d00c        ..      BEQ      0x4e46 ; _printf_core + 1194
        0x00004e2c:    dc06        ..      BGT      0x4e3c ; _printf_core + 1184
        0x00004e2e:    2845        E(      CMP      r0,#0x45
        0x00004e30:    d009        ..      BEQ      0x4e46 ; _printf_core + 1194
        0x00004e32:    2846        F(      CMP      r0,#0x46
        0x00004e34:    d01d        ..      BEQ      0x4e72 ; _printf_core + 1238
        0x00004e36:    2847        G(      CMP      r0,#0x47
        0x00004e38:    d13d        =.      BNE      0x4eb6 ; _printf_core + 1306
        0x00004e3a:    e03d        =.      B        0x4eb8 ; _printf_core + 1308
        0x00004e3c:    2866        f(      CMP      r0,#0x66
        0x00004e3e:    d018        ..      BEQ      0x4e72 ; _printf_core + 1238
        0x00004e40:    2867        g(      CMP      r0,#0x67
        0x00004e42:    d17e        ~.      BNE      0x4f42 ; _printf_core + 1446
        0x00004e44:    e038        8.      B        0x4eb8 ; _printf_core + 1308
        0x00004e46:    2100        .!      MOVS     r1,#0
        0x00004e48:    2f11        ./      CMP      r7,#0x11
        0x00004e4a:    db01        ..      BLT      0x4e50 ; _printf_core + 1204
        0x00004e4c:    2011        .       MOVS     r0,#0x11
        0x00004e4e:    e000        ..      B        0x4e52 ; _printf_core + 1206
        0x00004e50:    1c78        x.      ADDS     r0,r7,#1
        0x00004e52:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00004e56:    a906        ..      ADD      r1,sp,#0x18
        0x00004e58:    a80e        ..      ADD      r0,sp,#0x38
        0x00004e5a:    f7fffcdd    ....    BL       _fp_digits ; 0x4818
        0x00004e5e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00004e62:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00004e64:    9103        ..      STR      r1,[sp,#0xc]
        0x00004e66:    2100        .!      MOVS     r1,#0
        0x00004e68:    9200        ..      STR      r2,[sp,#0]
        0x00004e6a:    f1070a01    ....    ADD      r10,r7,#1
        0x00004e6e:    9104        ..      STR      r1,[sp,#0x10]
        0x00004e70:    e04d        M.      B        0x4f0e ; _printf_core + 1394
        0x00004e72:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00004e76:    9700        ..      STR      r7,[sp,#0]
        0x00004e78:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00004e7c:    a906        ..      ADD      r1,sp,#0x18
        0x00004e7e:    a80e        ..      ADD      r0,sp,#0x38
        0x00004e80:    f7fffcca    ....    BL       _fp_digits ; 0x4818
        0x00004e84:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00004e88:    9203        ..      STR      r2,[sp,#0xc]
        0x00004e8a:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00004e8c:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004e8e:    2200        ."      MOVS     r2,#0
        0x00004e90:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00004e94:    9300        ..      STR      r3,[sp,#0]
        0x00004e96:    9204        ..      STR      r2,[sp,#0x10]
        0x00004e98:    b911        ..      CBNZ     r1,0x4ea0 ; _printf_core + 1284
        0x00004e9a:    1c79        y.      ADDS     r1,r7,#1
        0x00004e9c:    eb000a01    ....    ADD      r10,r0,r1
        0x00004ea0:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00004ea4:    d404        ..      BMI      0x4eb0 ; _printf_core + 1300
        0x00004ea6:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00004eaa:    f1070a01    ....    ADD      r10,r7,#1
        0x00004eae:    9004        ..      STR      r0,[sp,#0x10]
        0x00004eb0:    ebaa0007    ....    SUB      r0,r10,r7
        0x00004eb4:    9001        ..      STR      r0,[sp,#4]
        0x00004eb6:    e044        D.      B        0x4f42 ; _printf_core + 1446
        0x00004eb8:    2f01        ./      CMP      r7,#1
        0x00004eba:    da00        ..      BGE      0x4ebe ; _printf_core + 1314
        0x00004ebc:    2701        .'      MOVS     r7,#1
        0x00004ebe:    2100        .!      MOVS     r1,#0
        0x00004ec0:    2f11        ./      CMP      r7,#0x11
        0x00004ec2:    dd01        ..      BLE      0x4ec8 ; _printf_core + 1324
        0x00004ec4:    2011        .       MOVS     r0,#0x11
        0x00004ec6:    e000        ..      B        0x4eca ; _printf_core + 1326
        0x00004ec8:    4638        8F      MOV      r0,r7
        0x00004eca:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00004ece:    a906        ..      ADD      r1,sp,#0x18
        0x00004ed0:    a80e        ..      ADD      r0,sp,#0x38
        0x00004ed2:    f7fffca1    ....    BL       _fp_digits ; 0x4818
        0x00004ed6:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00004eda:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00004edc:    9103        ..      STR      r1,[sp,#0xc]
        0x00004ede:    2100        .!      MOVS     r1,#0
        0x00004ee0:    9104        ..      STR      r1,[sp,#0x10]
        0x00004ee2:    9200        ..      STR      r2,[sp,#0]
        0x00004ee4:    46ba        .F      MOV      r10,r7
        0x00004ee6:    0721        !.      LSLS     r1,r4,#28
        0x00004ee8:    d40c        ..      BMI      0x4f04 ; _printf_core + 1384
        0x00004eea:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004eec:    4551        QE      CMP      r1,r10
        0x00004eee:    da00        ..      BGE      0x4ef2 ; _printf_core + 1366
        0x00004ef0:    468a        .F      MOV      r10,r1
        0x00004ef2:    f1ba0f01    ....    CMP      r10,#1
        0x00004ef6:    dd05        ..      BLE      0x4f04 ; _printf_core + 1384
        0x00004ef8:    9a00        ..      LDR      r2,[sp,#0]
        0x00004efa:    f1aa0101    ....    SUB      r1,r10,#1
        0x00004efe:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00004f00:    2930        0)      CMP      r1,#0x30
        0x00004f02:    d008        ..      BEQ      0x4f16 ; _printf_core + 1402
        0x00004f04:    42b8        .B      CMP      r0,r7
        0x00004f06:    da02        ..      BGE      0x4f0e ; _printf_core + 1394
        0x00004f08:    f1100f04    ....    CMN      r0,#4
        0x00004f0c:    da06        ..      BGE      0x4f1c ; _printf_core + 1408
        0x00004f0e:    2101        .!      MOVS     r1,#1
        0x00004f10:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00004f14:    e015        ..      B        0x4f42 ; _printf_core + 1446
        0x00004f16:    f1aa0101    ....    SUB      r1,r10,#1
        0x00004f1a:    e7e9        ..      B        0x4ef0 ; _printf_core + 1364
        0x00004f1c:    2800        .(      CMP      r0,#0
        0x00004f1e:    dc05        ..      BGT      0x4f2c ; _printf_core + 1424
        0x00004f20:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004f22:    4401        .D      ADD      r1,r1,r0
        0x00004f24:    9104        ..      STR      r1,[sp,#0x10]
        0x00004f26:    ebaa0100    ....    SUB      r1,r10,r0
        0x00004f2a:    e002        ..      B        0x4f32 ; _printf_core + 1430
        0x00004f2c:    1c41        A.      ADDS     r1,r0,#1
        0x00004f2e:    4551        QE      CMP      r1,r10
        0x00004f30:    dd00        ..      BLE      0x4f34 ; _printf_core + 1432
        0x00004f32:    468a        .F      MOV      r10,r1
        0x00004f34:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004f36:    1a40        @.      SUBS     r0,r0,r1
        0x00004f38:    1c40        @.      ADDS     r0,r0,#1
        0x00004f3a:    9001        ..      STR      r0,[sp,#4]
        0x00004f3c:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00004f40:    9002        ..      STR      r0,[sp,#8]
        0x00004f42:    0720         .      LSLS     r0,r4,#28
        0x00004f44:    d404        ..      BMI      0x4f50 ; _printf_core + 1460
        0x00004f46:    9801        ..      LDR      r0,[sp,#4]
        0x00004f48:    4550        PE      CMP      r0,r10
        0x00004f4a:    db01        ..      BLT      0x4f50 ; _printf_core + 1460
        0x00004f4c:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00004f50:    2000        .       MOVS     r0,#0
        0x00004f52:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00004f56:    9802        ..      LDR      r0,[sp,#8]
        0x00004f58:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00004f5c:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00004f60:    d025        %.      BEQ      0x4fae ; _printf_core + 1554
        0x00004f62:    202b        +       MOVS     r0,#0x2b
        0x00004f64:    900e        ..      STR      r0,[sp,#0x38]
        0x00004f66:    9802        ..      LDR      r0,[sp,#8]
        0x00004f68:    f04f0802    O...    MOV      r8,#2
        0x00004f6c:    2800        .(      CMP      r0,#0
        0x00004f6e:    da0c        ..      BGE      0x4f8a ; _printf_core + 1518
        0x00004f70:    4240        @B      RSBS     r0,r0,#0
        0x00004f72:    9002        ..      STR      r0,[sp,#8]
        0x00004f74:    202d        -       MOVS     r0,#0x2d
        0x00004f76:    900e        ..      STR      r0,[sp,#0x38]
        0x00004f78:    e007        ..      B        0x4f8a ; _printf_core + 1518
        0x00004f7a:    210a        .!      MOVS     r1,#0xa
        0x00004f7c:    9802        ..      LDR      r0,[sp,#8]
        0x00004f7e:    f7fbfa5c    ..\.    BL       __aeabi_uidiv ; 0x43a
        0x00004f82:    3130        01      ADDS     r1,r1,#0x30
        0x00004f84:    9002        ..      STR      r0,[sp,#8]
        0x00004f86:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00004f8a:    f1b80100    ....    SUBS     r1,r8,#0
        0x00004f8e:    f1a80801    ....    SUB      r8,r8,#1
        0x00004f92:    dcf2        ..      BGT      0x4f7a ; _printf_core + 1502
        0x00004f94:    9802        ..      LDR      r0,[sp,#8]
        0x00004f96:    2800        .(      CMP      r0,#0
        0x00004f98:    d1ef        ..      BNE      0x4f7a ; _printf_core + 1502
        0x00004f9a:    1e79        y.      SUBS     r1,r7,#1
        0x00004f9c:    980e        ..      LDR      r0,[sp,#0x38]
        0x00004f9e:    7008        .p      STRB     r0,[r1,#0]
        0x00004fa0:    7830        0x      LDRB     r0,[r6,#0]
        0x00004fa2:    f0000020    .. .    AND      r0,r0,#0x20
        0x00004fa6:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00004faa:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x00004fae:    a812        ..      ADD      r0,sp,#0x48
        0x00004fb0:    1bc0        ..      SUBS     r0,r0,r7
        0x00004fb2:    f1000807    ....    ADD      r8,r0,#7
        0x00004fb6:    9814        ..      LDR      r0,[sp,#0x50]
        0x00004fb8:    7800        .x      LDRB     r0,[r0,#0]
        0x00004fba:    b100        ..      CBZ      r0,0x4fbe ; _printf_core + 1570
        0x00004fbc:    2001        .       MOVS     r0,#1
        0x00004fbe:    eb00010a    ....    ADD      r1,r0,r10
        0x00004fc2:    9801        ..      LDR      r0,[sp,#4]
        0x00004fc4:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00004fc8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004fca:    4441        AD      ADD      r1,r1,r8
        0x00004fcc:    1a40        @.      SUBS     r0,r0,r1
        0x00004fce:    1e40        @.      SUBS     r0,r0,#1
        0x00004fd0:    9005        ..      STR      r0,[sp,#0x14]
        0x00004fd2:    03e0        ..      LSLS     r0,r4,#15
        0x00004fd4:    d406        ..      BMI      0x4fe4 ; _printf_core + 1608
        0x00004fd6:    465b        [F      MOV      r3,r11
        0x00004fd8:    4621        !F      MOV      r1,r4
        0x00004fda:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00004fdc:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004fde:    f000f85d    ..].    BL       _printf_pre_padding ; 0x509c
        0x00004fe2:    4405        .D      ADD      r5,r5,r0
        0x00004fe4:    9814        ..      LDR      r0,[sp,#0x50]
        0x00004fe6:    7800        .x      LDRB     r0,[r0,#0]
        0x00004fe8:    b118        ..      CBZ      r0,0x4ff2 ; _printf_core + 1622
        0x00004fea:    465a        ZF      MOV      r2,r11
        0x00004fec:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004fee:    4790        .G      BLX      r2
        0x00004ff0:    1c6d        m.      ADDS     r5,r5,#1
        0x00004ff2:    03e0        ..      LSLS     r0,r4,#15
        0x00004ff4:    d524        $.      BPL      0x5040 ; _printf_core + 1700
        0x00004ff6:    465b        [F      MOV      r3,r11
        0x00004ff8:    4621        !F      MOV      r1,r4
        0x00004ffa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00004ffc:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004ffe:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x509c
        0x00005002:    4405        .D      ADD      r5,r5,r0
        0x00005004:    e01c        ..      B        0x5040 ; _printf_core + 1700
        0x00005006:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005008:    2800        .(      CMP      r0,#0
        0x0000500a:    db07        ..      BLT      0x501c ; _printf_core + 1664
        0x0000500c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00005010:    4288        .B      CMP      r0,r1
        0x00005012:    dd03        ..      BLE      0x501c ; _printf_core + 1664
        0x00005014:    9800        ..      LDR      r0,[sp,#0]
        0x00005016:    5c40        @\      LDRB     r0,[r0,r1]
        0x00005018:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000501a:    e001        ..      B        0x5020 ; _printf_core + 1668
        0x0000501c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000501e:    2030        0       MOVS     r0,#0x30
        0x00005020:    465a        ZF      MOV      r2,r11
        0x00005022:    4790        .G      BLX      r2
        0x00005024:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005026:    f1050501    ....    ADD      r5,r5,#1
        0x0000502a:    1c40        @.      ADDS     r0,r0,#1
        0x0000502c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000502e:    9801        ..      LDR      r0,[sp,#4]
        0x00005030:    1e40        @.      SUBS     r0,r0,#1
        0x00005032:    9001        ..      STR      r0,[sp,#4]
        0x00005034:    d104        ..      BNE      0x5040 ; _printf_core + 1700
        0x00005036:    202e        .       MOVS     r0,#0x2e
        0x00005038:    465a        ZF      MOV      r2,r11
        0x0000503a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000503c:    4790        .G      BLX      r2
        0x0000503e:    1c6d        m.      ADDS     r5,r5,#1
        0x00005040:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00005044:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00005048:    dcdd        ..      BGT      0x5006 ; _printf_core + 1642
        0x0000504a:    e005        ..      B        0x5058 ; _printf_core + 1724
        0x0000504c:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00005050:    465a        ZF      MOV      r2,r11
        0x00005052:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005054:    4790        .G      BLX      r2
        0x00005056:    1c6d        m.      ADDS     r5,r5,#1
        0x00005058:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000505c:    f1a80801    ....    SUB      r8,r8,#1
        0x00005060:    dcf4        ..      BGT      0x504c ; _printf_core + 1712
        0x00005062:    465b        [F      MOV      r3,r11
        0x00005064:    4621        !F      MOV      r1,r4
        0x00005066:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005068:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000506a:    e6ab        ..      B        0x4dc4 ; _printf_core + 1064
    $d
        0x0000506c:    0000002d    -...    DCD    45
        0x00005070:    0000002b    +...    DCD    43
        0x00005074:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00005078:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000507c:    4604        .F      MOV      r4,r0
        0x0000507e:    2500        .%      MOVS     r5,#0
        0x00005080:    461e        .F      MOV      r6,r3
        0x00005082:    4617        .F      MOV      r7,r2
        0x00005084:    0488        ..      LSLS     r0,r1,#18
        0x00005086:    d404        ..      BMI      0x5092 ; _printf_post_padding + 26
        0x00005088:    e005        ..      B        0x5096 ; _printf_post_padding + 30
        0x0000508a:    4639        9F      MOV      r1,r7
        0x0000508c:    2020                MOVS     r0,#0x20
        0x0000508e:    47b0        .G      BLX      r6
        0x00005090:    1c6d        m.      ADDS     r5,r5,#1
        0x00005092:    1e64        d.      SUBS     r4,r4,#1
        0x00005094:    d5f9        ..      BPL      0x508a ; _printf_post_padding + 18
        0x00005096:    4628        (F      MOV      r0,r5
        0x00005098:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x0000509c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000050a0:    4604        .F      MOV      r4,r0
        0x000050a2:    2500        .%      MOVS     r5,#0
        0x000050a4:    461e        .F      MOV      r6,r3
        0x000050a6:    4690        .F      MOV      r8,r2
        0x000050a8:    03c8        ..      LSLS     r0,r1,#15
        0x000050aa:    d501        ..      BPL      0x50b0 ; _printf_pre_padding + 20
        0x000050ac:    2730        0'      MOVS     r7,#0x30
        0x000050ae:    e000        ..      B        0x50b2 ; _printf_pre_padding + 22
        0x000050b0:    2720         '      MOVS     r7,#0x20
        0x000050b2:    0488        ..      LSLS     r0,r1,#18
        0x000050b4:    d504        ..      BPL      0x50c0 ; _printf_pre_padding + 36
        0x000050b6:    e005        ..      B        0x50c4 ; _printf_pre_padding + 40
        0x000050b8:    4641        AF      MOV      r1,r8
        0x000050ba:    4638        8F      MOV      r0,r7
        0x000050bc:    47b0        .G      BLX      r6
        0x000050be:    1c6d        m.      ADDS     r5,r5,#1
        0x000050c0:    1e64        d.      SUBS     r4,r4,#1
        0x000050c2:    d5f9        ..      BPL      0x50b8 ; _printf_pre_padding + 28
        0x000050c4:    4628        (F      MOV      r0,r5
        0x000050c6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000050ca:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x000050cc:    4901        .I      LDR      r1,[pc,#4] ; [0x50d4] = 0x20000000
        0x000050ce:    f7feb981    ....    B        fputc ; 0x33d4
    $d
        0x000050d2:    0000        ..      DCW    0
        0x000050d4:    20000000    ...     DCD    536870912
    $t
    i.puts
    puts
        0x000050d8:    b510        ..      PUSH     {r4,lr}
        0x000050da:    4604        .F      MOV      r4,r0
        0x000050dc:    e001        ..      B        0x50e2 ; puts + 10
        0x000050de:    f7fef979    ..y.    BL       fputc ; 0x33d4
        0x000050e2:    f8140b01    ....    LDRB     r0,[r4],#1
        0x000050e6:    4904        .I      LDR      r1,[pc,#16] ; [0x50f8] = 0x20000000
        0x000050e8:    2800        .(      CMP      r0,#0
        0x000050ea:    d1f8        ..      BNE      0x50de ; puts + 6
        0x000050ec:    e8bd4010    ...@    POP      {r4,lr}
        0x000050f0:    200a        .       MOVS     r0,#0xa
        0x000050f2:    f7feb96f    ..o.    B        fputc ; 0x33d4
    $d
        0x000050f6:    0000        ..      DCW    0
        0x000050f8:    20000000    ...     DCD    536870912
    $d.realdata
    errpat
        0x000050fc:    00005580    .U..    DCD    21888
        0x00005100:    00005592    .U..    DCD    21906
        0x00005104:    0000559b    .U..    DCD    21915
        0x00005108:    00005589    .U..    DCD    21897
    floatpat
        0x0000510c:    00005524    $U..    DCD    21796
        0x00005110:    00005536    6U..    DCD    21814
        0x00005114:    0000553f    ?U..    DCD    21823
        0x00005118:    0000552d    -U..    DCD    21805
    intpat
        0x0000511c:    0000555a    ZU..    DCD    21850
        0x00005120:    00005576    vU..    DCD    21878
        0x00005124:    0000557b    {U..    DCD    21883
        0x00005128:    0000555f    _U..    DCD    21855
    list_known_crc
        0x0000512c:    3340d4b0    ..@3    DCD    859886768
        0x00005130:    e7146a79    yj..    DCD    3876874873
        0x00005134:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x00005136:    be52        R.      DCW    48722
        0x00005138:    56081199    ...V    DCD    1443369369
        0x0000513c:    07471fd7    ..G.    DCD    122101719
    scipat
        0x00005140:    0000556d    mU..    DCD    21869
        0x00005144:    00005548    HU..    DCD    21832
        0x00005148:    00005564    dU..    DCD    21860
        0x0000514c:    00005551    QU..    DCD    21841
    state_known_crc
        0x00005150:    39bf5e47    G^.9    DCD    968842823
        0x00005154:    8e3ae5a4    ..:.    DCD    2386224548
        0x00005158:    8d84        ..      DCW    36228
    .L.str.3
        0x0000515a:    6f63        co      DCW    28515
        0x0000515c:    6c69706d    mpil    DCD    1818849389
        0x00005160:    74206465    ed t    DCD    1948279909
        0x00005164:    3a656d69    ime:    DCD    979725673
        0x00005168:    20732520     %s     DCD    544417056
        0x0000516c:    0a0d7325    %s..    DCD    168653605
        0x00005170:    00          .       DCB    0
    .L.str
        0x00005171:    25734d      %sM     DCB    37,115,77
        0x00005174:    43205543    CU C    DCD    1126192451
        0x00005178:    3a504948    HIP:    DCD    978340168
        0x0000517c:    33545020     PT3    DCD    861163552
        0x00005180:    39315a32    2Z19    DCD    959535666
        0x00005184:    57502032    2 PW    DCD    1464868914
        0x00005188:    4544204d    M DE    DCD    1162092621
        0x0000518c:    73254f4d    MO%s    DCD    1931824973
        0x00005190:    0a0d        ..      DCW    2573
        0x00005192:    00          .       DCB    0
    .L.str.8
        0x00005193:    25          %       DCB    37
        0x00005194:    20583230    02X     DCD    542650928
        0x00005198:    00          .       DCB    0
    .L.str.4
        0x00005199:    4a616e      Jan     DCB    74,97,110
        0x0000519c:    20393220     29     DCD    540619296
        0x000051a0:    32323032    2022    DCD    842149938
        0x000051a4:    00          .       DCB    0
    .L.str.5
        0x000051a5:    31353a      15:     DCB    49,53,58
        0x000051a8:    343a3230    02:4    DCD    876229168
        0x000051ac:    0032        2.      DCW    50
    .L.str.2
        0x000051ae:    5b1b        .[      DCW    23323
        0x000051b0:    6d30        0m      DCW    27952
        0x000051b2:    00          .       DCB    0
    .L.str.1
        0x000051b3:    1b          .       DCB    27
        0x000051b4:    343b345b    [4;4    DCD    876295259
        0x000051b8:    6d31        1m      DCW    27953
        0x000051ba:    00          .       DCB    0
    .L.str
        0x000051bb:    54          T       DCB    84
        0x000051bc:    696d7265    ermi    DCD    1768780389
        0x000051c0:    006c616e    nal.    DCD    7102830
    .L.str
    .L.str.14
        0x000051c4:    72657449    Iter    DCD    1919251529
        0x000051c8:    7461        at      DCW    29793
        0x000051ca:    69          i       DCB    105
    .L.str.1
        0x000051cb:    6f          o       DCB    111
        0x000051cc:    532f736e    ns/S    DCD    1395618670
    .L.str.2
        0x000051d0:    20206365    ec      DCD    538993509
        0x000051d4:    25203a20     : %    DCD    622869024
        0x000051d8:    0a66        f.      DCW    2662
        0x000051da:    00          .       DCB    0
    .L.str.13
        0x000051db:    54          T       DCB    84
        0x000051dc:    6c61746f    otal    DCD    1818326127
        0x000051e0:    6d697420     tim    DCD    1835627552
        0x000051e4:    73282065    e (s    DCD    1932009573
        0x000051e8:    29736365    ecs)    DCD    695427941
        0x000051ec:    6625203a    : %f    DCD    1713709114
        0x000051f0:    000a        ..      DCW    10
    .L.str.19
        0x000051f2:    6f43        Co      DCW    28483
        0x000051f4:    6c69706d    mpil    DCD    1818849389
        0x000051f8:    66207265    er f    DCD    1713402469
        0x000051fc:    7367616c    lags    DCD    1936154988
        0x00005200:    3a202020       :    DCD    975183904
        0x00005204:    0a732520     %s.    DCD    175318304
        0x00005208:    00          .       DCB    0
    .L.str.21
        0x00005209:    4d656d      Mem     DCB    77,101,109
        0x0000520c:    2079726f    ory     DCD    544830063
        0x00005210:    61636f6c    loca    DCD    1633906540
        0x00005214:    6e6f6974    tion    DCD    1852795252
        0x00005218:    203a2020      :     DCD    540680224
        0x0000521c:    000a7325    %s..    DCD    684837
    .L.str.17
        0x00005220:    706d6f43    Comp    DCD    1886220099
        0x00005224:    72656c69    iler    DCD    1919249513
        0x00005228:    72657620     ver    DCD    1919252000
        0x0000522c:    6e6f6973    sion    DCD    1852795251
        0x00005230:    25203a20     : %    DCD    622869024
        0x00005234:    0a73        s.      DCW    2675
        0x00005236:    00          .       DCB    0
    .L.str.16
        0x00005237:    49          I       DCB    73
        0x00005238:    61726574    tera    DCD    1634887028
        0x0000523c:    6e6f6974    tion    DCD    1852795252
        0x00005240:    20202073    s       DCD    538976371
        0x00005244:    20202020            DCD    538976288
        0x00005248:    6c25203a    : %l    DCD    1814372410
        0x0000524c:    0a75        u.      DCW    2677
        0x0000524e:    00          .       DCB    0
    .L.str.12
        0x0000524f:    54          T       DCB    84
        0x00005250:    6c61746f    otal    DCD    1818326127
        0x00005254:    63697420     tic    DCD    1667855392
        0x00005258:    2020736b    ks      DCD    538997611
        0x0000525c:    20202020            DCD    538976288
        0x00005260:    6c25203a    : %l    DCD    1814372410
        0x00005264:    0a75        u.      DCW    2677
        0x00005266:    00          .       DCB    0
    .L.str.11
        0x00005267:    43          C       DCB    67
        0x00005268:    4d65726f    oreM    DCD    1298494063
        0x0000526c:    206b7261    ark     DCD    543912545
        0x00005270:    657a6953    Size    DCD    1702521171
        0x00005274:    20202020            DCD    538976288
        0x00005278:    6c25203a    : %l    DCD    1814372410
        0x0000527c:    0a75        u.      DCW    2677
        0x0000527e:    00          .       DCB    0
    .L.str.23
        0x0000527f:    73          s       DCB    115
        0x00005280:    63646565    eedc    DCD    1667523941
        0x00005284:    20206372    rc      DCD    538993522
        0x00005288:    20202020            DCD    538976288
        0x0000528c:    20202020            DCD    538976288
        0x00005290:    7830203a    : 0x    DCD    2016419898
        0x00005294:    78343025    %04x    DCD    2016686117
        0x00005298:    000a        ..      DCW    10
    .L.str.24
        0x0000529a:    255b        [%      DCW    9563
        0x0000529c:    72635d64    d]cr    DCD    1919114596
        0x000052a0:    73696c63    clis    DCD    1936288867
        0x000052a4:    20202074    t       DCD    538976372
        0x000052a8:    20202020            DCD    538976288
        0x000052ac:    7830203a    : 0x    DCD    2016419898
        0x000052b0:    78343025    %04x    DCD    2016686117
        0x000052b4:    000a        ..      DCW    10
    .L.str.26
        0x000052b6:    255b        [%      DCW    9563
        0x000052b8:    72635d64    d]cr    DCD    1919114596
        0x000052bc:    61747363    csta    DCD    1635021667
        0x000052c0:    20206574    te      DCD    538994036
        0x000052c4:    20202020            DCD    538976288
        0x000052c8:    7830203a    : 0x    DCD    2016419898
        0x000052cc:    78343025    %04x    DCD    2016686117
        0x000052d0:    000a        ..      DCW    10
    .L.str.27
        0x000052d2:    255b        [%      DCW    9563
        0x000052d4:    72635d64    d]cr    DCD    1919114596
        0x000052d8:    6e696663    cfin    DCD    1852401251
        0x000052dc:    20206c61    al      DCD    538995809
        0x000052e0:    20202020            DCD    538976288
        0x000052e4:    7830203a    : 0x    DCD    2016419898
        0x000052e8:    78343025    %04x    DCD    2016686117
        0x000052ec:    000a        ..      DCW    10
    .L.str.25
        0x000052ee:    255b        [%      DCW    9563
        0x000052f0:    72635d64    d]cr    DCD    1919114596
        0x000052f4:    74616d63    cmat    DCD    1952542051
        0x000052f8:    20786972    rix     DCD    544762226
        0x000052fc:    20202020            DCD    538976288
        0x00005300:    7830203a    : 0x    DCD    2016419898
        0x00005304:    78343025    %04x    DCD    2016686117
        0x00005308:    000a        ..      DCW    10
    .L.str.10
        0x0000530a:    255b        [%      DCW    9563
        0x0000530c:    52455d75    u]ER    DCD    1380277621
        0x00005310:    21524f52    ROR!    DCD    559042386
        0x00005314:    61747320     sta    DCD    1635021600
        0x00005318:    63206574    te c    DCD    1663067508
        0x0000531c:    30206372    rc 0    DCD    807428978
        0x00005320:    34302578    x%04    DCD    875570552
        0x00005324:    202d2078    x -     DCD    539828344
        0x00005328:    756f6873    shou    DCD    1970235507
        0x0000532c:    6220646c    ld b    DCD    1646290028
        0x00005330:    78302065    e 0x    DCD    2016419941
        0x00005334:    78343025    %04x    DCD    2016686117
        0x00005338:    000a        ..      DCW    10
    .L.str.8
        0x0000533a:    255b        [%      DCW    9563
        0x0000533c:    52455d75    u]ER    DCD    1380277621
        0x00005340:    21524f52    ROR!    DCD    559042386
        0x00005344:    73696c20     lis    DCD    1936288800
        0x00005348:    72632074    t cr    DCD    1919098996
        0x0000534c:    78302063    c 0x    DCD    2016419939
        0x00005350:    78343025    %04x    DCD    2016686117
        0x00005354:    73202d20     - s    DCD    1931488544
        0x00005358:    6c756f68    houl    DCD    1819635560
        0x0000535c:    65622064    d be    DCD    1700929636
        0x00005360:    25783020     0x%    DCD    628633632
        0x00005364:    0a783430    04x.    DCD    175649840
        0x00005368:    00          .       DCB    0
    .L.str.9
        0x00005369:    5b2575      [%u     DCB    91,37,117
        0x0000536c:    5252455d    ]ERR    DCD    1381123421
        0x00005370:    2021524f    OR!     DCD    539054671
        0x00005374:    7274616d    matr    DCD    1920229741
        0x00005378:    63207869    ix c    DCD    1663072361
        0x0000537c:    30206372    rc 0    DCD    807428978
        0x00005380:    34302578    x%04    DCD    875570552
        0x00005384:    202d2078    x -     DCD    539828344
        0x00005388:    756f6873    shou    DCD    1970235507
        0x0000538c:    6220646c    ld b    DCD    1646290028
        0x00005390:    78302065    e 0x    DCD    2016419941
        0x00005394:    78343025    %04x    DCD    2016686117
        0x00005398:    000a        ..      DCW    10
    .Lstr.37
        0x0000539a:    5245        ER      DCW    21061
        0x0000539c:    21524f52    ROR!    DCD    559042386
        0x000053a0:    73754d20     Mus    DCD    1937067296
        0x000053a4:    78652074    t ex    DCD    2019893364
        0x000053a8:    74756365    ecut    DCD    1953850213
        0x000053ac:    6f662065    e fo    DCD    1868963941
        0x000053b0:    74612072    r at    DCD    1952522354
        0x000053b4:    61656c20     lea    DCD    1634036768
        0x000053b8:    31207473    st 1    DCD    824210547
        0x000053bc:    65732030    0 se    DCD    1702043696
        0x000053c0:    66207363    cs f    DCD    1713402723
        0x000053c4:    6120726f    or a    DCD    1629516399
        0x000053c8:    6c617620     val    DCD    1818326560
        0x000053cc:    72206469    id r    DCD    1914725481
        0x000053d0:    6c757365    esul    DCD    1819636581
        0x000053d4:    2174        t!      DCW    8564
        0x000053d6:    00          .       DCB    0
    .Lstr.40
        0x000053d7:    36          6       DCB    54
        0x000053d8:    6176206b    k va    DCD    1635131499
        0x000053dc:    6164696c    lida    DCD    1633970540
        0x000053e0:    6e6f6974    tion    DCD    1852795252
        0x000053e4:    6e757220     run    DCD    1853190688
        0x000053e8:    72617020     par    DCD    1918988320
        0x000053ec:    74656d61    amet    DCD    1952804193
        0x000053f0:    20737265    ers     DCD    544436837
        0x000053f4:    20726f66    for     DCD    544370534
        0x000053f8:    65726f63    core    DCD    1701998435
        0x000053fc:    6b72616d    mark    DCD    1802658157
        0x00005400:    002e        ..      DCW    46
    .Lstr.39
        0x00005402:    7250        Pr      DCW    29264
        0x00005404:    6c69666f    ofil    DCD    1818846831
        0x00005408:    65672065    e ge    DCD    1701257317
        0x0000540c:    6172656e    nera    DCD    1634887022
        0x00005410:    6e6f6974    tion    DCD    1852795252
        0x00005414:    6e757220     run    DCD    1853190688
        0x00005418:    72617020     par    DCD    1918988320
        0x0000541c:    74656d61    amet    DCD    1952804193
        0x00005420:    20737265    ers     DCD    544436837
        0x00005424:    20726f66    for     DCD    544370534
        0x00005428:    65726f63    core    DCD    1701998435
        0x0000542c:    6b72616d    mark    DCD    1802658157
        0x00005430:    002e        ..      DCW    46
    .Lstr.34
        0x00005432:    6143        Ca      DCW    24899
        0x00005434:    746f6e6e    nnot    DCD    1953459822
        0x00005438:    6c617620     val    DCD    1818326560
        0x0000543c:    74616469    idat    DCD    1952539753
        0x00005440:    706f2065    e op    DCD    1886330981
        0x00005444:    74617265    erat    DCD    1952543333
        0x00005448:    206e6f69    ion     DCD    544108393
        0x0000544c:    20726f66    for     DCD    544370534
        0x00005450:    73656874    thes    DCD    1936025716
        0x00005454:    65732065    e se    DCD    1702043749
        0x00005458:    76206465    ed v    DCD    1981834341
        0x0000545c:    65756c61    alue    DCD    1702194273
        0x00005460:    70202c73    s, p    DCD    1881156723
        0x00005464:    7361656c    leas    DCD    1935762796
        0x00005468:    6f632065    e co    DCD    1868767333
        0x0000546c:    7261706d    mpar    DCD    1918988397
        0x00005470:    69772065    e wi    DCD    1769414757
        0x00005474:    72206874    th r    DCD    1914726516
        0x00005478:    6c757365    esul    DCD    1819636581
        0x0000547c:    6f207374    ts o    DCD    1864397684
        0x00005480:    2061206e    n a     DCD    543236206
        0x00005484:    776f6e6b    know    DCD    2003791467
        0x00005488:    6c70206e    n pl    DCD    1819287662
        0x0000548c:    6f667461    atfo    DCD    1868985441
        0x00005490:    002e6d72    rm..    DCD    3042674
    .Lstr.36
        0x00005494:    72726f43    Corr    DCD    1920102211
        0x00005498:    20746365    ect     DCD    544498533
        0x0000549c:    7265706f    oper    DCD    1919250543
        0x000054a0:    6f697461    atio    DCD    1869182049
        0x000054a4:    6176206e    n va    DCD    1635131502
        0x000054a8:    6164696c    lida    DCD    1633970540
        0x000054ac:    2e646574    ted.    DCD    778331508
        0x000054b0:    65655320     See    DCD    1701139232
        0x000054b4:    41455220     REA    DCD    1095062048
        0x000054b8:    2e454d44    DME.    DCD    776293700
        0x000054bc:    6620646d    md f    DCD    1713398893
        0x000054c0:    7220726f    or r    DCD    1914729071
        0x000054c4:    61206e75    un a    DCD    1629515381
        0x000054c8:    7220646e    nd r    DCD    1914725486
        0x000054cc:    726f7065    epor    DCD    1919905893
        0x000054d0:    676e6974    ting    DCD    1735289204
        0x000054d4:    6c757220     rul    DCD    1819636256
        0x000054d8:    002e7365    es..    DCD    3044197
    .L.str.18
        0x000054dc:    6c69654b    Keil    DCD    1818846539
        0x000054e0:    36434120     AC6    DCD    910377248
        0x000054e4:    2e367620     v6.    DCD    775321120
        0x000054e8:    312e3431    14.1    DCD    825111601
        0x000054ec:    00          .       DCB    0
    .L.str.22
        0x000054ed:    535441      STA     DCB    83,84,65
        0x000054f0:    4b43        CK      DCW    19267
        0x000054f2:    00          .       DCB    0
    .Lstr.35
        0x000054f3:    45          E       DCB    69
        0x000054f4:    726f7272    rror    DCD    1919906418
        0x000054f8:    65642073    s de    DCD    1701060723
        0x000054fc:    74636574    tect    DCD    1952671092
        0x00005500:    6465        ed      DCW    25701
        0x00005502:    00          .       DCB    0
    .L.str.29
        0x00005503:    43          C       DCB    67
        0x00005504:    4d65726f    oreM    DCD    1298494063
        0x00005508:    206b7261    ark     DCD    543912545
        0x0000550c:    20302e31    1.0     DCD    540028465
        0x00005510:    6625203a    : %f    DCD    1713709114
        0x00005514:    25202f20     / %    DCD    622866208
        0x00005518:    73252073    s %s    DCD    1931812979
        0x0000551c:    00          .       DCB    0
    .L.str.20
        0x0000551d:    2d4f66      -Of     DCB    45,79,102
        0x00005520:    00747361    ast.    DCD    7631713
    .L.str.4
        0x00005524:    352e3533    35.5    DCD    892220723
        0x00005528:    30303434    4400    DCD    808465460
        0x0000552c:    00          .       DCB    0
    .L.str.7
        0x0000552d:    2b302e      +0.     DCB    43,48,46
        0x00005530:    30343436    6440    DCD    808727606
        0x00005534:    0030        0.      DCW    48
    .L.str.5
        0x00005536:    312e        .1      DCW    12590
        0x00005538:    35343332    2345    DCD    892613426
        0x0000553c:    3030        00      DCW    12336
        0x0000553e:    00          .       DCB    0
    .L.str.6
        0x0000553f:    2d          -       DCB    45
        0x00005540:    2e303131    110.    DCD    774910257
        0x00005544:    00303037    700.    DCD    3158071
    .L.str.9
        0x00005548:    32312e2d    -.12    DCD    842083885
        0x0000554c:    322d6533    3e-2    DCD    841835827
        0x00005550:    00          .       DCB    0
    .L.str.11
        0x00005551:    2b302e      +0.     DCB    43,48,46
        0x00005554:    312d6536    6e-1    DCD    825058614
        0x00005558:    0032        2.      DCW    50
    .L.str
        0x0000555a:    3035        50      DCW    12341
        0x0000555c:    3231        12      DCW    12849
        0x0000555e:    00          .       DCB    0
    .L.str.3
        0x0000555f:    2b          +       DCB    43
        0x00005560:    00323231    122.    DCD    3289649
    .L.str.10
        0x00005564:    6537382d    -87e    DCD    1698117677
        0x00005568:    3233382b    +832    DCD    842217515
        0x0000556c:    00          .       DCB    0
    .L.str.8
        0x0000556d:    352e35      5.5     DCB    53,46,53
        0x00005570:    2b653030    00e+    DCD    728051760
        0x00005574:    0033        3.      DCW    51
    .L.str.1
        0x00005576:    3231        12      DCW    12849
        0x00005578:    3433        34      DCW    13363
        0x0000557a:    00          .       DCB    0
    .L.str.2
        0x0000557b:    2d          -       DCB    45
        0x0000557c:    00343738    874.    DCD    3422008
    .L.str.12
        0x00005580:    332e3054    T0.3    DCD    858665044
        0x00005584:    46312d65    e-1F    DCD    1177628005
        0x00005588:    00          .       DCB    0
    .L.str.15
        0x00005589:    33342e      34.     DCB    51,52,46
        0x0000558c:    542d6530    0e-T    DCD    1412261168
        0x00005590:    005e        ^.      DCW    94
    .L.str.13
        0x00005592:    542d        -T      DCW    21549
        0x00005594:    2b2b542e    .T++    DCD    724259886
        0x00005598:    7154        Tq      DCW    29012
        0x0000559a:    00          .       DCB    0
    .L.str.14
        0x0000559b:    31          1       DCB    49
        0x0000559c:    342e3354    T3.4    DCD    875443028
        0x000055a0:    007a3465    e4z.    DCD    8008805
    Region$$Table$$Base
        0x000055a4:    000055c8    .U..    DCD    21960
        0x000055a8:    20000000    ...     DCD    536870912
        0x000055ac:    00000018    ....    DCD    24
        0x000055b0:    000047f8    .G..    DCD    18424
        0x000055b4:    000055e0    .U..    DCD    21984
        0x000055b8:    20000018    ...     DCD    536870936
        0x000055bc:    00008520     ...    DCD    34080
        0x000055c0:    00004808    .H..    DCD    18440
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34080 bytes (alignment 8)
    Address: 0x20000018


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
    Size   : 1624 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


