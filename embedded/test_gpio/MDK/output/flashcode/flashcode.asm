
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_gpio\MDK\output\flashcode\flashcode.axf

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
    Section header entries: 15

    Program header offset: 15056 (0x00003ad0)
    Section header offset: 15088 (0x00003af0)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 2712 bytes (1680 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1668 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000410    ...     DCD    536871952
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    000004d5    ....    DCD    1237
        0x0000000c:    000004d1    ....    DCD    1233
        0x00000010:    00000151    Q...    DCD    337
        0x00000014:    00000153    S...    DCD    339
        0x00000018:    00000155    U...    DCD    341
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000004f9    ....    DCD    1273
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000004e9    ....    DCD    1257
        0x0000003c:    000004fd    ....    DCD    1277
        0x00000040:    0000015f    _...    DCD    351
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    000004ed    ....    DCD    1261
        0x00000050:    000004cd    ....    DCD    1229
        0x00000054:    0000015f    _...    DCD    351
        0x00000058:    000004d9    ....    DCD    1241
        0x0000005c:    000004dd    ....    DCD    1245
        0x00000060:    000004e1    ....    DCD    1249
        0x00000064:    000004e5    ....    DCD    1253
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000004c9    ....    DCD    1225
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    000004c5    ....    DCD    1221
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    00000589    ....    DCD    1417
        0x000000a4:    0000058d    ....    DCD    1421
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00000591    ....    DCD    1425
        0x000000b4:    00000595    ....    DCD    1429
        0x000000b8:    00000599    ....    DCD    1433
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    000004f1    ....    DCD    1265
        0x000000d0:    000004f5    ....    DCD    1269
        0x000000d4:    000005a1    ....    DCD    1441
        0x000000d8:    000005a5    ....    DCD    1445
        0x000000dc:    000005a9    ....    DCD    1449
        0x000000e0:    00000000    ....    DCD    0
        0x000000e4:    00000000    ....    DCD    0
        0x000000e8:    00000000    ....    DCD    0
        0x000000ec:    00000000    ....    DCD    0
        0x000000f0:    00000000    ....    DCD    0
        0x000000f4:    00000000    ....    DCD    0
        0x000000f8:    00000000    ....    DCD    0
        0x000000fc:    00000000    ....    DCD    0
        0x00000100:    00000000    ....    DCD    0
        0x00000104:    0000015f    _...    DCD    351
        0x00000108:    00000000    ....    DCD    0
        0x0000010c:    0000015f    _...    DCD    351
        0x00000110:    00000000    ....    DCD    0
        0x00000114:    00000000    ....    DCD    0
        0x00000118:    00000000    ....    DCD    0
        0x0000011c:    00000000    ....    DCD    0
        0x00000120:    00000000    ....    DCD    0
        0x00000124:    0000059d    ....    DCD    1437
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    0000015f    _...    DCD    351
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x20000410
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000f9a4    ....    BL       __scatterload ; 0x480
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x619
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00000619    ....    DCD    1561
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    20000410    ...     DCD    536871952
    $t
    .text
    Reset_Handler
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0x501
        0x00000146:    4780        .G      BLX      r0
        0x00000148:    4806        .H      LDR      r0,[pc,#24] ; [0x164] = 0x131
        0x0000014a:    4700        .G      BX       r0
        0x0000014c:    e7fe        ..      B        0x14c ; Reset_Handler + 8
        0x0000014e:    e7fe        ..      B        0x14e ; Reset_Handler + 10
    MemManage_Handler
        0x00000150:    e7fe        ..      B        MemManage_Handler ; 0x150
    BusFault_Handler
        0x00000152:    e7fe        ..      B        BusFault_Handler ; 0x152
    UsageFault_Handler
        0x00000154:    e7fe        ..      B        UsageFault_Handler ; 0x154
        0x00000156:    e7fe        ..      B        0x156 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x00000158:    e7fe        ..      B        DebugMon_Handler ; 0x158
        0x0000015a:    e7fe        ..      B        0x15a ; DebugMon_Handler + 2
        0x0000015c:    e7fe        ..      B        0x15c ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x0000015e:    e7fe        ..      B        AES_Handler ; 0x15e
    $d
        0x00000160:    00000501    ....    DCD    1281
        0x00000164:    00000131    1...    DCD    305
    $t
    .text
    __aeabi_dadd
        0x00000168:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000016c:    4680        .F      MOV      r8,r0
        0x0000016e:    ea810003    ....    EOR      r0,r1,r3
        0x00000172:    0fc0        ..      LSRS     r0,r0,#31
        0x00000174:    460c        .F      MOV      r4,r1
        0x00000176:    9000        ..      STR      r0,[sp,#0]
        0x00000178:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0000017c:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x00000180:    ebb80002    ....    SUBS     r0,r8,r2
        0x00000184:    41a9        .A      SBCS     r1,r1,r5
        0x00000186:    d205        ..      BCS      0x194 ; __aeabi_dadd + 44
        0x00000188:    4640        @F      MOV      r0,r8
        0x0000018a:    4621        !F      MOV      r1,r4
        0x0000018c:    4690        .F      MOV      r8,r2
        0x0000018e:    461c        .F      MOV      r4,r3
        0x00000190:    460b        .F      MOV      r3,r1
        0x00000192:    4602        .F      MOV      r2,r0
        0x00000194:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x00000198:    4310        .C      ORRS     r0,r0,r2
        0x0000019a:    d047        G.      BEQ      0x22c ; __aeabi_dadd + 196
        0x0000019c:    0d27        '.      LSRS     r7,r4,#20
        0x0000019e:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x000001a2:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000001a6:    9002        ..      STR      r0,[sp,#8]
        0x000001a8:    1a40        @.      SUBS     r0,r0,r1
        0x000001aa:    9001        ..      STR      r0,[sp,#4]
        0x000001ac:    2840        @(      CMP      r0,#0x40
        0x000001ae:    da6b        k.      BGE      0x288 ; __aeabi_dadd + 288
        0x000001b0:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000001b4:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000001b8:    9800        ..      LDR      r0,[sp,#0]
        0x000001ba:    4692        .F      MOV      r10,r2
        0x000001bc:    b120         .      CBZ      r0,0x1c8 ; __aeabi_dadd + 96
        0x000001be:    2300        .#      MOVS     r3,#0
        0x000001c0:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000001c4:    eb630b0b    c...    SBC      r11,r3,r11
        0x000001c8:    9801        ..      LDR      r0,[sp,#4]
        0x000001ca:    4659        YF      MOV      r1,r11
        0x000001cc:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000001d0:    4650        PF      MOV      r0,r10
        0x000001d2:    f000f89f    ....    BL       __aeabi_llsl ; 0x314
        0x000001d6:    4606        .F      MOV      r6,r0
        0x000001d8:    460d        .F      MOV      r5,r1
        0x000001da:    4650        PF      MOV      r0,r10
        0x000001dc:    4659        YF      MOV      r1,r11
        0x000001de:    9a01        ..      LDR      r2,[sp,#4]
        0x000001e0:    f000f8a7    ....    BL       __aeabi_lasr ; 0x332
        0x000001e4:    eb100008    ....    ADDS     r0,r0,r8
        0x000001e8:    4161        aA      ADCS     r1,r1,r4
        0x000001ea:    2400        .$      MOVS     r4,#0
        0x000001ec:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000001f0:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000001f4:    431a        .C      ORRS     r2,r2,r3
        0x000001f6:    d040        @.      BEQ      0x27a ; __aeabi_dadd + 274
        0x000001f8:    9a00        ..      LDR      r2,[sp,#0]
        0x000001fa:    b362        b.      CBZ      r2,0x256 ; __aeabi_dadd + 238
        0x000001fc:    9a01        ..      LDR      r2,[sp,#4]
        0x000001fe:    2a01        .*      CMP      r2,#1
        0x00000200:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000204:    dc15        ..      BGT      0x232 ; __aeabi_dadd + 202
        0x00000206:    1b00        ..      SUBS     r0,r0,r4
        0x00000208:    eb610102    a...    SBC      r1,r1,r2
        0x0000020c:    f04f4200    O..B    MOV      r2,#0x80000000
        0x00000210:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x00000214:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000218:    1c00        ..      ADDS     r0,r0,#0
        0x0000021a:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000021e:    4632        2F      MOV      r2,r6
        0x00000220:    462b        +F      MOV      r3,r5
        0x00000222:    f000f8de    ....    BL       _double_epilogue ; 0x3e2
        0x00000226:    b003        ..      ADD      sp,sp,#0xc
        0x00000228:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000022c:    4640        @F      MOV      r0,r8
        0x0000022e:    4621        !F      MOV      r1,r4
        0x00000230:    e7f9        ..      B        0x226 ; __aeabi_dadd + 190
        0x00000232:    1b00        ..      SUBS     r0,r0,r4
        0x00000234:    eb610102    a...    SBC      r1,r1,r2
        0x00000238:    1c00        ..      ADDS     r0,r0,#0
        0x0000023a:    f5411380    A...    ADC      r3,r1,#0x100000
        0x0000023e:    1800        ..      ADDS     r0,r0,r0
        0x00000240:    415b        [A      ADCS     r3,r3,r3
        0x00000242:    1820         .      ADDS     r0,r4,r0
        0x00000244:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000248:    eb470103    G...    ADC      r1,r7,r3
        0x0000024c:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000250:    19b6        ..      ADDS     r6,r6,r6
        0x00000252:    416d        mA      ADCS     r5,r5,r5
        0x00000254:    e011        ..      B        0x27a ; __aeabi_dadd + 274
        0x00000256:    086d        m.      LSRS     r5,r5,#1
        0x00000258:    ea4f0636    O.6.    RRX      r6,r6
        0x0000025c:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x00000260:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000264:    1b00        ..      SUBS     r0,r0,r4
        0x00000266:    eb610102    a...    SBC      r1,r1,r2
        0x0000026a:    1c00        ..      ADDS     r0,r0,#0
        0x0000026c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000270:    0849        I.      LSRS     r1,r1,#1
        0x00000272:    ea4f0030    O.0.    RRX      r0,r0
        0x00000276:    1900        ..      ADDS     r0,r0,r4
        0x00000278:    4151        QA      ADCS     r1,r1,r2
        0x0000027a:    4632        2F      MOV      r2,r6
        0x0000027c:    462b        +F      MOV      r3,r5
        0x0000027e:    b003        ..      ADD      sp,sp,#0xc
        0x00000280:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00000284:    f000b89e    ....    B.W      _double_round ; 0x3c4
        0x00000288:    9800        ..      LDR      r0,[sp,#0]
        0x0000028a:    2201        ."      MOVS     r2,#1
        0x0000028c:    0040        @.      LSLS     r0,r0,#1
        0x0000028e:    2300        .#      MOVS     r3,#0
        0x00000290:    ebd00202    ....    RSBS     r2,r0,r2
        0x00000294:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x00000298:    9800        ..      LDR      r0,[sp,#0]
        0x0000029a:    4621        !F      MOV      r1,r4
        0x0000029c:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x000002a0:    ebb80000    ....    SUBS     r0,r8,r0
        0x000002a4:    eb610104    a...    SBC      r1,r1,r4
        0x000002a8:    e7e9        ..      B        0x27e ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000002aa:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000002ae:    e75b        [.      B        __aeabi_dadd ; 0x168
    __aeabi_drsub
        0x000002b0:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000002b4:    e758        X.      B        __aeabi_dadd ; 0x168
    .text
    __aeabi_f2d
        0x000002b6:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x000002ba:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x000002be:    d00a        ..      BEQ      0x2d6 ; __aeabi_f2d + 32
        0x000002c0:    0dc1        ..      LSRS     r1,r0,#23
        0x000002c2:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x000002c6:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x000002ca:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x000002ce:    08c2        ..      LSRS     r2,r0,#3
        0x000002d0:    0740        @.      LSLS     r0,r0,#29
        0x000002d2:    4311        .C      ORRS     r1,r1,r2
        0x000002d4:    4770        pG      BX       lr
        0x000002d6:    2000        .       MOVS     r0,#0
        0x000002d8:    4601        .F      MOV      r1,r0
        0x000002da:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x000002dc:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x000002e0:    b430        0.      PUSH     {r4,r5}
        0x000002e2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000002e6:    ea500201    P...    ORRS     r2,r0,r1
        0x000002ea:    d006        ..      BEQ      0x2fa ; __aeabi_d2f + 30
        0x000002ec:    0d0a        ..      LSRS     r2,r1,#20
        0x000002ee:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x000002f2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000002f6:    2a00        .*      CMP      r2,#0
        0x000002f8:    dc02        ..      BGT      0x300 ; __aeabi_d2f + 36
        0x000002fa:    bc30        0.      POP      {r4,r5}
        0x000002fc:    2000        .       MOVS     r0,#0
        0x000002fe:    4770        pG      BX       lr
        0x00000300:    0f44        D.      LSRS     r4,r0,#29
        0x00000302:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x00000306:    00c1        ..      LSLS     r1,r0,#3
        0x00000308:    18e0        ..      ADDS     r0,r4,r3
        0x0000030a:    bc30        0.      POP      {r4,r5}
        0x0000030c:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x00000310:    f000b821    ..!.    B.W      __I$use$fp ; 0x356
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000314:    2a20         *      CMP      r2,#0x20
        0x00000316:    db04        ..      BLT      0x322 ; __aeabi_llsl + 14
        0x00000318:    3a20         :      SUBS     r2,r2,#0x20
        0x0000031a:    fa00f102    ....    LSL      r1,r0,r2
        0x0000031e:    2000        .       MOVS     r0,#0
        0x00000320:    4770        pG      BX       lr
        0x00000322:    4091        .@      LSLS     r1,r1,r2
        0x00000324:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000328:    fa20f303     ...    LSR      r3,r0,r3
        0x0000032c:    4319        .C      ORRS     r1,r1,r3
        0x0000032e:    4090        .@      LSLS     r0,r0,r2
        0x00000330:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000332:    2a20         *      CMP      r2,#0x20
        0x00000334:    db06        ..      BLT      0x344 ; __aeabi_lasr + 18
        0x00000336:    17cb        ..      ASRS     r3,r1,#31
        0x00000338:    3a20         :      SUBS     r2,r2,#0x20
        0x0000033a:    fa41f002    A...    ASR      r0,r1,r2
        0x0000033e:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x00000342:    e006        ..      B        0x352 ; __aeabi_lasr + 32
        0x00000344:    fa41f302    A...    ASR      r3,r1,r2
        0x00000348:    40d0        .@      LSRS     r0,r0,r2
        0x0000034a:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x0000034e:    4091        .@      LSLS     r1,r1,r2
        0x00000350:    4308        .C      ORRS     r0,r0,r1
        0x00000352:    4619        .F      MOV      r1,r3
        0x00000354:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x00000356:    2900        .)      CMP      r1,#0
        0x00000358:    bfa8        ..      IT       GE
        0x0000035a:    4770        pG      BXGE     lr
        0x0000035c:    1c40        @.      ADDS     r0,r0,#1
        0x0000035e:    0049        I.      LSLS     r1,r1,#1
        0x00000360:    bf08        ..      IT       EQ
        0x00000362:    f0200001     ...    BICEQ    r0,r0,#1
        0x00000366:    4770        pG      BX       lr
    _float_epilogue
        0x00000368:    b410        ..      PUSH     {r4}
        0x0000036a:    fab0fc80    ....    CLZ      r12,r0
        0x0000036e:    fa00f00c    ....    LSL      r0,r0,r12
        0x00000372:    ea500401    P...    ORRS     r4,r0,r1
        0x00000376:    bf04        ..      ITT      EQ
        0x00000378:    bc10        ..      POPEQ    {r4}
        0x0000037a:    4770        pG      BXEQ     lr
        0x0000037c:    b149        I.      CBZ      r1,0x392 ; _float_epilogue + 42
        0x0000037e:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x00000382:    fa21f404    !...    LSR      r4,r1,r4
        0x00000386:    fa11f10c    ....    LSLS     r1,r1,r12
        0x0000038a:    bf18        ..      IT       NE
        0x0000038c:    2101        .!      MOVNE    r1,#1
        0x0000038e:    4321        !C      ORRS     r1,r1,r4
        0x00000390:    4308        .C      ORRS     r0,r0,r1
        0x00000392:    eba3010c    ....    SUB      r1,r3,r12
        0x00000396:    1dcb        ..      ADDS     r3,r1,#7
        0x00000398:    ea4f6100    O..a    LSL      r1,r0,#24
        0x0000039c:    ea4f2010    O..     LSR      r0,r0,#8
        0x000003a0:    bf42        B.      ITTT     MI
        0x000003a2:    2000        .       MOVMI    r0,#0
        0x000003a4:    bc10        ..      POPMI    {r4}
        0x000003a6:    4770        pG      BXMI     lr
        0x000003a8:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x000003ac:    4410        .D      ADD      r0,r0,r2
        0x000003ae:    2900        .)      CMP      r1,#0
        0x000003b0:    bfa4        ..      ITT      GE
        0x000003b2:    bc10        ..      POPGE    {r4}
        0x000003b4:    4770        pG      BXGE     lr
        0x000003b6:    1c40        @.      ADDS     r0,r0,#1
        0x000003b8:    0049        I.      LSLS     r1,r1,#1
        0x000003ba:    bf08        ..      IT       EQ
        0x000003bc:    f0200001     ...    BICEQ    r0,r0,#1
        0x000003c0:    bc10        ..      POP      {r4}
        0x000003c2:    4770        pG      BX       lr
    .text
    _double_round
        0x000003c4:    b510        ..      PUSH     {r4,lr}
        0x000003c6:    1e14        ..      SUBS     r4,r2,#0
        0x000003c8:    f1730400    s...    SBCS     r4,r3,#0
        0x000003cc:    da08        ..      BGE      0x3e0 ; _double_round + 28
        0x000003ce:    1c40        @.      ADDS     r0,r0,#1
        0x000003d0:    f1410100    A...    ADC      r1,r1,#0
        0x000003d4:    1892        ..      ADDS     r2,r2,r2
        0x000003d6:    415b        [A      ADCS     r3,r3,r3
        0x000003d8:    431a        .C      ORRS     r2,r2,r3
        0x000003da:    d101        ..      BNE      0x3e0 ; _double_round + 28
        0x000003dc:    f0200001     ...    BIC      r0,r0,#1
        0x000003e0:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000003e2:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000003e6:    4692        .F      MOV      r10,r2
        0x000003e8:    469b        .F      MOV      r11,r3
        0x000003ea:    b111        ..      CBZ      r1,0x3f2 ; _double_epilogue + 16
        0x000003ec:    fab1f281    ....    CLZ      r2,r1
        0x000003f0:    e002        ..      B        0x3f8 ; _double_epilogue + 22
        0x000003f2:    fab0f280    ....    CLZ      r2,r0
        0x000003f6:    3220         2      ADDS     r2,r2,#0x20
        0x000003f8:    4690        .F      MOV      r8,r2
        0x000003fa:    f7ffff8b    ....    BL       __aeabi_llsl ; 0x314
        0x000003fe:    4604        .F      MOV      r4,r0
        0x00000400:    460f        .F      MOV      r7,r1
        0x00000402:    ea40000a    @...    ORR      r0,r0,r10
        0x00000406:    ea41010b    A...    ORR      r1,r1,r11
        0x0000040a:    4653        SF      MOV      r3,r10
        0x0000040c:    465a        ZF      MOV      r2,r11
        0x0000040e:    4308        .C      ORRS     r0,r0,r1
        0x00000410:    d013        ..      BEQ      0x43a ; _double_epilogue + 88
        0x00000412:    4611        .F      MOV      r1,r2
        0x00000414:    ea530001    S...    ORRS     r0,r3,r1
        0x00000418:    d019        ..      BEQ      0x44e ; _double_epilogue + 108
        0x0000041a:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x0000041e:    4650        PF      MOV      r0,r10
        0x00000420:    f000f840    ..@.    BL       __aeabi_llsr ; 0x4a4
        0x00000424:    4605        .F      MOV      r5,r0
        0x00000426:    460e        .F      MOV      r6,r1
        0x00000428:    4650        PF      MOV      r0,r10
        0x0000042a:    4659        YF      MOV      r1,r11
        0x0000042c:    4642        BF      MOV      r2,r8
        0x0000042e:    f7ffff71    ..q.    BL       __aeabi_llsl ; 0x314
        0x00000432:    4308        .C      ORRS     r0,r0,r1
        0x00000434:    d005        ..      BEQ      0x442 ; _double_epilogue + 96
        0x00000436:    2001        .       MOVS     r0,#1
        0x00000438:    e004        ..      B        0x444 ; _double_epilogue + 98
        0x0000043a:    4620         F      MOV      r0,r4
        0x0000043c:    4639        9F      MOV      r1,r7
        0x0000043e:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000442:    2000        .       MOVS     r0,#0
        0x00000444:    4305        .C      ORRS     r5,r5,r0
        0x00000446:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x0000044a:    432c        ,C      ORRS     r4,r4,r5
        0x0000044c:    4337        7C      ORRS     r7,r7,r6
        0x0000044e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000450:    0563        c.      LSLS     r3,r4,#21
        0x00000452:    0ae4        ..      LSRS     r4,r4,#11
        0x00000454:    eba00008    ....    SUB      r0,r0,r8
        0x00000458:    2200        ."      MOVS     r2,#0
        0x0000045a:    0afd        ..      LSRS     r5,r7,#11
        0x0000045c:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000460:    300a        .0      ADDS     r0,r0,#0xa
        0x00000462:    d502        ..      BPL      0x46a ; _double_epilogue + 136
        0x00000464:    2000        .       MOVS     r0,#0
        0x00000466:    4601        .F      MOV      r1,r0
        0x00000468:    e7e9        ..      B        0x43e ; _double_epilogue + 92
        0x0000046a:    0501        ..      LSLS     r1,r0,#20
        0x0000046c:    1910        ..      ADDS     r0,r2,r4
        0x0000046e:    4169        iA      ADCS     r1,r1,r5
        0x00000470:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x00000474:    1900        ..      ADDS     r0,r0,r4
        0x00000476:    4169        iA      ADCS     r1,r1,r5
        0x00000478:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x0000047c:    e7a2        ..      B        _double_round ; 0x3c4
        0x0000047e:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x00000480:    4c06        .L      LDR      r4,[pc,#24] ; [0x49c] = 0x664
        0x00000482:    4d07        .M      LDR      r5,[pc,#28] ; [0x4a0] = 0x684
        0x00000484:    e006        ..      B        0x494 ; __scatterload + 20
        0x00000486:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000488:    f0400301    @...    ORR      r3,r0,#1
        0x0000048c:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000490:    4798        .G      BLX      r3
        0x00000492:    3410        .4      ADDS     r4,r4,#0x10
        0x00000494:    42ac        .B      CMP      r4,r5
        0x00000496:    d3f6        ..      BCC      0x486 ; __scatterload + 6
        0x00000498:    f7fffe4e    ..N.    BL       __main_after_scatterload ; 0x138
    $d
        0x0000049c:    00000664    d...    DCD    1636
        0x000004a0:    00000684    ....    DCD    1668
    $t
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000004a4:    2a20         *      CMP      r2,#0x20
        0x000004a6:    db04        ..      BLT      0x4b2 ; __aeabi_llsr + 14
        0x000004a8:    3a20         :      SUBS     r2,r2,#0x20
        0x000004aa:    fa21f002    !...    LSR      r0,r1,r2
        0x000004ae:    2100        .!      MOVS     r1,#0
        0x000004b0:    4770        pG      BX       lr
        0x000004b2:    fa21f302    !...    LSR      r3,r1,r2
        0x000004b6:    40d0        .@      LSRS     r0,r0,r2
        0x000004b8:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000004bc:    4091        .@      LSLS     r1,r1,r2
        0x000004be:    4308        .C      ORRS     r0,r0,r1
        0x000004c0:    4619        .F      MOV      r1,r3
        0x000004c2:    4770        pG      BX       lr
    $t.14
    ADC_Handler
        0x000004c4:    4770        pG      BX       lr
        0x000004c6:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x000004c8:    4770        pG      BX       lr
        0x000004ca:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x000004cc:    4770        pG      BX       lr
        0x000004ce:    0000        ..      MOVS     r0,r0
    HardFault_Handler
        0x000004d0:    e7ff        ..      B        0x4d2 ; HardFault_Handler + 2
        0x000004d2:    e7fe        ..      B        0x4d2 ; HardFault_Handler + 2
    NMI_Handler
        0x000004d4:    4770        pG      BX       lr
        0x000004d6:    0000        ..      MOVS     r0,r0
    PA_Handler
        0x000004d8:    4770        pG      BX       lr
        0x000004da:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x000004dc:    4770        pG      BX       lr
        0x000004de:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x000004e0:    4770        pG      BX       lr
        0x000004e2:    0000        ..      MOVS     r0,r0
    PD_Handler
        0x000004e4:    4770        pG      BX       lr
        0x000004e6:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x000004e8:    4770        pG      BX       lr
        0x000004ea:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x000004ec:    4770        pG      BX       lr
        0x000004ee:    0000        ..      MOVS     r0,r0
    SPI0_Handler
        0x000004f0:    4770        pG      BX       lr
        0x000004f2:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x000004f4:    4770        pG      BX       lr
        0x000004f6:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x000004f8:    4770        pG      BX       lr
        0x000004fa:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x000004fc:    4770        pG      BX       lr
        0x000004fe:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00000500:    b580        ..      PUSH     {r7,lr}
        0x00000502:    b082        ..      SUB      sp,sp,#8
        0x00000504:    f6450038    E.8.    MOV      r0,#0x5838
        0x00000508:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000050c:    6801        .h      LDR      r1,[r0,#0]
        0x0000050e:    f0210101    !...    BIC      r1,r1,#1
        0x00000512:    6001        .`      STR      r1,[r0,#0]
        0x00000514:    f6450034    E.4.    MOV      r0,#0x5834
        0x00000518:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000051c:    6801        .h      LDR      r1,[r0,#0]
        0x0000051e:    f0210101    !...    BIC      r1,r1,#1
        0x00000522:    6001        .`      STR      r1,[r0,#0]
        0x00000524:    f6450010    E...    MOV      r0,#0x5810
        0x00000528:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000052c:    2100        .!      MOVS     r1,#0
        0x0000052e:    6001        .`      STR      r1,[r0,#0]
        0x00000530:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000534:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000538:    2130        0!      MOVS     r1,#0x30
        0x0000053a:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x0000053e:    6001        .`      STR      r1,[r0,#0]
        0x00000540:    f000f834    ..4.    BL       Wait_ClockReady ; 0x5ac
        0x00000544:    f241000c    A...    MOV      r0,#0x100c
        0x00000548:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000054c:    6801        .h      LDR      r1,[r0,#0]
        0x0000054e:    f64f72fc    O..r    MOV      r2,#0xfffc
        0x00000552:    4011        .@      ANDS     r1,r1,r2
        0x00000554:    6001        .`      STR      r1,[r0,#0]
        0x00000556:    9001        ..      STR      r0,[sp,#4]
        0x00000558:    f000f828    ..(.    BL       Wait_ClockReady ; 0x5ac
        0x0000055c:    9801        ..      LDR      r0,[sp,#4]
        0x0000055e:    6801        .h      LDR      r1,[r0,#0]
        0x00000560:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00000564:    6001        .`      STR      r1,[r0,#0]
        0x00000566:    6801        .h      LDR      r1,[r0,#0]
        0x00000568:    f64f427f    O..B    MOV      r2,#0xfc7f
        0x0000056c:    4011        .@      ANDS     r1,r1,r2
        0x0000056e:    6001        .`      STR      r1,[r0,#0]
        0x00000570:    f000f81c    ....    BL       Wait_ClockReady ; 0x5ac
        0x00000574:    f6450008    E...    MOV      r0,#0x5808
        0x00000578:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000057c:    6801        .h      LDR      r1,[r0,#0]
        0x0000057e:    f0410101    A...    ORR      r1,r1,#1
        0x00000582:    6001        .`      STR      r1,[r0,#0]
        0x00000584:    b002        ..      ADD      sp,sp,#8
        0x00000586:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x00000588:    4770        pG      BX       lr
        0x0000058a:    0000        ..      MOVS     r0,r0
    TMR1_Handler
        0x0000058c:    4770        pG      BX       lr
        0x0000058e:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00000590:    4770        pG      BX       lr
        0x00000592:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00000594:    4770        pG      BX       lr
        0x00000596:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00000598:    4770        pG      BX       lr
        0x0000059a:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x0000059c:    4770        pG      BX       lr
        0x0000059e:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x000005a0:    4770        pG      BX       lr
        0x000005a2:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x000005a4:    4770        pG      BX       lr
        0x000005a6:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x000005a8:    4770        pG      BX       lr
        0x000005aa:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x000005ac:    b081        ..      SUB      sp,sp,#4
        0x000005ae:    2000        .       MOVS     r0,#0
        0x000005b0:    9000        ..      STR      r0,[sp,#0]
        0x000005b2:    e7ff        ..      B        0x5b4 ; Wait_ClockReady + 8
        0x000005b4:    9800        ..      LDR      r0,[sp,#0]
        0x000005b6:    f643017f    C...    MOV      r1,#0x387f
        0x000005ba:    f2c00101    ....    MOVT     r1,#1
        0x000005be:    4288        .B      CMP      r0,r1
        0x000005c0:    dc05        ..      BGT      0x5ce ; Wait_ClockReady + 34
        0x000005c2:    e7ff        ..      B        0x5c4 ; Wait_ClockReady + 24
        0x000005c4:    e7ff        ..      B        0x5c6 ; Wait_ClockReady + 26
        0x000005c6:    9800        ..      LDR      r0,[sp,#0]
        0x000005c8:    3001        .0      ADDS     r0,#1
        0x000005ca:    9000        ..      STR      r0,[sp,#0]
        0x000005cc:    e7f2        ..      B        0x5b4 ; Wait_ClockReady + 8
        0x000005ce:    b001        ..      ADD      sp,sp,#4
        0x000005d0:    4770        pG      BX       lr
        0x000005d2:    0000        ..      MOVS     r0,r0
    app
        0x000005d4:    b580        ..      PUSH     {r7,lr}
        0x000005d6:    b082        ..      SUB      sp,sp,#8
        0x000005d8:    f2400008    @...    MOVW     r0,#8
        0x000005dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000005e0:    6801        .h      LDR      r1,[r0,#0]
        0x000005e2:    3101        .1      ADDS     r1,#1
        0x000005e4:    6001        .`      STR      r1,[r0,#0]
        0x000005e6:    f2400000    @...    MOVW     r0,#0
        0x000005ea:    f2c20000    ....    MOVT     r0,#0x2000
        0x000005ee:    6801        .h      LDR      r1,[r0,#0]
        0x000005f0:    9001        ..      STR      r0,[sp,#4]
        0x000005f2:    4608        .F      MOV      r0,r1
        0x000005f4:    f7fffe5f    .._.    BL       __aeabi_f2d ; 0x2b6
        0x000005f8:    f649129a    I...    MOV      r2,#0x999a
        0x000005fc:    f6c91299    ....    MOVT     r2,#0x9999
        0x00000600:    f6491399    I...    MOV      r3,#0x9999
        0x00000604:    f6c373c9    ...s    MOVT     r3,#0x3fc9
        0x00000608:    f7fffdae    ....    BL       __aeabi_dadd ; 0x168
        0x0000060c:    f7fffe66    ..f.    BL       __aeabi_d2f ; 0x2dc
        0x00000610:    9901        ..      LDR      r1,[sp,#4]
        0x00000612:    6008        .`      STR      r0,[r1,#0]
        0x00000614:    b002        ..      ADD      sp,sp,#8
        0x00000616:    bd80        ..      POP      {r7,pc}
    main
        0x00000618:    b580        ..      PUSH     {r7,lr}
        0x0000061a:    b082        ..      SUB      sp,sp,#8
        0x0000061c:    2000        .       MOVS     r0,#0
        0x0000061e:    9001        ..      STR      r0,[sp,#4]
        0x00000620:    f2400000    @...    MOVW     r0,#0
        0x00000624:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000628:    f64a11fc    J...    MOV      r1,#0xa9fc
        0x0000062c:    f2c421c8    ...!    MOVT     r1,#0x42c8
        0x00000630:    6001        .`      STR      r1,[r0,#0]
        0x00000632:    f2400008    @...    MOVW     r0,#8
        0x00000636:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000063a:    2101        .!      MOVS     r1,#1
        0x0000063c:    6001        .`      STR      r1,[r0,#0]
        0x0000063e:    e7ff        ..      B        0x640 ; main + 40
        0x00000640:    f7ffffc8    ....    BL       app ; 0x5d4
        0x00000644:    e7fc        ..      B        0x640 ; main + 40
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00000646:    e002        ..      B        0x64e ; __scatterload_copy + 8
        0x00000648:    c808        ..      LDM      r0!,{r3}
        0x0000064a:    1f12        ..      SUBS     r2,r2,#4
        0x0000064c:    c108        ..      STM      r1!,{r3}
        0x0000064e:    2a00        .*      CMP      r2,#0
        0x00000650:    d1fa        ..      BNE      0x648 ; __scatterload_copy + 2
        0x00000652:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00000654:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00000656:    2000        .       MOVS     r0,#0
        0x00000658:    e001        ..      B        0x65e ; __scatterload_zeroinit + 8
        0x0000065a:    c101        ..      STM      r1!,{r0}
        0x0000065c:    1f12        ..      SUBS     r2,r2,#4
        0x0000065e:    2a00        .*      CMP      r2,#0
        0x00000660:    d1fb        ..      BNE      0x65a ; __scatterload_zeroinit + 4
        0x00000662:    4770        pG      BX       lr
    $d.realdata
    Region$$Table$$Base
        0x00000664:    00000688    ....    DCD    1672
        0x00000668:    20000000    ...     DCD    536870912
        0x0000066c:    00000008    ....    DCD    8
        0x00000670:    00000646    F...    DCD    1606
        0x00000674:    00000690    ....    DCD    1680
        0x00000678:    20000008    ...     DCD    536870920
        0x0000067c:    00000408    ....    DCD    1032
        0x00000680:    00000656    V...    DCD    1622
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1032 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 430 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1636 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 2013 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 1237 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 1536 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 296 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 2544 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 80


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 2060 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1404 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


