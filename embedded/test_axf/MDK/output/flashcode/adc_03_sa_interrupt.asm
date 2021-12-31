
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_axf\MDK\output\flashcode\adc_03_sa_interrupt.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000281
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 6.14.1 Tool: armasm [5db06d00]
    Component: ARM Compiler 6.14.1 Tool: armlink [5db06d00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 15

    Program header offset: 214828 (0x0003472c)
    Section header offset: 214860 (0x0003474c)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 47208 bytes (22112 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 22084 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    1fffe220     ...    DCD    536863264
        0x00000004:    00000295    ....    DCD    661
        0x00000008:    00004ac5    .J..    DCD    19141
        0x0000000c:    000002c7    ....    DCD    711
        0x00000010:    00004abd    .J..    DCD    19133
        0x00000014:    000008f9    ....    DCD    2297
        0x00000018:    00004c6d    mL..    DCD    19565
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00004ad5    .J..    DCD    19157
        0x00000030:    0000092d    -...    DCD    2349
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00004acd    .J..    DCD    19149
        0x0000003c:    00004add    .J..    DCD    19165
        0x00000040:    00000935    5...    DCD    2357
        0x00000044:    00000959    Y...    DCD    2393
        0x00000048:    0000097d    }...    DCD    2429
        0x0000004c:    000009a1    ....    DCD    2465
        0x00000050:    000009c5    ....    DCD    2501
        0x00000054:    000009e9    ....    DCD    2537
        0x00000058:    00000a0d    ....    DCD    2573
        0x0000005c:    00000a31    1...    DCD    2609
        0x00000060:    00000a55    U...    DCD    2645
        0x00000064:    00000a79    y...    DCD    2681
        0x00000068:    00000a9d    ....    DCD    2717
        0x0000006c:    00000ac1    ....    DCD    2753
        0x00000070:    00000ae5    ....    DCD    2789
        0x00000074:    00000b09    ....    DCD    2825
        0x00000078:    00000b2d    -...    DCD    2861
        0x0000007c:    00000b51    Q...    DCD    2897
        0x00000080:    00000b75    u...    DCD    2933
        0x00000084:    00000b99    ....    DCD    2969
        0x00000088:    00000bbd    ....    DCD    3005
        0x0000008c:    00000be1    ....    DCD    3041
        0x00000090:    00000c05    ....    DCD    3077
        0x00000094:    00000c29    )...    DCD    3113
        0x00000098:    00000c4d    M...    DCD    3149
        0x0000009c:    00000c71    q...    DCD    3185
        0x000000a0:    00000c95    ....    DCD    3221
        0x000000a4:    00000cb9    ....    DCD    3257
        0x000000a8:    00000cdd    ....    DCD    3293
        0x000000ac:    00000d01    ....    DCD    3329
        0x000000b0:    00000d25    %...    DCD    3365
        0x000000b4:    00000d49    I...    DCD    3401
        0x000000b8:    00000d6d    m...    DCD    3437
        0x000000bc:    00000d91    ....    DCD    3473
        0x000000c0:    00000db5    ....    DCD    3509
        0x000000c4:    00000ddd    ....    DCD    3549
        0x000000c8:    00000e05    ....    DCD    3589
        0x000000cc:    00000e2d    -...    DCD    3629
        0x000000d0:    00000e55    U...    DCD    3669
        0x000000d4:    00000e7d    }...    DCD    3709
        0x000000d8:    00000ea5    ....    DCD    3749
        0x000000dc:    00000ecd    ....    DCD    3789
        0x000000e0:    00000ef5    ....    DCD    3829
        0x000000e4:    00000f1d    ....    DCD    3869
        0x000000e8:    00000f45    E...    DCD    3909
        0x000000ec:    00000f6d    m...    DCD    3949
        0x000000f0:    00000f95    ....    DCD    3989
        0x000000f4:    00000fbd    ....    DCD    4029
        0x000000f8:    00000fe5    ....    DCD    4069
        0x000000fc:    0000100d    ....    DCD    4109
        0x00000100:    00001035    5...    DCD    4149
        0x00000104:    0000105d    ]...    DCD    4189
        0x00000108:    00001085    ....    DCD    4229
        0x0000010c:    000010ad    ....    DCD    4269
        0x00000110:    000010d5    ....    DCD    4309
        0x00000114:    000010fd    ....    DCD    4349
        0x00000118:    00001125    %...    DCD    4389
        0x0000011c:    0000114d    M...    DCD    4429
        0x00000120:    00001175    u...    DCD    4469
        0x00000124:    0000119d    ....    DCD    4509
        0x00000128:    000011c5    ....    DCD    4549
        0x0000012c:    000011ed    ....    DCD    4589
        0x00000130:    00001215    ....    DCD    4629
        0x00000134:    0000123d    =...    DCD    4669
        0x00000138:    00001265    e...    DCD    4709
        0x0000013c:    0000128d    ....    DCD    4749
        0x00000140:    000012b5    ....    DCD    4789
        0x00000144:    000012dd    ....    DCD    4829
        0x00000148:    00001305    ....    DCD    4869
        0x0000014c:    0000132d    -...    DCD    4909
        0x00000150:    00001355    U...    DCD    4949
        0x00000154:    0000137d    }...    DCD    4989
        0x00000158:    000013a5    ....    DCD    5029
        0x0000015c:    000013cd    ....    DCD    5069
        0x00000160:    000013f5    ....    DCD    5109
        0x00000164:    0000141d    ....    DCD    5149
        0x00000168:    00001445    E...    DCD    5189
        0x0000016c:    0000146d    m...    DCD    5229
        0x00000170:    00001495    ....    DCD    5269
        0x00000174:    000014bd    ....    DCD    5309
        0x00000178:    000014e5    ....    DCD    5349
        0x0000017c:    0000150d    ....    DCD    5389
        0x00000180:    00001535    5...    DCD    5429
        0x00000184:    0000155d    ]...    DCD    5469
        0x00000188:    00001585    ....    DCD    5509
        0x0000018c:    000015ad    ....    DCD    5549
        0x00000190:    000015d5    ....    DCD    5589
        0x00000194:    000015fd    ....    DCD    5629
        0x00000198:    00001625    %...    DCD    5669
        0x0000019c:    0000164d    M...    DCD    5709
        0x000001a0:    00001675    u...    DCD    5749
        0x000001a4:    0000169d    ....    DCD    5789
        0x000001a8:    000016c5    ....    DCD    5829
        0x000001ac:    000016ed    ....    DCD    5869
        0x000001b0:    00001715    ....    DCD    5909
        0x000001b4:    0000173d    =...    DCD    5949
        0x000001b8:    00001765    e...    DCD    5989
        0x000001bc:    0000178d    ....    DCD    6029
        0x000001c0:    000017b5    ....    DCD    6069
        0x000001c4:    000017dd    ....    DCD    6109
        0x000001c8:    00001805    ....    DCD    6149
        0x000001cc:    0000182d    -...    DCD    6189
        0x000001d0:    00001855    U...    DCD    6229
        0x000001d4:    0000187d    }...    DCD    6269
        0x000001d8:    000018a5    ....    DCD    6309
        0x000001dc:    000018cd    ....    DCD    6349
        0x000001e0:    000018f5    ....    DCD    6389
        0x000001e4:    0000191d    ....    DCD    6429
        0x000001e8:    00001945    E...    DCD    6469
        0x000001ec:    0000196d    m...    DCD    6509
        0x000001f0:    00001995    ....    DCD    6549
        0x000001f4:    000019bd    ....    DCD    6589
        0x000001f8:    000019e5    ....    DCD    6629
        0x000001fc:    00001a0d    ....    DCD    6669
        0x00000200:    00001a35    5...    DCD    6709
        0x00000204:    00001a5d    ]...    DCD    6749
        0x00000208:    00001a85    ....    DCD    6789
        0x0000020c:    00001aad    ....    DCD    6829
        0x00000210:    00001ad5    ....    DCD    6869
        0x00000214:    00001afd    ....    DCD    6909
        0x00000218:    00001b25    %...    DCD    6949
        0x0000021c:    00001b4d    M...    DCD    6989
        0x00000220:    00001b75    u...    DCD    7029
        0x00000224:    00001b9d    ....    DCD    7069
        0x00000228:    00001bc5    ....    DCD    7109
        0x0000022c:    00001bed    ....    DCD    7149
        0x00000230:    00001c15    ....    DCD    7189
        0x00000234:    00001c3d    =...    DCD    7229
        0x00000238:    00001c65    e...    DCD    7269
        0x0000023c:    00001c8d    ....    DCD    7309
        0x00000240:    00001cb5    ....    DCD    7349
        0x00000244:    00001ee9    ....    DCD    7913
        0x00000248:    00002675    u&..    DCD    9845
        0x0000024c:    000027d5    .'..    DCD    10197
        0x00000250:    00002c91    .,..    DCD    11409
        0x00000254:    000002d7    ....    DCD    727
        0x00000258:    000002d7    ....    DCD    727
        0x0000025c:    000002d7    ....    DCD    727
        0x00000260:    00002efd    ....    DCD    12029
        0x00000264:    0000348d    .4..    DCD    13453
        0x00000268:    0000393d    =9..    DCD    14653
        0x0000026c:    00003d75    u=..    DCD    15733
        0x00000270:    00003f9d    .?..    DCD    16285
        0x00000274:    0000430d    .C..    DCD    17165
        0x00000278:    000046d9    .F..    DCD    18137
        0x0000027c:    000048b9    .H..    DCD    18617
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x290] = 0x1fffe220
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000fb26    ..&.    BL       __scatterload ; 0x8d4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x4ce1
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00004ce1    .L..    DCD    19681
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000290:    1fffe220     ...    DCD    536863264
    $t
    .text
    $v0
    Reset_Handler
        0x00000294:    4810        .H      LDR      r0,[pc,#64] ; [0x2d8] = 0x40050804
        0x00000296:    f04f0177    O.w.    MOV      r1,#0x77
        0x0000029a:    6001        .`      STR      r1,[r0,#0]
        0x0000029c:    480f        .H      LDR      r0,[pc,#60] ; [0x2dc] = 0x4005080c
        0x0000029e:    f04f0177    O.w.    MOV      r1,#0x77
        0x000002a2:    6001        .`      STR      r1,[r0,#0]
        0x000002a4:    480e        .H      LDR      r0,[pc,#56] ; [0x2e0] = 0x40050800
        0x000002a6:    f44f5188    O..Q    MOV      r1,#0x1100
        0x000002aa:    6001        .`      STR      r1,[r0,#0]
        0x000002ac:    480a        .H      LDR      r0,[pc,#40] ; [0x2d8] = 0x40050804
        0x000002ae:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002b2:    6001        .`      STR      r1,[r0,#0]
        0x000002b4:    4809        .H      LDR      r0,[pc,#36] ; [0x2dc] = 0x4005080c
        0x000002b6:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002ba:    6001        .`      STR      r1,[r0,#0]
        0x000002bc:    4809        .H      LDR      r0,[pc,#36] ; [0x2e4] = 0x4c55
        0x000002be:    4780        .G      BLX      r0
        0x000002c0:    4809        .H      LDR      r0,[pc,#36] ; [0x2e8] = 0x281
        0x000002c2:    4700        .G      BX       r0
        0x000002c4:    e7fe        ..      B        0x2c4 ; Reset_Handler + 48
    HardFault_Handler
        0x000002c6:    e7fe        ..      B        HardFault_Handler ; 0x2c6
        0x000002c8:    e7fe        ..      B        0x2c8 ; HardFault_Handler + 2
        0x000002ca:    e7fe        ..      B        0x2ca ; HardFault_Handler + 4
        0x000002cc:    e7fe        ..      B        0x2cc ; HardFault_Handler + 6
        0x000002ce:    e7fe        ..      B        0x2ce ; HardFault_Handler + 8
        0x000002d0:    e7fe        ..      B        0x2d0 ; HardFault_Handler + 10
        0x000002d2:    e7fe        ..      B        0x2d2 ; HardFault_Handler + 12
        0x000002d4:    e7fe        ..      B        0x2d4 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x000002d6:    e7fe        ..      B        IRQ133_Handler ; 0x2d6
    $d
        0x000002d8:    40050804    ...@    DCD    1074071556
        0x000002dc:    4005080c    ...@    DCD    1074071564
        0x000002e0:    40050800    ...@    DCD    1074071552
        0x000002e4:    00004c55    UL..    DCD    19541
        0x000002e8:    00000281    ....    DCD    641
    $t
    .text
    __aeabi_uldivmod
        0x000002ec:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x000002f0:    4605        .F      MOV      r5,r0
        0x000002f2:    2000        .       MOVS     r0,#0
        0x000002f4:    4692        .F      MOV      r10,r2
        0x000002f6:    469b        .F      MOV      r11,r3
        0x000002f8:    4688        .F      MOV      r8,r1
        0x000002fa:    4606        .F      MOV      r6,r0
        0x000002fc:    4681        .F      MOV      r9,r0
        0x000002fe:    2440        @$      MOVS     r4,#0x40
        0x00000300:    e01b        ..      B        0x33a ; __aeabi_uldivmod + 78
        0x00000302:    4628        (F      MOV      r0,r5
        0x00000304:    4641        AF      MOV      r1,r8
        0x00000306:    4647        GF      MOV      r7,r8
        0x00000308:    4622        "F      MOV      r2,r4
        0x0000030a:    f000f91b    ....    BL       __aeabi_llsr ; 0x544
        0x0000030e:    4653        SF      MOV      r3,r10
        0x00000310:    465a        ZF      MOV      r2,r11
        0x00000312:    1ac0        ..      SUBS     r0,r0,r3
        0x00000314:    4191        .A      SBCS     r1,r1,r2
        0x00000316:    d310        ..      BCC      0x33a ; __aeabi_uldivmod + 78
        0x00000318:    4611        .F      MOV      r1,r2
        0x0000031a:    4618        .F      MOV      r0,r3
        0x0000031c:    4622        "F      MOV      r2,r4
        0x0000031e:    f000f902    ....    BL       __aeabi_llsl ; 0x526
        0x00000322:    1a2d        -.      SUBS     r5,r5,r0
        0x00000324:    eb670801    g...    SBC      r8,r7,r1
        0x00000328:    464f        OF      MOV      r7,r9
        0x0000032a:    4622        "F      MOV      r2,r4
        0x0000032c:    2001        .       MOVS     r0,#1
        0x0000032e:    2100        .!      MOVS     r1,#0
        0x00000330:    f000f8f9    ....    BL       __aeabi_llsl ; 0x526
        0x00000334:    eb170900    ....    ADDS     r9,r7,r0
        0x00000338:    414e        NA      ADCS     r6,r6,r1
        0x0000033a:    1e20         .      SUBS     r0,r4,#0
        0x0000033c:    f1a40401    ....    SUB      r4,r4,#1
        0x00000340:    dcdf        ..      BGT      0x302 ; __aeabi_uldivmod + 22
        0x00000342:    4648        HF      MOV      r0,r9
        0x00000344:    4631        1F      MOV      r1,r6
        0x00000346:    462a        *F      MOV      r2,r5
        0x00000348:    4643        CF      MOV      r3,r8
        0x0000034a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_dadd
        0x0000034e:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000352:    4680        .F      MOV      r8,r0
        0x00000354:    ea810003    ....    EOR      r0,r1,r3
        0x00000358:    0fc0        ..      LSRS     r0,r0,#31
        0x0000035a:    460c        .F      MOV      r4,r1
        0x0000035c:    9000        ..      STR      r0,[sp,#0]
        0x0000035e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00000362:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x00000366:    ebb80002    ....    SUBS     r0,r8,r2
        0x0000036a:    41a9        .A      SBCS     r1,r1,r5
        0x0000036c:    d205        ..      BCS      0x37a ; __aeabi_dadd + 44
        0x0000036e:    4640        @F      MOV      r0,r8
        0x00000370:    4621        !F      MOV      r1,r4
        0x00000372:    4690        .F      MOV      r8,r2
        0x00000374:    461c        .F      MOV      r4,r3
        0x00000376:    460b        .F      MOV      r3,r1
        0x00000378:    4602        .F      MOV      r2,r0
        0x0000037a:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x0000037e:    4310        .C      ORRS     r0,r0,r2
        0x00000380:    d047        G.      BEQ      0x412 ; __aeabi_dadd + 196
        0x00000382:    0d27        '.      LSRS     r7,r4,#20
        0x00000384:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x00000388:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x0000038c:    9002        ..      STR      r0,[sp,#8]
        0x0000038e:    1a40        @.      SUBS     r0,r0,r1
        0x00000390:    9001        ..      STR      r0,[sp,#4]
        0x00000392:    2840        @(      CMP      r0,#0x40
        0x00000394:    da6b        k.      BGE      0x46e ; __aeabi_dadd + 288
        0x00000396:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x0000039a:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x0000039e:    9800        ..      LDR      r0,[sp,#0]
        0x000003a0:    4692        .F      MOV      r10,r2
        0x000003a2:    b120         .      CBZ      r0,0x3ae ; __aeabi_dadd + 96
        0x000003a4:    2300        .#      MOVS     r3,#0
        0x000003a6:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000003aa:    eb630b0b    c...    SBC      r11,r3,r11
        0x000003ae:    9801        ..      LDR      r0,[sp,#4]
        0x000003b0:    4659        YF      MOV      r1,r11
        0x000003b2:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000003b6:    4650        PF      MOV      r0,r10
        0x000003b8:    f000f8b5    ....    BL       __aeabi_llsl ; 0x526
        0x000003bc:    4606        .F      MOV      r6,r0
        0x000003be:    460d        .F      MOV      r5,r1
        0x000003c0:    4650        PF      MOV      r0,r10
        0x000003c2:    4659        YF      MOV      r1,r11
        0x000003c4:    9a01        ..      LDR      r2,[sp,#4]
        0x000003c6:    f000f8cd    ....    BL       __aeabi_lasr ; 0x564
        0x000003ca:    eb100008    ....    ADDS     r0,r0,r8
        0x000003ce:    4161        aA      ADCS     r1,r1,r4
        0x000003d0:    2400        .$      MOVS     r4,#0
        0x000003d2:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000003d6:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000003da:    431a        .C      ORRS     r2,r2,r3
        0x000003dc:    d040        @.      BEQ      0x460 ; __aeabi_dadd + 274
        0x000003de:    9a00        ..      LDR      r2,[sp,#0]
        0x000003e0:    b362        b.      CBZ      r2,0x43c ; __aeabi_dadd + 238
        0x000003e2:    9a01        ..      LDR      r2,[sp,#4]
        0x000003e4:    2a01        .*      CMP      r2,#1
        0x000003e6:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000003ea:    dc15        ..      BGT      0x418 ; __aeabi_dadd + 202
        0x000003ec:    1b00        ..      SUBS     r0,r0,r4
        0x000003ee:    eb610102    a...    SBC      r1,r1,r2
        0x000003f2:    f04f4200    O..B    MOV      r2,#0x80000000
        0x000003f6:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x000003fa:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x000003fe:    1c00        ..      ADDS     r0,r0,#0
        0x00000400:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000404:    4632        2F      MOV      r2,r6
        0x00000406:    462b        +F      MOV      r3,r5
        0x00000408:    f000f904    ....    BL       _double_epilogue ; 0x614
        0x0000040c:    b003        ..      ADD      sp,sp,#0xc
        0x0000040e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000412:    4640        @F      MOV      r0,r8
        0x00000414:    4621        !F      MOV      r1,r4
        0x00000416:    e7f9        ..      B        0x40c ; __aeabi_dadd + 190
        0x00000418:    1b00        ..      SUBS     r0,r0,r4
        0x0000041a:    eb610102    a...    SBC      r1,r1,r2
        0x0000041e:    1c00        ..      ADDS     r0,r0,#0
        0x00000420:    f5411380    A...    ADC      r3,r1,#0x100000
        0x00000424:    1800        ..      ADDS     r0,r0,r0
        0x00000426:    415b        [A      ADCS     r3,r3,r3
        0x00000428:    1820         .      ADDS     r0,r4,r0
        0x0000042a:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x0000042e:    eb470103    G...    ADC      r1,r7,r3
        0x00000432:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000436:    19b6        ..      ADDS     r6,r6,r6
        0x00000438:    416d        mA      ADCS     r5,r5,r5
        0x0000043a:    e011        ..      B        0x460 ; __aeabi_dadd + 274
        0x0000043c:    086d        m.      LSRS     r5,r5,#1
        0x0000043e:    ea4f0636    O.6.    RRX      r6,r6
        0x00000442:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x00000446:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000044a:    1b00        ..      SUBS     r0,r0,r4
        0x0000044c:    eb610102    a...    SBC      r1,r1,r2
        0x00000450:    1c00        ..      ADDS     r0,r0,#0
        0x00000452:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000456:    0849        I.      LSRS     r1,r1,#1
        0x00000458:    ea4f0030    O.0.    RRX      r0,r0
        0x0000045c:    1900        ..      ADDS     r0,r0,r4
        0x0000045e:    4151        QA      ADCS     r1,r1,r2
        0x00000460:    4632        2F      MOV      r2,r6
        0x00000462:    462b        +F      MOV      r3,r5
        0x00000464:    b003        ..      ADD      sp,sp,#0xc
        0x00000466:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x0000046a:    f000b8c4    ....    B.W      _double_round ; 0x5f6
        0x0000046e:    9800        ..      LDR      r0,[sp,#0]
        0x00000470:    2201        ."      MOVS     r2,#1
        0x00000472:    0040        @.      LSLS     r0,r0,#1
        0x00000474:    2300        .#      MOVS     r3,#0
        0x00000476:    ebd00202    ....    RSBS     r2,r0,r2
        0x0000047a:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x0000047e:    9800        ..      LDR      r0,[sp,#0]
        0x00000480:    4621        !F      MOV      r1,r4
        0x00000482:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x00000486:    ebb80000    ....    SUBS     r0,r8,r0
        0x0000048a:    eb610104    a...    SBC      r1,r1,r4
        0x0000048e:    e7e9        ..      B        0x464 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x00000490:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x00000494:    e75b        [.      B        __aeabi_dadd ; 0x34e
    __aeabi_drsub
        0x00000496:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x0000049a:    e758        X.      B        __aeabi_dadd ; 0x34e
    .text
    __aeabi_f2d
        0x0000049c:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x000004a0:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x000004a4:    d00a        ..      BEQ      0x4bc ; __aeabi_f2d + 32
        0x000004a6:    0dc1        ..      LSRS     r1,r0,#23
        0x000004a8:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x000004ac:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x000004b0:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x000004b4:    08c2        ..      LSRS     r2,r0,#3
        0x000004b6:    0740        @.      LSLS     r0,r0,#29
        0x000004b8:    4311        .C      ORRS     r1,r1,r2
        0x000004ba:    4770        pG      BX       lr
        0x000004bc:    2000        .       MOVS     r0,#0
        0x000004be:    4601        .F      MOV      r1,r0
        0x000004c0:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x000004c2:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x000004c6:    b430        0.      PUSH     {r4,r5}
        0x000004c8:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000004cc:    ea500201    P...    ORRS     r2,r0,r1
        0x000004d0:    d006        ..      BEQ      0x4e0 ; __aeabi_d2f + 30
        0x000004d2:    0d0a        ..      LSRS     r2,r1,#20
        0x000004d4:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x000004d8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000004dc:    2a00        .*      CMP      r2,#0
        0x000004de:    dc02        ..      BGT      0x4e6 ; __aeabi_d2f + 36
        0x000004e0:    bc30        0.      POP      {r4,r5}
        0x000004e2:    2000        .       MOVS     r0,#0
        0x000004e4:    4770        pG      BX       lr
        0x000004e6:    0f44        D.      LSRS     r4,r0,#29
        0x000004e8:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x000004ec:    00c1        ..      LSLS     r1,r0,#3
        0x000004ee:    18e0        ..      ADDS     r0,r4,r3
        0x000004f0:    bc30        0.      POP      {r4,r5}
        0x000004f2:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x000004f6:    f000b847    ..G.    B.W      __I$use$fp ; 0x588
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x000004fa:    b530        0.      PUSH     {r4,r5,lr}
        0x000004fc:    460b        .F      MOV      r3,r1
        0x000004fe:    4601        .F      MOV      r1,r0
        0x00000500:    2000        .       MOVS     r0,#0
        0x00000502:    2220         "      MOVS     r2,#0x20
        0x00000504:    2401        .$      MOVS     r4,#1
        0x00000506:    e009        ..      B        0x51c ; __aeabi_uidiv + 34
        0x00000508:    fa21f502    !...    LSR      r5,r1,r2
        0x0000050c:    429d        .B      CMP      r5,r3
        0x0000050e:    d305        ..      BCC      0x51c ; __aeabi_uidiv + 34
        0x00000510:    fa03f502    ....    LSL      r5,r3,r2
        0x00000514:    1b49        I.      SUBS     r1,r1,r5
        0x00000516:    fa04f502    ....    LSL      r5,r4,r2
        0x0000051a:    4428        (D      ADD      r0,r0,r5
        0x0000051c:    1e15        ..      SUBS     r5,r2,#0
        0x0000051e:    f1a20201    ....    SUB      r2,r2,#1
        0x00000522:    dcf1        ..      BGT      0x508 ; __aeabi_uidiv + 14
        0x00000524:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000526:    2a20         *      CMP      r2,#0x20
        0x00000528:    db04        ..      BLT      0x534 ; __aeabi_llsl + 14
        0x0000052a:    3a20         :      SUBS     r2,r2,#0x20
        0x0000052c:    fa00f102    ....    LSL      r1,r0,r2
        0x00000530:    2000        .       MOVS     r0,#0
        0x00000532:    4770        pG      BX       lr
        0x00000534:    4091        .@      LSLS     r1,r1,r2
        0x00000536:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x0000053a:    fa20f303     ...    LSR      r3,r0,r3
        0x0000053e:    4319        .C      ORRS     r1,r1,r3
        0x00000540:    4090        .@      LSLS     r0,r0,r2
        0x00000542:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00000544:    2a20         *      CMP      r2,#0x20
        0x00000546:    db04        ..      BLT      0x552 ; __aeabi_llsr + 14
        0x00000548:    3a20         :      SUBS     r2,r2,#0x20
        0x0000054a:    fa21f002    !...    LSR      r0,r1,r2
        0x0000054e:    2100        .!      MOVS     r1,#0
        0x00000550:    4770        pG      BX       lr
        0x00000552:    fa21f302    !...    LSR      r3,r1,r2
        0x00000556:    40d0        .@      LSRS     r0,r0,r2
        0x00000558:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x0000055c:    4091        .@      LSLS     r1,r1,r2
        0x0000055e:    4308        .C      ORRS     r0,r0,r1
        0x00000560:    4619        .F      MOV      r1,r3
        0x00000562:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000564:    2a20         *      CMP      r2,#0x20
        0x00000566:    db06        ..      BLT      0x576 ; __aeabi_lasr + 18
        0x00000568:    17cb        ..      ASRS     r3,r1,#31
        0x0000056a:    3a20         :      SUBS     r2,r2,#0x20
        0x0000056c:    fa41f002    A...    ASR      r0,r1,r2
        0x00000570:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x00000574:    e006        ..      B        0x584 ; __aeabi_lasr + 32
        0x00000576:    fa41f302    A...    ASR      r3,r1,r2
        0x0000057a:    40d0        .@      LSRS     r0,r0,r2
        0x0000057c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000580:    4091        .@      LSLS     r1,r1,r2
        0x00000582:    4308        .C      ORRS     r0,r0,r1
        0x00000584:    4619        .F      MOV      r1,r3
        0x00000586:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x00000588:    2900        .)      CMP      r1,#0
        0x0000058a:    bfa8        ..      IT       GE
        0x0000058c:    4770        pG      BXGE     lr
        0x0000058e:    1c40        @.      ADDS     r0,r0,#1
        0x00000590:    0049        I.      LSLS     r1,r1,#1
        0x00000592:    bf08        ..      IT       EQ
        0x00000594:    f0200001     ...    BICEQ    r0,r0,#1
        0x00000598:    4770        pG      BX       lr
    _float_epilogue
        0x0000059a:    b410        ..      PUSH     {r4}
        0x0000059c:    fab0fc80    ....    CLZ      r12,r0
        0x000005a0:    fa00f00c    ....    LSL      r0,r0,r12
        0x000005a4:    ea500401    P...    ORRS     r4,r0,r1
        0x000005a8:    bf04        ..      ITT      EQ
        0x000005aa:    bc10        ..      POPEQ    {r4}
        0x000005ac:    4770        pG      BXEQ     lr
        0x000005ae:    b149        I.      CBZ      r1,0x5c4 ; _float_epilogue + 42
        0x000005b0:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x000005b4:    fa21f404    !...    LSR      r4,r1,r4
        0x000005b8:    fa11f10c    ....    LSLS     r1,r1,r12
        0x000005bc:    bf18        ..      IT       NE
        0x000005be:    2101        .!      MOVNE    r1,#1
        0x000005c0:    4321        !C      ORRS     r1,r1,r4
        0x000005c2:    4308        .C      ORRS     r0,r0,r1
        0x000005c4:    eba3010c    ....    SUB      r1,r3,r12
        0x000005c8:    1dcb        ..      ADDS     r3,r1,#7
        0x000005ca:    ea4f6100    O..a    LSL      r1,r0,#24
        0x000005ce:    ea4f2010    O..     LSR      r0,r0,#8
        0x000005d2:    bf42        B.      ITTT     MI
        0x000005d4:    2000        .       MOVMI    r0,#0
        0x000005d6:    bc10        ..      POPMI    {r4}
        0x000005d8:    4770        pG      BXMI     lr
        0x000005da:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x000005de:    4410        .D      ADD      r0,r0,r2
        0x000005e0:    2900        .)      CMP      r1,#0
        0x000005e2:    bfa4        ..      ITT      GE
        0x000005e4:    bc10        ..      POPGE    {r4}
        0x000005e6:    4770        pG      BXGE     lr
        0x000005e8:    1c40        @.      ADDS     r0,r0,#1
        0x000005ea:    0049        I.      LSLS     r1,r1,#1
        0x000005ec:    bf08        ..      IT       EQ
        0x000005ee:    f0200001     ...    BICEQ    r0,r0,#1
        0x000005f2:    bc10        ..      POP      {r4}
        0x000005f4:    4770        pG      BX       lr
    .text
    _double_round
        0x000005f6:    b510        ..      PUSH     {r4,lr}
        0x000005f8:    1e14        ..      SUBS     r4,r2,#0
        0x000005fa:    f1730400    s...    SBCS     r4,r3,#0
        0x000005fe:    da08        ..      BGE      0x612 ; _double_round + 28
        0x00000600:    1c40        @.      ADDS     r0,r0,#1
        0x00000602:    f1410100    A...    ADC      r1,r1,#0
        0x00000606:    1892        ..      ADDS     r2,r2,r2
        0x00000608:    415b        [A      ADCS     r3,r3,r3
        0x0000060a:    431a        .C      ORRS     r2,r2,r3
        0x0000060c:    d101        ..      BNE      0x612 ; _double_round + 28
        0x0000060e:    f0200001     ...    BIC      r0,r0,#1
        0x00000612:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000614:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000618:    4692        .F      MOV      r10,r2
        0x0000061a:    469b        .F      MOV      r11,r3
        0x0000061c:    b111        ..      CBZ      r1,0x624 ; _double_epilogue + 16
        0x0000061e:    fab1f281    ....    CLZ      r2,r1
        0x00000622:    e002        ..      B        0x62a ; _double_epilogue + 22
        0x00000624:    fab0f280    ....    CLZ      r2,r0
        0x00000628:    3220         2      ADDS     r2,r2,#0x20
        0x0000062a:    4690        .F      MOV      r8,r2
        0x0000062c:    f7ffff7b    ..{.    BL       __aeabi_llsl ; 0x526
        0x00000630:    4604        .F      MOV      r4,r0
        0x00000632:    460f        .F      MOV      r7,r1
        0x00000634:    ea40000a    @...    ORR      r0,r0,r10
        0x00000638:    ea41010b    A...    ORR      r1,r1,r11
        0x0000063c:    4653        SF      MOV      r3,r10
        0x0000063e:    465a        ZF      MOV      r2,r11
        0x00000640:    4308        .C      ORRS     r0,r0,r1
        0x00000642:    d013        ..      BEQ      0x66c ; _double_epilogue + 88
        0x00000644:    4611        .F      MOV      r1,r2
        0x00000646:    ea530001    S...    ORRS     r0,r3,r1
        0x0000064a:    d019        ..      BEQ      0x680 ; _double_epilogue + 108
        0x0000064c:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000650:    4650        PF      MOV      r0,r10
        0x00000652:    f7ffff77    ..w.    BL       __aeabi_llsr ; 0x544
        0x00000656:    4605        .F      MOV      r5,r0
        0x00000658:    460e        .F      MOV      r6,r1
        0x0000065a:    4650        PF      MOV      r0,r10
        0x0000065c:    4659        YF      MOV      r1,r11
        0x0000065e:    4642        BF      MOV      r2,r8
        0x00000660:    f7ffff61    ..a.    BL       __aeabi_llsl ; 0x526
        0x00000664:    4308        .C      ORRS     r0,r0,r1
        0x00000666:    d005        ..      BEQ      0x674 ; _double_epilogue + 96
        0x00000668:    2001        .       MOVS     r0,#1
        0x0000066a:    e004        ..      B        0x676 ; _double_epilogue + 98
        0x0000066c:    4620         F      MOV      r0,r4
        0x0000066e:    4639        9F      MOV      r1,r7
        0x00000670:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000674:    2000        .       MOVS     r0,#0
        0x00000676:    4305        .C      ORRS     r5,r5,r0
        0x00000678:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x0000067c:    432c        ,C      ORRS     r4,r4,r5
        0x0000067e:    4337        7C      ORRS     r7,r7,r6
        0x00000680:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000682:    0563        c.      LSLS     r3,r4,#21
        0x00000684:    0ae4        ..      LSRS     r4,r4,#11
        0x00000686:    eba00008    ....    SUB      r0,r0,r8
        0x0000068a:    2200        ."      MOVS     r2,#0
        0x0000068c:    0afd        ..      LSRS     r5,r7,#11
        0x0000068e:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000692:    300a        .0      ADDS     r0,r0,#0xa
        0x00000694:    d502        ..      BPL      0x69c ; _double_epilogue + 136
        0x00000696:    2000        .       MOVS     r0,#0
        0x00000698:    4601        .F      MOV      r1,r0
        0x0000069a:    e7e9        ..      B        0x670 ; _double_epilogue + 92
        0x0000069c:    0501        ..      LSLS     r1,r0,#20
        0x0000069e:    1910        ..      ADDS     r0,r2,r4
        0x000006a0:    4169        iA      ADCS     r1,r1,r5
        0x000006a2:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x000006a6:    1900        ..      ADDS     r0,r0,r4
        0x000006a8:    4169        iA      ADCS     r1,r1,r5
        0x000006aa:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000006ae:    e7a2        ..      B        _double_round ; 0x5f6
    .text
    __aeabi_dmul
        0x000006b0:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000006b4:    ea810403    ....    EOR      r4,r1,r3
        0x000006b8:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000006bc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000006c0:    9400        ..      STR      r4,[sp,#0]
        0x000006c2:    f04f0b00    O...    MOV      r11,#0
        0x000006c6:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000006ca:    ea500401    P...    ORRS     r4,r0,r1
        0x000006ce:    d05e        ^.      BEQ      0x78e ; __aeabi_dmul + 222
        0x000006d0:    ea520403    R...    ORRS     r4,r2,r3
        0x000006d4:    d05b        [.      BEQ      0x78e ; __aeabi_dmul + 222
        0x000006d6:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000006da:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000006de:    442c        ,D      ADD      r4,r4,r5
        0x000006e0:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000006e4:    9401        ..      STR      r4,[sp,#4]
        0x000006e6:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000006ea:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000006ee:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000006f2:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000006f6:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000006fa:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x000006fe:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x00000702:    0a84        ..      LSRS     r4,r0,#10
        0x00000704:    0a97        ..      LSRS     r7,r2,#10
        0x00000706:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x0000070a:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x0000070e:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x00000712:    9502        ..      STR      r5,[sp,#8]
        0x00000714:    0a8d        ..      LSRS     r5,r1,#10
        0x00000716:    fb058507    ....    MLA      r5,r5,r7,r8
        0x0000071a:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x0000071e:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000722:    0527        '.      LSLS     r7,r4,#20
        0x00000724:    9d02        ..      LDR      r5,[sp,#8]
        0x00000726:    ea4f5806    O..X    LSL      r8,r6,#20
        0x0000072a:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x0000072e:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000732:    eb6e0c07    n...    SBC      r12,lr,r7
        0x00000736:    0e87        ..      LSRS     r7,r0,#26
        0x00000738:    0e92        ..      LSRS     r2,r2,#26
        0x0000073a:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x0000073e:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000742:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000746:    ebb6010b    ....    SUBS     r1,r6,r11
        0x0000074a:    eb640400    d...    SBC      r4,r4,r0
        0x0000074e:    0d2b        +.      LSRS     r3,r5,#20
        0x00000750:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x00000754:    185e        ^.      ADDS     r6,r3,r1
        0x00000756:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x0000075a:    46da        .F      MOV      r10,r11
        0x0000075c:    4651        QF      MOV      r1,r10
        0x0000075e:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000762:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000766:    ea4f330b    O..3    LSL      r3,r11,#12
        0x0000076a:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x0000076e:    ea4f3204    O..2    LSL      r2,r4,#12
        0x00000772:    9c01        ..      LDR      r4,[sp,#4]
        0x00000774:    ea430306    C...    ORR      r3,r3,r6
        0x00000778:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x0000077c:    9402        ..      STR      r4,[sp,#8]
        0x0000077e:    9c00        ..      LDR      r4,[sp,#0]
        0x00000780:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x00000784:    f7ffff46    ..F.    BL       _double_epilogue ; 0x614
        0x00000788:    b003        ..      ADD      sp,sp,#0xc
        0x0000078a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000078e:    2000        .       MOVS     r0,#0
        0x00000790:    4601        .F      MOV      r1,r0
        0x00000792:    e7f9        ..      B        0x788 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x00000794:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000798:    ea810403    ....    EOR      r4,r1,r3
        0x0000079c:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000007a0:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000007a4:    4614        .F      MOV      r4,r2
        0x000007a6:    f04f0a00    O...    MOV      r10,#0
        0x000007aa:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000007ae:    ea500205    P...    ORRS     r2,r0,r5
        0x000007b2:    d020         .      BEQ      0x7f6 ; __aeabi_ddiv + 98
        0x000007b4:    ea540201    T...    ORRS     r2,r4,r1
        0x000007b8:    d01d        ..      BEQ      0x7f6 ; __aeabi_ddiv + 98
        0x000007ba:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000007be:    4602        .F      MOV      r2,r0
        0x000007c0:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000007c4:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000007c8:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x000007cc:    f4401580    @...    ORR      r5,r0,#0x100000
        0x000007d0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000007d4:    eba70806    ....    SUB      r8,r7,r6
        0x000007d8:    1b10        ..      SUBS     r0,r2,r4
        0x000007da:    46d6        .F      MOV      lr,r10
        0x000007dc:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x000007e0:    eb730005    s...    SBCS     r0,r3,r5
        0x000007e4:    d302        ..      BCC      0x7ec ; __aeabi_ddiv + 88
        0x000007e6:    f1080801    ....    ADD      r8,r8,#1
        0x000007ea:    e001        ..      B        0x7f0 ; __aeabi_ddiv + 92
        0x000007ec:    1892        ..      ADDS     r2,r2,r2
        0x000007ee:    415b        [A      ADCS     r3,r3,r3
        0x000007f0:    f1b80f00    ....    CMP      r8,#0
        0x000007f4:    da03        ..      BGE      0x7fe ; __aeabi_ddiv + 106
        0x000007f6:    2000        .       MOVS     r0,#0
        0x000007f8:    4601        .F      MOV      r1,r0
        0x000007fa:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000007fe:    2000        .       MOVS     r0,#0
        0x00000800:    f44f1180    O...    MOV      r1,#0x100000
        0x00000804:    4606        .F      MOV      r6,r0
        0x00000806:    4684        .F      MOV      r12,r0
        0x00000808:    e00e        ..      B        0x828 ; __aeabi_ddiv + 148
        0x0000080a:    1b17        ..      SUBS     r7,r2,r4
        0x0000080c:    eb730705    s...    SBCS     r7,r3,r5
        0x00000810:    d305        ..      BCC      0x81e ; __aeabi_ddiv + 138
        0x00000812:    1b12        ..      SUBS     r2,r2,r4
        0x00000814:    eb630305    c...    SBC      r3,r3,r5
        0x00000818:    4306        .C      ORRS     r6,r6,r0
        0x0000081a:    ea4c0c01    L...    ORR      r12,r12,r1
        0x0000081e:    0849        I.      LSRS     r1,r1,#1
        0x00000820:    ea4f0030    O.0.    RRX      r0,r0
        0x00000824:    1892        ..      ADDS     r2,r2,r2
        0x00000826:    415b        [A      ADCS     r3,r3,r3
        0x00000828:    ea500701    P...    ORRS     r7,r0,r1
        0x0000082c:    d1ed        ..      BNE      0x80a ; __aeabi_ddiv + 118
        0x0000082e:    ea520003    R...    ORRS     r0,r2,r3
        0x00000832:    d012        ..      BEQ      0x85a ; __aeabi_ddiv + 198
        0x00000834:    ea820004    ....    EOR      r0,r2,r4
        0x00000838:    ea830105    ....    EOR      r1,r3,r5
        0x0000083c:    4308        .C      ORRS     r0,r0,r1
        0x0000083e:    d005        ..      BEQ      0x84c ; __aeabi_ddiv + 184
        0x00000840:    1b10        ..      SUBS     r0,r2,r4
        0x00000842:    41ab        .A      SBCS     r3,r3,r5
        0x00000844:    d206        ..      BCS      0x854 ; __aeabi_ddiv + 192
        0x00000846:    2201        ."      MOVS     r2,#1
        0x00000848:    2300        .#      MOVS     r3,#0
        0x0000084a:    e006        ..      B        0x85a ; __aeabi_ddiv + 198
        0x0000084c:    2200        ."      MOVS     r2,#0
        0x0000084e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000852:    e002        ..      B        0x85a ; __aeabi_ddiv + 198
        0x00000854:    f06f0201    o...    MVN      r2,#1
        0x00000858:    1053        S.      ASRS     r3,r2,#1
        0x0000085a:    eb1a0006    ....    ADDS     r0,r10,r6
        0x0000085e:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x00000862:    eb10000a    ....    ADDS     r0,r0,r10
        0x00000866:    eb41010b    A...    ADC      r1,r1,r11
        0x0000086a:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x0000086e:    f7ffbec2    ....    B.W      _double_round ; 0x5f6
    .text
    __aeabi_d2ulz
        0x00000872:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x00000876:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0000087a:    f24033ff    @..3    MOV      r3,#0x3ff
        0x0000087e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000882:    429a        .B      CMP      r2,r3
        0x00000884:    da02        ..      BGE      0x88c ; __aeabi_d2ulz + 26
        0x00000886:    2000        .       MOVS     r0,#0
        0x00000888:    4601        .F      MOV      r1,r0
        0x0000088a:    4770        pG      BX       lr
        0x0000088c:    f2404333    @.3C    MOV      r3,#0x433
        0x00000890:    429a        .B      CMP      r2,r3
        0x00000892:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x00000896:    dc02        ..      BGT      0x89e ; __aeabi_d2ulz + 44
        0x00000898:    4252        RB      RSBS     r2,r2,#0
        0x0000089a:    f7ffbe53    ..S.    B.W      __aeabi_llsr ; 0x544
        0x0000089e:    f7ffbe42    ..B.    B.W      __aeabi_llsl ; 0x526
        0x000008a2:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x000008a4:    b530        0.      PUSH     {r4,r5,lr}
        0x000008a6:    1e04        ..      SUBS     r4,r0,#0
        0x000008a8:    f1710400    q...    SBCS     r4,r1,#0
        0x000008ac:    db04        ..      BLT      0x8b8 ; __aeabi_cdrcmple + 20
        0x000008ae:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000008b2:    4240        @B      RSBS     r0,r0,#0
        0x000008b4:    eb640101    d...    SBC      r1,r4,r1
        0x000008b8:    1e14        ..      SUBS     r4,r2,#0
        0x000008ba:    f1730400    s...    SBCS     r4,r3,#0
        0x000008be:    db05        ..      BLT      0x8cc ; __aeabi_cdrcmple + 40
        0x000008c0:    461c        .F      MOV      r4,r3
        0x000008c2:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000008c6:    4252        RB      RSBS     r2,r2,#0
        0x000008c8:    eb630304    c...    SBC      r3,r3,r4
        0x000008cc:    4299        .B      CMP      r1,r3
        0x000008ce:    bf08        ..      IT       EQ
        0x000008d0:    4290        .B      CMPEQ    r0,r2
        0x000008d2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x000008d4:    4c06        .L      LDR      r4,[pc,#24] ; [0x8f0] = 0x5624
        0x000008d6:    4d07        .M      LDR      r5,[pc,#28] ; [0x8f4] = 0x5644
        0x000008d8:    e006        ..      B        0x8e8 ; __scatterload + 20
        0x000008da:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000008dc:    f0400301    @...    ORR      r3,r0,#1
        0x000008e0:    e8940007    ....    LDM      r4,{r0-r2}
        0x000008e4:    4798        .G      BLX      r3
        0x000008e6:    3410        .4      ADDS     r4,r4,#0x10
        0x000008e8:    42ac        .B      CMP      r4,r5
        0x000008ea:    d3f6        ..      BCC      0x8da ; __scatterload + 6
        0x000008ec:    f7fffccc    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x000008f0:    00005624    $V..    DCD    22052
        0x000008f4:    00005644    DV..    DCD    22084
    $t.12
    .text
    .text
    BusFault_Handler
    __I$use$semihosting$fputc
    __semihosting_library_function
        0x000008f8:    b580        ..      PUSH     {r7,lr}
        0x000008fa:    f3af8000    ....    NOP.W    
        0x000008fe:    bd80        ..      POP      {r7,pc}
    Ddl_AssertHandler
        0x00000900:    b580        ..      PUSH     {r7,lr}
        0x00000902:    b084        ..      SUB      sp,sp,#0x10
        0x00000904:    460a        .F      MOV      r2,r1
        0x00000906:    9003        ..      STR      r0,[sp,#0xc]
        0x00000908:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x0000090c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000090e:    f9bd000a    ....    LDRSH    r0,[sp,#0xa]
        0x00000912:    f24553f4    E..S    MOV      r3,#0x55f4
        0x00000916:    f2c00300    ....    MOVT     r3,#0
        0x0000091a:    9001        ..      STR      r0,[sp,#4]
        0x0000091c:    4618        .F      MOV      r0,r3
        0x0000091e:    9b01        ..      LDR      r3,[sp,#4]
        0x00000920:    9200        ..      STR      r2,[sp,#0]
        0x00000922:    461a        .F      MOV      r2,r3
        0x00000924:    f004f9e4    ....    BL       __0printf ; 0x4cf0
        0x00000928:    e7ff        ..      B        0x92a ; Ddl_AssertHandler + 42
        0x0000092a:    e7fe        ..      B        0x92a ; Ddl_AssertHandler + 42
    DebugMon_Handler
        0x0000092c:    b580        ..      PUSH     {r7,lr}
        0x0000092e:    f3af8000    ....    NOP.W    
        0x00000932:    bd80        ..      POP      {r7,pc}
    IRQ000_Handler
        0x00000934:    b580        ..      PUSH     {r7,lr}
        0x00000936:    f2480018    H...    MOV      r0,#0x8018
        0x0000093a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000093e:    6800        .h      LDR      r0,[r0,#0]
        0x00000940:    2800        .(      CMP      r0,#0
        0x00000942:    d007        ..      BEQ      0x954 ; IRQ000_Handler + 32
        0x00000944:    e7ff        ..      B        0x946 ; IRQ000_Handler + 18
        0x00000946:    f2480018    H...    MOV      r0,#0x8018
        0x0000094a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000094e:    6800        .h      LDR      r0,[r0,#0]
        0x00000950:    4780        .G      BLX      r0
        0x00000952:    e7ff        ..      B        0x954 ; IRQ000_Handler + 32
        0x00000954:    bd80        ..      POP      {r7,pc}
        0x00000956:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x00000958:    b580        ..      PUSH     {r7,lr}
        0x0000095a:    f2480018    H...    MOV      r0,#0x8018
        0x0000095e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000962:    6840        @h      LDR      r0,[r0,#4]
        0x00000964:    2800        .(      CMP      r0,#0
        0x00000966:    d007        ..      BEQ      0x978 ; IRQ001_Handler + 32
        0x00000968:    e7ff        ..      B        0x96a ; IRQ001_Handler + 18
        0x0000096a:    f2480018    H...    MOV      r0,#0x8018
        0x0000096e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000972:    6840        @h      LDR      r0,[r0,#4]
        0x00000974:    4780        .G      BLX      r0
        0x00000976:    e7ff        ..      B        0x978 ; IRQ001_Handler + 32
        0x00000978:    bd80        ..      POP      {r7,pc}
        0x0000097a:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x0000097c:    b580        ..      PUSH     {r7,lr}
        0x0000097e:    f2480018    H...    MOV      r0,#0x8018
        0x00000982:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000986:    6880        .h      LDR      r0,[r0,#8]
        0x00000988:    2800        .(      CMP      r0,#0
        0x0000098a:    d007        ..      BEQ      0x99c ; IRQ002_Handler + 32
        0x0000098c:    e7ff        ..      B        0x98e ; IRQ002_Handler + 18
        0x0000098e:    f2480018    H...    MOV      r0,#0x8018
        0x00000992:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000996:    6880        .h      LDR      r0,[r0,#8]
        0x00000998:    4780        .G      BLX      r0
        0x0000099a:    e7ff        ..      B        0x99c ; IRQ002_Handler + 32
        0x0000099c:    bd80        ..      POP      {r7,pc}
        0x0000099e:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x000009a0:    b580        ..      PUSH     {r7,lr}
        0x000009a2:    f2480018    H...    MOV      r0,#0x8018
        0x000009a6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009aa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000009ac:    2800        .(      CMP      r0,#0
        0x000009ae:    d007        ..      BEQ      0x9c0 ; IRQ003_Handler + 32
        0x000009b0:    e7ff        ..      B        0x9b2 ; IRQ003_Handler + 18
        0x000009b2:    f2480018    H...    MOV      r0,#0x8018
        0x000009b6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009ba:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000009bc:    4780        .G      BLX      r0
        0x000009be:    e7ff        ..      B        0x9c0 ; IRQ003_Handler + 32
        0x000009c0:    bd80        ..      POP      {r7,pc}
        0x000009c2:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x000009c4:    b580        ..      PUSH     {r7,lr}
        0x000009c6:    f2480018    H...    MOV      r0,#0x8018
        0x000009ca:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009ce:    6900        .i      LDR      r0,[r0,#0x10]
        0x000009d0:    2800        .(      CMP      r0,#0
        0x000009d2:    d007        ..      BEQ      0x9e4 ; IRQ004_Handler + 32
        0x000009d4:    e7ff        ..      B        0x9d6 ; IRQ004_Handler + 18
        0x000009d6:    f2480018    H...    MOV      r0,#0x8018
        0x000009da:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009de:    6900        .i      LDR      r0,[r0,#0x10]
        0x000009e0:    4780        .G      BLX      r0
        0x000009e2:    e7ff        ..      B        0x9e4 ; IRQ004_Handler + 32
        0x000009e4:    bd80        ..      POP      {r7,pc}
        0x000009e6:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x000009e8:    b580        ..      PUSH     {r7,lr}
        0x000009ea:    f2480018    H...    MOV      r0,#0x8018
        0x000009ee:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009f2:    6940        @i      LDR      r0,[r0,#0x14]
        0x000009f4:    2800        .(      CMP      r0,#0
        0x000009f6:    d007        ..      BEQ      0xa08 ; IRQ005_Handler + 32
        0x000009f8:    e7ff        ..      B        0x9fa ; IRQ005_Handler + 18
        0x000009fa:    f2480018    H...    MOV      r0,#0x8018
        0x000009fe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a02:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a04:    4780        .G      BLX      r0
        0x00000a06:    e7ff        ..      B        0xa08 ; IRQ005_Handler + 32
        0x00000a08:    bd80        ..      POP      {r7,pc}
        0x00000a0a:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x00000a0c:    b580        ..      PUSH     {r7,lr}
        0x00000a0e:    f2480018    H...    MOV      r0,#0x8018
        0x00000a12:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a16:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000a18:    2800        .(      CMP      r0,#0
        0x00000a1a:    d007        ..      BEQ      0xa2c ; IRQ006_Handler + 32
        0x00000a1c:    e7ff        ..      B        0xa1e ; IRQ006_Handler + 18
        0x00000a1e:    f2480018    H...    MOV      r0,#0x8018
        0x00000a22:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a26:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000a28:    4780        .G      BLX      r0
        0x00000a2a:    e7ff        ..      B        0xa2c ; IRQ006_Handler + 32
        0x00000a2c:    bd80        ..      POP      {r7,pc}
        0x00000a2e:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x00000a30:    b580        ..      PUSH     {r7,lr}
        0x00000a32:    f2480018    H...    MOV      r0,#0x8018
        0x00000a36:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a3a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000a3c:    2800        .(      CMP      r0,#0
        0x00000a3e:    d007        ..      BEQ      0xa50 ; IRQ007_Handler + 32
        0x00000a40:    e7ff        ..      B        0xa42 ; IRQ007_Handler + 18
        0x00000a42:    f2480018    H...    MOV      r0,#0x8018
        0x00000a46:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a4a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000a4c:    4780        .G      BLX      r0
        0x00000a4e:    e7ff        ..      B        0xa50 ; IRQ007_Handler + 32
        0x00000a50:    bd80        ..      POP      {r7,pc}
        0x00000a52:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x00000a54:    b580        ..      PUSH     {r7,lr}
        0x00000a56:    f2480018    H...    MOV      r0,#0x8018
        0x00000a5a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a5e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000a60:    2800        .(      CMP      r0,#0
        0x00000a62:    d007        ..      BEQ      0xa74 ; IRQ008_Handler + 32
        0x00000a64:    e7ff        ..      B        0xa66 ; IRQ008_Handler + 18
        0x00000a66:    f2480018    H...    MOV      r0,#0x8018
        0x00000a6a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a6e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000a70:    4780        .G      BLX      r0
        0x00000a72:    e7ff        ..      B        0xa74 ; IRQ008_Handler + 32
        0x00000a74:    bd80        ..      POP      {r7,pc}
        0x00000a76:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x00000a78:    b580        ..      PUSH     {r7,lr}
        0x00000a7a:    f2480018    H...    MOV      r0,#0x8018
        0x00000a7e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a82:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00000a84:    2800        .(      CMP      r0,#0
        0x00000a86:    d007        ..      BEQ      0xa98 ; IRQ009_Handler + 32
        0x00000a88:    e7ff        ..      B        0xa8a ; IRQ009_Handler + 18
        0x00000a8a:    f2480018    H...    MOV      r0,#0x8018
        0x00000a8e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a92:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00000a94:    4780        .G      BLX      r0
        0x00000a96:    e7ff        ..      B        0xa98 ; IRQ009_Handler + 32
        0x00000a98:    bd80        ..      POP      {r7,pc}
        0x00000a9a:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x00000a9c:    b580        ..      PUSH     {r7,lr}
        0x00000a9e:    f2480018    H...    MOV      r0,#0x8018
        0x00000aa2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000aa6:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00000aa8:    2800        .(      CMP      r0,#0
        0x00000aaa:    d007        ..      BEQ      0xabc ; IRQ010_Handler + 32
        0x00000aac:    e7ff        ..      B        0xaae ; IRQ010_Handler + 18
        0x00000aae:    f2480018    H...    MOV      r0,#0x8018
        0x00000ab2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ab6:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00000ab8:    4780        .G      BLX      r0
        0x00000aba:    e7ff        ..      B        0xabc ; IRQ010_Handler + 32
        0x00000abc:    bd80        ..      POP      {r7,pc}
        0x00000abe:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x00000ac0:    b580        ..      PUSH     {r7,lr}
        0x00000ac2:    f2480018    H...    MOV      r0,#0x8018
        0x00000ac6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000aca:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000acc:    2800        .(      CMP      r0,#0
        0x00000ace:    d007        ..      BEQ      0xae0 ; IRQ011_Handler + 32
        0x00000ad0:    e7ff        ..      B        0xad2 ; IRQ011_Handler + 18
        0x00000ad2:    f2480018    H...    MOV      r0,#0x8018
        0x00000ad6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ada:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000adc:    4780        .G      BLX      r0
        0x00000ade:    e7ff        ..      B        0xae0 ; IRQ011_Handler + 32
        0x00000ae0:    bd80        ..      POP      {r7,pc}
        0x00000ae2:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x00000ae4:    b580        ..      PUSH     {r7,lr}
        0x00000ae6:    f2480018    H...    MOV      r0,#0x8018
        0x00000aea:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000aee:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000af0:    2800        .(      CMP      r0,#0
        0x00000af2:    d007        ..      BEQ      0xb04 ; IRQ012_Handler + 32
        0x00000af4:    e7ff        ..      B        0xaf6 ; IRQ012_Handler + 18
        0x00000af6:    f2480018    H...    MOV      r0,#0x8018
        0x00000afa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000afe:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000b00:    4780        .G      BLX      r0
        0x00000b02:    e7ff        ..      B        0xb04 ; IRQ012_Handler + 32
        0x00000b04:    bd80        ..      POP      {r7,pc}
        0x00000b06:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x00000b08:    b580        ..      PUSH     {r7,lr}
        0x00000b0a:    f2480018    H...    MOV      r0,#0x8018
        0x00000b0e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b12:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00000b14:    2800        .(      CMP      r0,#0
        0x00000b16:    d007        ..      BEQ      0xb28 ; IRQ013_Handler + 32
        0x00000b18:    e7ff        ..      B        0xb1a ; IRQ013_Handler + 18
        0x00000b1a:    f2480018    H...    MOV      r0,#0x8018
        0x00000b1e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b22:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00000b24:    4780        .G      BLX      r0
        0x00000b26:    e7ff        ..      B        0xb28 ; IRQ013_Handler + 32
        0x00000b28:    bd80        ..      POP      {r7,pc}
        0x00000b2a:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x00000b2c:    b580        ..      PUSH     {r7,lr}
        0x00000b2e:    f2480018    H...    MOV      r0,#0x8018
        0x00000b32:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b36:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00000b38:    2800        .(      CMP      r0,#0
        0x00000b3a:    d007        ..      BEQ      0xb4c ; IRQ014_Handler + 32
        0x00000b3c:    e7ff        ..      B        0xb3e ; IRQ014_Handler + 18
        0x00000b3e:    f2480018    H...    MOV      r0,#0x8018
        0x00000b42:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b46:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00000b48:    4780        .G      BLX      r0
        0x00000b4a:    e7ff        ..      B        0xb4c ; IRQ014_Handler + 32
        0x00000b4c:    bd80        ..      POP      {r7,pc}
        0x00000b4e:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x00000b50:    b580        ..      PUSH     {r7,lr}
        0x00000b52:    f2480018    H...    MOV      r0,#0x8018
        0x00000b56:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b5a:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00000b5c:    2800        .(      CMP      r0,#0
        0x00000b5e:    d007        ..      BEQ      0xb70 ; IRQ015_Handler + 32
        0x00000b60:    e7ff        ..      B        0xb62 ; IRQ015_Handler + 18
        0x00000b62:    f2480018    H...    MOV      r0,#0x8018
        0x00000b66:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b6a:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00000b6c:    4780        .G      BLX      r0
        0x00000b6e:    e7ff        ..      B        0xb70 ; IRQ015_Handler + 32
        0x00000b70:    bd80        ..      POP      {r7,pc}
        0x00000b72:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x00000b74:    b580        ..      PUSH     {r7,lr}
        0x00000b76:    f2480018    H...    MOV      r0,#0x8018
        0x00000b7a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b7e:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000b80:    2800        .(      CMP      r0,#0
        0x00000b82:    d007        ..      BEQ      0xb94 ; IRQ016_Handler + 32
        0x00000b84:    e7ff        ..      B        0xb86 ; IRQ016_Handler + 18
        0x00000b86:    f2480018    H...    MOV      r0,#0x8018
        0x00000b8a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b8e:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000b90:    4780        .G      BLX      r0
        0x00000b92:    e7ff        ..      B        0xb94 ; IRQ016_Handler + 32
        0x00000b94:    bd80        ..      POP      {r7,pc}
        0x00000b96:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x00000b98:    b580        ..      PUSH     {r7,lr}
        0x00000b9a:    f2480018    H...    MOV      r0,#0x8018
        0x00000b9e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ba2:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00000ba4:    2800        .(      CMP      r0,#0
        0x00000ba6:    d007        ..      BEQ      0xbb8 ; IRQ017_Handler + 32
        0x00000ba8:    e7ff        ..      B        0xbaa ; IRQ017_Handler + 18
        0x00000baa:    f2480018    H...    MOV      r0,#0x8018
        0x00000bae:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bb2:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00000bb4:    4780        .G      BLX      r0
        0x00000bb6:    e7ff        ..      B        0xbb8 ; IRQ017_Handler + 32
        0x00000bb8:    bd80        ..      POP      {r7,pc}
        0x00000bba:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x00000bbc:    b580        ..      PUSH     {r7,lr}
        0x00000bbe:    f2480018    H...    MOV      r0,#0x8018
        0x00000bc2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bc6:    6c80        .l      LDR      r0,[r0,#0x48]
        0x00000bc8:    2800        .(      CMP      r0,#0
        0x00000bca:    d007        ..      BEQ      0xbdc ; IRQ018_Handler + 32
        0x00000bcc:    e7ff        ..      B        0xbce ; IRQ018_Handler + 18
        0x00000bce:    f2480018    H...    MOV      r0,#0x8018
        0x00000bd2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bd6:    6c80        .l      LDR      r0,[r0,#0x48]
        0x00000bd8:    4780        .G      BLX      r0
        0x00000bda:    e7ff        ..      B        0xbdc ; IRQ018_Handler + 32
        0x00000bdc:    bd80        ..      POP      {r7,pc}
        0x00000bde:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x00000be0:    b580        ..      PUSH     {r7,lr}
        0x00000be2:    f2480018    H...    MOV      r0,#0x8018
        0x00000be6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bea:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x00000bec:    2800        .(      CMP      r0,#0
        0x00000bee:    d007        ..      BEQ      0xc00 ; IRQ019_Handler + 32
        0x00000bf0:    e7ff        ..      B        0xbf2 ; IRQ019_Handler + 18
        0x00000bf2:    f2480018    H...    MOV      r0,#0x8018
        0x00000bf6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bfa:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x00000bfc:    4780        .G      BLX      r0
        0x00000bfe:    e7ff        ..      B        0xc00 ; IRQ019_Handler + 32
        0x00000c00:    bd80        ..      POP      {r7,pc}
        0x00000c02:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x00000c04:    b580        ..      PUSH     {r7,lr}
        0x00000c06:    f2480018    H...    MOV      r0,#0x8018
        0x00000c0a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c0e:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00000c10:    2800        .(      CMP      r0,#0
        0x00000c12:    d007        ..      BEQ      0xc24 ; IRQ020_Handler + 32
        0x00000c14:    e7ff        ..      B        0xc16 ; IRQ020_Handler + 18
        0x00000c16:    f2480018    H...    MOV      r0,#0x8018
        0x00000c1a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c1e:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00000c20:    4780        .G      BLX      r0
        0x00000c22:    e7ff        ..      B        0xc24 ; IRQ020_Handler + 32
        0x00000c24:    bd80        ..      POP      {r7,pc}
        0x00000c26:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x00000c28:    b580        ..      PUSH     {r7,lr}
        0x00000c2a:    f2480018    H...    MOV      r0,#0x8018
        0x00000c2e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c32:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00000c34:    2800        .(      CMP      r0,#0
        0x00000c36:    d007        ..      BEQ      0xc48 ; IRQ021_Handler + 32
        0x00000c38:    e7ff        ..      B        0xc3a ; IRQ021_Handler + 18
        0x00000c3a:    f2480018    H...    MOV      r0,#0x8018
        0x00000c3e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c42:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00000c44:    4780        .G      BLX      r0
        0x00000c46:    e7ff        ..      B        0xc48 ; IRQ021_Handler + 32
        0x00000c48:    bd80        ..      POP      {r7,pc}
        0x00000c4a:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x00000c4c:    b580        ..      PUSH     {r7,lr}
        0x00000c4e:    f2480018    H...    MOV      r0,#0x8018
        0x00000c52:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c56:    6d80        .m      LDR      r0,[r0,#0x58]
        0x00000c58:    2800        .(      CMP      r0,#0
        0x00000c5a:    d007        ..      BEQ      0xc6c ; IRQ022_Handler + 32
        0x00000c5c:    e7ff        ..      B        0xc5e ; IRQ022_Handler + 18
        0x00000c5e:    f2480018    H...    MOV      r0,#0x8018
        0x00000c62:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c66:    6d80        .m      LDR      r0,[r0,#0x58]
        0x00000c68:    4780        .G      BLX      r0
        0x00000c6a:    e7ff        ..      B        0xc6c ; IRQ022_Handler + 32
        0x00000c6c:    bd80        ..      POP      {r7,pc}
        0x00000c6e:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x00000c70:    b580        ..      PUSH     {r7,lr}
        0x00000c72:    f2480018    H...    MOV      r0,#0x8018
        0x00000c76:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c7a:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x00000c7c:    2800        .(      CMP      r0,#0
        0x00000c7e:    d007        ..      BEQ      0xc90 ; IRQ023_Handler + 32
        0x00000c80:    e7ff        ..      B        0xc82 ; IRQ023_Handler + 18
        0x00000c82:    f2480018    H...    MOV      r0,#0x8018
        0x00000c86:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c8a:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x00000c8c:    4780        .G      BLX      r0
        0x00000c8e:    e7ff        ..      B        0xc90 ; IRQ023_Handler + 32
        0x00000c90:    bd80        ..      POP      {r7,pc}
        0x00000c92:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x00000c94:    b580        ..      PUSH     {r7,lr}
        0x00000c96:    f2480018    H...    MOV      r0,#0x8018
        0x00000c9a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c9e:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00000ca0:    2800        .(      CMP      r0,#0
        0x00000ca2:    d007        ..      BEQ      0xcb4 ; IRQ024_Handler + 32
        0x00000ca4:    e7ff        ..      B        0xca6 ; IRQ024_Handler + 18
        0x00000ca6:    f2480018    H...    MOV      r0,#0x8018
        0x00000caa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cae:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00000cb0:    4780        .G      BLX      r0
        0x00000cb2:    e7ff        ..      B        0xcb4 ; IRQ024_Handler + 32
        0x00000cb4:    bd80        ..      POP      {r7,pc}
        0x00000cb6:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x00000cb8:    b580        ..      PUSH     {r7,lr}
        0x00000cba:    f2480018    H...    MOV      r0,#0x8018
        0x00000cbe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cc2:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00000cc4:    2800        .(      CMP      r0,#0
        0x00000cc6:    d007        ..      BEQ      0xcd8 ; IRQ025_Handler + 32
        0x00000cc8:    e7ff        ..      B        0xcca ; IRQ025_Handler + 18
        0x00000cca:    f2480018    H...    MOV      r0,#0x8018
        0x00000cce:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cd2:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00000cd4:    4780        .G      BLX      r0
        0x00000cd6:    e7ff        ..      B        0xcd8 ; IRQ025_Handler + 32
        0x00000cd8:    bd80        ..      POP      {r7,pc}
        0x00000cda:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x00000cdc:    b580        ..      PUSH     {r7,lr}
        0x00000cde:    f2480018    H...    MOV      r0,#0x8018
        0x00000ce2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ce6:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00000ce8:    2800        .(      CMP      r0,#0
        0x00000cea:    d007        ..      BEQ      0xcfc ; IRQ026_Handler + 32
        0x00000cec:    e7ff        ..      B        0xcee ; IRQ026_Handler + 18
        0x00000cee:    f2480018    H...    MOV      r0,#0x8018
        0x00000cf2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cf6:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00000cf8:    4780        .G      BLX      r0
        0x00000cfa:    e7ff        ..      B        0xcfc ; IRQ026_Handler + 32
        0x00000cfc:    bd80        ..      POP      {r7,pc}
        0x00000cfe:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x00000d00:    b580        ..      PUSH     {r7,lr}
        0x00000d02:    f2480018    H...    MOV      r0,#0x8018
        0x00000d06:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d0a:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00000d0c:    2800        .(      CMP      r0,#0
        0x00000d0e:    d007        ..      BEQ      0xd20 ; IRQ027_Handler + 32
        0x00000d10:    e7ff        ..      B        0xd12 ; IRQ027_Handler + 18
        0x00000d12:    f2480018    H...    MOV      r0,#0x8018
        0x00000d16:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d1a:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00000d1c:    4780        .G      BLX      r0
        0x00000d1e:    e7ff        ..      B        0xd20 ; IRQ027_Handler + 32
        0x00000d20:    bd80        ..      POP      {r7,pc}
        0x00000d22:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x00000d24:    b580        ..      PUSH     {r7,lr}
        0x00000d26:    f2480018    H...    MOV      r0,#0x8018
        0x00000d2a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d2e:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00000d30:    2800        .(      CMP      r0,#0
        0x00000d32:    d007        ..      BEQ      0xd44 ; IRQ028_Handler + 32
        0x00000d34:    e7ff        ..      B        0xd36 ; IRQ028_Handler + 18
        0x00000d36:    f2480018    H...    MOV      r0,#0x8018
        0x00000d3a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d3e:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00000d40:    4780        .G      BLX      r0
        0x00000d42:    e7ff        ..      B        0xd44 ; IRQ028_Handler + 32
        0x00000d44:    bd80        ..      POP      {r7,pc}
        0x00000d46:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x00000d48:    b580        ..      PUSH     {r7,lr}
        0x00000d4a:    f2480018    H...    MOV      r0,#0x8018
        0x00000d4e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d52:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00000d54:    2800        .(      CMP      r0,#0
        0x00000d56:    d007        ..      BEQ      0xd68 ; IRQ029_Handler + 32
        0x00000d58:    e7ff        ..      B        0xd5a ; IRQ029_Handler + 18
        0x00000d5a:    f2480018    H...    MOV      r0,#0x8018
        0x00000d5e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d62:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00000d64:    4780        .G      BLX      r0
        0x00000d66:    e7ff        ..      B        0xd68 ; IRQ029_Handler + 32
        0x00000d68:    bd80        ..      POP      {r7,pc}
        0x00000d6a:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x00000d6c:    b580        ..      PUSH     {r7,lr}
        0x00000d6e:    f2480018    H...    MOV      r0,#0x8018
        0x00000d72:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d76:    6f80        .o      LDR      r0,[r0,#0x78]
        0x00000d78:    2800        .(      CMP      r0,#0
        0x00000d7a:    d007        ..      BEQ      0xd8c ; IRQ030_Handler + 32
        0x00000d7c:    e7ff        ..      B        0xd7e ; IRQ030_Handler + 18
        0x00000d7e:    f2480018    H...    MOV      r0,#0x8018
        0x00000d82:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d86:    6f80        .o      LDR      r0,[r0,#0x78]
        0x00000d88:    4780        .G      BLX      r0
        0x00000d8a:    e7ff        ..      B        0xd8c ; IRQ030_Handler + 32
        0x00000d8c:    bd80        ..      POP      {r7,pc}
        0x00000d8e:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x00000d90:    b580        ..      PUSH     {r7,lr}
        0x00000d92:    f2480018    H...    MOV      r0,#0x8018
        0x00000d96:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d9a:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x00000d9c:    2800        .(      CMP      r0,#0
        0x00000d9e:    d007        ..      BEQ      0xdb0 ; IRQ031_Handler + 32
        0x00000da0:    e7ff        ..      B        0xda2 ; IRQ031_Handler + 18
        0x00000da2:    f2480018    H...    MOV      r0,#0x8018
        0x00000da6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000daa:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x00000dac:    4780        .G      BLX      r0
        0x00000dae:    e7ff        ..      B        0xdb0 ; IRQ031_Handler + 32
        0x00000db0:    bd80        ..      POP      {r7,pc}
        0x00000db2:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x00000db4:    b580        ..      PUSH     {r7,lr}
        0x00000db6:    f2480018    H...    MOV      r0,#0x8018
        0x00000dba:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dbe:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x00000dc2:    2800        .(      CMP      r0,#0
        0x00000dc4:    d008        ..      BEQ      0xdd8 ; IRQ032_Handler + 36
        0x00000dc6:    e7ff        ..      B        0xdc8 ; IRQ032_Handler + 20
        0x00000dc8:    f2480018    H...    MOV      r0,#0x8018
        0x00000dcc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dd0:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x00000dd4:    4780        .G      BLX      r0
        0x00000dd6:    e7ff        ..      B        0xdd8 ; IRQ032_Handler + 36
        0x00000dd8:    bd80        ..      POP      {r7,pc}
        0x00000dda:    0000        ..      MOVS     r0,r0
    IRQ033_Handler
        0x00000ddc:    b580        ..      PUSH     {r7,lr}
        0x00000dde:    f2480018    H...    MOV      r0,#0x8018
        0x00000de2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000de6:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x00000dea:    2800        .(      CMP      r0,#0
        0x00000dec:    d008        ..      BEQ      0xe00 ; IRQ033_Handler + 36
        0x00000dee:    e7ff        ..      B        0xdf0 ; IRQ033_Handler + 20
        0x00000df0:    f2480018    H...    MOV      r0,#0x8018
        0x00000df4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000df8:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x00000dfc:    4780        .G      BLX      r0
        0x00000dfe:    e7ff        ..      B        0xe00 ; IRQ033_Handler + 36
        0x00000e00:    bd80        ..      POP      {r7,pc}
        0x00000e02:    0000        ..      MOVS     r0,r0
    IRQ034_Handler
        0x00000e04:    b580        ..      PUSH     {r7,lr}
        0x00000e06:    f2480018    H...    MOV      r0,#0x8018
        0x00000e0a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e0e:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x00000e12:    2800        .(      CMP      r0,#0
        0x00000e14:    d008        ..      BEQ      0xe28 ; IRQ034_Handler + 36
        0x00000e16:    e7ff        ..      B        0xe18 ; IRQ034_Handler + 20
        0x00000e18:    f2480018    H...    MOV      r0,#0x8018
        0x00000e1c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e20:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x00000e24:    4780        .G      BLX      r0
        0x00000e26:    e7ff        ..      B        0xe28 ; IRQ034_Handler + 36
        0x00000e28:    bd80        ..      POP      {r7,pc}
        0x00000e2a:    0000        ..      MOVS     r0,r0
    IRQ035_Handler
        0x00000e2c:    b580        ..      PUSH     {r7,lr}
        0x00000e2e:    f2480018    H...    MOV      r0,#0x8018
        0x00000e32:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e36:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x00000e3a:    2800        .(      CMP      r0,#0
        0x00000e3c:    d008        ..      BEQ      0xe50 ; IRQ035_Handler + 36
        0x00000e3e:    e7ff        ..      B        0xe40 ; IRQ035_Handler + 20
        0x00000e40:    f2480018    H...    MOV      r0,#0x8018
        0x00000e44:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e48:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x00000e4c:    4780        .G      BLX      r0
        0x00000e4e:    e7ff        ..      B        0xe50 ; IRQ035_Handler + 36
        0x00000e50:    bd80        ..      POP      {r7,pc}
        0x00000e52:    0000        ..      MOVS     r0,r0
    IRQ036_Handler
        0x00000e54:    b580        ..      PUSH     {r7,lr}
        0x00000e56:    f2480018    H...    MOV      r0,#0x8018
        0x00000e5a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e5e:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00000e62:    2800        .(      CMP      r0,#0
        0x00000e64:    d008        ..      BEQ      0xe78 ; IRQ036_Handler + 36
        0x00000e66:    e7ff        ..      B        0xe68 ; IRQ036_Handler + 20
        0x00000e68:    f2480018    H...    MOV      r0,#0x8018
        0x00000e6c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e70:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00000e74:    4780        .G      BLX      r0
        0x00000e76:    e7ff        ..      B        0xe78 ; IRQ036_Handler + 36
        0x00000e78:    bd80        ..      POP      {r7,pc}
        0x00000e7a:    0000        ..      MOVS     r0,r0
    IRQ037_Handler
        0x00000e7c:    b580        ..      PUSH     {r7,lr}
        0x00000e7e:    f2480018    H...    MOV      r0,#0x8018
        0x00000e82:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e86:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00000e8a:    2800        .(      CMP      r0,#0
        0x00000e8c:    d008        ..      BEQ      0xea0 ; IRQ037_Handler + 36
        0x00000e8e:    e7ff        ..      B        0xe90 ; IRQ037_Handler + 20
        0x00000e90:    f2480018    H...    MOV      r0,#0x8018
        0x00000e94:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e98:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00000e9c:    4780        .G      BLX      r0
        0x00000e9e:    e7ff        ..      B        0xea0 ; IRQ037_Handler + 36
        0x00000ea0:    bd80        ..      POP      {r7,pc}
        0x00000ea2:    0000        ..      MOVS     r0,r0
    IRQ038_Handler
        0x00000ea4:    b580        ..      PUSH     {r7,lr}
        0x00000ea6:    f2480018    H...    MOV      r0,#0x8018
        0x00000eaa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000eae:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00000eb2:    2800        .(      CMP      r0,#0
        0x00000eb4:    d008        ..      BEQ      0xec8 ; IRQ038_Handler + 36
        0x00000eb6:    e7ff        ..      B        0xeb8 ; IRQ038_Handler + 20
        0x00000eb8:    f2480018    H...    MOV      r0,#0x8018
        0x00000ebc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ec0:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00000ec4:    4780        .G      BLX      r0
        0x00000ec6:    e7ff        ..      B        0xec8 ; IRQ038_Handler + 36
        0x00000ec8:    bd80        ..      POP      {r7,pc}
        0x00000eca:    0000        ..      MOVS     r0,r0
    IRQ039_Handler
        0x00000ecc:    b580        ..      PUSH     {r7,lr}
        0x00000ece:    f2480018    H...    MOV      r0,#0x8018
        0x00000ed2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ed6:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00000eda:    2800        .(      CMP      r0,#0
        0x00000edc:    d008        ..      BEQ      0xef0 ; IRQ039_Handler + 36
        0x00000ede:    e7ff        ..      B        0xee0 ; IRQ039_Handler + 20
        0x00000ee0:    f2480018    H...    MOV      r0,#0x8018
        0x00000ee4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ee8:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00000eec:    4780        .G      BLX      r0
        0x00000eee:    e7ff        ..      B        0xef0 ; IRQ039_Handler + 36
        0x00000ef0:    bd80        ..      POP      {r7,pc}
        0x00000ef2:    0000        ..      MOVS     r0,r0
    IRQ040_Handler
        0x00000ef4:    b580        ..      PUSH     {r7,lr}
        0x00000ef6:    f2480018    H...    MOV      r0,#0x8018
        0x00000efa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000efe:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00000f02:    2800        .(      CMP      r0,#0
        0x00000f04:    d008        ..      BEQ      0xf18 ; IRQ040_Handler + 36
        0x00000f06:    e7ff        ..      B        0xf08 ; IRQ040_Handler + 20
        0x00000f08:    f2480018    H...    MOV      r0,#0x8018
        0x00000f0c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f10:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00000f14:    4780        .G      BLX      r0
        0x00000f16:    e7ff        ..      B        0xf18 ; IRQ040_Handler + 36
        0x00000f18:    bd80        ..      POP      {r7,pc}
        0x00000f1a:    0000        ..      MOVS     r0,r0
    IRQ041_Handler
        0x00000f1c:    b580        ..      PUSH     {r7,lr}
        0x00000f1e:    f2480018    H...    MOV      r0,#0x8018
        0x00000f22:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f26:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00000f2a:    2800        .(      CMP      r0,#0
        0x00000f2c:    d008        ..      BEQ      0xf40 ; IRQ041_Handler + 36
        0x00000f2e:    e7ff        ..      B        0xf30 ; IRQ041_Handler + 20
        0x00000f30:    f2480018    H...    MOV      r0,#0x8018
        0x00000f34:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f38:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00000f3c:    4780        .G      BLX      r0
        0x00000f3e:    e7ff        ..      B        0xf40 ; IRQ041_Handler + 36
        0x00000f40:    bd80        ..      POP      {r7,pc}
        0x00000f42:    0000        ..      MOVS     r0,r0
    IRQ042_Handler
        0x00000f44:    b580        ..      PUSH     {r7,lr}
        0x00000f46:    f2480018    H...    MOV      r0,#0x8018
        0x00000f4a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f4e:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x00000f52:    2800        .(      CMP      r0,#0
        0x00000f54:    d008        ..      BEQ      0xf68 ; IRQ042_Handler + 36
        0x00000f56:    e7ff        ..      B        0xf58 ; IRQ042_Handler + 20
        0x00000f58:    f2480018    H...    MOV      r0,#0x8018
        0x00000f5c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f60:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x00000f64:    4780        .G      BLX      r0
        0x00000f66:    e7ff        ..      B        0xf68 ; IRQ042_Handler + 36
        0x00000f68:    bd80        ..      POP      {r7,pc}
        0x00000f6a:    0000        ..      MOVS     r0,r0
    IRQ043_Handler
        0x00000f6c:    b580        ..      PUSH     {r7,lr}
        0x00000f6e:    f2480018    H...    MOV      r0,#0x8018
        0x00000f72:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f76:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x00000f7a:    2800        .(      CMP      r0,#0
        0x00000f7c:    d008        ..      BEQ      0xf90 ; IRQ043_Handler + 36
        0x00000f7e:    e7ff        ..      B        0xf80 ; IRQ043_Handler + 20
        0x00000f80:    f2480018    H...    MOV      r0,#0x8018
        0x00000f84:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f88:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x00000f8c:    4780        .G      BLX      r0
        0x00000f8e:    e7ff        ..      B        0xf90 ; IRQ043_Handler + 36
        0x00000f90:    bd80        ..      POP      {r7,pc}
        0x00000f92:    0000        ..      MOVS     r0,r0
    IRQ044_Handler
        0x00000f94:    b580        ..      PUSH     {r7,lr}
        0x00000f96:    f2480018    H...    MOV      r0,#0x8018
        0x00000f9a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f9e:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00000fa2:    2800        .(      CMP      r0,#0
        0x00000fa4:    d008        ..      BEQ      0xfb8 ; IRQ044_Handler + 36
        0x00000fa6:    e7ff        ..      B        0xfa8 ; IRQ044_Handler + 20
        0x00000fa8:    f2480018    H...    MOV      r0,#0x8018
        0x00000fac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fb0:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00000fb4:    4780        .G      BLX      r0
        0x00000fb6:    e7ff        ..      B        0xfb8 ; IRQ044_Handler + 36
        0x00000fb8:    bd80        ..      POP      {r7,pc}
        0x00000fba:    0000        ..      MOVS     r0,r0
    IRQ045_Handler
        0x00000fbc:    b580        ..      PUSH     {r7,lr}
        0x00000fbe:    f2480018    H...    MOV      r0,#0x8018
        0x00000fc2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fc6:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x00000fca:    2800        .(      CMP      r0,#0
        0x00000fcc:    d008        ..      BEQ      0xfe0 ; IRQ045_Handler + 36
        0x00000fce:    e7ff        ..      B        0xfd0 ; IRQ045_Handler + 20
        0x00000fd0:    f2480018    H...    MOV      r0,#0x8018
        0x00000fd4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fd8:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x00000fdc:    4780        .G      BLX      r0
        0x00000fde:    e7ff        ..      B        0xfe0 ; IRQ045_Handler + 36
        0x00000fe0:    bd80        ..      POP      {r7,pc}
        0x00000fe2:    0000        ..      MOVS     r0,r0
    IRQ046_Handler
        0x00000fe4:    b580        ..      PUSH     {r7,lr}
        0x00000fe6:    f2480018    H...    MOV      r0,#0x8018
        0x00000fea:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fee:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00000ff2:    2800        .(      CMP      r0,#0
        0x00000ff4:    d008        ..      BEQ      0x1008 ; IRQ046_Handler + 36
        0x00000ff6:    e7ff        ..      B        0xff8 ; IRQ046_Handler + 20
        0x00000ff8:    f2480018    H...    MOV      r0,#0x8018
        0x00000ffc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001000:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00001004:    4780        .G      BLX      r0
        0x00001006:    e7ff        ..      B        0x1008 ; IRQ046_Handler + 36
        0x00001008:    bd80        ..      POP      {r7,pc}
        0x0000100a:    0000        ..      MOVS     r0,r0
    IRQ047_Handler
        0x0000100c:    b580        ..      PUSH     {r7,lr}
        0x0000100e:    f2480018    H...    MOV      r0,#0x8018
        0x00001012:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001016:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x0000101a:    2800        .(      CMP      r0,#0
        0x0000101c:    d008        ..      BEQ      0x1030 ; IRQ047_Handler + 36
        0x0000101e:    e7ff        ..      B        0x1020 ; IRQ047_Handler + 20
        0x00001020:    f2480018    H...    MOV      r0,#0x8018
        0x00001024:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001028:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x0000102c:    4780        .G      BLX      r0
        0x0000102e:    e7ff        ..      B        0x1030 ; IRQ047_Handler + 36
        0x00001030:    bd80        ..      POP      {r7,pc}
        0x00001032:    0000        ..      MOVS     r0,r0
    IRQ048_Handler
        0x00001034:    b580        ..      PUSH     {r7,lr}
        0x00001036:    f2480018    H...    MOV      r0,#0x8018
        0x0000103a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000103e:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001042:    2800        .(      CMP      r0,#0
        0x00001044:    d008        ..      BEQ      0x1058 ; IRQ048_Handler + 36
        0x00001046:    e7ff        ..      B        0x1048 ; IRQ048_Handler + 20
        0x00001048:    f2480018    H...    MOV      r0,#0x8018
        0x0000104c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001050:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001054:    4780        .G      BLX      r0
        0x00001056:    e7ff        ..      B        0x1058 ; IRQ048_Handler + 36
        0x00001058:    bd80        ..      POP      {r7,pc}
        0x0000105a:    0000        ..      MOVS     r0,r0
    IRQ049_Handler
        0x0000105c:    b580        ..      PUSH     {r7,lr}
        0x0000105e:    f2480018    H...    MOV      r0,#0x8018
        0x00001062:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001066:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x0000106a:    2800        .(      CMP      r0,#0
        0x0000106c:    d008        ..      BEQ      0x1080 ; IRQ049_Handler + 36
        0x0000106e:    e7ff        ..      B        0x1070 ; IRQ049_Handler + 20
        0x00001070:    f2480018    H...    MOV      r0,#0x8018
        0x00001074:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001078:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x0000107c:    4780        .G      BLX      r0
        0x0000107e:    e7ff        ..      B        0x1080 ; IRQ049_Handler + 36
        0x00001080:    bd80        ..      POP      {r7,pc}
        0x00001082:    0000        ..      MOVS     r0,r0
    IRQ050_Handler
        0x00001084:    b580        ..      PUSH     {r7,lr}
        0x00001086:    f2480018    H...    MOV      r0,#0x8018
        0x0000108a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000108e:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x00001092:    2800        .(      CMP      r0,#0
        0x00001094:    d008        ..      BEQ      0x10a8 ; IRQ050_Handler + 36
        0x00001096:    e7ff        ..      B        0x1098 ; IRQ050_Handler + 20
        0x00001098:    f2480018    H...    MOV      r0,#0x8018
        0x0000109c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010a0:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x000010a4:    4780        .G      BLX      r0
        0x000010a6:    e7ff        ..      B        0x10a8 ; IRQ050_Handler + 36
        0x000010a8:    bd80        ..      POP      {r7,pc}
        0x000010aa:    0000        ..      MOVS     r0,r0
    IRQ051_Handler
        0x000010ac:    b580        ..      PUSH     {r7,lr}
        0x000010ae:    f2480018    H...    MOV      r0,#0x8018
        0x000010b2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010b6:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x000010ba:    2800        .(      CMP      r0,#0
        0x000010bc:    d008        ..      BEQ      0x10d0 ; IRQ051_Handler + 36
        0x000010be:    e7ff        ..      B        0x10c0 ; IRQ051_Handler + 20
        0x000010c0:    f2480018    H...    MOV      r0,#0x8018
        0x000010c4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010c8:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x000010cc:    4780        .G      BLX      r0
        0x000010ce:    e7ff        ..      B        0x10d0 ; IRQ051_Handler + 36
        0x000010d0:    bd80        ..      POP      {r7,pc}
        0x000010d2:    0000        ..      MOVS     r0,r0
    IRQ052_Handler
        0x000010d4:    b580        ..      PUSH     {r7,lr}
        0x000010d6:    f2480018    H...    MOV      r0,#0x8018
        0x000010da:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010de:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x000010e2:    2800        .(      CMP      r0,#0
        0x000010e4:    d008        ..      BEQ      0x10f8 ; IRQ052_Handler + 36
        0x000010e6:    e7ff        ..      B        0x10e8 ; IRQ052_Handler + 20
        0x000010e8:    f2480018    H...    MOV      r0,#0x8018
        0x000010ec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010f0:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x000010f4:    4780        .G      BLX      r0
        0x000010f6:    e7ff        ..      B        0x10f8 ; IRQ052_Handler + 36
        0x000010f8:    bd80        ..      POP      {r7,pc}
        0x000010fa:    0000        ..      MOVS     r0,r0
    IRQ053_Handler
        0x000010fc:    b580        ..      PUSH     {r7,lr}
        0x000010fe:    f2480018    H...    MOV      r0,#0x8018
        0x00001102:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001106:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x0000110a:    2800        .(      CMP      r0,#0
        0x0000110c:    d008        ..      BEQ      0x1120 ; IRQ053_Handler + 36
        0x0000110e:    e7ff        ..      B        0x1110 ; IRQ053_Handler + 20
        0x00001110:    f2480018    H...    MOV      r0,#0x8018
        0x00001114:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001118:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x0000111c:    4780        .G      BLX      r0
        0x0000111e:    e7ff        ..      B        0x1120 ; IRQ053_Handler + 36
        0x00001120:    bd80        ..      POP      {r7,pc}
        0x00001122:    0000        ..      MOVS     r0,r0
    IRQ054_Handler
        0x00001124:    b580        ..      PUSH     {r7,lr}
        0x00001126:    f2480018    H...    MOV      r0,#0x8018
        0x0000112a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000112e:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x00001132:    2800        .(      CMP      r0,#0
        0x00001134:    d008        ..      BEQ      0x1148 ; IRQ054_Handler + 36
        0x00001136:    e7ff        ..      B        0x1138 ; IRQ054_Handler + 20
        0x00001138:    f2480018    H...    MOV      r0,#0x8018
        0x0000113c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001140:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x00001144:    4780        .G      BLX      r0
        0x00001146:    e7ff        ..      B        0x1148 ; IRQ054_Handler + 36
        0x00001148:    bd80        ..      POP      {r7,pc}
        0x0000114a:    0000        ..      MOVS     r0,r0
    IRQ055_Handler
        0x0000114c:    b580        ..      PUSH     {r7,lr}
        0x0000114e:    f2480018    H...    MOV      r0,#0x8018
        0x00001152:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001156:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x0000115a:    2800        .(      CMP      r0,#0
        0x0000115c:    d008        ..      BEQ      0x1170 ; IRQ055_Handler + 36
        0x0000115e:    e7ff        ..      B        0x1160 ; IRQ055_Handler + 20
        0x00001160:    f2480018    H...    MOV      r0,#0x8018
        0x00001164:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001168:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x0000116c:    4780        .G      BLX      r0
        0x0000116e:    e7ff        ..      B        0x1170 ; IRQ055_Handler + 36
        0x00001170:    bd80        ..      POP      {r7,pc}
        0x00001172:    0000        ..      MOVS     r0,r0
    IRQ056_Handler
        0x00001174:    b580        ..      PUSH     {r7,lr}
        0x00001176:    f2480018    H...    MOV      r0,#0x8018
        0x0000117a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000117e:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001182:    2800        .(      CMP      r0,#0
        0x00001184:    d008        ..      BEQ      0x1198 ; IRQ056_Handler + 36
        0x00001186:    e7ff        ..      B        0x1188 ; IRQ056_Handler + 20
        0x00001188:    f2480018    H...    MOV      r0,#0x8018
        0x0000118c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001190:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001194:    4780        .G      BLX      r0
        0x00001196:    e7ff        ..      B        0x1198 ; IRQ056_Handler + 36
        0x00001198:    bd80        ..      POP      {r7,pc}
        0x0000119a:    0000        ..      MOVS     r0,r0
    IRQ057_Handler
        0x0000119c:    b580        ..      PUSH     {r7,lr}
        0x0000119e:    f2480018    H...    MOV      r0,#0x8018
        0x000011a2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011a6:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x000011aa:    2800        .(      CMP      r0,#0
        0x000011ac:    d008        ..      BEQ      0x11c0 ; IRQ057_Handler + 36
        0x000011ae:    e7ff        ..      B        0x11b0 ; IRQ057_Handler + 20
        0x000011b0:    f2480018    H...    MOV      r0,#0x8018
        0x000011b4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011b8:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x000011bc:    4780        .G      BLX      r0
        0x000011be:    e7ff        ..      B        0x11c0 ; IRQ057_Handler + 36
        0x000011c0:    bd80        ..      POP      {r7,pc}
        0x000011c2:    0000        ..      MOVS     r0,r0
    IRQ058_Handler
        0x000011c4:    b580        ..      PUSH     {r7,lr}
        0x000011c6:    f2480018    H...    MOV      r0,#0x8018
        0x000011ca:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011ce:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x000011d2:    2800        .(      CMP      r0,#0
        0x000011d4:    d008        ..      BEQ      0x11e8 ; IRQ058_Handler + 36
        0x000011d6:    e7ff        ..      B        0x11d8 ; IRQ058_Handler + 20
        0x000011d8:    f2480018    H...    MOV      r0,#0x8018
        0x000011dc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011e0:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x000011e4:    4780        .G      BLX      r0
        0x000011e6:    e7ff        ..      B        0x11e8 ; IRQ058_Handler + 36
        0x000011e8:    bd80        ..      POP      {r7,pc}
        0x000011ea:    0000        ..      MOVS     r0,r0
    IRQ059_Handler
        0x000011ec:    b580        ..      PUSH     {r7,lr}
        0x000011ee:    f2480018    H...    MOV      r0,#0x8018
        0x000011f2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011f6:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x000011fa:    2800        .(      CMP      r0,#0
        0x000011fc:    d008        ..      BEQ      0x1210 ; IRQ059_Handler + 36
        0x000011fe:    e7ff        ..      B        0x1200 ; IRQ059_Handler + 20
        0x00001200:    f2480018    H...    MOV      r0,#0x8018
        0x00001204:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001208:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x0000120c:    4780        .G      BLX      r0
        0x0000120e:    e7ff        ..      B        0x1210 ; IRQ059_Handler + 36
        0x00001210:    bd80        ..      POP      {r7,pc}
        0x00001212:    0000        ..      MOVS     r0,r0
    IRQ060_Handler
        0x00001214:    b580        ..      PUSH     {r7,lr}
        0x00001216:    f2480018    H...    MOV      r0,#0x8018
        0x0000121a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000121e:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001222:    2800        .(      CMP      r0,#0
        0x00001224:    d008        ..      BEQ      0x1238 ; IRQ060_Handler + 36
        0x00001226:    e7ff        ..      B        0x1228 ; IRQ060_Handler + 20
        0x00001228:    f2480018    H...    MOV      r0,#0x8018
        0x0000122c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001230:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001234:    4780        .G      BLX      r0
        0x00001236:    e7ff        ..      B        0x1238 ; IRQ060_Handler + 36
        0x00001238:    bd80        ..      POP      {r7,pc}
        0x0000123a:    0000        ..      MOVS     r0,r0
    IRQ061_Handler
        0x0000123c:    b580        ..      PUSH     {r7,lr}
        0x0000123e:    f2480018    H...    MOV      r0,#0x8018
        0x00001242:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001246:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x0000124a:    2800        .(      CMP      r0,#0
        0x0000124c:    d008        ..      BEQ      0x1260 ; IRQ061_Handler + 36
        0x0000124e:    e7ff        ..      B        0x1250 ; IRQ061_Handler + 20
        0x00001250:    f2480018    H...    MOV      r0,#0x8018
        0x00001254:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001258:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x0000125c:    4780        .G      BLX      r0
        0x0000125e:    e7ff        ..      B        0x1260 ; IRQ061_Handler + 36
        0x00001260:    bd80        ..      POP      {r7,pc}
        0x00001262:    0000        ..      MOVS     r0,r0
    IRQ062_Handler
        0x00001264:    b580        ..      PUSH     {r7,lr}
        0x00001266:    f2480018    H...    MOV      r0,#0x8018
        0x0000126a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000126e:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001272:    2800        .(      CMP      r0,#0
        0x00001274:    d008        ..      BEQ      0x1288 ; IRQ062_Handler + 36
        0x00001276:    e7ff        ..      B        0x1278 ; IRQ062_Handler + 20
        0x00001278:    f2480018    H...    MOV      r0,#0x8018
        0x0000127c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001280:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001284:    4780        .G      BLX      r0
        0x00001286:    e7ff        ..      B        0x1288 ; IRQ062_Handler + 36
        0x00001288:    bd80        ..      POP      {r7,pc}
        0x0000128a:    0000        ..      MOVS     r0,r0
    IRQ063_Handler
        0x0000128c:    b580        ..      PUSH     {r7,lr}
        0x0000128e:    f2480018    H...    MOV      r0,#0x8018
        0x00001292:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001296:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x0000129a:    2800        .(      CMP      r0,#0
        0x0000129c:    d008        ..      BEQ      0x12b0 ; IRQ063_Handler + 36
        0x0000129e:    e7ff        ..      B        0x12a0 ; IRQ063_Handler + 20
        0x000012a0:    f2480018    H...    MOV      r0,#0x8018
        0x000012a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012a8:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x000012ac:    4780        .G      BLX      r0
        0x000012ae:    e7ff        ..      B        0x12b0 ; IRQ063_Handler + 36
        0x000012b0:    bd80        ..      POP      {r7,pc}
        0x000012b2:    0000        ..      MOVS     r0,r0
    IRQ064_Handler
        0x000012b4:    b580        ..      PUSH     {r7,lr}
        0x000012b6:    f2480018    H...    MOV      r0,#0x8018
        0x000012ba:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012be:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000012c2:    2800        .(      CMP      r0,#0
        0x000012c4:    d008        ..      BEQ      0x12d8 ; IRQ064_Handler + 36
        0x000012c6:    e7ff        ..      B        0x12c8 ; IRQ064_Handler + 20
        0x000012c8:    f2480018    H...    MOV      r0,#0x8018
        0x000012cc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012d0:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000012d4:    4780        .G      BLX      r0
        0x000012d6:    e7ff        ..      B        0x12d8 ; IRQ064_Handler + 36
        0x000012d8:    bd80        ..      POP      {r7,pc}
        0x000012da:    0000        ..      MOVS     r0,r0
    IRQ065_Handler
        0x000012dc:    b580        ..      PUSH     {r7,lr}
        0x000012de:    f2480018    H...    MOV      r0,#0x8018
        0x000012e2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012e6:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x000012ea:    2800        .(      CMP      r0,#0
        0x000012ec:    d008        ..      BEQ      0x1300 ; IRQ065_Handler + 36
        0x000012ee:    e7ff        ..      B        0x12f0 ; IRQ065_Handler + 20
        0x000012f0:    f2480018    H...    MOV      r0,#0x8018
        0x000012f4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012f8:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x000012fc:    4780        .G      BLX      r0
        0x000012fe:    e7ff        ..      B        0x1300 ; IRQ065_Handler + 36
        0x00001300:    bd80        ..      POP      {r7,pc}
        0x00001302:    0000        ..      MOVS     r0,r0
    IRQ066_Handler
        0x00001304:    b580        ..      PUSH     {r7,lr}
        0x00001306:    f2480018    H...    MOV      r0,#0x8018
        0x0000130a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000130e:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x00001312:    2800        .(      CMP      r0,#0
        0x00001314:    d008        ..      BEQ      0x1328 ; IRQ066_Handler + 36
        0x00001316:    e7ff        ..      B        0x1318 ; IRQ066_Handler + 20
        0x00001318:    f2480018    H...    MOV      r0,#0x8018
        0x0000131c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001320:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x00001324:    4780        .G      BLX      r0
        0x00001326:    e7ff        ..      B        0x1328 ; IRQ066_Handler + 36
        0x00001328:    bd80        ..      POP      {r7,pc}
        0x0000132a:    0000        ..      MOVS     r0,r0
    IRQ067_Handler
        0x0000132c:    b580        ..      PUSH     {r7,lr}
        0x0000132e:    f2480018    H...    MOV      r0,#0x8018
        0x00001332:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001336:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x0000133a:    2800        .(      CMP      r0,#0
        0x0000133c:    d008        ..      BEQ      0x1350 ; IRQ067_Handler + 36
        0x0000133e:    e7ff        ..      B        0x1340 ; IRQ067_Handler + 20
        0x00001340:    f2480018    H...    MOV      r0,#0x8018
        0x00001344:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001348:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x0000134c:    4780        .G      BLX      r0
        0x0000134e:    e7ff        ..      B        0x1350 ; IRQ067_Handler + 36
        0x00001350:    bd80        ..      POP      {r7,pc}
        0x00001352:    0000        ..      MOVS     r0,r0
    IRQ068_Handler
        0x00001354:    b580        ..      PUSH     {r7,lr}
        0x00001356:    f2480018    H...    MOV      r0,#0x8018
        0x0000135a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000135e:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001362:    2800        .(      CMP      r0,#0
        0x00001364:    d008        ..      BEQ      0x1378 ; IRQ068_Handler + 36
        0x00001366:    e7ff        ..      B        0x1368 ; IRQ068_Handler + 20
        0x00001368:    f2480018    H...    MOV      r0,#0x8018
        0x0000136c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001370:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001374:    4780        .G      BLX      r0
        0x00001376:    e7ff        ..      B        0x1378 ; IRQ068_Handler + 36
        0x00001378:    bd80        ..      POP      {r7,pc}
        0x0000137a:    0000        ..      MOVS     r0,r0
    IRQ069_Handler
        0x0000137c:    b580        ..      PUSH     {r7,lr}
        0x0000137e:    f2480018    H...    MOV      r0,#0x8018
        0x00001382:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001386:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x0000138a:    2800        .(      CMP      r0,#0
        0x0000138c:    d008        ..      BEQ      0x13a0 ; IRQ069_Handler + 36
        0x0000138e:    e7ff        ..      B        0x1390 ; IRQ069_Handler + 20
        0x00001390:    f2480018    H...    MOV      r0,#0x8018
        0x00001394:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001398:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x0000139c:    4780        .G      BLX      r0
        0x0000139e:    e7ff        ..      B        0x13a0 ; IRQ069_Handler + 36
        0x000013a0:    bd80        ..      POP      {r7,pc}
        0x000013a2:    0000        ..      MOVS     r0,r0
    IRQ070_Handler
        0x000013a4:    b580        ..      PUSH     {r7,lr}
        0x000013a6:    f2480018    H...    MOV      r0,#0x8018
        0x000013aa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013ae:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x000013b2:    2800        .(      CMP      r0,#0
        0x000013b4:    d008        ..      BEQ      0x13c8 ; IRQ070_Handler + 36
        0x000013b6:    e7ff        ..      B        0x13b8 ; IRQ070_Handler + 20
        0x000013b8:    f2480018    H...    MOV      r0,#0x8018
        0x000013bc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013c0:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x000013c4:    4780        .G      BLX      r0
        0x000013c6:    e7ff        ..      B        0x13c8 ; IRQ070_Handler + 36
        0x000013c8:    bd80        ..      POP      {r7,pc}
        0x000013ca:    0000        ..      MOVS     r0,r0
    IRQ071_Handler
        0x000013cc:    b580        ..      PUSH     {r7,lr}
        0x000013ce:    f2480018    H...    MOV      r0,#0x8018
        0x000013d2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013d6:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x000013da:    2800        .(      CMP      r0,#0
        0x000013dc:    d008        ..      BEQ      0x13f0 ; IRQ071_Handler + 36
        0x000013de:    e7ff        ..      B        0x13e0 ; IRQ071_Handler + 20
        0x000013e0:    f2480018    H...    MOV      r0,#0x8018
        0x000013e4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013e8:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x000013ec:    4780        .G      BLX      r0
        0x000013ee:    e7ff        ..      B        0x13f0 ; IRQ071_Handler + 36
        0x000013f0:    bd80        ..      POP      {r7,pc}
        0x000013f2:    0000        ..      MOVS     r0,r0
    IRQ072_Handler
        0x000013f4:    b580        ..      PUSH     {r7,lr}
        0x000013f6:    f2480018    H...    MOV      r0,#0x8018
        0x000013fa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013fe:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001402:    2800        .(      CMP      r0,#0
        0x00001404:    d008        ..      BEQ      0x1418 ; IRQ072_Handler + 36
        0x00001406:    e7ff        ..      B        0x1408 ; IRQ072_Handler + 20
        0x00001408:    f2480018    H...    MOV      r0,#0x8018
        0x0000140c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001410:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001414:    4780        .G      BLX      r0
        0x00001416:    e7ff        ..      B        0x1418 ; IRQ072_Handler + 36
        0x00001418:    bd80        ..      POP      {r7,pc}
        0x0000141a:    0000        ..      MOVS     r0,r0
    IRQ073_Handler
        0x0000141c:    b580        ..      PUSH     {r7,lr}
        0x0000141e:    f2480018    H...    MOV      r0,#0x8018
        0x00001422:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001426:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x0000142a:    2800        .(      CMP      r0,#0
        0x0000142c:    d008        ..      BEQ      0x1440 ; IRQ073_Handler + 36
        0x0000142e:    e7ff        ..      B        0x1430 ; IRQ073_Handler + 20
        0x00001430:    f2480018    H...    MOV      r0,#0x8018
        0x00001434:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001438:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x0000143c:    4780        .G      BLX      r0
        0x0000143e:    e7ff        ..      B        0x1440 ; IRQ073_Handler + 36
        0x00001440:    bd80        ..      POP      {r7,pc}
        0x00001442:    0000        ..      MOVS     r0,r0
    IRQ074_Handler
        0x00001444:    b580        ..      PUSH     {r7,lr}
        0x00001446:    f2480018    H...    MOV      r0,#0x8018
        0x0000144a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000144e:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x00001452:    2800        .(      CMP      r0,#0
        0x00001454:    d008        ..      BEQ      0x1468 ; IRQ074_Handler + 36
        0x00001456:    e7ff        ..      B        0x1458 ; IRQ074_Handler + 20
        0x00001458:    f2480018    H...    MOV      r0,#0x8018
        0x0000145c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001460:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x00001464:    4780        .G      BLX      r0
        0x00001466:    e7ff        ..      B        0x1468 ; IRQ074_Handler + 36
        0x00001468:    bd80        ..      POP      {r7,pc}
        0x0000146a:    0000        ..      MOVS     r0,r0
    IRQ075_Handler
        0x0000146c:    b580        ..      PUSH     {r7,lr}
        0x0000146e:    f2480018    H...    MOV      r0,#0x8018
        0x00001472:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001476:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x0000147a:    2800        .(      CMP      r0,#0
        0x0000147c:    d008        ..      BEQ      0x1490 ; IRQ075_Handler + 36
        0x0000147e:    e7ff        ..      B        0x1480 ; IRQ075_Handler + 20
        0x00001480:    f2480018    H...    MOV      r0,#0x8018
        0x00001484:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001488:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x0000148c:    4780        .G      BLX      r0
        0x0000148e:    e7ff        ..      B        0x1490 ; IRQ075_Handler + 36
        0x00001490:    bd80        ..      POP      {r7,pc}
        0x00001492:    0000        ..      MOVS     r0,r0
    IRQ076_Handler
        0x00001494:    b580        ..      PUSH     {r7,lr}
        0x00001496:    f2480018    H...    MOV      r0,#0x8018
        0x0000149a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000149e:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x000014a2:    2800        .(      CMP      r0,#0
        0x000014a4:    d008        ..      BEQ      0x14b8 ; IRQ076_Handler + 36
        0x000014a6:    e7ff        ..      B        0x14a8 ; IRQ076_Handler + 20
        0x000014a8:    f2480018    H...    MOV      r0,#0x8018
        0x000014ac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014b0:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x000014b4:    4780        .G      BLX      r0
        0x000014b6:    e7ff        ..      B        0x14b8 ; IRQ076_Handler + 36
        0x000014b8:    bd80        ..      POP      {r7,pc}
        0x000014ba:    0000        ..      MOVS     r0,r0
    IRQ077_Handler
        0x000014bc:    b580        ..      PUSH     {r7,lr}
        0x000014be:    f2480018    H...    MOV      r0,#0x8018
        0x000014c2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014c6:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x000014ca:    2800        .(      CMP      r0,#0
        0x000014cc:    d008        ..      BEQ      0x14e0 ; IRQ077_Handler + 36
        0x000014ce:    e7ff        ..      B        0x14d0 ; IRQ077_Handler + 20
        0x000014d0:    f2480018    H...    MOV      r0,#0x8018
        0x000014d4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014d8:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x000014dc:    4780        .G      BLX      r0
        0x000014de:    e7ff        ..      B        0x14e0 ; IRQ077_Handler + 36
        0x000014e0:    bd80        ..      POP      {r7,pc}
        0x000014e2:    0000        ..      MOVS     r0,r0
    IRQ078_Handler
        0x000014e4:    b580        ..      PUSH     {r7,lr}
        0x000014e6:    f2480018    H...    MOV      r0,#0x8018
        0x000014ea:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014ee:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x000014f2:    2800        .(      CMP      r0,#0
        0x000014f4:    d008        ..      BEQ      0x1508 ; IRQ078_Handler + 36
        0x000014f6:    e7ff        ..      B        0x14f8 ; IRQ078_Handler + 20
        0x000014f8:    f2480018    H...    MOV      r0,#0x8018
        0x000014fc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001500:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x00001504:    4780        .G      BLX      r0
        0x00001506:    e7ff        ..      B        0x1508 ; IRQ078_Handler + 36
        0x00001508:    bd80        ..      POP      {r7,pc}
        0x0000150a:    0000        ..      MOVS     r0,r0
    IRQ079_Handler
        0x0000150c:    b580        ..      PUSH     {r7,lr}
        0x0000150e:    f2480018    H...    MOV      r0,#0x8018
        0x00001512:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001516:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x0000151a:    2800        .(      CMP      r0,#0
        0x0000151c:    d008        ..      BEQ      0x1530 ; IRQ079_Handler + 36
        0x0000151e:    e7ff        ..      B        0x1520 ; IRQ079_Handler + 20
        0x00001520:    f2480018    H...    MOV      r0,#0x8018
        0x00001524:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001528:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x0000152c:    4780        .G      BLX      r0
        0x0000152e:    e7ff        ..      B        0x1530 ; IRQ079_Handler + 36
        0x00001530:    bd80        ..      POP      {r7,pc}
        0x00001532:    0000        ..      MOVS     r0,r0
    IRQ080_Handler
        0x00001534:    b580        ..      PUSH     {r7,lr}
        0x00001536:    f2480018    H...    MOV      r0,#0x8018
        0x0000153a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000153e:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001542:    2800        .(      CMP      r0,#0
        0x00001544:    d008        ..      BEQ      0x1558 ; IRQ080_Handler + 36
        0x00001546:    e7ff        ..      B        0x1548 ; IRQ080_Handler + 20
        0x00001548:    f2480018    H...    MOV      r0,#0x8018
        0x0000154c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001550:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001554:    4780        .G      BLX      r0
        0x00001556:    e7ff        ..      B        0x1558 ; IRQ080_Handler + 36
        0x00001558:    bd80        ..      POP      {r7,pc}
        0x0000155a:    0000        ..      MOVS     r0,r0
    IRQ081_Handler
        0x0000155c:    b580        ..      PUSH     {r7,lr}
        0x0000155e:    f2480018    H...    MOV      r0,#0x8018
        0x00001562:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001566:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x0000156a:    2800        .(      CMP      r0,#0
        0x0000156c:    d008        ..      BEQ      0x1580 ; IRQ081_Handler + 36
        0x0000156e:    e7ff        ..      B        0x1570 ; IRQ081_Handler + 20
        0x00001570:    f2480018    H...    MOV      r0,#0x8018
        0x00001574:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001578:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x0000157c:    4780        .G      BLX      r0
        0x0000157e:    e7ff        ..      B        0x1580 ; IRQ081_Handler + 36
        0x00001580:    bd80        ..      POP      {r7,pc}
        0x00001582:    0000        ..      MOVS     r0,r0
    IRQ082_Handler
        0x00001584:    b580        ..      PUSH     {r7,lr}
        0x00001586:    f2480018    H...    MOV      r0,#0x8018
        0x0000158a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000158e:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x00001592:    2800        .(      CMP      r0,#0
        0x00001594:    d008        ..      BEQ      0x15a8 ; IRQ082_Handler + 36
        0x00001596:    e7ff        ..      B        0x1598 ; IRQ082_Handler + 20
        0x00001598:    f2480018    H...    MOV      r0,#0x8018
        0x0000159c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015a0:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x000015a4:    4780        .G      BLX      r0
        0x000015a6:    e7ff        ..      B        0x15a8 ; IRQ082_Handler + 36
        0x000015a8:    bd80        ..      POP      {r7,pc}
        0x000015aa:    0000        ..      MOVS     r0,r0
    IRQ083_Handler
        0x000015ac:    b580        ..      PUSH     {r7,lr}
        0x000015ae:    f2480018    H...    MOV      r0,#0x8018
        0x000015b2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015b6:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000015ba:    2800        .(      CMP      r0,#0
        0x000015bc:    d008        ..      BEQ      0x15d0 ; IRQ083_Handler + 36
        0x000015be:    e7ff        ..      B        0x15c0 ; IRQ083_Handler + 20
        0x000015c0:    f2480018    H...    MOV      r0,#0x8018
        0x000015c4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015c8:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000015cc:    4780        .G      BLX      r0
        0x000015ce:    e7ff        ..      B        0x15d0 ; IRQ083_Handler + 36
        0x000015d0:    bd80        ..      POP      {r7,pc}
        0x000015d2:    0000        ..      MOVS     r0,r0
    IRQ084_Handler
        0x000015d4:    b580        ..      PUSH     {r7,lr}
        0x000015d6:    f2480018    H...    MOV      r0,#0x8018
        0x000015da:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015de:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000015e2:    2800        .(      CMP      r0,#0
        0x000015e4:    d008        ..      BEQ      0x15f8 ; IRQ084_Handler + 36
        0x000015e6:    e7ff        ..      B        0x15e8 ; IRQ084_Handler + 20
        0x000015e8:    f2480018    H...    MOV      r0,#0x8018
        0x000015ec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015f0:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000015f4:    4780        .G      BLX      r0
        0x000015f6:    e7ff        ..      B        0x15f8 ; IRQ084_Handler + 36
        0x000015f8:    bd80        ..      POP      {r7,pc}
        0x000015fa:    0000        ..      MOVS     r0,r0
    IRQ085_Handler
        0x000015fc:    b580        ..      PUSH     {r7,lr}
        0x000015fe:    f2480018    H...    MOV      r0,#0x8018
        0x00001602:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001606:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x0000160a:    2800        .(      CMP      r0,#0
        0x0000160c:    d008        ..      BEQ      0x1620 ; IRQ085_Handler + 36
        0x0000160e:    e7ff        ..      B        0x1610 ; IRQ085_Handler + 20
        0x00001610:    f2480018    H...    MOV      r0,#0x8018
        0x00001614:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001618:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x0000161c:    4780        .G      BLX      r0
        0x0000161e:    e7ff        ..      B        0x1620 ; IRQ085_Handler + 36
        0x00001620:    bd80        ..      POP      {r7,pc}
        0x00001622:    0000        ..      MOVS     r0,r0
    IRQ086_Handler
        0x00001624:    b580        ..      PUSH     {r7,lr}
        0x00001626:    f2480018    H...    MOV      r0,#0x8018
        0x0000162a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000162e:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x00001632:    2800        .(      CMP      r0,#0
        0x00001634:    d008        ..      BEQ      0x1648 ; IRQ086_Handler + 36
        0x00001636:    e7ff        ..      B        0x1638 ; IRQ086_Handler + 20
        0x00001638:    f2480018    H...    MOV      r0,#0x8018
        0x0000163c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001640:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x00001644:    4780        .G      BLX      r0
        0x00001646:    e7ff        ..      B        0x1648 ; IRQ086_Handler + 36
        0x00001648:    bd80        ..      POP      {r7,pc}
        0x0000164a:    0000        ..      MOVS     r0,r0
    IRQ087_Handler
        0x0000164c:    b580        ..      PUSH     {r7,lr}
        0x0000164e:    f2480018    H...    MOV      r0,#0x8018
        0x00001652:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001656:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x0000165a:    2800        .(      CMP      r0,#0
        0x0000165c:    d008        ..      BEQ      0x1670 ; IRQ087_Handler + 36
        0x0000165e:    e7ff        ..      B        0x1660 ; IRQ087_Handler + 20
        0x00001660:    f2480018    H...    MOV      r0,#0x8018
        0x00001664:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001668:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x0000166c:    4780        .G      BLX      r0
        0x0000166e:    e7ff        ..      B        0x1670 ; IRQ087_Handler + 36
        0x00001670:    bd80        ..      POP      {r7,pc}
        0x00001672:    0000        ..      MOVS     r0,r0
    IRQ088_Handler
        0x00001674:    b580        ..      PUSH     {r7,lr}
        0x00001676:    f2480018    H...    MOV      r0,#0x8018
        0x0000167a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000167e:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00001682:    2800        .(      CMP      r0,#0
        0x00001684:    d008        ..      BEQ      0x1698 ; IRQ088_Handler + 36
        0x00001686:    e7ff        ..      B        0x1688 ; IRQ088_Handler + 20
        0x00001688:    f2480018    H...    MOV      r0,#0x8018
        0x0000168c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001690:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00001694:    4780        .G      BLX      r0
        0x00001696:    e7ff        ..      B        0x1698 ; IRQ088_Handler + 36
        0x00001698:    bd80        ..      POP      {r7,pc}
        0x0000169a:    0000        ..      MOVS     r0,r0
    IRQ089_Handler
        0x0000169c:    b580        ..      PUSH     {r7,lr}
        0x0000169e:    f2480018    H...    MOV      r0,#0x8018
        0x000016a2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016a6:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x000016aa:    2800        .(      CMP      r0,#0
        0x000016ac:    d008        ..      BEQ      0x16c0 ; IRQ089_Handler + 36
        0x000016ae:    e7ff        ..      B        0x16b0 ; IRQ089_Handler + 20
        0x000016b0:    f2480018    H...    MOV      r0,#0x8018
        0x000016b4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016b8:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x000016bc:    4780        .G      BLX      r0
        0x000016be:    e7ff        ..      B        0x16c0 ; IRQ089_Handler + 36
        0x000016c0:    bd80        ..      POP      {r7,pc}
        0x000016c2:    0000        ..      MOVS     r0,r0
    IRQ090_Handler
        0x000016c4:    b580        ..      PUSH     {r7,lr}
        0x000016c6:    f2480018    H...    MOV      r0,#0x8018
        0x000016ca:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016ce:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x000016d2:    2800        .(      CMP      r0,#0
        0x000016d4:    d008        ..      BEQ      0x16e8 ; IRQ090_Handler + 36
        0x000016d6:    e7ff        ..      B        0x16d8 ; IRQ090_Handler + 20
        0x000016d8:    f2480018    H...    MOV      r0,#0x8018
        0x000016dc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016e0:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x000016e4:    4780        .G      BLX      r0
        0x000016e6:    e7ff        ..      B        0x16e8 ; IRQ090_Handler + 36
        0x000016e8:    bd80        ..      POP      {r7,pc}
        0x000016ea:    0000        ..      MOVS     r0,r0
    IRQ091_Handler
        0x000016ec:    b580        ..      PUSH     {r7,lr}
        0x000016ee:    f2480018    H...    MOV      r0,#0x8018
        0x000016f2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016f6:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x000016fa:    2800        .(      CMP      r0,#0
        0x000016fc:    d008        ..      BEQ      0x1710 ; IRQ091_Handler + 36
        0x000016fe:    e7ff        ..      B        0x1700 ; IRQ091_Handler + 20
        0x00001700:    f2480018    H...    MOV      r0,#0x8018
        0x00001704:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001708:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x0000170c:    4780        .G      BLX      r0
        0x0000170e:    e7ff        ..      B        0x1710 ; IRQ091_Handler + 36
        0x00001710:    bd80        ..      POP      {r7,pc}
        0x00001712:    0000        ..      MOVS     r0,r0
    IRQ092_Handler
        0x00001714:    b580        ..      PUSH     {r7,lr}
        0x00001716:    f2480018    H...    MOV      r0,#0x8018
        0x0000171a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000171e:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001722:    2800        .(      CMP      r0,#0
        0x00001724:    d008        ..      BEQ      0x1738 ; IRQ092_Handler + 36
        0x00001726:    e7ff        ..      B        0x1728 ; IRQ092_Handler + 20
        0x00001728:    f2480018    H...    MOV      r0,#0x8018
        0x0000172c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001730:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001734:    4780        .G      BLX      r0
        0x00001736:    e7ff        ..      B        0x1738 ; IRQ092_Handler + 36
        0x00001738:    bd80        ..      POP      {r7,pc}
        0x0000173a:    0000        ..      MOVS     r0,r0
    IRQ093_Handler
        0x0000173c:    b580        ..      PUSH     {r7,lr}
        0x0000173e:    f2480018    H...    MOV      r0,#0x8018
        0x00001742:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001746:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x0000174a:    2800        .(      CMP      r0,#0
        0x0000174c:    d008        ..      BEQ      0x1760 ; IRQ093_Handler + 36
        0x0000174e:    e7ff        ..      B        0x1750 ; IRQ093_Handler + 20
        0x00001750:    f2480018    H...    MOV      r0,#0x8018
        0x00001754:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001758:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x0000175c:    4780        .G      BLX      r0
        0x0000175e:    e7ff        ..      B        0x1760 ; IRQ093_Handler + 36
        0x00001760:    bd80        ..      POP      {r7,pc}
        0x00001762:    0000        ..      MOVS     r0,r0
    IRQ094_Handler
        0x00001764:    b580        ..      PUSH     {r7,lr}
        0x00001766:    f2480018    H...    MOV      r0,#0x8018
        0x0000176a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000176e:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001772:    2800        .(      CMP      r0,#0
        0x00001774:    d008        ..      BEQ      0x1788 ; IRQ094_Handler + 36
        0x00001776:    e7ff        ..      B        0x1778 ; IRQ094_Handler + 20
        0x00001778:    f2480018    H...    MOV      r0,#0x8018
        0x0000177c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001780:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001784:    4780        .G      BLX      r0
        0x00001786:    e7ff        ..      B        0x1788 ; IRQ094_Handler + 36
        0x00001788:    bd80        ..      POP      {r7,pc}
        0x0000178a:    0000        ..      MOVS     r0,r0
    IRQ095_Handler
        0x0000178c:    b580        ..      PUSH     {r7,lr}
        0x0000178e:    f2480018    H...    MOV      r0,#0x8018
        0x00001792:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001796:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x0000179a:    2800        .(      CMP      r0,#0
        0x0000179c:    d008        ..      BEQ      0x17b0 ; IRQ095_Handler + 36
        0x0000179e:    e7ff        ..      B        0x17a0 ; IRQ095_Handler + 20
        0x000017a0:    f2480018    H...    MOV      r0,#0x8018
        0x000017a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017a8:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x000017ac:    4780        .G      BLX      r0
        0x000017ae:    e7ff        ..      B        0x17b0 ; IRQ095_Handler + 36
        0x000017b0:    bd80        ..      POP      {r7,pc}
        0x000017b2:    0000        ..      MOVS     r0,r0
    IRQ096_Handler
        0x000017b4:    b580        ..      PUSH     {r7,lr}
        0x000017b6:    f2480018    H...    MOV      r0,#0x8018
        0x000017ba:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017be:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017c2:    2800        .(      CMP      r0,#0
        0x000017c4:    d008        ..      BEQ      0x17d8 ; IRQ096_Handler + 36
        0x000017c6:    e7ff        ..      B        0x17c8 ; IRQ096_Handler + 20
        0x000017c8:    f2480018    H...    MOV      r0,#0x8018
        0x000017cc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017d0:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017d4:    4780        .G      BLX      r0
        0x000017d6:    e7ff        ..      B        0x17d8 ; IRQ096_Handler + 36
        0x000017d8:    bd80        ..      POP      {r7,pc}
        0x000017da:    0000        ..      MOVS     r0,r0
    IRQ097_Handler
        0x000017dc:    b580        ..      PUSH     {r7,lr}
        0x000017de:    f2480018    H...    MOV      r0,#0x8018
        0x000017e2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017e6:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000017ea:    2800        .(      CMP      r0,#0
        0x000017ec:    d008        ..      BEQ      0x1800 ; IRQ097_Handler + 36
        0x000017ee:    e7ff        ..      B        0x17f0 ; IRQ097_Handler + 20
        0x000017f0:    f2480018    H...    MOV      r0,#0x8018
        0x000017f4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017f8:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000017fc:    4780        .G      BLX      r0
        0x000017fe:    e7ff        ..      B        0x1800 ; IRQ097_Handler + 36
        0x00001800:    bd80        ..      POP      {r7,pc}
        0x00001802:    0000        ..      MOVS     r0,r0
    IRQ098_Handler
        0x00001804:    b580        ..      PUSH     {r7,lr}
        0x00001806:    f2480018    H...    MOV      r0,#0x8018
        0x0000180a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000180e:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x00001812:    2800        .(      CMP      r0,#0
        0x00001814:    d008        ..      BEQ      0x1828 ; IRQ098_Handler + 36
        0x00001816:    e7ff        ..      B        0x1818 ; IRQ098_Handler + 20
        0x00001818:    f2480018    H...    MOV      r0,#0x8018
        0x0000181c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001820:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x00001824:    4780        .G      BLX      r0
        0x00001826:    e7ff        ..      B        0x1828 ; IRQ098_Handler + 36
        0x00001828:    bd80        ..      POP      {r7,pc}
        0x0000182a:    0000        ..      MOVS     r0,r0
    IRQ099_Handler
        0x0000182c:    b580        ..      PUSH     {r7,lr}
        0x0000182e:    f2480018    H...    MOV      r0,#0x8018
        0x00001832:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001836:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x0000183a:    2800        .(      CMP      r0,#0
        0x0000183c:    d008        ..      BEQ      0x1850 ; IRQ099_Handler + 36
        0x0000183e:    e7ff        ..      B        0x1840 ; IRQ099_Handler + 20
        0x00001840:    f2480018    H...    MOV      r0,#0x8018
        0x00001844:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001848:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x0000184c:    4780        .G      BLX      r0
        0x0000184e:    e7ff        ..      B        0x1850 ; IRQ099_Handler + 36
        0x00001850:    bd80        ..      POP      {r7,pc}
        0x00001852:    0000        ..      MOVS     r0,r0
    IRQ100_Handler
        0x00001854:    b580        ..      PUSH     {r7,lr}
        0x00001856:    f2480018    H...    MOV      r0,#0x8018
        0x0000185a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000185e:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001862:    2800        .(      CMP      r0,#0
        0x00001864:    d008        ..      BEQ      0x1878 ; IRQ100_Handler + 36
        0x00001866:    e7ff        ..      B        0x1868 ; IRQ100_Handler + 20
        0x00001868:    f2480018    H...    MOV      r0,#0x8018
        0x0000186c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001870:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001874:    4780        .G      BLX      r0
        0x00001876:    e7ff        ..      B        0x1878 ; IRQ100_Handler + 36
        0x00001878:    bd80        ..      POP      {r7,pc}
        0x0000187a:    0000        ..      MOVS     r0,r0
    IRQ101_Handler
        0x0000187c:    b580        ..      PUSH     {r7,lr}
        0x0000187e:    f2480018    H...    MOV      r0,#0x8018
        0x00001882:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001886:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x0000188a:    2800        .(      CMP      r0,#0
        0x0000188c:    d008        ..      BEQ      0x18a0 ; IRQ101_Handler + 36
        0x0000188e:    e7ff        ..      B        0x1890 ; IRQ101_Handler + 20
        0x00001890:    f2480018    H...    MOV      r0,#0x8018
        0x00001894:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001898:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x0000189c:    4780        .G      BLX      r0
        0x0000189e:    e7ff        ..      B        0x18a0 ; IRQ101_Handler + 36
        0x000018a0:    bd80        ..      POP      {r7,pc}
        0x000018a2:    0000        ..      MOVS     r0,r0
    IRQ102_Handler
        0x000018a4:    b580        ..      PUSH     {r7,lr}
        0x000018a6:    f2480018    H...    MOV      r0,#0x8018
        0x000018aa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018ae:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x000018b2:    2800        .(      CMP      r0,#0
        0x000018b4:    d008        ..      BEQ      0x18c8 ; IRQ102_Handler + 36
        0x000018b6:    e7ff        ..      B        0x18b8 ; IRQ102_Handler + 20
        0x000018b8:    f2480018    H...    MOV      r0,#0x8018
        0x000018bc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018c0:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x000018c4:    4780        .G      BLX      r0
        0x000018c6:    e7ff        ..      B        0x18c8 ; IRQ102_Handler + 36
        0x000018c8:    bd80        ..      POP      {r7,pc}
        0x000018ca:    0000        ..      MOVS     r0,r0
    IRQ103_Handler
        0x000018cc:    b580        ..      PUSH     {r7,lr}
        0x000018ce:    f2480018    H...    MOV      r0,#0x8018
        0x000018d2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018d6:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x000018da:    2800        .(      CMP      r0,#0
        0x000018dc:    d008        ..      BEQ      0x18f0 ; IRQ103_Handler + 36
        0x000018de:    e7ff        ..      B        0x18e0 ; IRQ103_Handler + 20
        0x000018e0:    f2480018    H...    MOV      r0,#0x8018
        0x000018e4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018e8:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x000018ec:    4780        .G      BLX      r0
        0x000018ee:    e7ff        ..      B        0x18f0 ; IRQ103_Handler + 36
        0x000018f0:    bd80        ..      POP      {r7,pc}
        0x000018f2:    0000        ..      MOVS     r0,r0
    IRQ104_Handler
        0x000018f4:    b580        ..      PUSH     {r7,lr}
        0x000018f6:    f2480018    H...    MOV      r0,#0x8018
        0x000018fa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018fe:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001902:    2800        .(      CMP      r0,#0
        0x00001904:    d008        ..      BEQ      0x1918 ; IRQ104_Handler + 36
        0x00001906:    e7ff        ..      B        0x1908 ; IRQ104_Handler + 20
        0x00001908:    f2480018    H...    MOV      r0,#0x8018
        0x0000190c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001910:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001914:    4780        .G      BLX      r0
        0x00001916:    e7ff        ..      B        0x1918 ; IRQ104_Handler + 36
        0x00001918:    bd80        ..      POP      {r7,pc}
        0x0000191a:    0000        ..      MOVS     r0,r0
    IRQ105_Handler
        0x0000191c:    b580        ..      PUSH     {r7,lr}
        0x0000191e:    f2480018    H...    MOV      r0,#0x8018
        0x00001922:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001926:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x0000192a:    2800        .(      CMP      r0,#0
        0x0000192c:    d008        ..      BEQ      0x1940 ; IRQ105_Handler + 36
        0x0000192e:    e7ff        ..      B        0x1930 ; IRQ105_Handler + 20
        0x00001930:    f2480018    H...    MOV      r0,#0x8018
        0x00001934:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001938:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x0000193c:    4780        .G      BLX      r0
        0x0000193e:    e7ff        ..      B        0x1940 ; IRQ105_Handler + 36
        0x00001940:    bd80        ..      POP      {r7,pc}
        0x00001942:    0000        ..      MOVS     r0,r0
    IRQ106_Handler
        0x00001944:    b580        ..      PUSH     {r7,lr}
        0x00001946:    f2480018    H...    MOV      r0,#0x8018
        0x0000194a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000194e:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00001952:    2800        .(      CMP      r0,#0
        0x00001954:    d008        ..      BEQ      0x1968 ; IRQ106_Handler + 36
        0x00001956:    e7ff        ..      B        0x1958 ; IRQ106_Handler + 20
        0x00001958:    f2480018    H...    MOV      r0,#0x8018
        0x0000195c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001960:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00001964:    4780        .G      BLX      r0
        0x00001966:    e7ff        ..      B        0x1968 ; IRQ106_Handler + 36
        0x00001968:    bd80        ..      POP      {r7,pc}
        0x0000196a:    0000        ..      MOVS     r0,r0
    IRQ107_Handler
        0x0000196c:    b580        ..      PUSH     {r7,lr}
        0x0000196e:    f2480018    H...    MOV      r0,#0x8018
        0x00001972:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001976:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x0000197a:    2800        .(      CMP      r0,#0
        0x0000197c:    d008        ..      BEQ      0x1990 ; IRQ107_Handler + 36
        0x0000197e:    e7ff        ..      B        0x1980 ; IRQ107_Handler + 20
        0x00001980:    f2480018    H...    MOV      r0,#0x8018
        0x00001984:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001988:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x0000198c:    4780        .G      BLX      r0
        0x0000198e:    e7ff        ..      B        0x1990 ; IRQ107_Handler + 36
        0x00001990:    bd80        ..      POP      {r7,pc}
        0x00001992:    0000        ..      MOVS     r0,r0
    IRQ108_Handler
        0x00001994:    b580        ..      PUSH     {r7,lr}
        0x00001996:    f2480018    H...    MOV      r0,#0x8018
        0x0000199a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000199e:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x000019a2:    2800        .(      CMP      r0,#0
        0x000019a4:    d008        ..      BEQ      0x19b8 ; IRQ108_Handler + 36
        0x000019a6:    e7ff        ..      B        0x19a8 ; IRQ108_Handler + 20
        0x000019a8:    f2480018    H...    MOV      r0,#0x8018
        0x000019ac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019b0:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x000019b4:    4780        .G      BLX      r0
        0x000019b6:    e7ff        ..      B        0x19b8 ; IRQ108_Handler + 36
        0x000019b8:    bd80        ..      POP      {r7,pc}
        0x000019ba:    0000        ..      MOVS     r0,r0
    IRQ109_Handler
        0x000019bc:    b580        ..      PUSH     {r7,lr}
        0x000019be:    f2480018    H...    MOV      r0,#0x8018
        0x000019c2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019c6:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x000019ca:    2800        .(      CMP      r0,#0
        0x000019cc:    d008        ..      BEQ      0x19e0 ; IRQ109_Handler + 36
        0x000019ce:    e7ff        ..      B        0x19d0 ; IRQ109_Handler + 20
        0x000019d0:    f2480018    H...    MOV      r0,#0x8018
        0x000019d4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019d8:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x000019dc:    4780        .G      BLX      r0
        0x000019de:    e7ff        ..      B        0x19e0 ; IRQ109_Handler + 36
        0x000019e0:    bd80        ..      POP      {r7,pc}
        0x000019e2:    0000        ..      MOVS     r0,r0
    IRQ110_Handler
        0x000019e4:    b580        ..      PUSH     {r7,lr}
        0x000019e6:    f2480018    H...    MOV      r0,#0x8018
        0x000019ea:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019ee:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x000019f2:    2800        .(      CMP      r0,#0
        0x000019f4:    d008        ..      BEQ      0x1a08 ; IRQ110_Handler + 36
        0x000019f6:    e7ff        ..      B        0x19f8 ; IRQ110_Handler + 20
        0x000019f8:    f2480018    H...    MOV      r0,#0x8018
        0x000019fc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a00:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x00001a04:    4780        .G      BLX      r0
        0x00001a06:    e7ff        ..      B        0x1a08 ; IRQ110_Handler + 36
        0x00001a08:    bd80        ..      POP      {r7,pc}
        0x00001a0a:    0000        ..      MOVS     r0,r0
    IRQ111_Handler
        0x00001a0c:    b580        ..      PUSH     {r7,lr}
        0x00001a0e:    f2480018    H...    MOV      r0,#0x8018
        0x00001a12:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a16:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001a1a:    2800        .(      CMP      r0,#0
        0x00001a1c:    d008        ..      BEQ      0x1a30 ; IRQ111_Handler + 36
        0x00001a1e:    e7ff        ..      B        0x1a20 ; IRQ111_Handler + 20
        0x00001a20:    f2480018    H...    MOV      r0,#0x8018
        0x00001a24:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a28:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001a2c:    4780        .G      BLX      r0
        0x00001a2e:    e7ff        ..      B        0x1a30 ; IRQ111_Handler + 36
        0x00001a30:    bd80        ..      POP      {r7,pc}
        0x00001a32:    0000        ..      MOVS     r0,r0
    IRQ112_Handler
        0x00001a34:    b580        ..      PUSH     {r7,lr}
        0x00001a36:    f2480018    H...    MOV      r0,#0x8018
        0x00001a3a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a3e:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001a42:    2800        .(      CMP      r0,#0
        0x00001a44:    d008        ..      BEQ      0x1a58 ; IRQ112_Handler + 36
        0x00001a46:    e7ff        ..      B        0x1a48 ; IRQ112_Handler + 20
        0x00001a48:    f2480018    H...    MOV      r0,#0x8018
        0x00001a4c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a50:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001a54:    4780        .G      BLX      r0
        0x00001a56:    e7ff        ..      B        0x1a58 ; IRQ112_Handler + 36
        0x00001a58:    bd80        ..      POP      {r7,pc}
        0x00001a5a:    0000        ..      MOVS     r0,r0
    IRQ113_Handler
        0x00001a5c:    b580        ..      PUSH     {r7,lr}
        0x00001a5e:    f2480018    H...    MOV      r0,#0x8018
        0x00001a62:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a66:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001a6a:    2800        .(      CMP      r0,#0
        0x00001a6c:    d008        ..      BEQ      0x1a80 ; IRQ113_Handler + 36
        0x00001a6e:    e7ff        ..      B        0x1a70 ; IRQ113_Handler + 20
        0x00001a70:    f2480018    H...    MOV      r0,#0x8018
        0x00001a74:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a78:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001a7c:    4780        .G      BLX      r0
        0x00001a7e:    e7ff        ..      B        0x1a80 ; IRQ113_Handler + 36
        0x00001a80:    bd80        ..      POP      {r7,pc}
        0x00001a82:    0000        ..      MOVS     r0,r0
    IRQ114_Handler
        0x00001a84:    b580        ..      PUSH     {r7,lr}
        0x00001a86:    f2480018    H...    MOV      r0,#0x8018
        0x00001a8a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a8e:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001a92:    2800        .(      CMP      r0,#0
        0x00001a94:    d008        ..      BEQ      0x1aa8 ; IRQ114_Handler + 36
        0x00001a96:    e7ff        ..      B        0x1a98 ; IRQ114_Handler + 20
        0x00001a98:    f2480018    H...    MOV      r0,#0x8018
        0x00001a9c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001aa0:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001aa4:    4780        .G      BLX      r0
        0x00001aa6:    e7ff        ..      B        0x1aa8 ; IRQ114_Handler + 36
        0x00001aa8:    bd80        ..      POP      {r7,pc}
        0x00001aaa:    0000        ..      MOVS     r0,r0
    IRQ115_Handler
        0x00001aac:    b580        ..      PUSH     {r7,lr}
        0x00001aae:    f2480018    H...    MOV      r0,#0x8018
        0x00001ab2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ab6:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001aba:    2800        .(      CMP      r0,#0
        0x00001abc:    d008        ..      BEQ      0x1ad0 ; IRQ115_Handler + 36
        0x00001abe:    e7ff        ..      B        0x1ac0 ; IRQ115_Handler + 20
        0x00001ac0:    f2480018    H...    MOV      r0,#0x8018
        0x00001ac4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ac8:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001acc:    4780        .G      BLX      r0
        0x00001ace:    e7ff        ..      B        0x1ad0 ; IRQ115_Handler + 36
        0x00001ad0:    bd80        ..      POP      {r7,pc}
        0x00001ad2:    0000        ..      MOVS     r0,r0
    IRQ116_Handler
        0x00001ad4:    b580        ..      PUSH     {r7,lr}
        0x00001ad6:    f2480018    H...    MOV      r0,#0x8018
        0x00001ada:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ade:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001ae2:    2800        .(      CMP      r0,#0
        0x00001ae4:    d008        ..      BEQ      0x1af8 ; IRQ116_Handler + 36
        0x00001ae6:    e7ff        ..      B        0x1ae8 ; IRQ116_Handler + 20
        0x00001ae8:    f2480018    H...    MOV      r0,#0x8018
        0x00001aec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001af0:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001af4:    4780        .G      BLX      r0
        0x00001af6:    e7ff        ..      B        0x1af8 ; IRQ116_Handler + 36
        0x00001af8:    bd80        ..      POP      {r7,pc}
        0x00001afa:    0000        ..      MOVS     r0,r0
    IRQ117_Handler
        0x00001afc:    b580        ..      PUSH     {r7,lr}
        0x00001afe:    f2480018    H...    MOV      r0,#0x8018
        0x00001b02:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b06:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x00001b0a:    2800        .(      CMP      r0,#0
        0x00001b0c:    d008        ..      BEQ      0x1b20 ; IRQ117_Handler + 36
        0x00001b0e:    e7ff        ..      B        0x1b10 ; IRQ117_Handler + 20
        0x00001b10:    f2480018    H...    MOV      r0,#0x8018
        0x00001b14:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b18:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x00001b1c:    4780        .G      BLX      r0
        0x00001b1e:    e7ff        ..      B        0x1b20 ; IRQ117_Handler + 36
        0x00001b20:    bd80        ..      POP      {r7,pc}
        0x00001b22:    0000        ..      MOVS     r0,r0
    IRQ118_Handler
        0x00001b24:    b580        ..      PUSH     {r7,lr}
        0x00001b26:    f2480018    H...    MOV      r0,#0x8018
        0x00001b2a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b2e:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00001b32:    2800        .(      CMP      r0,#0
        0x00001b34:    d008        ..      BEQ      0x1b48 ; IRQ118_Handler + 36
        0x00001b36:    e7ff        ..      B        0x1b38 ; IRQ118_Handler + 20
        0x00001b38:    f2480018    H...    MOV      r0,#0x8018
        0x00001b3c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b40:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00001b44:    4780        .G      BLX      r0
        0x00001b46:    e7ff        ..      B        0x1b48 ; IRQ118_Handler + 36
        0x00001b48:    bd80        ..      POP      {r7,pc}
        0x00001b4a:    0000        ..      MOVS     r0,r0
    IRQ119_Handler
        0x00001b4c:    b580        ..      PUSH     {r7,lr}
        0x00001b4e:    f2480018    H...    MOV      r0,#0x8018
        0x00001b52:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b56:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001b5a:    2800        .(      CMP      r0,#0
        0x00001b5c:    d008        ..      BEQ      0x1b70 ; IRQ119_Handler + 36
        0x00001b5e:    e7ff        ..      B        0x1b60 ; IRQ119_Handler + 20
        0x00001b60:    f2480018    H...    MOV      r0,#0x8018
        0x00001b64:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b68:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001b6c:    4780        .G      BLX      r0
        0x00001b6e:    e7ff        ..      B        0x1b70 ; IRQ119_Handler + 36
        0x00001b70:    bd80        ..      POP      {r7,pc}
        0x00001b72:    0000        ..      MOVS     r0,r0
    IRQ120_Handler
        0x00001b74:    b580        ..      PUSH     {r7,lr}
        0x00001b76:    f2480018    H...    MOV      r0,#0x8018
        0x00001b7a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b7e:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001b82:    2800        .(      CMP      r0,#0
        0x00001b84:    d008        ..      BEQ      0x1b98 ; IRQ120_Handler + 36
        0x00001b86:    e7ff        ..      B        0x1b88 ; IRQ120_Handler + 20
        0x00001b88:    f2480018    H...    MOV      r0,#0x8018
        0x00001b8c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b90:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001b94:    4780        .G      BLX      r0
        0x00001b96:    e7ff        ..      B        0x1b98 ; IRQ120_Handler + 36
        0x00001b98:    bd80        ..      POP      {r7,pc}
        0x00001b9a:    0000        ..      MOVS     r0,r0
    IRQ121_Handler
        0x00001b9c:    b580        ..      PUSH     {r7,lr}
        0x00001b9e:    f2480018    H...    MOV      r0,#0x8018
        0x00001ba2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ba6:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001baa:    2800        .(      CMP      r0,#0
        0x00001bac:    d008        ..      BEQ      0x1bc0 ; IRQ121_Handler + 36
        0x00001bae:    e7ff        ..      B        0x1bb0 ; IRQ121_Handler + 20
        0x00001bb0:    f2480018    H...    MOV      r0,#0x8018
        0x00001bb4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bb8:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001bbc:    4780        .G      BLX      r0
        0x00001bbe:    e7ff        ..      B        0x1bc0 ; IRQ121_Handler + 36
        0x00001bc0:    bd80        ..      POP      {r7,pc}
        0x00001bc2:    0000        ..      MOVS     r0,r0
    IRQ122_Handler
        0x00001bc4:    b580        ..      PUSH     {r7,lr}
        0x00001bc6:    f2480018    H...    MOV      r0,#0x8018
        0x00001bca:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bce:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001bd2:    2800        .(      CMP      r0,#0
        0x00001bd4:    d008        ..      BEQ      0x1be8 ; IRQ122_Handler + 36
        0x00001bd6:    e7ff        ..      B        0x1bd8 ; IRQ122_Handler + 20
        0x00001bd8:    f2480018    H...    MOV      r0,#0x8018
        0x00001bdc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001be0:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001be4:    4780        .G      BLX      r0
        0x00001be6:    e7ff        ..      B        0x1be8 ; IRQ122_Handler + 36
        0x00001be8:    bd80        ..      POP      {r7,pc}
        0x00001bea:    0000        ..      MOVS     r0,r0
    IRQ123_Handler
        0x00001bec:    b580        ..      PUSH     {r7,lr}
        0x00001bee:    f2480018    H...    MOV      r0,#0x8018
        0x00001bf2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bf6:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001bfa:    2800        .(      CMP      r0,#0
        0x00001bfc:    d008        ..      BEQ      0x1c10 ; IRQ123_Handler + 36
        0x00001bfe:    e7ff        ..      B        0x1c00 ; IRQ123_Handler + 20
        0x00001c00:    f2480018    H...    MOV      r0,#0x8018
        0x00001c04:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c08:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001c0c:    4780        .G      BLX      r0
        0x00001c0e:    e7ff        ..      B        0x1c10 ; IRQ123_Handler + 36
        0x00001c10:    bd80        ..      POP      {r7,pc}
        0x00001c12:    0000        ..      MOVS     r0,r0
    IRQ124_Handler
        0x00001c14:    b580        ..      PUSH     {r7,lr}
        0x00001c16:    f2480018    H...    MOV      r0,#0x8018
        0x00001c1a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c1e:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001c22:    2800        .(      CMP      r0,#0
        0x00001c24:    d008        ..      BEQ      0x1c38 ; IRQ124_Handler + 36
        0x00001c26:    e7ff        ..      B        0x1c28 ; IRQ124_Handler + 20
        0x00001c28:    f2480018    H...    MOV      r0,#0x8018
        0x00001c2c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c30:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001c34:    4780        .G      BLX      r0
        0x00001c36:    e7ff        ..      B        0x1c38 ; IRQ124_Handler + 36
        0x00001c38:    bd80        ..      POP      {r7,pc}
        0x00001c3a:    0000        ..      MOVS     r0,r0
    IRQ125_Handler
        0x00001c3c:    b580        ..      PUSH     {r7,lr}
        0x00001c3e:    f2480018    H...    MOV      r0,#0x8018
        0x00001c42:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c46:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001c4a:    2800        .(      CMP      r0,#0
        0x00001c4c:    d008        ..      BEQ      0x1c60 ; IRQ125_Handler + 36
        0x00001c4e:    e7ff        ..      B        0x1c50 ; IRQ125_Handler + 20
        0x00001c50:    f2480018    H...    MOV      r0,#0x8018
        0x00001c54:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c58:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001c5c:    4780        .G      BLX      r0
        0x00001c5e:    e7ff        ..      B        0x1c60 ; IRQ125_Handler + 36
        0x00001c60:    bd80        ..      POP      {r7,pc}
        0x00001c62:    0000        ..      MOVS     r0,r0
    IRQ126_Handler
        0x00001c64:    b580        ..      PUSH     {r7,lr}
        0x00001c66:    f2480018    H...    MOV      r0,#0x8018
        0x00001c6a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c6e:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001c72:    2800        .(      CMP      r0,#0
        0x00001c74:    d008        ..      BEQ      0x1c88 ; IRQ126_Handler + 36
        0x00001c76:    e7ff        ..      B        0x1c78 ; IRQ126_Handler + 20
        0x00001c78:    f2480018    H...    MOV      r0,#0x8018
        0x00001c7c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c80:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001c84:    4780        .G      BLX      r0
        0x00001c86:    e7ff        ..      B        0x1c88 ; IRQ126_Handler + 36
        0x00001c88:    bd80        ..      POP      {r7,pc}
        0x00001c8a:    0000        ..      MOVS     r0,r0
    IRQ127_Handler
        0x00001c8c:    b580        ..      PUSH     {r7,lr}
        0x00001c8e:    f2480018    H...    MOV      r0,#0x8018
        0x00001c92:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c96:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001c9a:    2800        .(      CMP      r0,#0
        0x00001c9c:    d008        ..      BEQ      0x1cb0 ; IRQ127_Handler + 36
        0x00001c9e:    e7ff        ..      B        0x1ca0 ; IRQ127_Handler + 20
        0x00001ca0:    f2480018    H...    MOV      r0,#0x8018
        0x00001ca4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ca8:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001cac:    4780        .G      BLX      r0
        0x00001cae:    e7ff        ..      B        0x1cb0 ; IRQ127_Handler + 36
        0x00001cb0:    bd80        ..      POP      {r7,pc}
        0x00001cb2:    0000        ..      MOVS     r0,r0
    IRQ128_Handler
        0x00001cb4:    b580        ..      PUSH     {r7,lr}
        0x00001cb6:    b082        ..      SUB      sp,sp,#8
        0x00001cb8:    f241205c    A.\     MOV      r0,#0x125c
        0x00001cbc:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001cc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc2:    9001        ..      STR      r0,[sp,#4]
        0x00001cc4:    f6402080    @..     MOVW     r0,#0xa80
        0x00001cc8:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001ccc:    6800        .h      LDR      r0,[r0,#0]
        0x00001cce:    2801        .(      CMP      r0,#1
        0x00001cd0:    d109        ..      BNE      0x1ce6 ; IRQ128_Handler + 50
        0x00001cd2:    e7ff        ..      B        0x1cd4 ; IRQ128_Handler + 32
        0x00001cd4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001cd8:    07c0        ..      LSLS     r0,r0,#31
        0x00001cda:    2800        .(      CMP      r0,#0
        0x00001cdc:    d003        ..      BEQ      0x1ce6 ; IRQ128_Handler + 50
        0x00001cde:    e7ff        ..      B        0x1ce0 ; IRQ128_Handler + 44
        0x00001ce0:    f3af8000    ....    NOP.W    
        0x00001ce4:    e7ff        ..      B        0x1ce6 ; IRQ128_Handler + 50
        0x00001ce6:    f6402084    @..     MOV      r0,#0xa84
        0x00001cea:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001cee:    6800        .h      LDR      r0,[r0,#0]
        0x00001cf0:    2801        .(      CMP      r0,#1
        0x00001cf2:    d109        ..      BNE      0x1d08 ; IRQ128_Handler + 84
        0x00001cf4:    e7ff        ..      B        0x1cf6 ; IRQ128_Handler + 66
        0x00001cf6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001cfa:    0780        ..      LSLS     r0,r0,#30
        0x00001cfc:    2800        .(      CMP      r0,#0
        0x00001cfe:    d503        ..      BPL      0x1d08 ; IRQ128_Handler + 84
        0x00001d00:    e7ff        ..      B        0x1d02 ; IRQ128_Handler + 78
        0x00001d02:    f3af8000    ....    NOP.W    
        0x00001d06:    e7ff        ..      B        0x1d08 ; IRQ128_Handler + 84
        0x00001d08:    f6402088    @..     MOV      r0,#0xa88
        0x00001d0c:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d10:    6800        .h      LDR      r0,[r0,#0]
        0x00001d12:    2801        .(      CMP      r0,#1
        0x00001d14:    d109        ..      BNE      0x1d2a ; IRQ128_Handler + 118
        0x00001d16:    e7ff        ..      B        0x1d18 ; IRQ128_Handler + 100
        0x00001d18:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d1c:    0740        @.      LSLS     r0,r0,#29
        0x00001d1e:    2800        .(      CMP      r0,#0
        0x00001d20:    d503        ..      BPL      0x1d2a ; IRQ128_Handler + 118
        0x00001d22:    e7ff        ..      B        0x1d24 ; IRQ128_Handler + 112
        0x00001d24:    f3af8000    ....    NOP.W    
        0x00001d28:    e7ff        ..      B        0x1d2a ; IRQ128_Handler + 118
        0x00001d2a:    f640208c    @..     MOV      r0,#0xa8c
        0x00001d2e:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d32:    6800        .h      LDR      r0,[r0,#0]
        0x00001d34:    2801        .(      CMP      r0,#1
        0x00001d36:    d109        ..      BNE      0x1d4c ; IRQ128_Handler + 152
        0x00001d38:    e7ff        ..      B        0x1d3a ; IRQ128_Handler + 134
        0x00001d3a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d3e:    0700        ..      LSLS     r0,r0,#28
        0x00001d40:    2800        .(      CMP      r0,#0
        0x00001d42:    d503        ..      BPL      0x1d4c ; IRQ128_Handler + 152
        0x00001d44:    e7ff        ..      B        0x1d46 ; IRQ128_Handler + 146
        0x00001d46:    f3af8000    ....    NOP.W    
        0x00001d4a:    e7ff        ..      B        0x1d4c ; IRQ128_Handler + 152
        0x00001d4c:    f6402090    @..     MOVW     r0,#0xa90
        0x00001d50:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d54:    6800        .h      LDR      r0,[r0,#0]
        0x00001d56:    2801        .(      CMP      r0,#1
        0x00001d58:    d109        ..      BNE      0x1d6e ; IRQ128_Handler + 186
        0x00001d5a:    e7ff        ..      B        0x1d5c ; IRQ128_Handler + 168
        0x00001d5c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d60:    06c0        ..      LSLS     r0,r0,#27
        0x00001d62:    2800        .(      CMP      r0,#0
        0x00001d64:    d503        ..      BPL      0x1d6e ; IRQ128_Handler + 186
        0x00001d66:    e7ff        ..      B        0x1d68 ; IRQ128_Handler + 180
        0x00001d68:    f3af8000    ....    NOP.W    
        0x00001d6c:    e7ff        ..      B        0x1d6e ; IRQ128_Handler + 186
        0x00001d6e:    f6402094    @..     MOV      r0,#0xa94
        0x00001d72:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d76:    6800        .h      LDR      r0,[r0,#0]
        0x00001d78:    2801        .(      CMP      r0,#1
        0x00001d7a:    d109        ..      BNE      0x1d90 ; IRQ128_Handler + 220
        0x00001d7c:    e7ff        ..      B        0x1d7e ; IRQ128_Handler + 202
        0x00001d7e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d82:    0680        ..      LSLS     r0,r0,#26
        0x00001d84:    2800        .(      CMP      r0,#0
        0x00001d86:    d503        ..      BPL      0x1d90 ; IRQ128_Handler + 220
        0x00001d88:    e7ff        ..      B        0x1d8a ; IRQ128_Handler + 214
        0x00001d8a:    f3af8000    ....    NOP.W    
        0x00001d8e:    e7ff        ..      B        0x1d90 ; IRQ128_Handler + 220
        0x00001d90:    f6402098    @..     MOV      r0,#0xa98
        0x00001d94:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d98:    6800        .h      LDR      r0,[r0,#0]
        0x00001d9a:    2801        .(      CMP      r0,#1
        0x00001d9c:    d109        ..      BNE      0x1db2 ; IRQ128_Handler + 254
        0x00001d9e:    e7ff        ..      B        0x1da0 ; IRQ128_Handler + 236
        0x00001da0:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001da4:    0640        @.      LSLS     r0,r0,#25
        0x00001da6:    2800        .(      CMP      r0,#0
        0x00001da8:    d503        ..      BPL      0x1db2 ; IRQ128_Handler + 254
        0x00001daa:    e7ff        ..      B        0x1dac ; IRQ128_Handler + 248
        0x00001dac:    f3af8000    ....    NOP.W    
        0x00001db0:    e7ff        ..      B        0x1db2 ; IRQ128_Handler + 254
        0x00001db2:    f640209c    @..     MOV      r0,#0xa9c
        0x00001db6:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001dba:    6800        .h      LDR      r0,[r0,#0]
        0x00001dbc:    2801        .(      CMP      r0,#1
        0x00001dbe:    d109        ..      BNE      0x1dd4 ; IRQ128_Handler + 288
        0x00001dc0:    e7ff        ..      B        0x1dc2 ; IRQ128_Handler + 270
        0x00001dc2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001dc6:    0600        ..      LSLS     r0,r0,#24
        0x00001dc8:    2800        .(      CMP      r0,#0
        0x00001dca:    d503        ..      BPL      0x1dd4 ; IRQ128_Handler + 288
        0x00001dcc:    e7ff        ..      B        0x1dce ; IRQ128_Handler + 282
        0x00001dce:    f3af8000    ....    NOP.W    
        0x00001dd2:    e7ff        ..      B        0x1dd4 ; IRQ128_Handler + 288
        0x00001dd4:    f64020a0    @..     MOVW     r0,#0xaa0
        0x00001dd8:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001ddc:    6800        .h      LDR      r0,[r0,#0]
        0x00001dde:    2801        .(      CMP      r0,#1
        0x00001de0:    d109        ..      BNE      0x1df6 ; IRQ128_Handler + 322
        0x00001de2:    e7ff        ..      B        0x1de4 ; IRQ128_Handler + 304
        0x00001de4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001de8:    07c0        ..      LSLS     r0,r0,#31
        0x00001dea:    2800        .(      CMP      r0,#0
        0x00001dec:    d003        ..      BEQ      0x1df6 ; IRQ128_Handler + 322
        0x00001dee:    e7ff        ..      B        0x1df0 ; IRQ128_Handler + 316
        0x00001df0:    f3af8000    ....    NOP.W    
        0x00001df4:    e7ff        ..      B        0x1df6 ; IRQ128_Handler + 322
        0x00001df6:    f64020a4    @..     MOV      r0,#0xaa4
        0x00001dfa:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001dfe:    6800        .h      LDR      r0,[r0,#0]
        0x00001e00:    2801        .(      CMP      r0,#1
        0x00001e02:    d109        ..      BNE      0x1e18 ; IRQ128_Handler + 356
        0x00001e04:    e7ff        ..      B        0x1e06 ; IRQ128_Handler + 338
        0x00001e06:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e0a:    0780        ..      LSLS     r0,r0,#30
        0x00001e0c:    2800        .(      CMP      r0,#0
        0x00001e0e:    d503        ..      BPL      0x1e18 ; IRQ128_Handler + 356
        0x00001e10:    e7ff        ..      B        0x1e12 ; IRQ128_Handler + 350
        0x00001e12:    f3af8000    ....    NOP.W    
        0x00001e16:    e7ff        ..      B        0x1e18 ; IRQ128_Handler + 356
        0x00001e18:    f64020a8    @..     MOV      r0,#0xaa8
        0x00001e1c:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e20:    6800        .h      LDR      r0,[r0,#0]
        0x00001e22:    2801        .(      CMP      r0,#1
        0x00001e24:    d109        ..      BNE      0x1e3a ; IRQ128_Handler + 390
        0x00001e26:    e7ff        ..      B        0x1e28 ; IRQ128_Handler + 372
        0x00001e28:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e2c:    0740        @.      LSLS     r0,r0,#29
        0x00001e2e:    2800        .(      CMP      r0,#0
        0x00001e30:    d503        ..      BPL      0x1e3a ; IRQ128_Handler + 390
        0x00001e32:    e7ff        ..      B        0x1e34 ; IRQ128_Handler + 384
        0x00001e34:    f3af8000    ....    NOP.W    
        0x00001e38:    e7ff        ..      B        0x1e3a ; IRQ128_Handler + 390
        0x00001e3a:    f64020ac    @..     MOV      r0,#0xaac
        0x00001e3e:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e42:    6800        .h      LDR      r0,[r0,#0]
        0x00001e44:    2801        .(      CMP      r0,#1
        0x00001e46:    d109        ..      BNE      0x1e5c ; IRQ128_Handler + 424
        0x00001e48:    e7ff        ..      B        0x1e4a ; IRQ128_Handler + 406
        0x00001e4a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e4e:    0700        ..      LSLS     r0,r0,#28
        0x00001e50:    2800        .(      CMP      r0,#0
        0x00001e52:    d503        ..      BPL      0x1e5c ; IRQ128_Handler + 424
        0x00001e54:    e7ff        ..      B        0x1e56 ; IRQ128_Handler + 418
        0x00001e56:    f3af8000    ....    NOP.W    
        0x00001e5a:    e7ff        ..      B        0x1e5c ; IRQ128_Handler + 424
        0x00001e5c:    f64020b0    @..     MOVW     r0,#0xab0
        0x00001e60:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e64:    6800        .h      LDR      r0,[r0,#0]
        0x00001e66:    2801        .(      CMP      r0,#1
        0x00001e68:    d109        ..      BNE      0x1e7e ; IRQ128_Handler + 458
        0x00001e6a:    e7ff        ..      B        0x1e6c ; IRQ128_Handler + 440
        0x00001e6c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e70:    06c0        ..      LSLS     r0,r0,#27
        0x00001e72:    2800        .(      CMP      r0,#0
        0x00001e74:    d503        ..      BPL      0x1e7e ; IRQ128_Handler + 458
        0x00001e76:    e7ff        ..      B        0x1e78 ; IRQ128_Handler + 452
        0x00001e78:    f3af8000    ....    NOP.W    
        0x00001e7c:    e7ff        ..      B        0x1e7e ; IRQ128_Handler + 458
        0x00001e7e:    f64020b4    @..     MOV      r0,#0xab4
        0x00001e82:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e86:    6800        .h      LDR      r0,[r0,#0]
        0x00001e88:    2801        .(      CMP      r0,#1
        0x00001e8a:    d109        ..      BNE      0x1ea0 ; IRQ128_Handler + 492
        0x00001e8c:    e7ff        ..      B        0x1e8e ; IRQ128_Handler + 474
        0x00001e8e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e92:    0680        ..      LSLS     r0,r0,#26
        0x00001e94:    2800        .(      CMP      r0,#0
        0x00001e96:    d503        ..      BPL      0x1ea0 ; IRQ128_Handler + 492
        0x00001e98:    e7ff        ..      B        0x1e9a ; IRQ128_Handler + 486
        0x00001e9a:    f3af8000    ....    NOP.W    
        0x00001e9e:    e7ff        ..      B        0x1ea0 ; IRQ128_Handler + 492
        0x00001ea0:    f64020b8    @..     MOV      r0,#0xab8
        0x00001ea4:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001ea8:    6800        .h      LDR      r0,[r0,#0]
        0x00001eaa:    2801        .(      CMP      r0,#1
        0x00001eac:    d109        ..      BNE      0x1ec2 ; IRQ128_Handler + 526
        0x00001eae:    e7ff        ..      B        0x1eb0 ; IRQ128_Handler + 508
        0x00001eb0:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001eb4:    0640        @.      LSLS     r0,r0,#25
        0x00001eb6:    2800        .(      CMP      r0,#0
        0x00001eb8:    d503        ..      BPL      0x1ec2 ; IRQ128_Handler + 526
        0x00001eba:    e7ff        ..      B        0x1ebc ; IRQ128_Handler + 520
        0x00001ebc:    f3af8000    ....    NOP.W    
        0x00001ec0:    e7ff        ..      B        0x1ec2 ; IRQ128_Handler + 526
        0x00001ec2:    f64020bc    @..     MOV      r0,#0xabc
        0x00001ec6:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001eca:    6800        .h      LDR      r0,[r0,#0]
        0x00001ecc:    2801        .(      CMP      r0,#1
        0x00001ece:    d109        ..      BNE      0x1ee4 ; IRQ128_Handler + 560
        0x00001ed0:    e7ff        ..      B        0x1ed2 ; IRQ128_Handler + 542
        0x00001ed2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001ed6:    0600        ..      LSLS     r0,r0,#24
        0x00001ed8:    2800        .(      CMP      r0,#0
        0x00001eda:    d503        ..      BPL      0x1ee4 ; IRQ128_Handler + 560
        0x00001edc:    e7ff        ..      B        0x1ede ; IRQ128_Handler + 554
        0x00001ede:    f3af8000    ....    NOP.W    
        0x00001ee2:    e7ff        ..      B        0x1ee4 ; IRQ128_Handler + 560
        0x00001ee4:    b002        ..      ADD      sp,sp,#8
        0x00001ee6:    bd80        ..      POP      {r7,pc}
    IRQ129_Handler
        0x00001ee8:    b580        ..      PUSH     {r7,lr}
        0x00001eea:    b084        ..      SUB      sp,sp,#0x10
        0x00001eec:    f2412060    A.`     MOVW     r0,#0x1260
        0x00001ef0:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001ef4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ef6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ef8:    2000        .       MOVS     r0,#0
        0x00001efa:    9002        ..      STR      r0,[sp,#8]
        0x00001efc:    9001        ..      STR      r0,[sp,#4]
        0x00001efe:    f64030b0    @..0    MOVW     r0,#0xbb0
        0x00001f02:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f06:    6800        .h      LDR      r0,[r0,#0]
        0x00001f08:    2801        .(      CMP      r0,#1
        0x00001f0a:    d155        U.      BNE      0x1fb8 ; IRQ129_Handler + 208
        0x00001f0c:    e7ff        ..      B        0x1f0e ; IRQ129_Handler + 38
        0x00001f0e:    f2402000    @..     MOVW     r0,#0x200
        0x00001f12:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f16:    6800        .h      LDR      r0,[r0,#0]
        0x00001f18:    2800        .(      CMP      r0,#0
        0x00001f1a:    d112        ..      BNE      0x1f42 ; IRQ129_Handler + 90
        0x00001f1c:    e7ff        ..      B        0x1f1e ; IRQ129_Handler + 54
        0x00001f1e:    f2401000    @...    MOVW     r0,#0x100
        0x00001f22:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f26:    6800        .h      LDR      r0,[r0,#0]
        0x00001f28:    2801        .(      CMP      r0,#1
        0x00001f2a:    d109        ..      BNE      0x1f40 ; IRQ129_Handler + 88
        0x00001f2c:    e7ff        ..      B        0x1f2e ; IRQ129_Handler + 70
        0x00001f2e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00001f32:    07c0        ..      LSLS     r0,r0,#31
        0x00001f34:    2800        .(      CMP      r0,#0
        0x00001f36:    d003        ..      BEQ      0x1f40 ; IRQ129_Handler + 88
        0x00001f38:    e7ff        ..      B        0x1f3a ; IRQ129_Handler + 82
        0x00001f3a:    f3af8000    ....    NOP.W    
        0x00001f3e:    e7ff        ..      B        0x1f40 ; IRQ129_Handler + 88
        0x00001f40:    e7ff        ..      B        0x1f42 ; IRQ129_Handler + 90
        0x00001f42:    f2402040    @.@     MOVW     r0,#0x240
        0x00001f46:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f4a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f4c:    2800        .(      CMP      r0,#0
        0x00001f4e:    d112        ..      BNE      0x1f76 ; IRQ129_Handler + 142
        0x00001f50:    e7ff        ..      B        0x1f52 ; IRQ129_Handler + 106
        0x00001f52:    f2401040    @.@.    MOVW     r0,#0x140
        0x00001f56:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f5c:    2801        .(      CMP      r0,#1
        0x00001f5e:    d109        ..      BNE      0x1f74 ; IRQ129_Handler + 140
        0x00001f60:    e7ff        ..      B        0x1f62 ; IRQ129_Handler + 122
        0x00001f62:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00001f66:    07c0        ..      LSLS     r0,r0,#31
        0x00001f68:    2800        .(      CMP      r0,#0
        0x00001f6a:    d003        ..      BEQ      0x1f74 ; IRQ129_Handler + 140
        0x00001f6c:    e7ff        ..      B        0x1f6e ; IRQ129_Handler + 134
        0x00001f6e:    f3af8000    ....    NOP.W    
        0x00001f72:    e7ff        ..      B        0x1f74 ; IRQ129_Handler + 140
        0x00001f74:    e7ff        ..      B        0x1f76 ; IRQ129_Handler + 142
        0x00001f76:    f2430004    C...    MOV      r0,#0x3004
        0x00001f7a:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001f7e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f80:    f0001001    ....    AND      r0,r0,#0x10001
        0x00001f84:    9002        ..      STR      r0,[sp,#8]
        0x00001f86:    f243000c    C...    MOV      r0,#0x300c
        0x00001f8a:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001f8e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f90:    f04f1101    O...    MOV      r1,#0x10001
        0x00001f94:    ea210000    !...    BIC      r0,r1,r0
        0x00001f98:    9001        ..      STR      r0,[sp,#4]
        0x00001f9a:    9802        ..      LDR      r0,[sp,#8]
        0x00001f9c:    9901        ..      LDR      r1,[sp,#4]
        0x00001f9e:    4208        .B      TST      r0,r1
        0x00001fa0:    d009        ..      BEQ      0x1fb6 ; IRQ129_Handler + 206
        0x00001fa2:    e7ff        ..      B        0x1fa4 ; IRQ129_Handler + 188
        0x00001fa4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00001fa8:    07c0        ..      LSLS     r0,r0,#31
        0x00001faa:    2800        .(      CMP      r0,#0
        0x00001fac:    d003        ..      BEQ      0x1fb6 ; IRQ129_Handler + 206
        0x00001fae:    e7ff        ..      B        0x1fb0 ; IRQ129_Handler + 200
        0x00001fb0:    f3af8000    ....    NOP.W    
        0x00001fb4:    e7ff        ..      B        0x1fb6 ; IRQ129_Handler + 206
        0x00001fb6:    e7ff        ..      B        0x1fb8 ; IRQ129_Handler + 208
        0x00001fb8:    f24130b0    A..0    MOV      r0,#0x13b0
        0x00001fbc:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001fc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001fc2:    2801        .(      CMP      r0,#1
        0x00001fc4:    d155        U.      BNE      0x2072 ; IRQ129_Handler + 394
        0x00001fc6:    e7ff        ..      B        0x1fc8 ; IRQ129_Handler + 224
        0x00001fc8:    f2402004    @..     MOVW     r0,#0x204
        0x00001fcc:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001fd0:    6800        .h      LDR      r0,[r0,#0]
        0x00001fd2:    2800        .(      CMP      r0,#0
        0x00001fd4:    d112        ..      BNE      0x1ffc ; IRQ129_Handler + 276
        0x00001fd6:    e7ff        ..      B        0x1fd8 ; IRQ129_Handler + 240
        0x00001fd8:    f2401004    @...    MOVW     r0,#0x104
        0x00001fdc:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001fe0:    6800        .h      LDR      r0,[r0,#0]
        0x00001fe2:    2801        .(      CMP      r0,#1
        0x00001fe4:    d109        ..      BNE      0x1ffa ; IRQ129_Handler + 274
        0x00001fe6:    e7ff        ..      B        0x1fe8 ; IRQ129_Handler + 256
        0x00001fe8:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00001fec:    0780        ..      LSLS     r0,r0,#30
        0x00001fee:    2800        .(      CMP      r0,#0
        0x00001ff0:    d503        ..      BPL      0x1ffa ; IRQ129_Handler + 274
        0x00001ff2:    e7ff        ..      B        0x1ff4 ; IRQ129_Handler + 268
        0x00001ff4:    f3af8000    ....    NOP.W    
        0x00001ff8:    e7ff        ..      B        0x1ffa ; IRQ129_Handler + 274
        0x00001ffa:    e7ff        ..      B        0x1ffc ; IRQ129_Handler + 276
        0x00001ffc:    f2402044    @.D     MOVW     r0,#0x244
        0x00002000:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002004:    6800        .h      LDR      r0,[r0,#0]
        0x00002006:    2800        .(      CMP      r0,#0
        0x00002008:    d112        ..      BNE      0x2030 ; IRQ129_Handler + 328
        0x0000200a:    e7ff        ..      B        0x200c ; IRQ129_Handler + 292
        0x0000200c:    f2401044    @.D.    MOVW     r0,#0x144
        0x00002010:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002014:    6800        .h      LDR      r0,[r0,#0]
        0x00002016:    2801        .(      CMP      r0,#1
        0x00002018:    d109        ..      BNE      0x202e ; IRQ129_Handler + 326
        0x0000201a:    e7ff        ..      B        0x201c ; IRQ129_Handler + 308
        0x0000201c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002020:    0780        ..      LSLS     r0,r0,#30
        0x00002022:    2800        .(      CMP      r0,#0
        0x00002024:    d503        ..      BPL      0x202e ; IRQ129_Handler + 326
        0x00002026:    e7ff        ..      B        0x2028 ; IRQ129_Handler + 320
        0x00002028:    f3af8000    ....    NOP.W    
        0x0000202c:    e7ff        ..      B        0x202e ; IRQ129_Handler + 326
        0x0000202e:    e7ff        ..      B        0x2030 ; IRQ129_Handler + 328
        0x00002030:    f2430004    C...    MOV      r0,#0x3004
        0x00002034:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002038:    6800        .h      LDR      r0,[r0,#0]
        0x0000203a:    f0001002    ....    AND      r0,r0,#0x20002
        0x0000203e:    9002        ..      STR      r0,[sp,#8]
        0x00002040:    f243000c    C...    MOV      r0,#0x300c
        0x00002044:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002048:    6800        .h      LDR      r0,[r0,#0]
        0x0000204a:    f04f1102    O...    MOV      r1,#0x20002
        0x0000204e:    ea210000    !...    BIC      r0,r1,r0
        0x00002052:    9001        ..      STR      r0,[sp,#4]
        0x00002054:    9802        ..      LDR      r0,[sp,#8]
        0x00002056:    9901        ..      LDR      r1,[sp,#4]
        0x00002058:    4208        .B      TST      r0,r1
        0x0000205a:    d009        ..      BEQ      0x2070 ; IRQ129_Handler + 392
        0x0000205c:    e7ff        ..      B        0x205e ; IRQ129_Handler + 374
        0x0000205e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002062:    07c0        ..      LSLS     r0,r0,#31
        0x00002064:    2800        .(      CMP      r0,#0
        0x00002066:    d003        ..      BEQ      0x2070 ; IRQ129_Handler + 392
        0x00002068:    e7ff        ..      B        0x206a ; IRQ129_Handler + 386
        0x0000206a:    f3af8000    ....    NOP.W    
        0x0000206e:    e7ff        ..      B        0x2070 ; IRQ129_Handler + 392
        0x00002070:    e7ff        ..      B        0x2072 ; IRQ129_Handler + 394
        0x00002072:    f64130b0    A..0    MOV      r0,#0x1bb0
        0x00002076:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000207a:    6800        .h      LDR      r0,[r0,#0]
        0x0000207c:    2801        .(      CMP      r0,#1
        0x0000207e:    d155        U.      BNE      0x212c ; IRQ129_Handler + 580
        0x00002080:    e7ff        ..      B        0x2082 ; IRQ129_Handler + 410
        0x00002082:    f2402008    @..     MOVW     r0,#0x208
        0x00002086:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000208a:    6800        .h      LDR      r0,[r0,#0]
        0x0000208c:    2800        .(      CMP      r0,#0
        0x0000208e:    d112        ..      BNE      0x20b6 ; IRQ129_Handler + 462
        0x00002090:    e7ff        ..      B        0x2092 ; IRQ129_Handler + 426
        0x00002092:    f2401008    @...    MOVW     r0,#0x108
        0x00002096:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000209a:    6800        .h      LDR      r0,[r0,#0]
        0x0000209c:    2801        .(      CMP      r0,#1
        0x0000209e:    d109        ..      BNE      0x20b4 ; IRQ129_Handler + 460
        0x000020a0:    e7ff        ..      B        0x20a2 ; IRQ129_Handler + 442
        0x000020a2:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000020a6:    0740        @.      LSLS     r0,r0,#29
        0x000020a8:    2800        .(      CMP      r0,#0
        0x000020aa:    d503        ..      BPL      0x20b4 ; IRQ129_Handler + 460
        0x000020ac:    e7ff        ..      B        0x20ae ; IRQ129_Handler + 454
        0x000020ae:    f3af8000    ....    NOP.W    
        0x000020b2:    e7ff        ..      B        0x20b4 ; IRQ129_Handler + 460
        0x000020b4:    e7ff        ..      B        0x20b6 ; IRQ129_Handler + 462
        0x000020b6:    f2402048    @.H     MOVW     r0,#0x248
        0x000020ba:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000020be:    6800        .h      LDR      r0,[r0,#0]
        0x000020c0:    2800        .(      CMP      r0,#0
        0x000020c2:    d112        ..      BNE      0x20ea ; IRQ129_Handler + 514
        0x000020c4:    e7ff        ..      B        0x20c6 ; IRQ129_Handler + 478
        0x000020c6:    f2401048    @.H.    MOVW     r0,#0x148
        0x000020ca:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000020ce:    6800        .h      LDR      r0,[r0,#0]
        0x000020d0:    2801        .(      CMP      r0,#1
        0x000020d2:    d109        ..      BNE      0x20e8 ; IRQ129_Handler + 512
        0x000020d4:    e7ff        ..      B        0x20d6 ; IRQ129_Handler + 494
        0x000020d6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000020da:    0740        @.      LSLS     r0,r0,#29
        0x000020dc:    2800        .(      CMP      r0,#0
        0x000020de:    d503        ..      BPL      0x20e8 ; IRQ129_Handler + 512
        0x000020e0:    e7ff        ..      B        0x20e2 ; IRQ129_Handler + 506
        0x000020e2:    f3af8000    ....    NOP.W    
        0x000020e6:    e7ff        ..      B        0x20e8 ; IRQ129_Handler + 512
        0x000020e8:    e7ff        ..      B        0x20ea ; IRQ129_Handler + 514
        0x000020ea:    f2430004    C...    MOV      r0,#0x3004
        0x000020ee:    f2c40005    ....    MOVT     r0,#0x4005
        0x000020f2:    6800        .h      LDR      r0,[r0,#0]
        0x000020f4:    f0001004    ....    AND      r0,r0,#0x40004
        0x000020f8:    9002        ..      STR      r0,[sp,#8]
        0x000020fa:    f243000c    C...    MOV      r0,#0x300c
        0x000020fe:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002102:    6800        .h      LDR      r0,[r0,#0]
        0x00002104:    f04f1104    O...    MOV      r1,#0x40004
        0x00002108:    ea210000    !...    BIC      r0,r1,r0
        0x0000210c:    9001        ..      STR      r0,[sp,#4]
        0x0000210e:    9802        ..      LDR      r0,[sp,#8]
        0x00002110:    9901        ..      LDR      r1,[sp,#4]
        0x00002112:    4208        .B      TST      r0,r1
        0x00002114:    d009        ..      BEQ      0x212a ; IRQ129_Handler + 578
        0x00002116:    e7ff        ..      B        0x2118 ; IRQ129_Handler + 560
        0x00002118:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000211c:    07c0        ..      LSLS     r0,r0,#31
        0x0000211e:    2800        .(      CMP      r0,#0
        0x00002120:    d003        ..      BEQ      0x212a ; IRQ129_Handler + 578
        0x00002122:    e7ff        ..      B        0x2124 ; IRQ129_Handler + 572
        0x00002124:    f3af8000    ....    NOP.W    
        0x00002128:    e7ff        ..      B        0x212a ; IRQ129_Handler + 578
        0x0000212a:    e7ff        ..      B        0x212c ; IRQ129_Handler + 580
        0x0000212c:    f24230b0    B..0    MOV      r0,#0x23b0
        0x00002130:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002134:    6800        .h      LDR      r0,[r0,#0]
        0x00002136:    2801        .(      CMP      r0,#1
        0x00002138:    d155        U.      BNE      0x21e6 ; IRQ129_Handler + 766
        0x0000213a:    e7ff        ..      B        0x213c ; IRQ129_Handler + 596
        0x0000213c:    f240200c    @..     MOVW     r0,#0x20c
        0x00002140:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002144:    6800        .h      LDR      r0,[r0,#0]
        0x00002146:    2800        .(      CMP      r0,#0
        0x00002148:    d112        ..      BNE      0x2170 ; IRQ129_Handler + 648
        0x0000214a:    e7ff        ..      B        0x214c ; IRQ129_Handler + 612
        0x0000214c:    f240100c    @...    MOVW     r0,#0x10c
        0x00002150:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002154:    6800        .h      LDR      r0,[r0,#0]
        0x00002156:    2801        .(      CMP      r0,#1
        0x00002158:    d109        ..      BNE      0x216e ; IRQ129_Handler + 646
        0x0000215a:    e7ff        ..      B        0x215c ; IRQ129_Handler + 628
        0x0000215c:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002160:    0700        ..      LSLS     r0,r0,#28
        0x00002162:    2800        .(      CMP      r0,#0
        0x00002164:    d503        ..      BPL      0x216e ; IRQ129_Handler + 646
        0x00002166:    e7ff        ..      B        0x2168 ; IRQ129_Handler + 640
        0x00002168:    f3af8000    ....    NOP.W    
        0x0000216c:    e7ff        ..      B        0x216e ; IRQ129_Handler + 646
        0x0000216e:    e7ff        ..      B        0x2170 ; IRQ129_Handler + 648
        0x00002170:    f240204c    @.L     MOVW     r0,#0x24c
        0x00002174:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002178:    6800        .h      LDR      r0,[r0,#0]
        0x0000217a:    2800        .(      CMP      r0,#0
        0x0000217c:    d112        ..      BNE      0x21a4 ; IRQ129_Handler + 700
        0x0000217e:    e7ff        ..      B        0x2180 ; IRQ129_Handler + 664
        0x00002180:    f240104c    @.L.    MOVW     r0,#0x14c
        0x00002184:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002188:    6800        .h      LDR      r0,[r0,#0]
        0x0000218a:    2801        .(      CMP      r0,#1
        0x0000218c:    d109        ..      BNE      0x21a2 ; IRQ129_Handler + 698
        0x0000218e:    e7ff        ..      B        0x2190 ; IRQ129_Handler + 680
        0x00002190:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002194:    0700        ..      LSLS     r0,r0,#28
        0x00002196:    2800        .(      CMP      r0,#0
        0x00002198:    d503        ..      BPL      0x21a2 ; IRQ129_Handler + 698
        0x0000219a:    e7ff        ..      B        0x219c ; IRQ129_Handler + 692
        0x0000219c:    f3af8000    ....    NOP.W    
        0x000021a0:    e7ff        ..      B        0x21a2 ; IRQ129_Handler + 698
        0x000021a2:    e7ff        ..      B        0x21a4 ; IRQ129_Handler + 700
        0x000021a4:    f2430004    C...    MOV      r0,#0x3004
        0x000021a8:    f2c40005    ....    MOVT     r0,#0x4005
        0x000021ac:    6800        .h      LDR      r0,[r0,#0]
        0x000021ae:    f0001008    ....    AND      r0,r0,#0x80008
        0x000021b2:    9002        ..      STR      r0,[sp,#8]
        0x000021b4:    f243000c    C...    MOV      r0,#0x300c
        0x000021b8:    f2c40005    ....    MOVT     r0,#0x4005
        0x000021bc:    6800        .h      LDR      r0,[r0,#0]
        0x000021be:    f04f1108    O...    MOV      r1,#0x80008
        0x000021c2:    ea210000    !...    BIC      r0,r1,r0
        0x000021c6:    9001        ..      STR      r0,[sp,#4]
        0x000021c8:    9802        ..      LDR      r0,[sp,#8]
        0x000021ca:    9901        ..      LDR      r1,[sp,#4]
        0x000021cc:    4208        .B      TST      r0,r1
        0x000021ce:    d009        ..      BEQ      0x21e4 ; IRQ129_Handler + 764
        0x000021d0:    e7ff        ..      B        0x21d2 ; IRQ129_Handler + 746
        0x000021d2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000021d6:    07c0        ..      LSLS     r0,r0,#31
        0x000021d8:    2800        .(      CMP      r0,#0
        0x000021da:    d003        ..      BEQ      0x21e4 ; IRQ129_Handler + 764
        0x000021dc:    e7ff        ..      B        0x21de ; IRQ129_Handler + 758
        0x000021de:    f3af8000    ....    NOP.W    
        0x000021e2:    e7ff        ..      B        0x21e4 ; IRQ129_Handler + 764
        0x000021e4:    e7ff        ..      B        0x21e6 ; IRQ129_Handler + 766
        0x000021e6:    f64830b0    H..0    MOV      r0,#0x8bb0
        0x000021ea:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000021ee:    6800        .h      LDR      r0,[r0,#0]
        0x000021f0:    2801        .(      CMP      r0,#1
        0x000021f2:    d155        U.      BNE      0x22a0 ; IRQ129_Handler + 952
        0x000021f4:    e7ff        ..      B        0x21f6 ; IRQ129_Handler + 782
        0x000021f6:    f2482000    H..     MOVW     r0,#0x8200
        0x000021fa:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000021fe:    6800        .h      LDR      r0,[r0,#0]
        0x00002200:    2800        .(      CMP      r0,#0
        0x00002202:    d112        ..      BNE      0x222a ; IRQ129_Handler + 834
        0x00002204:    e7ff        ..      B        0x2206 ; IRQ129_Handler + 798
        0x00002206:    f2481000    H...    MOVW     r0,#0x8100
        0x0000220a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000220e:    6800        .h      LDR      r0,[r0,#0]
        0x00002210:    2801        .(      CMP      r0,#1
        0x00002212:    d109        ..      BNE      0x2228 ; IRQ129_Handler + 832
        0x00002214:    e7ff        ..      B        0x2216 ; IRQ129_Handler + 814
        0x00002216:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000221a:    06c0        ..      LSLS     r0,r0,#27
        0x0000221c:    2800        .(      CMP      r0,#0
        0x0000221e:    d503        ..      BPL      0x2228 ; IRQ129_Handler + 832
        0x00002220:    e7ff        ..      B        0x2222 ; IRQ129_Handler + 826
        0x00002222:    f3af8000    ....    NOP.W    
        0x00002226:    e7ff        ..      B        0x2228 ; IRQ129_Handler + 832
        0x00002228:    e7ff        ..      B        0x222a ; IRQ129_Handler + 834
        0x0000222a:    f2482040    H.@     MOV      r0,#0x8240
        0x0000222e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002232:    6800        .h      LDR      r0,[r0,#0]
        0x00002234:    2800        .(      CMP      r0,#0
        0x00002236:    d112        ..      BNE      0x225e ; IRQ129_Handler + 886
        0x00002238:    e7ff        ..      B        0x223a ; IRQ129_Handler + 850
        0x0000223a:    f2481040    H.@.    MOV      r0,#0x8140
        0x0000223e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002242:    6800        .h      LDR      r0,[r0,#0]
        0x00002244:    2801        .(      CMP      r0,#1
        0x00002246:    d109        ..      BNE      0x225c ; IRQ129_Handler + 884
        0x00002248:    e7ff        ..      B        0x224a ; IRQ129_Handler + 866
        0x0000224a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000224e:    06c0        ..      LSLS     r0,r0,#27
        0x00002250:    2800        .(      CMP      r0,#0
        0x00002252:    d503        ..      BPL      0x225c ; IRQ129_Handler + 884
        0x00002254:    e7ff        ..      B        0x2256 ; IRQ129_Handler + 878
        0x00002256:    f3af8000    ....    NOP.W    
        0x0000225a:    e7ff        ..      B        0x225c ; IRQ129_Handler + 884
        0x0000225c:    e7ff        ..      B        0x225e ; IRQ129_Handler + 886
        0x0000225e:    f2434004    C..@    MOV      r0,#0x3404
        0x00002262:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002266:    6800        .h      LDR      r0,[r0,#0]
        0x00002268:    f0001001    ....    AND      r0,r0,#0x10001
        0x0000226c:    9002        ..      STR      r0,[sp,#8]
        0x0000226e:    f243400c    C..@    MOV      r0,#0x340c
        0x00002272:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002276:    6800        .h      LDR      r0,[r0,#0]
        0x00002278:    f04f1101    O...    MOV      r1,#0x10001
        0x0000227c:    ea210000    !...    BIC      r0,r1,r0
        0x00002280:    9001        ..      STR      r0,[sp,#4]
        0x00002282:    9802        ..      LDR      r0,[sp,#8]
        0x00002284:    9901        ..      LDR      r1,[sp,#4]
        0x00002286:    4208        .B      TST      r0,r1
        0x00002288:    d009        ..      BEQ      0x229e ; IRQ129_Handler + 950
        0x0000228a:    e7ff        ..      B        0x228c ; IRQ129_Handler + 932
        0x0000228c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002290:    0780        ..      LSLS     r0,r0,#30
        0x00002292:    2800        .(      CMP      r0,#0
        0x00002294:    d503        ..      BPL      0x229e ; IRQ129_Handler + 950
        0x00002296:    e7ff        ..      B        0x2298 ; IRQ129_Handler + 944
        0x00002298:    f3af8000    ....    NOP.W    
        0x0000229c:    e7ff        ..      B        0x229e ; IRQ129_Handler + 950
        0x0000229e:    e7ff        ..      B        0x22a0 ; IRQ129_Handler + 952
        0x000022a0:    f24930b0    I..0    MOV      r0,#0x93b0
        0x000022a4:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022a8:    6800        .h      LDR      r0,[r0,#0]
        0x000022aa:    2801        .(      CMP      r0,#1
        0x000022ac:    d155        U.      BNE      0x235a ; IRQ129_Handler + 1138
        0x000022ae:    e7ff        ..      B        0x22b0 ; IRQ129_Handler + 968
        0x000022b0:    f2482004    H..     MOV      r0,#0x8204
        0x000022b4:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022b8:    6800        .h      LDR      r0,[r0,#0]
        0x000022ba:    2800        .(      CMP      r0,#0
        0x000022bc:    d112        ..      BNE      0x22e4 ; IRQ129_Handler + 1020
        0x000022be:    e7ff        ..      B        0x22c0 ; IRQ129_Handler + 984
        0x000022c0:    f2481004    H...    MOV      r0,#0x8104
        0x000022c4:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022c8:    6800        .h      LDR      r0,[r0,#0]
        0x000022ca:    2801        .(      CMP      r0,#1
        0x000022cc:    d109        ..      BNE      0x22e2 ; IRQ129_Handler + 1018
        0x000022ce:    e7ff        ..      B        0x22d0 ; IRQ129_Handler + 1000
        0x000022d0:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000022d4:    0680        ..      LSLS     r0,r0,#26
        0x000022d6:    2800        .(      CMP      r0,#0
        0x000022d8:    d503        ..      BPL      0x22e2 ; IRQ129_Handler + 1018
        0x000022da:    e7ff        ..      B        0x22dc ; IRQ129_Handler + 1012
        0x000022dc:    f3af8000    ....    NOP.W    
        0x000022e0:    e7ff        ..      B        0x22e2 ; IRQ129_Handler + 1018
        0x000022e2:    e7ff        ..      B        0x22e4 ; IRQ129_Handler + 1020
        0x000022e4:    f2482044    H.D     MOV      r0,#0x8244
        0x000022e8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022ec:    6800        .h      LDR      r0,[r0,#0]
        0x000022ee:    2800        .(      CMP      r0,#0
        0x000022f0:    d112        ..      BNE      0x2318 ; IRQ129_Handler + 1072
        0x000022f2:    e7ff        ..      B        0x22f4 ; IRQ129_Handler + 1036
        0x000022f4:    f2401044    @.D.    MOVW     r0,#0x144
        0x000022f8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022fc:    6800        .h      LDR      r0,[r0,#0]
        0x000022fe:    2801        .(      CMP      r0,#1
        0x00002300:    d109        ..      BNE      0x2316 ; IRQ129_Handler + 1070
        0x00002302:    e7ff        ..      B        0x2304 ; IRQ129_Handler + 1052
        0x00002304:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002308:    0680        ..      LSLS     r0,r0,#26
        0x0000230a:    2800        .(      CMP      r0,#0
        0x0000230c:    d503        ..      BPL      0x2316 ; IRQ129_Handler + 1070
        0x0000230e:    e7ff        ..      B        0x2310 ; IRQ129_Handler + 1064
        0x00002310:    f3af8000    ....    NOP.W    
        0x00002314:    e7ff        ..      B        0x2316 ; IRQ129_Handler + 1070
        0x00002316:    e7ff        ..      B        0x2318 ; IRQ129_Handler + 1072
        0x00002318:    f2434004    C..@    MOV      r0,#0x3404
        0x0000231c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002320:    6800        .h      LDR      r0,[r0,#0]
        0x00002322:    f0001002    ....    AND      r0,r0,#0x20002
        0x00002326:    9002        ..      STR      r0,[sp,#8]
        0x00002328:    f243400c    C..@    MOV      r0,#0x340c
        0x0000232c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002330:    6800        .h      LDR      r0,[r0,#0]
        0x00002332:    f04f1102    O...    MOV      r1,#0x20002
        0x00002336:    ea210000    !...    BIC      r0,r1,r0
        0x0000233a:    9001        ..      STR      r0,[sp,#4]
        0x0000233c:    9802        ..      LDR      r0,[sp,#8]
        0x0000233e:    9901        ..      LDR      r1,[sp,#4]
        0x00002340:    4208        .B      TST      r0,r1
        0x00002342:    d009        ..      BEQ      0x2358 ; IRQ129_Handler + 1136
        0x00002344:    e7ff        ..      B        0x2346 ; IRQ129_Handler + 1118
        0x00002346:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000234a:    0780        ..      LSLS     r0,r0,#30
        0x0000234c:    2800        .(      CMP      r0,#0
        0x0000234e:    d503        ..      BPL      0x2358 ; IRQ129_Handler + 1136
        0x00002350:    e7ff        ..      B        0x2352 ; IRQ129_Handler + 1130
        0x00002352:    f3af8000    ....    NOP.W    
        0x00002356:    e7ff        ..      B        0x2358 ; IRQ129_Handler + 1136
        0x00002358:    e7ff        ..      B        0x235a ; IRQ129_Handler + 1138
        0x0000235a:    f64930b0    I..0    MOV      r0,#0x9bb0
        0x0000235e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002362:    6800        .h      LDR      r0,[r0,#0]
        0x00002364:    2801        .(      CMP      r0,#1
        0x00002366:    d155        U.      BNE      0x2414 ; IRQ129_Handler + 1324
        0x00002368:    e7ff        ..      B        0x236a ; IRQ129_Handler + 1154
        0x0000236a:    f2482008    H..     MOV      r0,#0x8208
        0x0000236e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002372:    6800        .h      LDR      r0,[r0,#0]
        0x00002374:    2800        .(      CMP      r0,#0
        0x00002376:    d112        ..      BNE      0x239e ; IRQ129_Handler + 1206
        0x00002378:    e7ff        ..      B        0x237a ; IRQ129_Handler + 1170
        0x0000237a:    f2481008    H...    MOV      r0,#0x8108
        0x0000237e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002382:    6800        .h      LDR      r0,[r0,#0]
        0x00002384:    2801        .(      CMP      r0,#1
        0x00002386:    d109        ..      BNE      0x239c ; IRQ129_Handler + 1204
        0x00002388:    e7ff        ..      B        0x238a ; IRQ129_Handler + 1186
        0x0000238a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000238e:    0640        @.      LSLS     r0,r0,#25
        0x00002390:    2800        .(      CMP      r0,#0
        0x00002392:    d503        ..      BPL      0x239c ; IRQ129_Handler + 1204
        0x00002394:    e7ff        ..      B        0x2396 ; IRQ129_Handler + 1198
        0x00002396:    f3af8000    ....    NOP.W    
        0x0000239a:    e7ff        ..      B        0x239c ; IRQ129_Handler + 1204
        0x0000239c:    e7ff        ..      B        0x239e ; IRQ129_Handler + 1206
        0x0000239e:    f2482048    H.H     MOV      r0,#0x8248
        0x000023a2:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000023a6:    6800        .h      LDR      r0,[r0,#0]
        0x000023a8:    2800        .(      CMP      r0,#0
        0x000023aa:    d112        ..      BNE      0x23d2 ; IRQ129_Handler + 1258
        0x000023ac:    e7ff        ..      B        0x23ae ; IRQ129_Handler + 1222
        0x000023ae:    f2401048    @.H.    MOVW     r0,#0x148
        0x000023b2:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000023b6:    6800        .h      LDR      r0,[r0,#0]
        0x000023b8:    2801        .(      CMP      r0,#1
        0x000023ba:    d109        ..      BNE      0x23d0 ; IRQ129_Handler + 1256
        0x000023bc:    e7ff        ..      B        0x23be ; IRQ129_Handler + 1238
        0x000023be:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000023c2:    0640        @.      LSLS     r0,r0,#25
        0x000023c4:    2800        .(      CMP      r0,#0
        0x000023c6:    d503        ..      BPL      0x23d0 ; IRQ129_Handler + 1256
        0x000023c8:    e7ff        ..      B        0x23ca ; IRQ129_Handler + 1250
        0x000023ca:    f3af8000    ....    NOP.W    
        0x000023ce:    e7ff        ..      B        0x23d0 ; IRQ129_Handler + 1256
        0x000023d0:    e7ff        ..      B        0x23d2 ; IRQ129_Handler + 1258
        0x000023d2:    f2434004    C..@    MOV      r0,#0x3404
        0x000023d6:    f2c40005    ....    MOVT     r0,#0x4005
        0x000023da:    6800        .h      LDR      r0,[r0,#0]
        0x000023dc:    f0001004    ....    AND      r0,r0,#0x40004
        0x000023e0:    9002        ..      STR      r0,[sp,#8]
        0x000023e2:    f243400c    C..@    MOV      r0,#0x340c
        0x000023e6:    f2c40005    ....    MOVT     r0,#0x4005
        0x000023ea:    6800        .h      LDR      r0,[r0,#0]
        0x000023ec:    f04f1104    O...    MOV      r1,#0x40004
        0x000023f0:    ea210000    !...    BIC      r0,r1,r0
        0x000023f4:    9001        ..      STR      r0,[sp,#4]
        0x000023f6:    9802        ..      LDR      r0,[sp,#8]
        0x000023f8:    9901        ..      LDR      r1,[sp,#4]
        0x000023fa:    4208        .B      TST      r0,r1
        0x000023fc:    d009        ..      BEQ      0x2412 ; IRQ129_Handler + 1322
        0x000023fe:    e7ff        ..      B        0x2400 ; IRQ129_Handler + 1304
        0x00002400:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002404:    0780        ..      LSLS     r0,r0,#30
        0x00002406:    2800        .(      CMP      r0,#0
        0x00002408:    d503        ..      BPL      0x2412 ; IRQ129_Handler + 1322
        0x0000240a:    e7ff        ..      B        0x240c ; IRQ129_Handler + 1316
        0x0000240c:    f3af8000    ....    NOP.W    
        0x00002410:    e7ff        ..      B        0x2412 ; IRQ129_Handler + 1322
        0x00002412:    e7ff        ..      B        0x2414 ; IRQ129_Handler + 1324
        0x00002414:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x00002418:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000241c:    6800        .h      LDR      r0,[r0,#0]
        0x0000241e:    2801        .(      CMP      r0,#1
        0x00002420:    d155        U.      BNE      0x24ce ; IRQ129_Handler + 1510
        0x00002422:    e7ff        ..      B        0x2424 ; IRQ129_Handler + 1340
        0x00002424:    f248200c    H..     MOV      r0,#0x820c
        0x00002428:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000242c:    6800        .h      LDR      r0,[r0,#0]
        0x0000242e:    2800        .(      CMP      r0,#0
        0x00002430:    d112        ..      BNE      0x2458 ; IRQ129_Handler + 1392
        0x00002432:    e7ff        ..      B        0x2434 ; IRQ129_Handler + 1356
        0x00002434:    f248100c    H...    MOV      r0,#0x810c
        0x00002438:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000243c:    6800        .h      LDR      r0,[r0,#0]
        0x0000243e:    2801        .(      CMP      r0,#1
        0x00002440:    d109        ..      BNE      0x2456 ; IRQ129_Handler + 1390
        0x00002442:    e7ff        ..      B        0x2444 ; IRQ129_Handler + 1372
        0x00002444:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002448:    0600        ..      LSLS     r0,r0,#24
        0x0000244a:    2800        .(      CMP      r0,#0
        0x0000244c:    d503        ..      BPL      0x2456 ; IRQ129_Handler + 1390
        0x0000244e:    e7ff        ..      B        0x2450 ; IRQ129_Handler + 1384
        0x00002450:    f3af8000    ....    NOP.W    
        0x00002454:    e7ff        ..      B        0x2456 ; IRQ129_Handler + 1390
        0x00002456:    e7ff        ..      B        0x2458 ; IRQ129_Handler + 1392
        0x00002458:    f248204c    H.L     MOV      r0,#0x824c
        0x0000245c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002460:    6800        .h      LDR      r0,[r0,#0]
        0x00002462:    2800        .(      CMP      r0,#0
        0x00002464:    d112        ..      BNE      0x248c ; IRQ129_Handler + 1444
        0x00002466:    e7ff        ..      B        0x2468 ; IRQ129_Handler + 1408
        0x00002468:    f240104c    @.L.    MOVW     r0,#0x14c
        0x0000246c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002470:    6800        .h      LDR      r0,[r0,#0]
        0x00002472:    2801        .(      CMP      r0,#1
        0x00002474:    d109        ..      BNE      0x248a ; IRQ129_Handler + 1442
        0x00002476:    e7ff        ..      B        0x2478 ; IRQ129_Handler + 1424
        0x00002478:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000247c:    0600        ..      LSLS     r0,r0,#24
        0x0000247e:    2800        .(      CMP      r0,#0
        0x00002480:    d503        ..      BPL      0x248a ; IRQ129_Handler + 1442
        0x00002482:    e7ff        ..      B        0x2484 ; IRQ129_Handler + 1436
        0x00002484:    f3af8000    ....    NOP.W    
        0x00002488:    e7ff        ..      B        0x248a ; IRQ129_Handler + 1442
        0x0000248a:    e7ff        ..      B        0x248c ; IRQ129_Handler + 1444
        0x0000248c:    f2434004    C..@    MOV      r0,#0x3404
        0x00002490:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002494:    6800        .h      LDR      r0,[r0,#0]
        0x00002496:    f0001008    ....    AND      r0,r0,#0x80008
        0x0000249a:    9002        ..      STR      r0,[sp,#8]
        0x0000249c:    f243400c    C..@    MOV      r0,#0x340c
        0x000024a0:    f2c40005    ....    MOVT     r0,#0x4005
        0x000024a4:    6800        .h      LDR      r0,[r0,#0]
        0x000024a6:    f04f1108    O...    MOV      r1,#0x80008
        0x000024aa:    ea210000    !...    BIC      r0,r1,r0
        0x000024ae:    9001        ..      STR      r0,[sp,#4]
        0x000024b0:    9802        ..      LDR      r0,[sp,#8]
        0x000024b2:    9901        ..      LDR      r1,[sp,#4]
        0x000024b4:    4208        .B      TST      r0,r1
        0x000024b6:    d009        ..      BEQ      0x24cc ; IRQ129_Handler + 1508
        0x000024b8:    e7ff        ..      B        0x24ba ; IRQ129_Handler + 1490
        0x000024ba:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000024be:    0780        ..      LSLS     r0,r0,#30
        0x000024c0:    2800        .(      CMP      r0,#0
        0x000024c2:    d503        ..      BPL      0x24cc ; IRQ129_Handler + 1508
        0x000024c4:    e7ff        ..      B        0x24c6 ; IRQ129_Handler + 1502
        0x000024c6:    f3af8000    ....    NOP.W    
        0x000024ca:    e7ff        ..      B        0x24cc ; IRQ129_Handler + 1508
        0x000024cc:    e7ff        ..      B        0x24ce ; IRQ129_Handler + 1510
        0x000024ce:    f2483000    H..0    MOVW     r0,#0x8300
        0x000024d2:    f2c42020    ..      MOVT     r0,#0x4220
        0x000024d6:    6800        .h      LDR      r0,[r0,#0]
        0x000024d8:    2801        .(      CMP      r0,#1
        0x000024da:    d113        ..      BNE      0x2504 ; IRQ129_Handler + 1564
        0x000024dc:    e7ff        ..      B        0x24de ; IRQ129_Handler + 1526
        0x000024de:    f2404010    @..@    MOVW     r0,#0x410
        0x000024e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000024e6:    6800        .h      LDR      r0,[r0,#0]
        0x000024e8:    0700        ..      LSLS     r0,r0,#28
        0x000024ea:    2800        .(      CMP      r0,#0
        0x000024ec:    d009        ..      BEQ      0x2502 ; IRQ129_Handler + 1562
        0x000024ee:    e7ff        ..      B        0x24f0 ; IRQ129_Handler + 1544
        0x000024f0:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000024f4:    0740        @.      LSLS     r0,r0,#29
        0x000024f6:    2800        .(      CMP      r0,#0
        0x000024f8:    d503        ..      BPL      0x2502 ; IRQ129_Handler + 1562
        0x000024fa:    e7ff        ..      B        0x24fc ; IRQ129_Handler + 1556
        0x000024fc:    f3af8000    ....    NOP.W    
        0x00002500:    e7ff        ..      B        0x2502 ; IRQ129_Handler + 1562
        0x00002502:    e7ff        ..      B        0x2504 ; IRQ129_Handler + 1564
        0x00002504:    f2483008    H..0    MOV      r0,#0x8308
        0x00002508:    f2c42020    ..      MOVT     r0,#0x4220
        0x0000250c:    6800        .h      LDR      r0,[r0,#0]
        0x0000250e:    2801        .(      CMP      r0,#1
        0x00002510:    d112        ..      BNE      0x2538 ; IRQ129_Handler + 1616
        0x00002512:    e7ff        ..      B        0x2514 ; IRQ129_Handler + 1580
        0x00002514:    f2482014    H..     MOV      r0,#0x8214
        0x00002518:    f2c42020    ..      MOVT     r0,#0x4220
        0x0000251c:    6800        .h      LDR      r0,[r0,#0]
        0x0000251e:    2801        .(      CMP      r0,#1
        0x00002520:    d109        ..      BNE      0x2536 ; IRQ129_Handler + 1614
        0x00002522:    e7ff        ..      B        0x2524 ; IRQ129_Handler + 1596
        0x00002524:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002528:    0700        ..      LSLS     r0,r0,#28
        0x0000252a:    2800        .(      CMP      r0,#0
        0x0000252c:    d503        ..      BPL      0x2536 ; IRQ129_Handler + 1614
        0x0000252e:    e7ff        ..      B        0x2530 ; IRQ129_Handler + 1608
        0x00002530:    f3af8000    ....    NOP.W    
        0x00002534:    e7ff        ..      B        0x2536 ; IRQ129_Handler + 1614
        0x00002536:    e7ff        ..      B        0x2538 ; IRQ129_Handler + 1616
        0x00002538:    f2483004    H..0    MOV      r0,#0x8304
        0x0000253c:    f2c42020    ..      MOVT     r0,#0x4220
        0x00002540:    6800        .h      LDR      r0,[r0,#0]
        0x00002542:    2801        .(      CMP      r0,#1
        0x00002544:    d112        ..      BNE      0x256c ; IRQ129_Handler + 1668
        0x00002546:    e7ff        ..      B        0x2548 ; IRQ129_Handler + 1632
        0x00002548:    f2482010    H..     MOV      r0,#0x8210
        0x0000254c:    f2c42020    ..      MOVT     r0,#0x4220
        0x00002550:    6800        .h      LDR      r0,[r0,#0]
        0x00002552:    2801        .(      CMP      r0,#1
        0x00002554:    d109        ..      BNE      0x256a ; IRQ129_Handler + 1666
        0x00002556:    e7ff        ..      B        0x2558 ; IRQ129_Handler + 1648
        0x00002558:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000255c:    06c0        ..      LSLS     r0,r0,#27
        0x0000255e:    2800        .(      CMP      r0,#0
        0x00002560:    d503        ..      BPL      0x256a ; IRQ129_Handler + 1666
        0x00002562:    e7ff        ..      B        0x2564 ; IRQ129_Handler + 1660
        0x00002564:    f3af8000    ....    NOP.W    
        0x00002568:    e7ff        ..      B        0x256a ; IRQ129_Handler + 1666
        0x0000256a:    e7ff        ..      B        0x256c ; IRQ129_Handler + 1668
        0x0000256c:    200c        .       MOVS     r0,#0xc
        0x0000256e:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x00002572:    6800        .h      LDR      r0,[r0,#0]
        0x00002574:    09c0        ..      LSRS     r0,r0,#7
        0x00002576:    07c0        ..      LSLS     r0,r0,#31
        0x00002578:    2800        .(      CMP      r0,#0
        0x0000257a:    d009        ..      BEQ      0x2590 ; IRQ129_Handler + 1704
        0x0000257c:    e7ff        ..      B        0x257e ; IRQ129_Handler + 1686
        0x0000257e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002582:    0640        @.      LSLS     r0,r0,#25
        0x00002584:    2800        .(      CMP      r0,#0
        0x00002586:    d503        ..      BPL      0x2590 ; IRQ129_Handler + 1704
        0x00002588:    e7ff        ..      B        0x258a ; IRQ129_Handler + 1698
        0x0000258a:    f3af8000    ....    NOP.W    
        0x0000258e:    e7ff        ..      B        0x2590 ; IRQ129_Handler + 1704
        0x00002590:    f2420018    B...    MOV      r0,#0x2018
        0x00002594:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002598:    6800        .h      LDR      r0,[r0,#0]
        0x0000259a:    9002        ..      STR      r0,[sp,#8]
        0x0000259c:    f2420004    B...    MOV      r0,#0x2004
        0x000025a0:    f2c40005    ....    MOVT     r0,#0x4005
        0x000025a4:    6800        .h      LDR      r0,[r0,#0]
        0x000025a6:    9001        ..      STR      r0,[sp,#4]
        0x000025a8:    9802        ..      LDR      r0,[sp,#8]
        0x000025aa:    9901        ..      LDR      r1,[sp,#4]
        0x000025ac:    4008        .@      ANDS     r0,r0,r1
        0x000025ae:    0640        @.      LSLS     r0,r0,#25
        0x000025b0:    2800        .(      CMP      r0,#0
        0x000025b2:    d009        ..      BEQ      0x25c8 ; IRQ129_Handler + 1760
        0x000025b4:    e7ff        ..      B        0x25b6 ; IRQ129_Handler + 1742
        0x000025b6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000025ba:    0600        ..      LSLS     r0,r0,#24
        0x000025bc:    2800        .(      CMP      r0,#0
        0x000025be:    d503        ..      BPL      0x25c8 ; IRQ129_Handler + 1760
        0x000025c0:    e7ff        ..      B        0x25c2 ; IRQ129_Handler + 1754
        0x000025c2:    f3af8000    ....    NOP.W    
        0x000025c6:    e7ff        ..      B        0x25c8 ; IRQ129_Handler + 1760
        0x000025c8:    f2424018    B..@    MOV      r0,#0x2418
        0x000025cc:    f2c40005    ....    MOVT     r0,#0x4005
        0x000025d0:    6800        .h      LDR      r0,[r0,#0]
        0x000025d2:    9002        ..      STR      r0,[sp,#8]
        0x000025d4:    f2424004    B..@    MOV      r0,#0x2404
        0x000025d8:    f2c40005    ....    MOVT     r0,#0x4005
        0x000025dc:    6800        .h      LDR      r0,[r0,#0]
        0x000025de:    9001        ..      STR      r0,[sp,#4]
        0x000025e0:    9802        ..      LDR      r0,[sp,#8]
        0x000025e2:    9901        ..      LDR      r1,[sp,#4]
        0x000025e4:    4008        .@      ANDS     r0,r0,r1
        0x000025e6:    0640        @.      LSLS     r0,r0,#25
        0x000025e8:    2800        .(      CMP      r0,#0
        0x000025ea:    d009        ..      BEQ      0x2600 ; IRQ129_Handler + 1816
        0x000025ec:    e7ff        ..      B        0x25ee ; IRQ129_Handler + 1798
        0x000025ee:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000025f2:    07c0        ..      LSLS     r0,r0,#31
        0x000025f4:    2800        .(      CMP      r0,#0
        0x000025f6:    d003        ..      BEQ      0x2600 ; IRQ129_Handler + 1816
        0x000025f8:    e7ff        ..      B        0x25fa ; IRQ129_Handler + 1810
        0x000025fa:    f3af8000    ....    NOP.W    
        0x000025fe:    e7ff        ..      B        0x2600 ; IRQ129_Handler + 1816
        0x00002600:    f6420018    B...    MOV      r0,#0x2818
        0x00002604:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002608:    6800        .h      LDR      r0,[r0,#0]
        0x0000260a:    9002        ..      STR      r0,[sp,#8]
        0x0000260c:    f6420004    B...    MOV      r0,#0x2804
        0x00002610:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002614:    6800        .h      LDR      r0,[r0,#0]
        0x00002616:    9001        ..      STR      r0,[sp,#4]
        0x00002618:    9802        ..      LDR      r0,[sp,#8]
        0x0000261a:    9901        ..      LDR      r1,[sp,#4]
        0x0000261c:    4008        .@      ANDS     r0,r0,r1
        0x0000261e:    0640        @.      LSLS     r0,r0,#25
        0x00002620:    2800        .(      CMP      r0,#0
        0x00002622:    d009        ..      BEQ      0x2638 ; IRQ129_Handler + 1872
        0x00002624:    e7ff        ..      B        0x2626 ; IRQ129_Handler + 1854
        0x00002626:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x0000262a:    0780        ..      LSLS     r0,r0,#30
        0x0000262c:    2800        .(      CMP      r0,#0
        0x0000262e:    d503        ..      BPL      0x2638 ; IRQ129_Handler + 1872
        0x00002630:    e7ff        ..      B        0x2632 ; IRQ129_Handler + 1866
        0x00002632:    f3af8000    ....    NOP.W    
        0x00002636:    e7ff        ..      B        0x2638 ; IRQ129_Handler + 1872
        0x00002638:    f6424018    B..@    MOV      r0,#0x2c18
        0x0000263c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002640:    6800        .h      LDR      r0,[r0,#0]
        0x00002642:    9002        ..      STR      r0,[sp,#8]
        0x00002644:    f6424004    B..@    MOV      r0,#0x2c04
        0x00002648:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000264c:    6800        .h      LDR      r0,[r0,#0]
        0x0000264e:    9001        ..      STR      r0,[sp,#4]
        0x00002650:    9802        ..      LDR      r0,[sp,#8]
        0x00002652:    9901        ..      LDR      r1,[sp,#4]
        0x00002654:    4008        .@      ANDS     r0,r0,r1
        0x00002656:    0640        @.      LSLS     r0,r0,#25
        0x00002658:    2800        .(      CMP      r0,#0
        0x0000265a:    d009        ..      BEQ      0x2670 ; IRQ129_Handler + 1928
        0x0000265c:    e7ff        ..      B        0x265e ; IRQ129_Handler + 1910
        0x0000265e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002662:    0740        @.      LSLS     r0,r0,#29
        0x00002664:    2800        .(      CMP      r0,#0
        0x00002666:    d503        ..      BPL      0x2670 ; IRQ129_Handler + 1928
        0x00002668:    e7ff        ..      B        0x266a ; IRQ129_Handler + 1922
        0x0000266a:    f3af8000    ....    NOP.W    
        0x0000266e:    e7ff        ..      B        0x2670 ; IRQ129_Handler + 1928
        0x00002670:    b004        ..      ADD      sp,sp,#0x10
        0x00002672:    bd80        ..      POP      {r7,pc}
    IRQ130_Handler
        0x00002674:    b580        ..      PUSH     {r7,lr}
        0x00002676:    b082        ..      SUB      sp,sp,#8
        0x00002678:    f2412064    A.d     MOV      r0,#0x1264
        0x0000267c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002680:    6800        .h      LDR      r0,[r0,#0]
        0x00002682:    9001        ..      STR      r0,[sp,#4]
        0x00002684:    f2402008    @..     MOVW     r0,#0x208
        0x00002688:    f2c42048    ..H     MOVT     r0,#0x4248
        0x0000268c:    6800        .h      LDR      r0,[r0,#0]
        0x0000268e:    2801        .(      CMP      r0,#1
        0x00002690:    d112        ..      BNE      0x26b8 ; IRQ130_Handler + 68
        0x00002692:    e7ff        ..      B        0x2694 ; IRQ130_Handler + 32
        0x00002694:    f2402080    @..     MOVW     r0,#0x280
        0x00002698:    f2c42048    ..H     MOVT     r0,#0x4248
        0x0000269c:    6800        .h      LDR      r0,[r0,#0]
        0x0000269e:    2801        .(      CMP      r0,#1
        0x000026a0:    d109        ..      BNE      0x26b6 ; IRQ130_Handler + 66
        0x000026a2:    e7ff        ..      B        0x26a4 ; IRQ130_Handler + 48
        0x000026a4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000026a8:    07c0        ..      LSLS     r0,r0,#31
        0x000026aa:    2800        .(      CMP      r0,#0
        0x000026ac:    d003        ..      BEQ      0x26b6 ; IRQ130_Handler + 66
        0x000026ae:    e7ff        ..      B        0x26b0 ; IRQ130_Handler + 60
        0x000026b0:    f3af8000    ....    NOP.W    
        0x000026b4:    e7ff        ..      B        0x26b6 ; IRQ130_Handler + 66
        0x000026b6:    e7ff        ..      B        0x26b8 ; IRQ130_Handler + 68
        0x000026b8:    f2402048    @.H     MOVW     r0,#0x248
        0x000026bc:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026c0:    6800        .h      LDR      r0,[r0,#0]
        0x000026c2:    2801        .(      CMP      r0,#1
        0x000026c4:    d112        ..      BNE      0x26ec ; IRQ130_Handler + 120
        0x000026c6:    e7ff        ..      B        0x26c8 ; IRQ130_Handler + 84
        0x000026c8:    f24020c0    @..     MOVW     r0,#0x2c0
        0x000026cc:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026d0:    6800        .h      LDR      r0,[r0,#0]
        0x000026d2:    2801        .(      CMP      r0,#1
        0x000026d4:    d109        ..      BNE      0x26ea ; IRQ130_Handler + 118
        0x000026d6:    e7ff        ..      B        0x26d8 ; IRQ130_Handler + 100
        0x000026d8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000026dc:    0780        ..      LSLS     r0,r0,#30
        0x000026de:    2800        .(      CMP      r0,#0
        0x000026e0:    d503        ..      BPL      0x26ea ; IRQ130_Handler + 118
        0x000026e2:    e7ff        ..      B        0x26e4 ; IRQ130_Handler + 112
        0x000026e4:    f3af8000    ....    NOP.W    
        0x000026e8:    e7ff        ..      B        0x26ea ; IRQ130_Handler + 118
        0x000026ea:    e7ff        ..      B        0x26ec ; IRQ130_Handler + 120
        0x000026ec:    f2482008    H..     MOV      r0,#0x8208
        0x000026f0:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026f4:    6800        .h      LDR      r0,[r0,#0]
        0x000026f6:    2801        .(      CMP      r0,#1
        0x000026f8:    d112        ..      BNE      0x2720 ; IRQ130_Handler + 172
        0x000026fa:    e7ff        ..      B        0x26fc ; IRQ130_Handler + 136
        0x000026fc:    f2482080    H..     MOV      r0,#0x8280
        0x00002700:    f2c42048    ..H     MOVT     r0,#0x4248
        0x00002704:    6800        .h      LDR      r0,[r0,#0]
        0x00002706:    2801        .(      CMP      r0,#1
        0x00002708:    d109        ..      BNE      0x271e ; IRQ130_Handler + 170
        0x0000270a:    e7ff        ..      B        0x270c ; IRQ130_Handler + 152
        0x0000270c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002710:    0740        @.      LSLS     r0,r0,#29
        0x00002712:    2800        .(      CMP      r0,#0
        0x00002714:    d503        ..      BPL      0x271e ; IRQ130_Handler + 170
        0x00002716:    e7ff        ..      B        0x2718 ; IRQ130_Handler + 164
        0x00002718:    f3af8000    ....    NOP.W    
        0x0000271c:    e7ff        ..      B        0x271e ; IRQ130_Handler + 170
        0x0000271e:    e7ff        ..      B        0x2720 ; IRQ130_Handler + 172
        0x00002720:    f2482048    H.H     MOV      r0,#0x8248
        0x00002724:    f2c42048    ..H     MOVT     r0,#0x4248
        0x00002728:    6800        .h      LDR      r0,[r0,#0]
        0x0000272a:    2801        .(      CMP      r0,#1
        0x0000272c:    d112        ..      BNE      0x2754 ; IRQ130_Handler + 224
        0x0000272e:    e7ff        ..      B        0x2730 ; IRQ130_Handler + 188
        0x00002730:    f24820c0    H..     MOV      r0,#0x82c0
        0x00002734:    f2c42048    ..H     MOVT     r0,#0x4248
        0x00002738:    6800        .h      LDR      r0,[r0,#0]
        0x0000273a:    2801        .(      CMP      r0,#1
        0x0000273c:    d109        ..      BNE      0x2752 ; IRQ130_Handler + 222
        0x0000273e:    e7ff        ..      B        0x2740 ; IRQ130_Handler + 204
        0x00002740:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002744:    0700        ..      LSLS     r0,r0,#28
        0x00002746:    2800        .(      CMP      r0,#0
        0x00002748:    d503        ..      BPL      0x2752 ; IRQ130_Handler + 222
        0x0000274a:    e7ff        ..      B        0x274c ; IRQ130_Handler + 216
        0x0000274c:    f3af8000    ....    NOP.W    
        0x00002750:    e7ff        ..      B        0x2752 ; IRQ130_Handler + 222
        0x00002752:    e7ff        ..      B        0x2754 ; IRQ130_Handler + 224
        0x00002754:    f6400000    @...    MOVW     r0,#0x800
        0x00002758:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x0000275c:    6800        .h      LDR      r0,[r0,#0]
        0x0000275e:    2801        .(      CMP      r0,#1
        0x00002760:    d112        ..      BNE      0x2788 ; IRQ130_Handler + 276
        0x00002762:    e7ff        ..      B        0x2764 ; IRQ130_Handler + 240
        0x00002764:    f6400020    @. .    MOVW     r0,#0x820
        0x00002768:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x0000276c:    6800        .h      LDR      r0,[r0,#0]
        0x0000276e:    2801        .(      CMP      r0,#1
        0x00002770:    d109        ..      BNE      0x2786 ; IRQ130_Handler + 274
        0x00002772:    e7ff        ..      B        0x2774 ; IRQ130_Handler + 256
        0x00002774:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00002778:    0680        ..      LSLS     r0,r0,#26
        0x0000277a:    2800        .(      CMP      r0,#0
        0x0000277c:    d503        ..      BPL      0x2786 ; IRQ130_Handler + 274
        0x0000277e:    e7ff        ..      B        0x2780 ; IRQ130_Handler + 268
        0x00002780:    f3af8000    ....    NOP.W    
        0x00002784:    e7ff        ..      B        0x2786 ; IRQ130_Handler + 274
        0x00002786:    e7ff        ..      B        0x2788 ; IRQ130_Handler + 276
        0x00002788:    f2480030    H.0.    MOV      r0,#0x8030
        0x0000278c:    f2c42098    ...     MOVT     r0,#0x4298
        0x00002790:    6800        .h      LDR      r0,[r0,#0]
        0x00002792:    2801        .(      CMP      r0,#1
        0x00002794:    d109        ..      BNE      0x27aa ; IRQ130_Handler + 310
        0x00002796:    e7ff        ..      B        0x2798 ; IRQ130_Handler + 292
        0x00002798:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0000279c:    0640        @.      LSLS     r0,r0,#25
        0x0000279e:    2800        .(      CMP      r0,#0
        0x000027a0:    d503        ..      BPL      0x27aa ; IRQ130_Handler + 310
        0x000027a2:    e7ff        ..      B        0x27a4 ; IRQ130_Handler + 304
        0x000027a4:    f3af8000    ....    NOP.W    
        0x000027a8:    e7ff        ..      B        0x27aa ; IRQ130_Handler + 310
        0x000027aa:    f2494004    I..@    MOV      r0,#0x9404
        0x000027ae:    f2c40004    ....    MOVT     r0,#0x4004
        0x000027b2:    6800        .h      LDR      r0,[r0,#0]
        0x000027b4:    f4103f40    ..@?    TST      r0,#0x30000
        0x000027b8:    d009        ..      BEQ      0x27ce ; IRQ130_Handler + 346
        0x000027ba:    e7ff        ..      B        0x27bc ; IRQ130_Handler + 328
        0x000027bc:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000027c0:    0600        ..      LSLS     r0,r0,#24
        0x000027c2:    2800        .(      CMP      r0,#0
        0x000027c4:    d503        ..      BPL      0x27ce ; IRQ130_Handler + 346
        0x000027c6:    e7ff        ..      B        0x27c8 ; IRQ130_Handler + 340
        0x000027c8:    f3af8000    ....    NOP.W    
        0x000027cc:    e7ff        ..      B        0x27ce ; IRQ130_Handler + 346
        0x000027ce:    b002        ..      ADD      sp,sp,#8
        0x000027d0:    bd80        ..      POP      {r7,pc}
        0x000027d2:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x000027d4:    b580        ..      PUSH     {r7,lr}
        0x000027d6:    b084        ..      SUB      sp,sp,#0x10
        0x000027d8:    f2412068    A.h     MOV      r0,#0x1268
        0x000027dc:    f2c40005    ....    MOVT     r0,#0x4005
        0x000027e0:    6800        .h      LDR      r0,[r0,#0]
        0x000027e2:    9003        ..      STR      r0,[sp,#0xc]
        0x000027e4:    2000        .       MOVS     r0,#0
        0x000027e6:    9002        ..      STR      r0,[sp,#8]
        0x000027e8:    9001        ..      STR      r0,[sp,#4]
        0x000027ea:    f6402080    @..     MOVW     r0,#0xa80
        0x000027ee:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000027f2:    6800        .h      LDR      r0,[r0,#0]
        0x000027f4:    2801        .(      CMP      r0,#1
        0x000027f6:    d112        ..      BNE      0x281e ; IRQ131_Handler + 74
        0x000027f8:    e7ff        ..      B        0x27fa ; IRQ131_Handler + 38
        0x000027fa:    f6406000    @..`    MOVW     r0,#0xe00
        0x000027fe:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002802:    6800        .h      LDR      r0,[r0,#0]
        0x00002804:    2801        .(      CMP      r0,#1
        0x00002806:    d109        ..      BNE      0x281c ; IRQ131_Handler + 72
        0x00002808:    e7ff        ..      B        0x280a ; IRQ131_Handler + 54
        0x0000280a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000280e:    07c0        ..      LSLS     r0,r0,#31
        0x00002810:    2800        .(      CMP      r0,#0
        0x00002812:    d003        ..      BEQ      0x281c ; IRQ131_Handler + 72
        0x00002814:    e7ff        ..      B        0x2816 ; IRQ131_Handler + 66
        0x00002816:    f3af8000    ....    NOP.W    
        0x0000281a:    e7ff        ..      B        0x281c ; IRQ131_Handler + 72
        0x0000281c:    e7ff        ..      B        0x281e ; IRQ131_Handler + 74
        0x0000281e:    f6402084    @..     MOV      r0,#0xa84
        0x00002822:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002826:    6800        .h      LDR      r0,[r0,#0]
        0x00002828:    2801        .(      CMP      r0,#1
        0x0000282a:    d112        ..      BNE      0x2852 ; IRQ131_Handler + 126
        0x0000282c:    e7ff        ..      B        0x282e ; IRQ131_Handler + 90
        0x0000282e:    f6406004    @..`    MOV      r0,#0xe04
        0x00002832:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002836:    6800        .h      LDR      r0,[r0,#0]
        0x00002838:    2801        .(      CMP      r0,#1
        0x0000283a:    d109        ..      BNE      0x2850 ; IRQ131_Handler + 124
        0x0000283c:    e7ff        ..      B        0x283e ; IRQ131_Handler + 106
        0x0000283e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002842:    0780        ..      LSLS     r0,r0,#30
        0x00002844:    2800        .(      CMP      r0,#0
        0x00002846:    d503        ..      BPL      0x2850 ; IRQ131_Handler + 124
        0x00002848:    e7ff        ..      B        0x284a ; IRQ131_Handler + 118
        0x0000284a:    f3af8000    ....    NOP.W    
        0x0000284e:    e7ff        ..      B        0x2850 ; IRQ131_Handler + 124
        0x00002850:    e7ff        ..      B        0x2852 ; IRQ131_Handler + 126
        0x00002852:    f6402088    @..     MOV      r0,#0xa88
        0x00002856:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000285a:    6800        .h      LDR      r0,[r0,#0]
        0x0000285c:    2801        .(      CMP      r0,#1
        0x0000285e:    d112        ..      BNE      0x2886 ; IRQ131_Handler + 178
        0x00002860:    e7ff        ..      B        0x2862 ; IRQ131_Handler + 142
        0x00002862:    f6406008    @..`    MOV      r0,#0xe08
        0x00002866:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000286a:    6800        .h      LDR      r0,[r0,#0]
        0x0000286c:    2801        .(      CMP      r0,#1
        0x0000286e:    d109        ..      BNE      0x2884 ; IRQ131_Handler + 176
        0x00002870:    e7ff        ..      B        0x2872 ; IRQ131_Handler + 158
        0x00002872:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002876:    0740        @.      LSLS     r0,r0,#29
        0x00002878:    2800        .(      CMP      r0,#0
        0x0000287a:    d503        ..      BPL      0x2884 ; IRQ131_Handler + 176
        0x0000287c:    e7ff        ..      B        0x287e ; IRQ131_Handler + 170
        0x0000287e:    f3af8000    ....    NOP.W    
        0x00002882:    e7ff        ..      B        0x2884 ; IRQ131_Handler + 176
        0x00002884:    e7ff        ..      B        0x2886 ; IRQ131_Handler + 178
        0x00002886:    f640208c    @..     MOV      r0,#0xa8c
        0x0000288a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000288e:    6800        .h      LDR      r0,[r0,#0]
        0x00002890:    2801        .(      CMP      r0,#1
        0x00002892:    d112        ..      BNE      0x28ba ; IRQ131_Handler + 230
        0x00002894:    e7ff        ..      B        0x2896 ; IRQ131_Handler + 194
        0x00002896:    f640600c    @..`    MOV      r0,#0xe0c
        0x0000289a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000289e:    6800        .h      LDR      r0,[r0,#0]
        0x000028a0:    2801        .(      CMP      r0,#1
        0x000028a2:    d109        ..      BNE      0x28b8 ; IRQ131_Handler + 228
        0x000028a4:    e7ff        ..      B        0x28a6 ; IRQ131_Handler + 210
        0x000028a6:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000028aa:    0700        ..      LSLS     r0,r0,#28
        0x000028ac:    2800        .(      CMP      r0,#0
        0x000028ae:    d503        ..      BPL      0x28b8 ; IRQ131_Handler + 228
        0x000028b0:    e7ff        ..      B        0x28b2 ; IRQ131_Handler + 222
        0x000028b2:    f3af8000    ....    NOP.W    
        0x000028b6:    e7ff        ..      B        0x28b8 ; IRQ131_Handler + 228
        0x000028b8:    e7ff        ..      B        0x28ba ; IRQ131_Handler + 230
        0x000028ba:    f6402090    @..     MOVW     r0,#0xa90
        0x000028be:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028c2:    6800        .h      LDR      r0,[r0,#0]
        0x000028c4:    2801        .(      CMP      r0,#1
        0x000028c6:    d112        ..      BNE      0x28ee ; IRQ131_Handler + 282
        0x000028c8:    e7ff        ..      B        0x28ca ; IRQ131_Handler + 246
        0x000028ca:    f6406010    @..`    MOVW     r0,#0xe10
        0x000028ce:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028d2:    6800        .h      LDR      r0,[r0,#0]
        0x000028d4:    2801        .(      CMP      r0,#1
        0x000028d6:    d109        ..      BNE      0x28ec ; IRQ131_Handler + 280
        0x000028d8:    e7ff        ..      B        0x28da ; IRQ131_Handler + 262
        0x000028da:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000028de:    06c0        ..      LSLS     r0,r0,#27
        0x000028e0:    2800        .(      CMP      r0,#0
        0x000028e2:    d503        ..      BPL      0x28ec ; IRQ131_Handler + 280
        0x000028e4:    e7ff        ..      B        0x28e6 ; IRQ131_Handler + 274
        0x000028e6:    f3af8000    ....    NOP.W    
        0x000028ea:    e7ff        ..      B        0x28ec ; IRQ131_Handler + 280
        0x000028ec:    e7ff        ..      B        0x28ee ; IRQ131_Handler + 282
        0x000028ee:    f6402094    @..     MOV      r0,#0xa94
        0x000028f2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028f6:    6800        .h      LDR      r0,[r0,#0]
        0x000028f8:    2801        .(      CMP      r0,#1
        0x000028fa:    d112        ..      BNE      0x2922 ; IRQ131_Handler + 334
        0x000028fc:    e7ff        ..      B        0x28fe ; IRQ131_Handler + 298
        0x000028fe:    f6406014    @..`    MOV      r0,#0xe14
        0x00002902:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002906:    6800        .h      LDR      r0,[r0,#0]
        0x00002908:    2801        .(      CMP      r0,#1
        0x0000290a:    d109        ..      BNE      0x2920 ; IRQ131_Handler + 332
        0x0000290c:    e7ff        ..      B        0x290e ; IRQ131_Handler + 314
        0x0000290e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002912:    0680        ..      LSLS     r0,r0,#26
        0x00002914:    2800        .(      CMP      r0,#0
        0x00002916:    d503        ..      BPL      0x2920 ; IRQ131_Handler + 332
        0x00002918:    e7ff        ..      B        0x291a ; IRQ131_Handler + 326
        0x0000291a:    f3af8000    ....    NOP.W    
        0x0000291e:    e7ff        ..      B        0x2920 ; IRQ131_Handler + 332
        0x00002920:    e7ff        ..      B        0x2922 ; IRQ131_Handler + 334
        0x00002922:    f6402098    @..     MOV      r0,#0xa98
        0x00002926:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000292a:    6800        .h      LDR      r0,[r0,#0]
        0x0000292c:    2801        .(      CMP      r0,#1
        0x0000292e:    d112        ..      BNE      0x2956 ; IRQ131_Handler + 386
        0x00002930:    e7ff        ..      B        0x2932 ; IRQ131_Handler + 350
        0x00002932:    f6406018    @..`    MOV      r0,#0xe18
        0x00002936:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000293a:    6800        .h      LDR      r0,[r0,#0]
        0x0000293c:    2801        .(      CMP      r0,#1
        0x0000293e:    d109        ..      BNE      0x2954 ; IRQ131_Handler + 384
        0x00002940:    e7ff        ..      B        0x2942 ; IRQ131_Handler + 366
        0x00002942:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002946:    0640        @.      LSLS     r0,r0,#25
        0x00002948:    2800        .(      CMP      r0,#0
        0x0000294a:    d503        ..      BPL      0x2954 ; IRQ131_Handler + 384
        0x0000294c:    e7ff        ..      B        0x294e ; IRQ131_Handler + 378
        0x0000294e:    f3af8000    ....    NOP.W    
        0x00002952:    e7ff        ..      B        0x2954 ; IRQ131_Handler + 384
        0x00002954:    e7ff        ..      B        0x2956 ; IRQ131_Handler + 386
        0x00002956:    f640209c    @..     MOV      r0,#0xa9c
        0x0000295a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000295e:    6800        .h      LDR      r0,[r0,#0]
        0x00002960:    2801        .(      CMP      r0,#1
        0x00002962:    d112        ..      BNE      0x298a ; IRQ131_Handler + 438
        0x00002964:    e7ff        ..      B        0x2966 ; IRQ131_Handler + 402
        0x00002966:    f640601c    @..`    MOV      r0,#0xe1c
        0x0000296a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000296e:    6800        .h      LDR      r0,[r0,#0]
        0x00002970:    2801        .(      CMP      r0,#1
        0x00002972:    d109        ..      BNE      0x2988 ; IRQ131_Handler + 436
        0x00002974:    e7ff        ..      B        0x2976 ; IRQ131_Handler + 418
        0x00002976:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000297a:    0600        ..      LSLS     r0,r0,#24
        0x0000297c:    2800        .(      CMP      r0,#0
        0x0000297e:    d503        ..      BPL      0x2988 ; IRQ131_Handler + 436
        0x00002980:    e7ff        ..      B        0x2982 ; IRQ131_Handler + 430
        0x00002982:    f3af8000    ....    NOP.W    
        0x00002986:    e7ff        ..      B        0x2988 ; IRQ131_Handler + 436
        0x00002988:    e7ff        ..      B        0x298a ; IRQ131_Handler + 438
        0x0000298a:    f64020a0    @..     MOVW     r0,#0xaa0
        0x0000298e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002992:    6800        .h      LDR      r0,[r0,#0]
        0x00002994:    2801        .(      CMP      r0,#1
        0x00002996:    d112        ..      BNE      0x29be ; IRQ131_Handler + 490
        0x00002998:    e7ff        ..      B        0x299a ; IRQ131_Handler + 454
        0x0000299a:    f6406020    @. `    MOVW     r0,#0xe20
        0x0000299e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000029a2:    6800        .h      LDR      r0,[r0,#0]
        0x000029a4:    2801        .(      CMP      r0,#1
        0x000029a6:    d109        ..      BNE      0x29bc ; IRQ131_Handler + 488
        0x000029a8:    e7ff        ..      B        0x29aa ; IRQ131_Handler + 470
        0x000029aa:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000029ae:    07c0        ..      LSLS     r0,r0,#31
        0x000029b0:    2800        .(      CMP      r0,#0
        0x000029b2:    d003        ..      BEQ      0x29bc ; IRQ131_Handler + 488
        0x000029b4:    e7ff        ..      B        0x29b6 ; IRQ131_Handler + 482
        0x000029b6:    f3af8000    ....    NOP.W    
        0x000029ba:    e7ff        ..      B        0x29bc ; IRQ131_Handler + 488
        0x000029bc:    e7ff        ..      B        0x29be ; IRQ131_Handler + 490
        0x000029be:    f2480054    H.T.    MOV      r0,#0x8054
        0x000029c2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000029c6:    6800        .h      LDR      r0,[r0,#0]
        0x000029c8:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000029cc:    09c0        ..      LSRS     r0,r0,#7
        0x000029ce:    9002        ..      STR      r0,[sp,#8]
        0x000029d0:    f2480070    H.p.    MOV      r0,#0x8070
        0x000029d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000029d8:    6800        .h      LDR      r0,[r0,#0]
        0x000029da:    f40060c0    ...`    AND      r0,r0,#0x600
        0x000029de:    9001        ..      STR      r0,[sp,#4]
        0x000029e0:    9802        ..      LDR      r0,[sp,#8]
        0x000029e2:    9901        ..      LDR      r1,[sp,#4]
        0x000029e4:    4208        .B      TST      r0,r1
        0x000029e6:    d009        ..      BEQ      0x29fc ; IRQ131_Handler + 552
        0x000029e8:    e7ff        ..      B        0x29ea ; IRQ131_Handler + 534
        0x000029ea:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000029ee:    0700        ..      LSLS     r0,r0,#28
        0x000029f0:    2800        .(      CMP      r0,#0
        0x000029f2:    d503        ..      BPL      0x29fc ; IRQ131_Handler + 552
        0x000029f4:    e7ff        ..      B        0x29f6 ; IRQ131_Handler + 546
        0x000029f6:    f3af8000    ....    NOP.W    
        0x000029fa:    e7ff        ..      B        0x29fc ; IRQ131_Handler + 552
        0x000029fc:    f2480054    H.T.    MOV      r0,#0x8054
        0x00002a00:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002a04:    6800        .h      LDR      r0,[r0,#0]
        0x00002a06:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002a0a:    09c0        ..      LSRS     r0,r0,#7
        0x00002a0c:    9002        ..      STR      r0,[sp,#8]
        0x00002a0e:    f2480070    H.p.    MOV      r0,#0x8070
        0x00002a12:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002a16:    6800        .h      LDR      r0,[r0,#0]
        0x00002a18:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x00002a1c:    9001        ..      STR      r0,[sp,#4]
        0x00002a1e:    9802        ..      LDR      r0,[sp,#8]
        0x00002a20:    9901        ..      LDR      r1,[sp,#4]
        0x00002a22:    4208        .B      TST      r0,r1
        0x00002a24:    d009        ..      BEQ      0x2a3a ; IRQ131_Handler + 614
        0x00002a26:    e7ff        ..      B        0x2a28 ; IRQ131_Handler + 596
        0x00002a28:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002a2c:    06c0        ..      LSLS     r0,r0,#27
        0x00002a2e:    2800        .(      CMP      r0,#0
        0x00002a30:    d503        ..      BPL      0x2a3a ; IRQ131_Handler + 614
        0x00002a32:    e7ff        ..      B        0x2a34 ; IRQ131_Handler + 608
        0x00002a34:    f3af8000    ....    NOP.W    
        0x00002a38:    e7ff        ..      B        0x2a3a ; IRQ131_Handler + 614
        0x00002a3a:    f6482080    H..     MOV      r0,#0x8a80
        0x00002a3e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a42:    6800        .h      LDR      r0,[r0,#0]
        0x00002a44:    2801        .(      CMP      r0,#1
        0x00002a46:    d112        ..      BNE      0x2a6e ; IRQ131_Handler + 666
        0x00002a48:    e7ff        ..      B        0x2a4a ; IRQ131_Handler + 630
        0x00002a4a:    f6486000    H..`    MOVW     r0,#0x8e00
        0x00002a4e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a52:    6800        .h      LDR      r0,[r0,#0]
        0x00002a54:    2801        .(      CMP      r0,#1
        0x00002a56:    d109        ..      BNE      0x2a6c ; IRQ131_Handler + 664
        0x00002a58:    e7ff        ..      B        0x2a5a ; IRQ131_Handler + 646
        0x00002a5a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002a5e:    07c0        ..      LSLS     r0,r0,#31
        0x00002a60:    2800        .(      CMP      r0,#0
        0x00002a62:    d003        ..      BEQ      0x2a6c ; IRQ131_Handler + 664
        0x00002a64:    e7ff        ..      B        0x2a66 ; IRQ131_Handler + 658
        0x00002a66:    f3af8000    ....    NOP.W    
        0x00002a6a:    e7ff        ..      B        0x2a6c ; IRQ131_Handler + 664
        0x00002a6c:    e7ff        ..      B        0x2a6e ; IRQ131_Handler + 666
        0x00002a6e:    f6482084    H..     MOV      r0,#0x8a84
        0x00002a72:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a76:    6800        .h      LDR      r0,[r0,#0]
        0x00002a78:    2801        .(      CMP      r0,#1
        0x00002a7a:    d112        ..      BNE      0x2aa2 ; IRQ131_Handler + 718
        0x00002a7c:    e7ff        ..      B        0x2a7e ; IRQ131_Handler + 682
        0x00002a7e:    f6486004    H..`    MOV      r0,#0x8e04
        0x00002a82:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a86:    6800        .h      LDR      r0,[r0,#0]
        0x00002a88:    2801        .(      CMP      r0,#1
        0x00002a8a:    d109        ..      BNE      0x2aa0 ; IRQ131_Handler + 716
        0x00002a8c:    e7ff        ..      B        0x2a8e ; IRQ131_Handler + 698
        0x00002a8e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002a92:    0780        ..      LSLS     r0,r0,#30
        0x00002a94:    2800        .(      CMP      r0,#0
        0x00002a96:    d503        ..      BPL      0x2aa0 ; IRQ131_Handler + 716
        0x00002a98:    e7ff        ..      B        0x2a9a ; IRQ131_Handler + 710
        0x00002a9a:    f3af8000    ....    NOP.W    
        0x00002a9e:    e7ff        ..      B        0x2aa0 ; IRQ131_Handler + 716
        0x00002aa0:    e7ff        ..      B        0x2aa2 ; IRQ131_Handler + 718
        0x00002aa2:    f6482088    H..     MOV      r0,#0x8a88
        0x00002aa6:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002aaa:    6800        .h      LDR      r0,[r0,#0]
        0x00002aac:    2801        .(      CMP      r0,#1
        0x00002aae:    d112        ..      BNE      0x2ad6 ; IRQ131_Handler + 770
        0x00002ab0:    e7ff        ..      B        0x2ab2 ; IRQ131_Handler + 734
        0x00002ab2:    f6486008    H..`    MOV      r0,#0x8e08
        0x00002ab6:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002aba:    6800        .h      LDR      r0,[r0,#0]
        0x00002abc:    2801        .(      CMP      r0,#1
        0x00002abe:    d109        ..      BNE      0x2ad4 ; IRQ131_Handler + 768
        0x00002ac0:    e7ff        ..      B        0x2ac2 ; IRQ131_Handler + 750
        0x00002ac2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002ac6:    0740        @.      LSLS     r0,r0,#29
        0x00002ac8:    2800        .(      CMP      r0,#0
        0x00002aca:    d503        ..      BPL      0x2ad4 ; IRQ131_Handler + 768
        0x00002acc:    e7ff        ..      B        0x2ace ; IRQ131_Handler + 762
        0x00002ace:    f3af8000    ....    NOP.W    
        0x00002ad2:    e7ff        ..      B        0x2ad4 ; IRQ131_Handler + 768
        0x00002ad4:    e7ff        ..      B        0x2ad6 ; IRQ131_Handler + 770
        0x00002ad6:    f648208c    H..     MOV      r0,#0x8a8c
        0x00002ada:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002ade:    6800        .h      LDR      r0,[r0,#0]
        0x00002ae0:    2801        .(      CMP      r0,#1
        0x00002ae2:    d112        ..      BNE      0x2b0a ; IRQ131_Handler + 822
        0x00002ae4:    e7ff        ..      B        0x2ae6 ; IRQ131_Handler + 786
        0x00002ae6:    f648600c    H..`    MOV      r0,#0x8e0c
        0x00002aea:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002aee:    6800        .h      LDR      r0,[r0,#0]
        0x00002af0:    2801        .(      CMP      r0,#1
        0x00002af2:    d109        ..      BNE      0x2b08 ; IRQ131_Handler + 820
        0x00002af4:    e7ff        ..      B        0x2af6 ; IRQ131_Handler + 802
        0x00002af6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002afa:    0700        ..      LSLS     r0,r0,#28
        0x00002afc:    2800        .(      CMP      r0,#0
        0x00002afe:    d503        ..      BPL      0x2b08 ; IRQ131_Handler + 820
        0x00002b00:    e7ff        ..      B        0x2b02 ; IRQ131_Handler + 814
        0x00002b02:    f3af8000    ....    NOP.W    
        0x00002b06:    e7ff        ..      B        0x2b08 ; IRQ131_Handler + 820
        0x00002b08:    e7ff        ..      B        0x2b0a ; IRQ131_Handler + 822
        0x00002b0a:    f6482090    H..     MOV      r0,#0x8a90
        0x00002b0e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b12:    6800        .h      LDR      r0,[r0,#0]
        0x00002b14:    2801        .(      CMP      r0,#1
        0x00002b16:    d112        ..      BNE      0x2b3e ; IRQ131_Handler + 874
        0x00002b18:    e7ff        ..      B        0x2b1a ; IRQ131_Handler + 838
        0x00002b1a:    f6486010    H..`    MOV      r0,#0x8e10
        0x00002b1e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b22:    6800        .h      LDR      r0,[r0,#0]
        0x00002b24:    2801        .(      CMP      r0,#1
        0x00002b26:    d109        ..      BNE      0x2b3c ; IRQ131_Handler + 872
        0x00002b28:    e7ff        ..      B        0x2b2a ; IRQ131_Handler + 854
        0x00002b2a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002b2e:    06c0        ..      LSLS     r0,r0,#27
        0x00002b30:    2800        .(      CMP      r0,#0
        0x00002b32:    d503        ..      BPL      0x2b3c ; IRQ131_Handler + 872
        0x00002b34:    e7ff        ..      B        0x2b36 ; IRQ131_Handler + 866
        0x00002b36:    f3af8000    ....    NOP.W    
        0x00002b3a:    e7ff        ..      B        0x2b3c ; IRQ131_Handler + 872
        0x00002b3c:    e7ff        ..      B        0x2b3e ; IRQ131_Handler + 874
        0x00002b3e:    f6482094    H..     MOV      r0,#0x8a94
        0x00002b42:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b46:    6800        .h      LDR      r0,[r0,#0]
        0x00002b48:    2801        .(      CMP      r0,#1
        0x00002b4a:    d112        ..      BNE      0x2b72 ; IRQ131_Handler + 926
        0x00002b4c:    e7ff        ..      B        0x2b4e ; IRQ131_Handler + 890
        0x00002b4e:    f6486014    H..`    MOV      r0,#0x8e14
        0x00002b52:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b56:    6800        .h      LDR      r0,[r0,#0]
        0x00002b58:    2801        .(      CMP      r0,#1
        0x00002b5a:    d109        ..      BNE      0x2b70 ; IRQ131_Handler + 924
        0x00002b5c:    e7ff        ..      B        0x2b5e ; IRQ131_Handler + 906
        0x00002b5e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002b62:    0680        ..      LSLS     r0,r0,#26
        0x00002b64:    2800        .(      CMP      r0,#0
        0x00002b66:    d503        ..      BPL      0x2b70 ; IRQ131_Handler + 924
        0x00002b68:    e7ff        ..      B        0x2b6a ; IRQ131_Handler + 918
        0x00002b6a:    f3af8000    ....    NOP.W    
        0x00002b6e:    e7ff        ..      B        0x2b70 ; IRQ131_Handler + 924
        0x00002b70:    e7ff        ..      B        0x2b72 ; IRQ131_Handler + 926
        0x00002b72:    f6482098    H..     MOV      r0,#0x8a98
        0x00002b76:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b7a:    6800        .h      LDR      r0,[r0,#0]
        0x00002b7c:    2801        .(      CMP      r0,#1
        0x00002b7e:    d112        ..      BNE      0x2ba6 ; IRQ131_Handler + 978
        0x00002b80:    e7ff        ..      B        0x2b82 ; IRQ131_Handler + 942
        0x00002b82:    f6486018    H..`    MOV      r0,#0x8e18
        0x00002b86:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b8a:    6800        .h      LDR      r0,[r0,#0]
        0x00002b8c:    2801        .(      CMP      r0,#1
        0x00002b8e:    d109        ..      BNE      0x2ba4 ; IRQ131_Handler + 976
        0x00002b90:    e7ff        ..      B        0x2b92 ; IRQ131_Handler + 958
        0x00002b92:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002b96:    0640        @.      LSLS     r0,r0,#25
        0x00002b98:    2800        .(      CMP      r0,#0
        0x00002b9a:    d503        ..      BPL      0x2ba4 ; IRQ131_Handler + 976
        0x00002b9c:    e7ff        ..      B        0x2b9e ; IRQ131_Handler + 970
        0x00002b9e:    f3af8000    ....    NOP.W    
        0x00002ba2:    e7ff        ..      B        0x2ba4 ; IRQ131_Handler + 976
        0x00002ba4:    e7ff        ..      B        0x2ba6 ; IRQ131_Handler + 978
        0x00002ba6:    f648209c    H..     MOV      r0,#0x8a9c
        0x00002baa:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002bae:    6800        .h      LDR      r0,[r0,#0]
        0x00002bb0:    2801        .(      CMP      r0,#1
        0x00002bb2:    d112        ..      BNE      0x2bda ; IRQ131_Handler + 1030
        0x00002bb4:    e7ff        ..      B        0x2bb6 ; IRQ131_Handler + 994
        0x00002bb6:    f648601c    H..`    MOV      r0,#0x8e1c
        0x00002bba:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002bbe:    6800        .h      LDR      r0,[r0,#0]
        0x00002bc0:    2801        .(      CMP      r0,#1
        0x00002bc2:    d109        ..      BNE      0x2bd8 ; IRQ131_Handler + 1028
        0x00002bc4:    e7ff        ..      B        0x2bc6 ; IRQ131_Handler + 1010
        0x00002bc6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002bca:    0600        ..      LSLS     r0,r0,#24
        0x00002bcc:    2800        .(      CMP      r0,#0
        0x00002bce:    d503        ..      BPL      0x2bd8 ; IRQ131_Handler + 1028
        0x00002bd0:    e7ff        ..      B        0x2bd2 ; IRQ131_Handler + 1022
        0x00002bd2:    f3af8000    ....    NOP.W    
        0x00002bd6:    e7ff        ..      B        0x2bd8 ; IRQ131_Handler + 1028
        0x00002bd8:    e7ff        ..      B        0x2bda ; IRQ131_Handler + 1030
        0x00002bda:    f64820a0    H..     MOV      r0,#0x8aa0
        0x00002bde:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002be2:    6800        .h      LDR      r0,[r0,#0]
        0x00002be4:    2801        .(      CMP      r0,#1
        0x00002be6:    d112        ..      BNE      0x2c0e ; IRQ131_Handler + 1082
        0x00002be8:    e7ff        ..      B        0x2bea ; IRQ131_Handler + 1046
        0x00002bea:    f6486020    H. `    MOV      r0,#0x8e20
        0x00002bee:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002bf2:    6800        .h      LDR      r0,[r0,#0]
        0x00002bf4:    2801        .(      CMP      r0,#1
        0x00002bf6:    d109        ..      BNE      0x2c0c ; IRQ131_Handler + 1080
        0x00002bf8:    e7ff        ..      B        0x2bfa ; IRQ131_Handler + 1062
        0x00002bfa:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002bfe:    07c0        ..      LSLS     r0,r0,#31
        0x00002c00:    2800        .(      CMP      r0,#0
        0x00002c02:    d003        ..      BEQ      0x2c0c ; IRQ131_Handler + 1080
        0x00002c04:    e7ff        ..      B        0x2c06 ; IRQ131_Handler + 1074
        0x00002c06:    f3af8000    ....    NOP.W    
        0x00002c0a:    e7ff        ..      B        0x2c0c ; IRQ131_Handler + 1080
        0x00002c0c:    e7ff        ..      B        0x2c0e ; IRQ131_Handler + 1082
        0x00002c0e:    f2484054    H.T@    MOV      r0,#0x8454
        0x00002c12:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c16:    6800        .h      LDR      r0,[r0,#0]
        0x00002c18:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002c1c:    09c0        ..      LSRS     r0,r0,#7
        0x00002c1e:    9002        ..      STR      r0,[sp,#8]
        0x00002c20:    f2484070    H.p@    MOV      r0,#0x8470
        0x00002c24:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c28:    6800        .h      LDR      r0,[r0,#0]
        0x00002c2a:    f40060c0    ...`    AND      r0,r0,#0x600
        0x00002c2e:    9001        ..      STR      r0,[sp,#4]
        0x00002c30:    9802        ..      LDR      r0,[sp,#8]
        0x00002c32:    9901        ..      LDR      r1,[sp,#4]
        0x00002c34:    4208        .B      TST      r0,r1
        0x00002c36:    d009        ..      BEQ      0x2c4c ; IRQ131_Handler + 1144
        0x00002c38:    e7ff        ..      B        0x2c3a ; IRQ131_Handler + 1126
        0x00002c3a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002c3e:    0700        ..      LSLS     r0,r0,#28
        0x00002c40:    2800        .(      CMP      r0,#0
        0x00002c42:    d503        ..      BPL      0x2c4c ; IRQ131_Handler + 1144
        0x00002c44:    e7ff        ..      B        0x2c46 ; IRQ131_Handler + 1138
        0x00002c46:    f3af8000    ....    NOP.W    
        0x00002c4a:    e7ff        ..      B        0x2c4c ; IRQ131_Handler + 1144
        0x00002c4c:    f2484054    H.T@    MOV      r0,#0x8454
        0x00002c50:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c54:    6800        .h      LDR      r0,[r0,#0]
        0x00002c56:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002c5a:    09c0        ..      LSRS     r0,r0,#7
        0x00002c5c:    9002        ..      STR      r0,[sp,#8]
        0x00002c5e:    f2484070    H.p@    MOV      r0,#0x8470
        0x00002c62:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c66:    6800        .h      LDR      r0,[r0,#0]
        0x00002c68:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x00002c6c:    9001        ..      STR      r0,[sp,#4]
        0x00002c6e:    9802        ..      LDR      r0,[sp,#8]
        0x00002c70:    9901        ..      LDR      r1,[sp,#4]
        0x00002c72:    4208        .B      TST      r0,r1
        0x00002c74:    d009        ..      BEQ      0x2c8a ; IRQ131_Handler + 1206
        0x00002c76:    e7ff        ..      B        0x2c78 ; IRQ131_Handler + 1188
        0x00002c78:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002c7c:    06c0        ..      LSLS     r0,r0,#27
        0x00002c7e:    2800        .(      CMP      r0,#0
        0x00002c80:    d503        ..      BPL      0x2c8a ; IRQ131_Handler + 1206
        0x00002c82:    e7ff        ..      B        0x2c84 ; IRQ131_Handler + 1200
        0x00002c84:    f3af8000    ....    NOP.W    
        0x00002c88:    e7ff        ..      B        0x2c8a ; IRQ131_Handler + 1206
        0x00002c8a:    b004        ..      ADD      sp,sp,#0x10
        0x00002c8c:    bd80        ..      POP      {r7,pc}
        0x00002c8e:    0000        ..      MOVS     r0,r0
    IRQ132_Handler
        0x00002c90:    b580        ..      PUSH     {r7,lr}
        0x00002c92:    b084        ..      SUB      sp,sp,#0x10
        0x00002c94:    f241206c    A.l     MOV      r0,#0x126c
        0x00002c98:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002c9c:    6800        .h      LDR      r0,[r0,#0]
        0x00002c9e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002ca0:    2000        .       MOVS     r0,#0
        0x00002ca2:    9002        ..      STR      r0,[sp,#8]
        0x00002ca4:    9001        ..      STR      r0,[sp,#4]
        0x00002ca6:    f6402080    @..     MOVW     r0,#0xa80
        0x00002caa:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002cae:    6800        .h      LDR      r0,[r0,#0]
        0x00002cb0:    2801        .(      CMP      r0,#1
        0x00002cb2:    d112        ..      BNE      0x2cda ; IRQ132_Handler + 74
        0x00002cb4:    e7ff        ..      B        0x2cb6 ; IRQ132_Handler + 38
        0x00002cb6:    f6406000    @..`    MOVW     r0,#0xe00
        0x00002cba:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002cbe:    6800        .h      LDR      r0,[r0,#0]
        0x00002cc0:    2801        .(      CMP      r0,#1
        0x00002cc2:    d109        ..      BNE      0x2cd8 ; IRQ132_Handler + 72
        0x00002cc4:    e7ff        ..      B        0x2cc6 ; IRQ132_Handler + 54
        0x00002cc6:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002cca:    07c0        ..      LSLS     r0,r0,#31
        0x00002ccc:    2800        .(      CMP      r0,#0
        0x00002cce:    d003        ..      BEQ      0x2cd8 ; IRQ132_Handler + 72
        0x00002cd0:    e7ff        ..      B        0x2cd2 ; IRQ132_Handler + 66
        0x00002cd2:    f3af8000    ....    NOP.W    
        0x00002cd6:    e7ff        ..      B        0x2cd8 ; IRQ132_Handler + 72
        0x00002cd8:    e7ff        ..      B        0x2cda ; IRQ132_Handler + 74
        0x00002cda:    f6402084    @..     MOV      r0,#0xa84
        0x00002cde:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002ce2:    6800        .h      LDR      r0,[r0,#0]
        0x00002ce4:    2801        .(      CMP      r0,#1
        0x00002ce6:    d112        ..      BNE      0x2d0e ; IRQ132_Handler + 126
        0x00002ce8:    e7ff        ..      B        0x2cea ; IRQ132_Handler + 90
        0x00002cea:    f6406004    @..`    MOV      r0,#0xe04
        0x00002cee:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002cf2:    6800        .h      LDR      r0,[r0,#0]
        0x00002cf4:    2801        .(      CMP      r0,#1
        0x00002cf6:    d109        ..      BNE      0x2d0c ; IRQ132_Handler + 124
        0x00002cf8:    e7ff        ..      B        0x2cfa ; IRQ132_Handler + 106
        0x00002cfa:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002cfe:    0780        ..      LSLS     r0,r0,#30
        0x00002d00:    2800        .(      CMP      r0,#0
        0x00002d02:    d503        ..      BPL      0x2d0c ; IRQ132_Handler + 124
        0x00002d04:    e7ff        ..      B        0x2d06 ; IRQ132_Handler + 118
        0x00002d06:    f3af8000    ....    NOP.W    
        0x00002d0a:    e7ff        ..      B        0x2d0c ; IRQ132_Handler + 124
        0x00002d0c:    e7ff        ..      B        0x2d0e ; IRQ132_Handler + 126
        0x00002d0e:    f6402088    @..     MOV      r0,#0xa88
        0x00002d12:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d16:    6800        .h      LDR      r0,[r0,#0]
        0x00002d18:    2801        .(      CMP      r0,#1
        0x00002d1a:    d112        ..      BNE      0x2d42 ; IRQ132_Handler + 178
        0x00002d1c:    e7ff        ..      B        0x2d1e ; IRQ132_Handler + 142
        0x00002d1e:    f6406008    @..`    MOV      r0,#0xe08
        0x00002d22:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d26:    6800        .h      LDR      r0,[r0,#0]
        0x00002d28:    2801        .(      CMP      r0,#1
        0x00002d2a:    d109        ..      BNE      0x2d40 ; IRQ132_Handler + 176
        0x00002d2c:    e7ff        ..      B        0x2d2e ; IRQ132_Handler + 158
        0x00002d2e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d32:    0740        @.      LSLS     r0,r0,#29
        0x00002d34:    2800        .(      CMP      r0,#0
        0x00002d36:    d503        ..      BPL      0x2d40 ; IRQ132_Handler + 176
        0x00002d38:    e7ff        ..      B        0x2d3a ; IRQ132_Handler + 170
        0x00002d3a:    f3af8000    ....    NOP.W    
        0x00002d3e:    e7ff        ..      B        0x2d40 ; IRQ132_Handler + 176
        0x00002d40:    e7ff        ..      B        0x2d42 ; IRQ132_Handler + 178
        0x00002d42:    f640208c    @..     MOV      r0,#0xa8c
        0x00002d46:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d4a:    6800        .h      LDR      r0,[r0,#0]
        0x00002d4c:    2801        .(      CMP      r0,#1
        0x00002d4e:    d112        ..      BNE      0x2d76 ; IRQ132_Handler + 230
        0x00002d50:    e7ff        ..      B        0x2d52 ; IRQ132_Handler + 194
        0x00002d52:    f640600c    @..`    MOV      r0,#0xe0c
        0x00002d56:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d5a:    6800        .h      LDR      r0,[r0,#0]
        0x00002d5c:    2801        .(      CMP      r0,#1
        0x00002d5e:    d109        ..      BNE      0x2d74 ; IRQ132_Handler + 228
        0x00002d60:    e7ff        ..      B        0x2d62 ; IRQ132_Handler + 210
        0x00002d62:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d66:    0700        ..      LSLS     r0,r0,#28
        0x00002d68:    2800        .(      CMP      r0,#0
        0x00002d6a:    d503        ..      BPL      0x2d74 ; IRQ132_Handler + 228
        0x00002d6c:    e7ff        ..      B        0x2d6e ; IRQ132_Handler + 222
        0x00002d6e:    f3af8000    ....    NOP.W    
        0x00002d72:    e7ff        ..      B        0x2d74 ; IRQ132_Handler + 228
        0x00002d74:    e7ff        ..      B        0x2d76 ; IRQ132_Handler + 230
        0x00002d76:    f6402090    @..     MOVW     r0,#0xa90
        0x00002d7a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d7e:    6800        .h      LDR      r0,[r0,#0]
        0x00002d80:    2801        .(      CMP      r0,#1
        0x00002d82:    d112        ..      BNE      0x2daa ; IRQ132_Handler + 282
        0x00002d84:    e7ff        ..      B        0x2d86 ; IRQ132_Handler + 246
        0x00002d86:    f6406010    @..`    MOVW     r0,#0xe10
        0x00002d8a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d8e:    6800        .h      LDR      r0,[r0,#0]
        0x00002d90:    2801        .(      CMP      r0,#1
        0x00002d92:    d109        ..      BNE      0x2da8 ; IRQ132_Handler + 280
        0x00002d94:    e7ff        ..      B        0x2d96 ; IRQ132_Handler + 262
        0x00002d96:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d9a:    06c0        ..      LSLS     r0,r0,#27
        0x00002d9c:    2800        .(      CMP      r0,#0
        0x00002d9e:    d503        ..      BPL      0x2da8 ; IRQ132_Handler + 280
        0x00002da0:    e7ff        ..      B        0x2da2 ; IRQ132_Handler + 274
        0x00002da2:    f3af8000    ....    NOP.W    
        0x00002da6:    e7ff        ..      B        0x2da8 ; IRQ132_Handler + 280
        0x00002da8:    e7ff        ..      B        0x2daa ; IRQ132_Handler + 282
        0x00002daa:    f6402094    @..     MOV      r0,#0xa94
        0x00002dae:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002db2:    6800        .h      LDR      r0,[r0,#0]
        0x00002db4:    2801        .(      CMP      r0,#1
        0x00002db6:    d112        ..      BNE      0x2dde ; IRQ132_Handler + 334
        0x00002db8:    e7ff        ..      B        0x2dba ; IRQ132_Handler + 298
        0x00002dba:    f6406014    @..`    MOV      r0,#0xe14
        0x00002dbe:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002dc2:    6800        .h      LDR      r0,[r0,#0]
        0x00002dc4:    2801        .(      CMP      r0,#1
        0x00002dc6:    d109        ..      BNE      0x2ddc ; IRQ132_Handler + 332
        0x00002dc8:    e7ff        ..      B        0x2dca ; IRQ132_Handler + 314
        0x00002dca:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002dce:    0680        ..      LSLS     r0,r0,#26
        0x00002dd0:    2800        .(      CMP      r0,#0
        0x00002dd2:    d503        ..      BPL      0x2ddc ; IRQ132_Handler + 332
        0x00002dd4:    e7ff        ..      B        0x2dd6 ; IRQ132_Handler + 326
        0x00002dd6:    f3af8000    ....    NOP.W    
        0x00002dda:    e7ff        ..      B        0x2ddc ; IRQ132_Handler + 332
        0x00002ddc:    e7ff        ..      B        0x2dde ; IRQ132_Handler + 334
        0x00002dde:    f6402098    @..     MOV      r0,#0xa98
        0x00002de2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002de6:    6800        .h      LDR      r0,[r0,#0]
        0x00002de8:    2801        .(      CMP      r0,#1
        0x00002dea:    d112        ..      BNE      0x2e12 ; IRQ132_Handler + 386
        0x00002dec:    e7ff        ..      B        0x2dee ; IRQ132_Handler + 350
        0x00002dee:    f6406018    @..`    MOV      r0,#0xe18
        0x00002df2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002df6:    6800        .h      LDR      r0,[r0,#0]
        0x00002df8:    2801        .(      CMP      r0,#1
        0x00002dfa:    d109        ..      BNE      0x2e10 ; IRQ132_Handler + 384
        0x00002dfc:    e7ff        ..      B        0x2dfe ; IRQ132_Handler + 366
        0x00002dfe:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002e02:    0640        @.      LSLS     r0,r0,#25
        0x00002e04:    2800        .(      CMP      r0,#0
        0x00002e06:    d503        ..      BPL      0x2e10 ; IRQ132_Handler + 384
        0x00002e08:    e7ff        ..      B        0x2e0a ; IRQ132_Handler + 378
        0x00002e0a:    f3af8000    ....    NOP.W    
        0x00002e0e:    e7ff        ..      B        0x2e10 ; IRQ132_Handler + 384
        0x00002e10:    e7ff        ..      B        0x2e12 ; IRQ132_Handler + 386
        0x00002e12:    f640209c    @..     MOV      r0,#0xa9c
        0x00002e16:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002e1c:    2801        .(      CMP      r0,#1
        0x00002e1e:    d112        ..      BNE      0x2e46 ; IRQ132_Handler + 438
        0x00002e20:    e7ff        ..      B        0x2e22 ; IRQ132_Handler + 402
        0x00002e22:    f640601c    @..`    MOV      r0,#0xe1c
        0x00002e26:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e2a:    6800        .h      LDR      r0,[r0,#0]
        0x00002e2c:    2801        .(      CMP      r0,#1
        0x00002e2e:    d109        ..      BNE      0x2e44 ; IRQ132_Handler + 436
        0x00002e30:    e7ff        ..      B        0x2e32 ; IRQ132_Handler + 418
        0x00002e32:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002e36:    0600        ..      LSLS     r0,r0,#24
        0x00002e38:    2800        .(      CMP      r0,#0
        0x00002e3a:    d503        ..      BPL      0x2e44 ; IRQ132_Handler + 436
        0x00002e3c:    e7ff        ..      B        0x2e3e ; IRQ132_Handler + 430
        0x00002e3e:    f3af8000    ....    NOP.W    
        0x00002e42:    e7ff        ..      B        0x2e44 ; IRQ132_Handler + 436
        0x00002e44:    e7ff        ..      B        0x2e46 ; IRQ132_Handler + 438
        0x00002e46:    f64020a0    @..     MOVW     r0,#0xaa0
        0x00002e4a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e4e:    6800        .h      LDR      r0,[r0,#0]
        0x00002e50:    2801        .(      CMP      r0,#1
        0x00002e52:    d112        ..      BNE      0x2e7a ; IRQ132_Handler + 490
        0x00002e54:    e7ff        ..      B        0x2e56 ; IRQ132_Handler + 454
        0x00002e56:    f6406020    @. `    MOVW     r0,#0xe20
        0x00002e5a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e5e:    6800        .h      LDR      r0,[r0,#0]
        0x00002e60:    2801        .(      CMP      r0,#1
        0x00002e62:    d109        ..      BNE      0x2e78 ; IRQ132_Handler + 488
        0x00002e64:    e7ff        ..      B        0x2e66 ; IRQ132_Handler + 470
        0x00002e66:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002e6a:    07c0        ..      LSLS     r0,r0,#31
        0x00002e6c:    2800        .(      CMP      r0,#0
        0x00002e6e:    d003        ..      BEQ      0x2e78 ; IRQ132_Handler + 488
        0x00002e70:    e7ff        ..      B        0x2e72 ; IRQ132_Handler + 482
        0x00002e72:    f3af8000    ....    NOP.W    
        0x00002e76:    e7ff        ..      B        0x2e78 ; IRQ132_Handler + 488
        0x00002e78:    e7ff        ..      B        0x2e7a ; IRQ132_Handler + 490
        0x00002e7a:    f6480054    H.T.    MOV      r0,#0x8854
        0x00002e7e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002e82:    6800        .h      LDR      r0,[r0,#0]
        0x00002e84:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002e88:    09c0        ..      LSRS     r0,r0,#7
        0x00002e8a:    9002        ..      STR      r0,[sp,#8]
        0x00002e8c:    f6480070    H.p.    MOV      r0,#0x8870
        0x00002e90:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002e94:    6800        .h      LDR      r0,[r0,#0]
        0x00002e96:    f40060c0    ...`    AND      r0,r0,#0x600
        0x00002e9a:    9001        ..      STR      r0,[sp,#4]
        0x00002e9c:    9802        ..      LDR      r0,[sp,#8]
        0x00002e9e:    9901        ..      LDR      r1,[sp,#4]
        0x00002ea0:    4208        .B      TST      r0,r1
        0x00002ea2:    d009        ..      BEQ      0x2eb8 ; IRQ132_Handler + 552
        0x00002ea4:    e7ff        ..      B        0x2ea6 ; IRQ132_Handler + 534
        0x00002ea6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002eaa:    0700        ..      LSLS     r0,r0,#28
        0x00002eac:    2800        .(      CMP      r0,#0
        0x00002eae:    d503        ..      BPL      0x2eb8 ; IRQ132_Handler + 552
        0x00002eb0:    e7ff        ..      B        0x2eb2 ; IRQ132_Handler + 546
        0x00002eb2:    f3af8000    ....    NOP.W    
        0x00002eb6:    e7ff        ..      B        0x2eb8 ; IRQ132_Handler + 552
        0x00002eb8:    f6480054    H.T.    MOV      r0,#0x8854
        0x00002ebc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002ec0:    6800        .h      LDR      r0,[r0,#0]
        0x00002ec2:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002ec6:    09c0        ..      LSRS     r0,r0,#7
        0x00002ec8:    9002        ..      STR      r0,[sp,#8]
        0x00002eca:    f6480070    H.p.    MOV      r0,#0x8870
        0x00002ece:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002ed2:    6800        .h      LDR      r0,[r0,#0]
        0x00002ed4:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x00002ed8:    9001        ..      STR      r0,[sp,#4]
        0x00002eda:    9802        ..      LDR      r0,[sp,#8]
        0x00002edc:    9901        ..      LDR      r1,[sp,#4]
        0x00002ede:    4208        .B      TST      r0,r1
        0x00002ee0:    d009        ..      BEQ      0x2ef6 ; IRQ132_Handler + 614
        0x00002ee2:    e7ff        ..      B        0x2ee4 ; IRQ132_Handler + 596
        0x00002ee4:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002ee8:    06c0        ..      LSLS     r0,r0,#27
        0x00002eea:    2800        .(      CMP      r0,#0
        0x00002eec:    d503        ..      BPL      0x2ef6 ; IRQ132_Handler + 614
        0x00002eee:    e7ff        ..      B        0x2ef0 ; IRQ132_Handler + 608
        0x00002ef0:    f3af8000    ....    NOP.W    
        0x00002ef4:    e7ff        ..      B        0x2ef6 ; IRQ132_Handler + 614
        0x00002ef6:    b004        ..      ADD      sp,sp,#0x10
        0x00002ef8:    bd80        ..      POP      {r7,pc}
        0x00002efa:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x00002efc:    b580        ..      PUSH     {r7,lr}
        0x00002efe:    b084        ..      SUB      sp,sp,#0x10
        0x00002f00:    2000        .       MOVS     r0,#0
        0x00002f02:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f04:    9002        ..      STR      r0,[sp,#8]
        0x00002f06:    f241207c    A.|     MOV      r0,#0x127c
        0x00002f0a:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002f0e:    6800        .h      LDR      r0,[r0,#0]
        0x00002f10:    9001        ..      STR      r0,[sp,#4]
        0x00002f12:    f2450080    E...    MOVW     r0,#0x5080
        0x00002f16:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002f1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002f1c:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f1e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f22:    06c0        ..      LSLS     r0,r0,#27
        0x00002f24:    2800        .(      CMP      r0,#0
        0x00002f26:    d50f        ..      BPL      0x2f48 ; IRQ136_Handler + 76
        0x00002f28:    e7ff        ..      B        0x2f2a ; IRQ136_Handler + 46
        0x00002f2a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f2e:    0640        @.      LSLS     r0,r0,#25
        0x00002f30:    2800        .(      CMP      r0,#0
        0x00002f32:    d509        ..      BPL      0x2f48 ; IRQ136_Handler + 76
        0x00002f34:    e7ff        ..      B        0x2f36 ; IRQ136_Handler + 58
        0x00002f36:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002f3a:    07c0        ..      LSLS     r0,r0,#31
        0x00002f3c:    2800        .(      CMP      r0,#0
        0x00002f3e:    d003        ..      BEQ      0x2f48 ; IRQ136_Handler + 76
        0x00002f40:    e7ff        ..      B        0x2f42 ; IRQ136_Handler + 70
        0x00002f42:    f3af8000    ....    NOP.W    
        0x00002f46:    e7ff        ..      B        0x2f48 ; IRQ136_Handler + 76
        0x00002f48:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f4c:    0680        ..      LSLS     r0,r0,#26
        0x00002f4e:    2800        .(      CMP      r0,#0
        0x00002f50:    d50f        ..      BPL      0x2f72 ; IRQ136_Handler + 118
        0x00002f52:    e7ff        ..      B        0x2f54 ; IRQ136_Handler + 88
        0x00002f54:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f58:    0600        ..      LSLS     r0,r0,#24
        0x00002f5a:    2800        .(      CMP      r0,#0
        0x00002f5c:    d509        ..      BPL      0x2f72 ; IRQ136_Handler + 118
        0x00002f5e:    e7ff        ..      B        0x2f60 ; IRQ136_Handler + 100
        0x00002f60:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002f64:    0780        ..      LSLS     r0,r0,#30
        0x00002f66:    2800        .(      CMP      r0,#0
        0x00002f68:    d503        ..      BPL      0x2f72 ; IRQ136_Handler + 118
        0x00002f6a:    e7ff        ..      B        0x2f6c ; IRQ136_Handler + 112
        0x00002f6c:    f3af8000    ....    NOP.W    
        0x00002f70:    e7ff        ..      B        0x2f72 ; IRQ136_Handler + 118
        0x00002f72:    f2450090    E...    MOV      r0,#0x5090
        0x00002f76:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002f7a:    6800        .h      LDR      r0,[r0,#0]
        0x00002f7c:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f7e:    f245009c    E...    MOV      r0,#0x509c
        0x00002f82:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002f86:    6800        .h      LDR      r0,[r0,#0]
        0x00002f88:    9002        ..      STR      r0,[sp,#8]
        0x00002f8a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002f8e:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x00002f92:    4208        .B      TST      r0,r1
        0x00002f94:    d009        ..      BEQ      0x2faa ; IRQ136_Handler + 174
        0x00002f96:    e7ff        ..      B        0x2f98 ; IRQ136_Handler + 156
        0x00002f98:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002f9c:    0740        @.      LSLS     r0,r0,#29
        0x00002f9e:    2800        .(      CMP      r0,#0
        0x00002fa0:    d503        ..      BPL      0x2faa ; IRQ136_Handler + 174
        0x00002fa2:    e7ff        ..      B        0x2fa4 ; IRQ136_Handler + 168
        0x00002fa4:    f3af8000    ....    NOP.W    
        0x00002fa8:    e7ff        ..      B        0x2faa ; IRQ136_Handler + 174
        0x00002faa:    f2454080    E..@    MOVW     r0,#0x5480
        0x00002fae:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002fb2:    6800        .h      LDR      r0,[r0,#0]
        0x00002fb4:    9003        ..      STR      r0,[sp,#0xc]
        0x00002fb6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002fba:    06c0        ..      LSLS     r0,r0,#27
        0x00002fbc:    2800        .(      CMP      r0,#0
        0x00002fbe:    d50f        ..      BPL      0x2fe0 ; IRQ136_Handler + 228
        0x00002fc0:    e7ff        ..      B        0x2fc2 ; IRQ136_Handler + 198
        0x00002fc2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002fc6:    0640        @.      LSLS     r0,r0,#25
        0x00002fc8:    2800        .(      CMP      r0,#0
        0x00002fca:    d509        ..      BPL      0x2fe0 ; IRQ136_Handler + 228
        0x00002fcc:    e7ff        ..      B        0x2fce ; IRQ136_Handler + 210
        0x00002fce:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002fd2:    0700        ..      LSLS     r0,r0,#28
        0x00002fd4:    2800        .(      CMP      r0,#0
        0x00002fd6:    d503        ..      BPL      0x2fe0 ; IRQ136_Handler + 228
        0x00002fd8:    e7ff        ..      B        0x2fda ; IRQ136_Handler + 222
        0x00002fda:    f3af8000    ....    NOP.W    
        0x00002fde:    e7ff        ..      B        0x2fe0 ; IRQ136_Handler + 228
        0x00002fe0:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002fe4:    0680        ..      LSLS     r0,r0,#26
        0x00002fe6:    2800        .(      CMP      r0,#0
        0x00002fe8:    d50f        ..      BPL      0x300a ; IRQ136_Handler + 270
        0x00002fea:    e7ff        ..      B        0x2fec ; IRQ136_Handler + 240
        0x00002fec:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002ff0:    0600        ..      LSLS     r0,r0,#24
        0x00002ff2:    2800        .(      CMP      r0,#0
        0x00002ff4:    d509        ..      BPL      0x300a ; IRQ136_Handler + 270
        0x00002ff6:    e7ff        ..      B        0x2ff8 ; IRQ136_Handler + 252
        0x00002ff8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002ffc:    06c0        ..      LSLS     r0,r0,#27
        0x00002ffe:    2800        .(      CMP      r0,#0
        0x00003000:    d503        ..      BPL      0x300a ; IRQ136_Handler + 270
        0x00003002:    e7ff        ..      B        0x3004 ; IRQ136_Handler + 264
        0x00003004:    f3af8000    ....    NOP.W    
        0x00003008:    e7ff        ..      B        0x300a ; IRQ136_Handler + 270
        0x0000300a:    f2454090    E..@    MOV      r0,#0x5490
        0x0000300e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003012:    6800        .h      LDR      r0,[r0,#0]
        0x00003014:    9003        ..      STR      r0,[sp,#0xc]
        0x00003016:    f245409c    E..@    MOV      r0,#0x549c
        0x0000301a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000301e:    6800        .h      LDR      r0,[r0,#0]
        0x00003020:    9002        ..      STR      r0,[sp,#8]
        0x00003022:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003026:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x0000302a:    4208        .B      TST      r0,r1
        0x0000302c:    d009        ..      BEQ      0x3042 ; IRQ136_Handler + 326
        0x0000302e:    e7ff        ..      B        0x3030 ; IRQ136_Handler + 308
        0x00003030:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003034:    0680        ..      LSLS     r0,r0,#26
        0x00003036:    2800        .(      CMP      r0,#0
        0x00003038:    d503        ..      BPL      0x3042 ; IRQ136_Handler + 326
        0x0000303a:    e7ff        ..      B        0x303c ; IRQ136_Handler + 320
        0x0000303c:    f3af8000    ....    NOP.W    
        0x00003040:    e7ff        ..      B        0x3042 ; IRQ136_Handler + 326
        0x00003042:    f6450080    E...    MOVW     r0,#0x5880
        0x00003046:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000304a:    6800        .h      LDR      r0,[r0,#0]
        0x0000304c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000304e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003052:    06c0        ..      LSLS     r0,r0,#27
        0x00003054:    2800        .(      CMP      r0,#0
        0x00003056:    d50f        ..      BPL      0x3078 ; IRQ136_Handler + 380
        0x00003058:    e7ff        ..      B        0x305a ; IRQ136_Handler + 350
        0x0000305a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000305e:    0640        @.      LSLS     r0,r0,#25
        0x00003060:    2800        .(      CMP      r0,#0
        0x00003062:    d509        ..      BPL      0x3078 ; IRQ136_Handler + 380
        0x00003064:    e7ff        ..      B        0x3066 ; IRQ136_Handler + 362
        0x00003066:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000306a:    0640        @.      LSLS     r0,r0,#25
        0x0000306c:    2800        .(      CMP      r0,#0
        0x0000306e:    d503        ..      BPL      0x3078 ; IRQ136_Handler + 380
        0x00003070:    e7ff        ..      B        0x3072 ; IRQ136_Handler + 374
        0x00003072:    f3af8000    ....    NOP.W    
        0x00003076:    e7ff        ..      B        0x3078 ; IRQ136_Handler + 380
        0x00003078:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000307c:    0680        ..      LSLS     r0,r0,#26
        0x0000307e:    2800        .(      CMP      r0,#0
        0x00003080:    d50f        ..      BPL      0x30a2 ; IRQ136_Handler + 422
        0x00003082:    e7ff        ..      B        0x3084 ; IRQ136_Handler + 392
        0x00003084:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003088:    0600        ..      LSLS     r0,r0,#24
        0x0000308a:    2800        .(      CMP      r0,#0
        0x0000308c:    d509        ..      BPL      0x30a2 ; IRQ136_Handler + 422
        0x0000308e:    e7ff        ..      B        0x3090 ; IRQ136_Handler + 404
        0x00003090:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003094:    0600        ..      LSLS     r0,r0,#24
        0x00003096:    2800        .(      CMP      r0,#0
        0x00003098:    d503        ..      BPL      0x30a2 ; IRQ136_Handler + 422
        0x0000309a:    e7ff        ..      B        0x309c ; IRQ136_Handler + 416
        0x0000309c:    f3af8000    ....    NOP.W    
        0x000030a0:    e7ff        ..      B        0x30a2 ; IRQ136_Handler + 422
        0x000030a2:    f6450090    E...    MOV      r0,#0x5890
        0x000030a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000030aa:    6800        .h      LDR      r0,[r0,#0]
        0x000030ac:    9003        ..      STR      r0,[sp,#0xc]
        0x000030ae:    f645009c    E...    MOV      r0,#0x589c
        0x000030b2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000030b6:    6800        .h      LDR      r0,[r0,#0]
        0x000030b8:    9002        ..      STR      r0,[sp,#8]
        0x000030ba:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000030be:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x000030c2:    4208        .B      TST      r0,r1
        0x000030c4:    d009        ..      BEQ      0x30da ; IRQ136_Handler + 478
        0x000030c6:    e7ff        ..      B        0x30c8 ; IRQ136_Handler + 460
        0x000030c8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000030cc:    07c0        ..      LSLS     r0,r0,#31
        0x000030ce:    2800        .(      CMP      r0,#0
        0x000030d0:    d003        ..      BEQ      0x30da ; IRQ136_Handler + 478
        0x000030d2:    e7ff        ..      B        0x30d4 ; IRQ136_Handler + 472
        0x000030d4:    f3af8000    ....    NOP.W    
        0x000030d8:    e7ff        ..      B        0x30da ; IRQ136_Handler + 478
        0x000030da:    f6454080    E..@    MOVW     r0,#0x5c80
        0x000030de:    f2c40001    ....    MOVT     r0,#0x4001
        0x000030e2:    6800        .h      LDR      r0,[r0,#0]
        0x000030e4:    9003        ..      STR      r0,[sp,#0xc]
        0x000030e6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000030ea:    06c0        ..      LSLS     r0,r0,#27
        0x000030ec:    2800        .(      CMP      r0,#0
        0x000030ee:    d50f        ..      BPL      0x3110 ; IRQ136_Handler + 532
        0x000030f0:    e7ff        ..      B        0x30f2 ; IRQ136_Handler + 502
        0x000030f2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000030f6:    0640        @.      LSLS     r0,r0,#25
        0x000030f8:    2800        .(      CMP      r0,#0
        0x000030fa:    d509        ..      BPL      0x3110 ; IRQ136_Handler + 532
        0x000030fc:    e7ff        ..      B        0x30fe ; IRQ136_Handler + 514
        0x000030fe:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003102:    0780        ..      LSLS     r0,r0,#30
        0x00003104:    2800        .(      CMP      r0,#0
        0x00003106:    d503        ..      BPL      0x3110 ; IRQ136_Handler + 532
        0x00003108:    e7ff        ..      B        0x310a ; IRQ136_Handler + 526
        0x0000310a:    f3af8000    ....    NOP.W    
        0x0000310e:    e7ff        ..      B        0x3110 ; IRQ136_Handler + 532
        0x00003110:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003114:    0680        ..      LSLS     r0,r0,#26
        0x00003116:    2800        .(      CMP      r0,#0
        0x00003118:    d50f        ..      BPL      0x313a ; IRQ136_Handler + 574
        0x0000311a:    e7ff        ..      B        0x311c ; IRQ136_Handler + 544
        0x0000311c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003120:    0600        ..      LSLS     r0,r0,#24
        0x00003122:    2800        .(      CMP      r0,#0
        0x00003124:    d509        ..      BPL      0x313a ; IRQ136_Handler + 574
        0x00003126:    e7ff        ..      B        0x3128 ; IRQ136_Handler + 556
        0x00003128:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0000312c:    0740        @.      LSLS     r0,r0,#29
        0x0000312e:    2800        .(      CMP      r0,#0
        0x00003130:    d503        ..      BPL      0x313a ; IRQ136_Handler + 574
        0x00003132:    e7ff        ..      B        0x3134 ; IRQ136_Handler + 568
        0x00003134:    f3af8000    ....    NOP.W    
        0x00003138:    e7ff        ..      B        0x313a ; IRQ136_Handler + 574
        0x0000313a:    f6454090    E..@    MOV      r0,#0x5c90
        0x0000313e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003142:    6800        .h      LDR      r0,[r0,#0]
        0x00003144:    9003        ..      STR      r0,[sp,#0xc]
        0x00003146:    f645409c    E..@    MOV      r0,#0x5c9c
        0x0000314a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000314e:    6800        .h      LDR      r0,[r0,#0]
        0x00003150:    9002        ..      STR      r0,[sp,#8]
        0x00003152:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003156:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x0000315a:    4208        .B      TST      r0,r1
        0x0000315c:    d009        ..      BEQ      0x3172 ; IRQ136_Handler + 630
        0x0000315e:    e7ff        ..      B        0x3160 ; IRQ136_Handler + 612
        0x00003160:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003164:    0700        ..      LSLS     r0,r0,#28
        0x00003166:    2800        .(      CMP      r0,#0
        0x00003168:    d503        ..      BPL      0x3172 ; IRQ136_Handler + 630
        0x0000316a:    e7ff        ..      B        0x316c ; IRQ136_Handler + 624
        0x0000316c:    f3af8000    ....    NOP.W    
        0x00003170:    e7ff        ..      B        0x3172 ; IRQ136_Handler + 630
        0x00003172:    f2460080    F...    MOVW     r0,#0x6080
        0x00003176:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000317a:    6800        .h      LDR      r0,[r0,#0]
        0x0000317c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000317e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003182:    06c0        ..      LSLS     r0,r0,#27
        0x00003184:    2800        .(      CMP      r0,#0
        0x00003186:    d50f        ..      BPL      0x31a8 ; IRQ136_Handler + 684
        0x00003188:    e7ff        ..      B        0x318a ; IRQ136_Handler + 654
        0x0000318a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000318e:    0640        @.      LSLS     r0,r0,#25
        0x00003190:    2800        .(      CMP      r0,#0
        0x00003192:    d509        ..      BPL      0x31a8 ; IRQ136_Handler + 684
        0x00003194:    e7ff        ..      B        0x3196 ; IRQ136_Handler + 666
        0x00003196:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0000319a:    06c0        ..      LSLS     r0,r0,#27
        0x0000319c:    2800        .(      CMP      r0,#0
        0x0000319e:    d503        ..      BPL      0x31a8 ; IRQ136_Handler + 684
        0x000031a0:    e7ff        ..      B        0x31a2 ; IRQ136_Handler + 678
        0x000031a2:    f3af8000    ....    NOP.W    
        0x000031a6:    e7ff        ..      B        0x31a8 ; IRQ136_Handler + 684
        0x000031a8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000031ac:    0680        ..      LSLS     r0,r0,#26
        0x000031ae:    2800        .(      CMP      r0,#0
        0x000031b0:    d50f        ..      BPL      0x31d2 ; IRQ136_Handler + 726
        0x000031b2:    e7ff        ..      B        0x31b4 ; IRQ136_Handler + 696
        0x000031b4:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000031b8:    0600        ..      LSLS     r0,r0,#24
        0x000031ba:    2800        .(      CMP      r0,#0
        0x000031bc:    d509        ..      BPL      0x31d2 ; IRQ136_Handler + 726
        0x000031be:    e7ff        ..      B        0x31c0 ; IRQ136_Handler + 708
        0x000031c0:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000031c4:    0680        ..      LSLS     r0,r0,#26
        0x000031c6:    2800        .(      CMP      r0,#0
        0x000031c8:    d503        ..      BPL      0x31d2 ; IRQ136_Handler + 726
        0x000031ca:    e7ff        ..      B        0x31cc ; IRQ136_Handler + 720
        0x000031cc:    f3af8000    ....    NOP.W    
        0x000031d0:    e7ff        ..      B        0x31d2 ; IRQ136_Handler + 726
        0x000031d2:    f2460090    F...    MOV      r0,#0x6090
        0x000031d6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000031da:    6800        .h      LDR      r0,[r0,#0]
        0x000031dc:    9003        ..      STR      r0,[sp,#0xc]
        0x000031de:    f246009c    F...    MOV      r0,#0x609c
        0x000031e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000031e6:    6800        .h      LDR      r0,[r0,#0]
        0x000031e8:    9002        ..      STR      r0,[sp,#8]
        0x000031ea:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000031ee:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x000031f2:    4208        .B      TST      r0,r1
        0x000031f4:    d009        ..      BEQ      0x320a ; IRQ136_Handler + 782
        0x000031f6:    e7ff        ..      B        0x31f8 ; IRQ136_Handler + 764
        0x000031f8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000031fc:    0640        @.      LSLS     r0,r0,#25
        0x000031fe:    2800        .(      CMP      r0,#0
        0x00003200:    d503        ..      BPL      0x320a ; IRQ136_Handler + 782
        0x00003202:    e7ff        ..      B        0x3204 ; IRQ136_Handler + 776
        0x00003204:    f3af8000    ....    NOP.W    
        0x00003208:    e7ff        ..      B        0x320a ; IRQ136_Handler + 782
        0x0000320a:    f2464080    F..@    MOVW     r0,#0x6480
        0x0000320e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003212:    6800        .h      LDR      r0,[r0,#0]
        0x00003214:    9003        ..      STR      r0,[sp,#0xc]
        0x00003216:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000321a:    06c0        ..      LSLS     r0,r0,#27
        0x0000321c:    2800        .(      CMP      r0,#0
        0x0000321e:    d50f        ..      BPL      0x3240 ; IRQ136_Handler + 836
        0x00003220:    e7ff        ..      B        0x3222 ; IRQ136_Handler + 806
        0x00003222:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003226:    0640        @.      LSLS     r0,r0,#25
        0x00003228:    2800        .(      CMP      r0,#0
        0x0000322a:    d509        ..      BPL      0x3240 ; IRQ136_Handler + 836
        0x0000322c:    e7ff        ..      B        0x322e ; IRQ136_Handler + 818
        0x0000322e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003232:    07c0        ..      LSLS     r0,r0,#31
        0x00003234:    2800        .(      CMP      r0,#0
        0x00003236:    d003        ..      BEQ      0x3240 ; IRQ136_Handler + 836
        0x00003238:    e7ff        ..      B        0x323a ; IRQ136_Handler + 830
        0x0000323a:    f3af8000    ....    NOP.W    
        0x0000323e:    e7ff        ..      B        0x3240 ; IRQ136_Handler + 836
        0x00003240:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003244:    0680        ..      LSLS     r0,r0,#26
        0x00003246:    2800        .(      CMP      r0,#0
        0x00003248:    d50f        ..      BPL      0x326a ; IRQ136_Handler + 878
        0x0000324a:    e7ff        ..      B        0x324c ; IRQ136_Handler + 848
        0x0000324c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003250:    0600        ..      LSLS     r0,r0,#24
        0x00003252:    2800        .(      CMP      r0,#0
        0x00003254:    d509        ..      BPL      0x326a ; IRQ136_Handler + 878
        0x00003256:    e7ff        ..      B        0x3258 ; IRQ136_Handler + 860
        0x00003258:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0000325c:    0780        ..      LSLS     r0,r0,#30
        0x0000325e:    2800        .(      CMP      r0,#0
        0x00003260:    d503        ..      BPL      0x326a ; IRQ136_Handler + 878
        0x00003262:    e7ff        ..      B        0x3264 ; IRQ136_Handler + 872
        0x00003264:    f3af8000    ....    NOP.W    
        0x00003268:    e7ff        ..      B        0x326a ; IRQ136_Handler + 878
        0x0000326a:    f2464090    F..@    MOV      r0,#0x6490
        0x0000326e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003272:    6800        .h      LDR      r0,[r0,#0]
        0x00003274:    9003        ..      STR      r0,[sp,#0xc]
        0x00003276:    f246409c    F..@    MOV      r0,#0x649c
        0x0000327a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000327e:    6800        .h      LDR      r0,[r0,#0]
        0x00003280:    9002        ..      STR      r0,[sp,#8]
        0x00003282:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003286:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x0000328a:    4208        .B      TST      r0,r1
        0x0000328c:    d009        ..      BEQ      0x32a2 ; IRQ136_Handler + 934
        0x0000328e:    e7ff        ..      B        0x3290 ; IRQ136_Handler + 916
        0x00003290:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003294:    0740        @.      LSLS     r0,r0,#29
        0x00003296:    2800        .(      CMP      r0,#0
        0x00003298:    d503        ..      BPL      0x32a2 ; IRQ136_Handler + 934
        0x0000329a:    e7ff        ..      B        0x329c ; IRQ136_Handler + 928
        0x0000329c:    f3af8000    ....    NOP.W    
        0x000032a0:    e7ff        ..      B        0x32a2 ; IRQ136_Handler + 934
        0x000032a2:    f2401000    @...    MOVW     r0,#0x100
        0x000032a6:    f2c43080    ...0    MOVT     r0,#0x4380
        0x000032aa:    6800        .h      LDR      r0,[r0,#0]
        0x000032ac:    2801        .(      CMP      r0,#1
        0x000032ae:    d11f        ..      BNE      0x32f0 ; IRQ136_Handler + 1012
        0x000032b0:    e7ff        ..      B        0x32b2 ; IRQ136_Handler + 950
        0x000032b2:    2018        .       MOVS     r0,#0x18
        0x000032b4:    f2c4000c    ....    MOVT     r0,#0x400c
        0x000032b8:    6800        .h      LDR      r0,[r0,#0]
        0x000032ba:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x000032be:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x000032c2:    4008        .@      ANDS     r0,r0,r1
        0x000032c4:    9003        ..      STR      r0,[sp,#0xc]
        0x000032c6:    2014        .       MOVS     r0,#0x14
        0x000032c8:    f2c4000c    ....    MOVT     r0,#0x400c
        0x000032cc:    6800        .h      LDR      r0,[r0,#0]
        0x000032ce:    4008        .@      ANDS     r0,r0,r1
        0x000032d0:    9002        ..      STR      r0,[sp,#8]
        0x000032d2:    9803        ..      LDR      r0,[sp,#0xc]
        0x000032d4:    9902        ..      LDR      r1,[sp,#8]
        0x000032d6:    4208        .B      TST      r0,r1
        0x000032d8:    d009        ..      BEQ      0x32ee ; IRQ136_Handler + 1010
        0x000032da:    e7ff        ..      B        0x32dc ; IRQ136_Handler + 992
        0x000032dc:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000032e0:    0700        ..      LSLS     r0,r0,#28
        0x000032e2:    2800        .(      CMP      r0,#0
        0x000032e4:    d503        ..      BPL      0x32ee ; IRQ136_Handler + 1010
        0x000032e6:    e7ff        ..      B        0x32e8 ; IRQ136_Handler + 1004
        0x000032e8:    f3af8000    ....    NOP.W    
        0x000032ec:    e7ff        ..      B        0x32ee ; IRQ136_Handler + 1010
        0x000032ee:    e7ff        ..      B        0x32f0 ; IRQ136_Handler + 1012
        0x000032f0:    f24d0000    M...    MOVW     r0,#0xd000
        0x000032f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000032f8:    6800        .h      LDR      r0,[r0,#0]
        0x000032fa:    9003        ..      STR      r0,[sp,#0xc]
        0x000032fc:    f24d000c    M...    MOV      r0,#0xd00c
        0x00003300:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003304:    6800        .h      LDR      r0,[r0,#0]
        0x00003306:    9002        ..      STR      r0,[sp,#8]
        0x00003308:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000330c:    0680        ..      LSLS     r0,r0,#26
        0x0000330e:    2800        .(      CMP      r0,#0
        0x00003310:    d50f        ..      BPL      0x3332 ; IRQ136_Handler + 1078
        0x00003312:    e7ff        ..      B        0x3314 ; IRQ136_Handler + 1048
        0x00003314:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003318:    f0100f0b    ....    TST      r0,#0xb
        0x0000331c:    d009        ..      BEQ      0x3332 ; IRQ136_Handler + 1078
        0x0000331e:    e7ff        ..      B        0x3320 ; IRQ136_Handler + 1060
        0x00003320:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003324:    0640        @.      LSLS     r0,r0,#25
        0x00003326:    2800        .(      CMP      r0,#0
        0x00003328:    d503        ..      BPL      0x3332 ; IRQ136_Handler + 1078
        0x0000332a:    e7ff        ..      B        0x332c ; IRQ136_Handler + 1072
        0x0000332c:    f3af8000    ....    NOP.W    
        0x00003330:    e7ff        ..      B        0x3332 ; IRQ136_Handler + 1078
        0x00003332:    9802        ..      LDR      r0,[sp,#8]
        0x00003334:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003336:    4008        .@      ANDS     r0,r0,r1
        0x00003338:    0680        ..      LSLS     r0,r0,#26
        0x0000333a:    2800        .(      CMP      r0,#0
        0x0000333c:    d509        ..      BPL      0x3352 ; IRQ136_Handler + 1110
        0x0000333e:    e7ff        ..      B        0x3340 ; IRQ136_Handler + 1092
        0x00003340:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003344:    0600        ..      LSLS     r0,r0,#24
        0x00003346:    2800        .(      CMP      r0,#0
        0x00003348:    d503        ..      BPL      0x3352 ; IRQ136_Handler + 1110
        0x0000334a:    e7ff        ..      B        0x334c ; IRQ136_Handler + 1104
        0x0000334c:    f3af8000    ....    NOP.W    
        0x00003350:    e7ff        ..      B        0x3352 ; IRQ136_Handler + 1110
        0x00003352:    9802        ..      LDR      r0,[sp,#8]
        0x00003354:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003356:    4008        .@      ANDS     r0,r0,r1
        0x00003358:    0600        ..      LSLS     r0,r0,#24
        0x0000335a:    2800        .(      CMP      r0,#0
        0x0000335c:    d509        ..      BPL      0x3372 ; IRQ136_Handler + 1142
        0x0000335e:    e7ff        ..      B        0x3360 ; IRQ136_Handler + 1124
        0x00003360:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003364:    07c0        ..      LSLS     r0,r0,#31
        0x00003366:    2800        .(      CMP      r0,#0
        0x00003368:    d003        ..      BEQ      0x3372 ; IRQ136_Handler + 1142
        0x0000336a:    e7ff        ..      B        0x336c ; IRQ136_Handler + 1136
        0x0000336c:    f3af8000    ....    NOP.W    
        0x00003370:    e7ff        ..      B        0x3372 ; IRQ136_Handler + 1142
        0x00003372:    9802        ..      LDR      r0,[sp,#8]
        0x00003374:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003376:    4008        .@      ANDS     r0,r0,r1
        0x00003378:    0640        @.      LSLS     r0,r0,#25
        0x0000337a:    2800        .(      CMP      r0,#0
        0x0000337c:    d509        ..      BPL      0x3392 ; IRQ136_Handler + 1174
        0x0000337e:    e7ff        ..      B        0x3380 ; IRQ136_Handler + 1156
        0x00003380:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003384:    0780        ..      LSLS     r0,r0,#30
        0x00003386:    2800        .(      CMP      r0,#0
        0x00003388:    d503        ..      BPL      0x3392 ; IRQ136_Handler + 1174
        0x0000338a:    e7ff        ..      B        0x338c ; IRQ136_Handler + 1168
        0x0000338c:    f3af8000    ....    NOP.W    
        0x00003390:    e7ff        ..      B        0x3392 ; IRQ136_Handler + 1174
        0x00003392:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003396:    0780        ..      LSLS     r0,r0,#30
        0x00003398:    2800        .(      CMP      r0,#0
        0x0000339a:    d50f        ..      BPL      0x33bc ; IRQ136_Handler + 1216
        0x0000339c:    e7ff        ..      B        0x339e ; IRQ136_Handler + 1186
        0x0000339e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000033a2:    07c0        ..      LSLS     r0,r0,#31
        0x000033a4:    2800        .(      CMP      r0,#0
        0x000033a6:    d009        ..      BEQ      0x33bc ; IRQ136_Handler + 1216
        0x000033a8:    e7ff        ..      B        0x33aa ; IRQ136_Handler + 1198
        0x000033aa:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000033ae:    0740        @.      LSLS     r0,r0,#29
        0x000033b0:    2800        .(      CMP      r0,#0
        0x000033b2:    d503        ..      BPL      0x33bc ; IRQ136_Handler + 1216
        0x000033b4:    e7ff        ..      B        0x33b6 ; IRQ136_Handler + 1210
        0x000033b6:    f3af8000    ....    NOP.W    
        0x000033ba:    e7ff        ..      B        0x33bc ; IRQ136_Handler + 1216
        0x000033bc:    f24d4000    M..@    MOVW     r0,#0xd400
        0x000033c0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000033c4:    6800        .h      LDR      r0,[r0,#0]
        0x000033c6:    9003        ..      STR      r0,[sp,#0xc]
        0x000033c8:    f24d400c    M..@    MOV      r0,#0xd40c
        0x000033cc:    f2c40001    ....    MOVT     r0,#0x4001
        0x000033d0:    6800        .h      LDR      r0,[r0,#0]
        0x000033d2:    9002        ..      STR      r0,[sp,#8]
        0x000033d4:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000033d8:    0680        ..      LSLS     r0,r0,#26
        0x000033da:    2800        .(      CMP      r0,#0
        0x000033dc:    d50f        ..      BPL      0x33fe ; IRQ136_Handler + 1282
        0x000033de:    e7ff        ..      B        0x33e0 ; IRQ136_Handler + 1252
        0x000033e0:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000033e4:    f0100f0b    ....    TST      r0,#0xb
        0x000033e8:    d009        ..      BEQ      0x33fe ; IRQ136_Handler + 1282
        0x000033ea:    e7ff        ..      B        0x33ec ; IRQ136_Handler + 1264
        0x000033ec:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000033f0:    0700        ..      LSLS     r0,r0,#28
        0x000033f2:    2800        .(      CMP      r0,#0
        0x000033f4:    d503        ..      BPL      0x33fe ; IRQ136_Handler + 1282
        0x000033f6:    e7ff        ..      B        0x33f8 ; IRQ136_Handler + 1276
        0x000033f8:    f3af8000    ....    NOP.W    
        0x000033fc:    e7ff        ..      B        0x33fe ; IRQ136_Handler + 1282
        0x000033fe:    9802        ..      LDR      r0,[sp,#8]
        0x00003400:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003402:    4008        .@      ANDS     r0,r0,r1
        0x00003404:    0680        ..      LSLS     r0,r0,#26
        0x00003406:    2800        .(      CMP      r0,#0
        0x00003408:    d509        ..      BPL      0x341e ; IRQ136_Handler + 1314
        0x0000340a:    e7ff        ..      B        0x340c ; IRQ136_Handler + 1296
        0x0000340c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003410:    06c0        ..      LSLS     r0,r0,#27
        0x00003412:    2800        .(      CMP      r0,#0
        0x00003414:    d503        ..      BPL      0x341e ; IRQ136_Handler + 1314
        0x00003416:    e7ff        ..      B        0x3418 ; IRQ136_Handler + 1308
        0x00003418:    f3af8000    ....    NOP.W    
        0x0000341c:    e7ff        ..      B        0x341e ; IRQ136_Handler + 1314
        0x0000341e:    9802        ..      LDR      r0,[sp,#8]
        0x00003420:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003422:    4008        .@      ANDS     r0,r0,r1
        0x00003424:    0600        ..      LSLS     r0,r0,#24
        0x00003426:    2800        .(      CMP      r0,#0
        0x00003428:    d509        ..      BPL      0x343e ; IRQ136_Handler + 1346
        0x0000342a:    e7ff        ..      B        0x342c ; IRQ136_Handler + 1328
        0x0000342c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003430:    0680        ..      LSLS     r0,r0,#26
        0x00003432:    2800        .(      CMP      r0,#0
        0x00003434:    d503        ..      BPL      0x343e ; IRQ136_Handler + 1346
        0x00003436:    e7ff        ..      B        0x3438 ; IRQ136_Handler + 1340
        0x00003438:    f3af8000    ....    NOP.W    
        0x0000343c:    e7ff        ..      B        0x343e ; IRQ136_Handler + 1346
        0x0000343e:    9802        ..      LDR      r0,[sp,#8]
        0x00003440:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003442:    4008        .@      ANDS     r0,r0,r1
        0x00003444:    0640        @.      LSLS     r0,r0,#25
        0x00003446:    2800        .(      CMP      r0,#0
        0x00003448:    d509        ..      BPL      0x345e ; IRQ136_Handler + 1378
        0x0000344a:    e7ff        ..      B        0x344c ; IRQ136_Handler + 1360
        0x0000344c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003450:    0640        @.      LSLS     r0,r0,#25
        0x00003452:    2800        .(      CMP      r0,#0
        0x00003454:    d503        ..      BPL      0x345e ; IRQ136_Handler + 1378
        0x00003456:    e7ff        ..      B        0x3458 ; IRQ136_Handler + 1372
        0x00003458:    f3af8000    ....    NOP.W    
        0x0000345c:    e7ff        ..      B        0x345e ; IRQ136_Handler + 1378
        0x0000345e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003462:    0780        ..      LSLS     r0,r0,#30
        0x00003464:    2800        .(      CMP      r0,#0
        0x00003466:    d50f        ..      BPL      0x3488 ; IRQ136_Handler + 1420
        0x00003468:    e7ff        ..      B        0x346a ; IRQ136_Handler + 1390
        0x0000346a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000346e:    07c0        ..      LSLS     r0,r0,#31
        0x00003470:    2800        .(      CMP      r0,#0
        0x00003472:    d009        ..      BEQ      0x3488 ; IRQ136_Handler + 1420
        0x00003474:    e7ff        ..      B        0x3476 ; IRQ136_Handler + 1402
        0x00003476:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x0000347a:    0600        ..      LSLS     r0,r0,#24
        0x0000347c:    2800        .(      CMP      r0,#0
        0x0000347e:    d503        ..      BPL      0x3488 ; IRQ136_Handler + 1420
        0x00003480:    e7ff        ..      B        0x3482 ; IRQ136_Handler + 1414
        0x00003482:    f3af8000    ....    NOP.W    
        0x00003486:    e7ff        ..      B        0x3488 ; IRQ136_Handler + 1420
        0x00003488:    b004        ..      ADD      sp,sp,#0x10
        0x0000348a:    bd80        ..      POP      {r7,pc}
    IRQ137_Handler
        0x0000348c:    b580        ..      PUSH     {r7,lr}
        0x0000348e:    b084        ..      SUB      sp,sp,#0x10
        0x00003490:    2000        .       MOVS     r0,#0
        0x00003492:    9003        ..      STR      r0,[sp,#0xc]
        0x00003494:    9002        ..      STR      r0,[sp,#8]
        0x00003496:    f2412080    A..     MOVW     r0,#0x1280
        0x0000349a:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000349e:    6800        .h      LDR      r0,[r0,#0]
        0x000034a0:    9001        ..      STR      r0,[sp,#4]
        0x000034a2:    f2410000    A...    MOVW     r0,#0x1000
        0x000034a6:    f2c40002    ....    MOVT     r0,#0x4002
        0x000034aa:    6800        .h      LDR      r0,[r0,#0]
        0x000034ac:    9003        ..      STR      r0,[sp,#0xc]
        0x000034ae:    f241000c    A...    MOV      r0,#0x100c
        0x000034b2:    f2c40002    ....    MOVT     r0,#0x4002
        0x000034b6:    6800        .h      LDR      r0,[r0,#0]
        0x000034b8:    9002        ..      STR      r0,[sp,#8]
        0x000034ba:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000034be:    0680        ..      LSLS     r0,r0,#26
        0x000034c0:    2800        .(      CMP      r0,#0
        0x000034c2:    d50f        ..      BPL      0x34e4 ; IRQ137_Handler + 88
        0x000034c4:    e7ff        ..      B        0x34c6 ; IRQ137_Handler + 58
        0x000034c6:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000034ca:    f0100f0b    ....    TST      r0,#0xb
        0x000034ce:    d009        ..      BEQ      0x34e4 ; IRQ137_Handler + 88
        0x000034d0:    e7ff        ..      B        0x34d2 ; IRQ137_Handler + 70
        0x000034d2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000034d6:    07c0        ..      LSLS     r0,r0,#31
        0x000034d8:    2800        .(      CMP      r0,#0
        0x000034da:    d003        ..      BEQ      0x34e4 ; IRQ137_Handler + 88
        0x000034dc:    e7ff        ..      B        0x34de ; IRQ137_Handler + 82
        0x000034de:    f3af8000    ....    NOP.W    
        0x000034e2:    e7ff        ..      B        0x34e4 ; IRQ137_Handler + 88
        0x000034e4:    9802        ..      LDR      r0,[sp,#8]
        0x000034e6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000034e8:    4008        .@      ANDS     r0,r0,r1
        0x000034ea:    0680        ..      LSLS     r0,r0,#26
        0x000034ec:    2800        .(      CMP      r0,#0
        0x000034ee:    d509        ..      BPL      0x3504 ; IRQ137_Handler + 120
        0x000034f0:    e7ff        ..      B        0x34f2 ; IRQ137_Handler + 102
        0x000034f2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000034f6:    0780        ..      LSLS     r0,r0,#30
        0x000034f8:    2800        .(      CMP      r0,#0
        0x000034fa:    d503        ..      BPL      0x3504 ; IRQ137_Handler + 120
        0x000034fc:    e7ff        ..      B        0x34fe ; IRQ137_Handler + 114
        0x000034fe:    f3af8000    ....    NOP.W    
        0x00003502:    e7ff        ..      B        0x3504 ; IRQ137_Handler + 120
        0x00003504:    9802        ..      LDR      r0,[sp,#8]
        0x00003506:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003508:    4008        .@      ANDS     r0,r0,r1
        0x0000350a:    0600        ..      LSLS     r0,r0,#24
        0x0000350c:    2800        .(      CMP      r0,#0
        0x0000350e:    d509        ..      BPL      0x3524 ; IRQ137_Handler + 152
        0x00003510:    e7ff        ..      B        0x3512 ; IRQ137_Handler + 134
        0x00003512:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003516:    0740        @.      LSLS     r0,r0,#29
        0x00003518:    2800        .(      CMP      r0,#0
        0x0000351a:    d503        ..      BPL      0x3524 ; IRQ137_Handler + 152
        0x0000351c:    e7ff        ..      B        0x351e ; IRQ137_Handler + 146
        0x0000351e:    f3af8000    ....    NOP.W    
        0x00003522:    e7ff        ..      B        0x3524 ; IRQ137_Handler + 152
        0x00003524:    9802        ..      LDR      r0,[sp,#8]
        0x00003526:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003528:    4008        .@      ANDS     r0,r0,r1
        0x0000352a:    0640        @.      LSLS     r0,r0,#25
        0x0000352c:    2800        .(      CMP      r0,#0
        0x0000352e:    d509        ..      BPL      0x3544 ; IRQ137_Handler + 184
        0x00003530:    e7ff        ..      B        0x3532 ; IRQ137_Handler + 166
        0x00003532:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003536:    0700        ..      LSLS     r0,r0,#28
        0x00003538:    2800        .(      CMP      r0,#0
        0x0000353a:    d503        ..      BPL      0x3544 ; IRQ137_Handler + 184
        0x0000353c:    e7ff        ..      B        0x353e ; IRQ137_Handler + 178
        0x0000353e:    f3af8000    ....    NOP.W    
        0x00003542:    e7ff        ..      B        0x3544 ; IRQ137_Handler + 184
        0x00003544:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003548:    0780        ..      LSLS     r0,r0,#30
        0x0000354a:    2800        .(      CMP      r0,#0
        0x0000354c:    d50f        ..      BPL      0x356e ; IRQ137_Handler + 226
        0x0000354e:    e7ff        ..      B        0x3550 ; IRQ137_Handler + 196
        0x00003550:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003554:    07c0        ..      LSLS     r0,r0,#31
        0x00003556:    2800        .(      CMP      r0,#0
        0x00003558:    d009        ..      BEQ      0x356e ; IRQ137_Handler + 226
        0x0000355a:    e7ff        ..      B        0x355c ; IRQ137_Handler + 208
        0x0000355c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003560:    06c0        ..      LSLS     r0,r0,#27
        0x00003562:    2800        .(      CMP      r0,#0
        0x00003564:    d503        ..      BPL      0x356e ; IRQ137_Handler + 226
        0x00003566:    e7ff        ..      B        0x3568 ; IRQ137_Handler + 220
        0x00003568:    f3af8000    ....    NOP.W    
        0x0000356c:    e7ff        ..      B        0x356e ; IRQ137_Handler + 226
        0x0000356e:    f2414000    A..@    MOVW     r0,#0x1400
        0x00003572:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003576:    6800        .h      LDR      r0,[r0,#0]
        0x00003578:    9003        ..      STR      r0,[sp,#0xc]
        0x0000357a:    f241400c    A..@    MOV      r0,#0x140c
        0x0000357e:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003582:    6800        .h      LDR      r0,[r0,#0]
        0x00003584:    9002        ..      STR      r0,[sp,#8]
        0x00003586:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000358a:    0680        ..      LSLS     r0,r0,#26
        0x0000358c:    2800        .(      CMP      r0,#0
        0x0000358e:    d50f        ..      BPL      0x35b0 ; IRQ137_Handler + 292
        0x00003590:    e7ff        ..      B        0x3592 ; IRQ137_Handler + 262
        0x00003592:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003596:    f0100f0b    ....    TST      r0,#0xb
        0x0000359a:    d009        ..      BEQ      0x35b0 ; IRQ137_Handler + 292
        0x0000359c:    e7ff        ..      B        0x359e ; IRQ137_Handler + 274
        0x0000359e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000035a2:    0680        ..      LSLS     r0,r0,#26
        0x000035a4:    2800        .(      CMP      r0,#0
        0x000035a6:    d503        ..      BPL      0x35b0 ; IRQ137_Handler + 292
        0x000035a8:    e7ff        ..      B        0x35aa ; IRQ137_Handler + 286
        0x000035aa:    f3af8000    ....    NOP.W    
        0x000035ae:    e7ff        ..      B        0x35b0 ; IRQ137_Handler + 292
        0x000035b0:    9802        ..      LDR      r0,[sp,#8]
        0x000035b2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000035b4:    4008        .@      ANDS     r0,r0,r1
        0x000035b6:    0680        ..      LSLS     r0,r0,#26
        0x000035b8:    2800        .(      CMP      r0,#0
        0x000035ba:    d509        ..      BPL      0x35d0 ; IRQ137_Handler + 324
        0x000035bc:    e7ff        ..      B        0x35be ; IRQ137_Handler + 306
        0x000035be:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000035c2:    0640        @.      LSLS     r0,r0,#25
        0x000035c4:    2800        .(      CMP      r0,#0
        0x000035c6:    d503        ..      BPL      0x35d0 ; IRQ137_Handler + 324
        0x000035c8:    e7ff        ..      B        0x35ca ; IRQ137_Handler + 318
        0x000035ca:    f3af8000    ....    NOP.W    
        0x000035ce:    e7ff        ..      B        0x35d0 ; IRQ137_Handler + 324
        0x000035d0:    9802        ..      LDR      r0,[sp,#8]
        0x000035d2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000035d4:    4008        .@      ANDS     r0,r0,r1
        0x000035d6:    0600        ..      LSLS     r0,r0,#24
        0x000035d8:    2800        .(      CMP      r0,#0
        0x000035da:    d509        ..      BPL      0x35f0 ; IRQ137_Handler + 356
        0x000035dc:    e7ff        ..      B        0x35de ; IRQ137_Handler + 338
        0x000035de:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000035e2:    0600        ..      LSLS     r0,r0,#24
        0x000035e4:    2800        .(      CMP      r0,#0
        0x000035e6:    d503        ..      BPL      0x35f0 ; IRQ137_Handler + 356
        0x000035e8:    e7ff        ..      B        0x35ea ; IRQ137_Handler + 350
        0x000035ea:    f3af8000    ....    NOP.W    
        0x000035ee:    e7ff        ..      B        0x35f0 ; IRQ137_Handler + 356
        0x000035f0:    9802        ..      LDR      r0,[sp,#8]
        0x000035f2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000035f4:    4008        .@      ANDS     r0,r0,r1
        0x000035f6:    0640        @.      LSLS     r0,r0,#25
        0x000035f8:    2800        .(      CMP      r0,#0
        0x000035fa:    d509        ..      BPL      0x3610 ; IRQ137_Handler + 388
        0x000035fc:    e7ff        ..      B        0x35fe ; IRQ137_Handler + 370
        0x000035fe:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003602:    07c0        ..      LSLS     r0,r0,#31
        0x00003604:    2800        .(      CMP      r0,#0
        0x00003606:    d003        ..      BEQ      0x3610 ; IRQ137_Handler + 388
        0x00003608:    e7ff        ..      B        0x360a ; IRQ137_Handler + 382
        0x0000360a:    f3af8000    ....    NOP.W    
        0x0000360e:    e7ff        ..      B        0x3610 ; IRQ137_Handler + 388
        0x00003610:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003614:    0780        ..      LSLS     r0,r0,#30
        0x00003616:    2800        .(      CMP      r0,#0
        0x00003618:    d50f        ..      BPL      0x363a ; IRQ137_Handler + 430
        0x0000361a:    e7ff        ..      B        0x361c ; IRQ137_Handler + 400
        0x0000361c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003620:    07c0        ..      LSLS     r0,r0,#31
        0x00003622:    2800        .(      CMP      r0,#0
        0x00003624:    d009        ..      BEQ      0x363a ; IRQ137_Handler + 430
        0x00003626:    e7ff        ..      B        0x3628 ; IRQ137_Handler + 412
        0x00003628:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0000362c:    0780        ..      LSLS     r0,r0,#30
        0x0000362e:    2800        .(      CMP      r0,#0
        0x00003630:    d503        ..      BPL      0x363a ; IRQ137_Handler + 430
        0x00003632:    e7ff        ..      B        0x3634 ; IRQ137_Handler + 424
        0x00003634:    f3af8000    ....    NOP.W    
        0x00003638:    e7ff        ..      B        0x363a ; IRQ137_Handler + 430
        0x0000363a:    f24c0004    L...    MOV      r0,#0xc004
        0x0000363e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003642:    6800        .h      LDR      r0,[r0,#0]
        0x00003644:    9003        ..      STR      r0,[sp,#0xc]
        0x00003646:    f24c0014    L...    MOV      r0,#0xc014
        0x0000364a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000364e:    6800        .h      LDR      r0,[r0,#0]
        0x00003650:    9002        ..      STR      r0,[sp,#8]
        0x00003652:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003656:    0740        @.      LSLS     r0,r0,#29
        0x00003658:    2800        .(      CMP      r0,#0
        0x0000365a:    d50f        ..      BPL      0x367c ; IRQ137_Handler + 496
        0x0000365c:    e7ff        ..      B        0x365e ; IRQ137_Handler + 466
        0x0000365e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003662:    0600        ..      LSLS     r0,r0,#24
        0x00003664:    2800        .(      CMP      r0,#0
        0x00003666:    d509        ..      BPL      0x367c ; IRQ137_Handler + 496
        0x00003668:    e7ff        ..      B        0x366a ; IRQ137_Handler + 478
        0x0000366a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0000366e:    0700        ..      LSLS     r0,r0,#28
        0x00003670:    2800        .(      CMP      r0,#0
        0x00003672:    d503        ..      BPL      0x367c ; IRQ137_Handler + 496
        0x00003674:    e7ff        ..      B        0x3676 ; IRQ137_Handler + 490
        0x00003676:    f3af8000    ....    NOP.W    
        0x0000367a:    e7ff        ..      B        0x367c ; IRQ137_Handler + 496
        0x0000367c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003680:    0780        ..      LSLS     r0,r0,#30
        0x00003682:    2800        .(      CMP      r0,#0
        0x00003684:    d50f        ..      BPL      0x36a6 ; IRQ137_Handler + 538
        0x00003686:    e7ff        ..      B        0x3688 ; IRQ137_Handler + 508
        0x00003688:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000368c:    0680        ..      LSLS     r0,r0,#26
        0x0000368e:    2800        .(      CMP      r0,#0
        0x00003690:    d509        ..      BPL      0x36a6 ; IRQ137_Handler + 538
        0x00003692:    e7ff        ..      B        0x3694 ; IRQ137_Handler + 520
        0x00003694:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003698:    06c0        ..      LSLS     r0,r0,#27
        0x0000369a:    2800        .(      CMP      r0,#0
        0x0000369c:    d503        ..      BPL      0x36a6 ; IRQ137_Handler + 538
        0x0000369e:    e7ff        ..      B        0x36a0 ; IRQ137_Handler + 532
        0x000036a0:    f3af8000    ....    NOP.W    
        0x000036a4:    e7ff        ..      B        0x36a6 ; IRQ137_Handler + 538
        0x000036a6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000036aa:    0700        ..      LSLS     r0,r0,#28
        0x000036ac:    2800        .(      CMP      r0,#0
        0x000036ae:    d50f        ..      BPL      0x36d0 ; IRQ137_Handler + 580
        0x000036b0:    e7ff        ..      B        0x36b2 ; IRQ137_Handler + 550
        0x000036b2:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000036b6:    07c0        ..      LSLS     r0,r0,#31
        0x000036b8:    2800        .(      CMP      r0,#0
        0x000036ba:    d109        ..      BNE      0x36d0 ; IRQ137_Handler + 580
        0x000036bc:    e7ff        ..      B        0x36be ; IRQ137_Handler + 562
        0x000036be:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000036c2:    0680        ..      LSLS     r0,r0,#26
        0x000036c4:    2800        .(      CMP      r0,#0
        0x000036c6:    d503        ..      BPL      0x36d0 ; IRQ137_Handler + 580
        0x000036c8:    e7ff        ..      B        0x36ca ; IRQ137_Handler + 574
        0x000036ca:    f3af8000    ....    NOP.W    
        0x000036ce:    e7ff        ..      B        0x36d0 ; IRQ137_Handler + 580
        0x000036d0:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000036d4:    07c0        ..      LSLS     r0,r0,#31
        0x000036d6:    2800        .(      CMP      r0,#0
        0x000036d8:    d00f        ..      BEQ      0x36fa ; IRQ137_Handler + 622
        0x000036da:    e7ff        ..      B        0x36dc ; IRQ137_Handler + 592
        0x000036dc:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000036e0:    f0100f1d    ....    TST      r0,#0x1d
        0x000036e4:    d009        ..      BEQ      0x36fa ; IRQ137_Handler + 622
        0x000036e6:    e7ff        ..      B        0x36e8 ; IRQ137_Handler + 604
        0x000036e8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000036ec:    0640        @.      LSLS     r0,r0,#25
        0x000036ee:    2800        .(      CMP      r0,#0
        0x000036f0:    d503        ..      BPL      0x36fa ; IRQ137_Handler + 622
        0x000036f2:    e7ff        ..      B        0x36f4 ; IRQ137_Handler + 616
        0x000036f4:    f3af8000    ....    NOP.W    
        0x000036f8:    e7ff        ..      B        0x36fa ; IRQ137_Handler + 622
        0x000036fa:    f24c4004    L..@    MOV      r0,#0xc404
        0x000036fe:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003702:    6800        .h      LDR      r0,[r0,#0]
        0x00003704:    9003        ..      STR      r0,[sp,#0xc]
        0x00003706:    f24c4014    L..@    MOV      r0,#0xc414
        0x0000370a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000370e:    6800        .h      LDR      r0,[r0,#0]
        0x00003710:    9002        ..      STR      r0,[sp,#8]
        0x00003712:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003716:    0740        @.      LSLS     r0,r0,#29
        0x00003718:    2800        .(      CMP      r0,#0
        0x0000371a:    d50f        ..      BPL      0x373c ; IRQ137_Handler + 688
        0x0000371c:    e7ff        ..      B        0x371e ; IRQ137_Handler + 658
        0x0000371e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003722:    0600        ..      LSLS     r0,r0,#24
        0x00003724:    2800        .(      CMP      r0,#0
        0x00003726:    d509        ..      BPL      0x373c ; IRQ137_Handler + 688
        0x00003728:    e7ff        ..      B        0x372a ; IRQ137_Handler + 670
        0x0000372a:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0000372e:    07c0        ..      LSLS     r0,r0,#31
        0x00003730:    2800        .(      CMP      r0,#0
        0x00003732:    d003        ..      BEQ      0x373c ; IRQ137_Handler + 688
        0x00003734:    e7ff        ..      B        0x3736 ; IRQ137_Handler + 682
        0x00003736:    f3af8000    ....    NOP.W    
        0x0000373a:    e7ff        ..      B        0x373c ; IRQ137_Handler + 688
        0x0000373c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003740:    0780        ..      LSLS     r0,r0,#30
        0x00003742:    2800        .(      CMP      r0,#0
        0x00003744:    d50f        ..      BPL      0x3766 ; IRQ137_Handler + 730
        0x00003746:    e7ff        ..      B        0x3748 ; IRQ137_Handler + 700
        0x00003748:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000374c:    0680        ..      LSLS     r0,r0,#26
        0x0000374e:    2800        .(      CMP      r0,#0
        0x00003750:    d509        ..      BPL      0x3766 ; IRQ137_Handler + 730
        0x00003752:    e7ff        ..      B        0x3754 ; IRQ137_Handler + 712
        0x00003754:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003758:    0780        ..      LSLS     r0,r0,#30
        0x0000375a:    2800        .(      CMP      r0,#0
        0x0000375c:    d503        ..      BPL      0x3766 ; IRQ137_Handler + 730
        0x0000375e:    e7ff        ..      B        0x3760 ; IRQ137_Handler + 724
        0x00003760:    f3af8000    ....    NOP.W    
        0x00003764:    e7ff        ..      B        0x3766 ; IRQ137_Handler + 730
        0x00003766:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000376a:    0700        ..      LSLS     r0,r0,#28
        0x0000376c:    2800        .(      CMP      r0,#0
        0x0000376e:    d50f        ..      BPL      0x3790 ; IRQ137_Handler + 772
        0x00003770:    e7ff        ..      B        0x3772 ; IRQ137_Handler + 742
        0x00003772:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003776:    07c0        ..      LSLS     r0,r0,#31
        0x00003778:    2800        .(      CMP      r0,#0
        0x0000377a:    d109        ..      BNE      0x3790 ; IRQ137_Handler + 772
        0x0000377c:    e7ff        ..      B        0x377e ; IRQ137_Handler + 754
        0x0000377e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003782:    0740        @.      LSLS     r0,r0,#29
        0x00003784:    2800        .(      CMP      r0,#0
        0x00003786:    d503        ..      BPL      0x3790 ; IRQ137_Handler + 772
        0x00003788:    e7ff        ..      B        0x378a ; IRQ137_Handler + 766
        0x0000378a:    f3af8000    ....    NOP.W    
        0x0000378e:    e7ff        ..      B        0x3790 ; IRQ137_Handler + 772
        0x00003790:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003794:    07c0        ..      LSLS     r0,r0,#31
        0x00003796:    2800        .(      CMP      r0,#0
        0x00003798:    d00f        ..      BEQ      0x37ba ; IRQ137_Handler + 814
        0x0000379a:    e7ff        ..      B        0x379c ; IRQ137_Handler + 784
        0x0000379c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000037a0:    f0100f1d    ....    TST      r0,#0x1d
        0x000037a4:    d009        ..      BEQ      0x37ba ; IRQ137_Handler + 814
        0x000037a6:    e7ff        ..      B        0x37a8 ; IRQ137_Handler + 796
        0x000037a8:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000037ac:    0700        ..      LSLS     r0,r0,#28
        0x000037ae:    2800        .(      CMP      r0,#0
        0x000037b0:    d503        ..      BPL      0x37ba ; IRQ137_Handler + 814
        0x000037b2:    e7ff        ..      B        0x37b4 ; IRQ137_Handler + 808
        0x000037b4:    f3af8000    ....    NOP.W    
        0x000037b8:    e7ff        ..      B        0x37ba ; IRQ137_Handler + 814
        0x000037ba:    2004        .       MOVS     r0,#4
        0x000037bc:    f2c40002    ....    MOVT     r0,#0x4002
        0x000037c0:    6800        .h      LDR      r0,[r0,#0]
        0x000037c2:    9003        ..      STR      r0,[sp,#0xc]
        0x000037c4:    2014        .       MOVS     r0,#0x14
        0x000037c6:    f2c40002    ....    MOVT     r0,#0x4002
        0x000037ca:    6800        .h      LDR      r0,[r0,#0]
        0x000037cc:    9002        ..      STR      r0,[sp,#8]
        0x000037ce:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000037d2:    0740        @.      LSLS     r0,r0,#29
        0x000037d4:    2800        .(      CMP      r0,#0
        0x000037d6:    d50f        ..      BPL      0x37f8 ; IRQ137_Handler + 876
        0x000037d8:    e7ff        ..      B        0x37da ; IRQ137_Handler + 846
        0x000037da:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000037de:    0600        ..      LSLS     r0,r0,#24
        0x000037e0:    2800        .(      CMP      r0,#0
        0x000037e2:    d509        ..      BPL      0x37f8 ; IRQ137_Handler + 876
        0x000037e4:    e7ff        ..      B        0x37e6 ; IRQ137_Handler + 858
        0x000037e6:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000037ea:    0680        ..      LSLS     r0,r0,#26
        0x000037ec:    2800        .(      CMP      r0,#0
        0x000037ee:    d503        ..      BPL      0x37f8 ; IRQ137_Handler + 876
        0x000037f0:    e7ff        ..      B        0x37f2 ; IRQ137_Handler + 870
        0x000037f2:    f3af8000    ....    NOP.W    
        0x000037f6:    e7ff        ..      B        0x37f8 ; IRQ137_Handler + 876
        0x000037f8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000037fc:    0780        ..      LSLS     r0,r0,#30
        0x000037fe:    2800        .(      CMP      r0,#0
        0x00003800:    d50f        ..      BPL      0x3822 ; IRQ137_Handler + 918
        0x00003802:    e7ff        ..      B        0x3804 ; IRQ137_Handler + 888
        0x00003804:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003808:    0680        ..      LSLS     r0,r0,#26
        0x0000380a:    2800        .(      CMP      r0,#0
        0x0000380c:    d509        ..      BPL      0x3822 ; IRQ137_Handler + 918
        0x0000380e:    e7ff        ..      B        0x3810 ; IRQ137_Handler + 900
        0x00003810:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003814:    0640        @.      LSLS     r0,r0,#25
        0x00003816:    2800        .(      CMP      r0,#0
        0x00003818:    d503        ..      BPL      0x3822 ; IRQ137_Handler + 918
        0x0000381a:    e7ff        ..      B        0x381c ; IRQ137_Handler + 912
        0x0000381c:    f3af8000    ....    NOP.W    
        0x00003820:    e7ff        ..      B        0x3822 ; IRQ137_Handler + 918
        0x00003822:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003826:    0700        ..      LSLS     r0,r0,#28
        0x00003828:    2800        .(      CMP      r0,#0
        0x0000382a:    d50f        ..      BPL      0x384c ; IRQ137_Handler + 960
        0x0000382c:    e7ff        ..      B        0x382e ; IRQ137_Handler + 930
        0x0000382e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003832:    07c0        ..      LSLS     r0,r0,#31
        0x00003834:    2800        .(      CMP      r0,#0
        0x00003836:    d109        ..      BNE      0x384c ; IRQ137_Handler + 960
        0x00003838:    e7ff        ..      B        0x383a ; IRQ137_Handler + 942
        0x0000383a:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0000383e:    0600        ..      LSLS     r0,r0,#24
        0x00003840:    2800        .(      CMP      r0,#0
        0x00003842:    d503        ..      BPL      0x384c ; IRQ137_Handler + 960
        0x00003844:    e7ff        ..      B        0x3846 ; IRQ137_Handler + 954
        0x00003846:    f3af8000    ....    NOP.W    
        0x0000384a:    e7ff        ..      B        0x384c ; IRQ137_Handler + 960
        0x0000384c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003850:    07c0        ..      LSLS     r0,r0,#31
        0x00003852:    2800        .(      CMP      r0,#0
        0x00003854:    d00f        ..      BEQ      0x3876 ; IRQ137_Handler + 1002
        0x00003856:    e7ff        ..      B        0x3858 ; IRQ137_Handler + 972
        0x00003858:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000385c:    f0100f1d    ....    TST      r0,#0x1d
        0x00003860:    d009        ..      BEQ      0x3876 ; IRQ137_Handler + 1002
        0x00003862:    e7ff        ..      B        0x3864 ; IRQ137_Handler + 984
        0x00003864:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003868:    07c0        ..      LSLS     r0,r0,#31
        0x0000386a:    2800        .(      CMP      r0,#0
        0x0000386c:    d003        ..      BEQ      0x3876 ; IRQ137_Handler + 1002
        0x0000386e:    e7ff        ..      B        0x3870 ; IRQ137_Handler + 996
        0x00003870:    f3af8000    ....    NOP.W    
        0x00003874:    e7ff        ..      B        0x3876 ; IRQ137_Handler + 1002
        0x00003876:    f2404004    @..@    MOV      r0,#0x404
        0x0000387a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000387e:    6800        .h      LDR      r0,[r0,#0]
        0x00003880:    9003        ..      STR      r0,[sp,#0xc]
        0x00003882:    f2404014    @..@    MOV      r0,#0x414
        0x00003886:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000388a:    6800        .h      LDR      r0,[r0,#0]
        0x0000388c:    9002        ..      STR      r0,[sp,#8]
        0x0000388e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003892:    0740        @.      LSLS     r0,r0,#29
        0x00003894:    2800        .(      CMP      r0,#0
        0x00003896:    d50f        ..      BPL      0x38b8 ; IRQ137_Handler + 1068
        0x00003898:    e7ff        ..      B        0x389a ; IRQ137_Handler + 1038
        0x0000389a:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000389e:    0600        ..      LSLS     r0,r0,#24
        0x000038a0:    2800        .(      CMP      r0,#0
        0x000038a2:    d509        ..      BPL      0x38b8 ; IRQ137_Handler + 1068
        0x000038a4:    e7ff        ..      B        0x38a6 ; IRQ137_Handler + 1050
        0x000038a6:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000038aa:    0740        @.      LSLS     r0,r0,#29
        0x000038ac:    2800        .(      CMP      r0,#0
        0x000038ae:    d503        ..      BPL      0x38b8 ; IRQ137_Handler + 1068
        0x000038b0:    e7ff        ..      B        0x38b2 ; IRQ137_Handler + 1062
        0x000038b2:    f3af8000    ....    NOP.W    
        0x000038b6:    e7ff        ..      B        0x38b8 ; IRQ137_Handler + 1068
        0x000038b8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000038bc:    0780        ..      LSLS     r0,r0,#30
        0x000038be:    2800        .(      CMP      r0,#0
        0x000038c0:    d50f        ..      BPL      0x38e2 ; IRQ137_Handler + 1110
        0x000038c2:    e7ff        ..      B        0x38c4 ; IRQ137_Handler + 1080
        0x000038c4:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000038c8:    0680        ..      LSLS     r0,r0,#26
        0x000038ca:    2800        .(      CMP      r0,#0
        0x000038cc:    d509        ..      BPL      0x38e2 ; IRQ137_Handler + 1110
        0x000038ce:    e7ff        ..      B        0x38d0 ; IRQ137_Handler + 1092
        0x000038d0:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000038d4:    0700        ..      LSLS     r0,r0,#28
        0x000038d6:    2800        .(      CMP      r0,#0
        0x000038d8:    d503        ..      BPL      0x38e2 ; IRQ137_Handler + 1110
        0x000038da:    e7ff        ..      B        0x38dc ; IRQ137_Handler + 1104
        0x000038dc:    f3af8000    ....    NOP.W    
        0x000038e0:    e7ff        ..      B        0x38e2 ; IRQ137_Handler + 1110
        0x000038e2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000038e6:    0700        ..      LSLS     r0,r0,#28
        0x000038e8:    2800        .(      CMP      r0,#0
        0x000038ea:    d50f        ..      BPL      0x390c ; IRQ137_Handler + 1152
        0x000038ec:    e7ff        ..      B        0x38ee ; IRQ137_Handler + 1122
        0x000038ee:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000038f2:    07c0        ..      LSLS     r0,r0,#31
        0x000038f4:    2800        .(      CMP      r0,#0
        0x000038f6:    d109        ..      BNE      0x390c ; IRQ137_Handler + 1152
        0x000038f8:    e7ff        ..      B        0x38fa ; IRQ137_Handler + 1134
        0x000038fa:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000038fe:    06c0        ..      LSLS     r0,r0,#27
        0x00003900:    2800        .(      CMP      r0,#0
        0x00003902:    d503        ..      BPL      0x390c ; IRQ137_Handler + 1152
        0x00003904:    e7ff        ..      B        0x3906 ; IRQ137_Handler + 1146
        0x00003906:    f3af8000    ....    NOP.W    
        0x0000390a:    e7ff        ..      B        0x390c ; IRQ137_Handler + 1152
        0x0000390c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003910:    07c0        ..      LSLS     r0,r0,#31
        0x00003912:    2800        .(      CMP      r0,#0
        0x00003914:    d00f        ..      BEQ      0x3936 ; IRQ137_Handler + 1194
        0x00003916:    e7ff        ..      B        0x3918 ; IRQ137_Handler + 1164
        0x00003918:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000391c:    f0100f1d    ....    TST      r0,#0x1d
        0x00003920:    d009        ..      BEQ      0x3936 ; IRQ137_Handler + 1194
        0x00003922:    e7ff        ..      B        0x3924 ; IRQ137_Handler + 1176
        0x00003924:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003928:    0680        ..      LSLS     r0,r0,#26
        0x0000392a:    2800        .(      CMP      r0,#0
        0x0000392c:    d503        ..      BPL      0x3936 ; IRQ137_Handler + 1194
        0x0000392e:    e7ff        ..      B        0x3930 ; IRQ137_Handler + 1188
        0x00003930:    f3af8000    ....    NOP.W    
        0x00003934:    e7ff        ..      B        0x3936 ; IRQ137_Handler + 1194
        0x00003936:    b004        ..      ADD      sp,sp,#0x10
        0x00003938:    bd80        ..      POP      {r7,pc}
        0x0000393a:    0000        ..      MOVS     r0,r0
    IRQ138_Handler
        0x0000393c:    b580        ..      PUSH     {r7,lr}
        0x0000393e:    b082        ..      SUB      sp,sp,#8
        0x00003940:    2000        .       MOVS     r0,#0
        0x00003942:    9001        ..      STR      r0,[sp,#4]
        0x00003944:    f2412084    A..     MOV      r0,#0x1284
        0x00003948:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000394c:    6800        .h      LDR      r0,[r0,#0]
        0x0000394e:    9000        ..      STR      r0,[sp,#0]
        0x00003950:    f2470018    G...    MOV      r0,#0x7018
        0x00003954:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003958:    8800        ..      LDRH     r0,[r0,#0]
        0x0000395a:    9001        ..      STR      r0,[sp,#4]
        0x0000395c:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003960:    07c0        ..      LSLS     r0,r0,#31
        0x00003962:    2800        .(      CMP      r0,#0
        0x00003964:    d00f        ..      BEQ      0x3986 ; IRQ138_Handler + 74
        0x00003966:    e7ff        ..      B        0x3968 ; IRQ138_Handler + 44
        0x00003968:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000396c:    06c0        ..      LSLS     r0,r0,#27
        0x0000396e:    2800        .(      CMP      r0,#0
        0x00003970:    d509        ..      BPL      0x3986 ; IRQ138_Handler + 74
        0x00003972:    e7ff        ..      B        0x3974 ; IRQ138_Handler + 56
        0x00003974:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003978:    0640        @.      LSLS     r0,r0,#25
        0x0000397a:    2800        .(      CMP      r0,#0
        0x0000397c:    d503        ..      BPL      0x3986 ; IRQ138_Handler + 74
        0x0000397e:    e7ff        ..      B        0x3980 ; IRQ138_Handler + 68
        0x00003980:    f3af8000    ....    NOP.W    
        0x00003984:    e7ff        ..      B        0x3986 ; IRQ138_Handler + 74
        0x00003986:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x0000398a:    0780        ..      LSLS     r0,r0,#30
        0x0000398c:    2800        .(      CMP      r0,#0
        0x0000398e:    d50f        ..      BPL      0x39b0 ; IRQ138_Handler + 116
        0x00003990:    e7ff        ..      B        0x3992 ; IRQ138_Handler + 86
        0x00003992:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003996:    0680        ..      LSLS     r0,r0,#26
        0x00003998:    2800        .(      CMP      r0,#0
        0x0000399a:    d509        ..      BPL      0x39b0 ; IRQ138_Handler + 116
        0x0000399c:    e7ff        ..      B        0x399e ; IRQ138_Handler + 98
        0x0000399e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039a2:    0600        ..      LSLS     r0,r0,#24
        0x000039a4:    2800        .(      CMP      r0,#0
        0x000039a6:    d503        ..      BPL      0x39b0 ; IRQ138_Handler + 116
        0x000039a8:    e7ff        ..      B        0x39aa ; IRQ138_Handler + 110
        0x000039aa:    f3af8000    ....    NOP.W    
        0x000039ae:    e7ff        ..      B        0x39b0 ; IRQ138_Handler + 116
        0x000039b0:    f247001c    G...    MOV      r0,#0x701c
        0x000039b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000039b8:    8800        ..      LDRH     r0,[r0,#0]
        0x000039ba:    9001        ..      STR      r0,[sp,#4]
        0x000039bc:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x000039c0:    0740        @.      LSLS     r0,r0,#29
        0x000039c2:    2800        .(      CMP      r0,#0
        0x000039c4:    d50f        ..      BPL      0x39e6 ; IRQ138_Handler + 170
        0x000039c6:    e7ff        ..      B        0x39c8 ; IRQ138_Handler + 140
        0x000039c8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039cc:    06c0        ..      LSLS     r0,r0,#27
        0x000039ce:    2800        .(      CMP      r0,#0
        0x000039d0:    d509        ..      BPL      0x39e6 ; IRQ138_Handler + 170
        0x000039d2:    e7ff        ..      B        0x39d4 ; IRQ138_Handler + 152
        0x000039d4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039d8:    0640        @.      LSLS     r0,r0,#25
        0x000039da:    2800        .(      CMP      r0,#0
        0x000039dc:    d503        ..      BPL      0x39e6 ; IRQ138_Handler + 170
        0x000039de:    e7ff        ..      B        0x39e0 ; IRQ138_Handler + 164
        0x000039e0:    f3af8000    ....    NOP.W    
        0x000039e4:    e7ff        ..      B        0x39e6 ; IRQ138_Handler + 170
        0x000039e6:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x000039ea:    0700        ..      LSLS     r0,r0,#28
        0x000039ec:    2800        .(      CMP      r0,#0
        0x000039ee:    d50f        ..      BPL      0x3a10 ; IRQ138_Handler + 212
        0x000039f0:    e7ff        ..      B        0x39f2 ; IRQ138_Handler + 182
        0x000039f2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039f6:    0680        ..      LSLS     r0,r0,#26
        0x000039f8:    2800        .(      CMP      r0,#0
        0x000039fa:    d509        ..      BPL      0x3a10 ; IRQ138_Handler + 212
        0x000039fc:    e7ff        ..      B        0x39fe ; IRQ138_Handler + 194
        0x000039fe:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a02:    0600        ..      LSLS     r0,r0,#24
        0x00003a04:    2800        .(      CMP      r0,#0
        0x00003a06:    d503        ..      BPL      0x3a10 ; IRQ138_Handler + 212
        0x00003a08:    e7ff        ..      B        0x3a0a ; IRQ138_Handler + 206
        0x00003a0a:    f3af8000    ....    NOP.W    
        0x00003a0e:    e7ff        ..      B        0x3a10 ; IRQ138_Handler + 212
        0x00003a10:    f2470020    G. .    MOV      r0,#0x7020
        0x00003a14:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003a18:    8800        ..      LDRH     r0,[r0,#0]
        0x00003a1a:    9001        ..      STR      r0,[sp,#4]
        0x00003a1c:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003a20:    06c0        ..      LSLS     r0,r0,#27
        0x00003a22:    2800        .(      CMP      r0,#0
        0x00003a24:    d50f        ..      BPL      0x3a46 ; IRQ138_Handler + 266
        0x00003a26:    e7ff        ..      B        0x3a28 ; IRQ138_Handler + 236
        0x00003a28:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a2c:    06c0        ..      LSLS     r0,r0,#27
        0x00003a2e:    2800        .(      CMP      r0,#0
        0x00003a30:    d509        ..      BPL      0x3a46 ; IRQ138_Handler + 266
        0x00003a32:    e7ff        ..      B        0x3a34 ; IRQ138_Handler + 248
        0x00003a34:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a38:    0640        @.      LSLS     r0,r0,#25
        0x00003a3a:    2800        .(      CMP      r0,#0
        0x00003a3c:    d503        ..      BPL      0x3a46 ; IRQ138_Handler + 266
        0x00003a3e:    e7ff        ..      B        0x3a40 ; IRQ138_Handler + 260
        0x00003a40:    f3af8000    ....    NOP.W    
        0x00003a44:    e7ff        ..      B        0x3a46 ; IRQ138_Handler + 266
        0x00003a46:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003a4a:    0680        ..      LSLS     r0,r0,#26
        0x00003a4c:    2800        .(      CMP      r0,#0
        0x00003a4e:    d50f        ..      BPL      0x3a70 ; IRQ138_Handler + 308
        0x00003a50:    e7ff        ..      B        0x3a52 ; IRQ138_Handler + 278
        0x00003a52:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a56:    0680        ..      LSLS     r0,r0,#26
        0x00003a58:    2800        .(      CMP      r0,#0
        0x00003a5a:    d509        ..      BPL      0x3a70 ; IRQ138_Handler + 308
        0x00003a5c:    e7ff        ..      B        0x3a5e ; IRQ138_Handler + 290
        0x00003a5e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a62:    0600        ..      LSLS     r0,r0,#24
        0x00003a64:    2800        .(      CMP      r0,#0
        0x00003a66:    d503        ..      BPL      0x3a70 ; IRQ138_Handler + 308
        0x00003a68:    e7ff        ..      B        0x3a6a ; IRQ138_Handler + 302
        0x00003a6a:    f3af8000    ....    NOP.W    
        0x00003a6e:    e7ff        ..      B        0x3a70 ; IRQ138_Handler + 308
        0x00003a70:    f2470048    G.H.    MOV      r0,#0x7048
        0x00003a74:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003a78:    8800        ..      LDRH     r0,[r0,#0]
        0x00003a7a:    9001        ..      STR      r0,[sp,#4]
        0x00003a7c:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003a80:    0640        @.      LSLS     r0,r0,#25
        0x00003a82:    2800        .(      CMP      r0,#0
        0x00003a84:    d50f        ..      BPL      0x3aa6 ; IRQ138_Handler + 362
        0x00003a86:    e7ff        ..      B        0x3a88 ; IRQ138_Handler + 332
        0x00003a88:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003a8c:    07c0        ..      LSLS     r0,r0,#31
        0x00003a8e:    2800        .(      CMP      r0,#0
        0x00003a90:    d009        ..      BEQ      0x3aa6 ; IRQ138_Handler + 362
        0x00003a92:    e7ff        ..      B        0x3a94 ; IRQ138_Handler + 344
        0x00003a94:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003a98:    0780        ..      LSLS     r0,r0,#30
        0x00003a9a:    2800        .(      CMP      r0,#0
        0x00003a9c:    d503        ..      BPL      0x3aa6 ; IRQ138_Handler + 362
        0x00003a9e:    e7ff        ..      B        0x3aa0 ; IRQ138_Handler + 356
        0x00003aa0:    f3af8000    ....    NOP.W    
        0x00003aa4:    e7ff        ..      B        0x3aa6 ; IRQ138_Handler + 362
        0x00003aa6:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003aaa:    0600        ..      LSLS     r0,r0,#24
        0x00003aac:    2800        .(      CMP      r0,#0
        0x00003aae:    d50f        ..      BPL      0x3ad0 ; IRQ138_Handler + 404
        0x00003ab0:    e7ff        ..      B        0x3ab2 ; IRQ138_Handler + 374
        0x00003ab2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ab6:    0680        ..      LSLS     r0,r0,#26
        0x00003ab8:    2800        .(      CMP      r0,#0
        0x00003aba:    d509        ..      BPL      0x3ad0 ; IRQ138_Handler + 404
        0x00003abc:    e7ff        ..      B        0x3abe ; IRQ138_Handler + 386
        0x00003abe:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ac2:    0640        @.      LSLS     r0,r0,#25
        0x00003ac4:    2800        .(      CMP      r0,#0
        0x00003ac6:    d503        ..      BPL      0x3ad0 ; IRQ138_Handler + 404
        0x00003ac8:    e7ff        ..      B        0x3aca ; IRQ138_Handler + 398
        0x00003aca:    f3af8000    ....    NOP.W    
        0x00003ace:    e7ff        ..      B        0x3ad0 ; IRQ138_Handler + 404
        0x00003ad0:    f24700a4    G...    MOV      r0,#0x70a4
        0x00003ad4:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003ad8:    8800        ..      LDRH     r0,[r0,#0]
        0x00003ada:    9001        ..      STR      r0,[sp,#4]
        0x00003adc:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003ae0:    07c0        ..      LSLS     r0,r0,#31
        0x00003ae2:    2800        .(      CMP      r0,#0
        0x00003ae4:    d010        ..      BEQ      0x3b08 ; IRQ138_Handler + 460
        0x00003ae6:    e7ff        ..      B        0x3ae8 ; IRQ138_Handler + 428
        0x00003ae8:    9801        ..      LDR      r0,[sp,#4]
        0x00003aea:    f0000001    ....    AND      r0,r0,#1
        0x00003aee:    3001        .0      ADDS     r0,#1
        0x00003af0:    2800        .(      CMP      r0,#0
        0x00003af2:    d009        ..      BEQ      0x3b08 ; IRQ138_Handler + 460
        0x00003af4:    e7ff        ..      B        0x3af6 ; IRQ138_Handler + 442
        0x00003af6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003afa:    06c0        ..      LSLS     r0,r0,#27
        0x00003afc:    2800        .(      CMP      r0,#0
        0x00003afe:    d503        ..      BPL      0x3b08 ; IRQ138_Handler + 460
        0x00003b00:    e7ff        ..      B        0x3b02 ; IRQ138_Handler + 454
        0x00003b02:    f3af8000    ....    NOP.W    
        0x00003b06:    e7ff        ..      B        0x3b08 ; IRQ138_Handler + 460
        0x00003b08:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003b0c:    0780        ..      LSLS     r0,r0,#30
        0x00003b0e:    2800        .(      CMP      r0,#0
        0x00003b10:    d510        ..      BPL      0x3b34 ; IRQ138_Handler + 504
        0x00003b12:    e7ff        ..      B        0x3b14 ; IRQ138_Handler + 472
        0x00003b14:    9801        ..      LDR      r0,[sp,#4]
        0x00003b16:    f0000002    ....    AND      r0,r0,#2
        0x00003b1a:    3001        .0      ADDS     r0,#1
        0x00003b1c:    2800        .(      CMP      r0,#0
        0x00003b1e:    d009        ..      BEQ      0x3b34 ; IRQ138_Handler + 504
        0x00003b20:    e7ff        ..      B        0x3b22 ; IRQ138_Handler + 486
        0x00003b22:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003b26:    07c0        ..      LSLS     r0,r0,#31
        0x00003b28:    2800        .(      CMP      r0,#0
        0x00003b2a:    d003        ..      BEQ      0x3b34 ; IRQ138_Handler + 504
        0x00003b2c:    e7ff        ..      B        0x3b2e ; IRQ138_Handler + 498
        0x00003b2e:    f3af8000    ....    NOP.W    
        0x00003b32:    e7ff        ..      B        0x3b34 ; IRQ138_Handler + 504
        0x00003b34:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003b38:    0740        @.      LSLS     r0,r0,#29
        0x00003b3a:    2800        .(      CMP      r0,#0
        0x00003b3c:    d510        ..      BPL      0x3b60 ; IRQ138_Handler + 548
        0x00003b3e:    e7ff        ..      B        0x3b40 ; IRQ138_Handler + 516
        0x00003b40:    9801        ..      LDR      r0,[sp,#4]
        0x00003b42:    f0000004    ....    AND      r0,r0,#4
        0x00003b46:    3001        .0      ADDS     r0,#1
        0x00003b48:    2800        .(      CMP      r0,#0
        0x00003b4a:    d009        ..      BEQ      0x3b60 ; IRQ138_Handler + 548
        0x00003b4c:    e7ff        ..      B        0x3b4e ; IRQ138_Handler + 530
        0x00003b4e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003b52:    06c0        ..      LSLS     r0,r0,#27
        0x00003b54:    2800        .(      CMP      r0,#0
        0x00003b56:    d503        ..      BPL      0x3b60 ; IRQ138_Handler + 548
        0x00003b58:    e7ff        ..      B        0x3b5a ; IRQ138_Handler + 542
        0x00003b5a:    f3af8000    ....    NOP.W    
        0x00003b5e:    e7ff        ..      B        0x3b60 ; IRQ138_Handler + 548
        0x00003b60:    f6440018    D...    MOV      r0,#0x4818
        0x00003b64:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003b68:    8800        ..      LDRH     r0,[r0,#0]
        0x00003b6a:    9001        ..      STR      r0,[sp,#4]
        0x00003b6c:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003b70:    07c0        ..      LSLS     r0,r0,#31
        0x00003b72:    2800        .(      CMP      r0,#0
        0x00003b74:    d00f        ..      BEQ      0x3b96 ; IRQ138_Handler + 602
        0x00003b76:    e7ff        ..      B        0x3b78 ; IRQ138_Handler + 572
        0x00003b78:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003b7c:    06c0        ..      LSLS     r0,r0,#27
        0x00003b7e:    2800        .(      CMP      r0,#0
        0x00003b80:    d509        ..      BPL      0x3b96 ; IRQ138_Handler + 602
        0x00003b82:    e7ff        ..      B        0x3b84 ; IRQ138_Handler + 584
        0x00003b84:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003b88:    0640        @.      LSLS     r0,r0,#25
        0x00003b8a:    2800        .(      CMP      r0,#0
        0x00003b8c:    d503        ..      BPL      0x3b96 ; IRQ138_Handler + 602
        0x00003b8e:    e7ff        ..      B        0x3b90 ; IRQ138_Handler + 596
        0x00003b90:    f3af8000    ....    NOP.W    
        0x00003b94:    e7ff        ..      B        0x3b96 ; IRQ138_Handler + 602
        0x00003b96:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003b9a:    0780        ..      LSLS     r0,r0,#30
        0x00003b9c:    2800        .(      CMP      r0,#0
        0x00003b9e:    d50f        ..      BPL      0x3bc0 ; IRQ138_Handler + 644
        0x00003ba0:    e7ff        ..      B        0x3ba2 ; IRQ138_Handler + 614
        0x00003ba2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003ba6:    0680        ..      LSLS     r0,r0,#26
        0x00003ba8:    2800        .(      CMP      r0,#0
        0x00003baa:    d509        ..      BPL      0x3bc0 ; IRQ138_Handler + 644
        0x00003bac:    e7ff        ..      B        0x3bae ; IRQ138_Handler + 626
        0x00003bae:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003bb2:    0600        ..      LSLS     r0,r0,#24
        0x00003bb4:    2800        .(      CMP      r0,#0
        0x00003bb6:    d503        ..      BPL      0x3bc0 ; IRQ138_Handler + 644
        0x00003bb8:    e7ff        ..      B        0x3bba ; IRQ138_Handler + 638
        0x00003bba:    f3af8000    ....    NOP.W    
        0x00003bbe:    e7ff        ..      B        0x3bc0 ; IRQ138_Handler + 644
        0x00003bc0:    f644001c    D...    MOV      r0,#0x481c
        0x00003bc4:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003bc8:    8800        ..      LDRH     r0,[r0,#0]
        0x00003bca:    9001        ..      STR      r0,[sp,#4]
        0x00003bcc:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003bd0:    0740        @.      LSLS     r0,r0,#29
        0x00003bd2:    2800        .(      CMP      r0,#0
        0x00003bd4:    d50f        ..      BPL      0x3bf6 ; IRQ138_Handler + 698
        0x00003bd6:    e7ff        ..      B        0x3bd8 ; IRQ138_Handler + 668
        0x00003bd8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003bdc:    06c0        ..      LSLS     r0,r0,#27
        0x00003bde:    2800        .(      CMP      r0,#0
        0x00003be0:    d509        ..      BPL      0x3bf6 ; IRQ138_Handler + 698
        0x00003be2:    e7ff        ..      B        0x3be4 ; IRQ138_Handler + 680
        0x00003be4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003be8:    0640        @.      LSLS     r0,r0,#25
        0x00003bea:    2800        .(      CMP      r0,#0
        0x00003bec:    d503        ..      BPL      0x3bf6 ; IRQ138_Handler + 698
        0x00003bee:    e7ff        ..      B        0x3bf0 ; IRQ138_Handler + 692
        0x00003bf0:    f3af8000    ....    NOP.W    
        0x00003bf4:    e7ff        ..      B        0x3bf6 ; IRQ138_Handler + 698
        0x00003bf6:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003bfa:    0700        ..      LSLS     r0,r0,#28
        0x00003bfc:    2800        .(      CMP      r0,#0
        0x00003bfe:    d50f        ..      BPL      0x3c20 ; IRQ138_Handler + 740
        0x00003c00:    e7ff        ..      B        0x3c02 ; IRQ138_Handler + 710
        0x00003c02:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c06:    0680        ..      LSLS     r0,r0,#26
        0x00003c08:    2800        .(      CMP      r0,#0
        0x00003c0a:    d509        ..      BPL      0x3c20 ; IRQ138_Handler + 740
        0x00003c0c:    e7ff        ..      B        0x3c0e ; IRQ138_Handler + 722
        0x00003c0e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c12:    0600        ..      LSLS     r0,r0,#24
        0x00003c14:    2800        .(      CMP      r0,#0
        0x00003c16:    d503        ..      BPL      0x3c20 ; IRQ138_Handler + 740
        0x00003c18:    e7ff        ..      B        0x3c1a ; IRQ138_Handler + 734
        0x00003c1a:    f3af8000    ....    NOP.W    
        0x00003c1e:    e7ff        ..      B        0x3c20 ; IRQ138_Handler + 740
        0x00003c20:    f6440020    D. .    MOV      r0,#0x4820
        0x00003c24:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003c28:    8800        ..      LDRH     r0,[r0,#0]
        0x00003c2a:    9001        ..      STR      r0,[sp,#4]
        0x00003c2c:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003c30:    06c0        ..      LSLS     r0,r0,#27
        0x00003c32:    2800        .(      CMP      r0,#0
        0x00003c34:    d50f        ..      BPL      0x3c56 ; IRQ138_Handler + 794
        0x00003c36:    e7ff        ..      B        0x3c38 ; IRQ138_Handler + 764
        0x00003c38:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c3c:    06c0        ..      LSLS     r0,r0,#27
        0x00003c3e:    2800        .(      CMP      r0,#0
        0x00003c40:    d509        ..      BPL      0x3c56 ; IRQ138_Handler + 794
        0x00003c42:    e7ff        ..      B        0x3c44 ; IRQ138_Handler + 776
        0x00003c44:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c48:    0640        @.      LSLS     r0,r0,#25
        0x00003c4a:    2800        .(      CMP      r0,#0
        0x00003c4c:    d503        ..      BPL      0x3c56 ; IRQ138_Handler + 794
        0x00003c4e:    e7ff        ..      B        0x3c50 ; IRQ138_Handler + 788
        0x00003c50:    f3af8000    ....    NOP.W    
        0x00003c54:    e7ff        ..      B        0x3c56 ; IRQ138_Handler + 794
        0x00003c56:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003c5a:    0680        ..      LSLS     r0,r0,#26
        0x00003c5c:    2800        .(      CMP      r0,#0
        0x00003c5e:    d50f        ..      BPL      0x3c80 ; IRQ138_Handler + 836
        0x00003c60:    e7ff        ..      B        0x3c62 ; IRQ138_Handler + 806
        0x00003c62:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c66:    0680        ..      LSLS     r0,r0,#26
        0x00003c68:    2800        .(      CMP      r0,#0
        0x00003c6a:    d509        ..      BPL      0x3c80 ; IRQ138_Handler + 836
        0x00003c6c:    e7ff        ..      B        0x3c6e ; IRQ138_Handler + 818
        0x00003c6e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c72:    0600        ..      LSLS     r0,r0,#24
        0x00003c74:    2800        .(      CMP      r0,#0
        0x00003c76:    d503        ..      BPL      0x3c80 ; IRQ138_Handler + 836
        0x00003c78:    e7ff        ..      B        0x3c7a ; IRQ138_Handler + 830
        0x00003c7a:    f3af8000    ....    NOP.W    
        0x00003c7e:    e7ff        ..      B        0x3c80 ; IRQ138_Handler + 836
        0x00003c80:    f6440048    D.H.    MOV      r0,#0x4848
        0x00003c84:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003c88:    8800        ..      LDRH     r0,[r0,#0]
        0x00003c8a:    9001        ..      STR      r0,[sp,#4]
        0x00003c8c:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003c90:    0640        @.      LSLS     r0,r0,#25
        0x00003c92:    2800        .(      CMP      r0,#0
        0x00003c94:    d50f        ..      BPL      0x3cb6 ; IRQ138_Handler + 890
        0x00003c96:    e7ff        ..      B        0x3c98 ; IRQ138_Handler + 860
        0x00003c98:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003c9c:    07c0        ..      LSLS     r0,r0,#31
        0x00003c9e:    2800        .(      CMP      r0,#0
        0x00003ca0:    d009        ..      BEQ      0x3cb6 ; IRQ138_Handler + 890
        0x00003ca2:    e7ff        ..      B        0x3ca4 ; IRQ138_Handler + 872
        0x00003ca4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ca8:    0780        ..      LSLS     r0,r0,#30
        0x00003caa:    2800        .(      CMP      r0,#0
        0x00003cac:    d503        ..      BPL      0x3cb6 ; IRQ138_Handler + 890
        0x00003cae:    e7ff        ..      B        0x3cb0 ; IRQ138_Handler + 884
        0x00003cb0:    f3af8000    ....    NOP.W    
        0x00003cb4:    e7ff        ..      B        0x3cb6 ; IRQ138_Handler + 890
        0x00003cb6:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003cba:    0600        ..      LSLS     r0,r0,#24
        0x00003cbc:    2800        .(      CMP      r0,#0
        0x00003cbe:    d50f        ..      BPL      0x3ce0 ; IRQ138_Handler + 932
        0x00003cc0:    e7ff        ..      B        0x3cc2 ; IRQ138_Handler + 902
        0x00003cc2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003cc6:    0680        ..      LSLS     r0,r0,#26
        0x00003cc8:    2800        .(      CMP      r0,#0
        0x00003cca:    d509        ..      BPL      0x3ce0 ; IRQ138_Handler + 932
        0x00003ccc:    e7ff        ..      B        0x3cce ; IRQ138_Handler + 914
        0x00003cce:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003cd2:    0640        @.      LSLS     r0,r0,#25
        0x00003cd4:    2800        .(      CMP      r0,#0
        0x00003cd6:    d503        ..      BPL      0x3ce0 ; IRQ138_Handler + 932
        0x00003cd8:    e7ff        ..      B        0x3cda ; IRQ138_Handler + 926
        0x00003cda:    f3af8000    ....    NOP.W    
        0x00003cde:    e7ff        ..      B        0x3ce0 ; IRQ138_Handler + 932
        0x00003ce0:    f64400a4    D...    MOV      r0,#0x48a4
        0x00003ce4:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003ce8:    8800        ..      LDRH     r0,[r0,#0]
        0x00003cea:    9001        ..      STR      r0,[sp,#4]
        0x00003cec:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00003cf0:    07c0        ..      LSLS     r0,r0,#31
        0x00003cf2:    2800        .(      CMP      r0,#0
        0x00003cf4:    d010        ..      BEQ      0x3d18 ; IRQ138_Handler + 988
        0x00003cf6:    e7ff        ..      B        0x3cf8 ; IRQ138_Handler + 956
        0x00003cf8:    9801        ..      LDR      r0,[sp,#4]
        0x00003cfa:    f0000001    ....    AND      r0,r0,#1
        0x00003cfe:    3001        .0      ADDS     r0,#1
        0x00003d00:    2800        .(      CMP      r0,#0
        0x00003d02:    d009        ..      BEQ      0x3d18 ; IRQ138_Handler + 988
        0x00003d04:    e7ff        ..      B        0x3d06 ; IRQ138_Handler + 970
        0x00003d06:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003d0a:    06c0        ..      LSLS     r0,r0,#27
        0x00003d0c:    2800        .(      CMP      r0,#0
        0x00003d0e:    d503        ..      BPL      0x3d18 ; IRQ138_Handler + 988
        0x00003d10:    e7ff        ..      B        0x3d12 ; IRQ138_Handler + 982
        0x00003d12:    f3af8000    ....    NOP.W    
        0x00003d16:    e7ff        ..      B        0x3d18 ; IRQ138_Handler + 988
        0x00003d18:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00003d1c:    0780        ..      LSLS     r0,r0,#30
        0x00003d1e:    2800        .(      CMP      r0,#0
        0x00003d20:    d510        ..      BPL      0x3d44 ; IRQ138_Handler + 1032
        0x00003d22:    e7ff        ..      B        0x3d24 ; IRQ138_Handler + 1000
        0x00003d24:    9801        ..      LDR      r0,[sp,#4]
        0x00003d26:    f0000002    ....    AND      r0,r0,#2
        0x00003d2a:    3001        .0      ADDS     r0,#1
        0x00003d2c:    2800        .(      CMP      r0,#0
        0x00003d2e:    d009        ..      BEQ      0x3d44 ; IRQ138_Handler + 1032
        0x00003d30:    e7ff        ..      B        0x3d32 ; IRQ138_Handler + 1014
        0x00003d32:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003d36:    07c0        ..      LSLS     r0,r0,#31
        0x00003d38:    2800        .(      CMP      r0,#0
        0x00003d3a:    d003        ..      BEQ      0x3d44 ; IRQ138_Handler + 1032
        0x00003d3c:    e7ff        ..      B        0x3d3e ; IRQ138_Handler + 1026
        0x00003d3e:    f3af8000    ....    NOP.W    
        0x00003d42:    e7ff        ..      B        0x3d44 ; IRQ138_Handler + 1032
        0x00003d44:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00003d48:    0740        @.      LSLS     r0,r0,#29
        0x00003d4a:    2800        .(      CMP      r0,#0
        0x00003d4c:    d510        ..      BPL      0x3d70 ; IRQ138_Handler + 1076
        0x00003d4e:    e7ff        ..      B        0x3d50 ; IRQ138_Handler + 1044
        0x00003d50:    9801        ..      LDR      r0,[sp,#4]
        0x00003d52:    f0000004    ....    AND      r0,r0,#4
        0x00003d56:    3001        .0      ADDS     r0,#1
        0x00003d58:    2800        .(      CMP      r0,#0
        0x00003d5a:    d009        ..      BEQ      0x3d70 ; IRQ138_Handler + 1076
        0x00003d5c:    e7ff        ..      B        0x3d5e ; IRQ138_Handler + 1058
        0x00003d5e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003d62:    06c0        ..      LSLS     r0,r0,#27
        0x00003d64:    2800        .(      CMP      r0,#0
        0x00003d66:    d503        ..      BPL      0x3d70 ; IRQ138_Handler + 1076
        0x00003d68:    e7ff        ..      B        0x3d6a ; IRQ138_Handler + 1070
        0x00003d6a:    f3af8000    ....    NOP.W    
        0x00003d6e:    e7ff        ..      B        0x3d70 ; IRQ138_Handler + 1076
        0x00003d70:    b002        ..      ADD      sp,sp,#8
        0x00003d72:    bd80        ..      POP      {r7,pc}
    IRQ139_Handler
        0x00003d74:    b580        ..      PUSH     {r7,lr}
        0x00003d76:    b082        ..      SUB      sp,sp,#8
        0x00003d78:    2000        .       MOVS     r0,#0
        0x00003d7a:    9001        ..      STR      r0,[sp,#4]
        0x00003d7c:    f2412088    A..     MOV      r0,#0x1288
        0x00003d80:    f2c40005    ....    MOVT     r0,#0x4005
        0x00003d84:    6800        .h      LDR      r0,[r0,#0]
        0x00003d86:    9000        ..      STR      r0,[sp,#0]
        0x00003d88:    f6444018    D..@    MOV      r0,#0x4c18
        0x00003d8c:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003d90:    8800        ..      LDRH     r0,[r0,#0]
        0x00003d92:    9001        ..      STR      r0,[sp,#4]
        0x00003d94:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003d98:    07c0        ..      LSLS     r0,r0,#31
        0x00003d9a:    2800        .(      CMP      r0,#0
        0x00003d9c:    d00f        ..      BEQ      0x3dbe ; IRQ139_Handler + 74
        0x00003d9e:    e7ff        ..      B        0x3da0 ; IRQ139_Handler + 44
        0x00003da0:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003da4:    06c0        ..      LSLS     r0,r0,#27
        0x00003da6:    2800        .(      CMP      r0,#0
        0x00003da8:    d509        ..      BPL      0x3dbe ; IRQ139_Handler + 74
        0x00003daa:    e7ff        ..      B        0x3dac ; IRQ139_Handler + 56
        0x00003dac:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003db0:    0640        @.      LSLS     r0,r0,#25
        0x00003db2:    2800        .(      CMP      r0,#0
        0x00003db4:    d503        ..      BPL      0x3dbe ; IRQ139_Handler + 74
        0x00003db6:    e7ff        ..      B        0x3db8 ; IRQ139_Handler + 68
        0x00003db8:    f3af8000    ....    NOP.W    
        0x00003dbc:    e7ff        ..      B        0x3dbe ; IRQ139_Handler + 74
        0x00003dbe:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003dc2:    0780        ..      LSLS     r0,r0,#30
        0x00003dc4:    2800        .(      CMP      r0,#0
        0x00003dc6:    d50f        ..      BPL      0x3de8 ; IRQ139_Handler + 116
        0x00003dc8:    e7ff        ..      B        0x3dca ; IRQ139_Handler + 86
        0x00003dca:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003dce:    0680        ..      LSLS     r0,r0,#26
        0x00003dd0:    2800        .(      CMP      r0,#0
        0x00003dd2:    d509        ..      BPL      0x3de8 ; IRQ139_Handler + 116
        0x00003dd4:    e7ff        ..      B        0x3dd6 ; IRQ139_Handler + 98
        0x00003dd6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003dda:    0600        ..      LSLS     r0,r0,#24
        0x00003ddc:    2800        .(      CMP      r0,#0
        0x00003dde:    d503        ..      BPL      0x3de8 ; IRQ139_Handler + 116
        0x00003de0:    e7ff        ..      B        0x3de2 ; IRQ139_Handler + 110
        0x00003de2:    f3af8000    ....    NOP.W    
        0x00003de6:    e7ff        ..      B        0x3de8 ; IRQ139_Handler + 116
        0x00003de8:    f644401c    D..@    MOV      r0,#0x4c1c
        0x00003dec:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003df0:    8800        ..      LDRH     r0,[r0,#0]
        0x00003df2:    9001        ..      STR      r0,[sp,#4]
        0x00003df4:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003df8:    0740        @.      LSLS     r0,r0,#29
        0x00003dfa:    2800        .(      CMP      r0,#0
        0x00003dfc:    d50f        ..      BPL      0x3e1e ; IRQ139_Handler + 170
        0x00003dfe:    e7ff        ..      B        0x3e00 ; IRQ139_Handler + 140
        0x00003e00:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e04:    06c0        ..      LSLS     r0,r0,#27
        0x00003e06:    2800        .(      CMP      r0,#0
        0x00003e08:    d509        ..      BPL      0x3e1e ; IRQ139_Handler + 170
        0x00003e0a:    e7ff        ..      B        0x3e0c ; IRQ139_Handler + 152
        0x00003e0c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e10:    0640        @.      LSLS     r0,r0,#25
        0x00003e12:    2800        .(      CMP      r0,#0
        0x00003e14:    d503        ..      BPL      0x3e1e ; IRQ139_Handler + 170
        0x00003e16:    e7ff        ..      B        0x3e18 ; IRQ139_Handler + 164
        0x00003e18:    f3af8000    ....    NOP.W    
        0x00003e1c:    e7ff        ..      B        0x3e1e ; IRQ139_Handler + 170
        0x00003e1e:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003e22:    0700        ..      LSLS     r0,r0,#28
        0x00003e24:    2800        .(      CMP      r0,#0
        0x00003e26:    d50f        ..      BPL      0x3e48 ; IRQ139_Handler + 212
        0x00003e28:    e7ff        ..      B        0x3e2a ; IRQ139_Handler + 182
        0x00003e2a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e2e:    0680        ..      LSLS     r0,r0,#26
        0x00003e30:    2800        .(      CMP      r0,#0
        0x00003e32:    d509        ..      BPL      0x3e48 ; IRQ139_Handler + 212
        0x00003e34:    e7ff        ..      B        0x3e36 ; IRQ139_Handler + 194
        0x00003e36:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e3a:    0600        ..      LSLS     r0,r0,#24
        0x00003e3c:    2800        .(      CMP      r0,#0
        0x00003e3e:    d503        ..      BPL      0x3e48 ; IRQ139_Handler + 212
        0x00003e40:    e7ff        ..      B        0x3e42 ; IRQ139_Handler + 206
        0x00003e42:    f3af8000    ....    NOP.W    
        0x00003e46:    e7ff        ..      B        0x3e48 ; IRQ139_Handler + 212
        0x00003e48:    f6444020    D. @    MOV      r0,#0x4c20
        0x00003e4c:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003e50:    8800        ..      LDRH     r0,[r0,#0]
        0x00003e52:    9001        ..      STR      r0,[sp,#4]
        0x00003e54:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003e58:    06c0        ..      LSLS     r0,r0,#27
        0x00003e5a:    2800        .(      CMP      r0,#0
        0x00003e5c:    d50f        ..      BPL      0x3e7e ; IRQ139_Handler + 266
        0x00003e5e:    e7ff        ..      B        0x3e60 ; IRQ139_Handler + 236
        0x00003e60:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e64:    06c0        ..      LSLS     r0,r0,#27
        0x00003e66:    2800        .(      CMP      r0,#0
        0x00003e68:    d509        ..      BPL      0x3e7e ; IRQ139_Handler + 266
        0x00003e6a:    e7ff        ..      B        0x3e6c ; IRQ139_Handler + 248
        0x00003e6c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e70:    0640        @.      LSLS     r0,r0,#25
        0x00003e72:    2800        .(      CMP      r0,#0
        0x00003e74:    d503        ..      BPL      0x3e7e ; IRQ139_Handler + 266
        0x00003e76:    e7ff        ..      B        0x3e78 ; IRQ139_Handler + 260
        0x00003e78:    f3af8000    ....    NOP.W    
        0x00003e7c:    e7ff        ..      B        0x3e7e ; IRQ139_Handler + 266
        0x00003e7e:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003e82:    0680        ..      LSLS     r0,r0,#26
        0x00003e84:    2800        .(      CMP      r0,#0
        0x00003e86:    d50f        ..      BPL      0x3ea8 ; IRQ139_Handler + 308
        0x00003e88:    e7ff        ..      B        0x3e8a ; IRQ139_Handler + 278
        0x00003e8a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e8e:    0680        ..      LSLS     r0,r0,#26
        0x00003e90:    2800        .(      CMP      r0,#0
        0x00003e92:    d509        ..      BPL      0x3ea8 ; IRQ139_Handler + 308
        0x00003e94:    e7ff        ..      B        0x3e96 ; IRQ139_Handler + 290
        0x00003e96:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e9a:    0600        ..      LSLS     r0,r0,#24
        0x00003e9c:    2800        .(      CMP      r0,#0
        0x00003e9e:    d503        ..      BPL      0x3ea8 ; IRQ139_Handler + 308
        0x00003ea0:    e7ff        ..      B        0x3ea2 ; IRQ139_Handler + 302
        0x00003ea2:    f3af8000    ....    NOP.W    
        0x00003ea6:    e7ff        ..      B        0x3ea8 ; IRQ139_Handler + 308
        0x00003ea8:    f6444048    D.H@    MOV      r0,#0x4c48
        0x00003eac:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003eb0:    8800        ..      LDRH     r0,[r0,#0]
        0x00003eb2:    9001        ..      STR      r0,[sp,#4]
        0x00003eb4:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003eb8:    0640        @.      LSLS     r0,r0,#25
        0x00003eba:    2800        .(      CMP      r0,#0
        0x00003ebc:    d50f        ..      BPL      0x3ede ; IRQ139_Handler + 362
        0x00003ebe:    e7ff        ..      B        0x3ec0 ; IRQ139_Handler + 332
        0x00003ec0:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ec4:    07c0        ..      LSLS     r0,r0,#31
        0x00003ec6:    2800        .(      CMP      r0,#0
        0x00003ec8:    d009        ..      BEQ      0x3ede ; IRQ139_Handler + 362
        0x00003eca:    e7ff        ..      B        0x3ecc ; IRQ139_Handler + 344
        0x00003ecc:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ed0:    0780        ..      LSLS     r0,r0,#30
        0x00003ed2:    2800        .(      CMP      r0,#0
        0x00003ed4:    d503        ..      BPL      0x3ede ; IRQ139_Handler + 362
        0x00003ed6:    e7ff        ..      B        0x3ed8 ; IRQ139_Handler + 356
        0x00003ed8:    f3af8000    ....    NOP.W    
        0x00003edc:    e7ff        ..      B        0x3ede ; IRQ139_Handler + 362
        0x00003ede:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003ee2:    0600        ..      LSLS     r0,r0,#24
        0x00003ee4:    2800        .(      CMP      r0,#0
        0x00003ee6:    d50f        ..      BPL      0x3f08 ; IRQ139_Handler + 404
        0x00003ee8:    e7ff        ..      B        0x3eea ; IRQ139_Handler + 374
        0x00003eea:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003eee:    0680        ..      LSLS     r0,r0,#26
        0x00003ef0:    2800        .(      CMP      r0,#0
        0x00003ef2:    d509        ..      BPL      0x3f08 ; IRQ139_Handler + 404
        0x00003ef4:    e7ff        ..      B        0x3ef6 ; IRQ139_Handler + 386
        0x00003ef6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003efa:    0640        @.      LSLS     r0,r0,#25
        0x00003efc:    2800        .(      CMP      r0,#0
        0x00003efe:    d503        ..      BPL      0x3f08 ; IRQ139_Handler + 404
        0x00003f00:    e7ff        ..      B        0x3f02 ; IRQ139_Handler + 398
        0x00003f02:    f3af8000    ....    NOP.W    
        0x00003f06:    e7ff        ..      B        0x3f08 ; IRQ139_Handler + 404
        0x00003f08:    f64440a4    D..@    MOV      r0,#0x4ca4
        0x00003f0c:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003f10:    8800        ..      LDRH     r0,[r0,#0]
        0x00003f12:    9001        ..      STR      r0,[sp,#4]
        0x00003f14:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003f18:    07c0        ..      LSLS     r0,r0,#31
        0x00003f1a:    2800        .(      CMP      r0,#0
        0x00003f1c:    d010        ..      BEQ      0x3f40 ; IRQ139_Handler + 460
        0x00003f1e:    e7ff        ..      B        0x3f20 ; IRQ139_Handler + 428
        0x00003f20:    9801        ..      LDR      r0,[sp,#4]
        0x00003f22:    f0000001    ....    AND      r0,r0,#1
        0x00003f26:    3001        .0      ADDS     r0,#1
        0x00003f28:    2800        .(      CMP      r0,#0
        0x00003f2a:    d009        ..      BEQ      0x3f40 ; IRQ139_Handler + 460
        0x00003f2c:    e7ff        ..      B        0x3f2e ; IRQ139_Handler + 442
        0x00003f2e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003f32:    06c0        ..      LSLS     r0,r0,#27
        0x00003f34:    2800        .(      CMP      r0,#0
        0x00003f36:    d503        ..      BPL      0x3f40 ; IRQ139_Handler + 460
        0x00003f38:    e7ff        ..      B        0x3f3a ; IRQ139_Handler + 454
        0x00003f3a:    f3af8000    ....    NOP.W    
        0x00003f3e:    e7ff        ..      B        0x3f40 ; IRQ139_Handler + 460
        0x00003f40:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003f44:    0780        ..      LSLS     r0,r0,#30
        0x00003f46:    2800        .(      CMP      r0,#0
        0x00003f48:    d510        ..      BPL      0x3f6c ; IRQ139_Handler + 504
        0x00003f4a:    e7ff        ..      B        0x3f4c ; IRQ139_Handler + 472
        0x00003f4c:    9801        ..      LDR      r0,[sp,#4]
        0x00003f4e:    f0000002    ....    AND      r0,r0,#2
        0x00003f52:    3001        .0      ADDS     r0,#1
        0x00003f54:    2800        .(      CMP      r0,#0
        0x00003f56:    d009        ..      BEQ      0x3f6c ; IRQ139_Handler + 504
        0x00003f58:    e7ff        ..      B        0x3f5a ; IRQ139_Handler + 486
        0x00003f5a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003f5e:    07c0        ..      LSLS     r0,r0,#31
        0x00003f60:    2800        .(      CMP      r0,#0
        0x00003f62:    d003        ..      BEQ      0x3f6c ; IRQ139_Handler + 504
        0x00003f64:    e7ff        ..      B        0x3f66 ; IRQ139_Handler + 498
        0x00003f66:    f3af8000    ....    NOP.W    
        0x00003f6a:    e7ff        ..      B        0x3f6c ; IRQ139_Handler + 504
        0x00003f6c:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003f70:    0740        @.      LSLS     r0,r0,#29
        0x00003f72:    2800        .(      CMP      r0,#0
        0x00003f74:    d510        ..      BPL      0x3f98 ; IRQ139_Handler + 548
        0x00003f76:    e7ff        ..      B        0x3f78 ; IRQ139_Handler + 516
        0x00003f78:    9801        ..      LDR      r0,[sp,#4]
        0x00003f7a:    f0000004    ....    AND      r0,r0,#4
        0x00003f7e:    3001        .0      ADDS     r0,#1
        0x00003f80:    2800        .(      CMP      r0,#0
        0x00003f82:    d009        ..      BEQ      0x3f98 ; IRQ139_Handler + 548
        0x00003f84:    e7ff        ..      B        0x3f86 ; IRQ139_Handler + 530
        0x00003f86:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003f8a:    06c0        ..      LSLS     r0,r0,#27
        0x00003f8c:    2800        .(      CMP      r0,#0
        0x00003f8e:    d503        ..      BPL      0x3f98 ; IRQ139_Handler + 548
        0x00003f90:    e7ff        ..      B        0x3f92 ; IRQ139_Handler + 542
        0x00003f92:    f3af8000    ....    NOP.W    
        0x00003f96:    e7ff        ..      B        0x3f98 ; IRQ139_Handler + 548
        0x00003f98:    b002        ..      ADD      sp,sp,#8
        0x00003f9a:    bd80        ..      POP      {r7,pc}
    IRQ140_Handler
        0x00003f9c:    b580        ..      PUSH     {r7,lr}
        0x00003f9e:    b084        ..      SUB      sp,sp,#0x10
        0x00003fa0:    f241208c    A..     MOV      r0,#0x128c
        0x00003fa4:    f2c40005    ....    MOVT     r0,#0x4005
        0x00003fa8:    6800        .h      LDR      r0,[r0,#0]
        0x00003faa:    9003        ..      STR      r0,[sp,#0xc]
        0x00003fac:    2000        .       MOVS     r0,#0
        0x00003fae:    9002        ..      STR      r0,[sp,#8]
        0x00003fb0:    9001        ..      STR      r0,[sp,#4]
        0x00003fb2:    f647400c    G..@    MOV      r0,#0x7c0c
        0x00003fb6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003fba:    6800        .h      LDR      r0,[r0,#0]
        0x00003fbc:    f000000f    ....    AND      r0,r0,#0xf
        0x00003fc0:    9002        ..      STR      r0,[sp,#8]
        0x00003fc2:    f6474014    G..@    MOV      r0,#0x7c14
        0x00003fc6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003fca:    6800        .h      LDR      r0,[r0,#0]
        0x00003fcc:    f000000f    ....    AND      r0,r0,#0xf
        0x00003fd0:    9001        ..      STR      r0,[sp,#4]
        0x00003fd2:    9802        ..      LDR      r0,[sp,#8]
        0x00003fd4:    9901        ..      LDR      r1,[sp,#4]
        0x00003fd6:    4208        .B      TST      r0,r1
        0x00003fd8:    d009        ..      BEQ      0x3fee ; IRQ140_Handler + 82
        0x00003fda:    e7ff        ..      B        0x3fdc ; IRQ140_Handler + 64
        0x00003fdc:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003fe0:    0640        @.      LSLS     r0,r0,#25
        0x00003fe2:    2800        .(      CMP      r0,#0
        0x00003fe4:    d503        ..      BPL      0x3fee ; IRQ140_Handler + 82
        0x00003fe6:    e7ff        ..      B        0x3fe8 ; IRQ140_Handler + 76
        0x00003fe8:    f3af8000    ....    NOP.W    
        0x00003fec:    e7ff        ..      B        0x3fee ; IRQ140_Handler + 82
        0x00003fee:    f647402c    G.,@    MOV      r0,#0x7c2c
        0x00003ff2:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003ff6:    6800        .h      LDR      r0,[r0,#0]
        0x00003ff8:    f000000f    ....    AND      r0,r0,#0xf
        0x00003ffc:    9002        ..      STR      r0,[sp,#8]
        0x00003ffe:    f6474034    G.4@    MOV      r0,#0x7c34
        0x00004002:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004006:    6800        .h      LDR      r0,[r0,#0]
        0x00004008:    f000000f    ....    AND      r0,r0,#0xf
        0x0000400c:    9001        ..      STR      r0,[sp,#4]
        0x0000400e:    9802        ..      LDR      r0,[sp,#8]
        0x00004010:    9901        ..      LDR      r1,[sp,#4]
        0x00004012:    4208        .B      TST      r0,r1
        0x00004014:    d009        ..      BEQ      0x402a ; IRQ140_Handler + 142
        0x00004016:    e7ff        ..      B        0x4018 ; IRQ140_Handler + 124
        0x00004018:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000401c:    0600        ..      LSLS     r0,r0,#24
        0x0000401e:    2800        .(      CMP      r0,#0
        0x00004020:    d503        ..      BPL      0x402a ; IRQ140_Handler + 142
        0x00004022:    e7ff        ..      B        0x4024 ; IRQ140_Handler + 136
        0x00004024:    f3af8000    ....    NOP.W    
        0x00004028:    e7ff        ..      B        0x402a ; IRQ140_Handler + 142
        0x0000402a:    f647404c    G.L@    MOV      r0,#0x7c4c
        0x0000402e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004032:    6800        .h      LDR      r0,[r0,#0]
        0x00004034:    f000000f    ....    AND      r0,r0,#0xf
        0x00004038:    9002        ..      STR      r0,[sp,#8]
        0x0000403a:    f6474054    G.T@    MOV      r0,#0x7c54
        0x0000403e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004042:    6800        .h      LDR      r0,[r0,#0]
        0x00004044:    f000000f    ....    AND      r0,r0,#0xf
        0x00004048:    9001        ..      STR      r0,[sp,#4]
        0x0000404a:    9802        ..      LDR      r0,[sp,#8]
        0x0000404c:    9901        ..      LDR      r1,[sp,#4]
        0x0000404e:    4208        .B      TST      r0,r1
        0x00004050:    d009        ..      BEQ      0x4066 ; IRQ140_Handler + 202
        0x00004052:    e7ff        ..      B        0x4054 ; IRQ140_Handler + 184
        0x00004054:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004058:    07c0        ..      LSLS     r0,r0,#31
        0x0000405a:    2800        .(      CMP      r0,#0
        0x0000405c:    d003        ..      BEQ      0x4066 ; IRQ140_Handler + 202
        0x0000405e:    e7ff        ..      B        0x4060 ; IRQ140_Handler + 196
        0x00004060:    f3af8000    ....    NOP.W    
        0x00004064:    e7ff        ..      B        0x4066 ; IRQ140_Handler + 202
        0x00004066:    f647406c    G.l@    MOV      r0,#0x7c6c
        0x0000406a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000406e:    6800        .h      LDR      r0,[r0,#0]
        0x00004070:    f000000f    ....    AND      r0,r0,#0xf
        0x00004074:    9002        ..      STR      r0,[sp,#8]
        0x00004076:    f6474074    G.t@    MOV      r0,#0x7c74
        0x0000407a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000407e:    6800        .h      LDR      r0,[r0,#0]
        0x00004080:    f000000f    ....    AND      r0,r0,#0xf
        0x00004084:    9001        ..      STR      r0,[sp,#4]
        0x00004086:    9802        ..      LDR      r0,[sp,#8]
        0x00004088:    9901        ..      LDR      r1,[sp,#4]
        0x0000408a:    4208        .B      TST      r0,r1
        0x0000408c:    d009        ..      BEQ      0x40a2 ; IRQ140_Handler + 262
        0x0000408e:    e7ff        ..      B        0x4090 ; IRQ140_Handler + 244
        0x00004090:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004094:    0780        ..      LSLS     r0,r0,#30
        0x00004096:    2800        .(      CMP      r0,#0
        0x00004098:    d503        ..      BPL      0x40a2 ; IRQ140_Handler + 262
        0x0000409a:    e7ff        ..      B        0x409c ; IRQ140_Handler + 256
        0x0000409c:    f3af8000    ....    NOP.W    
        0x000040a0:    e7ff        ..      B        0x40a2 ; IRQ140_Handler + 262
        0x000040a2:    2004        .       MOVS     r0,#4
        0x000040a4:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040a8:    6800        .h      LDR      r0,[r0,#0]
        0x000040aa:    2801        .(      CMP      r0,#1
        0x000040ac:    d111        ..      BNE      0x40d2 ; IRQ140_Handler + 310
        0x000040ae:    e7ff        ..      B        0x40b0 ; IRQ140_Handler + 276
        0x000040b0:    2080        .       MOVS     r0,#0x80
        0x000040b2:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040b6:    6800        .h      LDR      r0,[r0,#0]
        0x000040b8:    2801        .(      CMP      r0,#1
        0x000040ba:    d109        ..      BNE      0x40d0 ; IRQ140_Handler + 308
        0x000040bc:    e7ff        ..      B        0x40be ; IRQ140_Handler + 290
        0x000040be:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000040c2:    07c0        ..      LSLS     r0,r0,#31
        0x000040c4:    2800        .(      CMP      r0,#0
        0x000040c6:    d003        ..      BEQ      0x40d0 ; IRQ140_Handler + 308
        0x000040c8:    e7ff        ..      B        0x40ca ; IRQ140_Handler + 302
        0x000040ca:    f3af8000    ....    NOP.W    
        0x000040ce:    e7ff        ..      B        0x40d0 ; IRQ140_Handler + 308
        0x000040d0:    e7ff        ..      B        0x40d2 ; IRQ140_Handler + 310
        0x000040d2:    200c        .       MOVS     r0,#0xc
        0x000040d4:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040d8:    6800        .h      LDR      r0,[r0,#0]
        0x000040da:    2801        .(      CMP      r0,#1
        0x000040dc:    d111        ..      BNE      0x4102 ; IRQ140_Handler + 358
        0x000040de:    e7ff        ..      B        0x40e0 ; IRQ140_Handler + 324
        0x000040e0:    2084        .       MOVS     r0,#0x84
        0x000040e2:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040e6:    6800        .h      LDR      r0,[r0,#0]
        0x000040e8:    2801        .(      CMP      r0,#1
        0x000040ea:    d109        ..      BNE      0x4100 ; IRQ140_Handler + 356
        0x000040ec:    e7ff        ..      B        0x40ee ; IRQ140_Handler + 338
        0x000040ee:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000040f2:    0780        ..      LSLS     r0,r0,#30
        0x000040f4:    2800        .(      CMP      r0,#0
        0x000040f6:    d503        ..      BPL      0x4100 ; IRQ140_Handler + 356
        0x000040f8:    e7ff        ..      B        0x40fa ; IRQ140_Handler + 350
        0x000040fa:    f3af8000    ....    NOP.W    
        0x000040fe:    e7ff        ..      B        0x4100 ; IRQ140_Handler + 356
        0x00004100:    e7ff        ..      B        0x4102 ; IRQ140_Handler + 358
        0x00004102:    2010        .       MOVS     r0,#0x10
        0x00004104:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004108:    6800        .h      LDR      r0,[r0,#0]
        0x0000410a:    2801        .(      CMP      r0,#1
        0x0000410c:    d113        ..      BNE      0x4136 ; IRQ140_Handler + 410
        0x0000410e:    e7ff        ..      B        0x4110 ; IRQ140_Handler + 372
        0x00004110:    f24e0008    N...    MOV      r0,#0xe008
        0x00004114:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004118:    6800        .h      LDR      r0,[r0,#0]
        0x0000411a:    0780        ..      LSLS     r0,r0,#30
        0x0000411c:    2800        .(      CMP      r0,#0
        0x0000411e:    d009        ..      BEQ      0x4134 ; IRQ140_Handler + 408
        0x00004120:    e7ff        ..      B        0x4122 ; IRQ140_Handler + 390
        0x00004122:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004126:    0740        @.      LSLS     r0,r0,#29
        0x00004128:    2800        .(      CMP      r0,#0
        0x0000412a:    d503        ..      BPL      0x4134 ; IRQ140_Handler + 408
        0x0000412c:    e7ff        ..      B        0x412e ; IRQ140_Handler + 402
        0x0000412e:    f3af8000    ....    NOP.W    
        0x00004132:    e7ff        ..      B        0x4134 ; IRQ140_Handler + 408
        0x00004134:    e7ff        ..      B        0x4136 ; IRQ140_Handler + 410
        0x00004136:    f2480004    H...    MOV      r0,#0x8004
        0x0000413a:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x0000413e:    6800        .h      LDR      r0,[r0,#0]
        0x00004140:    2801        .(      CMP      r0,#1
        0x00004142:    d112        ..      BNE      0x416a ; IRQ140_Handler + 462
        0x00004144:    e7ff        ..      B        0x4146 ; IRQ140_Handler + 426
        0x00004146:    f2480080    H...    MOV      r0,#0x8080
        0x0000414a:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x0000414e:    6800        .h      LDR      r0,[r0,#0]
        0x00004150:    2801        .(      CMP      r0,#1
        0x00004152:    d109        ..      BNE      0x4168 ; IRQ140_Handler + 460
        0x00004154:    e7ff        ..      B        0x4156 ; IRQ140_Handler + 442
        0x00004156:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000415a:    0700        ..      LSLS     r0,r0,#28
        0x0000415c:    2800        .(      CMP      r0,#0
        0x0000415e:    d503        ..      BPL      0x4168 ; IRQ140_Handler + 460
        0x00004160:    e7ff        ..      B        0x4162 ; IRQ140_Handler + 454
        0x00004162:    f3af8000    ....    NOP.W    
        0x00004166:    e7ff        ..      B        0x4168 ; IRQ140_Handler + 460
        0x00004168:    e7ff        ..      B        0x416a ; IRQ140_Handler + 462
        0x0000416a:    f248000c    H...    MOV      r0,#0x800c
        0x0000416e:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004172:    6800        .h      LDR      r0,[r0,#0]
        0x00004174:    2801        .(      CMP      r0,#1
        0x00004176:    d112        ..      BNE      0x419e ; IRQ140_Handler + 514
        0x00004178:    e7ff        ..      B        0x417a ; IRQ140_Handler + 478
        0x0000417a:    f2480084    H...    MOV      r0,#0x8084
        0x0000417e:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004182:    6800        .h      LDR      r0,[r0,#0]
        0x00004184:    2801        .(      CMP      r0,#1
        0x00004186:    d109        ..      BNE      0x419c ; IRQ140_Handler + 512
        0x00004188:    e7ff        ..      B        0x418a ; IRQ140_Handler + 494
        0x0000418a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000418e:    06c0        ..      LSLS     r0,r0,#27
        0x00004190:    2800        .(      CMP      r0,#0
        0x00004192:    d503        ..      BPL      0x419c ; IRQ140_Handler + 512
        0x00004194:    e7ff        ..      B        0x4196 ; IRQ140_Handler + 506
        0x00004196:    f3af8000    ....    NOP.W    
        0x0000419a:    e7ff        ..      B        0x419c ; IRQ140_Handler + 512
        0x0000419c:    e7ff        ..      B        0x419e ; IRQ140_Handler + 514
        0x0000419e:    f2480010    H...    MOV      r0,#0x8010
        0x000041a2:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000041a6:    6800        .h      LDR      r0,[r0,#0]
        0x000041a8:    2801        .(      CMP      r0,#1
        0x000041aa:    d113        ..      BNE      0x41d4 ; IRQ140_Handler + 568
        0x000041ac:    e7ff        ..      B        0x41ae ; IRQ140_Handler + 530
        0x000041ae:    f24e4008    N..@    MOV      r0,#0xe408
        0x000041b2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000041b6:    6800        .h      LDR      r0,[r0,#0]
        0x000041b8:    0780        ..      LSLS     r0,r0,#30
        0x000041ba:    2800        .(      CMP      r0,#0
        0x000041bc:    d009        ..      BEQ      0x41d2 ; IRQ140_Handler + 566
        0x000041be:    e7ff        ..      B        0x41c0 ; IRQ140_Handler + 548
        0x000041c0:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000041c4:    0680        ..      LSLS     r0,r0,#26
        0x000041c6:    2800        .(      CMP      r0,#0
        0x000041c8:    d503        ..      BPL      0x41d2 ; IRQ140_Handler + 566
        0x000041ca:    e7ff        ..      B        0x41cc ; IRQ140_Handler + 560
        0x000041cc:    f3af8000    ....    NOP.W    
        0x000041d0:    e7ff        ..      B        0x41d2 ; IRQ140_Handler + 566
        0x000041d2:    e7ff        ..      B        0x41d4 ; IRQ140_Handler + 568
        0x000041d4:    2004        .       MOVS     r0,#4
        0x000041d6:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000041da:    6800        .h      LDR      r0,[r0,#0]
        0x000041dc:    2801        .(      CMP      r0,#1
        0x000041de:    d111        ..      BNE      0x4204 ; IRQ140_Handler + 616
        0x000041e0:    e7ff        ..      B        0x41e2 ; IRQ140_Handler + 582
        0x000041e2:    2080        .       MOVS     r0,#0x80
        0x000041e4:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000041e8:    6800        .h      LDR      r0,[r0,#0]
        0x000041ea:    2801        .(      CMP      r0,#1
        0x000041ec:    d109        ..      BNE      0x4202 ; IRQ140_Handler + 614
        0x000041ee:    e7ff        ..      B        0x41f0 ; IRQ140_Handler + 596
        0x000041f0:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000041f4:    0640        @.      LSLS     r0,r0,#25
        0x000041f6:    2800        .(      CMP      r0,#0
        0x000041f8:    d503        ..      BPL      0x4202 ; IRQ140_Handler + 614
        0x000041fa:    e7ff        ..      B        0x41fc ; IRQ140_Handler + 608
        0x000041fc:    f3af8000    ....    NOP.W    
        0x00004200:    e7ff        ..      B        0x4202 ; IRQ140_Handler + 614
        0x00004202:    e7ff        ..      B        0x4204 ; IRQ140_Handler + 616
        0x00004204:    200c        .       MOVS     r0,#0xc
        0x00004206:    f2c42044    ..D     MOVT     r0,#0x4244
        0x0000420a:    6800        .h      LDR      r0,[r0,#0]
        0x0000420c:    2801        .(      CMP      r0,#1
        0x0000420e:    d111        ..      BNE      0x4234 ; IRQ140_Handler + 664
        0x00004210:    e7ff        ..      B        0x4212 ; IRQ140_Handler + 630
        0x00004212:    2084        .       MOVS     r0,#0x84
        0x00004214:    f2c42044    ..D     MOVT     r0,#0x4244
        0x00004218:    6800        .h      LDR      r0,[r0,#0]
        0x0000421a:    2801        .(      CMP      r0,#1
        0x0000421c:    d109        ..      BNE      0x4232 ; IRQ140_Handler + 662
        0x0000421e:    e7ff        ..      B        0x4220 ; IRQ140_Handler + 644
        0x00004220:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004224:    0600        ..      LSLS     r0,r0,#24
        0x00004226:    2800        .(      CMP      r0,#0
        0x00004228:    d503        ..      BPL      0x4232 ; IRQ140_Handler + 662
        0x0000422a:    e7ff        ..      B        0x422c ; IRQ140_Handler + 656
        0x0000422c:    f3af8000    ....    NOP.W    
        0x00004230:    e7ff        ..      B        0x4232 ; IRQ140_Handler + 662
        0x00004232:    e7ff        ..      B        0x4234 ; IRQ140_Handler + 664
        0x00004234:    2010        .       MOVS     r0,#0x10
        0x00004236:    f2c42044    ..D     MOVT     r0,#0x4244
        0x0000423a:    6800        .h      LDR      r0,[r0,#0]
        0x0000423c:    2801        .(      CMP      r0,#1
        0x0000423e:    d113        ..      BNE      0x4268 ; IRQ140_Handler + 716
        0x00004240:    e7ff        ..      B        0x4242 ; IRQ140_Handler + 678
        0x00004242:    f2420008    B...    MOV      r0,#0x2008
        0x00004246:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000424a:    6800        .h      LDR      r0,[r0,#0]
        0x0000424c:    0780        ..      LSLS     r0,r0,#30
        0x0000424e:    2800        .(      CMP      r0,#0
        0x00004250:    d009        ..      BEQ      0x4266 ; IRQ140_Handler + 714
        0x00004252:    e7ff        ..      B        0x4254 ; IRQ140_Handler + 696
        0x00004254:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00004258:    07c0        ..      LSLS     r0,r0,#31
        0x0000425a:    2800        .(      CMP      r0,#0
        0x0000425c:    d003        ..      BEQ      0x4266 ; IRQ140_Handler + 714
        0x0000425e:    e7ff        ..      B        0x4260 ; IRQ140_Handler + 708
        0x00004260:    f3af8000    ....    NOP.W    
        0x00004264:    e7ff        ..      B        0x4266 ; IRQ140_Handler + 714
        0x00004266:    e7ff        ..      B        0x4268 ; IRQ140_Handler + 716
        0x00004268:    f2480004    H...    MOV      r0,#0x8004
        0x0000426c:    f2c42044    ..D     MOVT     r0,#0x4244
        0x00004270:    6800        .h      LDR      r0,[r0,#0]
        0x00004272:    2801        .(      CMP      r0,#1
        0x00004274:    d112        ..      BNE      0x429c ; IRQ140_Handler + 768
        0x00004276:    e7ff        ..      B        0x4278 ; IRQ140_Handler + 732
        0x00004278:    f2480080    H...    MOV      r0,#0x8080
        0x0000427c:    f2c42044    ..D     MOVT     r0,#0x4244
        0x00004280:    6800        .h      LDR      r0,[r0,#0]
        0x00004282:    2801        .(      CMP      r0,#1
        0x00004284:    d109        ..      BNE      0x429a ; IRQ140_Handler + 766
        0x00004286:    e7ff        ..      B        0x4288 ; IRQ140_Handler + 748
        0x00004288:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x0000428c:    0780        ..      LSLS     r0,r0,#30
        0x0000428e:    2800        .(      CMP      r0,#0
        0x00004290:    d503        ..      BPL      0x429a ; IRQ140_Handler + 766
        0x00004292:    e7ff        ..      B        0x4294 ; IRQ140_Handler + 760
        0x00004294:    f3af8000    ....    NOP.W    
        0x00004298:    e7ff        ..      B        0x429a ; IRQ140_Handler + 766
        0x0000429a:    e7ff        ..      B        0x429c ; IRQ140_Handler + 768
        0x0000429c:    f248000c    H...    MOV      r0,#0x800c
        0x000042a0:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000042a4:    6800        .h      LDR      r0,[r0,#0]
        0x000042a6:    2801        .(      CMP      r0,#1
        0x000042a8:    d112        ..      BNE      0x42d0 ; IRQ140_Handler + 820
        0x000042aa:    e7ff        ..      B        0x42ac ; IRQ140_Handler + 784
        0x000042ac:    f2480084    H...    MOV      r0,#0x8084
        0x000042b0:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000042b4:    6800        .h      LDR      r0,[r0,#0]
        0x000042b6:    2801        .(      CMP      r0,#1
        0x000042b8:    d109        ..      BNE      0x42ce ; IRQ140_Handler + 818
        0x000042ba:    e7ff        ..      B        0x42bc ; IRQ140_Handler + 800
        0x000042bc:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000042c0:    0740        @.      LSLS     r0,r0,#29
        0x000042c2:    2800        .(      CMP      r0,#0
        0x000042c4:    d503        ..      BPL      0x42ce ; IRQ140_Handler + 818
        0x000042c6:    e7ff        ..      B        0x42c8 ; IRQ140_Handler + 812
        0x000042c8:    f3af8000    ....    NOP.W    
        0x000042cc:    e7ff        ..      B        0x42ce ; IRQ140_Handler + 818
        0x000042ce:    e7ff        ..      B        0x42d0 ; IRQ140_Handler + 820
        0x000042d0:    f2480010    H...    MOV      r0,#0x8010
        0x000042d4:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000042d8:    6800        .h      LDR      r0,[r0,#0]
        0x000042da:    2801        .(      CMP      r0,#1
        0x000042dc:    d113        ..      BNE      0x4306 ; IRQ140_Handler + 874
        0x000042de:    e7ff        ..      B        0x42e0 ; IRQ140_Handler + 836
        0x000042e0:    f2424008    B..@    MOV      r0,#0x2408
        0x000042e4:    f2c40002    ....    MOVT     r0,#0x4002
        0x000042e8:    6800        .h      LDR      r0,[r0,#0]
        0x000042ea:    0780        ..      LSLS     r0,r0,#30
        0x000042ec:    2800        .(      CMP      r0,#0
        0x000042ee:    d009        ..      BEQ      0x4304 ; IRQ140_Handler + 872
        0x000042f0:    e7ff        ..      B        0x42f2 ; IRQ140_Handler + 854
        0x000042f2:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000042f6:    0700        ..      LSLS     r0,r0,#28
        0x000042f8:    2800        .(      CMP      r0,#0
        0x000042fa:    d503        ..      BPL      0x4304 ; IRQ140_Handler + 872
        0x000042fc:    e7ff        ..      B        0x42fe ; IRQ140_Handler + 866
        0x000042fe:    f3af8000    ....    NOP.W    
        0x00004302:    e7ff        ..      B        0x4304 ; IRQ140_Handler + 872
        0x00004304:    e7ff        ..      B        0x4306 ; IRQ140_Handler + 874
        0x00004306:    b004        ..      ADD      sp,sp,#0x10
        0x00004308:    bd80        ..      POP      {r7,pc}
        0x0000430a:    0000        ..      MOVS     r0,r0
    IRQ141_Handler
        0x0000430c:    b580        ..      PUSH     {r7,lr}
        0x0000430e:    b084        ..      SUB      sp,sp,#0x10
        0x00004310:    f2412090    A..     MOV      r0,#0x1290
        0x00004314:    f2c40005    ....    MOVT     r0,#0x4005
        0x00004318:    6800        .h      LDR      r0,[r0,#0]
        0x0000431a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000431c:    2000        .       MOVS     r0,#0
        0x0000431e:    9002        ..      STR      r0,[sp,#8]
        0x00004320:    9001        ..      STR      r0,[sp,#4]
        0x00004322:    2098        .       MOVS     r0,#0x98
        0x00004324:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004328:    6800        .h      LDR      r0,[r0,#0]
        0x0000432a:    2801        .(      CMP      r0,#1
        0x0000432c:    d112        ..      BNE      0x4354 ; IRQ141_Handler + 72
        0x0000432e:    e7ff        ..      B        0x4330 ; IRQ141_Handler + 36
        0x00004330:    f2403098    @..0    MOVW     r0,#0x398
        0x00004334:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004338:    6800        .h      LDR      r0,[r0,#0]
        0x0000433a:    2801        .(      CMP      r0,#1
        0x0000433c:    d109        ..      BNE      0x4352 ; IRQ141_Handler + 70
        0x0000433e:    e7ff        ..      B        0x4340 ; IRQ141_Handler + 52
        0x00004340:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004344:    06c0        ..      LSLS     r0,r0,#27
        0x00004346:    2800        .(      CMP      r0,#0
        0x00004348:    d503        ..      BPL      0x4352 ; IRQ141_Handler + 70
        0x0000434a:    e7ff        ..      B        0x434c ; IRQ141_Handler + 64
        0x0000434c:    f3af8000    ....    NOP.W    
        0x00004350:    e7ff        ..      B        0x4352 ; IRQ141_Handler + 70
        0x00004352:    e7ff        ..      B        0x4354 ; IRQ141_Handler + 72
        0x00004354:    208c        .       MOVS     r0,#0x8c
        0x00004356:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000435a:    6800        .h      LDR      r0,[r0,#0]
        0x0000435c:    2801        .(      CMP      r0,#1
        0x0000435e:    d112        ..      BNE      0x4386 ; IRQ141_Handler + 122
        0x00004360:    e7ff        ..      B        0x4362 ; IRQ141_Handler + 86
        0x00004362:    f240308c    @..0    MOVW     r0,#0x38c
        0x00004366:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000436a:    6800        .h      LDR      r0,[r0,#0]
        0x0000436c:    2801        .(      CMP      r0,#1
        0x0000436e:    d109        ..      BNE      0x4384 ; IRQ141_Handler + 120
        0x00004370:    e7ff        ..      B        0x4372 ; IRQ141_Handler + 102
        0x00004372:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004376:    0680        ..      LSLS     r0,r0,#26
        0x00004378:    2800        .(      CMP      r0,#0
        0x0000437a:    d503        ..      BPL      0x4384 ; IRQ141_Handler + 120
        0x0000437c:    e7ff        ..      B        0x437e ; IRQ141_Handler + 114
        0x0000437e:    f3af8000    ....    NOP.W    
        0x00004382:    e7ff        ..      B        0x4384 ; IRQ141_Handler + 120
        0x00004384:    e7ff        ..      B        0x4386 ; IRQ141_Handler + 122
        0x00004386:    209c        .       MOVS     r0,#0x9c
        0x00004388:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000438c:    6800        .h      LDR      r0,[r0,#0]
        0x0000438e:    2801        .(      CMP      r0,#1
        0x00004390:    d112        ..      BNE      0x43b8 ; IRQ141_Handler + 172
        0x00004392:    e7ff        ..      B        0x4394 ; IRQ141_Handler + 136
        0x00004394:    f240309c    @..0    MOVW     r0,#0x39c
        0x00004398:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000439c:    6800        .h      LDR      r0,[r0,#0]
        0x0000439e:    2801        .(      CMP      r0,#1
        0x000043a0:    d109        ..      BNE      0x43b6 ; IRQ141_Handler + 170
        0x000043a2:    e7ff        ..      B        0x43a4 ; IRQ141_Handler + 152
        0x000043a4:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000043a8:    0640        @.      LSLS     r0,r0,#25
        0x000043aa:    2800        .(      CMP      r0,#0
        0x000043ac:    d503        ..      BPL      0x43b6 ; IRQ141_Handler + 170
        0x000043ae:    e7ff        ..      B        0x43b0 ; IRQ141_Handler + 164
        0x000043b0:    f3af8000    ....    NOP.W    
        0x000043b4:    e7ff        ..      B        0x43b6 ; IRQ141_Handler + 170
        0x000043b6:    e7ff        ..      B        0x43b8 ; IRQ141_Handler + 172
        0x000043b8:    f24e0004    N...    MOV      r0,#0xe004
        0x000043bc:    f2c40004    ....    MOVT     r0,#0x4004
        0x000043c0:    6800        .h      LDR      r0,[r0,#0]
        0x000043c2:    f2452117    E..!    MOV      r1,#0x5217
        0x000043c6:    f2c001f0    ....    MOVT     r1,#0xf0
        0x000043ca:    4008        .@      ANDS     r0,r0,r1
        0x000043cc:    9002        ..      STR      r0,[sp,#8]
        0x000043ce:    f24e001c    N...    MOV      r0,#0xe01c
        0x000043d2:    f2c40004    ....    MOVT     r0,#0x4004
        0x000043d6:    6800        .h      LDR      r0,[r0,#0]
        0x000043d8:    4008        .@      ANDS     r0,r0,r1
        0x000043da:    9001        ..      STR      r0,[sp,#4]
        0x000043dc:    9802        ..      LDR      r0,[sp,#8]
        0x000043de:    9901        ..      LDR      r1,[sp,#4]
        0x000043e0:    4208        .B      TST      r0,r1
        0x000043e2:    d009        ..      BEQ      0x43f8 ; IRQ141_Handler + 236
        0x000043e4:    e7ff        ..      B        0x43e6 ; IRQ141_Handler + 218
        0x000043e6:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000043ea:    0600        ..      LSLS     r0,r0,#24
        0x000043ec:    2800        .(      CMP      r0,#0
        0x000043ee:    d503        ..      BPL      0x43f8 ; IRQ141_Handler + 236
        0x000043f0:    e7ff        ..      B        0x43f2 ; IRQ141_Handler + 230
        0x000043f2:    f3af8000    ....    NOP.W    
        0x000043f6:    e7ff        ..      B        0x43f8 ; IRQ141_Handler + 236
        0x000043f8:    f2480098    H...    MOV      r0,#0x8098
        0x000043fc:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004400:    6800        .h      LDR      r0,[r0,#0]
        0x00004402:    2801        .(      CMP      r0,#1
        0x00004404:    d112        ..      BNE      0x442c ; IRQ141_Handler + 288
        0x00004406:    e7ff        ..      B        0x4408 ; IRQ141_Handler + 252
        0x00004408:    f2483098    H..0    MOV      r0,#0x8398
        0x0000440c:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004410:    6800        .h      LDR      r0,[r0,#0]
        0x00004412:    2801        .(      CMP      r0,#1
        0x00004414:    d109        ..      BNE      0x442a ; IRQ141_Handler + 286
        0x00004416:    e7ff        ..      B        0x4418 ; IRQ141_Handler + 268
        0x00004418:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000441c:    07c0        ..      LSLS     r0,r0,#31
        0x0000441e:    2800        .(      CMP      r0,#0
        0x00004420:    d003        ..      BEQ      0x442a ; IRQ141_Handler + 286
        0x00004422:    e7ff        ..      B        0x4424 ; IRQ141_Handler + 280
        0x00004424:    f3af8000    ....    NOP.W    
        0x00004428:    e7ff        ..      B        0x442a ; IRQ141_Handler + 286
        0x0000442a:    e7ff        ..      B        0x442c ; IRQ141_Handler + 288
        0x0000442c:    f248008c    H...    MOV      r0,#0x808c
        0x00004430:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004434:    6800        .h      LDR      r0,[r0,#0]
        0x00004436:    2801        .(      CMP      r0,#1
        0x00004438:    d112        ..      BNE      0x4460 ; IRQ141_Handler + 340
        0x0000443a:    e7ff        ..      B        0x443c ; IRQ141_Handler + 304
        0x0000443c:    f248308c    H..0    MOV      r0,#0x838c
        0x00004440:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004444:    6800        .h      LDR      r0,[r0,#0]
        0x00004446:    2801        .(      CMP      r0,#1
        0x00004448:    d109        ..      BNE      0x445e ; IRQ141_Handler + 338
        0x0000444a:    e7ff        ..      B        0x444c ; IRQ141_Handler + 320
        0x0000444c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004450:    0780        ..      LSLS     r0,r0,#30
        0x00004452:    2800        .(      CMP      r0,#0
        0x00004454:    d503        ..      BPL      0x445e ; IRQ141_Handler + 338
        0x00004456:    e7ff        ..      B        0x4458 ; IRQ141_Handler + 332
        0x00004458:    f3af8000    ....    NOP.W    
        0x0000445c:    e7ff        ..      B        0x445e ; IRQ141_Handler + 338
        0x0000445e:    e7ff        ..      B        0x4460 ; IRQ141_Handler + 340
        0x00004460:    f248009c    H...    MOV      r0,#0x809c
        0x00004464:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004468:    6800        .h      LDR      r0,[r0,#0]
        0x0000446a:    2801        .(      CMP      r0,#1
        0x0000446c:    d112        ..      BNE      0x4494 ; IRQ141_Handler + 392
        0x0000446e:    e7ff        ..      B        0x4470 ; IRQ141_Handler + 356
        0x00004470:    f248309c    H..0    MOV      r0,#0x839c
        0x00004474:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004478:    6800        .h      LDR      r0,[r0,#0]
        0x0000447a:    2801        .(      CMP      r0,#1
        0x0000447c:    d109        ..      BNE      0x4492 ; IRQ141_Handler + 390
        0x0000447e:    e7ff        ..      B        0x4480 ; IRQ141_Handler + 372
        0x00004480:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004484:    0740        @.      LSLS     r0,r0,#29
        0x00004486:    2800        .(      CMP      r0,#0
        0x00004488:    d503        ..      BPL      0x4492 ; IRQ141_Handler + 390
        0x0000448a:    e7ff        ..      B        0x448c ; IRQ141_Handler + 384
        0x0000448c:    f3af8000    ....    NOP.W    
        0x00004490:    e7ff        ..      B        0x4492 ; IRQ141_Handler + 390
        0x00004492:    e7ff        ..      B        0x4494 ; IRQ141_Handler + 392
        0x00004494:    f24e4004    N..@    MOV      r0,#0xe404
        0x00004498:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000449c:    6800        .h      LDR      r0,[r0,#0]
        0x0000449e:    f2452117    E..!    MOV      r1,#0x5217
        0x000044a2:    f2c001f0    ....    MOVT     r1,#0xf0
        0x000044a6:    4008        .@      ANDS     r0,r0,r1
        0x000044a8:    9002        ..      STR      r0,[sp,#8]
        0x000044aa:    f24e401c    N..@    MOV      r0,#0xe41c
        0x000044ae:    f2c40004    ....    MOVT     r0,#0x4004
        0x000044b2:    6800        .h      LDR      r0,[r0,#0]
        0x000044b4:    4008        .@      ANDS     r0,r0,r1
        0x000044b6:    9001        ..      STR      r0,[sp,#4]
        0x000044b8:    9802        ..      LDR      r0,[sp,#8]
        0x000044ba:    9901        ..      LDR      r1,[sp,#4]
        0x000044bc:    4208        .B      TST      r0,r1
        0x000044be:    d009        ..      BEQ      0x44d4 ; IRQ141_Handler + 456
        0x000044c0:    e7ff        ..      B        0x44c2 ; IRQ141_Handler + 438
        0x000044c2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000044c6:    0700        ..      LSLS     r0,r0,#28
        0x000044c8:    2800        .(      CMP      r0,#0
        0x000044ca:    d503        ..      BPL      0x44d4 ; IRQ141_Handler + 456
        0x000044cc:    e7ff        ..      B        0x44ce ; IRQ141_Handler + 450
        0x000044ce:    f3af8000    ....    NOP.W    
        0x000044d2:    e7ff        ..      B        0x44d4 ; IRQ141_Handler + 456
        0x000044d4:    2098        .       MOVS     r0,#0x98
        0x000044d6:    f2c4209d    ...     MOVT     r0,#0x429d
        0x000044da:    6800        .h      LDR      r0,[r0,#0]
        0x000044dc:    2801        .(      CMP      r0,#1
        0x000044de:    d112        ..      BNE      0x4506 ; IRQ141_Handler + 506
        0x000044e0:    e7ff        ..      B        0x44e2 ; IRQ141_Handler + 470
        0x000044e2:    f2403098    @..0    MOVW     r0,#0x398
        0x000044e6:    f2c4209d    ...     MOVT     r0,#0x429d
        0x000044ea:    6800        .h      LDR      r0,[r0,#0]
        0x000044ec:    2801        .(      CMP      r0,#1
        0x000044ee:    d109        ..      BNE      0x4504 ; IRQ141_Handler + 504
        0x000044f0:    e7ff        ..      B        0x44f2 ; IRQ141_Handler + 486
        0x000044f2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000044f6:    06c0        ..      LSLS     r0,r0,#27
        0x000044f8:    2800        .(      CMP      r0,#0
        0x000044fa:    d503        ..      BPL      0x4504 ; IRQ141_Handler + 504
        0x000044fc:    e7ff        ..      B        0x44fe ; IRQ141_Handler + 498
        0x000044fe:    f3af8000    ....    NOP.W    
        0x00004502:    e7ff        ..      B        0x4504 ; IRQ141_Handler + 504
        0x00004504:    e7ff        ..      B        0x4506 ; IRQ141_Handler + 506
        0x00004506:    208c        .       MOVS     r0,#0x8c
        0x00004508:    f2c4209d    ...     MOVT     r0,#0x429d
        0x0000450c:    6800        .h      LDR      r0,[r0,#0]
        0x0000450e:    2801        .(      CMP      r0,#1
        0x00004510:    d112        ..      BNE      0x4538 ; IRQ141_Handler + 556
        0x00004512:    e7ff        ..      B        0x4514 ; IRQ141_Handler + 520
        0x00004514:    f240308c    @..0    MOVW     r0,#0x38c
        0x00004518:    f2c4209d    ...     MOVT     r0,#0x429d
        0x0000451c:    6800        .h      LDR      r0,[r0,#0]
        0x0000451e:    2801        .(      CMP      r0,#1
        0x00004520:    d109        ..      BNE      0x4536 ; IRQ141_Handler + 554
        0x00004522:    e7ff        ..      B        0x4524 ; IRQ141_Handler + 536
        0x00004524:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004528:    0680        ..      LSLS     r0,r0,#26
        0x0000452a:    2800        .(      CMP      r0,#0
        0x0000452c:    d503        ..      BPL      0x4536 ; IRQ141_Handler + 554
        0x0000452e:    e7ff        ..      B        0x4530 ; IRQ141_Handler + 548
        0x00004530:    f3af8000    ....    NOP.W    
        0x00004534:    e7ff        ..      B        0x4536 ; IRQ141_Handler + 554
        0x00004536:    e7ff        ..      B        0x4538 ; IRQ141_Handler + 556
        0x00004538:    209c        .       MOVS     r0,#0x9c
        0x0000453a:    f2c4209d    ...     MOVT     r0,#0x429d
        0x0000453e:    6800        .h      LDR      r0,[r0,#0]
        0x00004540:    2801        .(      CMP      r0,#1
        0x00004542:    d112        ..      BNE      0x456a ; IRQ141_Handler + 606
        0x00004544:    e7ff        ..      B        0x4546 ; IRQ141_Handler + 570
        0x00004546:    f240309c    @..0    MOVW     r0,#0x39c
        0x0000454a:    f2c4209d    ...     MOVT     r0,#0x429d
        0x0000454e:    6800        .h      LDR      r0,[r0,#0]
        0x00004550:    2801        .(      CMP      r0,#1
        0x00004552:    d109        ..      BNE      0x4568 ; IRQ141_Handler + 604
        0x00004554:    e7ff        ..      B        0x4556 ; IRQ141_Handler + 586
        0x00004556:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000455a:    0640        @.      LSLS     r0,r0,#25
        0x0000455c:    2800        .(      CMP      r0,#0
        0x0000455e:    d503        ..      BPL      0x4568 ; IRQ141_Handler + 604
        0x00004560:    e7ff        ..      B        0x4562 ; IRQ141_Handler + 598
        0x00004562:    f3af8000    ....    NOP.W    
        0x00004566:    e7ff        ..      B        0x4568 ; IRQ141_Handler + 604
        0x00004568:    e7ff        ..      B        0x456a ; IRQ141_Handler + 606
        0x0000456a:    f64e0004    N...    MOV      r0,#0xe804
        0x0000456e:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004572:    6800        .h      LDR      r0,[r0,#0]
        0x00004574:    f2452117    E..!    MOV      r1,#0x5217
        0x00004578:    f2c001f0    ....    MOVT     r1,#0xf0
        0x0000457c:    4008        .@      ANDS     r0,r0,r1
        0x0000457e:    9002        ..      STR      r0,[sp,#8]
        0x00004580:    f64e001c    N...    MOV      r0,#0xe81c
        0x00004584:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004588:    6800        .h      LDR      r0,[r0,#0]
        0x0000458a:    4008        .@      ANDS     r0,r0,r1
        0x0000458c:    9001        ..      STR      r0,[sp,#4]
        0x0000458e:    9802        ..      LDR      r0,[sp,#8]
        0x00004590:    9901        ..      LDR      r1,[sp,#4]
        0x00004592:    4208        .B      TST      r0,r1
        0x00004594:    d009        ..      BEQ      0x45aa ; IRQ141_Handler + 670
        0x00004596:    e7ff        ..      B        0x4598 ; IRQ141_Handler + 652
        0x00004598:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000459c:    0600        ..      LSLS     r0,r0,#24
        0x0000459e:    2800        .(      CMP      r0,#0
        0x000045a0:    d503        ..      BPL      0x45aa ; IRQ141_Handler + 670
        0x000045a2:    e7ff        ..      B        0x45a4 ; IRQ141_Handler + 664
        0x000045a4:    f3af8000    ....    NOP.W    
        0x000045a8:    e7ff        ..      B        0x45aa ; IRQ141_Handler + 670
        0x000045aa:    f2482060    H.`     MOV      r0,#0x8260
        0x000045ae:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045b2:    6800        .h      LDR      r0,[r0,#0]
        0x000045b4:    2801        .(      CMP      r0,#1
        0x000045b6:    d112        ..      BNE      0x45de ; IRQ141_Handler + 722
        0x000045b8:    e7ff        ..      B        0x45ba ; IRQ141_Handler + 686
        0x000045ba:    f6414024    A.$@    MOV      r0,#0x1c24
        0x000045be:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045c2:    6800        .h      LDR      r0,[r0,#0]
        0x000045c4:    2801        .(      CMP      r0,#1
        0x000045c6:    d109        ..      BNE      0x45dc ; IRQ141_Handler + 720
        0x000045c8:    e7ff        ..      B        0x45ca ; IRQ141_Handler + 702
        0x000045ca:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000045ce:    0780        ..      LSLS     r0,r0,#30
        0x000045d0:    2800        .(      CMP      r0,#0
        0x000045d2:    d503        ..      BPL      0x45dc ; IRQ141_Handler + 720
        0x000045d4:    e7ff        ..      B        0x45d6 ; IRQ141_Handler + 714
        0x000045d6:    f3af8000    ....    NOP.W    
        0x000045da:    e7ff        ..      B        0x45dc ; IRQ141_Handler + 720
        0x000045dc:    e7ff        ..      B        0x45de ; IRQ141_Handler + 722
        0x000045de:    f2482070    H.p     MOV      r0,#0x8270
        0x000045e2:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045e6:    6800        .h      LDR      r0,[r0,#0]
        0x000045e8:    2801        .(      CMP      r0,#1
        0x000045ea:    d112        ..      BNE      0x4612 ; IRQ141_Handler + 774
        0x000045ec:    e7ff        ..      B        0x45ee ; IRQ141_Handler + 738
        0x000045ee:    f6414034    A.4@    MOV      r0,#0x1c34
        0x000045f2:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045f6:    6800        .h      LDR      r0,[r0,#0]
        0x000045f8:    2801        .(      CMP      r0,#1
        0x000045fa:    d109        ..      BNE      0x4610 ; IRQ141_Handler + 772
        0x000045fc:    e7ff        ..      B        0x45fe ; IRQ141_Handler + 754
        0x000045fe:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004602:    0740        @.      LSLS     r0,r0,#29
        0x00004604:    2800        .(      CMP      r0,#0
        0x00004606:    d503        ..      BPL      0x4610 ; IRQ141_Handler + 772
        0x00004608:    e7ff        ..      B        0x460a ; IRQ141_Handler + 766
        0x0000460a:    f3af8000    ....    NOP.W    
        0x0000460e:    e7ff        ..      B        0x4610 ; IRQ141_Handler + 772
        0x00004610:    e7ff        ..      B        0x4612 ; IRQ141_Handler + 774
        0x00004612:    f2483000    H..0    MOVW     r0,#0x8300
        0x00004616:    f2c42090    ...     MOVT     r0,#0x4290
        0x0000461a:    6800        .h      LDR      r0,[r0,#0]
        0x0000461c:    2801        .(      CMP      r0,#1
        0x0000461e:    d112        ..      BNE      0x4646 ; IRQ141_Handler + 826
        0x00004620:    e7ff        ..      B        0x4622 ; IRQ141_Handler + 790
        0x00004622:    f2483080    H..0    MOV      r0,#0x8380
        0x00004626:    f2c42090    ...     MOVT     r0,#0x4290
        0x0000462a:    6800        .h      LDR      r0,[r0,#0]
        0x0000462c:    2801        .(      CMP      r0,#1
        0x0000462e:    d109        ..      BNE      0x4644 ; IRQ141_Handler + 824
        0x00004630:    e7ff        ..      B        0x4632 ; IRQ141_Handler + 806
        0x00004632:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004636:    06c0        ..      LSLS     r0,r0,#27
        0x00004638:    2800        .(      CMP      r0,#0
        0x0000463a:    d503        ..      BPL      0x4644 ; IRQ141_Handler + 824
        0x0000463c:    e7ff        ..      B        0x463e ; IRQ141_Handler + 818
        0x0000463e:    f3af8000    ....    NOP.W    
        0x00004642:    e7ff        ..      B        0x4644 ; IRQ141_Handler + 824
        0x00004644:    e7ff        ..      B        0x4646 ; IRQ141_Handler + 826
        0x00004646:    f2483004    H..0    MOV      r0,#0x8304
        0x0000464a:    f2c42090    ...     MOVT     r0,#0x4290
        0x0000464e:    6800        .h      LDR      r0,[r0,#0]
        0x00004650:    2801        .(      CMP      r0,#1
        0x00004652:    d112        ..      BNE      0x467a ; IRQ141_Handler + 878
        0x00004654:    e7ff        ..      B        0x4656 ; IRQ141_Handler + 842
        0x00004656:    f2483084    H..0    MOV      r0,#0x8384
        0x0000465a:    f2c42090    ...     MOVT     r0,#0x4290
        0x0000465e:    6800        .h      LDR      r0,[r0,#0]
        0x00004660:    2801        .(      CMP      r0,#1
        0x00004662:    d109        ..      BNE      0x4678 ; IRQ141_Handler + 876
        0x00004664:    e7ff        ..      B        0x4666 ; IRQ141_Handler + 858
        0x00004666:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000466a:    0680        ..      LSLS     r0,r0,#26
        0x0000466c:    2800        .(      CMP      r0,#0
        0x0000466e:    d503        ..      BPL      0x4678 ; IRQ141_Handler + 876
        0x00004670:    e7ff        ..      B        0x4672 ; IRQ141_Handler + 870
        0x00004672:    f3af8000    ....    NOP.W    
        0x00004676:    e7ff        ..      B        0x4678 ; IRQ141_Handler + 876
        0x00004678:    e7ff        ..      B        0x467a ; IRQ141_Handler + 878
        0x0000467a:    f2483008    H..0    MOV      r0,#0x8308
        0x0000467e:    f2c42090    ...     MOVT     r0,#0x4290
        0x00004682:    6800        .h      LDR      r0,[r0,#0]
        0x00004684:    2801        .(      CMP      r0,#1
        0x00004686:    d112        ..      BNE      0x46ae ; IRQ141_Handler + 930
        0x00004688:    e7ff        ..      B        0x468a ; IRQ141_Handler + 894
        0x0000468a:    f2483088    H..0    MOV      r0,#0x8388
        0x0000468e:    f2c42090    ...     MOVT     r0,#0x4290
        0x00004692:    6800        .h      LDR      r0,[r0,#0]
        0x00004694:    2801        .(      CMP      r0,#1
        0x00004696:    d109        ..      BNE      0x46ac ; IRQ141_Handler + 928
        0x00004698:    e7ff        ..      B        0x469a ; IRQ141_Handler + 910
        0x0000469a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000469e:    0640        @.      LSLS     r0,r0,#25
        0x000046a0:    2800        .(      CMP      r0,#0
        0x000046a2:    d503        ..      BPL      0x46ac ; IRQ141_Handler + 928
        0x000046a4:    e7ff        ..      B        0x46a6 ; IRQ141_Handler + 922
        0x000046a6:    f3af8000    ....    NOP.W    
        0x000046aa:    e7ff        ..      B        0x46ac ; IRQ141_Handler + 928
        0x000046ac:    e7ff        ..      B        0x46ae ; IRQ141_Handler + 930
        0x000046ae:    f2490004    I...    MOV      r0,#0x9004
        0x000046b2:    f2c40004    ....    MOVT     r0,#0x4004
        0x000046b6:    6800        .h      LDR      r0,[r0,#0]
        0x000046b8:    f4103f40    ..@?    TST      r0,#0x30000
        0x000046bc:    d009        ..      BEQ      0x46d2 ; IRQ141_Handler + 966
        0x000046be:    e7ff        ..      B        0x46c0 ; IRQ141_Handler + 948
        0x000046c0:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000046c4:    0600        ..      LSLS     r0,r0,#24
        0x000046c6:    2800        .(      CMP      r0,#0
        0x000046c8:    d503        ..      BPL      0x46d2 ; IRQ141_Handler + 966
        0x000046ca:    e7ff        ..      B        0x46cc ; IRQ141_Handler + 960
        0x000046cc:    f3af8000    ....    NOP.W    
        0x000046d0:    e7ff        ..      B        0x46d2 ; IRQ141_Handler + 966
        0x000046d2:    b004        ..      ADD      sp,sp,#0x10
        0x000046d4:    bd80        ..      POP      {r7,pc}
        0x000046d6:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x000046d8:    b580        ..      PUSH     {r7,lr}
        0x000046da:    b082        ..      SUB      sp,sp,#8
        0x000046dc:    f2412094    A..     MOV      r0,#0x1294
        0x000046e0:    f2c40005    ....    MOVT     r0,#0x4005
        0x000046e4:    6800        .h      LDR      r0,[r0,#0]
        0x000046e6:    9001        ..      STR      r0,[sp,#4]
        0x000046e8:    2000        .       MOVS     r0,#0
        0x000046ea:    f8ad0002    ....    STRH     r0,[sp,#2]
        0x000046ee:    f64000e0    @...    MOVW     r0,#0x8e0
        0x000046f2:    f2c42080    ...     MOVT     r0,#0x4280
        0x000046f6:    6800        .h      LDR      r0,[r0,#0]
        0x000046f8:    2801        .(      CMP      r0,#1
        0x000046fa:    d112        ..      BNE      0x4722 ; IRQ142_Handler + 74
        0x000046fc:    e7ff        ..      B        0x46fe ; IRQ142_Handler + 38
        0x000046fe:    f64000c0    @...    MOVW     r0,#0x8c0
        0x00004702:    f2c42080    ...     MOVT     r0,#0x4280
        0x00004706:    6800        .h      LDR      r0,[r0,#0]
        0x00004708:    2801        .(      CMP      r0,#1
        0x0000470a:    d109        ..      BNE      0x4720 ; IRQ142_Handler + 72
        0x0000470c:    e7ff        ..      B        0x470e ; IRQ142_Handler + 54
        0x0000470e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004712:    07c0        ..      LSLS     r0,r0,#31
        0x00004714:    2800        .(      CMP      r0,#0
        0x00004716:    d003        ..      BEQ      0x4720 ; IRQ142_Handler + 72
        0x00004718:    e7ff        ..      B        0x471a ; IRQ142_Handler + 66
        0x0000471a:    f3af8000    ....    NOP.W    
        0x0000471e:    e7ff        ..      B        0x4720 ; IRQ142_Handler + 72
        0x00004720:    e7ff        ..      B        0x4722 ; IRQ142_Handler + 74
        0x00004722:    f64000e4    @...    MOV      r0,#0x8e4
        0x00004726:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000472a:    6800        .h      LDR      r0,[r0,#0]
        0x0000472c:    2801        .(      CMP      r0,#1
        0x0000472e:    d112        ..      BNE      0x4756 ; IRQ142_Handler + 126
        0x00004730:    e7ff        ..      B        0x4732 ; IRQ142_Handler + 90
        0x00004732:    f64000c4    @...    MOV      r0,#0x8c4
        0x00004736:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000473a:    6800        .h      LDR      r0,[r0,#0]
        0x0000473c:    2801        .(      CMP      r0,#1
        0x0000473e:    d109        ..      BNE      0x4754 ; IRQ142_Handler + 124
        0x00004740:    e7ff        ..      B        0x4742 ; IRQ142_Handler + 106
        0x00004742:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004746:    0780        ..      LSLS     r0,r0,#30
        0x00004748:    2800        .(      CMP      r0,#0
        0x0000474a:    d503        ..      BPL      0x4754 ; IRQ142_Handler + 124
        0x0000474c:    e7ff        ..      B        0x474e ; IRQ142_Handler + 118
        0x0000474e:    f3af8000    ....    NOP.W    
        0x00004752:    e7ff        ..      B        0x4754 ; IRQ142_Handler + 124
        0x00004754:    e7ff        ..      B        0x4756 ; IRQ142_Handler + 126
        0x00004756:    20b0        .       MOVS     r0,#0xb0
        0x00004758:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000475c:    8800        ..      LDRH     r0,[r0,#0]
        0x0000475e:    f8ad0002    ....    STRH     r0,[sp,#2]
        0x00004762:    f2414020    A. @    MOVW     r0,#0x1420
        0x00004766:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000476a:    6800        .h      LDR      r0,[r0,#0]
        0x0000476c:    2801        .(      CMP      r0,#1
        0x0000476e:    d117        ..      BNE      0x47a0 ; IRQ142_Handler + 200
        0x00004770:    e7ff        ..      B        0x4772 ; IRQ142_Handler + 154
        0x00004772:    f2416040    A.@`    MOVW     r0,#0x1640
        0x00004776:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000477a:    6800        .h      LDR      r0,[r0,#0]
        0x0000477c:    2801        .(      CMP      r0,#1
        0x0000477e:    d005        ..      BEQ      0x478c ; IRQ142_Handler + 180
        0x00004780:    e7ff        ..      B        0x4782 ; IRQ142_Handler + 170
        0x00004782:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x00004786:    2800        .(      CMP      r0,#0
        0x00004788:    d009        ..      BEQ      0x479e ; IRQ142_Handler + 198
        0x0000478a:    e7ff        ..      B        0x478c ; IRQ142_Handler + 180
        0x0000478c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004790:    0740        @.      LSLS     r0,r0,#29
        0x00004792:    2800        .(      CMP      r0,#0
        0x00004794:    d503        ..      BPL      0x479e ; IRQ142_Handler + 198
        0x00004796:    e7ff        ..      B        0x4798 ; IRQ142_Handler + 192
        0x00004798:    f3af8000    ....    NOP.W    
        0x0000479c:    e7ff        ..      B        0x479e ; IRQ142_Handler + 198
        0x0000479e:    e7ff        ..      B        0x47a0 ; IRQ142_Handler + 200
        0x000047a0:    f2414020    A. @    MOVW     r0,#0x1420
        0x000047a4:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047a8:    6800        .h      LDR      r0,[r0,#0]
        0x000047aa:    2801        .(      CMP      r0,#1
        0x000047ac:    d117        ..      BNE      0x47de ; IRQ142_Handler + 262
        0x000047ae:    e7ff        ..      B        0x47b0 ; IRQ142_Handler + 216
        0x000047b0:    f2416040    A.@`    MOVW     r0,#0x1640
        0x000047b4:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047b8:    6800        .h      LDR      r0,[r0,#0]
        0x000047ba:    2801        .(      CMP      r0,#1
        0x000047bc:    d005        ..      BEQ      0x47ca ; IRQ142_Handler + 242
        0x000047be:    e7ff        ..      B        0x47c0 ; IRQ142_Handler + 232
        0x000047c0:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x000047c4:    2800        .(      CMP      r0,#0
        0x000047c6:    d009        ..      BEQ      0x47dc ; IRQ142_Handler + 260
        0x000047c8:    e7ff        ..      B        0x47ca ; IRQ142_Handler + 242
        0x000047ca:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000047ce:    0700        ..      LSLS     r0,r0,#28
        0x000047d0:    2800        .(      CMP      r0,#0
        0x000047d2:    d503        ..      BPL      0x47dc ; IRQ142_Handler + 260
        0x000047d4:    e7ff        ..      B        0x47d6 ; IRQ142_Handler + 254
        0x000047d6:    f3af8000    ....    NOP.W    
        0x000047da:    e7ff        ..      B        0x47dc ; IRQ142_Handler + 260
        0x000047dc:    e7ff        ..      B        0x47de ; IRQ142_Handler + 262
        0x000047de:    f64800e0    H...    MOV      r0,#0x88e0
        0x000047e2:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047e6:    6800        .h      LDR      r0,[r0,#0]
        0x000047e8:    2801        .(      CMP      r0,#1
        0x000047ea:    d112        ..      BNE      0x4812 ; IRQ142_Handler + 314
        0x000047ec:    e7ff        ..      B        0x47ee ; IRQ142_Handler + 278
        0x000047ee:    f64800c0    H...    MOV      r0,#0x88c0
        0x000047f2:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047f6:    6800        .h      LDR      r0,[r0,#0]
        0x000047f8:    2801        .(      CMP      r0,#1
        0x000047fa:    d109        ..      BNE      0x4810 ; IRQ142_Handler + 312
        0x000047fc:    e7ff        ..      B        0x47fe ; IRQ142_Handler + 294
        0x000047fe:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004802:    06c0        ..      LSLS     r0,r0,#27
        0x00004804:    2800        .(      CMP      r0,#0
        0x00004806:    d503        ..      BPL      0x4810 ; IRQ142_Handler + 312
        0x00004808:    e7ff        ..      B        0x480a ; IRQ142_Handler + 306
        0x0000480a:    f3af8000    ....    NOP.W    
        0x0000480e:    e7ff        ..      B        0x4810 ; IRQ142_Handler + 312
        0x00004810:    e7ff        ..      B        0x4812 ; IRQ142_Handler + 314
        0x00004812:    f64800e4    H...    MOV      r0,#0x88e4
        0x00004816:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000481a:    6800        .h      LDR      r0,[r0,#0]
        0x0000481c:    2801        .(      CMP      r0,#1
        0x0000481e:    d112        ..      BNE      0x4846 ; IRQ142_Handler + 366
        0x00004820:    e7ff        ..      B        0x4822 ; IRQ142_Handler + 330
        0x00004822:    f64800c4    H...    MOV      r0,#0x88c4
        0x00004826:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000482a:    6800        .h      LDR      r0,[r0,#0]
        0x0000482c:    2801        .(      CMP      r0,#1
        0x0000482e:    d109        ..      BNE      0x4844 ; IRQ142_Handler + 364
        0x00004830:    e7ff        ..      B        0x4832 ; IRQ142_Handler + 346
        0x00004832:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004836:    0680        ..      LSLS     r0,r0,#26
        0x00004838:    2800        .(      CMP      r0,#0
        0x0000483a:    d503        ..      BPL      0x4844 ; IRQ142_Handler + 364
        0x0000483c:    e7ff        ..      B        0x483e ; IRQ142_Handler + 358
        0x0000483e:    f3af8000    ....    NOP.W    
        0x00004842:    e7ff        ..      B        0x4844 ; IRQ142_Handler + 364
        0x00004844:    e7ff        ..      B        0x4846 ; IRQ142_Handler + 366
        0x00004846:    f2494020    I. @    MOV      r0,#0x9420
        0x0000484a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000484e:    6800        .h      LDR      r0,[r0,#0]
        0x00004850:    2801        .(      CMP      r0,#1
        0x00004852:    d113        ..      BNE      0x487c ; IRQ142_Handler + 420
        0x00004854:    e7ff        ..      B        0x4856 ; IRQ142_Handler + 382
        0x00004856:    f24040b0    @..@    MOVW     r0,#0x4b0
        0x0000485a:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000485e:    8800        ..      LDRH     r0,[r0,#0]
        0x00004860:    05c0        ..      LSLS     r0,r0,#23
        0x00004862:    2800        .(      CMP      r0,#0
        0x00004864:    d009        ..      BEQ      0x487a ; IRQ142_Handler + 418
        0x00004866:    e7ff        ..      B        0x4868 ; IRQ142_Handler + 400
        0x00004868:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000486c:    0640        @.      LSLS     r0,r0,#25
        0x0000486e:    2800        .(      CMP      r0,#0
        0x00004870:    d503        ..      BPL      0x487a ; IRQ142_Handler + 418
        0x00004872:    e7ff        ..      B        0x4874 ; IRQ142_Handler + 412
        0x00004874:    f3af8000    ....    NOP.W    
        0x00004878:    e7ff        ..      B        0x487a ; IRQ142_Handler + 418
        0x0000487a:    e7ff        ..      B        0x487c ; IRQ142_Handler + 420
        0x0000487c:    f2494020    I. @    MOV      r0,#0x9420
        0x00004880:    f2c42080    ...     MOVT     r0,#0x4280
        0x00004884:    6800        .h      LDR      r0,[r0,#0]
        0x00004886:    2801        .(      CMP      r0,#1
        0x00004888:    d113        ..      BNE      0x48b2 ; IRQ142_Handler + 474
        0x0000488a:    e7ff        ..      B        0x488c ; IRQ142_Handler + 436
        0x0000488c:    f24040b0    @..@    MOVW     r0,#0x4b0
        0x00004890:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004894:    8800        ..      LDRH     r0,[r0,#0]
        0x00004896:    05c0        ..      LSLS     r0,r0,#23
        0x00004898:    2800        .(      CMP      r0,#0
        0x0000489a:    d009        ..      BEQ      0x48b0 ; IRQ142_Handler + 472
        0x0000489c:    e7ff        ..      B        0x489e ; IRQ142_Handler + 454
        0x0000489e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000048a2:    0600        ..      LSLS     r0,r0,#24
        0x000048a4:    2800        .(      CMP      r0,#0
        0x000048a6:    d503        ..      BPL      0x48b0 ; IRQ142_Handler + 472
        0x000048a8:    e7ff        ..      B        0x48aa ; IRQ142_Handler + 466
        0x000048aa:    f3af8000    ....    NOP.W    
        0x000048ae:    e7ff        ..      B        0x48b0 ; IRQ142_Handler + 472
        0x000048b0:    e7ff        ..      B        0x48b2 ; IRQ142_Handler + 474
        0x000048b2:    b002        ..      ADD      sp,sp,#8
        0x000048b4:    bd80        ..      POP      {r7,pc}
        0x000048b6:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x000048b8:    b580        ..      PUSH     {r7,lr}
        0x000048ba:    b084        ..      SUB      sp,sp,#0x10
        0x000048bc:    2000        .       MOVS     r0,#0
        0x000048be:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000048c2:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x000048c6:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x000048ca:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x000048ce:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x000048d2:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x000048d6:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x000048da:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000048de:    f2453008    E..0    MOV      r0,#0x5308
        0x000048e2:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x000048e6:    6800        .h      LDR      r0,[r0,#0]
        0x000048e8:    2801        .(      CMP      r0,#1
        0x000048ea:    d134        4.      BNE      0x4956 ; IRQ143_Handler + 158
        0x000048ec:    e7ff        ..      B        0x48ee ; IRQ143_Handler + 54
        0x000048ee:    f64f4030    O.0@    MOV      r0,#0xfc30
        0x000048f2:    f2c40006    ....    MOVT     r0,#0x4006
        0x000048f6:    8800        ..      LDRH     r0,[r0,#0]
        0x000048f8:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x000048fc:    f64f4038    O.8@    MOV      r0,#0xfc38
        0x00004900:    f2c40006    ....    MOVT     r0,#0x4006
        0x00004904:    8800        ..      LDRH     r0,[r0,#0]
        0x00004906:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x0000490a:    f64f4032    O.2@    MOV      r0,#0xfc32
        0x0000490e:    f2c40006    ....    MOVT     r0,#0x4006
        0x00004912:    8800        ..      LDRH     r0,[r0,#0]
        0x00004914:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x00004918:    f64f403a    O.:@    MOV      r0,#0xfc3a
        0x0000491c:    f2c40006    ....    MOVT     r0,#0x4006
        0x00004920:    8800        ..      LDRH     r0,[r0,#0]
        0x00004922:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00004926:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000492a:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x0000492e:    4008        .@      ANDS     r0,r0,r1
        0x00004930:    f24011f7    @...    MOV      r1,#0x1f7
        0x00004934:    4208        .B      TST      r0,r1
        0x00004936:    d10a        ..      BNE      0x494e ; IRQ143_Handler + 150
        0x00004938:    e7ff        ..      B        0x493a ; IRQ143_Handler + 130
        0x0000493a:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x0000493e:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x00004942:    4008        .@      ANDS     r0,r0,r1
        0x00004944:    f240117f    @...    MOV      r1,#0x17f
        0x00004948:    4208        .B      TST      r0,r1
        0x0000494a:    d003        ..      BEQ      0x4954 ; IRQ143_Handler + 156
        0x0000494c:    e7ff        ..      B        0x494e ; IRQ143_Handler + 150
        0x0000494e:    f3af8000    ....    NOP.W    
        0x00004952:    e7ff        ..      B        0x4954 ; IRQ143_Handler + 156
        0x00004954:    e7ff        ..      B        0x4956 ; IRQ143_Handler + 158
        0x00004956:    f2453014    E..0    MOV      r0,#0x5314
        0x0000495a:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x0000495e:    6800        .h      LDR      r0,[r0,#0]
        0x00004960:    2801        .(      CMP      r0,#1
        0x00004962:    d130        0.      BNE      0x49c6 ; IRQ143_Handler + 270
        0x00004964:    e7ff        ..      B        0x4966 ; IRQ143_Handler + 174
        0x00004966:    2030        0       MOVS     r0,#0x30
        0x00004968:    f2c40007    ....    MOVT     r0,#0x4007
        0x0000496c:    8800        ..      LDRH     r0,[r0,#0]
        0x0000496e:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x00004972:    2038        8       MOVS     r0,#0x38
        0x00004974:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004978:    8800        ..      LDRH     r0,[r0,#0]
        0x0000497a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x0000497e:    2032        2       MOVS     r0,#0x32
        0x00004980:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004984:    8800        ..      LDRH     r0,[r0,#0]
        0x00004986:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x0000498a:    203a        :       MOVS     r0,#0x3a
        0x0000498c:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004990:    8800        ..      LDRH     r0,[r0,#0]
        0x00004992:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00004996:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000499a:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x0000499e:    4008        .@      ANDS     r0,r0,r1
        0x000049a0:    f24011f7    @...    MOV      r1,#0x1f7
        0x000049a4:    4208        .B      TST      r0,r1
        0x000049a6:    d10a        ..      BNE      0x49be ; IRQ143_Handler + 262
        0x000049a8:    e7ff        ..      B        0x49aa ; IRQ143_Handler + 242
        0x000049aa:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x000049ae:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x000049b2:    4008        .@      ANDS     r0,r0,r1
        0x000049b4:    f240117f    @...    MOV      r1,#0x17f
        0x000049b8:    4208        .B      TST      r0,r1
        0x000049ba:    d003        ..      BEQ      0x49c4 ; IRQ143_Handler + 268
        0x000049bc:    e7ff        ..      B        0x49be ; IRQ143_Handler + 262
        0x000049be:    f3af8000    ....    NOP.W    
        0x000049c2:    e7ff        ..      B        0x49c4 ; IRQ143_Handler + 268
        0x000049c4:    e7ff        ..      B        0x49c6 ; IRQ143_Handler + 270
        0x000049c6:    f2453018    E..0    MOV      r0,#0x5318
        0x000049ca:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x000049ce:    6800        .h      LDR      r0,[r0,#0]
        0x000049d0:    2801        .(      CMP      r0,#1
        0x000049d2:    d171        q.      BNE      0x4ab8 ; IRQ143_Handler + 512
        0x000049d4:    e7ff        ..      B        0x49d6 ; IRQ143_Handler + 286
        0x000049d6:    f24040a5    @..@    MOV      r0,#0x4a5
        0x000049da:    f2c40007    ....    MOVT     r0,#0x4007
        0x000049de:    7800        .x      LDRB     r0,[r0,#0]
        0x000049e0:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000049e4:    f24040a4    @..@    MOV      r0,#0x4a4
        0x000049e8:    f2c40007    ....    MOVT     r0,#0x4007
        0x000049ec:    7800        .x      LDRB     r0,[r0,#0]
        0x000049ee:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x000049f2:    f24040a6    @..@    MOV      r0,#0x4a6
        0x000049f6:    f2c40007    ....    MOVT     r0,#0x4007
        0x000049fa:    7800        .x      LDRB     r0,[r0,#0]
        0x000049fc:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x00004a00:    f24040bf    @..@    MOV      r0,#0x4bf
        0x00004a04:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004a08:    7800        .x      LDRB     r0,[r0,#0]
        0x00004a0a:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x00004a0e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a12:    0680        ..      LSLS     r0,r0,#26
        0x00004a14:    2800        .(      CMP      r0,#0
        0x00004a16:    d44b        K.      BMI      0x4ab0 ; IRQ143_Handler + 504
        0x00004a18:    e7ff        ..      B        0x4a1a ; IRQ143_Handler + 354
        0x00004a1a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00004a1e:    07c0        ..      LSLS     r0,r0,#31
        0x00004a20:    2800        .(      CMP      r0,#0
        0x00004a22:    d145        E.      BNE      0x4ab0 ; IRQ143_Handler + 504
        0x00004a24:    e7ff        ..      B        0x4a26 ; IRQ143_Handler + 366
        0x00004a26:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00004a2a:    f89d100e    ....    LDRB     r1,[sp,#0xe]
        0x00004a2e:    4008        .@      ANDS     r0,r0,r1
        0x00004a30:    f0100ffe    ....    TST      r0,#0xfe
        0x00004a34:    d13c        <.      BNE      0x4ab0 ; IRQ143_Handler + 504
        0x00004a36:    e7ff        ..      B        0x4a38 ; IRQ143_Handler + 384
        0x00004a38:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a3c:    07c0        ..      LSLS     r0,r0,#31
        0x00004a3e:    2800        .(      CMP      r0,#0
        0x00004a40:    d006        ..      BEQ      0x4a50 ; IRQ143_Handler + 408
        0x00004a42:    e7ff        ..      B        0x4a44 ; IRQ143_Handler + 396
        0x00004a44:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a48:    0780        ..      LSLS     r0,r0,#30
        0x00004a4a:    2800        .(      CMP      r0,#0
        0x00004a4c:    d430        0.      BMI      0x4ab0 ; IRQ143_Handler + 504
        0x00004a4e:    e7ff        ..      B        0x4a50 ; IRQ143_Handler + 408
        0x00004a50:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a54:    0740        @.      LSLS     r0,r0,#29
        0x00004a56:    2800        .(      CMP      r0,#0
        0x00004a58:    d506        ..      BPL      0x4a68 ; IRQ143_Handler + 432
        0x00004a5a:    e7ff        ..      B        0x4a5c ; IRQ143_Handler + 420
        0x00004a5c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a60:    0700        ..      LSLS     r0,r0,#28
        0x00004a62:    2800        .(      CMP      r0,#0
        0x00004a64:    d424        $.      BMI      0x4ab0 ; IRQ143_Handler + 504
        0x00004a66:    e7ff        ..      B        0x4a68 ; IRQ143_Handler + 432
        0x00004a68:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a6c:    06c0        ..      LSLS     r0,r0,#27
        0x00004a6e:    2800        .(      CMP      r0,#0
        0x00004a70:    d506        ..      BPL      0x4a80 ; IRQ143_Handler + 456
        0x00004a72:    e7ff        ..      B        0x4a74 ; IRQ143_Handler + 444
        0x00004a74:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a78:    0680        ..      LSLS     r0,r0,#26
        0x00004a7a:    2800        .(      CMP      r0,#0
        0x00004a7c:    d418        ..      BMI      0x4ab0 ; IRQ143_Handler + 504
        0x00004a7e:    e7ff        ..      B        0x4a80 ; IRQ143_Handler + 456
        0x00004a80:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a84:    0700        ..      LSLS     r0,r0,#28
        0x00004a86:    2800        .(      CMP      r0,#0
        0x00004a88:    d506        ..      BPL      0x4a98 ; IRQ143_Handler + 480
        0x00004a8a:    e7ff        ..      B        0x4a8c ; IRQ143_Handler + 468
        0x00004a8c:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a90:    06c0        ..      LSLS     r0,r0,#27
        0x00004a92:    2800        .(      CMP      r0,#0
        0x00004a94:    d40c        ..      BMI      0x4ab0 ; IRQ143_Handler + 504
        0x00004a96:    e7ff        ..      B        0x4a98 ; IRQ143_Handler + 480
        0x00004a98:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a9c:    0640        @.      LSLS     r0,r0,#25
        0x00004a9e:    2800        .(      CMP      r0,#0
        0x00004aa0:    d509        ..      BPL      0x4ab6 ; IRQ143_Handler + 510
        0x00004aa2:    e7ff        ..      B        0x4aa4 ; IRQ143_Handler + 492
        0x00004aa4:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004aa8:    0600        ..      LSLS     r0,r0,#24
        0x00004aaa:    2800        .(      CMP      r0,#0
        0x00004aac:    d503        ..      BPL      0x4ab6 ; IRQ143_Handler + 510
        0x00004aae:    e7ff        ..      B        0x4ab0 ; IRQ143_Handler + 504
        0x00004ab0:    f3af8000    ....    NOP.W    
        0x00004ab4:    e7ff        ..      B        0x4ab6 ; IRQ143_Handler + 510
        0x00004ab6:    e7ff        ..      B        0x4ab8 ; IRQ143_Handler + 512
        0x00004ab8:    b004        ..      ADD      sp,sp,#0x10
        0x00004aba:    bd80        ..      POP      {r7,pc}
    MemManage_Handler
        0x00004abc:    b580        ..      PUSH     {r7,lr}
        0x00004abe:    f3af8000    ....    NOP.W    
        0x00004ac2:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x00004ac4:    b580        ..      PUSH     {r7,lr}
        0x00004ac6:    f3af8000    ....    NOP.W    
        0x00004aca:    bd80        ..      POP      {r7,pc}
    PendSV_Handler
        0x00004acc:    b580        ..      PUSH     {r7,lr}
        0x00004ace:    f3af8000    ....    NOP.W    
        0x00004ad2:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x00004ad4:    b580        ..      PUSH     {r7,lr}
        0x00004ad6:    f3af8000    ....    NOP.W    
        0x00004ada:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x00004adc:    b580        ..      PUSH     {r7,lr}
        0x00004ade:    f3af8000    ....    NOP.W    
        0x00004ae2:    bd80        ..      POP      {r7,pc}
    SystemCoreClockUpdate
        0x00004ae4:    b086        ..      SUB      sp,sp,#0x18
        0x00004ae6:    2000        .       MOVS     r0,#0
        0x00004ae8:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00004aec:    2113        .!      MOVS     r1,#0x13
        0x00004aee:    9104        ..      STR      r1,[sp,#0x10]
        0x00004af0:    2101        .!      MOVS     r1,#1
        0x00004af2:    9103        ..      STR      r1,[sp,#0xc]
        0x00004af4:    9002        ..      STR      r0,[sp,#8]
        0x00004af6:    9001        ..      STR      r0,[sp,#4]
        0x00004af8:    f2406084    @..`    MOV      r0,#0x684
        0x00004afc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004b00:    6800        .h      LDR      r0,[r0,#0]
        0x00004b02:    07c0        ..      LSLS     r0,r0,#31
        0x00004b04:    2800        .(      CMP      r0,#0
        0x00004b06:    d00a        ..      BEQ      0x4b1e ; SystemCoreClockUpdate + 58
        0x00004b08:    e7ff        ..      B        0x4b0a ; SystemCoreClockUpdate + 38
        0x00004b0a:    f2480004    H...    MOV      r0,#0x8004
        0x00004b0e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b12:    f2424100    B..A    MOVW     r1,#0x2400
        0x00004b16:    f2c001f4    ....    MOVT     r1,#0xf4
        0x00004b1a:    6001        .`      STR      r1,[r0,#0]
        0x00004b1c:    e009        ..      B        0x4b32 ; SystemCoreClockUpdate + 78
        0x00004b1e:    f2480004    H...    MOV      r0,#0x8004
        0x00004b22:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b26:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x00004b2a:    f2c01131    ..1.    MOVT     r1,#0x131
        0x00004b2e:    6001        .`      STR      r1,[r0,#0]
        0x00004b30:    e7ff        ..      B        0x4b32 ; SystemCoreClockUpdate + 78
        0x00004b32:    f2440026    D.&.    MOV      r0,#0x4026
        0x00004b36:    f2c40005    ....    MOVT     r0,#0x4005
        0x00004b3a:    7800        .x      LDRB     r0,[r0,#0]
        0x00004b3c:    f0000007    ....    AND      r0,r0,#7
        0x00004b40:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00004b44:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x00004b48:    4601        .F      MOV      r1,r0
        0x00004b4a:    2805        .(      CMP      r0,#5
        0x00004b4c:    9100        ..      STR      r1,[sp,#0]
        0x00004b4e:    f200807e    ..~.    BHI.W    0x4c4e ; SystemCoreClockUpdate + 362
        0x00004b52:    9900        ..      LDR      r1,[sp,#0]
        0x00004b54:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x00004b58:    20180e03    ...     DCD    538447363
        0x00004b5c:    322a        *2      DCW    12842
    $t.3
        0x00004b5e:    f2480004    H...    MOV      r0,#0x8004
        0x00004b62:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b66:    6800        .h      LDR      r0,[r0,#0]
        0x00004b68:    f2480108    H...    MOV      r1,#0x8008
        0x00004b6c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004b70:    6008        .`      STR      r0,[r1,#0]
        0x00004b72:    e06c        l.      B        0x4c4e ; SystemCoreClockUpdate + 362
        0x00004b74:    f2480008    H...    MOV      r0,#0x8008
        0x00004b78:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b7c:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004b80:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004b84:    6001        .`      STR      r1,[r0,#0]
        0x00004b86:    e062        b.      B        0x4c4e ; SystemCoreClockUpdate + 362
        0x00004b88:    f2480008    H...    MOV      r0,#0x8008
        0x00004b8c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b90:    f44f4100    O..A    MOV      r1,#0x8000
        0x00004b94:    6001        .`      STR      r1,[r0,#0]
        0x00004b96:    e05a        Z.      B        0x4c4e ; SystemCoreClockUpdate + 362
        0x00004b98:    f2480008    H...    MOV      r0,#0x8008
        0x00004b9c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004ba0:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004ba4:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004ba8:    6001        .`      STR      r1,[r0,#0]
        0x00004baa:    e050        P.      B        0x4c4e ; SystemCoreClockUpdate + 362
        0x00004bac:    f2480008    H...    MOV      r0,#0x8008
        0x00004bb0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004bb4:    f44f4100    O..A    MOV      r1,#0x8000
        0x00004bb8:    6001        .`      STR      r1,[r0,#0]
        0x00004bba:    e048        H.      B        0x4c4e ; SystemCoreClockUpdate + 362
        0x00004bbc:    f2441000    D...    MOVW     r0,#0x4100
        0x00004bc0:    f2c40005    ....    MOVT     r0,#0x4005
        0x00004bc4:    6801        .h      LDR      r1,[r0,#0]
        0x00004bc6:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x00004bca:    9101        ..      STR      r1,[sp,#4]
        0x00004bcc:    6801        .h      LDR      r1,[r0,#0]
        0x00004bce:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x00004bd2:    9104        ..      STR      r1,[sp,#0x10]
        0x00004bd4:    6801        .h      LDR      r1,[r0,#0]
        0x00004bd6:    0f09        ..      LSRS     r1,r1,#28
        0x00004bd8:    9103        ..      STR      r1,[sp,#0xc]
        0x00004bda:    6800        .h      LDR      r0,[r0,#0]
        0x00004bdc:    f000001f    ....    AND      r0,r0,#0x1f
        0x00004be0:    9002        ..      STR      r0,[sp,#8]
        0x00004be2:    9801        ..      LDR      r0,[sp,#4]
        0x00004be4:    2800        .(      CMP      r0,#0
        0x00004be6:    d115        ..      BNE      0x4c14 ; SystemCoreClockUpdate + 304
        0x00004be8:    e7ff        ..      B        0x4bea ; SystemCoreClockUpdate + 262
        0x00004bea:    9802        ..      LDR      r0,[sp,#8]
        0x00004bec:    3001        .0      ADDS     r0,#1
        0x00004bee:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004bf2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004bf6:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00004bfa:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004bfc:    3101        .1      ADDS     r1,#1
        0x00004bfe:    4348        HC      MULS     r0,r1,r0
        0x00004c00:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004c02:    3101        .1      ADDS     r1,#1
        0x00004c04:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00004c08:    f2480108    H...    MOV      r1,#0x8008
        0x00004c0c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004c10:    6008        .`      STR      r0,[r1,#0]
        0x00004c12:    e01b        ..      B        0x4c4c ; SystemCoreClockUpdate + 360
        0x00004c14:    9801        ..      LDR      r0,[sp,#4]
        0x00004c16:    2801        .(      CMP      r0,#1
        0x00004c18:    d116        ..      BNE      0x4c48 ; SystemCoreClockUpdate + 356
        0x00004c1a:    e7ff        ..      B        0x4c1c ; SystemCoreClockUpdate + 312
        0x00004c1c:    f2480004    H...    MOV      r0,#0x8004
        0x00004c20:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c24:    6800        .h      LDR      r0,[r0,#0]
        0x00004c26:    9902        ..      LDR      r1,[sp,#8]
        0x00004c28:    3101        .1      ADDS     r1,#1
        0x00004c2a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00004c2e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004c30:    3101        .1      ADDS     r1,#1
        0x00004c32:    4348        HC      MULS     r0,r1,r0
        0x00004c34:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004c36:    3101        .1      ADDS     r1,#1
        0x00004c38:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00004c3c:    f2480108    H...    MOV      r1,#0x8008
        0x00004c40:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004c44:    6008        .`      STR      r0,[r1,#0]
        0x00004c46:    e000        ..      B        0x4c4a ; SystemCoreClockUpdate + 358
        0x00004c48:    e7ff        ..      B        0x4c4a ; SystemCoreClockUpdate + 358
        0x00004c4a:    e7ff        ..      B        0x4c4c ; SystemCoreClockUpdate + 360
        0x00004c4c:    e7ff        ..      B        0x4c4e ; SystemCoreClockUpdate + 362
        0x00004c4e:    b006        ..      ADD      sp,sp,#0x18
        0x00004c50:    4770        pG      BX       lr
        0x00004c52:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00004c54:    b580        ..      PUSH     {r7,lr}
        0x00004c56:    f64e5088    N..P    MOV      r0,#0xed88
        0x00004c5a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00004c5e:    6801        .h      LDR      r1,[r0,#0]
        0x00004c60:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00004c64:    6001        .`      STR      r1,[r0,#0]
        0x00004c66:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x4ae4
        0x00004c6a:    bd80        ..      POP      {r7,pc}
    UsageFault_Handler
        0x00004c6c:    b580        ..      PUSH     {r7,lr}
        0x00004c6e:    f3af8000    ....    NOP.W    
        0x00004c72:    bd80        ..      POP      {r7,pc}
        0x00004c74:    0000        ..      MOVS     r0,r0
        0x00004c76:    0000        ..      MOVS     r0,r0
    app
        0x00004c78:    b580        ..      PUSH     {r7,lr}
        0x00004c7a:    b082        ..      SUB      sp,sp,#8
        0x00004c7c:    f248000c    H...    MOV      r0,#0x800c
        0x00004c80:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c84:    6800        .h      LDR      r0,[r0,#0]
        0x00004c86:    f2482118    H..!    MOV      r1,#0x8218
        0x00004c8a:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004c8e:    6008        .`      STR      r0,[r1,#0]
        0x00004c90:    f2480010    H...    MOV      r0,#0x8010
        0x00004c94:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c98:    f64a11fc    J...    MOV      r1,#0xa9fc
        0x00004c9c:    f2c421c8    ...!    MOVT     r1,#0x42c8
        0x00004ca0:    6001        .`      STR      r1,[r0,#0]
        0x00004ca2:    6801        .h      LDR      r1,[r0,#0]
        0x00004ca4:    9001        ..      STR      r0,[sp,#4]
        0x00004ca6:    4608        .F      MOV      r0,r1
        0x00004ca8:    f7fbfbf8    ....    BL       __aeabi_f2d ; 0x49c
        0x00004cac:    ec410b10    A...    VMOV     d0,r0,r1
        0x00004cb0:    ed9f1b09    ....    VLDR     d1,[pc,#36] ; [0x4cd8] = 0x9999999a
        0x00004cb4:    ec532b11    S..+    VMOV     r2,r3,d1
        0x00004cb8:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00004cbc:    f7fbfb47    ..G.    BL       __aeabi_dadd ; 0x34e
        0x00004cc0:    ec410b10    A...    VMOV     d0,r0,r1
        0x00004cc4:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00004cc8:    f7fbfbfb    ....    BL       __aeabi_d2f ; 0x4c2
        0x00004ccc:    9901        ..      LDR      r1,[sp,#4]
        0x00004cce:    6008        .`      STR      r0,[r1,#0]
        0x00004cd0:    b002        ..      ADD      sp,sp,#8
        0x00004cd2:    bd80        ..      POP      {r7,pc}
        0x00004cd4:    bf00        ..      NOP      
        0x00004cd6:    bf00        ..      NOP      
    $d.1
        0x00004cd8:    9999999a    ....    DCD    2576980378
        0x00004cdc:    3fb99999    ...?    DCD    1069128089
    $t.0
    main
        0x00004ce0:    b580        ..      PUSH     {r7,lr}
        0x00004ce2:    b082        ..      SUB      sp,sp,#8
        0x00004ce4:    2000        .       MOVS     r0,#0
        0x00004ce6:    9001        ..      STR      r0,[sp,#4]
        0x00004ce8:    e7ff        ..      B        0x4cea ; main + 10
        0x00004cea:    f7ffffc5    ....    BL       app ; 0x4c78
        0x00004cee:    e7fc        ..      B        0x4cea ; main + 10
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00004cf0:    b40f        ..      PUSH     {r0-r3}
        0x00004cf2:    4b05        .K      LDR      r3,[pc,#20] ; [0x4d08] = 0x55e3
        0x00004cf4:    b510        ..      PUSH     {r4,lr}
        0x00004cf6:    a903        ..      ADD      r1,sp,#0xc
        0x00004cf8:    4a04        .J      LDR      r2,[pc,#16] ; [0x4d0c] = 0x1fff8000
        0x00004cfa:    9802        ..      LDR      r0,[sp,#8]
        0x00004cfc:    f000f8da    ....    BL       _printf_core ; 0x4eb4
        0x00004d00:    bc10        ..      POP      {r4}
        0x00004d02:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00004d06:    0000        ..      DCW    0
        0x00004d08:    000055e3    .U..    DCD    21987
        0x00004d0c:    1fff8000    ....    DCD    536838144
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00004d10:    e002        ..      B        0x4d18 ; __scatterload_copy + 8
        0x00004d12:    c808        ..      LDM      r0!,{r3}
        0x00004d14:    1f12        ..      SUBS     r2,r2,#4
        0x00004d16:    c108        ..      STM      r1!,{r3}
        0x00004d18:    2a00        .*      CMP      r2,#0
        0x00004d1a:    d1fa        ..      BNE      0x4d12 ; __scatterload_copy + 2
        0x00004d1c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00004d1e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00004d20:    2000        .       MOVS     r0,#0
        0x00004d22:    e001        ..      B        0x4d28 ; __scatterload_zeroinit + 8
        0x00004d24:    c101        ..      STM      r1!,{r0}
        0x00004d26:    1f12        ..      SUBS     r2,r2,#4
        0x00004d28:    2a00        .*      CMP      r2,#0
        0x00004d2a:    d1fb        ..      BNE      0x4d24 ; __scatterload_zeroinit + 4
        0x00004d2c:    4770        pG      BX       lr
        0x00004d2e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00004d30:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00004d34:    b082        ..      SUB      sp,sp,#8
        0x00004d36:    2100        .!      MOVS     r1,#0
        0x00004d38:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00004d3c:    0d02        ..      LSRS     r2,r0,#20
        0x00004d3e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00004d42:    4303        .C      ORRS     r3,r3,r0
        0x00004d44:    d018        ..      BEQ      0x4d78 ; _fp_digits + 72
        0x00004d46:    f6445010    D..P    MOV      r0,#0x4d10
        0x00004d4a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00004d4e:    4342        BC      MULS     r2,r0,r2
        0x00004d50:    1415        ..      ASRS     r5,r2,#16
        0x00004d52:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004d54:    2801        .(      CMP      r0,#1
        0x00004d56:    d01f        ..      BEQ      0x4d98 ; _fp_digits + 104
        0x00004d58:    eba5000b    ....    SUB      r0,r5,r11
        0x00004d5c:    1c40        @.      ADDS     r0,r0,#1
        0x00004d5e:    ea5f0a00    _...    MOVS     r10,r0
        0x00004d62:    f04f0600    O...    MOV      r6,#0
        0x00004d66:    4f4e        NO      LDR      r7,[pc,#312] ; [0x4ea0] = 0x40140000
        0x00004d68:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x4ea4] = 0x3ff00000
        0x00004d6c:    46b0        .F      MOV      r8,r6
        0x00004d6e:    4650        PF      MOV      r0,r10
        0x00004d70:    d515        ..      BPL      0x4d9e ; _fp_digits + 110
        0x00004d72:    f1ca0400    ....    RSB      r4,r10,#0
        0x00004d76:    e013        ..      B        0x4da0 ; _fp_digits + 112
        0x00004d78:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004d7a:    2401        .$      MOVS     r4,#1
        0x00004d7c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x4ea8
        0x00004d7e:    2801        .(      CMP      r0,#1
        0x00004d80:    d101        ..      BNE      0x4d86 ; _fp_digits + 86
        0x00004d82:    ea6f010b    o...    MVN      r1,r11
        0x00004d86:    9802        ..      LDR      r0,[sp,#8]
        0x00004d88:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004d8a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00004d8e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00004d92:    b006        ..      ADD      sp,sp,#0x18
        0x00004d94:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00004d98:    f1cb0000    ....    RSB      r0,r11,#0
        0x00004d9c:    e7df        ..      B        0x4d5e ; _fp_digits + 46
        0x00004d9e:    4604        .F      MOV      r4,r0
        0x00004da0:    2100        .!      MOVS     r1,#0
        0x00004da2:    4a40        @J      LDR      r2,[pc,#256] ; [0x4ea4] = 0x3ff00000
        0x00004da4:    1849        I.      ADDS     r1,r1,r1
        0x00004da6:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00004daa:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00004dae:    e012        ..      B        0x4dd6 ; _fp_digits + 166
        0x00004db0:    07e0        ..      LSLS     r0,r4,#31
        0x00004db2:    d007        ..      BEQ      0x4dc4 ; _fp_digits + 148
        0x00004db4:    4632        2F      MOV      r2,r6
        0x00004db6:    463b        ;F      MOV      r3,r7
        0x00004db8:    4640        @F      MOV      r0,r8
        0x00004dba:    4649        IF      MOV      r1,r9
        0x00004dbc:    f7fbfc78    ..x.    BL       __aeabi_dmul ; 0x6b0
        0x00004dc0:    4680        .F      MOV      r8,r0
        0x00004dc2:    4689        .F      MOV      r9,r1
        0x00004dc4:    4632        2F      MOV      r2,r6
        0x00004dc6:    463b        ;F      MOV      r3,r7
        0x00004dc8:    4610        .F      MOV      r0,r2
        0x00004dca:    4619        .F      MOV      r1,r3
        0x00004dcc:    f7fbfc70    ..p.    BL       __aeabi_dmul ; 0x6b0
        0x00004dd0:    4606        .F      MOV      r6,r0
        0x00004dd2:    460f        .F      MOV      r7,r1
        0x00004dd4:    1064        d.      ASRS     r4,r4,#1
        0x00004dd6:    2c00        .,      CMP      r4,#0
        0x00004dd8:    d1ea        ..      BNE      0x4db0 ; _fp_digits + 128
        0x00004dda:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00004dde:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00004de2:    f1ba0f00    ....    CMP      r10,#0
        0x00004de6:    da06        ..      BGE      0x4df6 ; _fp_digits + 198
        0x00004de8:    f7fbfc62    ..b.    BL       __aeabi_dmul ; 0x6b0
        0x00004dec:    4642        BF      MOV      r2,r8
        0x00004dee:    464b        KF      MOV      r3,r9
        0x00004df0:    f7fbfc5e    ..^.    BL       __aeabi_dmul ; 0x6b0
        0x00004df4:    e005        ..      B        0x4e02 ; _fp_digits + 210
        0x00004df6:    f7fbfccd    ....    BL       __aeabi_ddiv ; 0x794
        0x00004dfa:    4642        BF      MOV      r2,r8
        0x00004dfc:    464b        KF      MOV      r3,r9
        0x00004dfe:    f7fbfcc9    ....    BL       __aeabi_ddiv ; 0x794
        0x00004e02:    4604        .F      MOV      r4,r0
        0x00004e04:    460e        .F      MOV      r6,r1
        0x00004e06:    2200        ."      MOVS     r2,#0
        0x00004e08:    4b28        (K      LDR      r3,[pc,#160] ; [0x4eac] = 0x43f00000
        0x00004e0a:    f7fbfd4b    ..K.    BL       __aeabi_cdrcmple ; 0x8a4
        0x00004e0e:    d803        ..      BHI      0x4e18 ; _fp_digits + 232
        0x00004e10:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004e14:    4601        .F      MOV      r1,r0
        0x00004e16:    e007        ..      B        0x4e28 ; _fp_digits + 248
        0x00004e18:    2200        ."      MOVS     r2,#0
        0x00004e1a:    4b25        %K      LDR      r3,[pc,#148] ; [0x4eb0] = 0x3fe00000
        0x00004e1c:    4620         F      MOV      r0,r4
        0x00004e1e:    4631        1F      MOV      r1,r6
        0x00004e20:    f7fbfa95    ....    BL       __aeabi_dadd ; 0x34e
        0x00004e24:    f7fbfd25    ..%.    BL       __aeabi_d2ulz ; 0x872
        0x00004e28:    2410        .$      MOVS     r4,#0x10
        0x00004e2a:    e009        ..      B        0x4e40 ; _fp_digits + 272
        0x00004e2c:    2c00        .,      CMP      r4,#0
        0x00004e2e:    db0a        ..      BLT      0x4e46 ; _fp_digits + 278
        0x00004e30:    220a        ."      MOVS     r2,#0xa
        0x00004e32:    2300        .#      MOVS     r3,#0
        0x00004e34:    f7fbfa5a    ..Z.    BL       __aeabi_uldivmod ; 0x2ec
        0x00004e38:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00004e3a:    3230        02      ADDS     r2,r2,#0x30
        0x00004e3c:    551a        .U      STRB     r2,[r3,r4]
        0x00004e3e:    1e64        d.      SUBS     r4,r4,#1
        0x00004e40:    ea500201    P...    ORRS     r2,r0,r1
        0x00004e44:    d1f2        ..      BNE      0x4e2c ; _fp_digits + 252
        0x00004e46:    1c64        d.      ADDS     r4,r4,#1
        0x00004e48:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00004e4a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00004e4e:    4414        .D      ADD      r4,r4,r2
        0x00004e50:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004e52:    2a01        .*      CMP      r2,#1
        0x00004e54:    d003        ..      BEQ      0x4e5e ; _fp_digits + 302
        0x00004e56:    2201        ."      MOVS     r2,#1
        0x00004e58:    4308        .C      ORRS     r0,r0,r1
        0x00004e5a:    d10d        ..      BNE      0x4e78 ; _fp_digits + 328
        0x00004e5c:    e00a        ..      B        0x4e74 ; _fp_digits + 324
        0x00004e5e:    4308        .C      ORRS     r0,r0,r1
        0x00004e60:    d004        ..      BEQ      0x4e6c ; _fp_digits + 316
        0x00004e62:    2000        .       MOVS     r0,#0
        0x00004e64:    f04f0b11    O...    MOV      r11,#0x11
        0x00004e68:    9011        ..      STR      r0,[sp,#0x44]
        0x00004e6a:    e772        r.      B        0x4d52 ; _fp_digits + 34
        0x00004e6c:    eba3050b    ....    SUB      r5,r3,r11
        0x00004e70:    1e6d        m.      SUBS     r5,r5,#1
        0x00004e72:    e00d        ..      B        0x4e90 ; _fp_digits + 352
        0x00004e74:    455b        [E      CMP      r3,r11
        0x00004e76:    dd04        ..      BLE      0x4e82 ; _fp_digits + 338
        0x00004e78:    f04f0200    O...    MOV      r2,#0
        0x00004e7c:    f1050501    ....    ADD      r5,r5,#1
        0x00004e80:    e004        ..      B        0x4e8c ; _fp_digits + 348
        0x00004e82:    da03        ..      BGE      0x4e8c ; _fp_digits + 348
        0x00004e84:    f04f0200    O...    MOV      r2,#0
        0x00004e88:    f1a50501    ....    SUB      r5,r5,#1
        0x00004e8c:    2a00        .*      CMP      r2,#0
        0x00004e8e:    d0ec        ..      BEQ      0x4e6a ; _fp_digits + 314
        0x00004e90:    9802        ..      LDR      r0,[sp,#8]
        0x00004e92:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004e94:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00004e98:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00004e9c:    e779        y.      B        0x4d92 ; _fp_digits + 98
    $d
        0x00004e9e:    0000        ..      DCW    0
        0x00004ea0:    40140000    ...@    DCD    1075052544
        0x00004ea4:    3ff00000    ...?    DCD    1072693248
        0x00004ea8:    00000030    0...    DCD    48
        0x00004eac:    43f00000    ...C    DCD    1139802112
        0x00004eb0:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00004eb4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00004eb8:    b095        ..      SUB      sp,sp,#0x54
        0x00004eba:    469b        .F      MOV      r11,r3
        0x00004ebc:    4689        .F      MOV      r9,r1
        0x00004ebe:    4606        .F      MOV      r6,r0
        0x00004ec0:    2500        .%      MOVS     r5,#0
        0x00004ec2:    e20f        ..      B        0x52e4 ; _printf_core + 1072
        0x00004ec4:    2825        %(      CMP      r0,#0x25
        0x00004ec6:    d177        w.      BNE      0x4fb8 ; _printf_core + 260
        0x00004ec8:    2400        .$      MOVS     r4,#0
        0x00004eca:    4627        'F      MOV      r7,r4
        0x00004ecc:    4af8        .J      LDR      r2,[pc,#992] ; [0x52b0] = 0x12809
        0x00004ece:    2101        .!      MOVS     r1,#1
        0x00004ed0:    9405        ..      STR      r4,[sp,#0x14]
        0x00004ed2:    e000        ..      B        0x4ed6 ; _printf_core + 34
        0x00004ed4:    4304        .C      ORRS     r4,r4,r0
        0x00004ed6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00004eda:    3b20         ;      SUBS     r3,r3,#0x20
        0x00004edc:    fa01f003    ....    LSL      r0,r1,r3
        0x00004ee0:    4210        .B      TST      r0,r2
        0x00004ee2:    d1f7        ..      BNE      0x4ed4 ; _printf_core + 32
        0x00004ee4:    7830        0x      LDRB     r0,[r6,#0]
        0x00004ee6:    282a        *(      CMP      r0,#0x2a
        0x00004ee8:    d011        ..      BEQ      0x4f0e ; _printf_core + 90
        0x00004eea:    f06f032f    o./.    MVN      r3,#0x2f
        0x00004eee:    7830        0x      LDRB     r0,[r6,#0]
        0x00004ef0:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00004ef4:    2a09        .*      CMP      r2,#9
        0x00004ef6:    d816        ..      BHI      0x4f26 ; _printf_core + 114
        0x00004ef8:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00004efa:    f0440402    D...    ORR      r4,r4,#2
        0x00004efe:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00004f02:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00004f06:    4410        .D      ADD      r0,r0,r2
        0x00004f08:    1c76        v.      ADDS     r6,r6,#1
        0x00004f0a:    9005        ..      STR      r0,[sp,#0x14]
        0x00004f0c:    e7ef        ..      B        0x4eee ; _printf_core + 58
        0x00004f0e:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00004f12:    9205        ..      STR      r2,[sp,#0x14]
        0x00004f14:    2a00        .*      CMP      r2,#0
        0x00004f16:    da03        ..      BGE      0x4f20 ; _printf_core + 108
        0x00004f18:    4250        PB      RSBS     r0,r2,#0
        0x00004f1a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00004f1e:    9005        ..      STR      r0,[sp,#0x14]
        0x00004f20:    f0440402    D...    ORR      r4,r4,#2
        0x00004f24:    1c76        v.      ADDS     r6,r6,#1
        0x00004f26:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f28:    282e        .(      CMP      r0,#0x2e
        0x00004f2a:    d116        ..      BNE      0x4f5a ; _printf_core + 166
        0x00004f2c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00004f30:    f0440404    D...    ORR      r4,r4,#4
        0x00004f34:    282a        *(      CMP      r0,#0x2a
        0x00004f36:    d00d        ..      BEQ      0x4f54 ; _printf_core + 160
        0x00004f38:    f06f022f    o./.    MVN      r2,#0x2f
        0x00004f3c:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f3e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00004f42:    2b09        .+      CMP      r3,#9
        0x00004f44:    d809        ..      BHI      0x4f5a ; _printf_core + 166
        0x00004f46:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00004f4a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00004f4e:    18c7        ..      ADDS     r7,r0,r3
        0x00004f50:    1c76        v.      ADDS     r6,r6,#1
        0x00004f52:    e7f3        ..      B        0x4f3c ; _printf_core + 136
        0x00004f54:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00004f58:    1c76        v.      ADDS     r6,r6,#1
        0x00004f5a:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f5c:    286c        l(      CMP      r0,#0x6c
        0x00004f5e:    d00f        ..      BEQ      0x4f80 ; _printf_core + 204
        0x00004f60:    dc06        ..      BGT      0x4f70 ; _printf_core + 188
        0x00004f62:    284c        L(      CMP      r0,#0x4c
        0x00004f64:    d017        ..      BEQ      0x4f96 ; _printf_core + 226
        0x00004f66:    2868        h(      CMP      r0,#0x68
        0x00004f68:    d00d        ..      BEQ      0x4f86 ; _printf_core + 210
        0x00004f6a:    286a        j(      CMP      r0,#0x6a
        0x00004f6c:    d114        ..      BNE      0x4f98 ; _printf_core + 228
        0x00004f6e:    e004        ..      B        0x4f7a ; _printf_core + 198
        0x00004f70:    2874        t(      CMP      r0,#0x74
        0x00004f72:    d010        ..      BEQ      0x4f96 ; _printf_core + 226
        0x00004f74:    287a        z(      CMP      r0,#0x7a
        0x00004f76:    d10f        ..      BNE      0x4f98 ; _printf_core + 228
        0x00004f78:    e00d        ..      B        0x4f96 ; _printf_core + 226
        0x00004f7a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00004f7e:    e00a        ..      B        0x4f96 ; _printf_core + 226
        0x00004f80:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00004f84:    e001        ..      B        0x4f8a ; _printf_core + 214
        0x00004f86:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00004f8a:    7872        rx      LDRB     r2,[r6,#1]
        0x00004f8c:    4282        .B      CMP      r2,r0
        0x00004f8e:    d102        ..      BNE      0x4f96 ; _printf_core + 226
        0x00004f90:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00004f94:    1c76        v.      ADDS     r6,r6,#1
        0x00004f96:    1c76        v.      ADDS     r6,r6,#1
        0x00004f98:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f9a:    2866        f(      CMP      r0,#0x66
        0x00004f9c:    d00b        ..      BEQ      0x4fb6 ; _printf_core + 258
        0x00004f9e:    dc13        ..      BGT      0x4fc8 ; _printf_core + 276
        0x00004fa0:    2858        X(      CMP      r0,#0x58
        0x00004fa2:    d077        w.      BEQ      0x5094 ; _printf_core + 480
        0x00004fa4:    dc09        ..      BGT      0x4fba ; _printf_core + 262
        0x00004fa6:    2800        .(      CMP      r0,#0
        0x00004fa8:    d075        u.      BEQ      0x5096 ; _printf_core + 482
        0x00004faa:    2845        E(      CMP      r0,#0x45
        0x00004fac:    d0f6        ..      BEQ      0x4f9c ; _printf_core + 232
        0x00004fae:    2846        F(      CMP      r0,#0x46
        0x00004fb0:    d0f4        ..      BEQ      0x4f9c ; _printf_core + 232
        0x00004fb2:    2847        G(      CMP      r0,#0x47
        0x00004fb4:    d11a        ..      BNE      0x4fec ; _printf_core + 312
        0x00004fb6:    e19d        ..      B        0x52f4 ; _printf_core + 1088
        0x00004fb8:    e018        ..      B        0x4fec ; _printf_core + 312
        0x00004fba:    2863        c(      CMP      r0,#0x63
        0x00004fbc:    d035        5.      BEQ      0x502a ; _printf_core + 374
        0x00004fbe:    2864        d(      CMP      r0,#0x64
        0x00004fc0:    d079        y.      BEQ      0x50b6 ; _printf_core + 514
        0x00004fc2:    2865        e(      CMP      r0,#0x65
        0x00004fc4:    d112        ..      BNE      0x4fec ; _printf_core + 312
        0x00004fc6:    e195        ..      B        0x52f4 ; _printf_core + 1088
        0x00004fc8:    2870        p(      CMP      r0,#0x70
        0x00004fca:    d073        s.      BEQ      0x50b4 ; _printf_core + 512
        0x00004fcc:    dc08        ..      BGT      0x4fe0 ; _printf_core + 300
        0x00004fce:    2867        g(      CMP      r0,#0x67
        0x00004fd0:    d0f1        ..      BEQ      0x4fb6 ; _printf_core + 258
        0x00004fd2:    2869        i(      CMP      r0,#0x69
        0x00004fd4:    d06f        o.      BEQ      0x50b6 ; _printf_core + 514
        0x00004fd6:    286e        n(      CMP      r0,#0x6e
        0x00004fd8:    d00d        ..      BEQ      0x4ff6 ; _printf_core + 322
        0x00004fda:    286f        o(      CMP      r0,#0x6f
        0x00004fdc:    d106        ..      BNE      0x4fec ; _printf_core + 312
        0x00004fde:    e0b5        ..      B        0x514c ; _printf_core + 664
        0x00004fe0:    2873        s(      CMP      r0,#0x73
        0x00004fe2:    d02c        ,.      BEQ      0x503e ; _printf_core + 394
        0x00004fe4:    2875        u(      CMP      r0,#0x75
        0x00004fe6:    d075        u.      BEQ      0x50d4 ; _printf_core + 544
        0x00004fe8:    2878        x(      CMP      r0,#0x78
        0x00004fea:    d074        t.      BEQ      0x50d6 ; _printf_core + 546
        0x00004fec:    465a        ZF      MOV      r2,r11
        0x00004fee:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00004ff0:    4790        .G      BLX      r2
        0x00004ff2:    1c6d        m.      ADDS     r5,r5,#1
        0x00004ff4:    e175        u.      B        0x52e2 ; _printf_core + 1070
        0x00004ff6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00004ffa:    2802        .(      CMP      r0,#2
        0x00004ffc:    d009        ..      BEQ      0x5012 ; _printf_core + 350
        0x00004ffe:    2803        .(      CMP      r0,#3
        0x00005000:    d00d        ..      BEQ      0x501e ; _printf_core + 362
        0x00005002:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005006:    2804        .(      CMP      r0,#4
        0x00005008:    d00d        ..      BEQ      0x5026 ; _printf_core + 370
        0x0000500a:    600d        .`      STR      r5,[r1,#0]
        0x0000500c:    f1090904    ....    ADD      r9,r9,#4
        0x00005010:    e167        g.      B        0x52e2 ; _printf_core + 1070
        0x00005012:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005016:    17ea        ..      ASRS     r2,r5,#31
        0x00005018:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x0000501c:    e7f6        ..      B        0x500c ; _printf_core + 344
        0x0000501e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005022:    800d        ..      STRH     r5,[r1,#0]
        0x00005024:    e7f2        ..      B        0x500c ; _printf_core + 344
        0x00005026:    700d        .p      STRB     r5,[r1,#0]
        0x00005028:    e7f0        ..      B        0x500c ; _printf_core + 344
        0x0000502a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x0000502e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00005032:    2000        .       MOVS     r0,#0
        0x00005034:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00005038:    46ea        .F      MOV      r10,sp
        0x0000503a:    2001        .       MOVS     r0,#1
        0x0000503c:    e003        ..      B        0x5046 ; _printf_core + 402
        0x0000503e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00005042:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005046:    0761        a.      LSLS     r1,r4,#29
        0x00005048:    f04f0100    O...    MOV      r1,#0
        0x0000504c:    d402        ..      BMI      0x5054 ; _printf_core + 416
        0x0000504e:    e00d        ..      B        0x506c ; _printf_core + 440
        0x00005050:    f1080101    ....    ADD      r1,r8,#1
        0x00005054:    4688        .F      MOV      r8,r1
        0x00005056:    42b9        .B      CMP      r1,r7
        0x00005058:    da0f        ..      BGE      0x507a ; _printf_core + 454
        0x0000505a:    4580        .E      CMP      r8,r0
        0x0000505c:    dbf8        ..      BLT      0x5050 ; _printf_core + 412
        0x0000505e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005062:    2900        .)      CMP      r1,#0
        0x00005064:    d1f4        ..      BNE      0x5050 ; _printf_core + 412
        0x00005066:    e008        ..      B        0x507a ; _printf_core + 454
        0x00005068:    f1080101    ....    ADD      r1,r8,#1
        0x0000506c:    4688        .F      MOV      r8,r1
        0x0000506e:    4281        .B      CMP      r1,r0
        0x00005070:    dbfa        ..      BLT      0x5068 ; _printf_core + 436
        0x00005072:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005076:    2900        .)      CMP      r1,#0
        0x00005078:    d1f6        ..      BNE      0x5068 ; _printf_core + 436
        0x0000507a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000507c:    465b        [F      MOV      r3,r11
        0x0000507e:    eba00708    ....    SUB      r7,r0,r8
        0x00005082:    4621        !F      MOV      r1,r4
        0x00005084:    4638        8F      MOV      r0,r7
        0x00005086:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005088:    f000fa94    ....    BL       _printf_pre_padding ; 0x55b4
        0x0000508c:    4428        (D      ADD      r0,r0,r5
        0x0000508e:    eb000508    ....    ADD      r5,r0,r8
        0x00005092:    e007        ..      B        0x50a4 ; _printf_core + 496
        0x00005094:    e04d        M.      B        0x5132 ; _printf_core + 638
        0x00005096:    e129        ).      B        0x52ec ; _printf_core + 1080
        0x00005098:    e00d        ..      B        0x50b6 ; _printf_core + 514
        0x0000509a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x0000509e:    465a        ZF      MOV      r2,r11
        0x000050a0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000050a2:    4790        .G      BLX      r2
        0x000050a4:    f1b80801    ....    SUBS     r8,r8,#1
        0x000050a8:    d2f7        ..      BCS      0x509a ; _printf_core + 486
        0x000050aa:    465b        [F      MOV      r3,r11
        0x000050ac:    4621        !F      MOV      r1,r4
        0x000050ae:    4638        8F      MOV      r0,r7
        0x000050b0:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000050b2:    e113        ..      B        0x52dc ; _printf_core + 1064
        0x000050b4:    e042        B.      B        0x513c ; _printf_core + 648
        0x000050b6:    220a        ."      MOVS     r2,#0xa
        0x000050b8:    9200        ..      STR      r2,[sp,#0]
        0x000050ba:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x000050be:    f04f0a00    O...    MOV      r10,#0
        0x000050c2:    2a02        .*      CMP      r2,#2
        0x000050c4:    d008        ..      BEQ      0x50d8 ; _printf_core + 548
        0x000050c6:    f859cb04    Y...    LDR      r12,[r9],#4
        0x000050ca:    2a03        .*      CMP      r2,#3
        0x000050cc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000050d0:    d00a        ..      BEQ      0x50e8 ; _printf_core + 564
        0x000050d2:    e00d        ..      B        0x50f0 ; _printf_core + 572
        0x000050d4:    e029        ).      B        0x512a ; _printf_core + 630
        0x000050d6:    e02a        *.      B        0x512e ; _printf_core + 634
        0x000050d8:    f1090107    ....    ADD      r1,r9,#7
        0x000050dc:    f0210207    !...    BIC      r2,r1,#7
        0x000050e0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x000050e4:    4691        .F      MOV      r9,r2
        0x000050e6:    e009        ..      B        0x50fc ; _printf_core + 584
        0x000050e8:    fa0ffc8c    ....    SXTH     r12,r12
        0x000050ec:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000050f0:    2a04        .*      CMP      r2,#4
        0x000050f2:    d103        ..      BNE      0x50fc ; _printf_core + 584
        0x000050f4:    fa4ffc8c    O...    SXTB     r12,r12
        0x000050f8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000050fc:    2900        .)      CMP      r1,#0
        0x000050fe:    da07        ..      BGE      0x5110 ; _printf_core + 604
        0x00005100:    460a        .F      MOV      r2,r1
        0x00005102:    2100        .!      MOVS     r1,#0
        0x00005104:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00005108:    eb610102    a...    SBC      r1,r1,r2
        0x0000510c:    222d        -"      MOVS     r2,#0x2d
        0x0000510e:    e002        ..      B        0x5116 ; _printf_core + 610
        0x00005110:    0522        ".      LSLS     r2,r4,#20
        0x00005112:    d504        ..      BPL      0x511e ; _printf_core + 618
        0x00005114:    222b        +"      MOVS     r2,#0x2b
        0x00005116:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0000511a:    2201        ."      MOVS     r2,#1
        0x0000511c:    e003        ..      B        0x5126 ; _printf_core + 626
        0x0000511e:    07e2        ..      LSLS     r2,r4,#31
        0x00005120:    d001        ..      BEQ      0x5126 ; _printf_core + 626
        0x00005122:    2220         "      MOVS     r2,#0x20
        0x00005124:    e7f7        ..      B        0x5116 ; _printf_core + 610
        0x00005126:    4690        .F      MOV      r8,r2
        0x00005128:    e059        Y.      B        0x51de ; _printf_core + 810
        0x0000512a:    210a        .!      MOVS     r1,#0xa
        0x0000512c:    e002        ..      B        0x5134 ; _printf_core + 640
        0x0000512e:    2210        ."      MOVS     r2,#0x10
        0x00005130:    e00d        ..      B        0x514e ; _printf_core + 666
        0x00005132:    2110        .!      MOVS     r1,#0x10
        0x00005134:    f04f0a00    O...    MOV      r10,#0
        0x00005138:    9100        ..      STR      r1,[sp,#0]
        0x0000513a:    e00b        ..      B        0x5154 ; _printf_core + 672
        0x0000513c:    2210        ."      MOVS     r2,#0x10
        0x0000513e:    f04f0a00    O...    MOV      r10,#0
        0x00005142:    f0440404    D...    ORR      r4,r4,#4
        0x00005146:    2708        .'      MOVS     r7,#8
        0x00005148:    9200        ..      STR      r2,[sp,#0]
        0x0000514a:    e003        ..      B        0x5154 ; _printf_core + 672
        0x0000514c:    2208        ."      MOVS     r2,#8
        0x0000514e:    f04f0a00    O...    MOV      r10,#0
        0x00005152:    9200        ..      STR      r2,[sp,#0]
        0x00005154:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00005158:    2a02        .*      CMP      r2,#2
        0x0000515a:    d005        ..      BEQ      0x5168 ; _printf_core + 692
        0x0000515c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00005160:    2100        .!      MOVS     r1,#0
        0x00005162:    2a03        .*      CMP      r2,#3
        0x00005164:    d008        ..      BEQ      0x5178 ; _printf_core + 708
        0x00005166:    e009        ..      B        0x517c ; _printf_core + 712
        0x00005168:    f1090107    ....    ADD      r1,r9,#7
        0x0000516c:    f0210207    !...    BIC      r2,r1,#7
        0x00005170:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00005174:    4691        .F      MOV      r9,r2
        0x00005176:    e005        ..      B        0x5184 ; _printf_core + 720
        0x00005178:    fa1ffc8c    ....    UXTH     r12,r12
        0x0000517c:    2a04        .*      CMP      r2,#4
        0x0000517e:    d101        ..      BNE      0x5184 ; _printf_core + 720
        0x00005180:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00005184:    f04f0800    O...    MOV      r8,#0
        0x00005188:    0722        ".      LSLS     r2,r4,#28
        0x0000518a:    d528        (.      BPL      0x51de ; _printf_core + 810
        0x0000518c:    2870        p(      CMP      r0,#0x70
        0x0000518e:    d006        ..      BEQ      0x519e ; _printf_core + 746
        0x00005190:    9b00        ..      LDR      r3,[sp,#0]
        0x00005192:    f0830310    ....    EOR      r3,r3,#0x10
        0x00005196:    ea53030a    S...    ORRS     r3,r3,r10
        0x0000519a:    d005        ..      BEQ      0x51a8 ; _printf_core + 756
        0x0000519c:    e00e        ..      B        0x51bc ; _printf_core + 776
        0x0000519e:    2240        @"      MOVS     r2,#0x40
        0x000051a0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000051a4:    2201        ."      MOVS     r2,#1
        0x000051a6:    e008        ..      B        0x51ba ; _printf_core + 774
        0x000051a8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000051ac:    d006        ..      BEQ      0x51bc ; _printf_core + 776
        0x000051ae:    2230        0"      MOVS     r2,#0x30
        0x000051b0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000051b4:    f88d0005    ....    STRB     r0,[sp,#5]
        0x000051b8:    2202        ."      MOVS     r2,#2
        0x000051ba:    4690        .F      MOV      r8,r2
        0x000051bc:    9b00        ..      LDR      r3,[sp,#0]
        0x000051be:    f0830308    ....    EOR      r3,r3,#8
        0x000051c2:    ea53030a    S...    ORRS     r3,r3,r10
        0x000051c6:    d10a        ..      BNE      0x51de ; _printf_core + 810
        0x000051c8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000051cc:    d101        ..      BNE      0x51d2 ; _printf_core + 798
        0x000051ce:    0762        b.      LSLS     r2,r4,#29
        0x000051d0:    d505        ..      BPL      0x51de ; _printf_core + 810
        0x000051d2:    2230        0"      MOVS     r2,#0x30
        0x000051d4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000051d8:    f04f0801    O...    MOV      r8,#1
        0x000051dc:    1e7f        ..      SUBS     r7,r7,#1
        0x000051de:    2858        X(      CMP      r0,#0x58
        0x000051e0:    d004        ..      BEQ      0x51ec ; _printf_core + 824
        0x000051e2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x52b4
        0x000051e4:    9003        ..      STR      r0,[sp,#0xc]
        0x000051e6:    a80e        ..      ADD      r0,sp,#0x38
        0x000051e8:    9002        ..      STR      r0,[sp,#8]
        0x000051ea:    e00d        ..      B        0x5208 ; _printf_core + 852
        0x000051ec:    a036        6.      ADR      r0,{pc}+0xdc ; 0x52c8
        0x000051ee:    e7f9        ..      B        0x51e4 ; _printf_core + 816
        0x000051f0:    4653        SF      MOV      r3,r10
        0x000051f2:    4660        `F      MOV      r0,r12
        0x000051f4:    9a00        ..      LDR      r2,[sp,#0]
        0x000051f6:    f7fbf879    ..y.    BL       __aeabi_uldivmod ; 0x2ec
        0x000051fa:    4684        .F      MOV      r12,r0
        0x000051fc:    9803        ..      LDR      r0,[sp,#0xc]
        0x000051fe:    5c82        .\      LDRB     r2,[r0,r2]
        0x00005200:    9802        ..      LDR      r0,[sp,#8]
        0x00005202:    1e40        @.      SUBS     r0,r0,#1
        0x00005204:    9002        ..      STR      r0,[sp,#8]
        0x00005206:    7002        .p      STRB     r2,[r0,#0]
        0x00005208:    ea5c0001    \...    ORRS     r0,r12,r1
        0x0000520c:    d1f0        ..      BNE      0x51f0 ; _printf_core + 828
        0x0000520e:    9802        ..      LDR      r0,[sp,#8]
        0x00005210:    a906        ..      ADD      r1,sp,#0x18
        0x00005212:    1a08        ..      SUBS     r0,r1,r0
        0x00005214:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00005218:    0760        `.      LSLS     r0,r4,#29
        0x0000521a:    d502        ..      BPL      0x5222 ; _printf_core + 878
        0x0000521c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00005220:    e000        ..      B        0x5224 ; _printf_core + 880
        0x00005222:    2701        .'      MOVS     r7,#1
        0x00005224:    4557        WE      CMP      r7,r10
        0x00005226:    dd02        ..      BLE      0x522e ; _printf_core + 890
        0x00005228:    eba7000a    ....    SUB      r0,r7,r10
        0x0000522c:    e000        ..      B        0x5230 ; _printf_core + 892
        0x0000522e:    2000        .       MOVS     r0,#0
        0x00005230:    eb00010a    ....    ADD      r1,r0,r10
        0x00005234:    9000        ..      STR      r0,[sp,#0]
        0x00005236:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005238:    4441        AD      ADD      r1,r1,r8
        0x0000523a:    1a40        @.      SUBS     r0,r0,r1
        0x0000523c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000523e:    03e0        ..      LSLS     r0,r4,#15
        0x00005240:    d406        ..      BMI      0x5250 ; _printf_core + 924
        0x00005242:    465b        [F      MOV      r3,r11
        0x00005244:    4621        !F      MOV      r1,r4
        0x00005246:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005248:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000524a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x55b4
        0x0000524e:    4405        .D      ADD      r5,r5,r0
        0x00005250:    2700        .'      MOVS     r7,#0
        0x00005252:    e006        ..      B        0x5262 ; _printf_core + 942
        0x00005254:    a801        ..      ADD      r0,sp,#4
        0x00005256:    465a        ZF      MOV      r2,r11
        0x00005258:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0000525a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000525c:    4790        .G      BLX      r2
        0x0000525e:    1c6d        m.      ADDS     r5,r5,#1
        0x00005260:    1c7f        ..      ADDS     r7,r7,#1
        0x00005262:    4547        GE      CMP      r7,r8
        0x00005264:    dbf6        ..      BLT      0x5254 ; _printf_core + 928
        0x00005266:    03e0        ..      LSLS     r0,r4,#15
        0x00005268:    d50c        ..      BPL      0x5284 ; _printf_core + 976
        0x0000526a:    465b        [F      MOV      r3,r11
        0x0000526c:    4621        !F      MOV      r1,r4
        0x0000526e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005270:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005272:    f000f99f    ....    BL       _printf_pre_padding ; 0x55b4
        0x00005276:    4405        .D      ADD      r5,r5,r0
        0x00005278:    e004        ..      B        0x5284 ; _printf_core + 976
        0x0000527a:    2030        0       MOVS     r0,#0x30
        0x0000527c:    465a        ZF      MOV      r2,r11
        0x0000527e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005280:    4790        .G      BLX      r2
        0x00005282:    1c6d        m.      ADDS     r5,r5,#1
        0x00005284:    9900        ..      LDR      r1,[sp,#0]
        0x00005286:    1e48        H.      SUBS     r0,r1,#1
        0x00005288:    9000        ..      STR      r0,[sp,#0]
        0x0000528a:    2900        .)      CMP      r1,#0
        0x0000528c:    dcf5        ..      BGT      0x527a ; _printf_core + 966
        0x0000528e:    e008        ..      B        0x52a2 ; _printf_core + 1006
        0x00005290:    9802        ..      LDR      r0,[sp,#8]
        0x00005292:    9902        ..      LDR      r1,[sp,#8]
        0x00005294:    465a        ZF      MOV      r2,r11
        0x00005296:    7800        .x      LDRB     r0,[r0,#0]
        0x00005298:    1c49        I.      ADDS     r1,r1,#1
        0x0000529a:    9102        ..      STR      r1,[sp,#8]
        0x0000529c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000529e:    4790        .G      BLX      r2
        0x000052a0:    1c6d        m.      ADDS     r5,r5,#1
        0x000052a2:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000052a6:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000052aa:    dcf1        ..      BGT      0x5290 ; _printf_core + 988
        0x000052ac:    e165        e.      B        0x557a ; _printf_core + 1734
    $d
        0x000052ae:    0000        ..      DCW    0
        0x000052b0:    00012809    .(..    DCD    75785
        0x000052b4:    33323130    0123    DCD    858927408
        0x000052b8:    37363534    4567    DCD    926299444
        0x000052bc:    62613938    89ab    DCD    1650538808
        0x000052c0:    66656463    cdef    DCD    1717920867
        0x000052c4:    00000000    ....    DCD    0
        0x000052c8:    33323130    0123    DCD    858927408
        0x000052cc:    37363534    4567    DCD    926299444
        0x000052d0:    42413938    89AB    DCD    1111570744
        0x000052d4:    46454443    CDEF    DCD    1178944579
        0x000052d8:    00000000    ....    DCD    0
    $t
        0x000052dc:    f000f958    ..X.    BL       _printf_post_padding ; 0x5590
        0x000052e0:    4405        .D      ADD      r5,r5,r0
        0x000052e2:    1c76        v.      ADDS     r6,r6,#1
        0x000052e4:    7830        0x      LDRB     r0,[r6,#0]
        0x000052e6:    2800        .(      CMP      r0,#0
        0x000052e8:    f47fadec    ....    BNE      0x4ec4 ; _printf_core + 16
        0x000052ec:    b019        ..      ADD      sp,sp,#0x64
        0x000052ee:    4628        (F      MOV      r0,r5
        0x000052f0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000052f4:    0762        b.      LSLS     r2,r4,#29
        0x000052f6:    d400        ..      BMI      0x52fa ; _printf_core + 1094
        0x000052f8:    2706        .'      MOVS     r7,#6
        0x000052fa:    f1090207    ....    ADD      r2,r9,#7
        0x000052fe:    f0220c07    "...    BIC      r12,r2,#7
        0x00005302:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00005306:    46e1        .F      MOV      r9,r12
        0x00005308:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x0000530c:    ea5f0c08    _...    MOVS     r12,r8
        0x00005310:    d002        ..      BEQ      0x5318 ; _printf_core + 1124
        0x00005312:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x5584
        0x00005316:    e00d        ..      B        0x5334 ; _printf_core + 1152
        0x00005318:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x0000531c:    d502        ..      BPL      0x5324 ; _printf_core + 1136
        0x0000531e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x5588
        0x00005322:    e007        ..      B        0x5334 ; _printf_core + 1152
        0x00005324:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00005328:    d002        ..      BEQ      0x5330 ; _printf_core + 1148
        0x0000532a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x558c
        0x0000532e:    e001        ..      B        0x5334 ; _printf_core + 1152
        0x00005330:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x52c4
        0x00005334:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00005338:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x0000533c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00005340:    2865        e(      CMP      r0,#0x65
        0x00005342:    d00c        ..      BEQ      0x535e ; _printf_core + 1194
        0x00005344:    dc06        ..      BGT      0x5354 ; _printf_core + 1184
        0x00005346:    2845        E(      CMP      r0,#0x45
        0x00005348:    d009        ..      BEQ      0x535e ; _printf_core + 1194
        0x0000534a:    2846        F(      CMP      r0,#0x46
        0x0000534c:    d01d        ..      BEQ      0x538a ; _printf_core + 1238
        0x0000534e:    2847        G(      CMP      r0,#0x47
        0x00005350:    d13d        =.      BNE      0x53ce ; _printf_core + 1306
        0x00005352:    e03d        =.      B        0x53d0 ; _printf_core + 1308
        0x00005354:    2866        f(      CMP      r0,#0x66
        0x00005356:    d018        ..      BEQ      0x538a ; _printf_core + 1238
        0x00005358:    2867        g(      CMP      r0,#0x67
        0x0000535a:    d17e        ~.      BNE      0x545a ; _printf_core + 1446
        0x0000535c:    e038        8.      B        0x53d0 ; _printf_core + 1308
        0x0000535e:    2100        .!      MOVS     r1,#0
        0x00005360:    2f11        ./      CMP      r7,#0x11
        0x00005362:    db01        ..      BLT      0x5368 ; _printf_core + 1204
        0x00005364:    2011        .       MOVS     r0,#0x11
        0x00005366:    e000        ..      B        0x536a ; _printf_core + 1206
        0x00005368:    1c78        x.      ADDS     r0,r7,#1
        0x0000536a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000536e:    a906        ..      ADD      r1,sp,#0x18
        0x00005370:    a80e        ..      ADD      r0,sp,#0x38
        0x00005372:    f7fffcdd    ....    BL       _fp_digits ; 0x4d30
        0x00005376:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000537a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0000537c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000537e:    2100        .!      MOVS     r1,#0
        0x00005380:    9200        ..      STR      r2,[sp,#0]
        0x00005382:    f1070a01    ....    ADD      r10,r7,#1
        0x00005386:    9104        ..      STR      r1,[sp,#0x10]
        0x00005388:    e04d        M.      B        0x5426 ; _printf_core + 1394
        0x0000538a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0000538e:    9700        ..      STR      r7,[sp,#0]
        0x00005390:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00005394:    a906        ..      ADD      r1,sp,#0x18
        0x00005396:    a80e        ..      ADD      r0,sp,#0x38
        0x00005398:    f7fffcca    ....    BL       _fp_digits ; 0x4d30
        0x0000539c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x000053a0:    9203        ..      STR      r2,[sp,#0xc]
        0x000053a2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000053a4:    9911        ..      LDR      r1,[sp,#0x44]
        0x000053a6:    2200        ."      MOVS     r2,#0
        0x000053a8:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x000053ac:    9300        ..      STR      r3,[sp,#0]
        0x000053ae:    9204        ..      STR      r2,[sp,#0x10]
        0x000053b0:    b911        ..      CBNZ     r1,0x53b8 ; _printf_core + 1284
        0x000053b2:    1c79        y.      ADDS     r1,r7,#1
        0x000053b4:    eb000a01    ....    ADD      r10,r0,r1
        0x000053b8:    ebb7000a    ....    SUBS     r0,r7,r10
        0x000053bc:    d404        ..      BMI      0x53c8 ; _printf_core + 1300
        0x000053be:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x000053c2:    f1070a01    ....    ADD      r10,r7,#1
        0x000053c6:    9004        ..      STR      r0,[sp,#0x10]
        0x000053c8:    ebaa0007    ....    SUB      r0,r10,r7
        0x000053cc:    9001        ..      STR      r0,[sp,#4]
        0x000053ce:    e044        D.      B        0x545a ; _printf_core + 1446
        0x000053d0:    2f01        ./      CMP      r7,#1
        0x000053d2:    da00        ..      BGE      0x53d6 ; _printf_core + 1314
        0x000053d4:    2701        .'      MOVS     r7,#1
        0x000053d6:    2100        .!      MOVS     r1,#0
        0x000053d8:    2f11        ./      CMP      r7,#0x11
        0x000053da:    dd01        ..      BLE      0x53e0 ; _printf_core + 1324
        0x000053dc:    2011        .       MOVS     r0,#0x11
        0x000053de:    e000        ..      B        0x53e2 ; _printf_core + 1326
        0x000053e0:    4638        8F      MOV      r0,r7
        0x000053e2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x000053e6:    a906        ..      ADD      r1,sp,#0x18
        0x000053e8:    a80e        ..      ADD      r0,sp,#0x38
        0x000053ea:    f7fffca1    ....    BL       _fp_digits ; 0x4d30
        0x000053ee:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x000053f2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x000053f4:    9103        ..      STR      r1,[sp,#0xc]
        0x000053f6:    2100        .!      MOVS     r1,#0
        0x000053f8:    9104        ..      STR      r1,[sp,#0x10]
        0x000053fa:    9200        ..      STR      r2,[sp,#0]
        0x000053fc:    46ba        .F      MOV      r10,r7
        0x000053fe:    0721        !.      LSLS     r1,r4,#28
        0x00005400:    d40c        ..      BMI      0x541c ; _printf_core + 1384
        0x00005402:    9903        ..      LDR      r1,[sp,#0xc]
        0x00005404:    4551        QE      CMP      r1,r10
        0x00005406:    da00        ..      BGE      0x540a ; _printf_core + 1366
        0x00005408:    468a        .F      MOV      r10,r1
        0x0000540a:    f1ba0f01    ....    CMP      r10,#1
        0x0000540e:    dd05        ..      BLE      0x541c ; _printf_core + 1384
        0x00005410:    9a00        ..      LDR      r2,[sp,#0]
        0x00005412:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005416:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00005418:    2930        0)      CMP      r1,#0x30
        0x0000541a:    d008        ..      BEQ      0x542e ; _printf_core + 1402
        0x0000541c:    42b8        .B      CMP      r0,r7
        0x0000541e:    da02        ..      BGE      0x5426 ; _printf_core + 1394
        0x00005420:    f1100f04    ....    CMN      r0,#4
        0x00005424:    da06        ..      BGE      0x5434 ; _printf_core + 1408
        0x00005426:    2101        .!      MOVS     r1,#1
        0x00005428:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x0000542c:    e015        ..      B        0x545a ; _printf_core + 1446
        0x0000542e:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005432:    e7e9        ..      B        0x5408 ; _printf_core + 1364
        0x00005434:    2800        .(      CMP      r0,#0
        0x00005436:    dc05        ..      BGT      0x5444 ; _printf_core + 1424
        0x00005438:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000543a:    4401        .D      ADD      r1,r1,r0
        0x0000543c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000543e:    ebaa0100    ....    SUB      r1,r10,r0
        0x00005442:    e002        ..      B        0x544a ; _printf_core + 1430
        0x00005444:    1c41        A.      ADDS     r1,r0,#1
        0x00005446:    4551        QE      CMP      r1,r10
        0x00005448:    dd00        ..      BLE      0x544c ; _printf_core + 1432
        0x0000544a:    468a        .F      MOV      r10,r1
        0x0000544c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000544e:    1a40        @.      SUBS     r0,r0,r1
        0x00005450:    1c40        @.      ADDS     r0,r0,#1
        0x00005452:    9001        ..      STR      r0,[sp,#4]
        0x00005454:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00005458:    9002        ..      STR      r0,[sp,#8]
        0x0000545a:    0720         .      LSLS     r0,r4,#28
        0x0000545c:    d404        ..      BMI      0x5468 ; _printf_core + 1460
        0x0000545e:    9801        ..      LDR      r0,[sp,#4]
        0x00005460:    4550        PE      CMP      r0,r10
        0x00005462:    db01        ..      BLT      0x5468 ; _printf_core + 1460
        0x00005464:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00005468:    2000        .       MOVS     r0,#0
        0x0000546a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x0000546e:    9802        ..      LDR      r0,[sp,#8]
        0x00005470:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00005474:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00005478:    d025        %.      BEQ      0x54c6 ; _printf_core + 1554
        0x0000547a:    202b        +       MOVS     r0,#0x2b
        0x0000547c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000547e:    9802        ..      LDR      r0,[sp,#8]
        0x00005480:    f04f0802    O...    MOV      r8,#2
        0x00005484:    2800        .(      CMP      r0,#0
        0x00005486:    da0c        ..      BGE      0x54a2 ; _printf_core + 1518
        0x00005488:    4240        @B      RSBS     r0,r0,#0
        0x0000548a:    9002        ..      STR      r0,[sp,#8]
        0x0000548c:    202d        -       MOVS     r0,#0x2d
        0x0000548e:    900e        ..      STR      r0,[sp,#0x38]
        0x00005490:    e007        ..      B        0x54a2 ; _printf_core + 1518
        0x00005492:    210a        .!      MOVS     r1,#0xa
        0x00005494:    9802        ..      LDR      r0,[sp,#8]
        0x00005496:    f7fbf830    ..0.    BL       __aeabi_uidiv ; 0x4fa
        0x0000549a:    3130        01      ADDS     r1,r1,#0x30
        0x0000549c:    9002        ..      STR      r0,[sp,#8]
        0x0000549e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x000054a2:    f1b80100    ....    SUBS     r1,r8,#0
        0x000054a6:    f1a80801    ....    SUB      r8,r8,#1
        0x000054aa:    dcf2        ..      BGT      0x5492 ; _printf_core + 1502
        0x000054ac:    9802        ..      LDR      r0,[sp,#8]
        0x000054ae:    2800        .(      CMP      r0,#0
        0x000054b0:    d1ef        ..      BNE      0x5492 ; _printf_core + 1502
        0x000054b2:    1e79        y.      SUBS     r1,r7,#1
        0x000054b4:    980e        ..      LDR      r0,[sp,#0x38]
        0x000054b6:    7008        .p      STRB     r0,[r1,#0]
        0x000054b8:    7830        0x      LDRB     r0,[r6,#0]
        0x000054ba:    f0000020    .. .    AND      r0,r0,#0x20
        0x000054be:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x000054c2:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x000054c6:    a812        ..      ADD      r0,sp,#0x48
        0x000054c8:    1bc0        ..      SUBS     r0,r0,r7
        0x000054ca:    f1000807    ....    ADD      r8,r0,#7
        0x000054ce:    9814        ..      LDR      r0,[sp,#0x50]
        0x000054d0:    7800        .x      LDRB     r0,[r0,#0]
        0x000054d2:    b100        ..      CBZ      r0,0x54d6 ; _printf_core + 1570
        0x000054d4:    2001        .       MOVS     r0,#1
        0x000054d6:    eb00010a    ....    ADD      r1,r0,r10
        0x000054da:    9801        ..      LDR      r0,[sp,#4]
        0x000054dc:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x000054e0:    9805        ..      LDR      r0,[sp,#0x14]
        0x000054e2:    4441        AD      ADD      r1,r1,r8
        0x000054e4:    1a40        @.      SUBS     r0,r0,r1
        0x000054e6:    1e40        @.      SUBS     r0,r0,#1
        0x000054e8:    9005        ..      STR      r0,[sp,#0x14]
        0x000054ea:    03e0        ..      LSLS     r0,r4,#15
        0x000054ec:    d406        ..      BMI      0x54fc ; _printf_core + 1608
        0x000054ee:    465b        [F      MOV      r3,r11
        0x000054f0:    4621        !F      MOV      r1,r4
        0x000054f2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000054f4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000054f6:    f000f85d    ..].    BL       _printf_pre_padding ; 0x55b4
        0x000054fa:    4405        .D      ADD      r5,r5,r0
        0x000054fc:    9814        ..      LDR      r0,[sp,#0x50]
        0x000054fe:    7800        .x      LDRB     r0,[r0,#0]
        0x00005500:    b118        ..      CBZ      r0,0x550a ; _printf_core + 1622
        0x00005502:    465a        ZF      MOV      r2,r11
        0x00005504:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005506:    4790        .G      BLX      r2
        0x00005508:    1c6d        m.      ADDS     r5,r5,#1
        0x0000550a:    03e0        ..      LSLS     r0,r4,#15
        0x0000550c:    d524        $.      BPL      0x5558 ; _printf_core + 1700
        0x0000550e:    465b        [F      MOV      r3,r11
        0x00005510:    4621        !F      MOV      r1,r4
        0x00005512:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005514:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005516:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x55b4
        0x0000551a:    4405        .D      ADD      r5,r5,r0
        0x0000551c:    e01c        ..      B        0x5558 ; _printf_core + 1700
        0x0000551e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005520:    2800        .(      CMP      r0,#0
        0x00005522:    db07        ..      BLT      0x5534 ; _printf_core + 1664
        0x00005524:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00005528:    4288        .B      CMP      r0,r1
        0x0000552a:    dd03        ..      BLE      0x5534 ; _printf_core + 1664
        0x0000552c:    9800        ..      LDR      r0,[sp,#0]
        0x0000552e:    5c40        @\      LDRB     r0,[r0,r1]
        0x00005530:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005532:    e001        ..      B        0x5538 ; _printf_core + 1668
        0x00005534:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005536:    2030        0       MOVS     r0,#0x30
        0x00005538:    465a        ZF      MOV      r2,r11
        0x0000553a:    4790        .G      BLX      r2
        0x0000553c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000553e:    f1050501    ....    ADD      r5,r5,#1
        0x00005542:    1c40        @.      ADDS     r0,r0,#1
        0x00005544:    9004        ..      STR      r0,[sp,#0x10]
        0x00005546:    9801        ..      LDR      r0,[sp,#4]
        0x00005548:    1e40        @.      SUBS     r0,r0,#1
        0x0000554a:    9001        ..      STR      r0,[sp,#4]
        0x0000554c:    d104        ..      BNE      0x5558 ; _printf_core + 1700
        0x0000554e:    202e        .       MOVS     r0,#0x2e
        0x00005550:    465a        ZF      MOV      r2,r11
        0x00005552:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005554:    4790        .G      BLX      r2
        0x00005556:    1c6d        m.      ADDS     r5,r5,#1
        0x00005558:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0000555c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00005560:    dcdd        ..      BGT      0x551e ; _printf_core + 1642
        0x00005562:    e005        ..      B        0x5570 ; _printf_core + 1724
        0x00005564:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00005568:    465a        ZF      MOV      r2,r11
        0x0000556a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000556c:    4790        .G      BLX      r2
        0x0000556e:    1c6d        m.      ADDS     r5,r5,#1
        0x00005570:    f1b80100    ....    SUBS     r1,r8,#0
        0x00005574:    f1a80801    ....    SUB      r8,r8,#1
        0x00005578:    dcf4        ..      BGT      0x5564 ; _printf_core + 1712
        0x0000557a:    465b        [F      MOV      r3,r11
        0x0000557c:    4621        !F      MOV      r1,r4
        0x0000557e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005580:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005582:    e6ab        ..      B        0x52dc ; _printf_core + 1064
    $d
        0x00005584:    0000002d    -...    DCD    45
        0x00005588:    0000002b    +...    DCD    43
        0x0000558c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00005590:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00005594:    4604        .F      MOV      r4,r0
        0x00005596:    2500        .%      MOVS     r5,#0
        0x00005598:    461e        .F      MOV      r6,r3
        0x0000559a:    4617        .F      MOV      r7,r2
        0x0000559c:    0488        ..      LSLS     r0,r1,#18
        0x0000559e:    d404        ..      BMI      0x55aa ; _printf_post_padding + 26
        0x000055a0:    e005        ..      B        0x55ae ; _printf_post_padding + 30
        0x000055a2:    4639        9F      MOV      r1,r7
        0x000055a4:    2020                MOVS     r0,#0x20
        0x000055a6:    47b0        .G      BLX      r6
        0x000055a8:    1c6d        m.      ADDS     r5,r5,#1
        0x000055aa:    1e64        d.      SUBS     r4,r4,#1
        0x000055ac:    d5f9        ..      BPL      0x55a2 ; _printf_post_padding + 18
        0x000055ae:    4628        (F      MOV      r0,r5
        0x000055b0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000055b4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000055b8:    4604        .F      MOV      r4,r0
        0x000055ba:    2500        .%      MOVS     r5,#0
        0x000055bc:    461e        .F      MOV      r6,r3
        0x000055be:    4690        .F      MOV      r8,r2
        0x000055c0:    03c8        ..      LSLS     r0,r1,#15
        0x000055c2:    d501        ..      BPL      0x55c8 ; _printf_pre_padding + 20
        0x000055c4:    2730        0'      MOVS     r7,#0x30
        0x000055c6:    e000        ..      B        0x55ca ; _printf_pre_padding + 22
        0x000055c8:    2720         '      MOVS     r7,#0x20
        0x000055ca:    0488        ..      LSLS     r0,r1,#18
        0x000055cc:    d504        ..      BPL      0x55d8 ; _printf_pre_padding + 36
        0x000055ce:    e005        ..      B        0x55dc ; _printf_pre_padding + 40
        0x000055d0:    4641        AF      MOV      r1,r8
        0x000055d2:    4638        8F      MOV      r0,r7
        0x000055d4:    47b0        .G      BLX      r6
        0x000055d6:    1c6d        m.      ADDS     r5,r5,#1
        0x000055d8:    1e64        d.      SUBS     r4,r4,#1
        0x000055da:    d5f9        ..      BPL      0x55d0 ; _printf_pre_padding + 28
        0x000055dc:    4628        (F      MOV      r0,r5
        0x000055de:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.fputc
    fputc
        0x000055e2:    b538        8.      PUSH     {r3-r5,lr}
        0x000055e4:    4604        .F      MOV      r4,r0
        0x000055e6:    f88d0000    ....    STRB     r0,[sp,#0]
        0x000055ea:    4669        iF      MOV      r1,sp
        0x000055ec:    2003        .       MOVS     r0,#3
        0x000055ee:    beab        ..      BKPT     #0xab
        0x000055f0:    4620         F      MOV      r0,r4
        0x000055f2:    bd38        8.      POP      {r3-r5,pc}
    $d.realdata
    .L.str
        0x000055f4:    6e6f7257    Wron    DCD    1852797527
        0x000055f8:    61702067    g pa    DCD    1634738279
        0x000055fc:    656d6172    rame    DCD    1701667186
        0x00005600:    73726574    ters    DCD    1936876916
        0x00005604:    6c617620     val    DCD    1818326560
        0x00005608:    203a6575    ue:     DCD    540697973
        0x0000560c:    656c6966    file    DCD    1701603686
        0x00005610:    20732520     %s     DCD    544417056
        0x00005614:    6c206e6f    on l    DCD    1814064751
        0x00005618:    20656e69    ine     DCD    543518313
        0x0000561c:    0a0d6425    %d..    DCD    168649765
        0x00005620:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00005624:    00005648    HV..    DCD    22088
        0x00005628:    1fff8000    ....    DCD    536838144
        0x0000562c:    00000018    ....    DCD    24
        0x00005630:    00004d10    .M..    DCD    19728
        0x00005634:    00005660    `V..    DCD    22112
        0x00005638:    1fff8018    ....    DCD    536838168
        0x0000563c:    00006208    .b..    DCD    25096
        0x00005640:    00004d20     M..    DCD    19744
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x1fff8000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 25096 bytes (alignment 8)
    Address: 0x1fff8018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1448 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5792 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 104219 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 15764 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 52711 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1432 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 5328 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 114


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 4508 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1292 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


