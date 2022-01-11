
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_axf\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 214788 (0x00034704)
    Section header offset: 214820 (0x00034724)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 24176 bytes (22120 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 22100 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    1fff8818    ....    DCD    536840216
        0x00000004:    00000295    ....    DCD    661
        0x00000008:    00004ac9    .J..    DCD    19145
        0x0000000c:    000002c5    ....    DCD    709
        0x00000010:    00004ac1    .J..    DCD    19137
        0x00000014:    000008fd    ....    DCD    2301
        0x00000018:    00004c71    qL..    DCD    19569
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00004ad9    .J..    DCD    19161
        0x00000030:    00000931    1...    DCD    2353
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00004ad1    .J..    DCD    19153
        0x0000003c:    00004ae1    .J..    DCD    19169
        0x00000040:    00000939    9...    DCD    2361
        0x00000044:    0000095d    ]...    DCD    2397
        0x00000048:    00000981    ....    DCD    2433
        0x0000004c:    000009a5    ....    DCD    2469
        0x00000050:    000009c9    ....    DCD    2505
        0x00000054:    000009ed    ....    DCD    2541
        0x00000058:    00000a11    ....    DCD    2577
        0x0000005c:    00000a35    5...    DCD    2613
        0x00000060:    00000a59    Y...    DCD    2649
        0x00000064:    00000a7d    }...    DCD    2685
        0x00000068:    00000aa1    ....    DCD    2721
        0x0000006c:    00000ac5    ....    DCD    2757
        0x00000070:    00000ae9    ....    DCD    2793
        0x00000074:    00000b0d    ....    DCD    2829
        0x00000078:    00000b31    1...    DCD    2865
        0x0000007c:    00000b55    U...    DCD    2901
        0x00000080:    00000b79    y...    DCD    2937
        0x00000084:    00000b9d    ....    DCD    2973
        0x00000088:    00000bc1    ....    DCD    3009
        0x0000008c:    00000be5    ....    DCD    3045
        0x00000090:    00000c09    ....    DCD    3081
        0x00000094:    00000c2d    -...    DCD    3117
        0x00000098:    00000c51    Q...    DCD    3153
        0x0000009c:    00000c75    u...    DCD    3189
        0x000000a0:    00000c99    ....    DCD    3225
        0x000000a4:    00000cbd    ....    DCD    3261
        0x000000a8:    00000ce1    ....    DCD    3297
        0x000000ac:    00000d05    ....    DCD    3333
        0x000000b0:    00000d29    )...    DCD    3369
        0x000000b4:    00000d4d    M...    DCD    3405
        0x000000b8:    00000d71    q...    DCD    3441
        0x000000bc:    00000d95    ....    DCD    3477
        0x000000c0:    00000db9    ....    DCD    3513
        0x000000c4:    00000de1    ....    DCD    3553
        0x000000c8:    00000e09    ....    DCD    3593
        0x000000cc:    00000e31    1...    DCD    3633
        0x000000d0:    00000e59    Y...    DCD    3673
        0x000000d4:    00000e81    ....    DCD    3713
        0x000000d8:    00000ea9    ....    DCD    3753
        0x000000dc:    00000ed1    ....    DCD    3793
        0x000000e0:    00000ef9    ....    DCD    3833
        0x000000e4:    00000f21    !...    DCD    3873
        0x000000e8:    00000f49    I...    DCD    3913
        0x000000ec:    00000f71    q...    DCD    3953
        0x000000f0:    00000f99    ....    DCD    3993
        0x000000f4:    00000fc1    ....    DCD    4033
        0x000000f8:    00000fe9    ....    DCD    4073
        0x000000fc:    00001011    ....    DCD    4113
        0x00000100:    00001039    9...    DCD    4153
        0x00000104:    00001061    a...    DCD    4193
        0x00000108:    00001089    ....    DCD    4233
        0x0000010c:    000010b1    ....    DCD    4273
        0x00000110:    000010d9    ....    DCD    4313
        0x00000114:    00001101    ....    DCD    4353
        0x00000118:    00001129    )...    DCD    4393
        0x0000011c:    00001151    Q...    DCD    4433
        0x00000120:    00001179    y...    DCD    4473
        0x00000124:    000011a1    ....    DCD    4513
        0x00000128:    000011c9    ....    DCD    4553
        0x0000012c:    000011f1    ....    DCD    4593
        0x00000130:    00001219    ....    DCD    4633
        0x00000134:    00001241    A...    DCD    4673
        0x00000138:    00001269    i...    DCD    4713
        0x0000013c:    00001291    ....    DCD    4753
        0x00000140:    000012b9    ....    DCD    4793
        0x00000144:    000012e1    ....    DCD    4833
        0x00000148:    00001309    ....    DCD    4873
        0x0000014c:    00001331    1...    DCD    4913
        0x00000150:    00001359    Y...    DCD    4953
        0x00000154:    00001381    ....    DCD    4993
        0x00000158:    000013a9    ....    DCD    5033
        0x0000015c:    000013d1    ....    DCD    5073
        0x00000160:    000013f9    ....    DCD    5113
        0x00000164:    00001421    !...    DCD    5153
        0x00000168:    00001449    I...    DCD    5193
        0x0000016c:    00001471    q...    DCD    5233
        0x00000170:    00001499    ....    DCD    5273
        0x00000174:    000014c1    ....    DCD    5313
        0x00000178:    000014e9    ....    DCD    5353
        0x0000017c:    00001511    ....    DCD    5393
        0x00000180:    00001539    9...    DCD    5433
        0x00000184:    00001561    a...    DCD    5473
        0x00000188:    00001589    ....    DCD    5513
        0x0000018c:    000015b1    ....    DCD    5553
        0x00000190:    000015d9    ....    DCD    5593
        0x00000194:    00001601    ....    DCD    5633
        0x00000198:    00001629    )...    DCD    5673
        0x0000019c:    00001651    Q...    DCD    5713
        0x000001a0:    00001679    y...    DCD    5753
        0x000001a4:    000016a1    ....    DCD    5793
        0x000001a8:    000016c9    ....    DCD    5833
        0x000001ac:    000016f1    ....    DCD    5873
        0x000001b0:    00001719    ....    DCD    5913
        0x000001b4:    00001741    A...    DCD    5953
        0x000001b8:    00001769    i...    DCD    5993
        0x000001bc:    00001791    ....    DCD    6033
        0x000001c0:    000017b9    ....    DCD    6073
        0x000001c4:    000017e1    ....    DCD    6113
        0x000001c8:    00001809    ....    DCD    6153
        0x000001cc:    00001831    1...    DCD    6193
        0x000001d0:    00001859    Y...    DCD    6233
        0x000001d4:    00001881    ....    DCD    6273
        0x000001d8:    000018a9    ....    DCD    6313
        0x000001dc:    000018d1    ....    DCD    6353
        0x000001e0:    000018f9    ....    DCD    6393
        0x000001e4:    00001921    !...    DCD    6433
        0x000001e8:    00001949    I...    DCD    6473
        0x000001ec:    00001971    q...    DCD    6513
        0x000001f0:    00001999    ....    DCD    6553
        0x000001f4:    000019c1    ....    DCD    6593
        0x000001f8:    000019e9    ....    DCD    6633
        0x000001fc:    00001a11    ....    DCD    6673
        0x00000200:    00001a39    9...    DCD    6713
        0x00000204:    00001a61    a...    DCD    6753
        0x00000208:    00001a89    ....    DCD    6793
        0x0000020c:    00001ab1    ....    DCD    6833
        0x00000210:    00001ad9    ....    DCD    6873
        0x00000214:    00001b01    ....    DCD    6913
        0x00000218:    00001b29    )...    DCD    6953
        0x0000021c:    00001b51    Q...    DCD    6993
        0x00000220:    00001b79    y...    DCD    7033
        0x00000224:    00001ba1    ....    DCD    7073
        0x00000228:    00001bc9    ....    DCD    7113
        0x0000022c:    00001bf1    ....    DCD    7153
        0x00000230:    00001c19    ....    DCD    7193
        0x00000234:    00001c41    A...    DCD    7233
        0x00000238:    00001c69    i...    DCD    7273
        0x0000023c:    00001c91    ....    DCD    7313
        0x00000240:    00001cb9    ....    DCD    7353
        0x00000244:    00001eed    ....    DCD    7917
        0x00000248:    00002679    y&..    DCD    9849
        0x0000024c:    000027d9    .'..    DCD    10201
        0x00000250:    00002c95    .,..    DCD    11413
        0x00000254:    000002d5    ....    DCD    725
        0x00000258:    000002d5    ....    DCD    725
        0x0000025c:    000002d5    ....    DCD    725
        0x00000260:    00002f01    ./..    DCD    12033
        0x00000264:    00003491    .4..    DCD    13457
        0x00000268:    00003941    A9..    DCD    14657
        0x0000026c:    00003d79    y=..    DCD    15737
        0x00000270:    00003fa1    .?..    DCD    16289
        0x00000274:    00004311    .C..    DCD    17169
        0x00000278:    000046dd    .F..    DCD    18141
        0x0000027c:    000048bd    .H..    DCD    18621
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x290] = 0x1fff8818
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000fb28    ..(.    BL       __scatterload ; 0x8d8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x4cd1
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00004cd1    .L..    DCD    19665
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000290:    1fff8818    ....    DCD    536840216
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
        0x000002a6:    490f        .I      LDR      r1,[pc,#60] ; [0x2e4] = 0x11001111
        0x000002a8:    6001        .`      STR      r1,[r0,#0]
        0x000002aa:    480b        .H      LDR      r0,[pc,#44] ; [0x2d8] = 0x40050804
        0x000002ac:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002b0:    6001        .`      STR      r1,[r0,#0]
        0x000002b2:    480a        .H      LDR      r0,[pc,#40] ; [0x2dc] = 0x4005080c
        0x000002b4:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002b8:    6001        .`      STR      r1,[r0,#0]
        0x000002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x2e8] = 0x4c59
        0x000002bc:    4780        .G      BLX      r0
        0x000002be:    480b        .H      LDR      r0,[pc,#44] ; [0x2ec] = 0x281
        0x000002c0:    4700        .G      BX       r0
        0x000002c2:    e7fe        ..      B        0x2c2 ; Reset_Handler + 46
    HardFault_Handler
        0x000002c4:    e7fe        ..      B        HardFault_Handler ; 0x2c4
        0x000002c6:    e7fe        ..      B        0x2c6 ; HardFault_Handler + 2
        0x000002c8:    e7fe        ..      B        0x2c8 ; HardFault_Handler + 4
        0x000002ca:    e7fe        ..      B        0x2ca ; HardFault_Handler + 6
        0x000002cc:    e7fe        ..      B        0x2cc ; HardFault_Handler + 8
        0x000002ce:    e7fe        ..      B        0x2ce ; HardFault_Handler + 10
        0x000002d0:    e7fe        ..      B        0x2d0 ; HardFault_Handler + 12
        0x000002d2:    e7fe        ..      B        0x2d2 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x000002d4:    e7fe        ..      B        IRQ133_Handler ; 0x2d4
    $d
        0x000002d6:    0000        ..      DCW    0
        0x000002d8:    40050804    ...@    DCD    1074071556
        0x000002dc:    4005080c    ...@    DCD    1074071564
        0x000002e0:    40050800    ...@    DCD    1074071552
        0x000002e4:    11001111    ....    DCD    285217041
        0x000002e8:    00004c59    YL..    DCD    19545
        0x000002ec:    00000281    ....    DCD    641
    $t
    .text
    __aeabi_uldivmod
        0x000002f0:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x000002f4:    4605        .F      MOV      r5,r0
        0x000002f6:    2000        .       MOVS     r0,#0
        0x000002f8:    4692        .F      MOV      r10,r2
        0x000002fa:    469b        .F      MOV      r11,r3
        0x000002fc:    4688        .F      MOV      r8,r1
        0x000002fe:    4606        .F      MOV      r6,r0
        0x00000300:    4681        .F      MOV      r9,r0
        0x00000302:    2440        @$      MOVS     r4,#0x40
        0x00000304:    e01b        ..      B        0x33e ; __aeabi_uldivmod + 78
        0x00000306:    4628        (F      MOV      r0,r5
        0x00000308:    4641        AF      MOV      r1,r8
        0x0000030a:    4647        GF      MOV      r7,r8
        0x0000030c:    4622        "F      MOV      r2,r4
        0x0000030e:    f000f91b    ....    BL       __aeabi_llsr ; 0x548
        0x00000312:    4653        SF      MOV      r3,r10
        0x00000314:    465a        ZF      MOV      r2,r11
        0x00000316:    1ac0        ..      SUBS     r0,r0,r3
        0x00000318:    4191        .A      SBCS     r1,r1,r2
        0x0000031a:    d310        ..      BCC      0x33e ; __aeabi_uldivmod + 78
        0x0000031c:    4611        .F      MOV      r1,r2
        0x0000031e:    4618        .F      MOV      r0,r3
        0x00000320:    4622        "F      MOV      r2,r4
        0x00000322:    f000f902    ....    BL       __aeabi_llsl ; 0x52a
        0x00000326:    1a2d        -.      SUBS     r5,r5,r0
        0x00000328:    eb670801    g...    SBC      r8,r7,r1
        0x0000032c:    464f        OF      MOV      r7,r9
        0x0000032e:    4622        "F      MOV      r2,r4
        0x00000330:    2001        .       MOVS     r0,#1
        0x00000332:    2100        .!      MOVS     r1,#0
        0x00000334:    f000f8f9    ....    BL       __aeabi_llsl ; 0x52a
        0x00000338:    eb170900    ....    ADDS     r9,r7,r0
        0x0000033c:    414e        NA      ADCS     r6,r6,r1
        0x0000033e:    1e20         .      SUBS     r0,r4,#0
        0x00000340:    f1a40401    ....    SUB      r4,r4,#1
        0x00000344:    dcdf        ..      BGT      0x306 ; __aeabi_uldivmod + 22
        0x00000346:    4648        HF      MOV      r0,r9
        0x00000348:    4631        1F      MOV      r1,r6
        0x0000034a:    462a        *F      MOV      r2,r5
        0x0000034c:    4643        CF      MOV      r3,r8
        0x0000034e:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_dadd
        0x00000352:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000356:    4680        .F      MOV      r8,r0
        0x00000358:    ea810003    ....    EOR      r0,r1,r3
        0x0000035c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000035e:    460c        .F      MOV      r4,r1
        0x00000360:    9000        ..      STR      r0,[sp,#0]
        0x00000362:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00000366:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x0000036a:    ebb80002    ....    SUBS     r0,r8,r2
        0x0000036e:    41a9        .A      SBCS     r1,r1,r5
        0x00000370:    d205        ..      BCS      0x37e ; __aeabi_dadd + 44
        0x00000372:    4640        @F      MOV      r0,r8
        0x00000374:    4621        !F      MOV      r1,r4
        0x00000376:    4690        .F      MOV      r8,r2
        0x00000378:    461c        .F      MOV      r4,r3
        0x0000037a:    460b        .F      MOV      r3,r1
        0x0000037c:    4602        .F      MOV      r2,r0
        0x0000037e:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x00000382:    4310        .C      ORRS     r0,r0,r2
        0x00000384:    d047        G.      BEQ      0x416 ; __aeabi_dadd + 196
        0x00000386:    0d27        '.      LSRS     r7,r4,#20
        0x00000388:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x0000038c:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x00000390:    9002        ..      STR      r0,[sp,#8]
        0x00000392:    1a40        @.      SUBS     r0,r0,r1
        0x00000394:    9001        ..      STR      r0,[sp,#4]
        0x00000396:    2840        @(      CMP      r0,#0x40
        0x00000398:    da6b        k.      BGE      0x472 ; __aeabi_dadd + 288
        0x0000039a:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x0000039e:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000003a2:    9800        ..      LDR      r0,[sp,#0]
        0x000003a4:    4692        .F      MOV      r10,r2
        0x000003a6:    b120         .      CBZ      r0,0x3b2 ; __aeabi_dadd + 96
        0x000003a8:    2300        .#      MOVS     r3,#0
        0x000003aa:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000003ae:    eb630b0b    c...    SBC      r11,r3,r11
        0x000003b2:    9801        ..      LDR      r0,[sp,#4]
        0x000003b4:    4659        YF      MOV      r1,r11
        0x000003b6:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000003ba:    4650        PF      MOV      r0,r10
        0x000003bc:    f000f8b5    ....    BL       __aeabi_llsl ; 0x52a
        0x000003c0:    4606        .F      MOV      r6,r0
        0x000003c2:    460d        .F      MOV      r5,r1
        0x000003c4:    4650        PF      MOV      r0,r10
        0x000003c6:    4659        YF      MOV      r1,r11
        0x000003c8:    9a01        ..      LDR      r2,[sp,#4]
        0x000003ca:    f000f8cd    ....    BL       __aeabi_lasr ; 0x568
        0x000003ce:    eb100008    ....    ADDS     r0,r0,r8
        0x000003d2:    4161        aA      ADCS     r1,r1,r4
        0x000003d4:    2400        .$      MOVS     r4,#0
        0x000003d6:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000003da:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000003de:    431a        .C      ORRS     r2,r2,r3
        0x000003e0:    d040        @.      BEQ      0x464 ; __aeabi_dadd + 274
        0x000003e2:    9a00        ..      LDR      r2,[sp,#0]
        0x000003e4:    b362        b.      CBZ      r2,0x440 ; __aeabi_dadd + 238
        0x000003e6:    9a01        ..      LDR      r2,[sp,#4]
        0x000003e8:    2a01        .*      CMP      r2,#1
        0x000003ea:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000003ee:    dc15        ..      BGT      0x41c ; __aeabi_dadd + 202
        0x000003f0:    1b00        ..      SUBS     r0,r0,r4
        0x000003f2:    eb610102    a...    SBC      r1,r1,r2
        0x000003f6:    f04f4200    O..B    MOV      r2,#0x80000000
        0x000003fa:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x000003fe:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000402:    1c00        ..      ADDS     r0,r0,#0
        0x00000404:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000408:    4632        2F      MOV      r2,r6
        0x0000040a:    462b        +F      MOV      r3,r5
        0x0000040c:    f000f904    ....    BL       _double_epilogue ; 0x618
        0x00000410:    b003        ..      ADD      sp,sp,#0xc
        0x00000412:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000416:    4640        @F      MOV      r0,r8
        0x00000418:    4621        !F      MOV      r1,r4
        0x0000041a:    e7f9        ..      B        0x410 ; __aeabi_dadd + 190
        0x0000041c:    1b00        ..      SUBS     r0,r0,r4
        0x0000041e:    eb610102    a...    SBC      r1,r1,r2
        0x00000422:    1c00        ..      ADDS     r0,r0,#0
        0x00000424:    f5411380    A...    ADC      r3,r1,#0x100000
        0x00000428:    1800        ..      ADDS     r0,r0,r0
        0x0000042a:    415b        [A      ADCS     r3,r3,r3
        0x0000042c:    1820         .      ADDS     r0,r4,r0
        0x0000042e:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000432:    eb470103    G...    ADC      r1,r7,r3
        0x00000436:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x0000043a:    19b6        ..      ADDS     r6,r6,r6
        0x0000043c:    416d        mA      ADCS     r5,r5,r5
        0x0000043e:    e011        ..      B        0x464 ; __aeabi_dadd + 274
        0x00000440:    086d        m.      LSRS     r5,r5,#1
        0x00000442:    ea4f0636    O.6.    RRX      r6,r6
        0x00000446:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x0000044a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000044e:    1b00        ..      SUBS     r0,r0,r4
        0x00000450:    eb610102    a...    SBC      r1,r1,r2
        0x00000454:    1c00        ..      ADDS     r0,r0,#0
        0x00000456:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000045a:    0849        I.      LSRS     r1,r1,#1
        0x0000045c:    ea4f0030    O.0.    RRX      r0,r0
        0x00000460:    1900        ..      ADDS     r0,r0,r4
        0x00000462:    4151        QA      ADCS     r1,r1,r2
        0x00000464:    4632        2F      MOV      r2,r6
        0x00000466:    462b        +F      MOV      r3,r5
        0x00000468:    b003        ..      ADD      sp,sp,#0xc
        0x0000046a:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x0000046e:    f000b8c4    ....    B.W      _double_round ; 0x5fa
        0x00000472:    9800        ..      LDR      r0,[sp,#0]
        0x00000474:    2201        ."      MOVS     r2,#1
        0x00000476:    0040        @.      LSLS     r0,r0,#1
        0x00000478:    2300        .#      MOVS     r3,#0
        0x0000047a:    ebd00202    ....    RSBS     r2,r0,r2
        0x0000047e:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x00000482:    9800        ..      LDR      r0,[sp,#0]
        0x00000484:    4621        !F      MOV      r1,r4
        0x00000486:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x0000048a:    ebb80000    ....    SUBS     r0,r8,r0
        0x0000048e:    eb610104    a...    SBC      r1,r1,r4
        0x00000492:    e7e9        ..      B        0x468 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x00000494:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x00000498:    e75b        [.      B        __aeabi_dadd ; 0x352
    __aeabi_drsub
        0x0000049a:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x0000049e:    e758        X.      B        __aeabi_dadd ; 0x352
    .text
    __aeabi_f2d
        0x000004a0:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x000004a4:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x000004a8:    d00a        ..      BEQ      0x4c0 ; __aeabi_f2d + 32
        0x000004aa:    0dc1        ..      LSRS     r1,r0,#23
        0x000004ac:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x000004b0:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x000004b4:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x000004b8:    08c2        ..      LSRS     r2,r0,#3
        0x000004ba:    0740        @.      LSLS     r0,r0,#29
        0x000004bc:    4311        .C      ORRS     r1,r1,r2
        0x000004be:    4770        pG      BX       lr
        0x000004c0:    2000        .       MOVS     r0,#0
        0x000004c2:    4601        .F      MOV      r1,r0
        0x000004c4:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x000004c6:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x000004ca:    b430        0.      PUSH     {r4,r5}
        0x000004cc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000004d0:    ea500201    P...    ORRS     r2,r0,r1
        0x000004d4:    d006        ..      BEQ      0x4e4 ; __aeabi_d2f + 30
        0x000004d6:    0d0a        ..      LSRS     r2,r1,#20
        0x000004d8:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x000004dc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000004e0:    2a00        .*      CMP      r2,#0
        0x000004e2:    dc02        ..      BGT      0x4ea ; __aeabi_d2f + 36
        0x000004e4:    bc30        0.      POP      {r4,r5}
        0x000004e6:    2000        .       MOVS     r0,#0
        0x000004e8:    4770        pG      BX       lr
        0x000004ea:    0f44        D.      LSRS     r4,r0,#29
        0x000004ec:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x000004f0:    00c1        ..      LSLS     r1,r0,#3
        0x000004f2:    18e0        ..      ADDS     r0,r4,r3
        0x000004f4:    bc30        0.      POP      {r4,r5}
        0x000004f6:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x000004fa:    f000b847    ..G.    B.W      __I$use$fp ; 0x58c
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x000004fe:    b530        0.      PUSH     {r4,r5,lr}
        0x00000500:    460b        .F      MOV      r3,r1
        0x00000502:    4601        .F      MOV      r1,r0
        0x00000504:    2000        .       MOVS     r0,#0
        0x00000506:    2220         "      MOVS     r2,#0x20
        0x00000508:    2401        .$      MOVS     r4,#1
        0x0000050a:    e009        ..      B        0x520 ; __aeabi_uidiv + 34
        0x0000050c:    fa21f502    !...    LSR      r5,r1,r2
        0x00000510:    429d        .B      CMP      r5,r3
        0x00000512:    d305        ..      BCC      0x520 ; __aeabi_uidiv + 34
        0x00000514:    fa03f502    ....    LSL      r5,r3,r2
        0x00000518:    1b49        I.      SUBS     r1,r1,r5
        0x0000051a:    fa04f502    ....    LSL      r5,r4,r2
        0x0000051e:    4428        (D      ADD      r0,r0,r5
        0x00000520:    1e15        ..      SUBS     r5,r2,#0
        0x00000522:    f1a20201    ....    SUB      r2,r2,#1
        0x00000526:    dcf1        ..      BGT      0x50c ; __aeabi_uidiv + 14
        0x00000528:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000052a:    2a20         *      CMP      r2,#0x20
        0x0000052c:    db04        ..      BLT      0x538 ; __aeabi_llsl + 14
        0x0000052e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000530:    fa00f102    ....    LSL      r1,r0,r2
        0x00000534:    2000        .       MOVS     r0,#0
        0x00000536:    4770        pG      BX       lr
        0x00000538:    4091        .@      LSLS     r1,r1,r2
        0x0000053a:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x0000053e:    fa20f303     ...    LSR      r3,r0,r3
        0x00000542:    4319        .C      ORRS     r1,r1,r3
        0x00000544:    4090        .@      LSLS     r0,r0,r2
        0x00000546:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00000548:    2a20         *      CMP      r2,#0x20
        0x0000054a:    db04        ..      BLT      0x556 ; __aeabi_llsr + 14
        0x0000054c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000054e:    fa21f002    !...    LSR      r0,r1,r2
        0x00000552:    2100        .!      MOVS     r1,#0
        0x00000554:    4770        pG      BX       lr
        0x00000556:    fa21f302    !...    LSR      r3,r1,r2
        0x0000055a:    40d0        .@      LSRS     r0,r0,r2
        0x0000055c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000560:    4091        .@      LSLS     r1,r1,r2
        0x00000562:    4308        .C      ORRS     r0,r0,r1
        0x00000564:    4619        .F      MOV      r1,r3
        0x00000566:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000568:    2a20         *      CMP      r2,#0x20
        0x0000056a:    db06        ..      BLT      0x57a ; __aeabi_lasr + 18
        0x0000056c:    17cb        ..      ASRS     r3,r1,#31
        0x0000056e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000570:    fa41f002    A...    ASR      r0,r1,r2
        0x00000574:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x00000578:    e006        ..      B        0x588 ; __aeabi_lasr + 32
        0x0000057a:    fa41f302    A...    ASR      r3,r1,r2
        0x0000057e:    40d0        .@      LSRS     r0,r0,r2
        0x00000580:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000584:    4091        .@      LSLS     r1,r1,r2
        0x00000586:    4308        .C      ORRS     r0,r0,r1
        0x00000588:    4619        .F      MOV      r1,r3
        0x0000058a:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x0000058c:    2900        .)      CMP      r1,#0
        0x0000058e:    bfa8        ..      IT       GE
        0x00000590:    4770        pG      BXGE     lr
        0x00000592:    1c40        @.      ADDS     r0,r0,#1
        0x00000594:    0049        I.      LSLS     r1,r1,#1
        0x00000596:    bf08        ..      IT       EQ
        0x00000598:    f0200001     ...    BICEQ    r0,r0,#1
        0x0000059c:    4770        pG      BX       lr
    _float_epilogue
        0x0000059e:    b410        ..      PUSH     {r4}
        0x000005a0:    fab0fc80    ....    CLZ      r12,r0
        0x000005a4:    fa00f00c    ....    LSL      r0,r0,r12
        0x000005a8:    ea500401    P...    ORRS     r4,r0,r1
        0x000005ac:    bf04        ..      ITT      EQ
        0x000005ae:    bc10        ..      POPEQ    {r4}
        0x000005b0:    4770        pG      BXEQ     lr
        0x000005b2:    b149        I.      CBZ      r1,0x5c8 ; _float_epilogue + 42
        0x000005b4:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x000005b8:    fa21f404    !...    LSR      r4,r1,r4
        0x000005bc:    fa11f10c    ....    LSLS     r1,r1,r12
        0x000005c0:    bf18        ..      IT       NE
        0x000005c2:    2101        .!      MOVNE    r1,#1
        0x000005c4:    4321        !C      ORRS     r1,r1,r4
        0x000005c6:    4308        .C      ORRS     r0,r0,r1
        0x000005c8:    eba3010c    ....    SUB      r1,r3,r12
        0x000005cc:    1dcb        ..      ADDS     r3,r1,#7
        0x000005ce:    ea4f6100    O..a    LSL      r1,r0,#24
        0x000005d2:    ea4f2010    O..     LSR      r0,r0,#8
        0x000005d6:    bf42        B.      ITTT     MI
        0x000005d8:    2000        .       MOVMI    r0,#0
        0x000005da:    bc10        ..      POPMI    {r4}
        0x000005dc:    4770        pG      BXMI     lr
        0x000005de:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x000005e2:    4410        .D      ADD      r0,r0,r2
        0x000005e4:    2900        .)      CMP      r1,#0
        0x000005e6:    bfa4        ..      ITT      GE
        0x000005e8:    bc10        ..      POPGE    {r4}
        0x000005ea:    4770        pG      BXGE     lr
        0x000005ec:    1c40        @.      ADDS     r0,r0,#1
        0x000005ee:    0049        I.      LSLS     r1,r1,#1
        0x000005f0:    bf08        ..      IT       EQ
        0x000005f2:    f0200001     ...    BICEQ    r0,r0,#1
        0x000005f6:    bc10        ..      POP      {r4}
        0x000005f8:    4770        pG      BX       lr
    .text
    _double_round
        0x000005fa:    b510        ..      PUSH     {r4,lr}
        0x000005fc:    1e14        ..      SUBS     r4,r2,#0
        0x000005fe:    f1730400    s...    SBCS     r4,r3,#0
        0x00000602:    da08        ..      BGE      0x616 ; _double_round + 28
        0x00000604:    1c40        @.      ADDS     r0,r0,#1
        0x00000606:    f1410100    A...    ADC      r1,r1,#0
        0x0000060a:    1892        ..      ADDS     r2,r2,r2
        0x0000060c:    415b        [A      ADCS     r3,r3,r3
        0x0000060e:    431a        .C      ORRS     r2,r2,r3
        0x00000610:    d101        ..      BNE      0x616 ; _double_round + 28
        0x00000612:    f0200001     ...    BIC      r0,r0,#1
        0x00000616:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000618:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x0000061c:    4692        .F      MOV      r10,r2
        0x0000061e:    469b        .F      MOV      r11,r3
        0x00000620:    b111        ..      CBZ      r1,0x628 ; _double_epilogue + 16
        0x00000622:    fab1f281    ....    CLZ      r2,r1
        0x00000626:    e002        ..      B        0x62e ; _double_epilogue + 22
        0x00000628:    fab0f280    ....    CLZ      r2,r0
        0x0000062c:    3220         2      ADDS     r2,r2,#0x20
        0x0000062e:    4690        .F      MOV      r8,r2
        0x00000630:    f7ffff7b    ..{.    BL       __aeabi_llsl ; 0x52a
        0x00000634:    4604        .F      MOV      r4,r0
        0x00000636:    460f        .F      MOV      r7,r1
        0x00000638:    ea40000a    @...    ORR      r0,r0,r10
        0x0000063c:    ea41010b    A...    ORR      r1,r1,r11
        0x00000640:    4653        SF      MOV      r3,r10
        0x00000642:    465a        ZF      MOV      r2,r11
        0x00000644:    4308        .C      ORRS     r0,r0,r1
        0x00000646:    d013        ..      BEQ      0x670 ; _double_epilogue + 88
        0x00000648:    4611        .F      MOV      r1,r2
        0x0000064a:    ea530001    S...    ORRS     r0,r3,r1
        0x0000064e:    d019        ..      BEQ      0x684 ; _double_epilogue + 108
        0x00000650:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000654:    4650        PF      MOV      r0,r10
        0x00000656:    f7ffff77    ..w.    BL       __aeabi_llsr ; 0x548
        0x0000065a:    4605        .F      MOV      r5,r0
        0x0000065c:    460e        .F      MOV      r6,r1
        0x0000065e:    4650        PF      MOV      r0,r10
        0x00000660:    4659        YF      MOV      r1,r11
        0x00000662:    4642        BF      MOV      r2,r8
        0x00000664:    f7ffff61    ..a.    BL       __aeabi_llsl ; 0x52a
        0x00000668:    4308        .C      ORRS     r0,r0,r1
        0x0000066a:    d005        ..      BEQ      0x678 ; _double_epilogue + 96
        0x0000066c:    2001        .       MOVS     r0,#1
        0x0000066e:    e004        ..      B        0x67a ; _double_epilogue + 98
        0x00000670:    4620         F      MOV      r0,r4
        0x00000672:    4639        9F      MOV      r1,r7
        0x00000674:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000678:    2000        .       MOVS     r0,#0
        0x0000067a:    4305        .C      ORRS     r5,r5,r0
        0x0000067c:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x00000680:    432c        ,C      ORRS     r4,r4,r5
        0x00000682:    4337        7C      ORRS     r7,r7,r6
        0x00000684:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000686:    0563        c.      LSLS     r3,r4,#21
        0x00000688:    0ae4        ..      LSRS     r4,r4,#11
        0x0000068a:    eba00008    ....    SUB      r0,r0,r8
        0x0000068e:    2200        ."      MOVS     r2,#0
        0x00000690:    0afd        ..      LSRS     r5,r7,#11
        0x00000692:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000696:    300a        .0      ADDS     r0,r0,#0xa
        0x00000698:    d502        ..      BPL      0x6a0 ; _double_epilogue + 136
        0x0000069a:    2000        .       MOVS     r0,#0
        0x0000069c:    4601        .F      MOV      r1,r0
        0x0000069e:    e7e9        ..      B        0x674 ; _double_epilogue + 92
        0x000006a0:    0501        ..      LSLS     r1,r0,#20
        0x000006a2:    1910        ..      ADDS     r0,r2,r4
        0x000006a4:    4169        iA      ADCS     r1,r1,r5
        0x000006a6:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x000006aa:    1900        ..      ADDS     r0,r0,r4
        0x000006ac:    4169        iA      ADCS     r1,r1,r5
        0x000006ae:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000006b2:    e7a2        ..      B        _double_round ; 0x5fa
    .text
    __aeabi_dmul
        0x000006b4:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000006b8:    ea810403    ....    EOR      r4,r1,r3
        0x000006bc:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000006c0:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000006c4:    9400        ..      STR      r4,[sp,#0]
        0x000006c6:    f04f0b00    O...    MOV      r11,#0
        0x000006ca:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000006ce:    ea500401    P...    ORRS     r4,r0,r1
        0x000006d2:    d05e        ^.      BEQ      0x792 ; __aeabi_dmul + 222
        0x000006d4:    ea520403    R...    ORRS     r4,r2,r3
        0x000006d8:    d05b        [.      BEQ      0x792 ; __aeabi_dmul + 222
        0x000006da:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000006de:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000006e2:    442c        ,D      ADD      r4,r4,r5
        0x000006e4:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000006e8:    9401        ..      STR      r4,[sp,#4]
        0x000006ea:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000006ee:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000006f2:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000006f6:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000006fa:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000006fe:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x00000702:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x00000706:    0a84        ..      LSRS     r4,r0,#10
        0x00000708:    0a97        ..      LSRS     r7,r2,#10
        0x0000070a:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x0000070e:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x00000712:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x00000716:    9502        ..      STR      r5,[sp,#8]
        0x00000718:    0a8d        ..      LSRS     r5,r1,#10
        0x0000071a:    fb058507    ....    MLA      r5,r5,r7,r8
        0x0000071e:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x00000722:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000726:    0527        '.      LSLS     r7,r4,#20
        0x00000728:    9d02        ..      LDR      r5,[sp,#8]
        0x0000072a:    ea4f5806    O..X    LSL      r8,r6,#20
        0x0000072e:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x00000732:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000736:    eb6e0c07    n...    SBC      r12,lr,r7
        0x0000073a:    0e87        ..      LSRS     r7,r0,#26
        0x0000073c:    0e92        ..      LSRS     r2,r2,#26
        0x0000073e:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000742:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000746:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x0000074a:    ebb6010b    ....    SUBS     r1,r6,r11
        0x0000074e:    eb640400    d...    SBC      r4,r4,r0
        0x00000752:    0d2b        +.      LSRS     r3,r5,#20
        0x00000754:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x00000758:    185e        ^.      ADDS     r6,r3,r1
        0x0000075a:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x0000075e:    46da        .F      MOV      r10,r11
        0x00000760:    4651        QF      MOV      r1,r10
        0x00000762:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000766:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x0000076a:    ea4f330b    O..3    LSL      r3,r11,#12
        0x0000076e:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x00000772:    ea4f3204    O..2    LSL      r2,r4,#12
        0x00000776:    9c01        ..      LDR      r4,[sp,#4]
        0x00000778:    ea430306    C...    ORR      r3,r3,r6
        0x0000077c:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x00000780:    9402        ..      STR      r4,[sp,#8]
        0x00000782:    9c00        ..      LDR      r4,[sp,#0]
        0x00000784:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x00000788:    f7ffff46    ..F.    BL       _double_epilogue ; 0x618
        0x0000078c:    b003        ..      ADD      sp,sp,#0xc
        0x0000078e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000792:    2000        .       MOVS     r0,#0
        0x00000794:    4601        .F      MOV      r1,r0
        0x00000796:    e7f9        ..      B        0x78c ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x00000798:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x0000079c:    ea810403    ....    EOR      r4,r1,r3
        0x000007a0:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000007a4:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000007a8:    4614        .F      MOV      r4,r2
        0x000007aa:    f04f0a00    O...    MOV      r10,#0
        0x000007ae:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000007b2:    ea500205    P...    ORRS     r2,r0,r5
        0x000007b6:    d020         .      BEQ      0x7fa ; __aeabi_ddiv + 98
        0x000007b8:    ea540201    T...    ORRS     r2,r4,r1
        0x000007bc:    d01d        ..      BEQ      0x7fa ; __aeabi_ddiv + 98
        0x000007be:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000007c2:    4602        .F      MOV      r2,r0
        0x000007c4:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000007c8:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000007cc:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x000007d0:    f4401580    @...    ORR      r5,r0,#0x100000
        0x000007d4:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000007d8:    eba70806    ....    SUB      r8,r7,r6
        0x000007dc:    1b10        ..      SUBS     r0,r2,r4
        0x000007de:    46d6        .F      MOV      lr,r10
        0x000007e0:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x000007e4:    eb730005    s...    SBCS     r0,r3,r5
        0x000007e8:    d302        ..      BCC      0x7f0 ; __aeabi_ddiv + 88
        0x000007ea:    f1080801    ....    ADD      r8,r8,#1
        0x000007ee:    e001        ..      B        0x7f4 ; __aeabi_ddiv + 92
        0x000007f0:    1892        ..      ADDS     r2,r2,r2
        0x000007f2:    415b        [A      ADCS     r3,r3,r3
        0x000007f4:    f1b80f00    ....    CMP      r8,#0
        0x000007f8:    da03        ..      BGE      0x802 ; __aeabi_ddiv + 106
        0x000007fa:    2000        .       MOVS     r0,#0
        0x000007fc:    4601        .F      MOV      r1,r0
        0x000007fe:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000802:    2000        .       MOVS     r0,#0
        0x00000804:    f44f1180    O...    MOV      r1,#0x100000
        0x00000808:    4606        .F      MOV      r6,r0
        0x0000080a:    4684        .F      MOV      r12,r0
        0x0000080c:    e00e        ..      B        0x82c ; __aeabi_ddiv + 148
        0x0000080e:    1b17        ..      SUBS     r7,r2,r4
        0x00000810:    eb730705    s...    SBCS     r7,r3,r5
        0x00000814:    d305        ..      BCC      0x822 ; __aeabi_ddiv + 138
        0x00000816:    1b12        ..      SUBS     r2,r2,r4
        0x00000818:    eb630305    c...    SBC      r3,r3,r5
        0x0000081c:    4306        .C      ORRS     r6,r6,r0
        0x0000081e:    ea4c0c01    L...    ORR      r12,r12,r1
        0x00000822:    0849        I.      LSRS     r1,r1,#1
        0x00000824:    ea4f0030    O.0.    RRX      r0,r0
        0x00000828:    1892        ..      ADDS     r2,r2,r2
        0x0000082a:    415b        [A      ADCS     r3,r3,r3
        0x0000082c:    ea500701    P...    ORRS     r7,r0,r1
        0x00000830:    d1ed        ..      BNE      0x80e ; __aeabi_ddiv + 118
        0x00000832:    ea520003    R...    ORRS     r0,r2,r3
        0x00000836:    d012        ..      BEQ      0x85e ; __aeabi_ddiv + 198
        0x00000838:    ea820004    ....    EOR      r0,r2,r4
        0x0000083c:    ea830105    ....    EOR      r1,r3,r5
        0x00000840:    4308        .C      ORRS     r0,r0,r1
        0x00000842:    d005        ..      BEQ      0x850 ; __aeabi_ddiv + 184
        0x00000844:    1b10        ..      SUBS     r0,r2,r4
        0x00000846:    41ab        .A      SBCS     r3,r3,r5
        0x00000848:    d206        ..      BCS      0x858 ; __aeabi_ddiv + 192
        0x0000084a:    2201        ."      MOVS     r2,#1
        0x0000084c:    2300        .#      MOVS     r3,#0
        0x0000084e:    e006        ..      B        0x85e ; __aeabi_ddiv + 198
        0x00000850:    2200        ."      MOVS     r2,#0
        0x00000852:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000856:    e002        ..      B        0x85e ; __aeabi_ddiv + 198
        0x00000858:    f06f0201    o...    MVN      r2,#1
        0x0000085c:    1053        S.      ASRS     r3,r2,#1
        0x0000085e:    eb1a0006    ....    ADDS     r0,r10,r6
        0x00000862:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x00000866:    eb10000a    ....    ADDS     r0,r0,r10
        0x0000086a:    eb41010b    A...    ADC      r1,r1,r11
        0x0000086e:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000872:    f7ffbec2    ....    B.W      _double_round ; 0x5fa
    .text
    __aeabi_d2ulz
        0x00000876:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x0000087a:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0000087e:    f24033ff    @..3    MOV      r3,#0x3ff
        0x00000882:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000886:    429a        .B      CMP      r2,r3
        0x00000888:    da02        ..      BGE      0x890 ; __aeabi_d2ulz + 26
        0x0000088a:    2000        .       MOVS     r0,#0
        0x0000088c:    4601        .F      MOV      r1,r0
        0x0000088e:    4770        pG      BX       lr
        0x00000890:    f2404333    @.3C    MOV      r3,#0x433
        0x00000894:    429a        .B      CMP      r2,r3
        0x00000896:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x0000089a:    dc02        ..      BGT      0x8a2 ; __aeabi_d2ulz + 44
        0x0000089c:    4252        RB      RSBS     r2,r2,#0
        0x0000089e:    f7ffbe53    ..S.    B.W      __aeabi_llsr ; 0x548
        0x000008a2:    f7ffbe42    ..B.    B.W      __aeabi_llsl ; 0x52a
        0x000008a6:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x000008a8:    b530        0.      PUSH     {r4,r5,lr}
        0x000008aa:    1e04        ..      SUBS     r4,r0,#0
        0x000008ac:    f1710400    q...    SBCS     r4,r1,#0
        0x000008b0:    db04        ..      BLT      0x8bc ; __aeabi_cdrcmple + 20
        0x000008b2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000008b6:    4240        @B      RSBS     r0,r0,#0
        0x000008b8:    eb640101    d...    SBC      r1,r4,r1
        0x000008bc:    1e14        ..      SUBS     r4,r2,#0
        0x000008be:    f1730400    s...    SBCS     r4,r3,#0
        0x000008c2:    db05        ..      BLT      0x8d0 ; __aeabi_cdrcmple + 40
        0x000008c4:    461c        .F      MOV      r4,r3
        0x000008c6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000008ca:    4252        RB      RSBS     r2,r2,#0
        0x000008cc:    eb630304    c...    SBC      r3,r3,r4
        0x000008d0:    4299        .B      CMP      r1,r3
        0x000008d2:    bf08        ..      IT       EQ
        0x000008d4:    4290        .B      CMPEQ    r0,r2
        0x000008d6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x000008d8:    4c06        .L      LDR      r4,[pc,#24] ; [0x8f4] = 0x5634
        0x000008da:    4d07        .M      LDR      r5,[pc,#28] ; [0x8f8] = 0x5654
        0x000008dc:    e006        ..      B        0x8ec ; __scatterload + 20
        0x000008de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000008e0:    f0400301    @...    ORR      r3,r0,#1
        0x000008e4:    e8940007    ....    LDM      r4,{r0-r2}
        0x000008e8:    4798        .G      BLX      r3
        0x000008ea:    3410        .4      ADDS     r4,r4,#0x10
        0x000008ec:    42ac        .B      CMP      r4,r5
        0x000008ee:    d3f6        ..      BCC      0x8de ; __scatterload + 6
        0x000008f0:    f7fffcca    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x000008f4:    00005634    4V..    DCD    22068
        0x000008f8:    00005654    TV..    DCD    22100
    $t.12
    .text
    .text
    BusFault_Handler
    __I$use$semihosting$fputc
    __semihosting_library_function
        0x000008fc:    b580        ..      PUSH     {r7,lr}
        0x000008fe:    f3af8000    ....    NOP.W    
        0x00000902:    bd80        ..      POP      {r7,pc}
    Ddl_AssertHandler
        0x00000904:    b580        ..      PUSH     {r7,lr}
        0x00000906:    b084        ..      SUB      sp,sp,#0x10
        0x00000908:    460a        .F      MOV      r2,r1
        0x0000090a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000090c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x00000910:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000912:    f9bd000a    ....    LDRSH    r0,[sp,#0xa]
        0x00000916:    f2456304    E..c    MOV      r3,#0x5604
        0x0000091a:    f2c00300    ....    MOVT     r3,#0
        0x0000091e:    9001        ..      STR      r0,[sp,#4]
        0x00000920:    4618        .F      MOV      r0,r3
        0x00000922:    9b01        ..      LDR      r3,[sp,#4]
        0x00000924:    9200        ..      STR      r2,[sp,#0]
        0x00000926:    461a        .F      MOV      r2,r3
        0x00000928:    f004f9ea    ....    BL       __0printf ; 0x4d00
        0x0000092c:    e7ff        ..      B        0x92e ; Ddl_AssertHandler + 42
        0x0000092e:    e7fe        ..      B        0x92e ; Ddl_AssertHandler + 42
    DebugMon_Handler
        0x00000930:    b580        ..      PUSH     {r7,lr}
        0x00000932:    f3af8000    ....    NOP.W    
        0x00000936:    bd80        ..      POP      {r7,pc}
    IRQ000_Handler
        0x00000938:    b580        ..      PUSH     {r7,lr}
        0x0000093a:    f2480010    H...    MOV      r0,#0x8010
        0x0000093e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000942:    6800        .h      LDR      r0,[r0,#0]
        0x00000944:    2800        .(      CMP      r0,#0
        0x00000946:    d007        ..      BEQ      0x958 ; IRQ000_Handler + 32
        0x00000948:    e7ff        ..      B        0x94a ; IRQ000_Handler + 18
        0x0000094a:    f2480010    H...    MOV      r0,#0x8010
        0x0000094e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000952:    6800        .h      LDR      r0,[r0,#0]
        0x00000954:    4780        .G      BLX      r0
        0x00000956:    e7ff        ..      B        0x958 ; IRQ000_Handler + 32
        0x00000958:    bd80        ..      POP      {r7,pc}
        0x0000095a:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x0000095c:    b580        ..      PUSH     {r7,lr}
        0x0000095e:    f2480010    H...    MOV      r0,#0x8010
        0x00000962:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000966:    6840        @h      LDR      r0,[r0,#4]
        0x00000968:    2800        .(      CMP      r0,#0
        0x0000096a:    d007        ..      BEQ      0x97c ; IRQ001_Handler + 32
        0x0000096c:    e7ff        ..      B        0x96e ; IRQ001_Handler + 18
        0x0000096e:    f2480010    H...    MOV      r0,#0x8010
        0x00000972:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000976:    6840        @h      LDR      r0,[r0,#4]
        0x00000978:    4780        .G      BLX      r0
        0x0000097a:    e7ff        ..      B        0x97c ; IRQ001_Handler + 32
        0x0000097c:    bd80        ..      POP      {r7,pc}
        0x0000097e:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x00000980:    b580        ..      PUSH     {r7,lr}
        0x00000982:    f2480010    H...    MOV      r0,#0x8010
        0x00000986:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000098a:    6880        .h      LDR      r0,[r0,#8]
        0x0000098c:    2800        .(      CMP      r0,#0
        0x0000098e:    d007        ..      BEQ      0x9a0 ; IRQ002_Handler + 32
        0x00000990:    e7ff        ..      B        0x992 ; IRQ002_Handler + 18
        0x00000992:    f2480010    H...    MOV      r0,#0x8010
        0x00000996:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000099a:    6880        .h      LDR      r0,[r0,#8]
        0x0000099c:    4780        .G      BLX      r0
        0x0000099e:    e7ff        ..      B        0x9a0 ; IRQ002_Handler + 32
        0x000009a0:    bd80        ..      POP      {r7,pc}
        0x000009a2:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x000009a4:    b580        ..      PUSH     {r7,lr}
        0x000009a6:    f2480010    H...    MOV      r0,#0x8010
        0x000009aa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009ae:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000009b0:    2800        .(      CMP      r0,#0
        0x000009b2:    d007        ..      BEQ      0x9c4 ; IRQ003_Handler + 32
        0x000009b4:    e7ff        ..      B        0x9b6 ; IRQ003_Handler + 18
        0x000009b6:    f2480010    H...    MOV      r0,#0x8010
        0x000009ba:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009be:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000009c0:    4780        .G      BLX      r0
        0x000009c2:    e7ff        ..      B        0x9c4 ; IRQ003_Handler + 32
        0x000009c4:    bd80        ..      POP      {r7,pc}
        0x000009c6:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x000009c8:    b580        ..      PUSH     {r7,lr}
        0x000009ca:    f2480010    H...    MOV      r0,#0x8010
        0x000009ce:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009d2:    6900        .i      LDR      r0,[r0,#0x10]
        0x000009d4:    2800        .(      CMP      r0,#0
        0x000009d6:    d007        ..      BEQ      0x9e8 ; IRQ004_Handler + 32
        0x000009d8:    e7ff        ..      B        0x9da ; IRQ004_Handler + 18
        0x000009da:    f2480010    H...    MOV      r0,#0x8010
        0x000009de:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009e2:    6900        .i      LDR      r0,[r0,#0x10]
        0x000009e4:    4780        .G      BLX      r0
        0x000009e6:    e7ff        ..      B        0x9e8 ; IRQ004_Handler + 32
        0x000009e8:    bd80        ..      POP      {r7,pc}
        0x000009ea:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x000009ec:    b580        ..      PUSH     {r7,lr}
        0x000009ee:    f2480010    H...    MOV      r0,#0x8010
        0x000009f2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000009f6:    6940        @i      LDR      r0,[r0,#0x14]
        0x000009f8:    2800        .(      CMP      r0,#0
        0x000009fa:    d007        ..      BEQ      0xa0c ; IRQ005_Handler + 32
        0x000009fc:    e7ff        ..      B        0x9fe ; IRQ005_Handler + 18
        0x000009fe:    f2480010    H...    MOV      r0,#0x8010
        0x00000a02:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a06:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a08:    4780        .G      BLX      r0
        0x00000a0a:    e7ff        ..      B        0xa0c ; IRQ005_Handler + 32
        0x00000a0c:    bd80        ..      POP      {r7,pc}
        0x00000a0e:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x00000a10:    b580        ..      PUSH     {r7,lr}
        0x00000a12:    f2480010    H...    MOV      r0,#0x8010
        0x00000a16:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a1a:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000a1c:    2800        .(      CMP      r0,#0
        0x00000a1e:    d007        ..      BEQ      0xa30 ; IRQ006_Handler + 32
        0x00000a20:    e7ff        ..      B        0xa22 ; IRQ006_Handler + 18
        0x00000a22:    f2480010    H...    MOV      r0,#0x8010
        0x00000a26:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a2a:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000a2c:    4780        .G      BLX      r0
        0x00000a2e:    e7ff        ..      B        0xa30 ; IRQ006_Handler + 32
        0x00000a30:    bd80        ..      POP      {r7,pc}
        0x00000a32:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x00000a34:    b580        ..      PUSH     {r7,lr}
        0x00000a36:    f2480010    H...    MOV      r0,#0x8010
        0x00000a3a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a3e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000a40:    2800        .(      CMP      r0,#0
        0x00000a42:    d007        ..      BEQ      0xa54 ; IRQ007_Handler + 32
        0x00000a44:    e7ff        ..      B        0xa46 ; IRQ007_Handler + 18
        0x00000a46:    f2480010    H...    MOV      r0,#0x8010
        0x00000a4a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a4e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000a50:    4780        .G      BLX      r0
        0x00000a52:    e7ff        ..      B        0xa54 ; IRQ007_Handler + 32
        0x00000a54:    bd80        ..      POP      {r7,pc}
        0x00000a56:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x00000a58:    b580        ..      PUSH     {r7,lr}
        0x00000a5a:    f2480010    H...    MOV      r0,#0x8010
        0x00000a5e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a62:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000a64:    2800        .(      CMP      r0,#0
        0x00000a66:    d007        ..      BEQ      0xa78 ; IRQ008_Handler + 32
        0x00000a68:    e7ff        ..      B        0xa6a ; IRQ008_Handler + 18
        0x00000a6a:    f2480010    H...    MOV      r0,#0x8010
        0x00000a6e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a72:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000a74:    4780        .G      BLX      r0
        0x00000a76:    e7ff        ..      B        0xa78 ; IRQ008_Handler + 32
        0x00000a78:    bd80        ..      POP      {r7,pc}
        0x00000a7a:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x00000a7c:    b580        ..      PUSH     {r7,lr}
        0x00000a7e:    f2480010    H...    MOV      r0,#0x8010
        0x00000a82:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a86:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00000a88:    2800        .(      CMP      r0,#0
        0x00000a8a:    d007        ..      BEQ      0xa9c ; IRQ009_Handler + 32
        0x00000a8c:    e7ff        ..      B        0xa8e ; IRQ009_Handler + 18
        0x00000a8e:    f2480010    H...    MOV      r0,#0x8010
        0x00000a92:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000a96:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00000a98:    4780        .G      BLX      r0
        0x00000a9a:    e7ff        ..      B        0xa9c ; IRQ009_Handler + 32
        0x00000a9c:    bd80        ..      POP      {r7,pc}
        0x00000a9e:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x00000aa0:    b580        ..      PUSH     {r7,lr}
        0x00000aa2:    f2480010    H...    MOV      r0,#0x8010
        0x00000aa6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000aaa:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00000aac:    2800        .(      CMP      r0,#0
        0x00000aae:    d007        ..      BEQ      0xac0 ; IRQ010_Handler + 32
        0x00000ab0:    e7ff        ..      B        0xab2 ; IRQ010_Handler + 18
        0x00000ab2:    f2480010    H...    MOV      r0,#0x8010
        0x00000ab6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000aba:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00000abc:    4780        .G      BLX      r0
        0x00000abe:    e7ff        ..      B        0xac0 ; IRQ010_Handler + 32
        0x00000ac0:    bd80        ..      POP      {r7,pc}
        0x00000ac2:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x00000ac4:    b580        ..      PUSH     {r7,lr}
        0x00000ac6:    f2480010    H...    MOV      r0,#0x8010
        0x00000aca:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ace:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000ad0:    2800        .(      CMP      r0,#0
        0x00000ad2:    d007        ..      BEQ      0xae4 ; IRQ011_Handler + 32
        0x00000ad4:    e7ff        ..      B        0xad6 ; IRQ011_Handler + 18
        0x00000ad6:    f2480010    H...    MOV      r0,#0x8010
        0x00000ada:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ade:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000ae0:    4780        .G      BLX      r0
        0x00000ae2:    e7ff        ..      B        0xae4 ; IRQ011_Handler + 32
        0x00000ae4:    bd80        ..      POP      {r7,pc}
        0x00000ae6:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x00000ae8:    b580        ..      PUSH     {r7,lr}
        0x00000aea:    f2480010    H...    MOV      r0,#0x8010
        0x00000aee:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000af2:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000af4:    2800        .(      CMP      r0,#0
        0x00000af6:    d007        ..      BEQ      0xb08 ; IRQ012_Handler + 32
        0x00000af8:    e7ff        ..      B        0xafa ; IRQ012_Handler + 18
        0x00000afa:    f2480010    H...    MOV      r0,#0x8010
        0x00000afe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b02:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000b04:    4780        .G      BLX      r0
        0x00000b06:    e7ff        ..      B        0xb08 ; IRQ012_Handler + 32
        0x00000b08:    bd80        ..      POP      {r7,pc}
        0x00000b0a:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x00000b0c:    b580        ..      PUSH     {r7,lr}
        0x00000b0e:    f2480010    H...    MOV      r0,#0x8010
        0x00000b12:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b16:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00000b18:    2800        .(      CMP      r0,#0
        0x00000b1a:    d007        ..      BEQ      0xb2c ; IRQ013_Handler + 32
        0x00000b1c:    e7ff        ..      B        0xb1e ; IRQ013_Handler + 18
        0x00000b1e:    f2480010    H...    MOV      r0,#0x8010
        0x00000b22:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b26:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00000b28:    4780        .G      BLX      r0
        0x00000b2a:    e7ff        ..      B        0xb2c ; IRQ013_Handler + 32
        0x00000b2c:    bd80        ..      POP      {r7,pc}
        0x00000b2e:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x00000b30:    b580        ..      PUSH     {r7,lr}
        0x00000b32:    f2480010    H...    MOV      r0,#0x8010
        0x00000b36:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b3a:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00000b3c:    2800        .(      CMP      r0,#0
        0x00000b3e:    d007        ..      BEQ      0xb50 ; IRQ014_Handler + 32
        0x00000b40:    e7ff        ..      B        0xb42 ; IRQ014_Handler + 18
        0x00000b42:    f2480010    H...    MOV      r0,#0x8010
        0x00000b46:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b4a:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00000b4c:    4780        .G      BLX      r0
        0x00000b4e:    e7ff        ..      B        0xb50 ; IRQ014_Handler + 32
        0x00000b50:    bd80        ..      POP      {r7,pc}
        0x00000b52:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x00000b54:    b580        ..      PUSH     {r7,lr}
        0x00000b56:    f2480010    H...    MOV      r0,#0x8010
        0x00000b5a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b5e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00000b60:    2800        .(      CMP      r0,#0
        0x00000b62:    d007        ..      BEQ      0xb74 ; IRQ015_Handler + 32
        0x00000b64:    e7ff        ..      B        0xb66 ; IRQ015_Handler + 18
        0x00000b66:    f2480010    H...    MOV      r0,#0x8010
        0x00000b6a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b6e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00000b70:    4780        .G      BLX      r0
        0x00000b72:    e7ff        ..      B        0xb74 ; IRQ015_Handler + 32
        0x00000b74:    bd80        ..      POP      {r7,pc}
        0x00000b76:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x00000b78:    b580        ..      PUSH     {r7,lr}
        0x00000b7a:    f2480010    H...    MOV      r0,#0x8010
        0x00000b7e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b82:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000b84:    2800        .(      CMP      r0,#0
        0x00000b86:    d007        ..      BEQ      0xb98 ; IRQ016_Handler + 32
        0x00000b88:    e7ff        ..      B        0xb8a ; IRQ016_Handler + 18
        0x00000b8a:    f2480010    H...    MOV      r0,#0x8010
        0x00000b8e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000b92:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000b94:    4780        .G      BLX      r0
        0x00000b96:    e7ff        ..      B        0xb98 ; IRQ016_Handler + 32
        0x00000b98:    bd80        ..      POP      {r7,pc}
        0x00000b9a:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x00000b9c:    b580        ..      PUSH     {r7,lr}
        0x00000b9e:    f2480010    H...    MOV      r0,#0x8010
        0x00000ba2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ba6:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00000ba8:    2800        .(      CMP      r0,#0
        0x00000baa:    d007        ..      BEQ      0xbbc ; IRQ017_Handler + 32
        0x00000bac:    e7ff        ..      B        0xbae ; IRQ017_Handler + 18
        0x00000bae:    f2480010    H...    MOV      r0,#0x8010
        0x00000bb2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bb6:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00000bb8:    4780        .G      BLX      r0
        0x00000bba:    e7ff        ..      B        0xbbc ; IRQ017_Handler + 32
        0x00000bbc:    bd80        ..      POP      {r7,pc}
        0x00000bbe:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x00000bc0:    b580        ..      PUSH     {r7,lr}
        0x00000bc2:    f2480010    H...    MOV      r0,#0x8010
        0x00000bc6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bca:    6c80        .l      LDR      r0,[r0,#0x48]
        0x00000bcc:    2800        .(      CMP      r0,#0
        0x00000bce:    d007        ..      BEQ      0xbe0 ; IRQ018_Handler + 32
        0x00000bd0:    e7ff        ..      B        0xbd2 ; IRQ018_Handler + 18
        0x00000bd2:    f2480010    H...    MOV      r0,#0x8010
        0x00000bd6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bda:    6c80        .l      LDR      r0,[r0,#0x48]
        0x00000bdc:    4780        .G      BLX      r0
        0x00000bde:    e7ff        ..      B        0xbe0 ; IRQ018_Handler + 32
        0x00000be0:    bd80        ..      POP      {r7,pc}
        0x00000be2:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x00000be4:    b580        ..      PUSH     {r7,lr}
        0x00000be6:    f2480010    H...    MOV      r0,#0x8010
        0x00000bea:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bee:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x00000bf0:    2800        .(      CMP      r0,#0
        0x00000bf2:    d007        ..      BEQ      0xc04 ; IRQ019_Handler + 32
        0x00000bf4:    e7ff        ..      B        0xbf6 ; IRQ019_Handler + 18
        0x00000bf6:    f2480010    H...    MOV      r0,#0x8010
        0x00000bfa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000bfe:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x00000c00:    4780        .G      BLX      r0
        0x00000c02:    e7ff        ..      B        0xc04 ; IRQ019_Handler + 32
        0x00000c04:    bd80        ..      POP      {r7,pc}
        0x00000c06:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x00000c08:    b580        ..      PUSH     {r7,lr}
        0x00000c0a:    f2480010    H...    MOV      r0,#0x8010
        0x00000c0e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c12:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00000c14:    2800        .(      CMP      r0,#0
        0x00000c16:    d007        ..      BEQ      0xc28 ; IRQ020_Handler + 32
        0x00000c18:    e7ff        ..      B        0xc1a ; IRQ020_Handler + 18
        0x00000c1a:    f2480010    H...    MOV      r0,#0x8010
        0x00000c1e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c22:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00000c24:    4780        .G      BLX      r0
        0x00000c26:    e7ff        ..      B        0xc28 ; IRQ020_Handler + 32
        0x00000c28:    bd80        ..      POP      {r7,pc}
        0x00000c2a:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x00000c2c:    b580        ..      PUSH     {r7,lr}
        0x00000c2e:    f2480010    H...    MOV      r0,#0x8010
        0x00000c32:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c36:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00000c38:    2800        .(      CMP      r0,#0
        0x00000c3a:    d007        ..      BEQ      0xc4c ; IRQ021_Handler + 32
        0x00000c3c:    e7ff        ..      B        0xc3e ; IRQ021_Handler + 18
        0x00000c3e:    f2480010    H...    MOV      r0,#0x8010
        0x00000c42:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c46:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00000c48:    4780        .G      BLX      r0
        0x00000c4a:    e7ff        ..      B        0xc4c ; IRQ021_Handler + 32
        0x00000c4c:    bd80        ..      POP      {r7,pc}
        0x00000c4e:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x00000c50:    b580        ..      PUSH     {r7,lr}
        0x00000c52:    f2480010    H...    MOV      r0,#0x8010
        0x00000c56:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c5a:    6d80        .m      LDR      r0,[r0,#0x58]
        0x00000c5c:    2800        .(      CMP      r0,#0
        0x00000c5e:    d007        ..      BEQ      0xc70 ; IRQ022_Handler + 32
        0x00000c60:    e7ff        ..      B        0xc62 ; IRQ022_Handler + 18
        0x00000c62:    f2480010    H...    MOV      r0,#0x8010
        0x00000c66:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c6a:    6d80        .m      LDR      r0,[r0,#0x58]
        0x00000c6c:    4780        .G      BLX      r0
        0x00000c6e:    e7ff        ..      B        0xc70 ; IRQ022_Handler + 32
        0x00000c70:    bd80        ..      POP      {r7,pc}
        0x00000c72:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x00000c74:    b580        ..      PUSH     {r7,lr}
        0x00000c76:    f2480010    H...    MOV      r0,#0x8010
        0x00000c7a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c7e:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x00000c80:    2800        .(      CMP      r0,#0
        0x00000c82:    d007        ..      BEQ      0xc94 ; IRQ023_Handler + 32
        0x00000c84:    e7ff        ..      B        0xc86 ; IRQ023_Handler + 18
        0x00000c86:    f2480010    H...    MOV      r0,#0x8010
        0x00000c8a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000c8e:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x00000c90:    4780        .G      BLX      r0
        0x00000c92:    e7ff        ..      B        0xc94 ; IRQ023_Handler + 32
        0x00000c94:    bd80        ..      POP      {r7,pc}
        0x00000c96:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x00000c98:    b580        ..      PUSH     {r7,lr}
        0x00000c9a:    f2480010    H...    MOV      r0,#0x8010
        0x00000c9e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ca2:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00000ca4:    2800        .(      CMP      r0,#0
        0x00000ca6:    d007        ..      BEQ      0xcb8 ; IRQ024_Handler + 32
        0x00000ca8:    e7ff        ..      B        0xcaa ; IRQ024_Handler + 18
        0x00000caa:    f2480010    H...    MOV      r0,#0x8010
        0x00000cae:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cb2:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00000cb4:    4780        .G      BLX      r0
        0x00000cb6:    e7ff        ..      B        0xcb8 ; IRQ024_Handler + 32
        0x00000cb8:    bd80        ..      POP      {r7,pc}
        0x00000cba:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x00000cbc:    b580        ..      PUSH     {r7,lr}
        0x00000cbe:    f2480010    H...    MOV      r0,#0x8010
        0x00000cc2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cc6:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00000cc8:    2800        .(      CMP      r0,#0
        0x00000cca:    d007        ..      BEQ      0xcdc ; IRQ025_Handler + 32
        0x00000ccc:    e7ff        ..      B        0xcce ; IRQ025_Handler + 18
        0x00000cce:    f2480010    H...    MOV      r0,#0x8010
        0x00000cd2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cd6:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00000cd8:    4780        .G      BLX      r0
        0x00000cda:    e7ff        ..      B        0xcdc ; IRQ025_Handler + 32
        0x00000cdc:    bd80        ..      POP      {r7,pc}
        0x00000cde:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x00000ce0:    b580        ..      PUSH     {r7,lr}
        0x00000ce2:    f2480010    H...    MOV      r0,#0x8010
        0x00000ce6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cea:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00000cec:    2800        .(      CMP      r0,#0
        0x00000cee:    d007        ..      BEQ      0xd00 ; IRQ026_Handler + 32
        0x00000cf0:    e7ff        ..      B        0xcf2 ; IRQ026_Handler + 18
        0x00000cf2:    f2480010    H...    MOV      r0,#0x8010
        0x00000cf6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000cfa:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00000cfc:    4780        .G      BLX      r0
        0x00000cfe:    e7ff        ..      B        0xd00 ; IRQ026_Handler + 32
        0x00000d00:    bd80        ..      POP      {r7,pc}
        0x00000d02:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x00000d04:    b580        ..      PUSH     {r7,lr}
        0x00000d06:    f2480010    H...    MOV      r0,#0x8010
        0x00000d0a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d0e:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00000d10:    2800        .(      CMP      r0,#0
        0x00000d12:    d007        ..      BEQ      0xd24 ; IRQ027_Handler + 32
        0x00000d14:    e7ff        ..      B        0xd16 ; IRQ027_Handler + 18
        0x00000d16:    f2480010    H...    MOV      r0,#0x8010
        0x00000d1a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d1e:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00000d20:    4780        .G      BLX      r0
        0x00000d22:    e7ff        ..      B        0xd24 ; IRQ027_Handler + 32
        0x00000d24:    bd80        ..      POP      {r7,pc}
        0x00000d26:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x00000d28:    b580        ..      PUSH     {r7,lr}
        0x00000d2a:    f2480010    H...    MOV      r0,#0x8010
        0x00000d2e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d32:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00000d34:    2800        .(      CMP      r0,#0
        0x00000d36:    d007        ..      BEQ      0xd48 ; IRQ028_Handler + 32
        0x00000d38:    e7ff        ..      B        0xd3a ; IRQ028_Handler + 18
        0x00000d3a:    f2480010    H...    MOV      r0,#0x8010
        0x00000d3e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d42:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00000d44:    4780        .G      BLX      r0
        0x00000d46:    e7ff        ..      B        0xd48 ; IRQ028_Handler + 32
        0x00000d48:    bd80        ..      POP      {r7,pc}
        0x00000d4a:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x00000d4c:    b580        ..      PUSH     {r7,lr}
        0x00000d4e:    f2480010    H...    MOV      r0,#0x8010
        0x00000d52:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d56:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00000d58:    2800        .(      CMP      r0,#0
        0x00000d5a:    d007        ..      BEQ      0xd6c ; IRQ029_Handler + 32
        0x00000d5c:    e7ff        ..      B        0xd5e ; IRQ029_Handler + 18
        0x00000d5e:    f2480010    H...    MOV      r0,#0x8010
        0x00000d62:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d66:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00000d68:    4780        .G      BLX      r0
        0x00000d6a:    e7ff        ..      B        0xd6c ; IRQ029_Handler + 32
        0x00000d6c:    bd80        ..      POP      {r7,pc}
        0x00000d6e:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x00000d70:    b580        ..      PUSH     {r7,lr}
        0x00000d72:    f2480010    H...    MOV      r0,#0x8010
        0x00000d76:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d7a:    6f80        .o      LDR      r0,[r0,#0x78]
        0x00000d7c:    2800        .(      CMP      r0,#0
        0x00000d7e:    d007        ..      BEQ      0xd90 ; IRQ030_Handler + 32
        0x00000d80:    e7ff        ..      B        0xd82 ; IRQ030_Handler + 18
        0x00000d82:    f2480010    H...    MOV      r0,#0x8010
        0x00000d86:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d8a:    6f80        .o      LDR      r0,[r0,#0x78]
        0x00000d8c:    4780        .G      BLX      r0
        0x00000d8e:    e7ff        ..      B        0xd90 ; IRQ030_Handler + 32
        0x00000d90:    bd80        ..      POP      {r7,pc}
        0x00000d92:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x00000d94:    b580        ..      PUSH     {r7,lr}
        0x00000d96:    f2480010    H...    MOV      r0,#0x8010
        0x00000d9a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000d9e:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x00000da0:    2800        .(      CMP      r0,#0
        0x00000da2:    d007        ..      BEQ      0xdb4 ; IRQ031_Handler + 32
        0x00000da4:    e7ff        ..      B        0xda6 ; IRQ031_Handler + 18
        0x00000da6:    f2480010    H...    MOV      r0,#0x8010
        0x00000daa:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dae:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x00000db0:    4780        .G      BLX      r0
        0x00000db2:    e7ff        ..      B        0xdb4 ; IRQ031_Handler + 32
        0x00000db4:    bd80        ..      POP      {r7,pc}
        0x00000db6:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x00000db8:    b580        ..      PUSH     {r7,lr}
        0x00000dba:    f2480010    H...    MOV      r0,#0x8010
        0x00000dbe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dc2:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x00000dc6:    2800        .(      CMP      r0,#0
        0x00000dc8:    d008        ..      BEQ      0xddc ; IRQ032_Handler + 36
        0x00000dca:    e7ff        ..      B        0xdcc ; IRQ032_Handler + 20
        0x00000dcc:    f2480010    H...    MOV      r0,#0x8010
        0x00000dd0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dd4:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x00000dd8:    4780        .G      BLX      r0
        0x00000dda:    e7ff        ..      B        0xddc ; IRQ032_Handler + 36
        0x00000ddc:    bd80        ..      POP      {r7,pc}
        0x00000dde:    0000        ..      MOVS     r0,r0
    IRQ033_Handler
        0x00000de0:    b580        ..      PUSH     {r7,lr}
        0x00000de2:    f2480010    H...    MOV      r0,#0x8010
        0x00000de6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dea:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x00000dee:    2800        .(      CMP      r0,#0
        0x00000df0:    d008        ..      BEQ      0xe04 ; IRQ033_Handler + 36
        0x00000df2:    e7ff        ..      B        0xdf4 ; IRQ033_Handler + 20
        0x00000df4:    f2480010    H...    MOV      r0,#0x8010
        0x00000df8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000dfc:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x00000e00:    4780        .G      BLX      r0
        0x00000e02:    e7ff        ..      B        0xe04 ; IRQ033_Handler + 36
        0x00000e04:    bd80        ..      POP      {r7,pc}
        0x00000e06:    0000        ..      MOVS     r0,r0
    IRQ034_Handler
        0x00000e08:    b580        ..      PUSH     {r7,lr}
        0x00000e0a:    f2480010    H...    MOV      r0,#0x8010
        0x00000e0e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e12:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x00000e16:    2800        .(      CMP      r0,#0
        0x00000e18:    d008        ..      BEQ      0xe2c ; IRQ034_Handler + 36
        0x00000e1a:    e7ff        ..      B        0xe1c ; IRQ034_Handler + 20
        0x00000e1c:    f2480010    H...    MOV      r0,#0x8010
        0x00000e20:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e24:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x00000e28:    4780        .G      BLX      r0
        0x00000e2a:    e7ff        ..      B        0xe2c ; IRQ034_Handler + 36
        0x00000e2c:    bd80        ..      POP      {r7,pc}
        0x00000e2e:    0000        ..      MOVS     r0,r0
    IRQ035_Handler
        0x00000e30:    b580        ..      PUSH     {r7,lr}
        0x00000e32:    f2480010    H...    MOV      r0,#0x8010
        0x00000e36:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e3a:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x00000e3e:    2800        .(      CMP      r0,#0
        0x00000e40:    d008        ..      BEQ      0xe54 ; IRQ035_Handler + 36
        0x00000e42:    e7ff        ..      B        0xe44 ; IRQ035_Handler + 20
        0x00000e44:    f2480010    H...    MOV      r0,#0x8010
        0x00000e48:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e4c:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x00000e50:    4780        .G      BLX      r0
        0x00000e52:    e7ff        ..      B        0xe54 ; IRQ035_Handler + 36
        0x00000e54:    bd80        ..      POP      {r7,pc}
        0x00000e56:    0000        ..      MOVS     r0,r0
    IRQ036_Handler
        0x00000e58:    b580        ..      PUSH     {r7,lr}
        0x00000e5a:    f2480010    H...    MOV      r0,#0x8010
        0x00000e5e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e62:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00000e66:    2800        .(      CMP      r0,#0
        0x00000e68:    d008        ..      BEQ      0xe7c ; IRQ036_Handler + 36
        0x00000e6a:    e7ff        ..      B        0xe6c ; IRQ036_Handler + 20
        0x00000e6c:    f2480010    H...    MOV      r0,#0x8010
        0x00000e70:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e74:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00000e78:    4780        .G      BLX      r0
        0x00000e7a:    e7ff        ..      B        0xe7c ; IRQ036_Handler + 36
        0x00000e7c:    bd80        ..      POP      {r7,pc}
        0x00000e7e:    0000        ..      MOVS     r0,r0
    IRQ037_Handler
        0x00000e80:    b580        ..      PUSH     {r7,lr}
        0x00000e82:    f2480010    H...    MOV      r0,#0x8010
        0x00000e86:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e8a:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00000e8e:    2800        .(      CMP      r0,#0
        0x00000e90:    d008        ..      BEQ      0xea4 ; IRQ037_Handler + 36
        0x00000e92:    e7ff        ..      B        0xe94 ; IRQ037_Handler + 20
        0x00000e94:    f2480010    H...    MOV      r0,#0x8010
        0x00000e98:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000e9c:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00000ea0:    4780        .G      BLX      r0
        0x00000ea2:    e7ff        ..      B        0xea4 ; IRQ037_Handler + 36
        0x00000ea4:    bd80        ..      POP      {r7,pc}
        0x00000ea6:    0000        ..      MOVS     r0,r0
    IRQ038_Handler
        0x00000ea8:    b580        ..      PUSH     {r7,lr}
        0x00000eaa:    f2480010    H...    MOV      r0,#0x8010
        0x00000eae:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000eb2:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00000eb6:    2800        .(      CMP      r0,#0
        0x00000eb8:    d008        ..      BEQ      0xecc ; IRQ038_Handler + 36
        0x00000eba:    e7ff        ..      B        0xebc ; IRQ038_Handler + 20
        0x00000ebc:    f2480010    H...    MOV      r0,#0x8010
        0x00000ec0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ec4:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00000ec8:    4780        .G      BLX      r0
        0x00000eca:    e7ff        ..      B        0xecc ; IRQ038_Handler + 36
        0x00000ecc:    bd80        ..      POP      {r7,pc}
        0x00000ece:    0000        ..      MOVS     r0,r0
    IRQ039_Handler
        0x00000ed0:    b580        ..      PUSH     {r7,lr}
        0x00000ed2:    f2480010    H...    MOV      r0,#0x8010
        0x00000ed6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000eda:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00000ede:    2800        .(      CMP      r0,#0
        0x00000ee0:    d008        ..      BEQ      0xef4 ; IRQ039_Handler + 36
        0x00000ee2:    e7ff        ..      B        0xee4 ; IRQ039_Handler + 20
        0x00000ee4:    f2480010    H...    MOV      r0,#0x8010
        0x00000ee8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000eec:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00000ef0:    4780        .G      BLX      r0
        0x00000ef2:    e7ff        ..      B        0xef4 ; IRQ039_Handler + 36
        0x00000ef4:    bd80        ..      POP      {r7,pc}
        0x00000ef6:    0000        ..      MOVS     r0,r0
    IRQ040_Handler
        0x00000ef8:    b580        ..      PUSH     {r7,lr}
        0x00000efa:    f2480010    H...    MOV      r0,#0x8010
        0x00000efe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f02:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00000f06:    2800        .(      CMP      r0,#0
        0x00000f08:    d008        ..      BEQ      0xf1c ; IRQ040_Handler + 36
        0x00000f0a:    e7ff        ..      B        0xf0c ; IRQ040_Handler + 20
        0x00000f0c:    f2480010    H...    MOV      r0,#0x8010
        0x00000f10:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f14:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00000f18:    4780        .G      BLX      r0
        0x00000f1a:    e7ff        ..      B        0xf1c ; IRQ040_Handler + 36
        0x00000f1c:    bd80        ..      POP      {r7,pc}
        0x00000f1e:    0000        ..      MOVS     r0,r0
    IRQ041_Handler
        0x00000f20:    b580        ..      PUSH     {r7,lr}
        0x00000f22:    f2480010    H...    MOV      r0,#0x8010
        0x00000f26:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f2a:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00000f2e:    2800        .(      CMP      r0,#0
        0x00000f30:    d008        ..      BEQ      0xf44 ; IRQ041_Handler + 36
        0x00000f32:    e7ff        ..      B        0xf34 ; IRQ041_Handler + 20
        0x00000f34:    f2480010    H...    MOV      r0,#0x8010
        0x00000f38:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f3c:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00000f40:    4780        .G      BLX      r0
        0x00000f42:    e7ff        ..      B        0xf44 ; IRQ041_Handler + 36
        0x00000f44:    bd80        ..      POP      {r7,pc}
        0x00000f46:    0000        ..      MOVS     r0,r0
    IRQ042_Handler
        0x00000f48:    b580        ..      PUSH     {r7,lr}
        0x00000f4a:    f2480010    H...    MOV      r0,#0x8010
        0x00000f4e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f52:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x00000f56:    2800        .(      CMP      r0,#0
        0x00000f58:    d008        ..      BEQ      0xf6c ; IRQ042_Handler + 36
        0x00000f5a:    e7ff        ..      B        0xf5c ; IRQ042_Handler + 20
        0x00000f5c:    f2480010    H...    MOV      r0,#0x8010
        0x00000f60:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f64:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x00000f68:    4780        .G      BLX      r0
        0x00000f6a:    e7ff        ..      B        0xf6c ; IRQ042_Handler + 36
        0x00000f6c:    bd80        ..      POP      {r7,pc}
        0x00000f6e:    0000        ..      MOVS     r0,r0
    IRQ043_Handler
        0x00000f70:    b580        ..      PUSH     {r7,lr}
        0x00000f72:    f2480010    H...    MOV      r0,#0x8010
        0x00000f76:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f7a:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x00000f7e:    2800        .(      CMP      r0,#0
        0x00000f80:    d008        ..      BEQ      0xf94 ; IRQ043_Handler + 36
        0x00000f82:    e7ff        ..      B        0xf84 ; IRQ043_Handler + 20
        0x00000f84:    f2480010    H...    MOV      r0,#0x8010
        0x00000f88:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000f8c:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x00000f90:    4780        .G      BLX      r0
        0x00000f92:    e7ff        ..      B        0xf94 ; IRQ043_Handler + 36
        0x00000f94:    bd80        ..      POP      {r7,pc}
        0x00000f96:    0000        ..      MOVS     r0,r0
    IRQ044_Handler
        0x00000f98:    b580        ..      PUSH     {r7,lr}
        0x00000f9a:    f2480010    H...    MOV      r0,#0x8010
        0x00000f9e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fa2:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00000fa6:    2800        .(      CMP      r0,#0
        0x00000fa8:    d008        ..      BEQ      0xfbc ; IRQ044_Handler + 36
        0x00000faa:    e7ff        ..      B        0xfac ; IRQ044_Handler + 20
        0x00000fac:    f2480010    H...    MOV      r0,#0x8010
        0x00000fb0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fb4:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00000fb8:    4780        .G      BLX      r0
        0x00000fba:    e7ff        ..      B        0xfbc ; IRQ044_Handler + 36
        0x00000fbc:    bd80        ..      POP      {r7,pc}
        0x00000fbe:    0000        ..      MOVS     r0,r0
    IRQ045_Handler
        0x00000fc0:    b580        ..      PUSH     {r7,lr}
        0x00000fc2:    f2480010    H...    MOV      r0,#0x8010
        0x00000fc6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fca:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x00000fce:    2800        .(      CMP      r0,#0
        0x00000fd0:    d008        ..      BEQ      0xfe4 ; IRQ045_Handler + 36
        0x00000fd2:    e7ff        ..      B        0xfd4 ; IRQ045_Handler + 20
        0x00000fd4:    f2480010    H...    MOV      r0,#0x8010
        0x00000fd8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000fdc:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x00000fe0:    4780        .G      BLX      r0
        0x00000fe2:    e7ff        ..      B        0xfe4 ; IRQ045_Handler + 36
        0x00000fe4:    bd80        ..      POP      {r7,pc}
        0x00000fe6:    0000        ..      MOVS     r0,r0
    IRQ046_Handler
        0x00000fe8:    b580        ..      PUSH     {r7,lr}
        0x00000fea:    f2480010    H...    MOV      r0,#0x8010
        0x00000fee:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000ff2:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00000ff6:    2800        .(      CMP      r0,#0
        0x00000ff8:    d008        ..      BEQ      0x100c ; IRQ046_Handler + 36
        0x00000ffa:    e7ff        ..      B        0xffc ; IRQ046_Handler + 20
        0x00000ffc:    f2480010    H...    MOV      r0,#0x8010
        0x00001000:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001004:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00001008:    4780        .G      BLX      r0
        0x0000100a:    e7ff        ..      B        0x100c ; IRQ046_Handler + 36
        0x0000100c:    bd80        ..      POP      {r7,pc}
        0x0000100e:    0000        ..      MOVS     r0,r0
    IRQ047_Handler
        0x00001010:    b580        ..      PUSH     {r7,lr}
        0x00001012:    f2480010    H...    MOV      r0,#0x8010
        0x00001016:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000101a:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x0000101e:    2800        .(      CMP      r0,#0
        0x00001020:    d008        ..      BEQ      0x1034 ; IRQ047_Handler + 36
        0x00001022:    e7ff        ..      B        0x1024 ; IRQ047_Handler + 20
        0x00001024:    f2480010    H...    MOV      r0,#0x8010
        0x00001028:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000102c:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x00001030:    4780        .G      BLX      r0
        0x00001032:    e7ff        ..      B        0x1034 ; IRQ047_Handler + 36
        0x00001034:    bd80        ..      POP      {r7,pc}
        0x00001036:    0000        ..      MOVS     r0,r0
    IRQ048_Handler
        0x00001038:    b580        ..      PUSH     {r7,lr}
        0x0000103a:    f2480010    H...    MOV      r0,#0x8010
        0x0000103e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001042:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001046:    2800        .(      CMP      r0,#0
        0x00001048:    d008        ..      BEQ      0x105c ; IRQ048_Handler + 36
        0x0000104a:    e7ff        ..      B        0x104c ; IRQ048_Handler + 20
        0x0000104c:    f2480010    H...    MOV      r0,#0x8010
        0x00001050:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001054:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001058:    4780        .G      BLX      r0
        0x0000105a:    e7ff        ..      B        0x105c ; IRQ048_Handler + 36
        0x0000105c:    bd80        ..      POP      {r7,pc}
        0x0000105e:    0000        ..      MOVS     r0,r0
    IRQ049_Handler
        0x00001060:    b580        ..      PUSH     {r7,lr}
        0x00001062:    f2480010    H...    MOV      r0,#0x8010
        0x00001066:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000106a:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x0000106e:    2800        .(      CMP      r0,#0
        0x00001070:    d008        ..      BEQ      0x1084 ; IRQ049_Handler + 36
        0x00001072:    e7ff        ..      B        0x1074 ; IRQ049_Handler + 20
        0x00001074:    f2480010    H...    MOV      r0,#0x8010
        0x00001078:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000107c:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x00001080:    4780        .G      BLX      r0
        0x00001082:    e7ff        ..      B        0x1084 ; IRQ049_Handler + 36
        0x00001084:    bd80        ..      POP      {r7,pc}
        0x00001086:    0000        ..      MOVS     r0,r0
    IRQ050_Handler
        0x00001088:    b580        ..      PUSH     {r7,lr}
        0x0000108a:    f2480010    H...    MOV      r0,#0x8010
        0x0000108e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001092:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x00001096:    2800        .(      CMP      r0,#0
        0x00001098:    d008        ..      BEQ      0x10ac ; IRQ050_Handler + 36
        0x0000109a:    e7ff        ..      B        0x109c ; IRQ050_Handler + 20
        0x0000109c:    f2480010    H...    MOV      r0,#0x8010
        0x000010a0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010a4:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x000010a8:    4780        .G      BLX      r0
        0x000010aa:    e7ff        ..      B        0x10ac ; IRQ050_Handler + 36
        0x000010ac:    bd80        ..      POP      {r7,pc}
        0x000010ae:    0000        ..      MOVS     r0,r0
    IRQ051_Handler
        0x000010b0:    b580        ..      PUSH     {r7,lr}
        0x000010b2:    f2480010    H...    MOV      r0,#0x8010
        0x000010b6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010ba:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x000010be:    2800        .(      CMP      r0,#0
        0x000010c0:    d008        ..      BEQ      0x10d4 ; IRQ051_Handler + 36
        0x000010c2:    e7ff        ..      B        0x10c4 ; IRQ051_Handler + 20
        0x000010c4:    f2480010    H...    MOV      r0,#0x8010
        0x000010c8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010cc:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x000010d0:    4780        .G      BLX      r0
        0x000010d2:    e7ff        ..      B        0x10d4 ; IRQ051_Handler + 36
        0x000010d4:    bd80        ..      POP      {r7,pc}
        0x000010d6:    0000        ..      MOVS     r0,r0
    IRQ052_Handler
        0x000010d8:    b580        ..      PUSH     {r7,lr}
        0x000010da:    f2480010    H...    MOV      r0,#0x8010
        0x000010de:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010e2:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x000010e6:    2800        .(      CMP      r0,#0
        0x000010e8:    d008        ..      BEQ      0x10fc ; IRQ052_Handler + 36
        0x000010ea:    e7ff        ..      B        0x10ec ; IRQ052_Handler + 20
        0x000010ec:    f2480010    H...    MOV      r0,#0x8010
        0x000010f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000010f4:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x000010f8:    4780        .G      BLX      r0
        0x000010fa:    e7ff        ..      B        0x10fc ; IRQ052_Handler + 36
        0x000010fc:    bd80        ..      POP      {r7,pc}
        0x000010fe:    0000        ..      MOVS     r0,r0
    IRQ053_Handler
        0x00001100:    b580        ..      PUSH     {r7,lr}
        0x00001102:    f2480010    H...    MOV      r0,#0x8010
        0x00001106:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000110a:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x0000110e:    2800        .(      CMP      r0,#0
        0x00001110:    d008        ..      BEQ      0x1124 ; IRQ053_Handler + 36
        0x00001112:    e7ff        ..      B        0x1114 ; IRQ053_Handler + 20
        0x00001114:    f2480010    H...    MOV      r0,#0x8010
        0x00001118:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000111c:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x00001120:    4780        .G      BLX      r0
        0x00001122:    e7ff        ..      B        0x1124 ; IRQ053_Handler + 36
        0x00001124:    bd80        ..      POP      {r7,pc}
        0x00001126:    0000        ..      MOVS     r0,r0
    IRQ054_Handler
        0x00001128:    b580        ..      PUSH     {r7,lr}
        0x0000112a:    f2480010    H...    MOV      r0,#0x8010
        0x0000112e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001132:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x00001136:    2800        .(      CMP      r0,#0
        0x00001138:    d008        ..      BEQ      0x114c ; IRQ054_Handler + 36
        0x0000113a:    e7ff        ..      B        0x113c ; IRQ054_Handler + 20
        0x0000113c:    f2480010    H...    MOV      r0,#0x8010
        0x00001140:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001144:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x00001148:    4780        .G      BLX      r0
        0x0000114a:    e7ff        ..      B        0x114c ; IRQ054_Handler + 36
        0x0000114c:    bd80        ..      POP      {r7,pc}
        0x0000114e:    0000        ..      MOVS     r0,r0
    IRQ055_Handler
        0x00001150:    b580        ..      PUSH     {r7,lr}
        0x00001152:    f2480010    H...    MOV      r0,#0x8010
        0x00001156:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000115a:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x0000115e:    2800        .(      CMP      r0,#0
        0x00001160:    d008        ..      BEQ      0x1174 ; IRQ055_Handler + 36
        0x00001162:    e7ff        ..      B        0x1164 ; IRQ055_Handler + 20
        0x00001164:    f2480010    H...    MOV      r0,#0x8010
        0x00001168:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000116c:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x00001170:    4780        .G      BLX      r0
        0x00001172:    e7ff        ..      B        0x1174 ; IRQ055_Handler + 36
        0x00001174:    bd80        ..      POP      {r7,pc}
        0x00001176:    0000        ..      MOVS     r0,r0
    IRQ056_Handler
        0x00001178:    b580        ..      PUSH     {r7,lr}
        0x0000117a:    f2480010    H...    MOV      r0,#0x8010
        0x0000117e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001182:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001186:    2800        .(      CMP      r0,#0
        0x00001188:    d008        ..      BEQ      0x119c ; IRQ056_Handler + 36
        0x0000118a:    e7ff        ..      B        0x118c ; IRQ056_Handler + 20
        0x0000118c:    f2480010    H...    MOV      r0,#0x8010
        0x00001190:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001194:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001198:    4780        .G      BLX      r0
        0x0000119a:    e7ff        ..      B        0x119c ; IRQ056_Handler + 36
        0x0000119c:    bd80        ..      POP      {r7,pc}
        0x0000119e:    0000        ..      MOVS     r0,r0
    IRQ057_Handler
        0x000011a0:    b580        ..      PUSH     {r7,lr}
        0x000011a2:    f2480010    H...    MOV      r0,#0x8010
        0x000011a6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011aa:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x000011ae:    2800        .(      CMP      r0,#0
        0x000011b0:    d008        ..      BEQ      0x11c4 ; IRQ057_Handler + 36
        0x000011b2:    e7ff        ..      B        0x11b4 ; IRQ057_Handler + 20
        0x000011b4:    f2480010    H...    MOV      r0,#0x8010
        0x000011b8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011bc:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x000011c0:    4780        .G      BLX      r0
        0x000011c2:    e7ff        ..      B        0x11c4 ; IRQ057_Handler + 36
        0x000011c4:    bd80        ..      POP      {r7,pc}
        0x000011c6:    0000        ..      MOVS     r0,r0
    IRQ058_Handler
        0x000011c8:    b580        ..      PUSH     {r7,lr}
        0x000011ca:    f2480010    H...    MOV      r0,#0x8010
        0x000011ce:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011d2:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x000011d6:    2800        .(      CMP      r0,#0
        0x000011d8:    d008        ..      BEQ      0x11ec ; IRQ058_Handler + 36
        0x000011da:    e7ff        ..      B        0x11dc ; IRQ058_Handler + 20
        0x000011dc:    f2480010    H...    MOV      r0,#0x8010
        0x000011e0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011e4:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x000011e8:    4780        .G      BLX      r0
        0x000011ea:    e7ff        ..      B        0x11ec ; IRQ058_Handler + 36
        0x000011ec:    bd80        ..      POP      {r7,pc}
        0x000011ee:    0000        ..      MOVS     r0,r0
    IRQ059_Handler
        0x000011f0:    b580        ..      PUSH     {r7,lr}
        0x000011f2:    f2480010    H...    MOV      r0,#0x8010
        0x000011f6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000011fa:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x000011fe:    2800        .(      CMP      r0,#0
        0x00001200:    d008        ..      BEQ      0x1214 ; IRQ059_Handler + 36
        0x00001202:    e7ff        ..      B        0x1204 ; IRQ059_Handler + 20
        0x00001204:    f2480010    H...    MOV      r0,#0x8010
        0x00001208:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000120c:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x00001210:    4780        .G      BLX      r0
        0x00001212:    e7ff        ..      B        0x1214 ; IRQ059_Handler + 36
        0x00001214:    bd80        ..      POP      {r7,pc}
        0x00001216:    0000        ..      MOVS     r0,r0
    IRQ060_Handler
        0x00001218:    b580        ..      PUSH     {r7,lr}
        0x0000121a:    f2480010    H...    MOV      r0,#0x8010
        0x0000121e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001222:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001226:    2800        .(      CMP      r0,#0
        0x00001228:    d008        ..      BEQ      0x123c ; IRQ060_Handler + 36
        0x0000122a:    e7ff        ..      B        0x122c ; IRQ060_Handler + 20
        0x0000122c:    f2480010    H...    MOV      r0,#0x8010
        0x00001230:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001234:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001238:    4780        .G      BLX      r0
        0x0000123a:    e7ff        ..      B        0x123c ; IRQ060_Handler + 36
        0x0000123c:    bd80        ..      POP      {r7,pc}
        0x0000123e:    0000        ..      MOVS     r0,r0
    IRQ061_Handler
        0x00001240:    b580        ..      PUSH     {r7,lr}
        0x00001242:    f2480010    H...    MOV      r0,#0x8010
        0x00001246:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000124a:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x0000124e:    2800        .(      CMP      r0,#0
        0x00001250:    d008        ..      BEQ      0x1264 ; IRQ061_Handler + 36
        0x00001252:    e7ff        ..      B        0x1254 ; IRQ061_Handler + 20
        0x00001254:    f2480010    H...    MOV      r0,#0x8010
        0x00001258:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000125c:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x00001260:    4780        .G      BLX      r0
        0x00001262:    e7ff        ..      B        0x1264 ; IRQ061_Handler + 36
        0x00001264:    bd80        ..      POP      {r7,pc}
        0x00001266:    0000        ..      MOVS     r0,r0
    IRQ062_Handler
        0x00001268:    b580        ..      PUSH     {r7,lr}
        0x0000126a:    f2480010    H...    MOV      r0,#0x8010
        0x0000126e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001272:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001276:    2800        .(      CMP      r0,#0
        0x00001278:    d008        ..      BEQ      0x128c ; IRQ062_Handler + 36
        0x0000127a:    e7ff        ..      B        0x127c ; IRQ062_Handler + 20
        0x0000127c:    f2480010    H...    MOV      r0,#0x8010
        0x00001280:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001284:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001288:    4780        .G      BLX      r0
        0x0000128a:    e7ff        ..      B        0x128c ; IRQ062_Handler + 36
        0x0000128c:    bd80        ..      POP      {r7,pc}
        0x0000128e:    0000        ..      MOVS     r0,r0
    IRQ063_Handler
        0x00001290:    b580        ..      PUSH     {r7,lr}
        0x00001292:    f2480010    H...    MOV      r0,#0x8010
        0x00001296:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000129a:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x0000129e:    2800        .(      CMP      r0,#0
        0x000012a0:    d008        ..      BEQ      0x12b4 ; IRQ063_Handler + 36
        0x000012a2:    e7ff        ..      B        0x12a4 ; IRQ063_Handler + 20
        0x000012a4:    f2480010    H...    MOV      r0,#0x8010
        0x000012a8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012ac:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x000012b0:    4780        .G      BLX      r0
        0x000012b2:    e7ff        ..      B        0x12b4 ; IRQ063_Handler + 36
        0x000012b4:    bd80        ..      POP      {r7,pc}
        0x000012b6:    0000        ..      MOVS     r0,r0
    IRQ064_Handler
        0x000012b8:    b580        ..      PUSH     {r7,lr}
        0x000012ba:    f2480010    H...    MOV      r0,#0x8010
        0x000012be:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012c2:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000012c6:    2800        .(      CMP      r0,#0
        0x000012c8:    d008        ..      BEQ      0x12dc ; IRQ064_Handler + 36
        0x000012ca:    e7ff        ..      B        0x12cc ; IRQ064_Handler + 20
        0x000012cc:    f2480010    H...    MOV      r0,#0x8010
        0x000012d0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012d4:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000012d8:    4780        .G      BLX      r0
        0x000012da:    e7ff        ..      B        0x12dc ; IRQ064_Handler + 36
        0x000012dc:    bd80        ..      POP      {r7,pc}
        0x000012de:    0000        ..      MOVS     r0,r0
    IRQ065_Handler
        0x000012e0:    b580        ..      PUSH     {r7,lr}
        0x000012e2:    f2480010    H...    MOV      r0,#0x8010
        0x000012e6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012ea:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x000012ee:    2800        .(      CMP      r0,#0
        0x000012f0:    d008        ..      BEQ      0x1304 ; IRQ065_Handler + 36
        0x000012f2:    e7ff        ..      B        0x12f4 ; IRQ065_Handler + 20
        0x000012f4:    f2480010    H...    MOV      r0,#0x8010
        0x000012f8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000012fc:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x00001300:    4780        .G      BLX      r0
        0x00001302:    e7ff        ..      B        0x1304 ; IRQ065_Handler + 36
        0x00001304:    bd80        ..      POP      {r7,pc}
        0x00001306:    0000        ..      MOVS     r0,r0
    IRQ066_Handler
        0x00001308:    b580        ..      PUSH     {r7,lr}
        0x0000130a:    f2480010    H...    MOV      r0,#0x8010
        0x0000130e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001312:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x00001316:    2800        .(      CMP      r0,#0
        0x00001318:    d008        ..      BEQ      0x132c ; IRQ066_Handler + 36
        0x0000131a:    e7ff        ..      B        0x131c ; IRQ066_Handler + 20
        0x0000131c:    f2480010    H...    MOV      r0,#0x8010
        0x00001320:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001324:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x00001328:    4780        .G      BLX      r0
        0x0000132a:    e7ff        ..      B        0x132c ; IRQ066_Handler + 36
        0x0000132c:    bd80        ..      POP      {r7,pc}
        0x0000132e:    0000        ..      MOVS     r0,r0
    IRQ067_Handler
        0x00001330:    b580        ..      PUSH     {r7,lr}
        0x00001332:    f2480010    H...    MOV      r0,#0x8010
        0x00001336:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000133a:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x0000133e:    2800        .(      CMP      r0,#0
        0x00001340:    d008        ..      BEQ      0x1354 ; IRQ067_Handler + 36
        0x00001342:    e7ff        ..      B        0x1344 ; IRQ067_Handler + 20
        0x00001344:    f2480010    H...    MOV      r0,#0x8010
        0x00001348:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000134c:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x00001350:    4780        .G      BLX      r0
        0x00001352:    e7ff        ..      B        0x1354 ; IRQ067_Handler + 36
        0x00001354:    bd80        ..      POP      {r7,pc}
        0x00001356:    0000        ..      MOVS     r0,r0
    IRQ068_Handler
        0x00001358:    b580        ..      PUSH     {r7,lr}
        0x0000135a:    f2480010    H...    MOV      r0,#0x8010
        0x0000135e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001362:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001366:    2800        .(      CMP      r0,#0
        0x00001368:    d008        ..      BEQ      0x137c ; IRQ068_Handler + 36
        0x0000136a:    e7ff        ..      B        0x136c ; IRQ068_Handler + 20
        0x0000136c:    f2480010    H...    MOV      r0,#0x8010
        0x00001370:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001374:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001378:    4780        .G      BLX      r0
        0x0000137a:    e7ff        ..      B        0x137c ; IRQ068_Handler + 36
        0x0000137c:    bd80        ..      POP      {r7,pc}
        0x0000137e:    0000        ..      MOVS     r0,r0
    IRQ069_Handler
        0x00001380:    b580        ..      PUSH     {r7,lr}
        0x00001382:    f2480010    H...    MOV      r0,#0x8010
        0x00001386:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000138a:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x0000138e:    2800        .(      CMP      r0,#0
        0x00001390:    d008        ..      BEQ      0x13a4 ; IRQ069_Handler + 36
        0x00001392:    e7ff        ..      B        0x1394 ; IRQ069_Handler + 20
        0x00001394:    f2480010    H...    MOV      r0,#0x8010
        0x00001398:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000139c:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x000013a0:    4780        .G      BLX      r0
        0x000013a2:    e7ff        ..      B        0x13a4 ; IRQ069_Handler + 36
        0x000013a4:    bd80        ..      POP      {r7,pc}
        0x000013a6:    0000        ..      MOVS     r0,r0
    IRQ070_Handler
        0x000013a8:    b580        ..      PUSH     {r7,lr}
        0x000013aa:    f2480010    H...    MOV      r0,#0x8010
        0x000013ae:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013b2:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x000013b6:    2800        .(      CMP      r0,#0
        0x000013b8:    d008        ..      BEQ      0x13cc ; IRQ070_Handler + 36
        0x000013ba:    e7ff        ..      B        0x13bc ; IRQ070_Handler + 20
        0x000013bc:    f2480010    H...    MOV      r0,#0x8010
        0x000013c0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013c4:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x000013c8:    4780        .G      BLX      r0
        0x000013ca:    e7ff        ..      B        0x13cc ; IRQ070_Handler + 36
        0x000013cc:    bd80        ..      POP      {r7,pc}
        0x000013ce:    0000        ..      MOVS     r0,r0
    IRQ071_Handler
        0x000013d0:    b580        ..      PUSH     {r7,lr}
        0x000013d2:    f2480010    H...    MOV      r0,#0x8010
        0x000013d6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013da:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x000013de:    2800        .(      CMP      r0,#0
        0x000013e0:    d008        ..      BEQ      0x13f4 ; IRQ071_Handler + 36
        0x000013e2:    e7ff        ..      B        0x13e4 ; IRQ071_Handler + 20
        0x000013e4:    f2480010    H...    MOV      r0,#0x8010
        0x000013e8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013ec:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x000013f0:    4780        .G      BLX      r0
        0x000013f2:    e7ff        ..      B        0x13f4 ; IRQ071_Handler + 36
        0x000013f4:    bd80        ..      POP      {r7,pc}
        0x000013f6:    0000        ..      MOVS     r0,r0
    IRQ072_Handler
        0x000013f8:    b580        ..      PUSH     {r7,lr}
        0x000013fa:    f2480010    H...    MOV      r0,#0x8010
        0x000013fe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001402:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001406:    2800        .(      CMP      r0,#0
        0x00001408:    d008        ..      BEQ      0x141c ; IRQ072_Handler + 36
        0x0000140a:    e7ff        ..      B        0x140c ; IRQ072_Handler + 20
        0x0000140c:    f2480010    H...    MOV      r0,#0x8010
        0x00001410:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001414:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001418:    4780        .G      BLX      r0
        0x0000141a:    e7ff        ..      B        0x141c ; IRQ072_Handler + 36
        0x0000141c:    bd80        ..      POP      {r7,pc}
        0x0000141e:    0000        ..      MOVS     r0,r0
    IRQ073_Handler
        0x00001420:    b580        ..      PUSH     {r7,lr}
        0x00001422:    f2480010    H...    MOV      r0,#0x8010
        0x00001426:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000142a:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x0000142e:    2800        .(      CMP      r0,#0
        0x00001430:    d008        ..      BEQ      0x1444 ; IRQ073_Handler + 36
        0x00001432:    e7ff        ..      B        0x1434 ; IRQ073_Handler + 20
        0x00001434:    f2480010    H...    MOV      r0,#0x8010
        0x00001438:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000143c:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x00001440:    4780        .G      BLX      r0
        0x00001442:    e7ff        ..      B        0x1444 ; IRQ073_Handler + 36
        0x00001444:    bd80        ..      POP      {r7,pc}
        0x00001446:    0000        ..      MOVS     r0,r0
    IRQ074_Handler
        0x00001448:    b580        ..      PUSH     {r7,lr}
        0x0000144a:    f2480010    H...    MOV      r0,#0x8010
        0x0000144e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001452:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x00001456:    2800        .(      CMP      r0,#0
        0x00001458:    d008        ..      BEQ      0x146c ; IRQ074_Handler + 36
        0x0000145a:    e7ff        ..      B        0x145c ; IRQ074_Handler + 20
        0x0000145c:    f2480010    H...    MOV      r0,#0x8010
        0x00001460:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001464:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x00001468:    4780        .G      BLX      r0
        0x0000146a:    e7ff        ..      B        0x146c ; IRQ074_Handler + 36
        0x0000146c:    bd80        ..      POP      {r7,pc}
        0x0000146e:    0000        ..      MOVS     r0,r0
    IRQ075_Handler
        0x00001470:    b580        ..      PUSH     {r7,lr}
        0x00001472:    f2480010    H...    MOV      r0,#0x8010
        0x00001476:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000147a:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x0000147e:    2800        .(      CMP      r0,#0
        0x00001480:    d008        ..      BEQ      0x1494 ; IRQ075_Handler + 36
        0x00001482:    e7ff        ..      B        0x1484 ; IRQ075_Handler + 20
        0x00001484:    f2480010    H...    MOV      r0,#0x8010
        0x00001488:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000148c:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x00001490:    4780        .G      BLX      r0
        0x00001492:    e7ff        ..      B        0x1494 ; IRQ075_Handler + 36
        0x00001494:    bd80        ..      POP      {r7,pc}
        0x00001496:    0000        ..      MOVS     r0,r0
    IRQ076_Handler
        0x00001498:    b580        ..      PUSH     {r7,lr}
        0x0000149a:    f2480010    H...    MOV      r0,#0x8010
        0x0000149e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014a2:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x000014a6:    2800        .(      CMP      r0,#0
        0x000014a8:    d008        ..      BEQ      0x14bc ; IRQ076_Handler + 36
        0x000014aa:    e7ff        ..      B        0x14ac ; IRQ076_Handler + 20
        0x000014ac:    f2480010    H...    MOV      r0,#0x8010
        0x000014b0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014b4:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x000014b8:    4780        .G      BLX      r0
        0x000014ba:    e7ff        ..      B        0x14bc ; IRQ076_Handler + 36
        0x000014bc:    bd80        ..      POP      {r7,pc}
        0x000014be:    0000        ..      MOVS     r0,r0
    IRQ077_Handler
        0x000014c0:    b580        ..      PUSH     {r7,lr}
        0x000014c2:    f2480010    H...    MOV      r0,#0x8010
        0x000014c6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014ca:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x000014ce:    2800        .(      CMP      r0,#0
        0x000014d0:    d008        ..      BEQ      0x14e4 ; IRQ077_Handler + 36
        0x000014d2:    e7ff        ..      B        0x14d4 ; IRQ077_Handler + 20
        0x000014d4:    f2480010    H...    MOV      r0,#0x8010
        0x000014d8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014dc:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x000014e0:    4780        .G      BLX      r0
        0x000014e2:    e7ff        ..      B        0x14e4 ; IRQ077_Handler + 36
        0x000014e4:    bd80        ..      POP      {r7,pc}
        0x000014e6:    0000        ..      MOVS     r0,r0
    IRQ078_Handler
        0x000014e8:    b580        ..      PUSH     {r7,lr}
        0x000014ea:    f2480010    H...    MOV      r0,#0x8010
        0x000014ee:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014f2:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x000014f6:    2800        .(      CMP      r0,#0
        0x000014f8:    d008        ..      BEQ      0x150c ; IRQ078_Handler + 36
        0x000014fa:    e7ff        ..      B        0x14fc ; IRQ078_Handler + 20
        0x000014fc:    f2480010    H...    MOV      r0,#0x8010
        0x00001500:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001504:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x00001508:    4780        .G      BLX      r0
        0x0000150a:    e7ff        ..      B        0x150c ; IRQ078_Handler + 36
        0x0000150c:    bd80        ..      POP      {r7,pc}
        0x0000150e:    0000        ..      MOVS     r0,r0
    IRQ079_Handler
        0x00001510:    b580        ..      PUSH     {r7,lr}
        0x00001512:    f2480010    H...    MOV      r0,#0x8010
        0x00001516:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000151a:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x0000151e:    2800        .(      CMP      r0,#0
        0x00001520:    d008        ..      BEQ      0x1534 ; IRQ079_Handler + 36
        0x00001522:    e7ff        ..      B        0x1524 ; IRQ079_Handler + 20
        0x00001524:    f2480010    H...    MOV      r0,#0x8010
        0x00001528:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000152c:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x00001530:    4780        .G      BLX      r0
        0x00001532:    e7ff        ..      B        0x1534 ; IRQ079_Handler + 36
        0x00001534:    bd80        ..      POP      {r7,pc}
        0x00001536:    0000        ..      MOVS     r0,r0
    IRQ080_Handler
        0x00001538:    b580        ..      PUSH     {r7,lr}
        0x0000153a:    f2480010    H...    MOV      r0,#0x8010
        0x0000153e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001542:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001546:    2800        .(      CMP      r0,#0
        0x00001548:    d008        ..      BEQ      0x155c ; IRQ080_Handler + 36
        0x0000154a:    e7ff        ..      B        0x154c ; IRQ080_Handler + 20
        0x0000154c:    f2480010    H...    MOV      r0,#0x8010
        0x00001550:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001554:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001558:    4780        .G      BLX      r0
        0x0000155a:    e7ff        ..      B        0x155c ; IRQ080_Handler + 36
        0x0000155c:    bd80        ..      POP      {r7,pc}
        0x0000155e:    0000        ..      MOVS     r0,r0
    IRQ081_Handler
        0x00001560:    b580        ..      PUSH     {r7,lr}
        0x00001562:    f2480010    H...    MOV      r0,#0x8010
        0x00001566:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000156a:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x0000156e:    2800        .(      CMP      r0,#0
        0x00001570:    d008        ..      BEQ      0x1584 ; IRQ081_Handler + 36
        0x00001572:    e7ff        ..      B        0x1574 ; IRQ081_Handler + 20
        0x00001574:    f2480010    H...    MOV      r0,#0x8010
        0x00001578:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000157c:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x00001580:    4780        .G      BLX      r0
        0x00001582:    e7ff        ..      B        0x1584 ; IRQ081_Handler + 36
        0x00001584:    bd80        ..      POP      {r7,pc}
        0x00001586:    0000        ..      MOVS     r0,r0
    IRQ082_Handler
        0x00001588:    b580        ..      PUSH     {r7,lr}
        0x0000158a:    f2480010    H...    MOV      r0,#0x8010
        0x0000158e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001592:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x00001596:    2800        .(      CMP      r0,#0
        0x00001598:    d008        ..      BEQ      0x15ac ; IRQ082_Handler + 36
        0x0000159a:    e7ff        ..      B        0x159c ; IRQ082_Handler + 20
        0x0000159c:    f2480010    H...    MOV      r0,#0x8010
        0x000015a0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015a4:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x000015a8:    4780        .G      BLX      r0
        0x000015aa:    e7ff        ..      B        0x15ac ; IRQ082_Handler + 36
        0x000015ac:    bd80        ..      POP      {r7,pc}
        0x000015ae:    0000        ..      MOVS     r0,r0
    IRQ083_Handler
        0x000015b0:    b580        ..      PUSH     {r7,lr}
        0x000015b2:    f2480010    H...    MOV      r0,#0x8010
        0x000015b6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015ba:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000015be:    2800        .(      CMP      r0,#0
        0x000015c0:    d008        ..      BEQ      0x15d4 ; IRQ083_Handler + 36
        0x000015c2:    e7ff        ..      B        0x15c4 ; IRQ083_Handler + 20
        0x000015c4:    f2480010    H...    MOV      r0,#0x8010
        0x000015c8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015cc:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000015d0:    4780        .G      BLX      r0
        0x000015d2:    e7ff        ..      B        0x15d4 ; IRQ083_Handler + 36
        0x000015d4:    bd80        ..      POP      {r7,pc}
        0x000015d6:    0000        ..      MOVS     r0,r0
    IRQ084_Handler
        0x000015d8:    b580        ..      PUSH     {r7,lr}
        0x000015da:    f2480010    H...    MOV      r0,#0x8010
        0x000015de:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015e2:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000015e6:    2800        .(      CMP      r0,#0
        0x000015e8:    d008        ..      BEQ      0x15fc ; IRQ084_Handler + 36
        0x000015ea:    e7ff        ..      B        0x15ec ; IRQ084_Handler + 20
        0x000015ec:    f2480010    H...    MOV      r0,#0x8010
        0x000015f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015f4:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000015f8:    4780        .G      BLX      r0
        0x000015fa:    e7ff        ..      B        0x15fc ; IRQ084_Handler + 36
        0x000015fc:    bd80        ..      POP      {r7,pc}
        0x000015fe:    0000        ..      MOVS     r0,r0
    IRQ085_Handler
        0x00001600:    b580        ..      PUSH     {r7,lr}
        0x00001602:    f2480010    H...    MOV      r0,#0x8010
        0x00001606:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000160a:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x0000160e:    2800        .(      CMP      r0,#0
        0x00001610:    d008        ..      BEQ      0x1624 ; IRQ085_Handler + 36
        0x00001612:    e7ff        ..      B        0x1614 ; IRQ085_Handler + 20
        0x00001614:    f2480010    H...    MOV      r0,#0x8010
        0x00001618:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000161c:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x00001620:    4780        .G      BLX      r0
        0x00001622:    e7ff        ..      B        0x1624 ; IRQ085_Handler + 36
        0x00001624:    bd80        ..      POP      {r7,pc}
        0x00001626:    0000        ..      MOVS     r0,r0
    IRQ086_Handler
        0x00001628:    b580        ..      PUSH     {r7,lr}
        0x0000162a:    f2480010    H...    MOV      r0,#0x8010
        0x0000162e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001632:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x00001636:    2800        .(      CMP      r0,#0
        0x00001638:    d008        ..      BEQ      0x164c ; IRQ086_Handler + 36
        0x0000163a:    e7ff        ..      B        0x163c ; IRQ086_Handler + 20
        0x0000163c:    f2480010    H...    MOV      r0,#0x8010
        0x00001640:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001644:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x00001648:    4780        .G      BLX      r0
        0x0000164a:    e7ff        ..      B        0x164c ; IRQ086_Handler + 36
        0x0000164c:    bd80        ..      POP      {r7,pc}
        0x0000164e:    0000        ..      MOVS     r0,r0
    IRQ087_Handler
        0x00001650:    b580        ..      PUSH     {r7,lr}
        0x00001652:    f2480010    H...    MOV      r0,#0x8010
        0x00001656:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000165a:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x0000165e:    2800        .(      CMP      r0,#0
        0x00001660:    d008        ..      BEQ      0x1674 ; IRQ087_Handler + 36
        0x00001662:    e7ff        ..      B        0x1664 ; IRQ087_Handler + 20
        0x00001664:    f2480010    H...    MOV      r0,#0x8010
        0x00001668:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000166c:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x00001670:    4780        .G      BLX      r0
        0x00001672:    e7ff        ..      B        0x1674 ; IRQ087_Handler + 36
        0x00001674:    bd80        ..      POP      {r7,pc}
        0x00001676:    0000        ..      MOVS     r0,r0
    IRQ088_Handler
        0x00001678:    b580        ..      PUSH     {r7,lr}
        0x0000167a:    f2480010    H...    MOV      r0,#0x8010
        0x0000167e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001682:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00001686:    2800        .(      CMP      r0,#0
        0x00001688:    d008        ..      BEQ      0x169c ; IRQ088_Handler + 36
        0x0000168a:    e7ff        ..      B        0x168c ; IRQ088_Handler + 20
        0x0000168c:    f2480010    H...    MOV      r0,#0x8010
        0x00001690:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001694:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00001698:    4780        .G      BLX      r0
        0x0000169a:    e7ff        ..      B        0x169c ; IRQ088_Handler + 36
        0x0000169c:    bd80        ..      POP      {r7,pc}
        0x0000169e:    0000        ..      MOVS     r0,r0
    IRQ089_Handler
        0x000016a0:    b580        ..      PUSH     {r7,lr}
        0x000016a2:    f2480010    H...    MOV      r0,#0x8010
        0x000016a6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016aa:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x000016ae:    2800        .(      CMP      r0,#0
        0x000016b0:    d008        ..      BEQ      0x16c4 ; IRQ089_Handler + 36
        0x000016b2:    e7ff        ..      B        0x16b4 ; IRQ089_Handler + 20
        0x000016b4:    f2480010    H...    MOV      r0,#0x8010
        0x000016b8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016bc:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x000016c0:    4780        .G      BLX      r0
        0x000016c2:    e7ff        ..      B        0x16c4 ; IRQ089_Handler + 36
        0x000016c4:    bd80        ..      POP      {r7,pc}
        0x000016c6:    0000        ..      MOVS     r0,r0
    IRQ090_Handler
        0x000016c8:    b580        ..      PUSH     {r7,lr}
        0x000016ca:    f2480010    H...    MOV      r0,#0x8010
        0x000016ce:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016d2:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x000016d6:    2800        .(      CMP      r0,#0
        0x000016d8:    d008        ..      BEQ      0x16ec ; IRQ090_Handler + 36
        0x000016da:    e7ff        ..      B        0x16dc ; IRQ090_Handler + 20
        0x000016dc:    f2480010    H...    MOV      r0,#0x8010
        0x000016e0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016e4:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x000016e8:    4780        .G      BLX      r0
        0x000016ea:    e7ff        ..      B        0x16ec ; IRQ090_Handler + 36
        0x000016ec:    bd80        ..      POP      {r7,pc}
        0x000016ee:    0000        ..      MOVS     r0,r0
    IRQ091_Handler
        0x000016f0:    b580        ..      PUSH     {r7,lr}
        0x000016f2:    f2480010    H...    MOV      r0,#0x8010
        0x000016f6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016fa:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x000016fe:    2800        .(      CMP      r0,#0
        0x00001700:    d008        ..      BEQ      0x1714 ; IRQ091_Handler + 36
        0x00001702:    e7ff        ..      B        0x1704 ; IRQ091_Handler + 20
        0x00001704:    f2480010    H...    MOV      r0,#0x8010
        0x00001708:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000170c:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x00001710:    4780        .G      BLX      r0
        0x00001712:    e7ff        ..      B        0x1714 ; IRQ091_Handler + 36
        0x00001714:    bd80        ..      POP      {r7,pc}
        0x00001716:    0000        ..      MOVS     r0,r0
    IRQ092_Handler
        0x00001718:    b580        ..      PUSH     {r7,lr}
        0x0000171a:    f2480010    H...    MOV      r0,#0x8010
        0x0000171e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001722:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001726:    2800        .(      CMP      r0,#0
        0x00001728:    d008        ..      BEQ      0x173c ; IRQ092_Handler + 36
        0x0000172a:    e7ff        ..      B        0x172c ; IRQ092_Handler + 20
        0x0000172c:    f2480010    H...    MOV      r0,#0x8010
        0x00001730:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001734:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001738:    4780        .G      BLX      r0
        0x0000173a:    e7ff        ..      B        0x173c ; IRQ092_Handler + 36
        0x0000173c:    bd80        ..      POP      {r7,pc}
        0x0000173e:    0000        ..      MOVS     r0,r0
    IRQ093_Handler
        0x00001740:    b580        ..      PUSH     {r7,lr}
        0x00001742:    f2480010    H...    MOV      r0,#0x8010
        0x00001746:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000174a:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x0000174e:    2800        .(      CMP      r0,#0
        0x00001750:    d008        ..      BEQ      0x1764 ; IRQ093_Handler + 36
        0x00001752:    e7ff        ..      B        0x1754 ; IRQ093_Handler + 20
        0x00001754:    f2480010    H...    MOV      r0,#0x8010
        0x00001758:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000175c:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x00001760:    4780        .G      BLX      r0
        0x00001762:    e7ff        ..      B        0x1764 ; IRQ093_Handler + 36
        0x00001764:    bd80        ..      POP      {r7,pc}
        0x00001766:    0000        ..      MOVS     r0,r0
    IRQ094_Handler
        0x00001768:    b580        ..      PUSH     {r7,lr}
        0x0000176a:    f2480010    H...    MOV      r0,#0x8010
        0x0000176e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001772:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001776:    2800        .(      CMP      r0,#0
        0x00001778:    d008        ..      BEQ      0x178c ; IRQ094_Handler + 36
        0x0000177a:    e7ff        ..      B        0x177c ; IRQ094_Handler + 20
        0x0000177c:    f2480010    H...    MOV      r0,#0x8010
        0x00001780:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001784:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001788:    4780        .G      BLX      r0
        0x0000178a:    e7ff        ..      B        0x178c ; IRQ094_Handler + 36
        0x0000178c:    bd80        ..      POP      {r7,pc}
        0x0000178e:    0000        ..      MOVS     r0,r0
    IRQ095_Handler
        0x00001790:    b580        ..      PUSH     {r7,lr}
        0x00001792:    f2480010    H...    MOV      r0,#0x8010
        0x00001796:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000179a:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x0000179e:    2800        .(      CMP      r0,#0
        0x000017a0:    d008        ..      BEQ      0x17b4 ; IRQ095_Handler + 36
        0x000017a2:    e7ff        ..      B        0x17a4 ; IRQ095_Handler + 20
        0x000017a4:    f2480010    H...    MOV      r0,#0x8010
        0x000017a8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017ac:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x000017b0:    4780        .G      BLX      r0
        0x000017b2:    e7ff        ..      B        0x17b4 ; IRQ095_Handler + 36
        0x000017b4:    bd80        ..      POP      {r7,pc}
        0x000017b6:    0000        ..      MOVS     r0,r0
    IRQ096_Handler
        0x000017b8:    b580        ..      PUSH     {r7,lr}
        0x000017ba:    f2480010    H...    MOV      r0,#0x8010
        0x000017be:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017c2:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017c6:    2800        .(      CMP      r0,#0
        0x000017c8:    d008        ..      BEQ      0x17dc ; IRQ096_Handler + 36
        0x000017ca:    e7ff        ..      B        0x17cc ; IRQ096_Handler + 20
        0x000017cc:    f2480010    H...    MOV      r0,#0x8010
        0x000017d0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017d4:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017d8:    4780        .G      BLX      r0
        0x000017da:    e7ff        ..      B        0x17dc ; IRQ096_Handler + 36
        0x000017dc:    bd80        ..      POP      {r7,pc}
        0x000017de:    0000        ..      MOVS     r0,r0
    IRQ097_Handler
        0x000017e0:    b580        ..      PUSH     {r7,lr}
        0x000017e2:    f2480010    H...    MOV      r0,#0x8010
        0x000017e6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017ea:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000017ee:    2800        .(      CMP      r0,#0
        0x000017f0:    d008        ..      BEQ      0x1804 ; IRQ097_Handler + 36
        0x000017f2:    e7ff        ..      B        0x17f4 ; IRQ097_Handler + 20
        0x000017f4:    f2480010    H...    MOV      r0,#0x8010
        0x000017f8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017fc:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x00001800:    4780        .G      BLX      r0
        0x00001802:    e7ff        ..      B        0x1804 ; IRQ097_Handler + 36
        0x00001804:    bd80        ..      POP      {r7,pc}
        0x00001806:    0000        ..      MOVS     r0,r0
    IRQ098_Handler
        0x00001808:    b580        ..      PUSH     {r7,lr}
        0x0000180a:    f2480010    H...    MOV      r0,#0x8010
        0x0000180e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001812:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x00001816:    2800        .(      CMP      r0,#0
        0x00001818:    d008        ..      BEQ      0x182c ; IRQ098_Handler + 36
        0x0000181a:    e7ff        ..      B        0x181c ; IRQ098_Handler + 20
        0x0000181c:    f2480010    H...    MOV      r0,#0x8010
        0x00001820:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001824:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x00001828:    4780        .G      BLX      r0
        0x0000182a:    e7ff        ..      B        0x182c ; IRQ098_Handler + 36
        0x0000182c:    bd80        ..      POP      {r7,pc}
        0x0000182e:    0000        ..      MOVS     r0,r0
    IRQ099_Handler
        0x00001830:    b580        ..      PUSH     {r7,lr}
        0x00001832:    f2480010    H...    MOV      r0,#0x8010
        0x00001836:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000183a:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x0000183e:    2800        .(      CMP      r0,#0
        0x00001840:    d008        ..      BEQ      0x1854 ; IRQ099_Handler + 36
        0x00001842:    e7ff        ..      B        0x1844 ; IRQ099_Handler + 20
        0x00001844:    f2480010    H...    MOV      r0,#0x8010
        0x00001848:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000184c:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x00001850:    4780        .G      BLX      r0
        0x00001852:    e7ff        ..      B        0x1854 ; IRQ099_Handler + 36
        0x00001854:    bd80        ..      POP      {r7,pc}
        0x00001856:    0000        ..      MOVS     r0,r0
    IRQ100_Handler
        0x00001858:    b580        ..      PUSH     {r7,lr}
        0x0000185a:    f2480010    H...    MOV      r0,#0x8010
        0x0000185e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001862:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001866:    2800        .(      CMP      r0,#0
        0x00001868:    d008        ..      BEQ      0x187c ; IRQ100_Handler + 36
        0x0000186a:    e7ff        ..      B        0x186c ; IRQ100_Handler + 20
        0x0000186c:    f2480010    H...    MOV      r0,#0x8010
        0x00001870:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001874:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001878:    4780        .G      BLX      r0
        0x0000187a:    e7ff        ..      B        0x187c ; IRQ100_Handler + 36
        0x0000187c:    bd80        ..      POP      {r7,pc}
        0x0000187e:    0000        ..      MOVS     r0,r0
    IRQ101_Handler
        0x00001880:    b580        ..      PUSH     {r7,lr}
        0x00001882:    f2480010    H...    MOV      r0,#0x8010
        0x00001886:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000188a:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x0000188e:    2800        .(      CMP      r0,#0
        0x00001890:    d008        ..      BEQ      0x18a4 ; IRQ101_Handler + 36
        0x00001892:    e7ff        ..      B        0x1894 ; IRQ101_Handler + 20
        0x00001894:    f2480010    H...    MOV      r0,#0x8010
        0x00001898:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000189c:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x000018a0:    4780        .G      BLX      r0
        0x000018a2:    e7ff        ..      B        0x18a4 ; IRQ101_Handler + 36
        0x000018a4:    bd80        ..      POP      {r7,pc}
        0x000018a6:    0000        ..      MOVS     r0,r0
    IRQ102_Handler
        0x000018a8:    b580        ..      PUSH     {r7,lr}
        0x000018aa:    f2480010    H...    MOV      r0,#0x8010
        0x000018ae:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018b2:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x000018b6:    2800        .(      CMP      r0,#0
        0x000018b8:    d008        ..      BEQ      0x18cc ; IRQ102_Handler + 36
        0x000018ba:    e7ff        ..      B        0x18bc ; IRQ102_Handler + 20
        0x000018bc:    f2480010    H...    MOV      r0,#0x8010
        0x000018c0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018c4:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x000018c8:    4780        .G      BLX      r0
        0x000018ca:    e7ff        ..      B        0x18cc ; IRQ102_Handler + 36
        0x000018cc:    bd80        ..      POP      {r7,pc}
        0x000018ce:    0000        ..      MOVS     r0,r0
    IRQ103_Handler
        0x000018d0:    b580        ..      PUSH     {r7,lr}
        0x000018d2:    f2480010    H...    MOV      r0,#0x8010
        0x000018d6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018da:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x000018de:    2800        .(      CMP      r0,#0
        0x000018e0:    d008        ..      BEQ      0x18f4 ; IRQ103_Handler + 36
        0x000018e2:    e7ff        ..      B        0x18e4 ; IRQ103_Handler + 20
        0x000018e4:    f2480010    H...    MOV      r0,#0x8010
        0x000018e8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018ec:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x000018f0:    4780        .G      BLX      r0
        0x000018f2:    e7ff        ..      B        0x18f4 ; IRQ103_Handler + 36
        0x000018f4:    bd80        ..      POP      {r7,pc}
        0x000018f6:    0000        ..      MOVS     r0,r0
    IRQ104_Handler
        0x000018f8:    b580        ..      PUSH     {r7,lr}
        0x000018fa:    f2480010    H...    MOV      r0,#0x8010
        0x000018fe:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001902:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001906:    2800        .(      CMP      r0,#0
        0x00001908:    d008        ..      BEQ      0x191c ; IRQ104_Handler + 36
        0x0000190a:    e7ff        ..      B        0x190c ; IRQ104_Handler + 20
        0x0000190c:    f2480010    H...    MOV      r0,#0x8010
        0x00001910:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001914:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001918:    4780        .G      BLX      r0
        0x0000191a:    e7ff        ..      B        0x191c ; IRQ104_Handler + 36
        0x0000191c:    bd80        ..      POP      {r7,pc}
        0x0000191e:    0000        ..      MOVS     r0,r0
    IRQ105_Handler
        0x00001920:    b580        ..      PUSH     {r7,lr}
        0x00001922:    f2480010    H...    MOV      r0,#0x8010
        0x00001926:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000192a:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x0000192e:    2800        .(      CMP      r0,#0
        0x00001930:    d008        ..      BEQ      0x1944 ; IRQ105_Handler + 36
        0x00001932:    e7ff        ..      B        0x1934 ; IRQ105_Handler + 20
        0x00001934:    f2480010    H...    MOV      r0,#0x8010
        0x00001938:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000193c:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x00001940:    4780        .G      BLX      r0
        0x00001942:    e7ff        ..      B        0x1944 ; IRQ105_Handler + 36
        0x00001944:    bd80        ..      POP      {r7,pc}
        0x00001946:    0000        ..      MOVS     r0,r0
    IRQ106_Handler
        0x00001948:    b580        ..      PUSH     {r7,lr}
        0x0000194a:    f2480010    H...    MOV      r0,#0x8010
        0x0000194e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001952:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00001956:    2800        .(      CMP      r0,#0
        0x00001958:    d008        ..      BEQ      0x196c ; IRQ106_Handler + 36
        0x0000195a:    e7ff        ..      B        0x195c ; IRQ106_Handler + 20
        0x0000195c:    f2480010    H...    MOV      r0,#0x8010
        0x00001960:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001964:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00001968:    4780        .G      BLX      r0
        0x0000196a:    e7ff        ..      B        0x196c ; IRQ106_Handler + 36
        0x0000196c:    bd80        ..      POP      {r7,pc}
        0x0000196e:    0000        ..      MOVS     r0,r0
    IRQ107_Handler
        0x00001970:    b580        ..      PUSH     {r7,lr}
        0x00001972:    f2480010    H...    MOV      r0,#0x8010
        0x00001976:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000197a:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x0000197e:    2800        .(      CMP      r0,#0
        0x00001980:    d008        ..      BEQ      0x1994 ; IRQ107_Handler + 36
        0x00001982:    e7ff        ..      B        0x1984 ; IRQ107_Handler + 20
        0x00001984:    f2480010    H...    MOV      r0,#0x8010
        0x00001988:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000198c:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x00001990:    4780        .G      BLX      r0
        0x00001992:    e7ff        ..      B        0x1994 ; IRQ107_Handler + 36
        0x00001994:    bd80        ..      POP      {r7,pc}
        0x00001996:    0000        ..      MOVS     r0,r0
    IRQ108_Handler
        0x00001998:    b580        ..      PUSH     {r7,lr}
        0x0000199a:    f2480010    H...    MOV      r0,#0x8010
        0x0000199e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019a2:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x000019a6:    2800        .(      CMP      r0,#0
        0x000019a8:    d008        ..      BEQ      0x19bc ; IRQ108_Handler + 36
        0x000019aa:    e7ff        ..      B        0x19ac ; IRQ108_Handler + 20
        0x000019ac:    f2480010    H...    MOV      r0,#0x8010
        0x000019b0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019b4:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x000019b8:    4780        .G      BLX      r0
        0x000019ba:    e7ff        ..      B        0x19bc ; IRQ108_Handler + 36
        0x000019bc:    bd80        ..      POP      {r7,pc}
        0x000019be:    0000        ..      MOVS     r0,r0
    IRQ109_Handler
        0x000019c0:    b580        ..      PUSH     {r7,lr}
        0x000019c2:    f2480010    H...    MOV      r0,#0x8010
        0x000019c6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019ca:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x000019ce:    2800        .(      CMP      r0,#0
        0x000019d0:    d008        ..      BEQ      0x19e4 ; IRQ109_Handler + 36
        0x000019d2:    e7ff        ..      B        0x19d4 ; IRQ109_Handler + 20
        0x000019d4:    f2480010    H...    MOV      r0,#0x8010
        0x000019d8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019dc:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x000019e0:    4780        .G      BLX      r0
        0x000019e2:    e7ff        ..      B        0x19e4 ; IRQ109_Handler + 36
        0x000019e4:    bd80        ..      POP      {r7,pc}
        0x000019e6:    0000        ..      MOVS     r0,r0
    IRQ110_Handler
        0x000019e8:    b580        ..      PUSH     {r7,lr}
        0x000019ea:    f2480010    H...    MOV      r0,#0x8010
        0x000019ee:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019f2:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x000019f6:    2800        .(      CMP      r0,#0
        0x000019f8:    d008        ..      BEQ      0x1a0c ; IRQ110_Handler + 36
        0x000019fa:    e7ff        ..      B        0x19fc ; IRQ110_Handler + 20
        0x000019fc:    f2480010    H...    MOV      r0,#0x8010
        0x00001a00:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a04:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x00001a08:    4780        .G      BLX      r0
        0x00001a0a:    e7ff        ..      B        0x1a0c ; IRQ110_Handler + 36
        0x00001a0c:    bd80        ..      POP      {r7,pc}
        0x00001a0e:    0000        ..      MOVS     r0,r0
    IRQ111_Handler
        0x00001a10:    b580        ..      PUSH     {r7,lr}
        0x00001a12:    f2480010    H...    MOV      r0,#0x8010
        0x00001a16:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a1a:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001a1e:    2800        .(      CMP      r0,#0
        0x00001a20:    d008        ..      BEQ      0x1a34 ; IRQ111_Handler + 36
        0x00001a22:    e7ff        ..      B        0x1a24 ; IRQ111_Handler + 20
        0x00001a24:    f2480010    H...    MOV      r0,#0x8010
        0x00001a28:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a2c:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001a30:    4780        .G      BLX      r0
        0x00001a32:    e7ff        ..      B        0x1a34 ; IRQ111_Handler + 36
        0x00001a34:    bd80        ..      POP      {r7,pc}
        0x00001a36:    0000        ..      MOVS     r0,r0
    IRQ112_Handler
        0x00001a38:    b580        ..      PUSH     {r7,lr}
        0x00001a3a:    f2480010    H...    MOV      r0,#0x8010
        0x00001a3e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a42:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001a46:    2800        .(      CMP      r0,#0
        0x00001a48:    d008        ..      BEQ      0x1a5c ; IRQ112_Handler + 36
        0x00001a4a:    e7ff        ..      B        0x1a4c ; IRQ112_Handler + 20
        0x00001a4c:    f2480010    H...    MOV      r0,#0x8010
        0x00001a50:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a54:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001a58:    4780        .G      BLX      r0
        0x00001a5a:    e7ff        ..      B        0x1a5c ; IRQ112_Handler + 36
        0x00001a5c:    bd80        ..      POP      {r7,pc}
        0x00001a5e:    0000        ..      MOVS     r0,r0
    IRQ113_Handler
        0x00001a60:    b580        ..      PUSH     {r7,lr}
        0x00001a62:    f2480010    H...    MOV      r0,#0x8010
        0x00001a66:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a6a:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001a6e:    2800        .(      CMP      r0,#0
        0x00001a70:    d008        ..      BEQ      0x1a84 ; IRQ113_Handler + 36
        0x00001a72:    e7ff        ..      B        0x1a74 ; IRQ113_Handler + 20
        0x00001a74:    f2480010    H...    MOV      r0,#0x8010
        0x00001a78:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a7c:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001a80:    4780        .G      BLX      r0
        0x00001a82:    e7ff        ..      B        0x1a84 ; IRQ113_Handler + 36
        0x00001a84:    bd80        ..      POP      {r7,pc}
        0x00001a86:    0000        ..      MOVS     r0,r0
    IRQ114_Handler
        0x00001a88:    b580        ..      PUSH     {r7,lr}
        0x00001a8a:    f2480010    H...    MOV      r0,#0x8010
        0x00001a8e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a92:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001a96:    2800        .(      CMP      r0,#0
        0x00001a98:    d008        ..      BEQ      0x1aac ; IRQ114_Handler + 36
        0x00001a9a:    e7ff        ..      B        0x1a9c ; IRQ114_Handler + 20
        0x00001a9c:    f2480010    H...    MOV      r0,#0x8010
        0x00001aa0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001aa4:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001aa8:    4780        .G      BLX      r0
        0x00001aaa:    e7ff        ..      B        0x1aac ; IRQ114_Handler + 36
        0x00001aac:    bd80        ..      POP      {r7,pc}
        0x00001aae:    0000        ..      MOVS     r0,r0
    IRQ115_Handler
        0x00001ab0:    b580        ..      PUSH     {r7,lr}
        0x00001ab2:    f2480010    H...    MOV      r0,#0x8010
        0x00001ab6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001aba:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001abe:    2800        .(      CMP      r0,#0
        0x00001ac0:    d008        ..      BEQ      0x1ad4 ; IRQ115_Handler + 36
        0x00001ac2:    e7ff        ..      B        0x1ac4 ; IRQ115_Handler + 20
        0x00001ac4:    f2480010    H...    MOV      r0,#0x8010
        0x00001ac8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001acc:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001ad0:    4780        .G      BLX      r0
        0x00001ad2:    e7ff        ..      B        0x1ad4 ; IRQ115_Handler + 36
        0x00001ad4:    bd80        ..      POP      {r7,pc}
        0x00001ad6:    0000        ..      MOVS     r0,r0
    IRQ116_Handler
        0x00001ad8:    b580        ..      PUSH     {r7,lr}
        0x00001ada:    f2480010    H...    MOV      r0,#0x8010
        0x00001ade:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ae2:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001ae6:    2800        .(      CMP      r0,#0
        0x00001ae8:    d008        ..      BEQ      0x1afc ; IRQ116_Handler + 36
        0x00001aea:    e7ff        ..      B        0x1aec ; IRQ116_Handler + 20
        0x00001aec:    f2480010    H...    MOV      r0,#0x8010
        0x00001af0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001af4:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001af8:    4780        .G      BLX      r0
        0x00001afa:    e7ff        ..      B        0x1afc ; IRQ116_Handler + 36
        0x00001afc:    bd80        ..      POP      {r7,pc}
        0x00001afe:    0000        ..      MOVS     r0,r0
    IRQ117_Handler
        0x00001b00:    b580        ..      PUSH     {r7,lr}
        0x00001b02:    f2480010    H...    MOV      r0,#0x8010
        0x00001b06:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b0a:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x00001b0e:    2800        .(      CMP      r0,#0
        0x00001b10:    d008        ..      BEQ      0x1b24 ; IRQ117_Handler + 36
        0x00001b12:    e7ff        ..      B        0x1b14 ; IRQ117_Handler + 20
        0x00001b14:    f2480010    H...    MOV      r0,#0x8010
        0x00001b18:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b1c:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x00001b20:    4780        .G      BLX      r0
        0x00001b22:    e7ff        ..      B        0x1b24 ; IRQ117_Handler + 36
        0x00001b24:    bd80        ..      POP      {r7,pc}
        0x00001b26:    0000        ..      MOVS     r0,r0
    IRQ118_Handler
        0x00001b28:    b580        ..      PUSH     {r7,lr}
        0x00001b2a:    f2480010    H...    MOV      r0,#0x8010
        0x00001b2e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b32:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00001b36:    2800        .(      CMP      r0,#0
        0x00001b38:    d008        ..      BEQ      0x1b4c ; IRQ118_Handler + 36
        0x00001b3a:    e7ff        ..      B        0x1b3c ; IRQ118_Handler + 20
        0x00001b3c:    f2480010    H...    MOV      r0,#0x8010
        0x00001b40:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b44:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00001b48:    4780        .G      BLX      r0
        0x00001b4a:    e7ff        ..      B        0x1b4c ; IRQ118_Handler + 36
        0x00001b4c:    bd80        ..      POP      {r7,pc}
        0x00001b4e:    0000        ..      MOVS     r0,r0
    IRQ119_Handler
        0x00001b50:    b580        ..      PUSH     {r7,lr}
        0x00001b52:    f2480010    H...    MOV      r0,#0x8010
        0x00001b56:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b5a:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001b5e:    2800        .(      CMP      r0,#0
        0x00001b60:    d008        ..      BEQ      0x1b74 ; IRQ119_Handler + 36
        0x00001b62:    e7ff        ..      B        0x1b64 ; IRQ119_Handler + 20
        0x00001b64:    f2480010    H...    MOV      r0,#0x8010
        0x00001b68:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b6c:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001b70:    4780        .G      BLX      r0
        0x00001b72:    e7ff        ..      B        0x1b74 ; IRQ119_Handler + 36
        0x00001b74:    bd80        ..      POP      {r7,pc}
        0x00001b76:    0000        ..      MOVS     r0,r0
    IRQ120_Handler
        0x00001b78:    b580        ..      PUSH     {r7,lr}
        0x00001b7a:    f2480010    H...    MOV      r0,#0x8010
        0x00001b7e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b82:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001b86:    2800        .(      CMP      r0,#0
        0x00001b88:    d008        ..      BEQ      0x1b9c ; IRQ120_Handler + 36
        0x00001b8a:    e7ff        ..      B        0x1b8c ; IRQ120_Handler + 20
        0x00001b8c:    f2480010    H...    MOV      r0,#0x8010
        0x00001b90:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b94:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001b98:    4780        .G      BLX      r0
        0x00001b9a:    e7ff        ..      B        0x1b9c ; IRQ120_Handler + 36
        0x00001b9c:    bd80        ..      POP      {r7,pc}
        0x00001b9e:    0000        ..      MOVS     r0,r0
    IRQ121_Handler
        0x00001ba0:    b580        ..      PUSH     {r7,lr}
        0x00001ba2:    f2480010    H...    MOV      r0,#0x8010
        0x00001ba6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001baa:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001bae:    2800        .(      CMP      r0,#0
        0x00001bb0:    d008        ..      BEQ      0x1bc4 ; IRQ121_Handler + 36
        0x00001bb2:    e7ff        ..      B        0x1bb4 ; IRQ121_Handler + 20
        0x00001bb4:    f2480010    H...    MOV      r0,#0x8010
        0x00001bb8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bbc:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001bc0:    4780        .G      BLX      r0
        0x00001bc2:    e7ff        ..      B        0x1bc4 ; IRQ121_Handler + 36
        0x00001bc4:    bd80        ..      POP      {r7,pc}
        0x00001bc6:    0000        ..      MOVS     r0,r0
    IRQ122_Handler
        0x00001bc8:    b580        ..      PUSH     {r7,lr}
        0x00001bca:    f2480010    H...    MOV      r0,#0x8010
        0x00001bce:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bd2:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001bd6:    2800        .(      CMP      r0,#0
        0x00001bd8:    d008        ..      BEQ      0x1bec ; IRQ122_Handler + 36
        0x00001bda:    e7ff        ..      B        0x1bdc ; IRQ122_Handler + 20
        0x00001bdc:    f2480010    H...    MOV      r0,#0x8010
        0x00001be0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001be4:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001be8:    4780        .G      BLX      r0
        0x00001bea:    e7ff        ..      B        0x1bec ; IRQ122_Handler + 36
        0x00001bec:    bd80        ..      POP      {r7,pc}
        0x00001bee:    0000        ..      MOVS     r0,r0
    IRQ123_Handler
        0x00001bf0:    b580        ..      PUSH     {r7,lr}
        0x00001bf2:    f2480010    H...    MOV      r0,#0x8010
        0x00001bf6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bfa:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001bfe:    2800        .(      CMP      r0,#0
        0x00001c00:    d008        ..      BEQ      0x1c14 ; IRQ123_Handler + 36
        0x00001c02:    e7ff        ..      B        0x1c04 ; IRQ123_Handler + 20
        0x00001c04:    f2480010    H...    MOV      r0,#0x8010
        0x00001c08:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c0c:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001c10:    4780        .G      BLX      r0
        0x00001c12:    e7ff        ..      B        0x1c14 ; IRQ123_Handler + 36
        0x00001c14:    bd80        ..      POP      {r7,pc}
        0x00001c16:    0000        ..      MOVS     r0,r0
    IRQ124_Handler
        0x00001c18:    b580        ..      PUSH     {r7,lr}
        0x00001c1a:    f2480010    H...    MOV      r0,#0x8010
        0x00001c1e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c22:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001c26:    2800        .(      CMP      r0,#0
        0x00001c28:    d008        ..      BEQ      0x1c3c ; IRQ124_Handler + 36
        0x00001c2a:    e7ff        ..      B        0x1c2c ; IRQ124_Handler + 20
        0x00001c2c:    f2480010    H...    MOV      r0,#0x8010
        0x00001c30:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c34:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001c38:    4780        .G      BLX      r0
        0x00001c3a:    e7ff        ..      B        0x1c3c ; IRQ124_Handler + 36
        0x00001c3c:    bd80        ..      POP      {r7,pc}
        0x00001c3e:    0000        ..      MOVS     r0,r0
    IRQ125_Handler
        0x00001c40:    b580        ..      PUSH     {r7,lr}
        0x00001c42:    f2480010    H...    MOV      r0,#0x8010
        0x00001c46:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c4a:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001c4e:    2800        .(      CMP      r0,#0
        0x00001c50:    d008        ..      BEQ      0x1c64 ; IRQ125_Handler + 36
        0x00001c52:    e7ff        ..      B        0x1c54 ; IRQ125_Handler + 20
        0x00001c54:    f2480010    H...    MOV      r0,#0x8010
        0x00001c58:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c5c:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001c60:    4780        .G      BLX      r0
        0x00001c62:    e7ff        ..      B        0x1c64 ; IRQ125_Handler + 36
        0x00001c64:    bd80        ..      POP      {r7,pc}
        0x00001c66:    0000        ..      MOVS     r0,r0
    IRQ126_Handler
        0x00001c68:    b580        ..      PUSH     {r7,lr}
        0x00001c6a:    f2480010    H...    MOV      r0,#0x8010
        0x00001c6e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c72:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001c76:    2800        .(      CMP      r0,#0
        0x00001c78:    d008        ..      BEQ      0x1c8c ; IRQ126_Handler + 36
        0x00001c7a:    e7ff        ..      B        0x1c7c ; IRQ126_Handler + 20
        0x00001c7c:    f2480010    H...    MOV      r0,#0x8010
        0x00001c80:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c84:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001c88:    4780        .G      BLX      r0
        0x00001c8a:    e7ff        ..      B        0x1c8c ; IRQ126_Handler + 36
        0x00001c8c:    bd80        ..      POP      {r7,pc}
        0x00001c8e:    0000        ..      MOVS     r0,r0
    IRQ127_Handler
        0x00001c90:    b580        ..      PUSH     {r7,lr}
        0x00001c92:    f2480010    H...    MOV      r0,#0x8010
        0x00001c96:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c9a:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001c9e:    2800        .(      CMP      r0,#0
        0x00001ca0:    d008        ..      BEQ      0x1cb4 ; IRQ127_Handler + 36
        0x00001ca2:    e7ff        ..      B        0x1ca4 ; IRQ127_Handler + 20
        0x00001ca4:    f2480010    H...    MOV      r0,#0x8010
        0x00001ca8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001cac:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001cb0:    4780        .G      BLX      r0
        0x00001cb2:    e7ff        ..      B        0x1cb4 ; IRQ127_Handler + 36
        0x00001cb4:    bd80        ..      POP      {r7,pc}
        0x00001cb6:    0000        ..      MOVS     r0,r0
    IRQ128_Handler
        0x00001cb8:    b580        ..      PUSH     {r7,lr}
        0x00001cba:    b082        ..      SUB      sp,sp,#8
        0x00001cbc:    f241205c    A.\     MOV      r0,#0x125c
        0x00001cc0:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001cc4:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc6:    9001        ..      STR      r0,[sp,#4]
        0x00001cc8:    f6402080    @..     MOVW     r0,#0xa80
        0x00001ccc:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001cd0:    6800        .h      LDR      r0,[r0,#0]
        0x00001cd2:    2801        .(      CMP      r0,#1
        0x00001cd4:    d109        ..      BNE      0x1cea ; IRQ128_Handler + 50
        0x00001cd6:    e7ff        ..      B        0x1cd8 ; IRQ128_Handler + 32
        0x00001cd8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001cdc:    07c0        ..      LSLS     r0,r0,#31
        0x00001cde:    2800        .(      CMP      r0,#0
        0x00001ce0:    d003        ..      BEQ      0x1cea ; IRQ128_Handler + 50
        0x00001ce2:    e7ff        ..      B        0x1ce4 ; IRQ128_Handler + 44
        0x00001ce4:    f3af8000    ....    NOP.W    
        0x00001ce8:    e7ff        ..      B        0x1cea ; IRQ128_Handler + 50
        0x00001cea:    f6402084    @..     MOV      r0,#0xa84
        0x00001cee:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001cf2:    6800        .h      LDR      r0,[r0,#0]
        0x00001cf4:    2801        .(      CMP      r0,#1
        0x00001cf6:    d109        ..      BNE      0x1d0c ; IRQ128_Handler + 84
        0x00001cf8:    e7ff        ..      B        0x1cfa ; IRQ128_Handler + 66
        0x00001cfa:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001cfe:    0780        ..      LSLS     r0,r0,#30
        0x00001d00:    2800        .(      CMP      r0,#0
        0x00001d02:    d503        ..      BPL      0x1d0c ; IRQ128_Handler + 84
        0x00001d04:    e7ff        ..      B        0x1d06 ; IRQ128_Handler + 78
        0x00001d06:    f3af8000    ....    NOP.W    
        0x00001d0a:    e7ff        ..      B        0x1d0c ; IRQ128_Handler + 84
        0x00001d0c:    f6402088    @..     MOV      r0,#0xa88
        0x00001d10:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d14:    6800        .h      LDR      r0,[r0,#0]
        0x00001d16:    2801        .(      CMP      r0,#1
        0x00001d18:    d109        ..      BNE      0x1d2e ; IRQ128_Handler + 118
        0x00001d1a:    e7ff        ..      B        0x1d1c ; IRQ128_Handler + 100
        0x00001d1c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d20:    0740        @.      LSLS     r0,r0,#29
        0x00001d22:    2800        .(      CMP      r0,#0
        0x00001d24:    d503        ..      BPL      0x1d2e ; IRQ128_Handler + 118
        0x00001d26:    e7ff        ..      B        0x1d28 ; IRQ128_Handler + 112
        0x00001d28:    f3af8000    ....    NOP.W    
        0x00001d2c:    e7ff        ..      B        0x1d2e ; IRQ128_Handler + 118
        0x00001d2e:    f640208c    @..     MOV      r0,#0xa8c
        0x00001d32:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d36:    6800        .h      LDR      r0,[r0,#0]
        0x00001d38:    2801        .(      CMP      r0,#1
        0x00001d3a:    d109        ..      BNE      0x1d50 ; IRQ128_Handler + 152
        0x00001d3c:    e7ff        ..      B        0x1d3e ; IRQ128_Handler + 134
        0x00001d3e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d42:    0700        ..      LSLS     r0,r0,#28
        0x00001d44:    2800        .(      CMP      r0,#0
        0x00001d46:    d503        ..      BPL      0x1d50 ; IRQ128_Handler + 152
        0x00001d48:    e7ff        ..      B        0x1d4a ; IRQ128_Handler + 146
        0x00001d4a:    f3af8000    ....    NOP.W    
        0x00001d4e:    e7ff        ..      B        0x1d50 ; IRQ128_Handler + 152
        0x00001d50:    f6402090    @..     MOVW     r0,#0xa90
        0x00001d54:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d58:    6800        .h      LDR      r0,[r0,#0]
        0x00001d5a:    2801        .(      CMP      r0,#1
        0x00001d5c:    d109        ..      BNE      0x1d72 ; IRQ128_Handler + 186
        0x00001d5e:    e7ff        ..      B        0x1d60 ; IRQ128_Handler + 168
        0x00001d60:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d64:    06c0        ..      LSLS     r0,r0,#27
        0x00001d66:    2800        .(      CMP      r0,#0
        0x00001d68:    d503        ..      BPL      0x1d72 ; IRQ128_Handler + 186
        0x00001d6a:    e7ff        ..      B        0x1d6c ; IRQ128_Handler + 180
        0x00001d6c:    f3af8000    ....    NOP.W    
        0x00001d70:    e7ff        ..      B        0x1d72 ; IRQ128_Handler + 186
        0x00001d72:    f6402094    @..     MOV      r0,#0xa94
        0x00001d76:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d7a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d7c:    2801        .(      CMP      r0,#1
        0x00001d7e:    d109        ..      BNE      0x1d94 ; IRQ128_Handler + 220
        0x00001d80:    e7ff        ..      B        0x1d82 ; IRQ128_Handler + 202
        0x00001d82:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001d86:    0680        ..      LSLS     r0,r0,#26
        0x00001d88:    2800        .(      CMP      r0,#0
        0x00001d8a:    d503        ..      BPL      0x1d94 ; IRQ128_Handler + 220
        0x00001d8c:    e7ff        ..      B        0x1d8e ; IRQ128_Handler + 214
        0x00001d8e:    f3af8000    ....    NOP.W    
        0x00001d92:    e7ff        ..      B        0x1d94 ; IRQ128_Handler + 220
        0x00001d94:    f6402098    @..     MOV      r0,#0xa98
        0x00001d98:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001d9c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d9e:    2801        .(      CMP      r0,#1
        0x00001da0:    d109        ..      BNE      0x1db6 ; IRQ128_Handler + 254
        0x00001da2:    e7ff        ..      B        0x1da4 ; IRQ128_Handler + 236
        0x00001da4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001da8:    0640        @.      LSLS     r0,r0,#25
        0x00001daa:    2800        .(      CMP      r0,#0
        0x00001dac:    d503        ..      BPL      0x1db6 ; IRQ128_Handler + 254
        0x00001dae:    e7ff        ..      B        0x1db0 ; IRQ128_Handler + 248
        0x00001db0:    f3af8000    ....    NOP.W    
        0x00001db4:    e7ff        ..      B        0x1db6 ; IRQ128_Handler + 254
        0x00001db6:    f640209c    @..     MOV      r0,#0xa9c
        0x00001dba:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001dbe:    6800        .h      LDR      r0,[r0,#0]
        0x00001dc0:    2801        .(      CMP      r0,#1
        0x00001dc2:    d109        ..      BNE      0x1dd8 ; IRQ128_Handler + 288
        0x00001dc4:    e7ff        ..      B        0x1dc6 ; IRQ128_Handler + 270
        0x00001dc6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001dca:    0600        ..      LSLS     r0,r0,#24
        0x00001dcc:    2800        .(      CMP      r0,#0
        0x00001dce:    d503        ..      BPL      0x1dd8 ; IRQ128_Handler + 288
        0x00001dd0:    e7ff        ..      B        0x1dd2 ; IRQ128_Handler + 282
        0x00001dd2:    f3af8000    ....    NOP.W    
        0x00001dd6:    e7ff        ..      B        0x1dd8 ; IRQ128_Handler + 288
        0x00001dd8:    f64020a0    @..     MOVW     r0,#0xaa0
        0x00001ddc:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001de0:    6800        .h      LDR      r0,[r0,#0]
        0x00001de2:    2801        .(      CMP      r0,#1
        0x00001de4:    d109        ..      BNE      0x1dfa ; IRQ128_Handler + 322
        0x00001de6:    e7ff        ..      B        0x1de8 ; IRQ128_Handler + 304
        0x00001de8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001dec:    07c0        ..      LSLS     r0,r0,#31
        0x00001dee:    2800        .(      CMP      r0,#0
        0x00001df0:    d003        ..      BEQ      0x1dfa ; IRQ128_Handler + 322
        0x00001df2:    e7ff        ..      B        0x1df4 ; IRQ128_Handler + 316
        0x00001df4:    f3af8000    ....    NOP.W    
        0x00001df8:    e7ff        ..      B        0x1dfa ; IRQ128_Handler + 322
        0x00001dfa:    f64020a4    @..     MOV      r0,#0xaa4
        0x00001dfe:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e02:    6800        .h      LDR      r0,[r0,#0]
        0x00001e04:    2801        .(      CMP      r0,#1
        0x00001e06:    d109        ..      BNE      0x1e1c ; IRQ128_Handler + 356
        0x00001e08:    e7ff        ..      B        0x1e0a ; IRQ128_Handler + 338
        0x00001e0a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e0e:    0780        ..      LSLS     r0,r0,#30
        0x00001e10:    2800        .(      CMP      r0,#0
        0x00001e12:    d503        ..      BPL      0x1e1c ; IRQ128_Handler + 356
        0x00001e14:    e7ff        ..      B        0x1e16 ; IRQ128_Handler + 350
        0x00001e16:    f3af8000    ....    NOP.W    
        0x00001e1a:    e7ff        ..      B        0x1e1c ; IRQ128_Handler + 356
        0x00001e1c:    f64020a8    @..     MOV      r0,#0xaa8
        0x00001e20:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e24:    6800        .h      LDR      r0,[r0,#0]
        0x00001e26:    2801        .(      CMP      r0,#1
        0x00001e28:    d109        ..      BNE      0x1e3e ; IRQ128_Handler + 390
        0x00001e2a:    e7ff        ..      B        0x1e2c ; IRQ128_Handler + 372
        0x00001e2c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e30:    0740        @.      LSLS     r0,r0,#29
        0x00001e32:    2800        .(      CMP      r0,#0
        0x00001e34:    d503        ..      BPL      0x1e3e ; IRQ128_Handler + 390
        0x00001e36:    e7ff        ..      B        0x1e38 ; IRQ128_Handler + 384
        0x00001e38:    f3af8000    ....    NOP.W    
        0x00001e3c:    e7ff        ..      B        0x1e3e ; IRQ128_Handler + 390
        0x00001e3e:    f64020ac    @..     MOV      r0,#0xaac
        0x00001e42:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e46:    6800        .h      LDR      r0,[r0,#0]
        0x00001e48:    2801        .(      CMP      r0,#1
        0x00001e4a:    d109        ..      BNE      0x1e60 ; IRQ128_Handler + 424
        0x00001e4c:    e7ff        ..      B        0x1e4e ; IRQ128_Handler + 406
        0x00001e4e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e52:    0700        ..      LSLS     r0,r0,#28
        0x00001e54:    2800        .(      CMP      r0,#0
        0x00001e56:    d503        ..      BPL      0x1e60 ; IRQ128_Handler + 424
        0x00001e58:    e7ff        ..      B        0x1e5a ; IRQ128_Handler + 418
        0x00001e5a:    f3af8000    ....    NOP.W    
        0x00001e5e:    e7ff        ..      B        0x1e60 ; IRQ128_Handler + 424
        0x00001e60:    f64020b0    @..     MOVW     r0,#0xab0
        0x00001e64:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e68:    6800        .h      LDR      r0,[r0,#0]
        0x00001e6a:    2801        .(      CMP      r0,#1
        0x00001e6c:    d109        ..      BNE      0x1e82 ; IRQ128_Handler + 458
        0x00001e6e:    e7ff        ..      B        0x1e70 ; IRQ128_Handler + 440
        0x00001e70:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e74:    06c0        ..      LSLS     r0,r0,#27
        0x00001e76:    2800        .(      CMP      r0,#0
        0x00001e78:    d503        ..      BPL      0x1e82 ; IRQ128_Handler + 458
        0x00001e7a:    e7ff        ..      B        0x1e7c ; IRQ128_Handler + 452
        0x00001e7c:    f3af8000    ....    NOP.W    
        0x00001e80:    e7ff        ..      B        0x1e82 ; IRQ128_Handler + 458
        0x00001e82:    f64020b4    @..     MOV      r0,#0xab4
        0x00001e86:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001e8a:    6800        .h      LDR      r0,[r0,#0]
        0x00001e8c:    2801        .(      CMP      r0,#1
        0x00001e8e:    d109        ..      BNE      0x1ea4 ; IRQ128_Handler + 492
        0x00001e90:    e7ff        ..      B        0x1e92 ; IRQ128_Handler + 474
        0x00001e92:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001e96:    0680        ..      LSLS     r0,r0,#26
        0x00001e98:    2800        .(      CMP      r0,#0
        0x00001e9a:    d503        ..      BPL      0x1ea4 ; IRQ128_Handler + 492
        0x00001e9c:    e7ff        ..      B        0x1e9e ; IRQ128_Handler + 486
        0x00001e9e:    f3af8000    ....    NOP.W    
        0x00001ea2:    e7ff        ..      B        0x1ea4 ; IRQ128_Handler + 492
        0x00001ea4:    f64020b8    @..     MOV      r0,#0xab8
        0x00001ea8:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001eac:    6800        .h      LDR      r0,[r0,#0]
        0x00001eae:    2801        .(      CMP      r0,#1
        0x00001eb0:    d109        ..      BNE      0x1ec6 ; IRQ128_Handler + 526
        0x00001eb2:    e7ff        ..      B        0x1eb4 ; IRQ128_Handler + 508
        0x00001eb4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001eb8:    0640        @.      LSLS     r0,r0,#25
        0x00001eba:    2800        .(      CMP      r0,#0
        0x00001ebc:    d503        ..      BPL      0x1ec6 ; IRQ128_Handler + 526
        0x00001ebe:    e7ff        ..      B        0x1ec0 ; IRQ128_Handler + 520
        0x00001ec0:    f3af8000    ....    NOP.W    
        0x00001ec4:    e7ff        ..      B        0x1ec6 ; IRQ128_Handler + 526
        0x00001ec6:    f64020bc    @..     MOV      r0,#0xabc
        0x00001eca:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00001ece:    6800        .h      LDR      r0,[r0,#0]
        0x00001ed0:    2801        .(      CMP      r0,#1
        0x00001ed2:    d109        ..      BNE      0x1ee8 ; IRQ128_Handler + 560
        0x00001ed4:    e7ff        ..      B        0x1ed6 ; IRQ128_Handler + 542
        0x00001ed6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00001eda:    0600        ..      LSLS     r0,r0,#24
        0x00001edc:    2800        .(      CMP      r0,#0
        0x00001ede:    d503        ..      BPL      0x1ee8 ; IRQ128_Handler + 560
        0x00001ee0:    e7ff        ..      B        0x1ee2 ; IRQ128_Handler + 554
        0x00001ee2:    f3af8000    ....    NOP.W    
        0x00001ee6:    e7ff        ..      B        0x1ee8 ; IRQ128_Handler + 560
        0x00001ee8:    b002        ..      ADD      sp,sp,#8
        0x00001eea:    bd80        ..      POP      {r7,pc}
    IRQ129_Handler
        0x00001eec:    b580        ..      PUSH     {r7,lr}
        0x00001eee:    b084        ..      SUB      sp,sp,#0x10
        0x00001ef0:    f2412060    A.`     MOVW     r0,#0x1260
        0x00001ef4:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001ef8:    6800        .h      LDR      r0,[r0,#0]
        0x00001efa:    9003        ..      STR      r0,[sp,#0xc]
        0x00001efc:    2000        .       MOVS     r0,#0
        0x00001efe:    9002        ..      STR      r0,[sp,#8]
        0x00001f00:    9001        ..      STR      r0,[sp,#4]
        0x00001f02:    f64030b0    @..0    MOVW     r0,#0xbb0
        0x00001f06:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f0a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f0c:    2801        .(      CMP      r0,#1
        0x00001f0e:    d155        U.      BNE      0x1fbc ; IRQ129_Handler + 208
        0x00001f10:    e7ff        ..      B        0x1f12 ; IRQ129_Handler + 38
        0x00001f12:    f2402000    @..     MOVW     r0,#0x200
        0x00001f16:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f1a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f1c:    2800        .(      CMP      r0,#0
        0x00001f1e:    d112        ..      BNE      0x1f46 ; IRQ129_Handler + 90
        0x00001f20:    e7ff        ..      B        0x1f22 ; IRQ129_Handler + 54
        0x00001f22:    f2401000    @...    MOVW     r0,#0x100
        0x00001f26:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f2a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f2c:    2801        .(      CMP      r0,#1
        0x00001f2e:    d109        ..      BNE      0x1f44 ; IRQ129_Handler + 88
        0x00001f30:    e7ff        ..      B        0x1f32 ; IRQ129_Handler + 70
        0x00001f32:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00001f36:    07c0        ..      LSLS     r0,r0,#31
        0x00001f38:    2800        .(      CMP      r0,#0
        0x00001f3a:    d003        ..      BEQ      0x1f44 ; IRQ129_Handler + 88
        0x00001f3c:    e7ff        ..      B        0x1f3e ; IRQ129_Handler + 82
        0x00001f3e:    f3af8000    ....    NOP.W    
        0x00001f42:    e7ff        ..      B        0x1f44 ; IRQ129_Handler + 88
        0x00001f44:    e7ff        ..      B        0x1f46 ; IRQ129_Handler + 90
        0x00001f46:    f2402040    @.@     MOVW     r0,#0x240
        0x00001f4a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f4e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f50:    2800        .(      CMP      r0,#0
        0x00001f52:    d112        ..      BNE      0x1f7a ; IRQ129_Handler + 142
        0x00001f54:    e7ff        ..      B        0x1f56 ; IRQ129_Handler + 106
        0x00001f56:    f2401040    @.@.    MOVW     r0,#0x140
        0x00001f5a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f5e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f60:    2801        .(      CMP      r0,#1
        0x00001f62:    d109        ..      BNE      0x1f78 ; IRQ129_Handler + 140
        0x00001f64:    e7ff        ..      B        0x1f66 ; IRQ129_Handler + 122
        0x00001f66:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00001f6a:    07c0        ..      LSLS     r0,r0,#31
        0x00001f6c:    2800        .(      CMP      r0,#0
        0x00001f6e:    d003        ..      BEQ      0x1f78 ; IRQ129_Handler + 140
        0x00001f70:    e7ff        ..      B        0x1f72 ; IRQ129_Handler + 134
        0x00001f72:    f3af8000    ....    NOP.W    
        0x00001f76:    e7ff        ..      B        0x1f78 ; IRQ129_Handler + 140
        0x00001f78:    e7ff        ..      B        0x1f7a ; IRQ129_Handler + 142
        0x00001f7a:    f2430004    C...    MOV      r0,#0x3004
        0x00001f7e:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001f82:    6800        .h      LDR      r0,[r0,#0]
        0x00001f84:    f0001001    ....    AND      r0,r0,#0x10001
        0x00001f88:    9002        ..      STR      r0,[sp,#8]
        0x00001f8a:    f243000c    C...    MOV      r0,#0x300c
        0x00001f8e:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001f92:    6800        .h      LDR      r0,[r0,#0]
        0x00001f94:    f04f1101    O...    MOV      r1,#0x10001
        0x00001f98:    ea210000    !...    BIC      r0,r1,r0
        0x00001f9c:    9001        ..      STR      r0,[sp,#4]
        0x00001f9e:    9802        ..      LDR      r0,[sp,#8]
        0x00001fa0:    9901        ..      LDR      r1,[sp,#4]
        0x00001fa2:    4208        .B      TST      r0,r1
        0x00001fa4:    d009        ..      BEQ      0x1fba ; IRQ129_Handler + 206
        0x00001fa6:    e7ff        ..      B        0x1fa8 ; IRQ129_Handler + 188
        0x00001fa8:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00001fac:    07c0        ..      LSLS     r0,r0,#31
        0x00001fae:    2800        .(      CMP      r0,#0
        0x00001fb0:    d003        ..      BEQ      0x1fba ; IRQ129_Handler + 206
        0x00001fb2:    e7ff        ..      B        0x1fb4 ; IRQ129_Handler + 200
        0x00001fb4:    f3af8000    ....    NOP.W    
        0x00001fb8:    e7ff        ..      B        0x1fba ; IRQ129_Handler + 206
        0x00001fba:    e7ff        ..      B        0x1fbc ; IRQ129_Handler + 208
        0x00001fbc:    f24130b0    A..0    MOV      r0,#0x13b0
        0x00001fc0:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001fc4:    6800        .h      LDR      r0,[r0,#0]
        0x00001fc6:    2801        .(      CMP      r0,#1
        0x00001fc8:    d155        U.      BNE      0x2076 ; IRQ129_Handler + 394
        0x00001fca:    e7ff        ..      B        0x1fcc ; IRQ129_Handler + 224
        0x00001fcc:    f2402004    @..     MOVW     r0,#0x204
        0x00001fd0:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001fd4:    6800        .h      LDR      r0,[r0,#0]
        0x00001fd6:    2800        .(      CMP      r0,#0
        0x00001fd8:    d112        ..      BNE      0x2000 ; IRQ129_Handler + 276
        0x00001fda:    e7ff        ..      B        0x1fdc ; IRQ129_Handler + 240
        0x00001fdc:    f2401004    @...    MOVW     r0,#0x104
        0x00001fe0:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001fe4:    6800        .h      LDR      r0,[r0,#0]
        0x00001fe6:    2801        .(      CMP      r0,#1
        0x00001fe8:    d109        ..      BNE      0x1ffe ; IRQ129_Handler + 274
        0x00001fea:    e7ff        ..      B        0x1fec ; IRQ129_Handler + 256
        0x00001fec:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00001ff0:    0780        ..      LSLS     r0,r0,#30
        0x00001ff2:    2800        .(      CMP      r0,#0
        0x00001ff4:    d503        ..      BPL      0x1ffe ; IRQ129_Handler + 274
        0x00001ff6:    e7ff        ..      B        0x1ff8 ; IRQ129_Handler + 268
        0x00001ff8:    f3af8000    ....    NOP.W    
        0x00001ffc:    e7ff        ..      B        0x1ffe ; IRQ129_Handler + 274
        0x00001ffe:    e7ff        ..      B        0x2000 ; IRQ129_Handler + 276
        0x00002000:    f2402044    @.D     MOVW     r0,#0x244
        0x00002004:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002008:    6800        .h      LDR      r0,[r0,#0]
        0x0000200a:    2800        .(      CMP      r0,#0
        0x0000200c:    d112        ..      BNE      0x2034 ; IRQ129_Handler + 328
        0x0000200e:    e7ff        ..      B        0x2010 ; IRQ129_Handler + 292
        0x00002010:    f2401044    @.D.    MOVW     r0,#0x144
        0x00002014:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002018:    6800        .h      LDR      r0,[r0,#0]
        0x0000201a:    2801        .(      CMP      r0,#1
        0x0000201c:    d109        ..      BNE      0x2032 ; IRQ129_Handler + 326
        0x0000201e:    e7ff        ..      B        0x2020 ; IRQ129_Handler + 308
        0x00002020:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002024:    0780        ..      LSLS     r0,r0,#30
        0x00002026:    2800        .(      CMP      r0,#0
        0x00002028:    d503        ..      BPL      0x2032 ; IRQ129_Handler + 326
        0x0000202a:    e7ff        ..      B        0x202c ; IRQ129_Handler + 320
        0x0000202c:    f3af8000    ....    NOP.W    
        0x00002030:    e7ff        ..      B        0x2032 ; IRQ129_Handler + 326
        0x00002032:    e7ff        ..      B        0x2034 ; IRQ129_Handler + 328
        0x00002034:    f2430004    C...    MOV      r0,#0x3004
        0x00002038:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000203c:    6800        .h      LDR      r0,[r0,#0]
        0x0000203e:    f0001002    ....    AND      r0,r0,#0x20002
        0x00002042:    9002        ..      STR      r0,[sp,#8]
        0x00002044:    f243000c    C...    MOV      r0,#0x300c
        0x00002048:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000204c:    6800        .h      LDR      r0,[r0,#0]
        0x0000204e:    f04f1102    O...    MOV      r1,#0x20002
        0x00002052:    ea210000    !...    BIC      r0,r1,r0
        0x00002056:    9001        ..      STR      r0,[sp,#4]
        0x00002058:    9802        ..      LDR      r0,[sp,#8]
        0x0000205a:    9901        ..      LDR      r1,[sp,#4]
        0x0000205c:    4208        .B      TST      r0,r1
        0x0000205e:    d009        ..      BEQ      0x2074 ; IRQ129_Handler + 392
        0x00002060:    e7ff        ..      B        0x2062 ; IRQ129_Handler + 374
        0x00002062:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002066:    07c0        ..      LSLS     r0,r0,#31
        0x00002068:    2800        .(      CMP      r0,#0
        0x0000206a:    d003        ..      BEQ      0x2074 ; IRQ129_Handler + 392
        0x0000206c:    e7ff        ..      B        0x206e ; IRQ129_Handler + 386
        0x0000206e:    f3af8000    ....    NOP.W    
        0x00002072:    e7ff        ..      B        0x2074 ; IRQ129_Handler + 392
        0x00002074:    e7ff        ..      B        0x2076 ; IRQ129_Handler + 394
        0x00002076:    f64130b0    A..0    MOV      r0,#0x1bb0
        0x0000207a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000207e:    6800        .h      LDR      r0,[r0,#0]
        0x00002080:    2801        .(      CMP      r0,#1
        0x00002082:    d155        U.      BNE      0x2130 ; IRQ129_Handler + 580
        0x00002084:    e7ff        ..      B        0x2086 ; IRQ129_Handler + 410
        0x00002086:    f2402008    @..     MOVW     r0,#0x208
        0x0000208a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000208e:    6800        .h      LDR      r0,[r0,#0]
        0x00002090:    2800        .(      CMP      r0,#0
        0x00002092:    d112        ..      BNE      0x20ba ; IRQ129_Handler + 462
        0x00002094:    e7ff        ..      B        0x2096 ; IRQ129_Handler + 426
        0x00002096:    f2401008    @...    MOVW     r0,#0x108
        0x0000209a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000209e:    6800        .h      LDR      r0,[r0,#0]
        0x000020a0:    2801        .(      CMP      r0,#1
        0x000020a2:    d109        ..      BNE      0x20b8 ; IRQ129_Handler + 460
        0x000020a4:    e7ff        ..      B        0x20a6 ; IRQ129_Handler + 442
        0x000020a6:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000020aa:    0740        @.      LSLS     r0,r0,#29
        0x000020ac:    2800        .(      CMP      r0,#0
        0x000020ae:    d503        ..      BPL      0x20b8 ; IRQ129_Handler + 460
        0x000020b0:    e7ff        ..      B        0x20b2 ; IRQ129_Handler + 454
        0x000020b2:    f3af8000    ....    NOP.W    
        0x000020b6:    e7ff        ..      B        0x20b8 ; IRQ129_Handler + 460
        0x000020b8:    e7ff        ..      B        0x20ba ; IRQ129_Handler + 462
        0x000020ba:    f2402048    @.H     MOVW     r0,#0x248
        0x000020be:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000020c2:    6800        .h      LDR      r0,[r0,#0]
        0x000020c4:    2800        .(      CMP      r0,#0
        0x000020c6:    d112        ..      BNE      0x20ee ; IRQ129_Handler + 514
        0x000020c8:    e7ff        ..      B        0x20ca ; IRQ129_Handler + 478
        0x000020ca:    f2401048    @.H.    MOVW     r0,#0x148
        0x000020ce:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000020d2:    6800        .h      LDR      r0,[r0,#0]
        0x000020d4:    2801        .(      CMP      r0,#1
        0x000020d6:    d109        ..      BNE      0x20ec ; IRQ129_Handler + 512
        0x000020d8:    e7ff        ..      B        0x20da ; IRQ129_Handler + 494
        0x000020da:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000020de:    0740        @.      LSLS     r0,r0,#29
        0x000020e0:    2800        .(      CMP      r0,#0
        0x000020e2:    d503        ..      BPL      0x20ec ; IRQ129_Handler + 512
        0x000020e4:    e7ff        ..      B        0x20e6 ; IRQ129_Handler + 506
        0x000020e6:    f3af8000    ....    NOP.W    
        0x000020ea:    e7ff        ..      B        0x20ec ; IRQ129_Handler + 512
        0x000020ec:    e7ff        ..      B        0x20ee ; IRQ129_Handler + 514
        0x000020ee:    f2430004    C...    MOV      r0,#0x3004
        0x000020f2:    f2c40005    ....    MOVT     r0,#0x4005
        0x000020f6:    6800        .h      LDR      r0,[r0,#0]
        0x000020f8:    f0001004    ....    AND      r0,r0,#0x40004
        0x000020fc:    9002        ..      STR      r0,[sp,#8]
        0x000020fe:    f243000c    C...    MOV      r0,#0x300c
        0x00002102:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002106:    6800        .h      LDR      r0,[r0,#0]
        0x00002108:    f04f1104    O...    MOV      r1,#0x40004
        0x0000210c:    ea210000    !...    BIC      r0,r1,r0
        0x00002110:    9001        ..      STR      r0,[sp,#4]
        0x00002112:    9802        ..      LDR      r0,[sp,#8]
        0x00002114:    9901        ..      LDR      r1,[sp,#4]
        0x00002116:    4208        .B      TST      r0,r1
        0x00002118:    d009        ..      BEQ      0x212e ; IRQ129_Handler + 578
        0x0000211a:    e7ff        ..      B        0x211c ; IRQ129_Handler + 560
        0x0000211c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002120:    07c0        ..      LSLS     r0,r0,#31
        0x00002122:    2800        .(      CMP      r0,#0
        0x00002124:    d003        ..      BEQ      0x212e ; IRQ129_Handler + 578
        0x00002126:    e7ff        ..      B        0x2128 ; IRQ129_Handler + 572
        0x00002128:    f3af8000    ....    NOP.W    
        0x0000212c:    e7ff        ..      B        0x212e ; IRQ129_Handler + 578
        0x0000212e:    e7ff        ..      B        0x2130 ; IRQ129_Handler + 580
        0x00002130:    f24230b0    B..0    MOV      r0,#0x23b0
        0x00002134:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002138:    6800        .h      LDR      r0,[r0,#0]
        0x0000213a:    2801        .(      CMP      r0,#1
        0x0000213c:    d155        U.      BNE      0x21ea ; IRQ129_Handler + 766
        0x0000213e:    e7ff        ..      B        0x2140 ; IRQ129_Handler + 596
        0x00002140:    f240200c    @..     MOVW     r0,#0x20c
        0x00002144:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002148:    6800        .h      LDR      r0,[r0,#0]
        0x0000214a:    2800        .(      CMP      r0,#0
        0x0000214c:    d112        ..      BNE      0x2174 ; IRQ129_Handler + 648
        0x0000214e:    e7ff        ..      B        0x2150 ; IRQ129_Handler + 612
        0x00002150:    f240100c    @...    MOVW     r0,#0x10c
        0x00002154:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002158:    6800        .h      LDR      r0,[r0,#0]
        0x0000215a:    2801        .(      CMP      r0,#1
        0x0000215c:    d109        ..      BNE      0x2172 ; IRQ129_Handler + 646
        0x0000215e:    e7ff        ..      B        0x2160 ; IRQ129_Handler + 628
        0x00002160:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002164:    0700        ..      LSLS     r0,r0,#28
        0x00002166:    2800        .(      CMP      r0,#0
        0x00002168:    d503        ..      BPL      0x2172 ; IRQ129_Handler + 646
        0x0000216a:    e7ff        ..      B        0x216c ; IRQ129_Handler + 640
        0x0000216c:    f3af8000    ....    NOP.W    
        0x00002170:    e7ff        ..      B        0x2172 ; IRQ129_Handler + 646
        0x00002172:    e7ff        ..      B        0x2174 ; IRQ129_Handler + 648
        0x00002174:    f240204c    @.L     MOVW     r0,#0x24c
        0x00002178:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000217c:    6800        .h      LDR      r0,[r0,#0]
        0x0000217e:    2800        .(      CMP      r0,#0
        0x00002180:    d112        ..      BNE      0x21a8 ; IRQ129_Handler + 700
        0x00002182:    e7ff        ..      B        0x2184 ; IRQ129_Handler + 664
        0x00002184:    f240104c    @.L.    MOVW     r0,#0x14c
        0x00002188:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x0000218c:    6800        .h      LDR      r0,[r0,#0]
        0x0000218e:    2801        .(      CMP      r0,#1
        0x00002190:    d109        ..      BNE      0x21a6 ; IRQ129_Handler + 698
        0x00002192:    e7ff        ..      B        0x2194 ; IRQ129_Handler + 680
        0x00002194:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002198:    0700        ..      LSLS     r0,r0,#28
        0x0000219a:    2800        .(      CMP      r0,#0
        0x0000219c:    d503        ..      BPL      0x21a6 ; IRQ129_Handler + 698
        0x0000219e:    e7ff        ..      B        0x21a0 ; IRQ129_Handler + 692
        0x000021a0:    f3af8000    ....    NOP.W    
        0x000021a4:    e7ff        ..      B        0x21a6 ; IRQ129_Handler + 698
        0x000021a6:    e7ff        ..      B        0x21a8 ; IRQ129_Handler + 700
        0x000021a8:    f2430004    C...    MOV      r0,#0x3004
        0x000021ac:    f2c40005    ....    MOVT     r0,#0x4005
        0x000021b0:    6800        .h      LDR      r0,[r0,#0]
        0x000021b2:    f0001008    ....    AND      r0,r0,#0x80008
        0x000021b6:    9002        ..      STR      r0,[sp,#8]
        0x000021b8:    f243000c    C...    MOV      r0,#0x300c
        0x000021bc:    f2c40005    ....    MOVT     r0,#0x4005
        0x000021c0:    6800        .h      LDR      r0,[r0,#0]
        0x000021c2:    f04f1108    O...    MOV      r1,#0x80008
        0x000021c6:    ea210000    !...    BIC      r0,r1,r0
        0x000021ca:    9001        ..      STR      r0,[sp,#4]
        0x000021cc:    9802        ..      LDR      r0,[sp,#8]
        0x000021ce:    9901        ..      LDR      r1,[sp,#4]
        0x000021d0:    4208        .B      TST      r0,r1
        0x000021d2:    d009        ..      BEQ      0x21e8 ; IRQ129_Handler + 764
        0x000021d4:    e7ff        ..      B        0x21d6 ; IRQ129_Handler + 746
        0x000021d6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000021da:    07c0        ..      LSLS     r0,r0,#31
        0x000021dc:    2800        .(      CMP      r0,#0
        0x000021de:    d003        ..      BEQ      0x21e8 ; IRQ129_Handler + 764
        0x000021e0:    e7ff        ..      B        0x21e2 ; IRQ129_Handler + 758
        0x000021e2:    f3af8000    ....    NOP.W    
        0x000021e6:    e7ff        ..      B        0x21e8 ; IRQ129_Handler + 764
        0x000021e8:    e7ff        ..      B        0x21ea ; IRQ129_Handler + 766
        0x000021ea:    f64830b0    H..0    MOV      r0,#0x8bb0
        0x000021ee:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000021f2:    6800        .h      LDR      r0,[r0,#0]
        0x000021f4:    2801        .(      CMP      r0,#1
        0x000021f6:    d155        U.      BNE      0x22a4 ; IRQ129_Handler + 952
        0x000021f8:    e7ff        ..      B        0x21fa ; IRQ129_Handler + 782
        0x000021fa:    f2482000    H..     MOVW     r0,#0x8200
        0x000021fe:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002202:    6800        .h      LDR      r0,[r0,#0]
        0x00002204:    2800        .(      CMP      r0,#0
        0x00002206:    d112        ..      BNE      0x222e ; IRQ129_Handler + 834
        0x00002208:    e7ff        ..      B        0x220a ; IRQ129_Handler + 798
        0x0000220a:    f2481000    H...    MOVW     r0,#0x8100
        0x0000220e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002212:    6800        .h      LDR      r0,[r0,#0]
        0x00002214:    2801        .(      CMP      r0,#1
        0x00002216:    d109        ..      BNE      0x222c ; IRQ129_Handler + 832
        0x00002218:    e7ff        ..      B        0x221a ; IRQ129_Handler + 814
        0x0000221a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000221e:    06c0        ..      LSLS     r0,r0,#27
        0x00002220:    2800        .(      CMP      r0,#0
        0x00002222:    d503        ..      BPL      0x222c ; IRQ129_Handler + 832
        0x00002224:    e7ff        ..      B        0x2226 ; IRQ129_Handler + 826
        0x00002226:    f3af8000    ....    NOP.W    
        0x0000222a:    e7ff        ..      B        0x222c ; IRQ129_Handler + 832
        0x0000222c:    e7ff        ..      B        0x222e ; IRQ129_Handler + 834
        0x0000222e:    f2482040    H.@     MOV      r0,#0x8240
        0x00002232:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002236:    6800        .h      LDR      r0,[r0,#0]
        0x00002238:    2800        .(      CMP      r0,#0
        0x0000223a:    d112        ..      BNE      0x2262 ; IRQ129_Handler + 886
        0x0000223c:    e7ff        ..      B        0x223e ; IRQ129_Handler + 850
        0x0000223e:    f2481040    H.@.    MOV      r0,#0x8140
        0x00002242:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002246:    6800        .h      LDR      r0,[r0,#0]
        0x00002248:    2801        .(      CMP      r0,#1
        0x0000224a:    d109        ..      BNE      0x2260 ; IRQ129_Handler + 884
        0x0000224c:    e7ff        ..      B        0x224e ; IRQ129_Handler + 866
        0x0000224e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002252:    06c0        ..      LSLS     r0,r0,#27
        0x00002254:    2800        .(      CMP      r0,#0
        0x00002256:    d503        ..      BPL      0x2260 ; IRQ129_Handler + 884
        0x00002258:    e7ff        ..      B        0x225a ; IRQ129_Handler + 878
        0x0000225a:    f3af8000    ....    NOP.W    
        0x0000225e:    e7ff        ..      B        0x2260 ; IRQ129_Handler + 884
        0x00002260:    e7ff        ..      B        0x2262 ; IRQ129_Handler + 886
        0x00002262:    f2434004    C..@    MOV      r0,#0x3404
        0x00002266:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000226a:    6800        .h      LDR      r0,[r0,#0]
        0x0000226c:    f0001001    ....    AND      r0,r0,#0x10001
        0x00002270:    9002        ..      STR      r0,[sp,#8]
        0x00002272:    f243400c    C..@    MOV      r0,#0x340c
        0x00002276:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000227a:    6800        .h      LDR      r0,[r0,#0]
        0x0000227c:    f04f1101    O...    MOV      r1,#0x10001
        0x00002280:    ea210000    !...    BIC      r0,r1,r0
        0x00002284:    9001        ..      STR      r0,[sp,#4]
        0x00002286:    9802        ..      LDR      r0,[sp,#8]
        0x00002288:    9901        ..      LDR      r1,[sp,#4]
        0x0000228a:    4208        .B      TST      r0,r1
        0x0000228c:    d009        ..      BEQ      0x22a2 ; IRQ129_Handler + 950
        0x0000228e:    e7ff        ..      B        0x2290 ; IRQ129_Handler + 932
        0x00002290:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002294:    0780        ..      LSLS     r0,r0,#30
        0x00002296:    2800        .(      CMP      r0,#0
        0x00002298:    d503        ..      BPL      0x22a2 ; IRQ129_Handler + 950
        0x0000229a:    e7ff        ..      B        0x229c ; IRQ129_Handler + 944
        0x0000229c:    f3af8000    ....    NOP.W    
        0x000022a0:    e7ff        ..      B        0x22a2 ; IRQ129_Handler + 950
        0x000022a2:    e7ff        ..      B        0x22a4 ; IRQ129_Handler + 952
        0x000022a4:    f24930b0    I..0    MOV      r0,#0x93b0
        0x000022a8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022ac:    6800        .h      LDR      r0,[r0,#0]
        0x000022ae:    2801        .(      CMP      r0,#1
        0x000022b0:    d155        U.      BNE      0x235e ; IRQ129_Handler + 1138
        0x000022b2:    e7ff        ..      B        0x22b4 ; IRQ129_Handler + 968
        0x000022b4:    f2482004    H..     MOV      r0,#0x8204
        0x000022b8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022bc:    6800        .h      LDR      r0,[r0,#0]
        0x000022be:    2800        .(      CMP      r0,#0
        0x000022c0:    d112        ..      BNE      0x22e8 ; IRQ129_Handler + 1020
        0x000022c2:    e7ff        ..      B        0x22c4 ; IRQ129_Handler + 984
        0x000022c4:    f2481004    H...    MOV      r0,#0x8104
        0x000022c8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022cc:    6800        .h      LDR      r0,[r0,#0]
        0x000022ce:    2801        .(      CMP      r0,#1
        0x000022d0:    d109        ..      BNE      0x22e6 ; IRQ129_Handler + 1018
        0x000022d2:    e7ff        ..      B        0x22d4 ; IRQ129_Handler + 1000
        0x000022d4:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000022d8:    0680        ..      LSLS     r0,r0,#26
        0x000022da:    2800        .(      CMP      r0,#0
        0x000022dc:    d503        ..      BPL      0x22e6 ; IRQ129_Handler + 1018
        0x000022de:    e7ff        ..      B        0x22e0 ; IRQ129_Handler + 1012
        0x000022e0:    f3af8000    ....    NOP.W    
        0x000022e4:    e7ff        ..      B        0x22e6 ; IRQ129_Handler + 1018
        0x000022e6:    e7ff        ..      B        0x22e8 ; IRQ129_Handler + 1020
        0x000022e8:    f2482044    H.D     MOV      r0,#0x8244
        0x000022ec:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000022f0:    6800        .h      LDR      r0,[r0,#0]
        0x000022f2:    2800        .(      CMP      r0,#0
        0x000022f4:    d112        ..      BNE      0x231c ; IRQ129_Handler + 1072
        0x000022f6:    e7ff        ..      B        0x22f8 ; IRQ129_Handler + 1036
        0x000022f8:    f2401044    @.D.    MOVW     r0,#0x144
        0x000022fc:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002300:    6800        .h      LDR      r0,[r0,#0]
        0x00002302:    2801        .(      CMP      r0,#1
        0x00002304:    d109        ..      BNE      0x231a ; IRQ129_Handler + 1070
        0x00002306:    e7ff        ..      B        0x2308 ; IRQ129_Handler + 1052
        0x00002308:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000230c:    0680        ..      LSLS     r0,r0,#26
        0x0000230e:    2800        .(      CMP      r0,#0
        0x00002310:    d503        ..      BPL      0x231a ; IRQ129_Handler + 1070
        0x00002312:    e7ff        ..      B        0x2314 ; IRQ129_Handler + 1064
        0x00002314:    f3af8000    ....    NOP.W    
        0x00002318:    e7ff        ..      B        0x231a ; IRQ129_Handler + 1070
        0x0000231a:    e7ff        ..      B        0x231c ; IRQ129_Handler + 1072
        0x0000231c:    f2434004    C..@    MOV      r0,#0x3404
        0x00002320:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002324:    6800        .h      LDR      r0,[r0,#0]
        0x00002326:    f0001002    ....    AND      r0,r0,#0x20002
        0x0000232a:    9002        ..      STR      r0,[sp,#8]
        0x0000232c:    f243400c    C..@    MOV      r0,#0x340c
        0x00002330:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002334:    6800        .h      LDR      r0,[r0,#0]
        0x00002336:    f04f1102    O...    MOV      r1,#0x20002
        0x0000233a:    ea210000    !...    BIC      r0,r1,r0
        0x0000233e:    9001        ..      STR      r0,[sp,#4]
        0x00002340:    9802        ..      LDR      r0,[sp,#8]
        0x00002342:    9901        ..      LDR      r1,[sp,#4]
        0x00002344:    4208        .B      TST      r0,r1
        0x00002346:    d009        ..      BEQ      0x235c ; IRQ129_Handler + 1136
        0x00002348:    e7ff        ..      B        0x234a ; IRQ129_Handler + 1118
        0x0000234a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000234e:    0780        ..      LSLS     r0,r0,#30
        0x00002350:    2800        .(      CMP      r0,#0
        0x00002352:    d503        ..      BPL      0x235c ; IRQ129_Handler + 1136
        0x00002354:    e7ff        ..      B        0x2356 ; IRQ129_Handler + 1130
        0x00002356:    f3af8000    ....    NOP.W    
        0x0000235a:    e7ff        ..      B        0x235c ; IRQ129_Handler + 1136
        0x0000235c:    e7ff        ..      B        0x235e ; IRQ129_Handler + 1138
        0x0000235e:    f64930b0    I..0    MOV      r0,#0x9bb0
        0x00002362:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002366:    6800        .h      LDR      r0,[r0,#0]
        0x00002368:    2801        .(      CMP      r0,#1
        0x0000236a:    d155        U.      BNE      0x2418 ; IRQ129_Handler + 1324
        0x0000236c:    e7ff        ..      B        0x236e ; IRQ129_Handler + 1154
        0x0000236e:    f2482008    H..     MOV      r0,#0x8208
        0x00002372:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002376:    6800        .h      LDR      r0,[r0,#0]
        0x00002378:    2800        .(      CMP      r0,#0
        0x0000237a:    d112        ..      BNE      0x23a2 ; IRQ129_Handler + 1206
        0x0000237c:    e7ff        ..      B        0x237e ; IRQ129_Handler + 1170
        0x0000237e:    f2481008    H...    MOV      r0,#0x8108
        0x00002382:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002386:    6800        .h      LDR      r0,[r0,#0]
        0x00002388:    2801        .(      CMP      r0,#1
        0x0000238a:    d109        ..      BNE      0x23a0 ; IRQ129_Handler + 1204
        0x0000238c:    e7ff        ..      B        0x238e ; IRQ129_Handler + 1186
        0x0000238e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002392:    0640        @.      LSLS     r0,r0,#25
        0x00002394:    2800        .(      CMP      r0,#0
        0x00002396:    d503        ..      BPL      0x23a0 ; IRQ129_Handler + 1204
        0x00002398:    e7ff        ..      B        0x239a ; IRQ129_Handler + 1198
        0x0000239a:    f3af8000    ....    NOP.W    
        0x0000239e:    e7ff        ..      B        0x23a0 ; IRQ129_Handler + 1204
        0x000023a0:    e7ff        ..      B        0x23a2 ; IRQ129_Handler + 1206
        0x000023a2:    f2482048    H.H     MOV      r0,#0x8248
        0x000023a6:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000023aa:    6800        .h      LDR      r0,[r0,#0]
        0x000023ac:    2800        .(      CMP      r0,#0
        0x000023ae:    d112        ..      BNE      0x23d6 ; IRQ129_Handler + 1258
        0x000023b0:    e7ff        ..      B        0x23b2 ; IRQ129_Handler + 1222
        0x000023b2:    f2401048    @.H.    MOVW     r0,#0x148
        0x000023b6:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x000023ba:    6800        .h      LDR      r0,[r0,#0]
        0x000023bc:    2801        .(      CMP      r0,#1
        0x000023be:    d109        ..      BNE      0x23d4 ; IRQ129_Handler + 1256
        0x000023c0:    e7ff        ..      B        0x23c2 ; IRQ129_Handler + 1238
        0x000023c2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000023c6:    0640        @.      LSLS     r0,r0,#25
        0x000023c8:    2800        .(      CMP      r0,#0
        0x000023ca:    d503        ..      BPL      0x23d4 ; IRQ129_Handler + 1256
        0x000023cc:    e7ff        ..      B        0x23ce ; IRQ129_Handler + 1250
        0x000023ce:    f3af8000    ....    NOP.W    
        0x000023d2:    e7ff        ..      B        0x23d4 ; IRQ129_Handler + 1256
        0x000023d4:    e7ff        ..      B        0x23d6 ; IRQ129_Handler + 1258
        0x000023d6:    f2434004    C..@    MOV      r0,#0x3404
        0x000023da:    f2c40005    ....    MOVT     r0,#0x4005
        0x000023de:    6800        .h      LDR      r0,[r0,#0]
        0x000023e0:    f0001004    ....    AND      r0,r0,#0x40004
        0x000023e4:    9002        ..      STR      r0,[sp,#8]
        0x000023e6:    f243400c    C..@    MOV      r0,#0x340c
        0x000023ea:    f2c40005    ....    MOVT     r0,#0x4005
        0x000023ee:    6800        .h      LDR      r0,[r0,#0]
        0x000023f0:    f04f1104    O...    MOV      r1,#0x40004
        0x000023f4:    ea210000    !...    BIC      r0,r1,r0
        0x000023f8:    9001        ..      STR      r0,[sp,#4]
        0x000023fa:    9802        ..      LDR      r0,[sp,#8]
        0x000023fc:    9901        ..      LDR      r1,[sp,#4]
        0x000023fe:    4208        .B      TST      r0,r1
        0x00002400:    d009        ..      BEQ      0x2416 ; IRQ129_Handler + 1322
        0x00002402:    e7ff        ..      B        0x2404 ; IRQ129_Handler + 1304
        0x00002404:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002408:    0780        ..      LSLS     r0,r0,#30
        0x0000240a:    2800        .(      CMP      r0,#0
        0x0000240c:    d503        ..      BPL      0x2416 ; IRQ129_Handler + 1322
        0x0000240e:    e7ff        ..      B        0x2410 ; IRQ129_Handler + 1316
        0x00002410:    f3af8000    ....    NOP.W    
        0x00002414:    e7ff        ..      B        0x2416 ; IRQ129_Handler + 1322
        0x00002416:    e7ff        ..      B        0x2418 ; IRQ129_Handler + 1324
        0x00002418:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x0000241c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002420:    6800        .h      LDR      r0,[r0,#0]
        0x00002422:    2801        .(      CMP      r0,#1
        0x00002424:    d155        U.      BNE      0x24d2 ; IRQ129_Handler + 1510
        0x00002426:    e7ff        ..      B        0x2428 ; IRQ129_Handler + 1340
        0x00002428:    f248200c    H..     MOV      r0,#0x820c
        0x0000242c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002430:    6800        .h      LDR      r0,[r0,#0]
        0x00002432:    2800        .(      CMP      r0,#0
        0x00002434:    d112        ..      BNE      0x245c ; IRQ129_Handler + 1392
        0x00002436:    e7ff        ..      B        0x2438 ; IRQ129_Handler + 1356
        0x00002438:    f248100c    H...    MOV      r0,#0x810c
        0x0000243c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002440:    6800        .h      LDR      r0,[r0,#0]
        0x00002442:    2801        .(      CMP      r0,#1
        0x00002444:    d109        ..      BNE      0x245a ; IRQ129_Handler + 1390
        0x00002446:    e7ff        ..      B        0x2448 ; IRQ129_Handler + 1372
        0x00002448:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000244c:    0600        ..      LSLS     r0,r0,#24
        0x0000244e:    2800        .(      CMP      r0,#0
        0x00002450:    d503        ..      BPL      0x245a ; IRQ129_Handler + 1390
        0x00002452:    e7ff        ..      B        0x2454 ; IRQ129_Handler + 1384
        0x00002454:    f3af8000    ....    NOP.W    
        0x00002458:    e7ff        ..      B        0x245a ; IRQ129_Handler + 1390
        0x0000245a:    e7ff        ..      B        0x245c ; IRQ129_Handler + 1392
        0x0000245c:    f248204c    H.L     MOV      r0,#0x824c
        0x00002460:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002464:    6800        .h      LDR      r0,[r0,#0]
        0x00002466:    2800        .(      CMP      r0,#0
        0x00002468:    d112        ..      BNE      0x2490 ; IRQ129_Handler + 1444
        0x0000246a:    e7ff        ..      B        0x246c ; IRQ129_Handler + 1408
        0x0000246c:    f240104c    @.L.    MOVW     r0,#0x14c
        0x00002470:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002474:    6800        .h      LDR      r0,[r0,#0]
        0x00002476:    2801        .(      CMP      r0,#1
        0x00002478:    d109        ..      BNE      0x248e ; IRQ129_Handler + 1442
        0x0000247a:    e7ff        ..      B        0x247c ; IRQ129_Handler + 1424
        0x0000247c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002480:    0600        ..      LSLS     r0,r0,#24
        0x00002482:    2800        .(      CMP      r0,#0
        0x00002484:    d503        ..      BPL      0x248e ; IRQ129_Handler + 1442
        0x00002486:    e7ff        ..      B        0x2488 ; IRQ129_Handler + 1436
        0x00002488:    f3af8000    ....    NOP.W    
        0x0000248c:    e7ff        ..      B        0x248e ; IRQ129_Handler + 1442
        0x0000248e:    e7ff        ..      B        0x2490 ; IRQ129_Handler + 1444
        0x00002490:    f2434004    C..@    MOV      r0,#0x3404
        0x00002494:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002498:    6800        .h      LDR      r0,[r0,#0]
        0x0000249a:    f0001008    ....    AND      r0,r0,#0x80008
        0x0000249e:    9002        ..      STR      r0,[sp,#8]
        0x000024a0:    f243400c    C..@    MOV      r0,#0x340c
        0x000024a4:    f2c40005    ....    MOVT     r0,#0x4005
        0x000024a8:    6800        .h      LDR      r0,[r0,#0]
        0x000024aa:    f04f1108    O...    MOV      r1,#0x80008
        0x000024ae:    ea210000    !...    BIC      r0,r1,r0
        0x000024b2:    9001        ..      STR      r0,[sp,#4]
        0x000024b4:    9802        ..      LDR      r0,[sp,#8]
        0x000024b6:    9901        ..      LDR      r1,[sp,#4]
        0x000024b8:    4208        .B      TST      r0,r1
        0x000024ba:    d009        ..      BEQ      0x24d0 ; IRQ129_Handler + 1508
        0x000024bc:    e7ff        ..      B        0x24be ; IRQ129_Handler + 1490
        0x000024be:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000024c2:    0780        ..      LSLS     r0,r0,#30
        0x000024c4:    2800        .(      CMP      r0,#0
        0x000024c6:    d503        ..      BPL      0x24d0 ; IRQ129_Handler + 1508
        0x000024c8:    e7ff        ..      B        0x24ca ; IRQ129_Handler + 1502
        0x000024ca:    f3af8000    ....    NOP.W    
        0x000024ce:    e7ff        ..      B        0x24d0 ; IRQ129_Handler + 1508
        0x000024d0:    e7ff        ..      B        0x24d2 ; IRQ129_Handler + 1510
        0x000024d2:    f2483000    H..0    MOVW     r0,#0x8300
        0x000024d6:    f2c42020    ..      MOVT     r0,#0x4220
        0x000024da:    6800        .h      LDR      r0,[r0,#0]
        0x000024dc:    2801        .(      CMP      r0,#1
        0x000024de:    d113        ..      BNE      0x2508 ; IRQ129_Handler + 1564
        0x000024e0:    e7ff        ..      B        0x24e2 ; IRQ129_Handler + 1526
        0x000024e2:    f2404010    @..@    MOVW     r0,#0x410
        0x000024e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000024ea:    6800        .h      LDR      r0,[r0,#0]
        0x000024ec:    0700        ..      LSLS     r0,r0,#28
        0x000024ee:    2800        .(      CMP      r0,#0
        0x000024f0:    d009        ..      BEQ      0x2506 ; IRQ129_Handler + 1562
        0x000024f2:    e7ff        ..      B        0x24f4 ; IRQ129_Handler + 1544
        0x000024f4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000024f8:    0740        @.      LSLS     r0,r0,#29
        0x000024fa:    2800        .(      CMP      r0,#0
        0x000024fc:    d503        ..      BPL      0x2506 ; IRQ129_Handler + 1562
        0x000024fe:    e7ff        ..      B        0x2500 ; IRQ129_Handler + 1556
        0x00002500:    f3af8000    ....    NOP.W    
        0x00002504:    e7ff        ..      B        0x2506 ; IRQ129_Handler + 1562
        0x00002506:    e7ff        ..      B        0x2508 ; IRQ129_Handler + 1564
        0x00002508:    f2483008    H..0    MOV      r0,#0x8308
        0x0000250c:    f2c42020    ..      MOVT     r0,#0x4220
        0x00002510:    6800        .h      LDR      r0,[r0,#0]
        0x00002512:    2801        .(      CMP      r0,#1
        0x00002514:    d112        ..      BNE      0x253c ; IRQ129_Handler + 1616
        0x00002516:    e7ff        ..      B        0x2518 ; IRQ129_Handler + 1580
        0x00002518:    f2482014    H..     MOV      r0,#0x8214
        0x0000251c:    f2c42020    ..      MOVT     r0,#0x4220
        0x00002520:    6800        .h      LDR      r0,[r0,#0]
        0x00002522:    2801        .(      CMP      r0,#1
        0x00002524:    d109        ..      BNE      0x253a ; IRQ129_Handler + 1614
        0x00002526:    e7ff        ..      B        0x2528 ; IRQ129_Handler + 1596
        0x00002528:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000252c:    0700        ..      LSLS     r0,r0,#28
        0x0000252e:    2800        .(      CMP      r0,#0
        0x00002530:    d503        ..      BPL      0x253a ; IRQ129_Handler + 1614
        0x00002532:    e7ff        ..      B        0x2534 ; IRQ129_Handler + 1608
        0x00002534:    f3af8000    ....    NOP.W    
        0x00002538:    e7ff        ..      B        0x253a ; IRQ129_Handler + 1614
        0x0000253a:    e7ff        ..      B        0x253c ; IRQ129_Handler + 1616
        0x0000253c:    f2483004    H..0    MOV      r0,#0x8304
        0x00002540:    f2c42020    ..      MOVT     r0,#0x4220
        0x00002544:    6800        .h      LDR      r0,[r0,#0]
        0x00002546:    2801        .(      CMP      r0,#1
        0x00002548:    d112        ..      BNE      0x2570 ; IRQ129_Handler + 1668
        0x0000254a:    e7ff        ..      B        0x254c ; IRQ129_Handler + 1632
        0x0000254c:    f2482010    H..     MOV      r0,#0x8210
        0x00002550:    f2c42020    ..      MOVT     r0,#0x4220
        0x00002554:    6800        .h      LDR      r0,[r0,#0]
        0x00002556:    2801        .(      CMP      r0,#1
        0x00002558:    d109        ..      BNE      0x256e ; IRQ129_Handler + 1666
        0x0000255a:    e7ff        ..      B        0x255c ; IRQ129_Handler + 1648
        0x0000255c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002560:    06c0        ..      LSLS     r0,r0,#27
        0x00002562:    2800        .(      CMP      r0,#0
        0x00002564:    d503        ..      BPL      0x256e ; IRQ129_Handler + 1666
        0x00002566:    e7ff        ..      B        0x2568 ; IRQ129_Handler + 1660
        0x00002568:    f3af8000    ....    NOP.W    
        0x0000256c:    e7ff        ..      B        0x256e ; IRQ129_Handler + 1666
        0x0000256e:    e7ff        ..      B        0x2570 ; IRQ129_Handler + 1668
        0x00002570:    200c        .       MOVS     r0,#0xc
        0x00002572:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x00002576:    6800        .h      LDR      r0,[r0,#0]
        0x00002578:    09c0        ..      LSRS     r0,r0,#7
        0x0000257a:    07c0        ..      LSLS     r0,r0,#31
        0x0000257c:    2800        .(      CMP      r0,#0
        0x0000257e:    d009        ..      BEQ      0x2594 ; IRQ129_Handler + 1704
        0x00002580:    e7ff        ..      B        0x2582 ; IRQ129_Handler + 1686
        0x00002582:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002586:    0640        @.      LSLS     r0,r0,#25
        0x00002588:    2800        .(      CMP      r0,#0
        0x0000258a:    d503        ..      BPL      0x2594 ; IRQ129_Handler + 1704
        0x0000258c:    e7ff        ..      B        0x258e ; IRQ129_Handler + 1698
        0x0000258e:    f3af8000    ....    NOP.W    
        0x00002592:    e7ff        ..      B        0x2594 ; IRQ129_Handler + 1704
        0x00002594:    f2420018    B...    MOV      r0,#0x2018
        0x00002598:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000259c:    6800        .h      LDR      r0,[r0,#0]
        0x0000259e:    9002        ..      STR      r0,[sp,#8]
        0x000025a0:    f2420004    B...    MOV      r0,#0x2004
        0x000025a4:    f2c40005    ....    MOVT     r0,#0x4005
        0x000025a8:    6800        .h      LDR      r0,[r0,#0]
        0x000025aa:    9001        ..      STR      r0,[sp,#4]
        0x000025ac:    9802        ..      LDR      r0,[sp,#8]
        0x000025ae:    9901        ..      LDR      r1,[sp,#4]
        0x000025b0:    4008        .@      ANDS     r0,r0,r1
        0x000025b2:    0640        @.      LSLS     r0,r0,#25
        0x000025b4:    2800        .(      CMP      r0,#0
        0x000025b6:    d009        ..      BEQ      0x25cc ; IRQ129_Handler + 1760
        0x000025b8:    e7ff        ..      B        0x25ba ; IRQ129_Handler + 1742
        0x000025ba:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000025be:    0600        ..      LSLS     r0,r0,#24
        0x000025c0:    2800        .(      CMP      r0,#0
        0x000025c2:    d503        ..      BPL      0x25cc ; IRQ129_Handler + 1760
        0x000025c4:    e7ff        ..      B        0x25c6 ; IRQ129_Handler + 1754
        0x000025c6:    f3af8000    ....    NOP.W    
        0x000025ca:    e7ff        ..      B        0x25cc ; IRQ129_Handler + 1760
        0x000025cc:    f2424018    B..@    MOV      r0,#0x2418
        0x000025d0:    f2c40005    ....    MOVT     r0,#0x4005
        0x000025d4:    6800        .h      LDR      r0,[r0,#0]
        0x000025d6:    9002        ..      STR      r0,[sp,#8]
        0x000025d8:    f2424004    B..@    MOV      r0,#0x2404
        0x000025dc:    f2c40005    ....    MOVT     r0,#0x4005
        0x000025e0:    6800        .h      LDR      r0,[r0,#0]
        0x000025e2:    9001        ..      STR      r0,[sp,#4]
        0x000025e4:    9802        ..      LDR      r0,[sp,#8]
        0x000025e6:    9901        ..      LDR      r1,[sp,#4]
        0x000025e8:    4008        .@      ANDS     r0,r0,r1
        0x000025ea:    0640        @.      LSLS     r0,r0,#25
        0x000025ec:    2800        .(      CMP      r0,#0
        0x000025ee:    d009        ..      BEQ      0x2604 ; IRQ129_Handler + 1816
        0x000025f0:    e7ff        ..      B        0x25f2 ; IRQ129_Handler + 1798
        0x000025f2:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000025f6:    07c0        ..      LSLS     r0,r0,#31
        0x000025f8:    2800        .(      CMP      r0,#0
        0x000025fa:    d003        ..      BEQ      0x2604 ; IRQ129_Handler + 1816
        0x000025fc:    e7ff        ..      B        0x25fe ; IRQ129_Handler + 1810
        0x000025fe:    f3af8000    ....    NOP.W    
        0x00002602:    e7ff        ..      B        0x2604 ; IRQ129_Handler + 1816
        0x00002604:    f6420018    B...    MOV      r0,#0x2818
        0x00002608:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000260c:    6800        .h      LDR      r0,[r0,#0]
        0x0000260e:    9002        ..      STR      r0,[sp,#8]
        0x00002610:    f6420004    B...    MOV      r0,#0x2804
        0x00002614:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002618:    6800        .h      LDR      r0,[r0,#0]
        0x0000261a:    9001        ..      STR      r0,[sp,#4]
        0x0000261c:    9802        ..      LDR      r0,[sp,#8]
        0x0000261e:    9901        ..      LDR      r1,[sp,#4]
        0x00002620:    4008        .@      ANDS     r0,r0,r1
        0x00002622:    0640        @.      LSLS     r0,r0,#25
        0x00002624:    2800        .(      CMP      r0,#0
        0x00002626:    d009        ..      BEQ      0x263c ; IRQ129_Handler + 1872
        0x00002628:    e7ff        ..      B        0x262a ; IRQ129_Handler + 1854
        0x0000262a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x0000262e:    0780        ..      LSLS     r0,r0,#30
        0x00002630:    2800        .(      CMP      r0,#0
        0x00002632:    d503        ..      BPL      0x263c ; IRQ129_Handler + 1872
        0x00002634:    e7ff        ..      B        0x2636 ; IRQ129_Handler + 1866
        0x00002636:    f3af8000    ....    NOP.W    
        0x0000263a:    e7ff        ..      B        0x263c ; IRQ129_Handler + 1872
        0x0000263c:    f6424018    B..@    MOV      r0,#0x2c18
        0x00002640:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002644:    6800        .h      LDR      r0,[r0,#0]
        0x00002646:    9002        ..      STR      r0,[sp,#8]
        0x00002648:    f6424004    B..@    MOV      r0,#0x2c04
        0x0000264c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002650:    6800        .h      LDR      r0,[r0,#0]
        0x00002652:    9001        ..      STR      r0,[sp,#4]
        0x00002654:    9802        ..      LDR      r0,[sp,#8]
        0x00002656:    9901        ..      LDR      r1,[sp,#4]
        0x00002658:    4008        .@      ANDS     r0,r0,r1
        0x0000265a:    0640        @.      LSLS     r0,r0,#25
        0x0000265c:    2800        .(      CMP      r0,#0
        0x0000265e:    d009        ..      BEQ      0x2674 ; IRQ129_Handler + 1928
        0x00002660:    e7ff        ..      B        0x2662 ; IRQ129_Handler + 1910
        0x00002662:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002666:    0740        @.      LSLS     r0,r0,#29
        0x00002668:    2800        .(      CMP      r0,#0
        0x0000266a:    d503        ..      BPL      0x2674 ; IRQ129_Handler + 1928
        0x0000266c:    e7ff        ..      B        0x266e ; IRQ129_Handler + 1922
        0x0000266e:    f3af8000    ....    NOP.W    
        0x00002672:    e7ff        ..      B        0x2674 ; IRQ129_Handler + 1928
        0x00002674:    b004        ..      ADD      sp,sp,#0x10
        0x00002676:    bd80        ..      POP      {r7,pc}
    IRQ130_Handler
        0x00002678:    b580        ..      PUSH     {r7,lr}
        0x0000267a:    b082        ..      SUB      sp,sp,#8
        0x0000267c:    f2412064    A.d     MOV      r0,#0x1264
        0x00002680:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002684:    6800        .h      LDR      r0,[r0,#0]
        0x00002686:    9001        ..      STR      r0,[sp,#4]
        0x00002688:    f2402008    @..     MOVW     r0,#0x208
        0x0000268c:    f2c42048    ..H     MOVT     r0,#0x4248
        0x00002690:    6800        .h      LDR      r0,[r0,#0]
        0x00002692:    2801        .(      CMP      r0,#1
        0x00002694:    d112        ..      BNE      0x26bc ; IRQ130_Handler + 68
        0x00002696:    e7ff        ..      B        0x2698 ; IRQ130_Handler + 32
        0x00002698:    f2402080    @..     MOVW     r0,#0x280
        0x0000269c:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026a0:    6800        .h      LDR      r0,[r0,#0]
        0x000026a2:    2801        .(      CMP      r0,#1
        0x000026a4:    d109        ..      BNE      0x26ba ; IRQ130_Handler + 66
        0x000026a6:    e7ff        ..      B        0x26a8 ; IRQ130_Handler + 48
        0x000026a8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000026ac:    07c0        ..      LSLS     r0,r0,#31
        0x000026ae:    2800        .(      CMP      r0,#0
        0x000026b0:    d003        ..      BEQ      0x26ba ; IRQ130_Handler + 66
        0x000026b2:    e7ff        ..      B        0x26b4 ; IRQ130_Handler + 60
        0x000026b4:    f3af8000    ....    NOP.W    
        0x000026b8:    e7ff        ..      B        0x26ba ; IRQ130_Handler + 66
        0x000026ba:    e7ff        ..      B        0x26bc ; IRQ130_Handler + 68
        0x000026bc:    f2402048    @.H     MOVW     r0,#0x248
        0x000026c0:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026c4:    6800        .h      LDR      r0,[r0,#0]
        0x000026c6:    2801        .(      CMP      r0,#1
        0x000026c8:    d112        ..      BNE      0x26f0 ; IRQ130_Handler + 120
        0x000026ca:    e7ff        ..      B        0x26cc ; IRQ130_Handler + 84
        0x000026cc:    f24020c0    @..     MOVW     r0,#0x2c0
        0x000026d0:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026d4:    6800        .h      LDR      r0,[r0,#0]
        0x000026d6:    2801        .(      CMP      r0,#1
        0x000026d8:    d109        ..      BNE      0x26ee ; IRQ130_Handler + 118
        0x000026da:    e7ff        ..      B        0x26dc ; IRQ130_Handler + 100
        0x000026dc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000026e0:    0780        ..      LSLS     r0,r0,#30
        0x000026e2:    2800        .(      CMP      r0,#0
        0x000026e4:    d503        ..      BPL      0x26ee ; IRQ130_Handler + 118
        0x000026e6:    e7ff        ..      B        0x26e8 ; IRQ130_Handler + 112
        0x000026e8:    f3af8000    ....    NOP.W    
        0x000026ec:    e7ff        ..      B        0x26ee ; IRQ130_Handler + 118
        0x000026ee:    e7ff        ..      B        0x26f0 ; IRQ130_Handler + 120
        0x000026f0:    f2482008    H..     MOV      r0,#0x8208
        0x000026f4:    f2c42048    ..H     MOVT     r0,#0x4248
        0x000026f8:    6800        .h      LDR      r0,[r0,#0]
        0x000026fa:    2801        .(      CMP      r0,#1
        0x000026fc:    d112        ..      BNE      0x2724 ; IRQ130_Handler + 172
        0x000026fe:    e7ff        ..      B        0x2700 ; IRQ130_Handler + 136
        0x00002700:    f2482080    H..     MOV      r0,#0x8280
        0x00002704:    f2c42048    ..H     MOVT     r0,#0x4248
        0x00002708:    6800        .h      LDR      r0,[r0,#0]
        0x0000270a:    2801        .(      CMP      r0,#1
        0x0000270c:    d109        ..      BNE      0x2722 ; IRQ130_Handler + 170
        0x0000270e:    e7ff        ..      B        0x2710 ; IRQ130_Handler + 152
        0x00002710:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002714:    0740        @.      LSLS     r0,r0,#29
        0x00002716:    2800        .(      CMP      r0,#0
        0x00002718:    d503        ..      BPL      0x2722 ; IRQ130_Handler + 170
        0x0000271a:    e7ff        ..      B        0x271c ; IRQ130_Handler + 164
        0x0000271c:    f3af8000    ....    NOP.W    
        0x00002720:    e7ff        ..      B        0x2722 ; IRQ130_Handler + 170
        0x00002722:    e7ff        ..      B        0x2724 ; IRQ130_Handler + 172
        0x00002724:    f2482048    H.H     MOV      r0,#0x8248
        0x00002728:    f2c42048    ..H     MOVT     r0,#0x4248
        0x0000272c:    6800        .h      LDR      r0,[r0,#0]
        0x0000272e:    2801        .(      CMP      r0,#1
        0x00002730:    d112        ..      BNE      0x2758 ; IRQ130_Handler + 224
        0x00002732:    e7ff        ..      B        0x2734 ; IRQ130_Handler + 188
        0x00002734:    f24820c0    H..     MOV      r0,#0x82c0
        0x00002738:    f2c42048    ..H     MOVT     r0,#0x4248
        0x0000273c:    6800        .h      LDR      r0,[r0,#0]
        0x0000273e:    2801        .(      CMP      r0,#1
        0x00002740:    d109        ..      BNE      0x2756 ; IRQ130_Handler + 222
        0x00002742:    e7ff        ..      B        0x2744 ; IRQ130_Handler + 204
        0x00002744:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002748:    0700        ..      LSLS     r0,r0,#28
        0x0000274a:    2800        .(      CMP      r0,#0
        0x0000274c:    d503        ..      BPL      0x2756 ; IRQ130_Handler + 222
        0x0000274e:    e7ff        ..      B        0x2750 ; IRQ130_Handler + 216
        0x00002750:    f3af8000    ....    NOP.W    
        0x00002754:    e7ff        ..      B        0x2756 ; IRQ130_Handler + 222
        0x00002756:    e7ff        ..      B        0x2758 ; IRQ130_Handler + 224
        0x00002758:    f6400000    @...    MOVW     r0,#0x800
        0x0000275c:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x00002760:    6800        .h      LDR      r0,[r0,#0]
        0x00002762:    2801        .(      CMP      r0,#1
        0x00002764:    d112        ..      BNE      0x278c ; IRQ130_Handler + 276
        0x00002766:    e7ff        ..      B        0x2768 ; IRQ130_Handler + 240
        0x00002768:    f6400020    @. .    MOVW     r0,#0x820
        0x0000276c:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x00002770:    6800        .h      LDR      r0,[r0,#0]
        0x00002772:    2801        .(      CMP      r0,#1
        0x00002774:    d109        ..      BNE      0x278a ; IRQ130_Handler + 274
        0x00002776:    e7ff        ..      B        0x2778 ; IRQ130_Handler + 256
        0x00002778:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0000277c:    0680        ..      LSLS     r0,r0,#26
        0x0000277e:    2800        .(      CMP      r0,#0
        0x00002780:    d503        ..      BPL      0x278a ; IRQ130_Handler + 274
        0x00002782:    e7ff        ..      B        0x2784 ; IRQ130_Handler + 268
        0x00002784:    f3af8000    ....    NOP.W    
        0x00002788:    e7ff        ..      B        0x278a ; IRQ130_Handler + 274
        0x0000278a:    e7ff        ..      B        0x278c ; IRQ130_Handler + 276
        0x0000278c:    f2480030    H.0.    MOV      r0,#0x8030
        0x00002790:    f2c42098    ...     MOVT     r0,#0x4298
        0x00002794:    6800        .h      LDR      r0,[r0,#0]
        0x00002796:    2801        .(      CMP      r0,#1
        0x00002798:    d109        ..      BNE      0x27ae ; IRQ130_Handler + 310
        0x0000279a:    e7ff        ..      B        0x279c ; IRQ130_Handler + 292
        0x0000279c:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000027a0:    0640        @.      LSLS     r0,r0,#25
        0x000027a2:    2800        .(      CMP      r0,#0
        0x000027a4:    d503        ..      BPL      0x27ae ; IRQ130_Handler + 310
        0x000027a6:    e7ff        ..      B        0x27a8 ; IRQ130_Handler + 304
        0x000027a8:    f3af8000    ....    NOP.W    
        0x000027ac:    e7ff        ..      B        0x27ae ; IRQ130_Handler + 310
        0x000027ae:    f2494004    I..@    MOV      r0,#0x9404
        0x000027b2:    f2c40004    ....    MOVT     r0,#0x4004
        0x000027b6:    6800        .h      LDR      r0,[r0,#0]
        0x000027b8:    f4103f40    ..@?    TST      r0,#0x30000
        0x000027bc:    d009        ..      BEQ      0x27d2 ; IRQ130_Handler + 346
        0x000027be:    e7ff        ..      B        0x27c0 ; IRQ130_Handler + 328
        0x000027c0:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000027c4:    0600        ..      LSLS     r0,r0,#24
        0x000027c6:    2800        .(      CMP      r0,#0
        0x000027c8:    d503        ..      BPL      0x27d2 ; IRQ130_Handler + 346
        0x000027ca:    e7ff        ..      B        0x27cc ; IRQ130_Handler + 340
        0x000027cc:    f3af8000    ....    NOP.W    
        0x000027d0:    e7ff        ..      B        0x27d2 ; IRQ130_Handler + 346
        0x000027d2:    b002        ..      ADD      sp,sp,#8
        0x000027d4:    bd80        ..      POP      {r7,pc}
        0x000027d6:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x000027d8:    b580        ..      PUSH     {r7,lr}
        0x000027da:    b084        ..      SUB      sp,sp,#0x10
        0x000027dc:    f2412068    A.h     MOV      r0,#0x1268
        0x000027e0:    f2c40005    ....    MOVT     r0,#0x4005
        0x000027e4:    6800        .h      LDR      r0,[r0,#0]
        0x000027e6:    9003        ..      STR      r0,[sp,#0xc]
        0x000027e8:    2000        .       MOVS     r0,#0
        0x000027ea:    9002        ..      STR      r0,[sp,#8]
        0x000027ec:    9001        ..      STR      r0,[sp,#4]
        0x000027ee:    f6402080    @..     MOVW     r0,#0xa80
        0x000027f2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000027f6:    6800        .h      LDR      r0,[r0,#0]
        0x000027f8:    2801        .(      CMP      r0,#1
        0x000027fa:    d112        ..      BNE      0x2822 ; IRQ131_Handler + 74
        0x000027fc:    e7ff        ..      B        0x27fe ; IRQ131_Handler + 38
        0x000027fe:    f6406000    @..`    MOVW     r0,#0xe00
        0x00002802:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002806:    6800        .h      LDR      r0,[r0,#0]
        0x00002808:    2801        .(      CMP      r0,#1
        0x0000280a:    d109        ..      BNE      0x2820 ; IRQ131_Handler + 72
        0x0000280c:    e7ff        ..      B        0x280e ; IRQ131_Handler + 54
        0x0000280e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002812:    07c0        ..      LSLS     r0,r0,#31
        0x00002814:    2800        .(      CMP      r0,#0
        0x00002816:    d003        ..      BEQ      0x2820 ; IRQ131_Handler + 72
        0x00002818:    e7ff        ..      B        0x281a ; IRQ131_Handler + 66
        0x0000281a:    f3af8000    ....    NOP.W    
        0x0000281e:    e7ff        ..      B        0x2820 ; IRQ131_Handler + 72
        0x00002820:    e7ff        ..      B        0x2822 ; IRQ131_Handler + 74
        0x00002822:    f6402084    @..     MOV      r0,#0xa84
        0x00002826:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000282a:    6800        .h      LDR      r0,[r0,#0]
        0x0000282c:    2801        .(      CMP      r0,#1
        0x0000282e:    d112        ..      BNE      0x2856 ; IRQ131_Handler + 126
        0x00002830:    e7ff        ..      B        0x2832 ; IRQ131_Handler + 90
        0x00002832:    f6406004    @..`    MOV      r0,#0xe04
        0x00002836:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000283a:    6800        .h      LDR      r0,[r0,#0]
        0x0000283c:    2801        .(      CMP      r0,#1
        0x0000283e:    d109        ..      BNE      0x2854 ; IRQ131_Handler + 124
        0x00002840:    e7ff        ..      B        0x2842 ; IRQ131_Handler + 106
        0x00002842:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002846:    0780        ..      LSLS     r0,r0,#30
        0x00002848:    2800        .(      CMP      r0,#0
        0x0000284a:    d503        ..      BPL      0x2854 ; IRQ131_Handler + 124
        0x0000284c:    e7ff        ..      B        0x284e ; IRQ131_Handler + 118
        0x0000284e:    f3af8000    ....    NOP.W    
        0x00002852:    e7ff        ..      B        0x2854 ; IRQ131_Handler + 124
        0x00002854:    e7ff        ..      B        0x2856 ; IRQ131_Handler + 126
        0x00002856:    f6402088    @..     MOV      r0,#0xa88
        0x0000285a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000285e:    6800        .h      LDR      r0,[r0,#0]
        0x00002860:    2801        .(      CMP      r0,#1
        0x00002862:    d112        ..      BNE      0x288a ; IRQ131_Handler + 178
        0x00002864:    e7ff        ..      B        0x2866 ; IRQ131_Handler + 142
        0x00002866:    f6406008    @..`    MOV      r0,#0xe08
        0x0000286a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000286e:    6800        .h      LDR      r0,[r0,#0]
        0x00002870:    2801        .(      CMP      r0,#1
        0x00002872:    d109        ..      BNE      0x2888 ; IRQ131_Handler + 176
        0x00002874:    e7ff        ..      B        0x2876 ; IRQ131_Handler + 158
        0x00002876:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000287a:    0740        @.      LSLS     r0,r0,#29
        0x0000287c:    2800        .(      CMP      r0,#0
        0x0000287e:    d503        ..      BPL      0x2888 ; IRQ131_Handler + 176
        0x00002880:    e7ff        ..      B        0x2882 ; IRQ131_Handler + 170
        0x00002882:    f3af8000    ....    NOP.W    
        0x00002886:    e7ff        ..      B        0x2888 ; IRQ131_Handler + 176
        0x00002888:    e7ff        ..      B        0x288a ; IRQ131_Handler + 178
        0x0000288a:    f640208c    @..     MOV      r0,#0xa8c
        0x0000288e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002892:    6800        .h      LDR      r0,[r0,#0]
        0x00002894:    2801        .(      CMP      r0,#1
        0x00002896:    d112        ..      BNE      0x28be ; IRQ131_Handler + 230
        0x00002898:    e7ff        ..      B        0x289a ; IRQ131_Handler + 194
        0x0000289a:    f640600c    @..`    MOV      r0,#0xe0c
        0x0000289e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028a2:    6800        .h      LDR      r0,[r0,#0]
        0x000028a4:    2801        .(      CMP      r0,#1
        0x000028a6:    d109        ..      BNE      0x28bc ; IRQ131_Handler + 228
        0x000028a8:    e7ff        ..      B        0x28aa ; IRQ131_Handler + 210
        0x000028aa:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000028ae:    0700        ..      LSLS     r0,r0,#28
        0x000028b0:    2800        .(      CMP      r0,#0
        0x000028b2:    d503        ..      BPL      0x28bc ; IRQ131_Handler + 228
        0x000028b4:    e7ff        ..      B        0x28b6 ; IRQ131_Handler + 222
        0x000028b6:    f3af8000    ....    NOP.W    
        0x000028ba:    e7ff        ..      B        0x28bc ; IRQ131_Handler + 228
        0x000028bc:    e7ff        ..      B        0x28be ; IRQ131_Handler + 230
        0x000028be:    f6402090    @..     MOVW     r0,#0xa90
        0x000028c2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028c6:    6800        .h      LDR      r0,[r0,#0]
        0x000028c8:    2801        .(      CMP      r0,#1
        0x000028ca:    d112        ..      BNE      0x28f2 ; IRQ131_Handler + 282
        0x000028cc:    e7ff        ..      B        0x28ce ; IRQ131_Handler + 246
        0x000028ce:    f6406010    @..`    MOVW     r0,#0xe10
        0x000028d2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028d6:    6800        .h      LDR      r0,[r0,#0]
        0x000028d8:    2801        .(      CMP      r0,#1
        0x000028da:    d109        ..      BNE      0x28f0 ; IRQ131_Handler + 280
        0x000028dc:    e7ff        ..      B        0x28de ; IRQ131_Handler + 262
        0x000028de:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000028e2:    06c0        ..      LSLS     r0,r0,#27
        0x000028e4:    2800        .(      CMP      r0,#0
        0x000028e6:    d503        ..      BPL      0x28f0 ; IRQ131_Handler + 280
        0x000028e8:    e7ff        ..      B        0x28ea ; IRQ131_Handler + 274
        0x000028ea:    f3af8000    ....    NOP.W    
        0x000028ee:    e7ff        ..      B        0x28f0 ; IRQ131_Handler + 280
        0x000028f0:    e7ff        ..      B        0x28f2 ; IRQ131_Handler + 282
        0x000028f2:    f6402094    @..     MOV      r0,#0xa94
        0x000028f6:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000028fa:    6800        .h      LDR      r0,[r0,#0]
        0x000028fc:    2801        .(      CMP      r0,#1
        0x000028fe:    d112        ..      BNE      0x2926 ; IRQ131_Handler + 334
        0x00002900:    e7ff        ..      B        0x2902 ; IRQ131_Handler + 298
        0x00002902:    f6406014    @..`    MOV      r0,#0xe14
        0x00002906:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000290a:    6800        .h      LDR      r0,[r0,#0]
        0x0000290c:    2801        .(      CMP      r0,#1
        0x0000290e:    d109        ..      BNE      0x2924 ; IRQ131_Handler + 332
        0x00002910:    e7ff        ..      B        0x2912 ; IRQ131_Handler + 314
        0x00002912:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002916:    0680        ..      LSLS     r0,r0,#26
        0x00002918:    2800        .(      CMP      r0,#0
        0x0000291a:    d503        ..      BPL      0x2924 ; IRQ131_Handler + 332
        0x0000291c:    e7ff        ..      B        0x291e ; IRQ131_Handler + 326
        0x0000291e:    f3af8000    ....    NOP.W    
        0x00002922:    e7ff        ..      B        0x2924 ; IRQ131_Handler + 332
        0x00002924:    e7ff        ..      B        0x2926 ; IRQ131_Handler + 334
        0x00002926:    f6402098    @..     MOV      r0,#0xa98
        0x0000292a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000292e:    6800        .h      LDR      r0,[r0,#0]
        0x00002930:    2801        .(      CMP      r0,#1
        0x00002932:    d112        ..      BNE      0x295a ; IRQ131_Handler + 386
        0x00002934:    e7ff        ..      B        0x2936 ; IRQ131_Handler + 350
        0x00002936:    f6406018    @..`    MOV      r0,#0xe18
        0x0000293a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x0000293e:    6800        .h      LDR      r0,[r0,#0]
        0x00002940:    2801        .(      CMP      r0,#1
        0x00002942:    d109        ..      BNE      0x2958 ; IRQ131_Handler + 384
        0x00002944:    e7ff        ..      B        0x2946 ; IRQ131_Handler + 366
        0x00002946:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000294a:    0640        @.      LSLS     r0,r0,#25
        0x0000294c:    2800        .(      CMP      r0,#0
        0x0000294e:    d503        ..      BPL      0x2958 ; IRQ131_Handler + 384
        0x00002950:    e7ff        ..      B        0x2952 ; IRQ131_Handler + 378
        0x00002952:    f3af8000    ....    NOP.W    
        0x00002956:    e7ff        ..      B        0x2958 ; IRQ131_Handler + 384
        0x00002958:    e7ff        ..      B        0x295a ; IRQ131_Handler + 386
        0x0000295a:    f640209c    @..     MOV      r0,#0xa9c
        0x0000295e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002962:    6800        .h      LDR      r0,[r0,#0]
        0x00002964:    2801        .(      CMP      r0,#1
        0x00002966:    d112        ..      BNE      0x298e ; IRQ131_Handler + 438
        0x00002968:    e7ff        ..      B        0x296a ; IRQ131_Handler + 402
        0x0000296a:    f640601c    @..`    MOV      r0,#0xe1c
        0x0000296e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002972:    6800        .h      LDR      r0,[r0,#0]
        0x00002974:    2801        .(      CMP      r0,#1
        0x00002976:    d109        ..      BNE      0x298c ; IRQ131_Handler + 436
        0x00002978:    e7ff        ..      B        0x297a ; IRQ131_Handler + 418
        0x0000297a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000297e:    0600        ..      LSLS     r0,r0,#24
        0x00002980:    2800        .(      CMP      r0,#0
        0x00002982:    d503        ..      BPL      0x298c ; IRQ131_Handler + 436
        0x00002984:    e7ff        ..      B        0x2986 ; IRQ131_Handler + 430
        0x00002986:    f3af8000    ....    NOP.W    
        0x0000298a:    e7ff        ..      B        0x298c ; IRQ131_Handler + 436
        0x0000298c:    e7ff        ..      B        0x298e ; IRQ131_Handler + 438
        0x0000298e:    f64020a0    @..     MOVW     r0,#0xaa0
        0x00002992:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002996:    6800        .h      LDR      r0,[r0,#0]
        0x00002998:    2801        .(      CMP      r0,#1
        0x0000299a:    d112        ..      BNE      0x29c2 ; IRQ131_Handler + 490
        0x0000299c:    e7ff        ..      B        0x299e ; IRQ131_Handler + 454
        0x0000299e:    f6406020    @. `    MOVW     r0,#0xe20
        0x000029a2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x000029a6:    6800        .h      LDR      r0,[r0,#0]
        0x000029a8:    2801        .(      CMP      r0,#1
        0x000029aa:    d109        ..      BNE      0x29c0 ; IRQ131_Handler + 488
        0x000029ac:    e7ff        ..      B        0x29ae ; IRQ131_Handler + 470
        0x000029ae:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000029b2:    07c0        ..      LSLS     r0,r0,#31
        0x000029b4:    2800        .(      CMP      r0,#0
        0x000029b6:    d003        ..      BEQ      0x29c0 ; IRQ131_Handler + 488
        0x000029b8:    e7ff        ..      B        0x29ba ; IRQ131_Handler + 482
        0x000029ba:    f3af8000    ....    NOP.W    
        0x000029be:    e7ff        ..      B        0x29c0 ; IRQ131_Handler + 488
        0x000029c0:    e7ff        ..      B        0x29c2 ; IRQ131_Handler + 490
        0x000029c2:    f2480054    H.T.    MOV      r0,#0x8054
        0x000029c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000029ca:    6800        .h      LDR      r0,[r0,#0]
        0x000029cc:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000029d0:    09c0        ..      LSRS     r0,r0,#7
        0x000029d2:    9002        ..      STR      r0,[sp,#8]
        0x000029d4:    f2480070    H.p.    MOV      r0,#0x8070
        0x000029d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000029dc:    6800        .h      LDR      r0,[r0,#0]
        0x000029de:    f40060c0    ...`    AND      r0,r0,#0x600
        0x000029e2:    9001        ..      STR      r0,[sp,#4]
        0x000029e4:    9802        ..      LDR      r0,[sp,#8]
        0x000029e6:    9901        ..      LDR      r1,[sp,#4]
        0x000029e8:    4208        .B      TST      r0,r1
        0x000029ea:    d009        ..      BEQ      0x2a00 ; IRQ131_Handler + 552
        0x000029ec:    e7ff        ..      B        0x29ee ; IRQ131_Handler + 534
        0x000029ee:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000029f2:    0700        ..      LSLS     r0,r0,#28
        0x000029f4:    2800        .(      CMP      r0,#0
        0x000029f6:    d503        ..      BPL      0x2a00 ; IRQ131_Handler + 552
        0x000029f8:    e7ff        ..      B        0x29fa ; IRQ131_Handler + 546
        0x000029fa:    f3af8000    ....    NOP.W    
        0x000029fe:    e7ff        ..      B        0x2a00 ; IRQ131_Handler + 552
        0x00002a00:    f2480054    H.T.    MOV      r0,#0x8054
        0x00002a04:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002a08:    6800        .h      LDR      r0,[r0,#0]
        0x00002a0a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002a0e:    09c0        ..      LSRS     r0,r0,#7
        0x00002a10:    9002        ..      STR      r0,[sp,#8]
        0x00002a12:    f2480070    H.p.    MOV      r0,#0x8070
        0x00002a16:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002a1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002a1c:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x00002a20:    9001        ..      STR      r0,[sp,#4]
        0x00002a22:    9802        ..      LDR      r0,[sp,#8]
        0x00002a24:    9901        ..      LDR      r1,[sp,#4]
        0x00002a26:    4208        .B      TST      r0,r1
        0x00002a28:    d009        ..      BEQ      0x2a3e ; IRQ131_Handler + 614
        0x00002a2a:    e7ff        ..      B        0x2a2c ; IRQ131_Handler + 596
        0x00002a2c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002a30:    06c0        ..      LSLS     r0,r0,#27
        0x00002a32:    2800        .(      CMP      r0,#0
        0x00002a34:    d503        ..      BPL      0x2a3e ; IRQ131_Handler + 614
        0x00002a36:    e7ff        ..      B        0x2a38 ; IRQ131_Handler + 608
        0x00002a38:    f3af8000    ....    NOP.W    
        0x00002a3c:    e7ff        ..      B        0x2a3e ; IRQ131_Handler + 614
        0x00002a3e:    f6482080    H..     MOV      r0,#0x8a80
        0x00002a42:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a46:    6800        .h      LDR      r0,[r0,#0]
        0x00002a48:    2801        .(      CMP      r0,#1
        0x00002a4a:    d112        ..      BNE      0x2a72 ; IRQ131_Handler + 666
        0x00002a4c:    e7ff        ..      B        0x2a4e ; IRQ131_Handler + 630
        0x00002a4e:    f6486000    H..`    MOVW     r0,#0x8e00
        0x00002a52:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a56:    6800        .h      LDR      r0,[r0,#0]
        0x00002a58:    2801        .(      CMP      r0,#1
        0x00002a5a:    d109        ..      BNE      0x2a70 ; IRQ131_Handler + 664
        0x00002a5c:    e7ff        ..      B        0x2a5e ; IRQ131_Handler + 646
        0x00002a5e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002a62:    07c0        ..      LSLS     r0,r0,#31
        0x00002a64:    2800        .(      CMP      r0,#0
        0x00002a66:    d003        ..      BEQ      0x2a70 ; IRQ131_Handler + 664
        0x00002a68:    e7ff        ..      B        0x2a6a ; IRQ131_Handler + 658
        0x00002a6a:    f3af8000    ....    NOP.W    
        0x00002a6e:    e7ff        ..      B        0x2a70 ; IRQ131_Handler + 664
        0x00002a70:    e7ff        ..      B        0x2a72 ; IRQ131_Handler + 666
        0x00002a72:    f6482084    H..     MOV      r0,#0x8a84
        0x00002a76:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a7a:    6800        .h      LDR      r0,[r0,#0]
        0x00002a7c:    2801        .(      CMP      r0,#1
        0x00002a7e:    d112        ..      BNE      0x2aa6 ; IRQ131_Handler + 718
        0x00002a80:    e7ff        ..      B        0x2a82 ; IRQ131_Handler + 682
        0x00002a82:    f6486004    H..`    MOV      r0,#0x8e04
        0x00002a86:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002a8a:    6800        .h      LDR      r0,[r0,#0]
        0x00002a8c:    2801        .(      CMP      r0,#1
        0x00002a8e:    d109        ..      BNE      0x2aa4 ; IRQ131_Handler + 716
        0x00002a90:    e7ff        ..      B        0x2a92 ; IRQ131_Handler + 698
        0x00002a92:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002a96:    0780        ..      LSLS     r0,r0,#30
        0x00002a98:    2800        .(      CMP      r0,#0
        0x00002a9a:    d503        ..      BPL      0x2aa4 ; IRQ131_Handler + 716
        0x00002a9c:    e7ff        ..      B        0x2a9e ; IRQ131_Handler + 710
        0x00002a9e:    f3af8000    ....    NOP.W    
        0x00002aa2:    e7ff        ..      B        0x2aa4 ; IRQ131_Handler + 716
        0x00002aa4:    e7ff        ..      B        0x2aa6 ; IRQ131_Handler + 718
        0x00002aa6:    f6482088    H..     MOV      r0,#0x8a88
        0x00002aaa:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002aae:    6800        .h      LDR      r0,[r0,#0]
        0x00002ab0:    2801        .(      CMP      r0,#1
        0x00002ab2:    d112        ..      BNE      0x2ada ; IRQ131_Handler + 770
        0x00002ab4:    e7ff        ..      B        0x2ab6 ; IRQ131_Handler + 734
        0x00002ab6:    f6486008    H..`    MOV      r0,#0x8e08
        0x00002aba:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002abe:    6800        .h      LDR      r0,[r0,#0]
        0x00002ac0:    2801        .(      CMP      r0,#1
        0x00002ac2:    d109        ..      BNE      0x2ad8 ; IRQ131_Handler + 768
        0x00002ac4:    e7ff        ..      B        0x2ac6 ; IRQ131_Handler + 750
        0x00002ac6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002aca:    0740        @.      LSLS     r0,r0,#29
        0x00002acc:    2800        .(      CMP      r0,#0
        0x00002ace:    d503        ..      BPL      0x2ad8 ; IRQ131_Handler + 768
        0x00002ad0:    e7ff        ..      B        0x2ad2 ; IRQ131_Handler + 762
        0x00002ad2:    f3af8000    ....    NOP.W    
        0x00002ad6:    e7ff        ..      B        0x2ad8 ; IRQ131_Handler + 768
        0x00002ad8:    e7ff        ..      B        0x2ada ; IRQ131_Handler + 770
        0x00002ada:    f648208c    H..     MOV      r0,#0x8a8c
        0x00002ade:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002ae2:    6800        .h      LDR      r0,[r0,#0]
        0x00002ae4:    2801        .(      CMP      r0,#1
        0x00002ae6:    d112        ..      BNE      0x2b0e ; IRQ131_Handler + 822
        0x00002ae8:    e7ff        ..      B        0x2aea ; IRQ131_Handler + 786
        0x00002aea:    f648600c    H..`    MOV      r0,#0x8e0c
        0x00002aee:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002af2:    6800        .h      LDR      r0,[r0,#0]
        0x00002af4:    2801        .(      CMP      r0,#1
        0x00002af6:    d109        ..      BNE      0x2b0c ; IRQ131_Handler + 820
        0x00002af8:    e7ff        ..      B        0x2afa ; IRQ131_Handler + 802
        0x00002afa:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002afe:    0700        ..      LSLS     r0,r0,#28
        0x00002b00:    2800        .(      CMP      r0,#0
        0x00002b02:    d503        ..      BPL      0x2b0c ; IRQ131_Handler + 820
        0x00002b04:    e7ff        ..      B        0x2b06 ; IRQ131_Handler + 814
        0x00002b06:    f3af8000    ....    NOP.W    
        0x00002b0a:    e7ff        ..      B        0x2b0c ; IRQ131_Handler + 820
        0x00002b0c:    e7ff        ..      B        0x2b0e ; IRQ131_Handler + 822
        0x00002b0e:    f6482090    H..     MOV      r0,#0x8a90
        0x00002b12:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b16:    6800        .h      LDR      r0,[r0,#0]
        0x00002b18:    2801        .(      CMP      r0,#1
        0x00002b1a:    d112        ..      BNE      0x2b42 ; IRQ131_Handler + 874
        0x00002b1c:    e7ff        ..      B        0x2b1e ; IRQ131_Handler + 838
        0x00002b1e:    f6486010    H..`    MOV      r0,#0x8e10
        0x00002b22:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b26:    6800        .h      LDR      r0,[r0,#0]
        0x00002b28:    2801        .(      CMP      r0,#1
        0x00002b2a:    d109        ..      BNE      0x2b40 ; IRQ131_Handler + 872
        0x00002b2c:    e7ff        ..      B        0x2b2e ; IRQ131_Handler + 854
        0x00002b2e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002b32:    06c0        ..      LSLS     r0,r0,#27
        0x00002b34:    2800        .(      CMP      r0,#0
        0x00002b36:    d503        ..      BPL      0x2b40 ; IRQ131_Handler + 872
        0x00002b38:    e7ff        ..      B        0x2b3a ; IRQ131_Handler + 866
        0x00002b3a:    f3af8000    ....    NOP.W    
        0x00002b3e:    e7ff        ..      B        0x2b40 ; IRQ131_Handler + 872
        0x00002b40:    e7ff        ..      B        0x2b42 ; IRQ131_Handler + 874
        0x00002b42:    f6482094    H..     MOV      r0,#0x8a94
        0x00002b46:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b4a:    6800        .h      LDR      r0,[r0,#0]
        0x00002b4c:    2801        .(      CMP      r0,#1
        0x00002b4e:    d112        ..      BNE      0x2b76 ; IRQ131_Handler + 926
        0x00002b50:    e7ff        ..      B        0x2b52 ; IRQ131_Handler + 890
        0x00002b52:    f6486014    H..`    MOV      r0,#0x8e14
        0x00002b56:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b5a:    6800        .h      LDR      r0,[r0,#0]
        0x00002b5c:    2801        .(      CMP      r0,#1
        0x00002b5e:    d109        ..      BNE      0x2b74 ; IRQ131_Handler + 924
        0x00002b60:    e7ff        ..      B        0x2b62 ; IRQ131_Handler + 906
        0x00002b62:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002b66:    0680        ..      LSLS     r0,r0,#26
        0x00002b68:    2800        .(      CMP      r0,#0
        0x00002b6a:    d503        ..      BPL      0x2b74 ; IRQ131_Handler + 924
        0x00002b6c:    e7ff        ..      B        0x2b6e ; IRQ131_Handler + 918
        0x00002b6e:    f3af8000    ....    NOP.W    
        0x00002b72:    e7ff        ..      B        0x2b74 ; IRQ131_Handler + 924
        0x00002b74:    e7ff        ..      B        0x2b76 ; IRQ131_Handler + 926
        0x00002b76:    f6482098    H..     MOV      r0,#0x8a98
        0x00002b7a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b7e:    6800        .h      LDR      r0,[r0,#0]
        0x00002b80:    2801        .(      CMP      r0,#1
        0x00002b82:    d112        ..      BNE      0x2baa ; IRQ131_Handler + 978
        0x00002b84:    e7ff        ..      B        0x2b86 ; IRQ131_Handler + 942
        0x00002b86:    f6486018    H..`    MOV      r0,#0x8e18
        0x00002b8a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002b8e:    6800        .h      LDR      r0,[r0,#0]
        0x00002b90:    2801        .(      CMP      r0,#1
        0x00002b92:    d109        ..      BNE      0x2ba8 ; IRQ131_Handler + 976
        0x00002b94:    e7ff        ..      B        0x2b96 ; IRQ131_Handler + 958
        0x00002b96:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002b9a:    0640        @.      LSLS     r0,r0,#25
        0x00002b9c:    2800        .(      CMP      r0,#0
        0x00002b9e:    d503        ..      BPL      0x2ba8 ; IRQ131_Handler + 976
        0x00002ba0:    e7ff        ..      B        0x2ba2 ; IRQ131_Handler + 970
        0x00002ba2:    f3af8000    ....    NOP.W    
        0x00002ba6:    e7ff        ..      B        0x2ba8 ; IRQ131_Handler + 976
        0x00002ba8:    e7ff        ..      B        0x2baa ; IRQ131_Handler + 978
        0x00002baa:    f648209c    H..     MOV      r0,#0x8a9c
        0x00002bae:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002bb2:    6800        .h      LDR      r0,[r0,#0]
        0x00002bb4:    2801        .(      CMP      r0,#1
        0x00002bb6:    d112        ..      BNE      0x2bde ; IRQ131_Handler + 1030
        0x00002bb8:    e7ff        ..      B        0x2bba ; IRQ131_Handler + 994
        0x00002bba:    f648601c    H..`    MOV      r0,#0x8e1c
        0x00002bbe:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002bc2:    6800        .h      LDR      r0,[r0,#0]
        0x00002bc4:    2801        .(      CMP      r0,#1
        0x00002bc6:    d109        ..      BNE      0x2bdc ; IRQ131_Handler + 1028
        0x00002bc8:    e7ff        ..      B        0x2bca ; IRQ131_Handler + 1010
        0x00002bca:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00002bce:    0600        ..      LSLS     r0,r0,#24
        0x00002bd0:    2800        .(      CMP      r0,#0
        0x00002bd2:    d503        ..      BPL      0x2bdc ; IRQ131_Handler + 1028
        0x00002bd4:    e7ff        ..      B        0x2bd6 ; IRQ131_Handler + 1022
        0x00002bd6:    f3af8000    ....    NOP.W    
        0x00002bda:    e7ff        ..      B        0x2bdc ; IRQ131_Handler + 1028
        0x00002bdc:    e7ff        ..      B        0x2bde ; IRQ131_Handler + 1030
        0x00002bde:    f64820a0    H..     MOV      r0,#0x8aa0
        0x00002be2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002be6:    6800        .h      LDR      r0,[r0,#0]
        0x00002be8:    2801        .(      CMP      r0,#1
        0x00002bea:    d112        ..      BNE      0x2c12 ; IRQ131_Handler + 1082
        0x00002bec:    e7ff        ..      B        0x2bee ; IRQ131_Handler + 1046
        0x00002bee:    f6486020    H. `    MOV      r0,#0x8e20
        0x00002bf2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x00002bf6:    6800        .h      LDR      r0,[r0,#0]
        0x00002bf8:    2801        .(      CMP      r0,#1
        0x00002bfa:    d109        ..      BNE      0x2c10 ; IRQ131_Handler + 1080
        0x00002bfc:    e7ff        ..      B        0x2bfe ; IRQ131_Handler + 1062
        0x00002bfe:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002c02:    07c0        ..      LSLS     r0,r0,#31
        0x00002c04:    2800        .(      CMP      r0,#0
        0x00002c06:    d003        ..      BEQ      0x2c10 ; IRQ131_Handler + 1080
        0x00002c08:    e7ff        ..      B        0x2c0a ; IRQ131_Handler + 1074
        0x00002c0a:    f3af8000    ....    NOP.W    
        0x00002c0e:    e7ff        ..      B        0x2c10 ; IRQ131_Handler + 1080
        0x00002c10:    e7ff        ..      B        0x2c12 ; IRQ131_Handler + 1082
        0x00002c12:    f2484054    H.T@    MOV      r0,#0x8454
        0x00002c16:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002c1c:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002c20:    09c0        ..      LSRS     r0,r0,#7
        0x00002c22:    9002        ..      STR      r0,[sp,#8]
        0x00002c24:    f2484070    H.p@    MOV      r0,#0x8470
        0x00002c28:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c2c:    6800        .h      LDR      r0,[r0,#0]
        0x00002c2e:    f40060c0    ...`    AND      r0,r0,#0x600
        0x00002c32:    9001        ..      STR      r0,[sp,#4]
        0x00002c34:    9802        ..      LDR      r0,[sp,#8]
        0x00002c36:    9901        ..      LDR      r1,[sp,#4]
        0x00002c38:    4208        .B      TST      r0,r1
        0x00002c3a:    d009        ..      BEQ      0x2c50 ; IRQ131_Handler + 1144
        0x00002c3c:    e7ff        ..      B        0x2c3e ; IRQ131_Handler + 1126
        0x00002c3e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002c42:    0700        ..      LSLS     r0,r0,#28
        0x00002c44:    2800        .(      CMP      r0,#0
        0x00002c46:    d503        ..      BPL      0x2c50 ; IRQ131_Handler + 1144
        0x00002c48:    e7ff        ..      B        0x2c4a ; IRQ131_Handler + 1138
        0x00002c4a:    f3af8000    ....    NOP.W    
        0x00002c4e:    e7ff        ..      B        0x2c50 ; IRQ131_Handler + 1144
        0x00002c50:    f2484054    H.T@    MOV      r0,#0x8454
        0x00002c54:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c58:    6800        .h      LDR      r0,[r0,#0]
        0x00002c5a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002c5e:    09c0        ..      LSRS     r0,r0,#7
        0x00002c60:    9002        ..      STR      r0,[sp,#8]
        0x00002c62:    f2484070    H.p@    MOV      r0,#0x8470
        0x00002c66:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002c6a:    6800        .h      LDR      r0,[r0,#0]
        0x00002c6c:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x00002c70:    9001        ..      STR      r0,[sp,#4]
        0x00002c72:    9802        ..      LDR      r0,[sp,#8]
        0x00002c74:    9901        ..      LDR      r1,[sp,#4]
        0x00002c76:    4208        .B      TST      r0,r1
        0x00002c78:    d009        ..      BEQ      0x2c8e ; IRQ131_Handler + 1206
        0x00002c7a:    e7ff        ..      B        0x2c7c ; IRQ131_Handler + 1188
        0x00002c7c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00002c80:    06c0        ..      LSLS     r0,r0,#27
        0x00002c82:    2800        .(      CMP      r0,#0
        0x00002c84:    d503        ..      BPL      0x2c8e ; IRQ131_Handler + 1206
        0x00002c86:    e7ff        ..      B        0x2c88 ; IRQ131_Handler + 1200
        0x00002c88:    f3af8000    ....    NOP.W    
        0x00002c8c:    e7ff        ..      B        0x2c8e ; IRQ131_Handler + 1206
        0x00002c8e:    b004        ..      ADD      sp,sp,#0x10
        0x00002c90:    bd80        ..      POP      {r7,pc}
        0x00002c92:    0000        ..      MOVS     r0,r0
    IRQ132_Handler
        0x00002c94:    b580        ..      PUSH     {r7,lr}
        0x00002c96:    b084        ..      SUB      sp,sp,#0x10
        0x00002c98:    f241206c    A.l     MOV      r0,#0x126c
        0x00002c9c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002ca0:    6800        .h      LDR      r0,[r0,#0]
        0x00002ca2:    9003        ..      STR      r0,[sp,#0xc]
        0x00002ca4:    2000        .       MOVS     r0,#0
        0x00002ca6:    9002        ..      STR      r0,[sp,#8]
        0x00002ca8:    9001        ..      STR      r0,[sp,#4]
        0x00002caa:    f6402080    @..     MOVW     r0,#0xa80
        0x00002cae:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002cb2:    6800        .h      LDR      r0,[r0,#0]
        0x00002cb4:    2801        .(      CMP      r0,#1
        0x00002cb6:    d112        ..      BNE      0x2cde ; IRQ132_Handler + 74
        0x00002cb8:    e7ff        ..      B        0x2cba ; IRQ132_Handler + 38
        0x00002cba:    f6406000    @..`    MOVW     r0,#0xe00
        0x00002cbe:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002cc2:    6800        .h      LDR      r0,[r0,#0]
        0x00002cc4:    2801        .(      CMP      r0,#1
        0x00002cc6:    d109        ..      BNE      0x2cdc ; IRQ132_Handler + 72
        0x00002cc8:    e7ff        ..      B        0x2cca ; IRQ132_Handler + 54
        0x00002cca:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002cce:    07c0        ..      LSLS     r0,r0,#31
        0x00002cd0:    2800        .(      CMP      r0,#0
        0x00002cd2:    d003        ..      BEQ      0x2cdc ; IRQ132_Handler + 72
        0x00002cd4:    e7ff        ..      B        0x2cd6 ; IRQ132_Handler + 66
        0x00002cd6:    f3af8000    ....    NOP.W    
        0x00002cda:    e7ff        ..      B        0x2cdc ; IRQ132_Handler + 72
        0x00002cdc:    e7ff        ..      B        0x2cde ; IRQ132_Handler + 74
        0x00002cde:    f6402084    @..     MOV      r0,#0xa84
        0x00002ce2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002ce6:    6800        .h      LDR      r0,[r0,#0]
        0x00002ce8:    2801        .(      CMP      r0,#1
        0x00002cea:    d112        ..      BNE      0x2d12 ; IRQ132_Handler + 126
        0x00002cec:    e7ff        ..      B        0x2cee ; IRQ132_Handler + 90
        0x00002cee:    f6406004    @..`    MOV      r0,#0xe04
        0x00002cf2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002cf6:    6800        .h      LDR      r0,[r0,#0]
        0x00002cf8:    2801        .(      CMP      r0,#1
        0x00002cfa:    d109        ..      BNE      0x2d10 ; IRQ132_Handler + 124
        0x00002cfc:    e7ff        ..      B        0x2cfe ; IRQ132_Handler + 106
        0x00002cfe:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d02:    0780        ..      LSLS     r0,r0,#30
        0x00002d04:    2800        .(      CMP      r0,#0
        0x00002d06:    d503        ..      BPL      0x2d10 ; IRQ132_Handler + 124
        0x00002d08:    e7ff        ..      B        0x2d0a ; IRQ132_Handler + 118
        0x00002d0a:    f3af8000    ....    NOP.W    
        0x00002d0e:    e7ff        ..      B        0x2d10 ; IRQ132_Handler + 124
        0x00002d10:    e7ff        ..      B        0x2d12 ; IRQ132_Handler + 126
        0x00002d12:    f6402088    @..     MOV      r0,#0xa88
        0x00002d16:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002d1c:    2801        .(      CMP      r0,#1
        0x00002d1e:    d112        ..      BNE      0x2d46 ; IRQ132_Handler + 178
        0x00002d20:    e7ff        ..      B        0x2d22 ; IRQ132_Handler + 142
        0x00002d22:    f6406008    @..`    MOV      r0,#0xe08
        0x00002d26:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d2a:    6800        .h      LDR      r0,[r0,#0]
        0x00002d2c:    2801        .(      CMP      r0,#1
        0x00002d2e:    d109        ..      BNE      0x2d44 ; IRQ132_Handler + 176
        0x00002d30:    e7ff        ..      B        0x2d32 ; IRQ132_Handler + 158
        0x00002d32:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d36:    0740        @.      LSLS     r0,r0,#29
        0x00002d38:    2800        .(      CMP      r0,#0
        0x00002d3a:    d503        ..      BPL      0x2d44 ; IRQ132_Handler + 176
        0x00002d3c:    e7ff        ..      B        0x2d3e ; IRQ132_Handler + 170
        0x00002d3e:    f3af8000    ....    NOP.W    
        0x00002d42:    e7ff        ..      B        0x2d44 ; IRQ132_Handler + 176
        0x00002d44:    e7ff        ..      B        0x2d46 ; IRQ132_Handler + 178
        0x00002d46:    f640208c    @..     MOV      r0,#0xa8c
        0x00002d4a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d4e:    6800        .h      LDR      r0,[r0,#0]
        0x00002d50:    2801        .(      CMP      r0,#1
        0x00002d52:    d112        ..      BNE      0x2d7a ; IRQ132_Handler + 230
        0x00002d54:    e7ff        ..      B        0x2d56 ; IRQ132_Handler + 194
        0x00002d56:    f640600c    @..`    MOV      r0,#0xe0c
        0x00002d5a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d5e:    6800        .h      LDR      r0,[r0,#0]
        0x00002d60:    2801        .(      CMP      r0,#1
        0x00002d62:    d109        ..      BNE      0x2d78 ; IRQ132_Handler + 228
        0x00002d64:    e7ff        ..      B        0x2d66 ; IRQ132_Handler + 210
        0x00002d66:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d6a:    0700        ..      LSLS     r0,r0,#28
        0x00002d6c:    2800        .(      CMP      r0,#0
        0x00002d6e:    d503        ..      BPL      0x2d78 ; IRQ132_Handler + 228
        0x00002d70:    e7ff        ..      B        0x2d72 ; IRQ132_Handler + 222
        0x00002d72:    f3af8000    ....    NOP.W    
        0x00002d76:    e7ff        ..      B        0x2d78 ; IRQ132_Handler + 228
        0x00002d78:    e7ff        ..      B        0x2d7a ; IRQ132_Handler + 230
        0x00002d7a:    f6402090    @..     MOVW     r0,#0xa90
        0x00002d7e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d82:    6800        .h      LDR      r0,[r0,#0]
        0x00002d84:    2801        .(      CMP      r0,#1
        0x00002d86:    d112        ..      BNE      0x2dae ; IRQ132_Handler + 282
        0x00002d88:    e7ff        ..      B        0x2d8a ; IRQ132_Handler + 246
        0x00002d8a:    f6406010    @..`    MOVW     r0,#0xe10
        0x00002d8e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002d92:    6800        .h      LDR      r0,[r0,#0]
        0x00002d94:    2801        .(      CMP      r0,#1
        0x00002d96:    d109        ..      BNE      0x2dac ; IRQ132_Handler + 280
        0x00002d98:    e7ff        ..      B        0x2d9a ; IRQ132_Handler + 262
        0x00002d9a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002d9e:    06c0        ..      LSLS     r0,r0,#27
        0x00002da0:    2800        .(      CMP      r0,#0
        0x00002da2:    d503        ..      BPL      0x2dac ; IRQ132_Handler + 280
        0x00002da4:    e7ff        ..      B        0x2da6 ; IRQ132_Handler + 274
        0x00002da6:    f3af8000    ....    NOP.W    
        0x00002daa:    e7ff        ..      B        0x2dac ; IRQ132_Handler + 280
        0x00002dac:    e7ff        ..      B        0x2dae ; IRQ132_Handler + 282
        0x00002dae:    f6402094    @..     MOV      r0,#0xa94
        0x00002db2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002db6:    6800        .h      LDR      r0,[r0,#0]
        0x00002db8:    2801        .(      CMP      r0,#1
        0x00002dba:    d112        ..      BNE      0x2de2 ; IRQ132_Handler + 334
        0x00002dbc:    e7ff        ..      B        0x2dbe ; IRQ132_Handler + 298
        0x00002dbe:    f6406014    @..`    MOV      r0,#0xe14
        0x00002dc2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002dc6:    6800        .h      LDR      r0,[r0,#0]
        0x00002dc8:    2801        .(      CMP      r0,#1
        0x00002dca:    d109        ..      BNE      0x2de0 ; IRQ132_Handler + 332
        0x00002dcc:    e7ff        ..      B        0x2dce ; IRQ132_Handler + 314
        0x00002dce:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002dd2:    0680        ..      LSLS     r0,r0,#26
        0x00002dd4:    2800        .(      CMP      r0,#0
        0x00002dd6:    d503        ..      BPL      0x2de0 ; IRQ132_Handler + 332
        0x00002dd8:    e7ff        ..      B        0x2dda ; IRQ132_Handler + 326
        0x00002dda:    f3af8000    ....    NOP.W    
        0x00002dde:    e7ff        ..      B        0x2de0 ; IRQ132_Handler + 332
        0x00002de0:    e7ff        ..      B        0x2de2 ; IRQ132_Handler + 334
        0x00002de2:    f6402098    @..     MOV      r0,#0xa98
        0x00002de6:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002dea:    6800        .h      LDR      r0,[r0,#0]
        0x00002dec:    2801        .(      CMP      r0,#1
        0x00002dee:    d112        ..      BNE      0x2e16 ; IRQ132_Handler + 386
        0x00002df0:    e7ff        ..      B        0x2df2 ; IRQ132_Handler + 350
        0x00002df2:    f6406018    @..`    MOV      r0,#0xe18
        0x00002df6:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002dfa:    6800        .h      LDR      r0,[r0,#0]
        0x00002dfc:    2801        .(      CMP      r0,#1
        0x00002dfe:    d109        ..      BNE      0x2e14 ; IRQ132_Handler + 384
        0x00002e00:    e7ff        ..      B        0x2e02 ; IRQ132_Handler + 366
        0x00002e02:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002e06:    0640        @.      LSLS     r0,r0,#25
        0x00002e08:    2800        .(      CMP      r0,#0
        0x00002e0a:    d503        ..      BPL      0x2e14 ; IRQ132_Handler + 384
        0x00002e0c:    e7ff        ..      B        0x2e0e ; IRQ132_Handler + 378
        0x00002e0e:    f3af8000    ....    NOP.W    
        0x00002e12:    e7ff        ..      B        0x2e14 ; IRQ132_Handler + 384
        0x00002e14:    e7ff        ..      B        0x2e16 ; IRQ132_Handler + 386
        0x00002e16:    f640209c    @..     MOV      r0,#0xa9c
        0x00002e1a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e1e:    6800        .h      LDR      r0,[r0,#0]
        0x00002e20:    2801        .(      CMP      r0,#1
        0x00002e22:    d112        ..      BNE      0x2e4a ; IRQ132_Handler + 438
        0x00002e24:    e7ff        ..      B        0x2e26 ; IRQ132_Handler + 402
        0x00002e26:    f640601c    @..`    MOV      r0,#0xe1c
        0x00002e2a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e2e:    6800        .h      LDR      r0,[r0,#0]
        0x00002e30:    2801        .(      CMP      r0,#1
        0x00002e32:    d109        ..      BNE      0x2e48 ; IRQ132_Handler + 436
        0x00002e34:    e7ff        ..      B        0x2e36 ; IRQ132_Handler + 418
        0x00002e36:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002e3a:    0600        ..      LSLS     r0,r0,#24
        0x00002e3c:    2800        .(      CMP      r0,#0
        0x00002e3e:    d503        ..      BPL      0x2e48 ; IRQ132_Handler + 436
        0x00002e40:    e7ff        ..      B        0x2e42 ; IRQ132_Handler + 430
        0x00002e42:    f3af8000    ....    NOP.W    
        0x00002e46:    e7ff        ..      B        0x2e48 ; IRQ132_Handler + 436
        0x00002e48:    e7ff        ..      B        0x2e4a ; IRQ132_Handler + 438
        0x00002e4a:    f64020a0    @..     MOVW     r0,#0xaa0
        0x00002e4e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e52:    6800        .h      LDR      r0,[r0,#0]
        0x00002e54:    2801        .(      CMP      r0,#1
        0x00002e56:    d112        ..      BNE      0x2e7e ; IRQ132_Handler + 490
        0x00002e58:    e7ff        ..      B        0x2e5a ; IRQ132_Handler + 454
        0x00002e5a:    f6406020    @. `    MOVW     r0,#0xe20
        0x00002e5e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x00002e62:    6800        .h      LDR      r0,[r0,#0]
        0x00002e64:    2801        .(      CMP      r0,#1
        0x00002e66:    d109        ..      BNE      0x2e7c ; IRQ132_Handler + 488
        0x00002e68:    e7ff        ..      B        0x2e6a ; IRQ132_Handler + 470
        0x00002e6a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002e6e:    07c0        ..      LSLS     r0,r0,#31
        0x00002e70:    2800        .(      CMP      r0,#0
        0x00002e72:    d003        ..      BEQ      0x2e7c ; IRQ132_Handler + 488
        0x00002e74:    e7ff        ..      B        0x2e76 ; IRQ132_Handler + 482
        0x00002e76:    f3af8000    ....    NOP.W    
        0x00002e7a:    e7ff        ..      B        0x2e7c ; IRQ132_Handler + 488
        0x00002e7c:    e7ff        ..      B        0x2e7e ; IRQ132_Handler + 490
        0x00002e7e:    f6480054    H.T.    MOV      r0,#0x8854
        0x00002e82:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002e86:    6800        .h      LDR      r0,[r0,#0]
        0x00002e88:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002e8c:    09c0        ..      LSRS     r0,r0,#7
        0x00002e8e:    9002        ..      STR      r0,[sp,#8]
        0x00002e90:    f6480070    H.p.    MOV      r0,#0x8870
        0x00002e94:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002e98:    6800        .h      LDR      r0,[r0,#0]
        0x00002e9a:    f40060c0    ...`    AND      r0,r0,#0x600
        0x00002e9e:    9001        ..      STR      r0,[sp,#4]
        0x00002ea0:    9802        ..      LDR      r0,[sp,#8]
        0x00002ea2:    9901        ..      LDR      r1,[sp,#4]
        0x00002ea4:    4208        .B      TST      r0,r1
        0x00002ea6:    d009        ..      BEQ      0x2ebc ; IRQ132_Handler + 552
        0x00002ea8:    e7ff        ..      B        0x2eaa ; IRQ132_Handler + 534
        0x00002eaa:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002eae:    0700        ..      LSLS     r0,r0,#28
        0x00002eb0:    2800        .(      CMP      r0,#0
        0x00002eb2:    d503        ..      BPL      0x2ebc ; IRQ132_Handler + 552
        0x00002eb4:    e7ff        ..      B        0x2eb6 ; IRQ132_Handler + 546
        0x00002eb6:    f3af8000    ....    NOP.W    
        0x00002eba:    e7ff        ..      B        0x2ebc ; IRQ132_Handler + 552
        0x00002ebc:    f6480054    H.T.    MOV      r0,#0x8854
        0x00002ec0:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002ec4:    6800        .h      LDR      r0,[r0,#0]
        0x00002ec6:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002eca:    09c0        ..      LSRS     r0,r0,#7
        0x00002ecc:    9002        ..      STR      r0,[sp,#8]
        0x00002ece:    f6480070    H.p.    MOV      r0,#0x8870
        0x00002ed2:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002ed6:    6800        .h      LDR      r0,[r0,#0]
        0x00002ed8:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x00002edc:    9001        ..      STR      r0,[sp,#4]
        0x00002ede:    9802        ..      LDR      r0,[sp,#8]
        0x00002ee0:    9901        ..      LDR      r1,[sp,#4]
        0x00002ee2:    4208        .B      TST      r0,r1
        0x00002ee4:    d009        ..      BEQ      0x2efa ; IRQ132_Handler + 614
        0x00002ee6:    e7ff        ..      B        0x2ee8 ; IRQ132_Handler + 596
        0x00002ee8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002eec:    06c0        ..      LSLS     r0,r0,#27
        0x00002eee:    2800        .(      CMP      r0,#0
        0x00002ef0:    d503        ..      BPL      0x2efa ; IRQ132_Handler + 614
        0x00002ef2:    e7ff        ..      B        0x2ef4 ; IRQ132_Handler + 608
        0x00002ef4:    f3af8000    ....    NOP.W    
        0x00002ef8:    e7ff        ..      B        0x2efa ; IRQ132_Handler + 614
        0x00002efa:    b004        ..      ADD      sp,sp,#0x10
        0x00002efc:    bd80        ..      POP      {r7,pc}
        0x00002efe:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x00002f00:    b580        ..      PUSH     {r7,lr}
        0x00002f02:    b084        ..      SUB      sp,sp,#0x10
        0x00002f04:    2000        .       MOVS     r0,#0
        0x00002f06:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f08:    9002        ..      STR      r0,[sp,#8]
        0x00002f0a:    f241207c    A.|     MOV      r0,#0x127c
        0x00002f0e:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002f12:    6800        .h      LDR      r0,[r0,#0]
        0x00002f14:    9001        ..      STR      r0,[sp,#4]
        0x00002f16:    f2450080    E...    MOVW     r0,#0x5080
        0x00002f1a:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002f1e:    6800        .h      LDR      r0,[r0,#0]
        0x00002f20:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f22:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f26:    06c0        ..      LSLS     r0,r0,#27
        0x00002f28:    2800        .(      CMP      r0,#0
        0x00002f2a:    d50f        ..      BPL      0x2f4c ; IRQ136_Handler + 76
        0x00002f2c:    e7ff        ..      B        0x2f2e ; IRQ136_Handler + 46
        0x00002f2e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f32:    0640        @.      LSLS     r0,r0,#25
        0x00002f34:    2800        .(      CMP      r0,#0
        0x00002f36:    d509        ..      BPL      0x2f4c ; IRQ136_Handler + 76
        0x00002f38:    e7ff        ..      B        0x2f3a ; IRQ136_Handler + 58
        0x00002f3a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002f3e:    07c0        ..      LSLS     r0,r0,#31
        0x00002f40:    2800        .(      CMP      r0,#0
        0x00002f42:    d003        ..      BEQ      0x2f4c ; IRQ136_Handler + 76
        0x00002f44:    e7ff        ..      B        0x2f46 ; IRQ136_Handler + 70
        0x00002f46:    f3af8000    ....    NOP.W    
        0x00002f4a:    e7ff        ..      B        0x2f4c ; IRQ136_Handler + 76
        0x00002f4c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f50:    0680        ..      LSLS     r0,r0,#26
        0x00002f52:    2800        .(      CMP      r0,#0
        0x00002f54:    d50f        ..      BPL      0x2f76 ; IRQ136_Handler + 118
        0x00002f56:    e7ff        ..      B        0x2f58 ; IRQ136_Handler + 88
        0x00002f58:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002f5c:    0600        ..      LSLS     r0,r0,#24
        0x00002f5e:    2800        .(      CMP      r0,#0
        0x00002f60:    d509        ..      BPL      0x2f76 ; IRQ136_Handler + 118
        0x00002f62:    e7ff        ..      B        0x2f64 ; IRQ136_Handler + 100
        0x00002f64:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002f68:    0780        ..      LSLS     r0,r0,#30
        0x00002f6a:    2800        .(      CMP      r0,#0
        0x00002f6c:    d503        ..      BPL      0x2f76 ; IRQ136_Handler + 118
        0x00002f6e:    e7ff        ..      B        0x2f70 ; IRQ136_Handler + 112
        0x00002f70:    f3af8000    ....    NOP.W    
        0x00002f74:    e7ff        ..      B        0x2f76 ; IRQ136_Handler + 118
        0x00002f76:    f2450090    E...    MOV      r0,#0x5090
        0x00002f7a:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002f7e:    6800        .h      LDR      r0,[r0,#0]
        0x00002f80:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f82:    f245009c    E...    MOV      r0,#0x509c
        0x00002f86:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002f8a:    6800        .h      LDR      r0,[r0,#0]
        0x00002f8c:    9002        ..      STR      r0,[sp,#8]
        0x00002f8e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00002f92:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x00002f96:    4208        .B      TST      r0,r1
        0x00002f98:    d009        ..      BEQ      0x2fae ; IRQ136_Handler + 174
        0x00002f9a:    e7ff        ..      B        0x2f9c ; IRQ136_Handler + 156
        0x00002f9c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002fa0:    0740        @.      LSLS     r0,r0,#29
        0x00002fa2:    2800        .(      CMP      r0,#0
        0x00002fa4:    d503        ..      BPL      0x2fae ; IRQ136_Handler + 174
        0x00002fa6:    e7ff        ..      B        0x2fa8 ; IRQ136_Handler + 168
        0x00002fa8:    f3af8000    ....    NOP.W    
        0x00002fac:    e7ff        ..      B        0x2fae ; IRQ136_Handler + 174
        0x00002fae:    f2454080    E..@    MOVW     r0,#0x5480
        0x00002fb2:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002fb6:    6800        .h      LDR      r0,[r0,#0]
        0x00002fb8:    9003        ..      STR      r0,[sp,#0xc]
        0x00002fba:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002fbe:    06c0        ..      LSLS     r0,r0,#27
        0x00002fc0:    2800        .(      CMP      r0,#0
        0x00002fc2:    d50f        ..      BPL      0x2fe4 ; IRQ136_Handler + 228
        0x00002fc4:    e7ff        ..      B        0x2fc6 ; IRQ136_Handler + 198
        0x00002fc6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002fca:    0640        @.      LSLS     r0,r0,#25
        0x00002fcc:    2800        .(      CMP      r0,#0
        0x00002fce:    d509        ..      BPL      0x2fe4 ; IRQ136_Handler + 228
        0x00002fd0:    e7ff        ..      B        0x2fd2 ; IRQ136_Handler + 210
        0x00002fd2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00002fd6:    0700        ..      LSLS     r0,r0,#28
        0x00002fd8:    2800        .(      CMP      r0,#0
        0x00002fda:    d503        ..      BPL      0x2fe4 ; IRQ136_Handler + 228
        0x00002fdc:    e7ff        ..      B        0x2fde ; IRQ136_Handler + 222
        0x00002fde:    f3af8000    ....    NOP.W    
        0x00002fe2:    e7ff        ..      B        0x2fe4 ; IRQ136_Handler + 228
        0x00002fe4:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002fe8:    0680        ..      LSLS     r0,r0,#26
        0x00002fea:    2800        .(      CMP      r0,#0
        0x00002fec:    d50f        ..      BPL      0x300e ; IRQ136_Handler + 270
        0x00002fee:    e7ff        ..      B        0x2ff0 ; IRQ136_Handler + 240
        0x00002ff0:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00002ff4:    0600        ..      LSLS     r0,r0,#24
        0x00002ff6:    2800        .(      CMP      r0,#0
        0x00002ff8:    d509        ..      BPL      0x300e ; IRQ136_Handler + 270
        0x00002ffa:    e7ff        ..      B        0x2ffc ; IRQ136_Handler + 252
        0x00002ffc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003000:    06c0        ..      LSLS     r0,r0,#27
        0x00003002:    2800        .(      CMP      r0,#0
        0x00003004:    d503        ..      BPL      0x300e ; IRQ136_Handler + 270
        0x00003006:    e7ff        ..      B        0x3008 ; IRQ136_Handler + 264
        0x00003008:    f3af8000    ....    NOP.W    
        0x0000300c:    e7ff        ..      B        0x300e ; IRQ136_Handler + 270
        0x0000300e:    f2454090    E..@    MOV      r0,#0x5490
        0x00003012:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003016:    6800        .h      LDR      r0,[r0,#0]
        0x00003018:    9003        ..      STR      r0,[sp,#0xc]
        0x0000301a:    f245409c    E..@    MOV      r0,#0x549c
        0x0000301e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003022:    6800        .h      LDR      r0,[r0,#0]
        0x00003024:    9002        ..      STR      r0,[sp,#8]
        0x00003026:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000302a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x0000302e:    4208        .B      TST      r0,r1
        0x00003030:    d009        ..      BEQ      0x3046 ; IRQ136_Handler + 326
        0x00003032:    e7ff        ..      B        0x3034 ; IRQ136_Handler + 308
        0x00003034:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003038:    0680        ..      LSLS     r0,r0,#26
        0x0000303a:    2800        .(      CMP      r0,#0
        0x0000303c:    d503        ..      BPL      0x3046 ; IRQ136_Handler + 326
        0x0000303e:    e7ff        ..      B        0x3040 ; IRQ136_Handler + 320
        0x00003040:    f3af8000    ....    NOP.W    
        0x00003044:    e7ff        ..      B        0x3046 ; IRQ136_Handler + 326
        0x00003046:    f6450080    E...    MOVW     r0,#0x5880
        0x0000304a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000304e:    6800        .h      LDR      r0,[r0,#0]
        0x00003050:    9003        ..      STR      r0,[sp,#0xc]
        0x00003052:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003056:    06c0        ..      LSLS     r0,r0,#27
        0x00003058:    2800        .(      CMP      r0,#0
        0x0000305a:    d50f        ..      BPL      0x307c ; IRQ136_Handler + 380
        0x0000305c:    e7ff        ..      B        0x305e ; IRQ136_Handler + 350
        0x0000305e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003062:    0640        @.      LSLS     r0,r0,#25
        0x00003064:    2800        .(      CMP      r0,#0
        0x00003066:    d509        ..      BPL      0x307c ; IRQ136_Handler + 380
        0x00003068:    e7ff        ..      B        0x306a ; IRQ136_Handler + 362
        0x0000306a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000306e:    0640        @.      LSLS     r0,r0,#25
        0x00003070:    2800        .(      CMP      r0,#0
        0x00003072:    d503        ..      BPL      0x307c ; IRQ136_Handler + 380
        0x00003074:    e7ff        ..      B        0x3076 ; IRQ136_Handler + 374
        0x00003076:    f3af8000    ....    NOP.W    
        0x0000307a:    e7ff        ..      B        0x307c ; IRQ136_Handler + 380
        0x0000307c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003080:    0680        ..      LSLS     r0,r0,#26
        0x00003082:    2800        .(      CMP      r0,#0
        0x00003084:    d50f        ..      BPL      0x30a6 ; IRQ136_Handler + 422
        0x00003086:    e7ff        ..      B        0x3088 ; IRQ136_Handler + 392
        0x00003088:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000308c:    0600        ..      LSLS     r0,r0,#24
        0x0000308e:    2800        .(      CMP      r0,#0
        0x00003090:    d509        ..      BPL      0x30a6 ; IRQ136_Handler + 422
        0x00003092:    e7ff        ..      B        0x3094 ; IRQ136_Handler + 404
        0x00003094:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003098:    0600        ..      LSLS     r0,r0,#24
        0x0000309a:    2800        .(      CMP      r0,#0
        0x0000309c:    d503        ..      BPL      0x30a6 ; IRQ136_Handler + 422
        0x0000309e:    e7ff        ..      B        0x30a0 ; IRQ136_Handler + 416
        0x000030a0:    f3af8000    ....    NOP.W    
        0x000030a4:    e7ff        ..      B        0x30a6 ; IRQ136_Handler + 422
        0x000030a6:    f6450090    E...    MOV      r0,#0x5890
        0x000030aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x000030ae:    6800        .h      LDR      r0,[r0,#0]
        0x000030b0:    9003        ..      STR      r0,[sp,#0xc]
        0x000030b2:    f645009c    E...    MOV      r0,#0x589c
        0x000030b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000030ba:    6800        .h      LDR      r0,[r0,#0]
        0x000030bc:    9002        ..      STR      r0,[sp,#8]
        0x000030be:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000030c2:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x000030c6:    4208        .B      TST      r0,r1
        0x000030c8:    d009        ..      BEQ      0x30de ; IRQ136_Handler + 478
        0x000030ca:    e7ff        ..      B        0x30cc ; IRQ136_Handler + 460
        0x000030cc:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000030d0:    07c0        ..      LSLS     r0,r0,#31
        0x000030d2:    2800        .(      CMP      r0,#0
        0x000030d4:    d003        ..      BEQ      0x30de ; IRQ136_Handler + 478
        0x000030d6:    e7ff        ..      B        0x30d8 ; IRQ136_Handler + 472
        0x000030d8:    f3af8000    ....    NOP.W    
        0x000030dc:    e7ff        ..      B        0x30de ; IRQ136_Handler + 478
        0x000030de:    f6454080    E..@    MOVW     r0,#0x5c80
        0x000030e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000030e6:    6800        .h      LDR      r0,[r0,#0]
        0x000030e8:    9003        ..      STR      r0,[sp,#0xc]
        0x000030ea:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000030ee:    06c0        ..      LSLS     r0,r0,#27
        0x000030f0:    2800        .(      CMP      r0,#0
        0x000030f2:    d50f        ..      BPL      0x3114 ; IRQ136_Handler + 532
        0x000030f4:    e7ff        ..      B        0x30f6 ; IRQ136_Handler + 502
        0x000030f6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000030fa:    0640        @.      LSLS     r0,r0,#25
        0x000030fc:    2800        .(      CMP      r0,#0
        0x000030fe:    d509        ..      BPL      0x3114 ; IRQ136_Handler + 532
        0x00003100:    e7ff        ..      B        0x3102 ; IRQ136_Handler + 514
        0x00003102:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003106:    0780        ..      LSLS     r0,r0,#30
        0x00003108:    2800        .(      CMP      r0,#0
        0x0000310a:    d503        ..      BPL      0x3114 ; IRQ136_Handler + 532
        0x0000310c:    e7ff        ..      B        0x310e ; IRQ136_Handler + 526
        0x0000310e:    f3af8000    ....    NOP.W    
        0x00003112:    e7ff        ..      B        0x3114 ; IRQ136_Handler + 532
        0x00003114:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003118:    0680        ..      LSLS     r0,r0,#26
        0x0000311a:    2800        .(      CMP      r0,#0
        0x0000311c:    d50f        ..      BPL      0x313e ; IRQ136_Handler + 574
        0x0000311e:    e7ff        ..      B        0x3120 ; IRQ136_Handler + 544
        0x00003120:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003124:    0600        ..      LSLS     r0,r0,#24
        0x00003126:    2800        .(      CMP      r0,#0
        0x00003128:    d509        ..      BPL      0x313e ; IRQ136_Handler + 574
        0x0000312a:    e7ff        ..      B        0x312c ; IRQ136_Handler + 556
        0x0000312c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003130:    0740        @.      LSLS     r0,r0,#29
        0x00003132:    2800        .(      CMP      r0,#0
        0x00003134:    d503        ..      BPL      0x313e ; IRQ136_Handler + 574
        0x00003136:    e7ff        ..      B        0x3138 ; IRQ136_Handler + 568
        0x00003138:    f3af8000    ....    NOP.W    
        0x0000313c:    e7ff        ..      B        0x313e ; IRQ136_Handler + 574
        0x0000313e:    f6454090    E..@    MOV      r0,#0x5c90
        0x00003142:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003146:    6800        .h      LDR      r0,[r0,#0]
        0x00003148:    9003        ..      STR      r0,[sp,#0xc]
        0x0000314a:    f645409c    E..@    MOV      r0,#0x5c9c
        0x0000314e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003152:    6800        .h      LDR      r0,[r0,#0]
        0x00003154:    9002        ..      STR      r0,[sp,#8]
        0x00003156:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000315a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x0000315e:    4208        .B      TST      r0,r1
        0x00003160:    d009        ..      BEQ      0x3176 ; IRQ136_Handler + 630
        0x00003162:    e7ff        ..      B        0x3164 ; IRQ136_Handler + 612
        0x00003164:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003168:    0700        ..      LSLS     r0,r0,#28
        0x0000316a:    2800        .(      CMP      r0,#0
        0x0000316c:    d503        ..      BPL      0x3176 ; IRQ136_Handler + 630
        0x0000316e:    e7ff        ..      B        0x3170 ; IRQ136_Handler + 624
        0x00003170:    f3af8000    ....    NOP.W    
        0x00003174:    e7ff        ..      B        0x3176 ; IRQ136_Handler + 630
        0x00003176:    f2460080    F...    MOVW     r0,#0x6080
        0x0000317a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000317e:    6800        .h      LDR      r0,[r0,#0]
        0x00003180:    9003        ..      STR      r0,[sp,#0xc]
        0x00003182:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003186:    06c0        ..      LSLS     r0,r0,#27
        0x00003188:    2800        .(      CMP      r0,#0
        0x0000318a:    d50f        ..      BPL      0x31ac ; IRQ136_Handler + 684
        0x0000318c:    e7ff        ..      B        0x318e ; IRQ136_Handler + 654
        0x0000318e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003192:    0640        @.      LSLS     r0,r0,#25
        0x00003194:    2800        .(      CMP      r0,#0
        0x00003196:    d509        ..      BPL      0x31ac ; IRQ136_Handler + 684
        0x00003198:    e7ff        ..      B        0x319a ; IRQ136_Handler + 666
        0x0000319a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0000319e:    06c0        ..      LSLS     r0,r0,#27
        0x000031a0:    2800        .(      CMP      r0,#0
        0x000031a2:    d503        ..      BPL      0x31ac ; IRQ136_Handler + 684
        0x000031a4:    e7ff        ..      B        0x31a6 ; IRQ136_Handler + 678
        0x000031a6:    f3af8000    ....    NOP.W    
        0x000031aa:    e7ff        ..      B        0x31ac ; IRQ136_Handler + 684
        0x000031ac:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000031b0:    0680        ..      LSLS     r0,r0,#26
        0x000031b2:    2800        .(      CMP      r0,#0
        0x000031b4:    d50f        ..      BPL      0x31d6 ; IRQ136_Handler + 726
        0x000031b6:    e7ff        ..      B        0x31b8 ; IRQ136_Handler + 696
        0x000031b8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000031bc:    0600        ..      LSLS     r0,r0,#24
        0x000031be:    2800        .(      CMP      r0,#0
        0x000031c0:    d509        ..      BPL      0x31d6 ; IRQ136_Handler + 726
        0x000031c2:    e7ff        ..      B        0x31c4 ; IRQ136_Handler + 708
        0x000031c4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000031c8:    0680        ..      LSLS     r0,r0,#26
        0x000031ca:    2800        .(      CMP      r0,#0
        0x000031cc:    d503        ..      BPL      0x31d6 ; IRQ136_Handler + 726
        0x000031ce:    e7ff        ..      B        0x31d0 ; IRQ136_Handler + 720
        0x000031d0:    f3af8000    ....    NOP.W    
        0x000031d4:    e7ff        ..      B        0x31d6 ; IRQ136_Handler + 726
        0x000031d6:    f2460090    F...    MOV      r0,#0x6090
        0x000031da:    f2c40001    ....    MOVT     r0,#0x4001
        0x000031de:    6800        .h      LDR      r0,[r0,#0]
        0x000031e0:    9003        ..      STR      r0,[sp,#0xc]
        0x000031e2:    f246009c    F...    MOV      r0,#0x609c
        0x000031e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000031ea:    6800        .h      LDR      r0,[r0,#0]
        0x000031ec:    9002        ..      STR      r0,[sp,#8]
        0x000031ee:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000031f2:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x000031f6:    4208        .B      TST      r0,r1
        0x000031f8:    d009        ..      BEQ      0x320e ; IRQ136_Handler + 782
        0x000031fa:    e7ff        ..      B        0x31fc ; IRQ136_Handler + 764
        0x000031fc:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003200:    0640        @.      LSLS     r0,r0,#25
        0x00003202:    2800        .(      CMP      r0,#0
        0x00003204:    d503        ..      BPL      0x320e ; IRQ136_Handler + 782
        0x00003206:    e7ff        ..      B        0x3208 ; IRQ136_Handler + 776
        0x00003208:    f3af8000    ....    NOP.W    
        0x0000320c:    e7ff        ..      B        0x320e ; IRQ136_Handler + 782
        0x0000320e:    f2464080    F..@    MOVW     r0,#0x6480
        0x00003212:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003216:    6800        .h      LDR      r0,[r0,#0]
        0x00003218:    9003        ..      STR      r0,[sp,#0xc]
        0x0000321a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000321e:    06c0        ..      LSLS     r0,r0,#27
        0x00003220:    2800        .(      CMP      r0,#0
        0x00003222:    d50f        ..      BPL      0x3244 ; IRQ136_Handler + 836
        0x00003224:    e7ff        ..      B        0x3226 ; IRQ136_Handler + 806
        0x00003226:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000322a:    0640        @.      LSLS     r0,r0,#25
        0x0000322c:    2800        .(      CMP      r0,#0
        0x0000322e:    d509        ..      BPL      0x3244 ; IRQ136_Handler + 836
        0x00003230:    e7ff        ..      B        0x3232 ; IRQ136_Handler + 818
        0x00003232:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003236:    07c0        ..      LSLS     r0,r0,#31
        0x00003238:    2800        .(      CMP      r0,#0
        0x0000323a:    d003        ..      BEQ      0x3244 ; IRQ136_Handler + 836
        0x0000323c:    e7ff        ..      B        0x323e ; IRQ136_Handler + 830
        0x0000323e:    f3af8000    ....    NOP.W    
        0x00003242:    e7ff        ..      B        0x3244 ; IRQ136_Handler + 836
        0x00003244:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003248:    0680        ..      LSLS     r0,r0,#26
        0x0000324a:    2800        .(      CMP      r0,#0
        0x0000324c:    d50f        ..      BPL      0x326e ; IRQ136_Handler + 878
        0x0000324e:    e7ff        ..      B        0x3250 ; IRQ136_Handler + 848
        0x00003250:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003254:    0600        ..      LSLS     r0,r0,#24
        0x00003256:    2800        .(      CMP      r0,#0
        0x00003258:    d509        ..      BPL      0x326e ; IRQ136_Handler + 878
        0x0000325a:    e7ff        ..      B        0x325c ; IRQ136_Handler + 860
        0x0000325c:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003260:    0780        ..      LSLS     r0,r0,#30
        0x00003262:    2800        .(      CMP      r0,#0
        0x00003264:    d503        ..      BPL      0x326e ; IRQ136_Handler + 878
        0x00003266:    e7ff        ..      B        0x3268 ; IRQ136_Handler + 872
        0x00003268:    f3af8000    ....    NOP.W    
        0x0000326c:    e7ff        ..      B        0x326e ; IRQ136_Handler + 878
        0x0000326e:    f2464090    F..@    MOV      r0,#0x6490
        0x00003272:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003276:    6800        .h      LDR      r0,[r0,#0]
        0x00003278:    9003        ..      STR      r0,[sp,#0xc]
        0x0000327a:    f246409c    F..@    MOV      r0,#0x649c
        0x0000327e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003282:    6800        .h      LDR      r0,[r0,#0]
        0x00003284:    9002        ..      STR      r0,[sp,#8]
        0x00003286:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000328a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x0000328e:    4208        .B      TST      r0,r1
        0x00003290:    d009        ..      BEQ      0x32a6 ; IRQ136_Handler + 934
        0x00003292:    e7ff        ..      B        0x3294 ; IRQ136_Handler + 916
        0x00003294:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003298:    0740        @.      LSLS     r0,r0,#29
        0x0000329a:    2800        .(      CMP      r0,#0
        0x0000329c:    d503        ..      BPL      0x32a6 ; IRQ136_Handler + 934
        0x0000329e:    e7ff        ..      B        0x32a0 ; IRQ136_Handler + 928
        0x000032a0:    f3af8000    ....    NOP.W    
        0x000032a4:    e7ff        ..      B        0x32a6 ; IRQ136_Handler + 934
        0x000032a6:    f2401000    @...    MOVW     r0,#0x100
        0x000032aa:    f2c43080    ...0    MOVT     r0,#0x4380
        0x000032ae:    6800        .h      LDR      r0,[r0,#0]
        0x000032b0:    2801        .(      CMP      r0,#1
        0x000032b2:    d11f        ..      BNE      0x32f4 ; IRQ136_Handler + 1012
        0x000032b4:    e7ff        ..      B        0x32b6 ; IRQ136_Handler + 950
        0x000032b6:    2018        .       MOVS     r0,#0x18
        0x000032b8:    f2c4000c    ....    MOVT     r0,#0x400c
        0x000032bc:    6800        .h      LDR      r0,[r0,#0]
        0x000032be:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x000032c2:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x000032c6:    4008        .@      ANDS     r0,r0,r1
        0x000032c8:    9003        ..      STR      r0,[sp,#0xc]
        0x000032ca:    2014        .       MOVS     r0,#0x14
        0x000032cc:    f2c4000c    ....    MOVT     r0,#0x400c
        0x000032d0:    6800        .h      LDR      r0,[r0,#0]
        0x000032d2:    4008        .@      ANDS     r0,r0,r1
        0x000032d4:    9002        ..      STR      r0,[sp,#8]
        0x000032d6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000032d8:    9902        ..      LDR      r1,[sp,#8]
        0x000032da:    4208        .B      TST      r0,r1
        0x000032dc:    d009        ..      BEQ      0x32f2 ; IRQ136_Handler + 1010
        0x000032de:    e7ff        ..      B        0x32e0 ; IRQ136_Handler + 992
        0x000032e0:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000032e4:    0700        ..      LSLS     r0,r0,#28
        0x000032e6:    2800        .(      CMP      r0,#0
        0x000032e8:    d503        ..      BPL      0x32f2 ; IRQ136_Handler + 1010
        0x000032ea:    e7ff        ..      B        0x32ec ; IRQ136_Handler + 1004
        0x000032ec:    f3af8000    ....    NOP.W    
        0x000032f0:    e7ff        ..      B        0x32f2 ; IRQ136_Handler + 1010
        0x000032f2:    e7ff        ..      B        0x32f4 ; IRQ136_Handler + 1012
        0x000032f4:    f24d0000    M...    MOVW     r0,#0xd000
        0x000032f8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000032fc:    6800        .h      LDR      r0,[r0,#0]
        0x000032fe:    9003        ..      STR      r0,[sp,#0xc]
        0x00003300:    f24d000c    M...    MOV      r0,#0xd00c
        0x00003304:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003308:    6800        .h      LDR      r0,[r0,#0]
        0x0000330a:    9002        ..      STR      r0,[sp,#8]
        0x0000330c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003310:    0680        ..      LSLS     r0,r0,#26
        0x00003312:    2800        .(      CMP      r0,#0
        0x00003314:    d50f        ..      BPL      0x3336 ; IRQ136_Handler + 1078
        0x00003316:    e7ff        ..      B        0x3318 ; IRQ136_Handler + 1048
        0x00003318:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000331c:    f0100f0b    ....    TST      r0,#0xb
        0x00003320:    d009        ..      BEQ      0x3336 ; IRQ136_Handler + 1078
        0x00003322:    e7ff        ..      B        0x3324 ; IRQ136_Handler + 1060
        0x00003324:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003328:    0640        @.      LSLS     r0,r0,#25
        0x0000332a:    2800        .(      CMP      r0,#0
        0x0000332c:    d503        ..      BPL      0x3336 ; IRQ136_Handler + 1078
        0x0000332e:    e7ff        ..      B        0x3330 ; IRQ136_Handler + 1072
        0x00003330:    f3af8000    ....    NOP.W    
        0x00003334:    e7ff        ..      B        0x3336 ; IRQ136_Handler + 1078
        0x00003336:    9802        ..      LDR      r0,[sp,#8]
        0x00003338:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000333a:    4008        .@      ANDS     r0,r0,r1
        0x0000333c:    0680        ..      LSLS     r0,r0,#26
        0x0000333e:    2800        .(      CMP      r0,#0
        0x00003340:    d509        ..      BPL      0x3356 ; IRQ136_Handler + 1110
        0x00003342:    e7ff        ..      B        0x3344 ; IRQ136_Handler + 1092
        0x00003344:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003348:    0600        ..      LSLS     r0,r0,#24
        0x0000334a:    2800        .(      CMP      r0,#0
        0x0000334c:    d503        ..      BPL      0x3356 ; IRQ136_Handler + 1110
        0x0000334e:    e7ff        ..      B        0x3350 ; IRQ136_Handler + 1104
        0x00003350:    f3af8000    ....    NOP.W    
        0x00003354:    e7ff        ..      B        0x3356 ; IRQ136_Handler + 1110
        0x00003356:    9802        ..      LDR      r0,[sp,#8]
        0x00003358:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000335a:    4008        .@      ANDS     r0,r0,r1
        0x0000335c:    0600        ..      LSLS     r0,r0,#24
        0x0000335e:    2800        .(      CMP      r0,#0
        0x00003360:    d509        ..      BPL      0x3376 ; IRQ136_Handler + 1142
        0x00003362:    e7ff        ..      B        0x3364 ; IRQ136_Handler + 1124
        0x00003364:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003368:    07c0        ..      LSLS     r0,r0,#31
        0x0000336a:    2800        .(      CMP      r0,#0
        0x0000336c:    d003        ..      BEQ      0x3376 ; IRQ136_Handler + 1142
        0x0000336e:    e7ff        ..      B        0x3370 ; IRQ136_Handler + 1136
        0x00003370:    f3af8000    ....    NOP.W    
        0x00003374:    e7ff        ..      B        0x3376 ; IRQ136_Handler + 1142
        0x00003376:    9802        ..      LDR      r0,[sp,#8]
        0x00003378:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000337a:    4008        .@      ANDS     r0,r0,r1
        0x0000337c:    0640        @.      LSLS     r0,r0,#25
        0x0000337e:    2800        .(      CMP      r0,#0
        0x00003380:    d509        ..      BPL      0x3396 ; IRQ136_Handler + 1174
        0x00003382:    e7ff        ..      B        0x3384 ; IRQ136_Handler + 1156
        0x00003384:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003388:    0780        ..      LSLS     r0,r0,#30
        0x0000338a:    2800        .(      CMP      r0,#0
        0x0000338c:    d503        ..      BPL      0x3396 ; IRQ136_Handler + 1174
        0x0000338e:    e7ff        ..      B        0x3390 ; IRQ136_Handler + 1168
        0x00003390:    f3af8000    ....    NOP.W    
        0x00003394:    e7ff        ..      B        0x3396 ; IRQ136_Handler + 1174
        0x00003396:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000339a:    0780        ..      LSLS     r0,r0,#30
        0x0000339c:    2800        .(      CMP      r0,#0
        0x0000339e:    d50f        ..      BPL      0x33c0 ; IRQ136_Handler + 1216
        0x000033a0:    e7ff        ..      B        0x33a2 ; IRQ136_Handler + 1186
        0x000033a2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000033a6:    07c0        ..      LSLS     r0,r0,#31
        0x000033a8:    2800        .(      CMP      r0,#0
        0x000033aa:    d009        ..      BEQ      0x33c0 ; IRQ136_Handler + 1216
        0x000033ac:    e7ff        ..      B        0x33ae ; IRQ136_Handler + 1198
        0x000033ae:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000033b2:    0740        @.      LSLS     r0,r0,#29
        0x000033b4:    2800        .(      CMP      r0,#0
        0x000033b6:    d503        ..      BPL      0x33c0 ; IRQ136_Handler + 1216
        0x000033b8:    e7ff        ..      B        0x33ba ; IRQ136_Handler + 1210
        0x000033ba:    f3af8000    ....    NOP.W    
        0x000033be:    e7ff        ..      B        0x33c0 ; IRQ136_Handler + 1216
        0x000033c0:    f24d4000    M..@    MOVW     r0,#0xd400
        0x000033c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000033c8:    6800        .h      LDR      r0,[r0,#0]
        0x000033ca:    9003        ..      STR      r0,[sp,#0xc]
        0x000033cc:    f24d400c    M..@    MOV      r0,#0xd40c
        0x000033d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000033d4:    6800        .h      LDR      r0,[r0,#0]
        0x000033d6:    9002        ..      STR      r0,[sp,#8]
        0x000033d8:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000033dc:    0680        ..      LSLS     r0,r0,#26
        0x000033de:    2800        .(      CMP      r0,#0
        0x000033e0:    d50f        ..      BPL      0x3402 ; IRQ136_Handler + 1282
        0x000033e2:    e7ff        ..      B        0x33e4 ; IRQ136_Handler + 1252
        0x000033e4:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000033e8:    f0100f0b    ....    TST      r0,#0xb
        0x000033ec:    d009        ..      BEQ      0x3402 ; IRQ136_Handler + 1282
        0x000033ee:    e7ff        ..      B        0x33f0 ; IRQ136_Handler + 1264
        0x000033f0:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000033f4:    0700        ..      LSLS     r0,r0,#28
        0x000033f6:    2800        .(      CMP      r0,#0
        0x000033f8:    d503        ..      BPL      0x3402 ; IRQ136_Handler + 1282
        0x000033fa:    e7ff        ..      B        0x33fc ; IRQ136_Handler + 1276
        0x000033fc:    f3af8000    ....    NOP.W    
        0x00003400:    e7ff        ..      B        0x3402 ; IRQ136_Handler + 1282
        0x00003402:    9802        ..      LDR      r0,[sp,#8]
        0x00003404:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003406:    4008        .@      ANDS     r0,r0,r1
        0x00003408:    0680        ..      LSLS     r0,r0,#26
        0x0000340a:    2800        .(      CMP      r0,#0
        0x0000340c:    d509        ..      BPL      0x3422 ; IRQ136_Handler + 1314
        0x0000340e:    e7ff        ..      B        0x3410 ; IRQ136_Handler + 1296
        0x00003410:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003414:    06c0        ..      LSLS     r0,r0,#27
        0x00003416:    2800        .(      CMP      r0,#0
        0x00003418:    d503        ..      BPL      0x3422 ; IRQ136_Handler + 1314
        0x0000341a:    e7ff        ..      B        0x341c ; IRQ136_Handler + 1308
        0x0000341c:    f3af8000    ....    NOP.W    
        0x00003420:    e7ff        ..      B        0x3422 ; IRQ136_Handler + 1314
        0x00003422:    9802        ..      LDR      r0,[sp,#8]
        0x00003424:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003426:    4008        .@      ANDS     r0,r0,r1
        0x00003428:    0600        ..      LSLS     r0,r0,#24
        0x0000342a:    2800        .(      CMP      r0,#0
        0x0000342c:    d509        ..      BPL      0x3442 ; IRQ136_Handler + 1346
        0x0000342e:    e7ff        ..      B        0x3430 ; IRQ136_Handler + 1328
        0x00003430:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003434:    0680        ..      LSLS     r0,r0,#26
        0x00003436:    2800        .(      CMP      r0,#0
        0x00003438:    d503        ..      BPL      0x3442 ; IRQ136_Handler + 1346
        0x0000343a:    e7ff        ..      B        0x343c ; IRQ136_Handler + 1340
        0x0000343c:    f3af8000    ....    NOP.W    
        0x00003440:    e7ff        ..      B        0x3442 ; IRQ136_Handler + 1346
        0x00003442:    9802        ..      LDR      r0,[sp,#8]
        0x00003444:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003446:    4008        .@      ANDS     r0,r0,r1
        0x00003448:    0640        @.      LSLS     r0,r0,#25
        0x0000344a:    2800        .(      CMP      r0,#0
        0x0000344c:    d509        ..      BPL      0x3462 ; IRQ136_Handler + 1378
        0x0000344e:    e7ff        ..      B        0x3450 ; IRQ136_Handler + 1360
        0x00003450:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003454:    0640        @.      LSLS     r0,r0,#25
        0x00003456:    2800        .(      CMP      r0,#0
        0x00003458:    d503        ..      BPL      0x3462 ; IRQ136_Handler + 1378
        0x0000345a:    e7ff        ..      B        0x345c ; IRQ136_Handler + 1372
        0x0000345c:    f3af8000    ....    NOP.W    
        0x00003460:    e7ff        ..      B        0x3462 ; IRQ136_Handler + 1378
        0x00003462:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003466:    0780        ..      LSLS     r0,r0,#30
        0x00003468:    2800        .(      CMP      r0,#0
        0x0000346a:    d50f        ..      BPL      0x348c ; IRQ136_Handler + 1420
        0x0000346c:    e7ff        ..      B        0x346e ; IRQ136_Handler + 1390
        0x0000346e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003472:    07c0        ..      LSLS     r0,r0,#31
        0x00003474:    2800        .(      CMP      r0,#0
        0x00003476:    d009        ..      BEQ      0x348c ; IRQ136_Handler + 1420
        0x00003478:    e7ff        ..      B        0x347a ; IRQ136_Handler + 1402
        0x0000347a:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x0000347e:    0600        ..      LSLS     r0,r0,#24
        0x00003480:    2800        .(      CMP      r0,#0
        0x00003482:    d503        ..      BPL      0x348c ; IRQ136_Handler + 1420
        0x00003484:    e7ff        ..      B        0x3486 ; IRQ136_Handler + 1414
        0x00003486:    f3af8000    ....    NOP.W    
        0x0000348a:    e7ff        ..      B        0x348c ; IRQ136_Handler + 1420
        0x0000348c:    b004        ..      ADD      sp,sp,#0x10
        0x0000348e:    bd80        ..      POP      {r7,pc}
    IRQ137_Handler
        0x00003490:    b580        ..      PUSH     {r7,lr}
        0x00003492:    b084        ..      SUB      sp,sp,#0x10
        0x00003494:    2000        .       MOVS     r0,#0
        0x00003496:    9003        ..      STR      r0,[sp,#0xc]
        0x00003498:    9002        ..      STR      r0,[sp,#8]
        0x0000349a:    f2412080    A..     MOVW     r0,#0x1280
        0x0000349e:    f2c40005    ....    MOVT     r0,#0x4005
        0x000034a2:    6800        .h      LDR      r0,[r0,#0]
        0x000034a4:    9001        ..      STR      r0,[sp,#4]
        0x000034a6:    f2410000    A...    MOVW     r0,#0x1000
        0x000034aa:    f2c40002    ....    MOVT     r0,#0x4002
        0x000034ae:    6800        .h      LDR      r0,[r0,#0]
        0x000034b0:    9003        ..      STR      r0,[sp,#0xc]
        0x000034b2:    f241000c    A...    MOV      r0,#0x100c
        0x000034b6:    f2c40002    ....    MOVT     r0,#0x4002
        0x000034ba:    6800        .h      LDR      r0,[r0,#0]
        0x000034bc:    9002        ..      STR      r0,[sp,#8]
        0x000034be:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000034c2:    0680        ..      LSLS     r0,r0,#26
        0x000034c4:    2800        .(      CMP      r0,#0
        0x000034c6:    d50f        ..      BPL      0x34e8 ; IRQ137_Handler + 88
        0x000034c8:    e7ff        ..      B        0x34ca ; IRQ137_Handler + 58
        0x000034ca:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000034ce:    f0100f0b    ....    TST      r0,#0xb
        0x000034d2:    d009        ..      BEQ      0x34e8 ; IRQ137_Handler + 88
        0x000034d4:    e7ff        ..      B        0x34d6 ; IRQ137_Handler + 70
        0x000034d6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000034da:    07c0        ..      LSLS     r0,r0,#31
        0x000034dc:    2800        .(      CMP      r0,#0
        0x000034de:    d003        ..      BEQ      0x34e8 ; IRQ137_Handler + 88
        0x000034e0:    e7ff        ..      B        0x34e2 ; IRQ137_Handler + 82
        0x000034e2:    f3af8000    ....    NOP.W    
        0x000034e6:    e7ff        ..      B        0x34e8 ; IRQ137_Handler + 88
        0x000034e8:    9802        ..      LDR      r0,[sp,#8]
        0x000034ea:    9903        ..      LDR      r1,[sp,#0xc]
        0x000034ec:    4008        .@      ANDS     r0,r0,r1
        0x000034ee:    0680        ..      LSLS     r0,r0,#26
        0x000034f0:    2800        .(      CMP      r0,#0
        0x000034f2:    d509        ..      BPL      0x3508 ; IRQ137_Handler + 120
        0x000034f4:    e7ff        ..      B        0x34f6 ; IRQ137_Handler + 102
        0x000034f6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000034fa:    0780        ..      LSLS     r0,r0,#30
        0x000034fc:    2800        .(      CMP      r0,#0
        0x000034fe:    d503        ..      BPL      0x3508 ; IRQ137_Handler + 120
        0x00003500:    e7ff        ..      B        0x3502 ; IRQ137_Handler + 114
        0x00003502:    f3af8000    ....    NOP.W    
        0x00003506:    e7ff        ..      B        0x3508 ; IRQ137_Handler + 120
        0x00003508:    9802        ..      LDR      r0,[sp,#8]
        0x0000350a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000350c:    4008        .@      ANDS     r0,r0,r1
        0x0000350e:    0600        ..      LSLS     r0,r0,#24
        0x00003510:    2800        .(      CMP      r0,#0
        0x00003512:    d509        ..      BPL      0x3528 ; IRQ137_Handler + 152
        0x00003514:    e7ff        ..      B        0x3516 ; IRQ137_Handler + 134
        0x00003516:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000351a:    0740        @.      LSLS     r0,r0,#29
        0x0000351c:    2800        .(      CMP      r0,#0
        0x0000351e:    d503        ..      BPL      0x3528 ; IRQ137_Handler + 152
        0x00003520:    e7ff        ..      B        0x3522 ; IRQ137_Handler + 146
        0x00003522:    f3af8000    ....    NOP.W    
        0x00003526:    e7ff        ..      B        0x3528 ; IRQ137_Handler + 152
        0x00003528:    9802        ..      LDR      r0,[sp,#8]
        0x0000352a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000352c:    4008        .@      ANDS     r0,r0,r1
        0x0000352e:    0640        @.      LSLS     r0,r0,#25
        0x00003530:    2800        .(      CMP      r0,#0
        0x00003532:    d509        ..      BPL      0x3548 ; IRQ137_Handler + 184
        0x00003534:    e7ff        ..      B        0x3536 ; IRQ137_Handler + 166
        0x00003536:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000353a:    0700        ..      LSLS     r0,r0,#28
        0x0000353c:    2800        .(      CMP      r0,#0
        0x0000353e:    d503        ..      BPL      0x3548 ; IRQ137_Handler + 184
        0x00003540:    e7ff        ..      B        0x3542 ; IRQ137_Handler + 178
        0x00003542:    f3af8000    ....    NOP.W    
        0x00003546:    e7ff        ..      B        0x3548 ; IRQ137_Handler + 184
        0x00003548:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000354c:    0780        ..      LSLS     r0,r0,#30
        0x0000354e:    2800        .(      CMP      r0,#0
        0x00003550:    d50f        ..      BPL      0x3572 ; IRQ137_Handler + 226
        0x00003552:    e7ff        ..      B        0x3554 ; IRQ137_Handler + 196
        0x00003554:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003558:    07c0        ..      LSLS     r0,r0,#31
        0x0000355a:    2800        .(      CMP      r0,#0
        0x0000355c:    d009        ..      BEQ      0x3572 ; IRQ137_Handler + 226
        0x0000355e:    e7ff        ..      B        0x3560 ; IRQ137_Handler + 208
        0x00003560:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003564:    06c0        ..      LSLS     r0,r0,#27
        0x00003566:    2800        .(      CMP      r0,#0
        0x00003568:    d503        ..      BPL      0x3572 ; IRQ137_Handler + 226
        0x0000356a:    e7ff        ..      B        0x356c ; IRQ137_Handler + 220
        0x0000356c:    f3af8000    ....    NOP.W    
        0x00003570:    e7ff        ..      B        0x3572 ; IRQ137_Handler + 226
        0x00003572:    f2414000    A..@    MOVW     r0,#0x1400
        0x00003576:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000357a:    6800        .h      LDR      r0,[r0,#0]
        0x0000357c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000357e:    f241400c    A..@    MOV      r0,#0x140c
        0x00003582:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003586:    6800        .h      LDR      r0,[r0,#0]
        0x00003588:    9002        ..      STR      r0,[sp,#8]
        0x0000358a:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000358e:    0680        ..      LSLS     r0,r0,#26
        0x00003590:    2800        .(      CMP      r0,#0
        0x00003592:    d50f        ..      BPL      0x35b4 ; IRQ137_Handler + 292
        0x00003594:    e7ff        ..      B        0x3596 ; IRQ137_Handler + 262
        0x00003596:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000359a:    f0100f0b    ....    TST      r0,#0xb
        0x0000359e:    d009        ..      BEQ      0x35b4 ; IRQ137_Handler + 292
        0x000035a0:    e7ff        ..      B        0x35a2 ; IRQ137_Handler + 274
        0x000035a2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000035a6:    0680        ..      LSLS     r0,r0,#26
        0x000035a8:    2800        .(      CMP      r0,#0
        0x000035aa:    d503        ..      BPL      0x35b4 ; IRQ137_Handler + 292
        0x000035ac:    e7ff        ..      B        0x35ae ; IRQ137_Handler + 286
        0x000035ae:    f3af8000    ....    NOP.W    
        0x000035b2:    e7ff        ..      B        0x35b4 ; IRQ137_Handler + 292
        0x000035b4:    9802        ..      LDR      r0,[sp,#8]
        0x000035b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000035b8:    4008        .@      ANDS     r0,r0,r1
        0x000035ba:    0680        ..      LSLS     r0,r0,#26
        0x000035bc:    2800        .(      CMP      r0,#0
        0x000035be:    d509        ..      BPL      0x35d4 ; IRQ137_Handler + 324
        0x000035c0:    e7ff        ..      B        0x35c2 ; IRQ137_Handler + 306
        0x000035c2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000035c6:    0640        @.      LSLS     r0,r0,#25
        0x000035c8:    2800        .(      CMP      r0,#0
        0x000035ca:    d503        ..      BPL      0x35d4 ; IRQ137_Handler + 324
        0x000035cc:    e7ff        ..      B        0x35ce ; IRQ137_Handler + 318
        0x000035ce:    f3af8000    ....    NOP.W    
        0x000035d2:    e7ff        ..      B        0x35d4 ; IRQ137_Handler + 324
        0x000035d4:    9802        ..      LDR      r0,[sp,#8]
        0x000035d6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000035d8:    4008        .@      ANDS     r0,r0,r1
        0x000035da:    0600        ..      LSLS     r0,r0,#24
        0x000035dc:    2800        .(      CMP      r0,#0
        0x000035de:    d509        ..      BPL      0x35f4 ; IRQ137_Handler + 356
        0x000035e0:    e7ff        ..      B        0x35e2 ; IRQ137_Handler + 338
        0x000035e2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000035e6:    0600        ..      LSLS     r0,r0,#24
        0x000035e8:    2800        .(      CMP      r0,#0
        0x000035ea:    d503        ..      BPL      0x35f4 ; IRQ137_Handler + 356
        0x000035ec:    e7ff        ..      B        0x35ee ; IRQ137_Handler + 350
        0x000035ee:    f3af8000    ....    NOP.W    
        0x000035f2:    e7ff        ..      B        0x35f4 ; IRQ137_Handler + 356
        0x000035f4:    9802        ..      LDR      r0,[sp,#8]
        0x000035f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000035f8:    4008        .@      ANDS     r0,r0,r1
        0x000035fa:    0640        @.      LSLS     r0,r0,#25
        0x000035fc:    2800        .(      CMP      r0,#0
        0x000035fe:    d509        ..      BPL      0x3614 ; IRQ137_Handler + 388
        0x00003600:    e7ff        ..      B        0x3602 ; IRQ137_Handler + 370
        0x00003602:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003606:    07c0        ..      LSLS     r0,r0,#31
        0x00003608:    2800        .(      CMP      r0,#0
        0x0000360a:    d003        ..      BEQ      0x3614 ; IRQ137_Handler + 388
        0x0000360c:    e7ff        ..      B        0x360e ; IRQ137_Handler + 382
        0x0000360e:    f3af8000    ....    NOP.W    
        0x00003612:    e7ff        ..      B        0x3614 ; IRQ137_Handler + 388
        0x00003614:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003618:    0780        ..      LSLS     r0,r0,#30
        0x0000361a:    2800        .(      CMP      r0,#0
        0x0000361c:    d50f        ..      BPL      0x363e ; IRQ137_Handler + 430
        0x0000361e:    e7ff        ..      B        0x3620 ; IRQ137_Handler + 400
        0x00003620:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003624:    07c0        ..      LSLS     r0,r0,#31
        0x00003626:    2800        .(      CMP      r0,#0
        0x00003628:    d009        ..      BEQ      0x363e ; IRQ137_Handler + 430
        0x0000362a:    e7ff        ..      B        0x362c ; IRQ137_Handler + 412
        0x0000362c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003630:    0780        ..      LSLS     r0,r0,#30
        0x00003632:    2800        .(      CMP      r0,#0
        0x00003634:    d503        ..      BPL      0x363e ; IRQ137_Handler + 430
        0x00003636:    e7ff        ..      B        0x3638 ; IRQ137_Handler + 424
        0x00003638:    f3af8000    ....    NOP.W    
        0x0000363c:    e7ff        ..      B        0x363e ; IRQ137_Handler + 430
        0x0000363e:    f24c0004    L...    MOV      r0,#0xc004
        0x00003642:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003646:    6800        .h      LDR      r0,[r0,#0]
        0x00003648:    9003        ..      STR      r0,[sp,#0xc]
        0x0000364a:    f24c0014    L...    MOV      r0,#0xc014
        0x0000364e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003652:    6800        .h      LDR      r0,[r0,#0]
        0x00003654:    9002        ..      STR      r0,[sp,#8]
        0x00003656:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000365a:    0740        @.      LSLS     r0,r0,#29
        0x0000365c:    2800        .(      CMP      r0,#0
        0x0000365e:    d50f        ..      BPL      0x3680 ; IRQ137_Handler + 496
        0x00003660:    e7ff        ..      B        0x3662 ; IRQ137_Handler + 466
        0x00003662:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003666:    0600        ..      LSLS     r0,r0,#24
        0x00003668:    2800        .(      CMP      r0,#0
        0x0000366a:    d509        ..      BPL      0x3680 ; IRQ137_Handler + 496
        0x0000366c:    e7ff        ..      B        0x366e ; IRQ137_Handler + 478
        0x0000366e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003672:    0700        ..      LSLS     r0,r0,#28
        0x00003674:    2800        .(      CMP      r0,#0
        0x00003676:    d503        ..      BPL      0x3680 ; IRQ137_Handler + 496
        0x00003678:    e7ff        ..      B        0x367a ; IRQ137_Handler + 490
        0x0000367a:    f3af8000    ....    NOP.W    
        0x0000367e:    e7ff        ..      B        0x3680 ; IRQ137_Handler + 496
        0x00003680:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003684:    0780        ..      LSLS     r0,r0,#30
        0x00003686:    2800        .(      CMP      r0,#0
        0x00003688:    d50f        ..      BPL      0x36aa ; IRQ137_Handler + 538
        0x0000368a:    e7ff        ..      B        0x368c ; IRQ137_Handler + 508
        0x0000368c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003690:    0680        ..      LSLS     r0,r0,#26
        0x00003692:    2800        .(      CMP      r0,#0
        0x00003694:    d509        ..      BPL      0x36aa ; IRQ137_Handler + 538
        0x00003696:    e7ff        ..      B        0x3698 ; IRQ137_Handler + 520
        0x00003698:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x0000369c:    06c0        ..      LSLS     r0,r0,#27
        0x0000369e:    2800        .(      CMP      r0,#0
        0x000036a0:    d503        ..      BPL      0x36aa ; IRQ137_Handler + 538
        0x000036a2:    e7ff        ..      B        0x36a4 ; IRQ137_Handler + 532
        0x000036a4:    f3af8000    ....    NOP.W    
        0x000036a8:    e7ff        ..      B        0x36aa ; IRQ137_Handler + 538
        0x000036aa:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000036ae:    0700        ..      LSLS     r0,r0,#28
        0x000036b0:    2800        .(      CMP      r0,#0
        0x000036b2:    d50f        ..      BPL      0x36d4 ; IRQ137_Handler + 580
        0x000036b4:    e7ff        ..      B        0x36b6 ; IRQ137_Handler + 550
        0x000036b6:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000036ba:    07c0        ..      LSLS     r0,r0,#31
        0x000036bc:    2800        .(      CMP      r0,#0
        0x000036be:    d109        ..      BNE      0x36d4 ; IRQ137_Handler + 580
        0x000036c0:    e7ff        ..      B        0x36c2 ; IRQ137_Handler + 562
        0x000036c2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000036c6:    0680        ..      LSLS     r0,r0,#26
        0x000036c8:    2800        .(      CMP      r0,#0
        0x000036ca:    d503        ..      BPL      0x36d4 ; IRQ137_Handler + 580
        0x000036cc:    e7ff        ..      B        0x36ce ; IRQ137_Handler + 574
        0x000036ce:    f3af8000    ....    NOP.W    
        0x000036d2:    e7ff        ..      B        0x36d4 ; IRQ137_Handler + 580
        0x000036d4:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000036d8:    07c0        ..      LSLS     r0,r0,#31
        0x000036da:    2800        .(      CMP      r0,#0
        0x000036dc:    d00f        ..      BEQ      0x36fe ; IRQ137_Handler + 622
        0x000036de:    e7ff        ..      B        0x36e0 ; IRQ137_Handler + 592
        0x000036e0:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000036e4:    f0100f1d    ....    TST      r0,#0x1d
        0x000036e8:    d009        ..      BEQ      0x36fe ; IRQ137_Handler + 622
        0x000036ea:    e7ff        ..      B        0x36ec ; IRQ137_Handler + 604
        0x000036ec:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x000036f0:    0640        @.      LSLS     r0,r0,#25
        0x000036f2:    2800        .(      CMP      r0,#0
        0x000036f4:    d503        ..      BPL      0x36fe ; IRQ137_Handler + 622
        0x000036f6:    e7ff        ..      B        0x36f8 ; IRQ137_Handler + 616
        0x000036f8:    f3af8000    ....    NOP.W    
        0x000036fc:    e7ff        ..      B        0x36fe ; IRQ137_Handler + 622
        0x000036fe:    f24c4004    L..@    MOV      r0,#0xc404
        0x00003702:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003706:    6800        .h      LDR      r0,[r0,#0]
        0x00003708:    9003        ..      STR      r0,[sp,#0xc]
        0x0000370a:    f24c4014    L..@    MOV      r0,#0xc414
        0x0000370e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003712:    6800        .h      LDR      r0,[r0,#0]
        0x00003714:    9002        ..      STR      r0,[sp,#8]
        0x00003716:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000371a:    0740        @.      LSLS     r0,r0,#29
        0x0000371c:    2800        .(      CMP      r0,#0
        0x0000371e:    d50f        ..      BPL      0x3740 ; IRQ137_Handler + 688
        0x00003720:    e7ff        ..      B        0x3722 ; IRQ137_Handler + 658
        0x00003722:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003726:    0600        ..      LSLS     r0,r0,#24
        0x00003728:    2800        .(      CMP      r0,#0
        0x0000372a:    d509        ..      BPL      0x3740 ; IRQ137_Handler + 688
        0x0000372c:    e7ff        ..      B        0x372e ; IRQ137_Handler + 670
        0x0000372e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003732:    07c0        ..      LSLS     r0,r0,#31
        0x00003734:    2800        .(      CMP      r0,#0
        0x00003736:    d003        ..      BEQ      0x3740 ; IRQ137_Handler + 688
        0x00003738:    e7ff        ..      B        0x373a ; IRQ137_Handler + 682
        0x0000373a:    f3af8000    ....    NOP.W    
        0x0000373e:    e7ff        ..      B        0x3740 ; IRQ137_Handler + 688
        0x00003740:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003744:    0780        ..      LSLS     r0,r0,#30
        0x00003746:    2800        .(      CMP      r0,#0
        0x00003748:    d50f        ..      BPL      0x376a ; IRQ137_Handler + 730
        0x0000374a:    e7ff        ..      B        0x374c ; IRQ137_Handler + 700
        0x0000374c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003750:    0680        ..      LSLS     r0,r0,#26
        0x00003752:    2800        .(      CMP      r0,#0
        0x00003754:    d509        ..      BPL      0x376a ; IRQ137_Handler + 730
        0x00003756:    e7ff        ..      B        0x3758 ; IRQ137_Handler + 712
        0x00003758:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0000375c:    0780        ..      LSLS     r0,r0,#30
        0x0000375e:    2800        .(      CMP      r0,#0
        0x00003760:    d503        ..      BPL      0x376a ; IRQ137_Handler + 730
        0x00003762:    e7ff        ..      B        0x3764 ; IRQ137_Handler + 724
        0x00003764:    f3af8000    ....    NOP.W    
        0x00003768:    e7ff        ..      B        0x376a ; IRQ137_Handler + 730
        0x0000376a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000376e:    0700        ..      LSLS     r0,r0,#28
        0x00003770:    2800        .(      CMP      r0,#0
        0x00003772:    d50f        ..      BPL      0x3794 ; IRQ137_Handler + 772
        0x00003774:    e7ff        ..      B        0x3776 ; IRQ137_Handler + 742
        0x00003776:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000377a:    07c0        ..      LSLS     r0,r0,#31
        0x0000377c:    2800        .(      CMP      r0,#0
        0x0000377e:    d109        ..      BNE      0x3794 ; IRQ137_Handler + 772
        0x00003780:    e7ff        ..      B        0x3782 ; IRQ137_Handler + 754
        0x00003782:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003786:    0740        @.      LSLS     r0,r0,#29
        0x00003788:    2800        .(      CMP      r0,#0
        0x0000378a:    d503        ..      BPL      0x3794 ; IRQ137_Handler + 772
        0x0000378c:    e7ff        ..      B        0x378e ; IRQ137_Handler + 766
        0x0000378e:    f3af8000    ....    NOP.W    
        0x00003792:    e7ff        ..      B        0x3794 ; IRQ137_Handler + 772
        0x00003794:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003798:    07c0        ..      LSLS     r0,r0,#31
        0x0000379a:    2800        .(      CMP      r0,#0
        0x0000379c:    d00f        ..      BEQ      0x37be ; IRQ137_Handler + 814
        0x0000379e:    e7ff        ..      B        0x37a0 ; IRQ137_Handler + 784
        0x000037a0:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000037a4:    f0100f1d    ....    TST      r0,#0x1d
        0x000037a8:    d009        ..      BEQ      0x37be ; IRQ137_Handler + 814
        0x000037aa:    e7ff        ..      B        0x37ac ; IRQ137_Handler + 796
        0x000037ac:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000037b0:    0700        ..      LSLS     r0,r0,#28
        0x000037b2:    2800        .(      CMP      r0,#0
        0x000037b4:    d503        ..      BPL      0x37be ; IRQ137_Handler + 814
        0x000037b6:    e7ff        ..      B        0x37b8 ; IRQ137_Handler + 808
        0x000037b8:    f3af8000    ....    NOP.W    
        0x000037bc:    e7ff        ..      B        0x37be ; IRQ137_Handler + 814
        0x000037be:    2004        .       MOVS     r0,#4
        0x000037c0:    f2c40002    ....    MOVT     r0,#0x4002
        0x000037c4:    6800        .h      LDR      r0,[r0,#0]
        0x000037c6:    9003        ..      STR      r0,[sp,#0xc]
        0x000037c8:    2014        .       MOVS     r0,#0x14
        0x000037ca:    f2c40002    ....    MOVT     r0,#0x4002
        0x000037ce:    6800        .h      LDR      r0,[r0,#0]
        0x000037d0:    9002        ..      STR      r0,[sp,#8]
        0x000037d2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000037d6:    0740        @.      LSLS     r0,r0,#29
        0x000037d8:    2800        .(      CMP      r0,#0
        0x000037da:    d50f        ..      BPL      0x37fc ; IRQ137_Handler + 876
        0x000037dc:    e7ff        ..      B        0x37de ; IRQ137_Handler + 846
        0x000037de:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000037e2:    0600        ..      LSLS     r0,r0,#24
        0x000037e4:    2800        .(      CMP      r0,#0
        0x000037e6:    d509        ..      BPL      0x37fc ; IRQ137_Handler + 876
        0x000037e8:    e7ff        ..      B        0x37ea ; IRQ137_Handler + 858
        0x000037ea:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x000037ee:    0680        ..      LSLS     r0,r0,#26
        0x000037f0:    2800        .(      CMP      r0,#0
        0x000037f2:    d503        ..      BPL      0x37fc ; IRQ137_Handler + 876
        0x000037f4:    e7ff        ..      B        0x37f6 ; IRQ137_Handler + 870
        0x000037f6:    f3af8000    ....    NOP.W    
        0x000037fa:    e7ff        ..      B        0x37fc ; IRQ137_Handler + 876
        0x000037fc:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003800:    0780        ..      LSLS     r0,r0,#30
        0x00003802:    2800        .(      CMP      r0,#0
        0x00003804:    d50f        ..      BPL      0x3826 ; IRQ137_Handler + 918
        0x00003806:    e7ff        ..      B        0x3808 ; IRQ137_Handler + 888
        0x00003808:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x0000380c:    0680        ..      LSLS     r0,r0,#26
        0x0000380e:    2800        .(      CMP      r0,#0
        0x00003810:    d509        ..      BPL      0x3826 ; IRQ137_Handler + 918
        0x00003812:    e7ff        ..      B        0x3814 ; IRQ137_Handler + 900
        0x00003814:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003818:    0640        @.      LSLS     r0,r0,#25
        0x0000381a:    2800        .(      CMP      r0,#0
        0x0000381c:    d503        ..      BPL      0x3826 ; IRQ137_Handler + 918
        0x0000381e:    e7ff        ..      B        0x3820 ; IRQ137_Handler + 912
        0x00003820:    f3af8000    ....    NOP.W    
        0x00003824:    e7ff        ..      B        0x3826 ; IRQ137_Handler + 918
        0x00003826:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000382a:    0700        ..      LSLS     r0,r0,#28
        0x0000382c:    2800        .(      CMP      r0,#0
        0x0000382e:    d50f        ..      BPL      0x3850 ; IRQ137_Handler + 960
        0x00003830:    e7ff        ..      B        0x3832 ; IRQ137_Handler + 930
        0x00003832:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003836:    07c0        ..      LSLS     r0,r0,#31
        0x00003838:    2800        .(      CMP      r0,#0
        0x0000383a:    d109        ..      BNE      0x3850 ; IRQ137_Handler + 960
        0x0000383c:    e7ff        ..      B        0x383e ; IRQ137_Handler + 942
        0x0000383e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x00003842:    0600        ..      LSLS     r0,r0,#24
        0x00003844:    2800        .(      CMP      r0,#0
        0x00003846:    d503        ..      BPL      0x3850 ; IRQ137_Handler + 960
        0x00003848:    e7ff        ..      B        0x384a ; IRQ137_Handler + 954
        0x0000384a:    f3af8000    ....    NOP.W    
        0x0000384e:    e7ff        ..      B        0x3850 ; IRQ137_Handler + 960
        0x00003850:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003854:    07c0        ..      LSLS     r0,r0,#31
        0x00003856:    2800        .(      CMP      r0,#0
        0x00003858:    d00f        ..      BEQ      0x387a ; IRQ137_Handler + 1002
        0x0000385a:    e7ff        ..      B        0x385c ; IRQ137_Handler + 972
        0x0000385c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003860:    f0100f1d    ....    TST      r0,#0x1d
        0x00003864:    d009        ..      BEQ      0x387a ; IRQ137_Handler + 1002
        0x00003866:    e7ff        ..      B        0x3868 ; IRQ137_Handler + 984
        0x00003868:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x0000386c:    07c0        ..      LSLS     r0,r0,#31
        0x0000386e:    2800        .(      CMP      r0,#0
        0x00003870:    d003        ..      BEQ      0x387a ; IRQ137_Handler + 1002
        0x00003872:    e7ff        ..      B        0x3874 ; IRQ137_Handler + 996
        0x00003874:    f3af8000    ....    NOP.W    
        0x00003878:    e7ff        ..      B        0x387a ; IRQ137_Handler + 1002
        0x0000387a:    f2404004    @..@    MOV      r0,#0x404
        0x0000387e:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003882:    6800        .h      LDR      r0,[r0,#0]
        0x00003884:    9003        ..      STR      r0,[sp,#0xc]
        0x00003886:    f2404014    @..@    MOV      r0,#0x414
        0x0000388a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000388e:    6800        .h      LDR      r0,[r0,#0]
        0x00003890:    9002        ..      STR      r0,[sp,#8]
        0x00003892:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003896:    0740        @.      LSLS     r0,r0,#29
        0x00003898:    2800        .(      CMP      r0,#0
        0x0000389a:    d50f        ..      BPL      0x38bc ; IRQ137_Handler + 1068
        0x0000389c:    e7ff        ..      B        0x389e ; IRQ137_Handler + 1038
        0x0000389e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000038a2:    0600        ..      LSLS     r0,r0,#24
        0x000038a4:    2800        .(      CMP      r0,#0
        0x000038a6:    d509        ..      BPL      0x38bc ; IRQ137_Handler + 1068
        0x000038a8:    e7ff        ..      B        0x38aa ; IRQ137_Handler + 1050
        0x000038aa:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000038ae:    0740        @.      LSLS     r0,r0,#29
        0x000038b0:    2800        .(      CMP      r0,#0
        0x000038b2:    d503        ..      BPL      0x38bc ; IRQ137_Handler + 1068
        0x000038b4:    e7ff        ..      B        0x38b6 ; IRQ137_Handler + 1062
        0x000038b6:    f3af8000    ....    NOP.W    
        0x000038ba:    e7ff        ..      B        0x38bc ; IRQ137_Handler + 1068
        0x000038bc:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000038c0:    0780        ..      LSLS     r0,r0,#30
        0x000038c2:    2800        .(      CMP      r0,#0
        0x000038c4:    d50f        ..      BPL      0x38e6 ; IRQ137_Handler + 1110
        0x000038c6:    e7ff        ..      B        0x38c8 ; IRQ137_Handler + 1080
        0x000038c8:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000038cc:    0680        ..      LSLS     r0,r0,#26
        0x000038ce:    2800        .(      CMP      r0,#0
        0x000038d0:    d509        ..      BPL      0x38e6 ; IRQ137_Handler + 1110
        0x000038d2:    e7ff        ..      B        0x38d4 ; IRQ137_Handler + 1092
        0x000038d4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000038d8:    0700        ..      LSLS     r0,r0,#28
        0x000038da:    2800        .(      CMP      r0,#0
        0x000038dc:    d503        ..      BPL      0x38e6 ; IRQ137_Handler + 1110
        0x000038de:    e7ff        ..      B        0x38e0 ; IRQ137_Handler + 1104
        0x000038e0:    f3af8000    ....    NOP.W    
        0x000038e4:    e7ff        ..      B        0x38e6 ; IRQ137_Handler + 1110
        0x000038e6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000038ea:    0700        ..      LSLS     r0,r0,#28
        0x000038ec:    2800        .(      CMP      r0,#0
        0x000038ee:    d50f        ..      BPL      0x3910 ; IRQ137_Handler + 1152
        0x000038f0:    e7ff        ..      B        0x38f2 ; IRQ137_Handler + 1122
        0x000038f2:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x000038f6:    07c0        ..      LSLS     r0,r0,#31
        0x000038f8:    2800        .(      CMP      r0,#0
        0x000038fa:    d109        ..      BNE      0x3910 ; IRQ137_Handler + 1152
        0x000038fc:    e7ff        ..      B        0x38fe ; IRQ137_Handler + 1134
        0x000038fe:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00003902:    06c0        ..      LSLS     r0,r0,#27
        0x00003904:    2800        .(      CMP      r0,#0
        0x00003906:    d503        ..      BPL      0x3910 ; IRQ137_Handler + 1152
        0x00003908:    e7ff        ..      B        0x390a ; IRQ137_Handler + 1146
        0x0000390a:    f3af8000    ....    NOP.W    
        0x0000390e:    e7ff        ..      B        0x3910 ; IRQ137_Handler + 1152
        0x00003910:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00003914:    07c0        ..      LSLS     r0,r0,#31
        0x00003916:    2800        .(      CMP      r0,#0
        0x00003918:    d00f        ..      BEQ      0x393a ; IRQ137_Handler + 1194
        0x0000391a:    e7ff        ..      B        0x391c ; IRQ137_Handler + 1164
        0x0000391c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x00003920:    f0100f1d    ....    TST      r0,#0x1d
        0x00003924:    d009        ..      BEQ      0x393a ; IRQ137_Handler + 1194
        0x00003926:    e7ff        ..      B        0x3928 ; IRQ137_Handler + 1176
        0x00003928:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x0000392c:    0680        ..      LSLS     r0,r0,#26
        0x0000392e:    2800        .(      CMP      r0,#0
        0x00003930:    d503        ..      BPL      0x393a ; IRQ137_Handler + 1194
        0x00003932:    e7ff        ..      B        0x3934 ; IRQ137_Handler + 1188
        0x00003934:    f3af8000    ....    NOP.W    
        0x00003938:    e7ff        ..      B        0x393a ; IRQ137_Handler + 1194
        0x0000393a:    b004        ..      ADD      sp,sp,#0x10
        0x0000393c:    bd80        ..      POP      {r7,pc}
        0x0000393e:    0000        ..      MOVS     r0,r0
    IRQ138_Handler
        0x00003940:    b580        ..      PUSH     {r7,lr}
        0x00003942:    b082        ..      SUB      sp,sp,#8
        0x00003944:    2000        .       MOVS     r0,#0
        0x00003946:    9001        ..      STR      r0,[sp,#4]
        0x00003948:    f2412084    A..     MOV      r0,#0x1284
        0x0000394c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00003950:    6800        .h      LDR      r0,[r0,#0]
        0x00003952:    9000        ..      STR      r0,[sp,#0]
        0x00003954:    f2470018    G...    MOV      r0,#0x7018
        0x00003958:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000395c:    8800        ..      LDRH     r0,[r0,#0]
        0x0000395e:    9001        ..      STR      r0,[sp,#4]
        0x00003960:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003964:    07c0        ..      LSLS     r0,r0,#31
        0x00003966:    2800        .(      CMP      r0,#0
        0x00003968:    d00f        ..      BEQ      0x398a ; IRQ138_Handler + 74
        0x0000396a:    e7ff        ..      B        0x396c ; IRQ138_Handler + 44
        0x0000396c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003970:    06c0        ..      LSLS     r0,r0,#27
        0x00003972:    2800        .(      CMP      r0,#0
        0x00003974:    d509        ..      BPL      0x398a ; IRQ138_Handler + 74
        0x00003976:    e7ff        ..      B        0x3978 ; IRQ138_Handler + 56
        0x00003978:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000397c:    0640        @.      LSLS     r0,r0,#25
        0x0000397e:    2800        .(      CMP      r0,#0
        0x00003980:    d503        ..      BPL      0x398a ; IRQ138_Handler + 74
        0x00003982:    e7ff        ..      B        0x3984 ; IRQ138_Handler + 68
        0x00003984:    f3af8000    ....    NOP.W    
        0x00003988:    e7ff        ..      B        0x398a ; IRQ138_Handler + 74
        0x0000398a:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x0000398e:    0780        ..      LSLS     r0,r0,#30
        0x00003990:    2800        .(      CMP      r0,#0
        0x00003992:    d50f        ..      BPL      0x39b4 ; IRQ138_Handler + 116
        0x00003994:    e7ff        ..      B        0x3996 ; IRQ138_Handler + 86
        0x00003996:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000399a:    0680        ..      LSLS     r0,r0,#26
        0x0000399c:    2800        .(      CMP      r0,#0
        0x0000399e:    d509        ..      BPL      0x39b4 ; IRQ138_Handler + 116
        0x000039a0:    e7ff        ..      B        0x39a2 ; IRQ138_Handler + 98
        0x000039a2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039a6:    0600        ..      LSLS     r0,r0,#24
        0x000039a8:    2800        .(      CMP      r0,#0
        0x000039aa:    d503        ..      BPL      0x39b4 ; IRQ138_Handler + 116
        0x000039ac:    e7ff        ..      B        0x39ae ; IRQ138_Handler + 110
        0x000039ae:    f3af8000    ....    NOP.W    
        0x000039b2:    e7ff        ..      B        0x39b4 ; IRQ138_Handler + 116
        0x000039b4:    f247001c    G...    MOV      r0,#0x701c
        0x000039b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000039bc:    8800        ..      LDRH     r0,[r0,#0]
        0x000039be:    9001        ..      STR      r0,[sp,#4]
        0x000039c0:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x000039c4:    0740        @.      LSLS     r0,r0,#29
        0x000039c6:    2800        .(      CMP      r0,#0
        0x000039c8:    d50f        ..      BPL      0x39ea ; IRQ138_Handler + 170
        0x000039ca:    e7ff        ..      B        0x39cc ; IRQ138_Handler + 140
        0x000039cc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039d0:    06c0        ..      LSLS     r0,r0,#27
        0x000039d2:    2800        .(      CMP      r0,#0
        0x000039d4:    d509        ..      BPL      0x39ea ; IRQ138_Handler + 170
        0x000039d6:    e7ff        ..      B        0x39d8 ; IRQ138_Handler + 152
        0x000039d8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039dc:    0640        @.      LSLS     r0,r0,#25
        0x000039de:    2800        .(      CMP      r0,#0
        0x000039e0:    d503        ..      BPL      0x39ea ; IRQ138_Handler + 170
        0x000039e2:    e7ff        ..      B        0x39e4 ; IRQ138_Handler + 164
        0x000039e4:    f3af8000    ....    NOP.W    
        0x000039e8:    e7ff        ..      B        0x39ea ; IRQ138_Handler + 170
        0x000039ea:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x000039ee:    0700        ..      LSLS     r0,r0,#28
        0x000039f0:    2800        .(      CMP      r0,#0
        0x000039f2:    d50f        ..      BPL      0x3a14 ; IRQ138_Handler + 212
        0x000039f4:    e7ff        ..      B        0x39f6 ; IRQ138_Handler + 182
        0x000039f6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000039fa:    0680        ..      LSLS     r0,r0,#26
        0x000039fc:    2800        .(      CMP      r0,#0
        0x000039fe:    d509        ..      BPL      0x3a14 ; IRQ138_Handler + 212
        0x00003a00:    e7ff        ..      B        0x3a02 ; IRQ138_Handler + 194
        0x00003a02:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a06:    0600        ..      LSLS     r0,r0,#24
        0x00003a08:    2800        .(      CMP      r0,#0
        0x00003a0a:    d503        ..      BPL      0x3a14 ; IRQ138_Handler + 212
        0x00003a0c:    e7ff        ..      B        0x3a0e ; IRQ138_Handler + 206
        0x00003a0e:    f3af8000    ....    NOP.W    
        0x00003a12:    e7ff        ..      B        0x3a14 ; IRQ138_Handler + 212
        0x00003a14:    f2470020    G. .    MOV      r0,#0x7020
        0x00003a18:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003a1c:    8800        ..      LDRH     r0,[r0,#0]
        0x00003a1e:    9001        ..      STR      r0,[sp,#4]
        0x00003a20:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003a24:    06c0        ..      LSLS     r0,r0,#27
        0x00003a26:    2800        .(      CMP      r0,#0
        0x00003a28:    d50f        ..      BPL      0x3a4a ; IRQ138_Handler + 266
        0x00003a2a:    e7ff        ..      B        0x3a2c ; IRQ138_Handler + 236
        0x00003a2c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a30:    06c0        ..      LSLS     r0,r0,#27
        0x00003a32:    2800        .(      CMP      r0,#0
        0x00003a34:    d509        ..      BPL      0x3a4a ; IRQ138_Handler + 266
        0x00003a36:    e7ff        ..      B        0x3a38 ; IRQ138_Handler + 248
        0x00003a38:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a3c:    0640        @.      LSLS     r0,r0,#25
        0x00003a3e:    2800        .(      CMP      r0,#0
        0x00003a40:    d503        ..      BPL      0x3a4a ; IRQ138_Handler + 266
        0x00003a42:    e7ff        ..      B        0x3a44 ; IRQ138_Handler + 260
        0x00003a44:    f3af8000    ....    NOP.W    
        0x00003a48:    e7ff        ..      B        0x3a4a ; IRQ138_Handler + 266
        0x00003a4a:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003a4e:    0680        ..      LSLS     r0,r0,#26
        0x00003a50:    2800        .(      CMP      r0,#0
        0x00003a52:    d50f        ..      BPL      0x3a74 ; IRQ138_Handler + 308
        0x00003a54:    e7ff        ..      B        0x3a56 ; IRQ138_Handler + 278
        0x00003a56:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a5a:    0680        ..      LSLS     r0,r0,#26
        0x00003a5c:    2800        .(      CMP      r0,#0
        0x00003a5e:    d509        ..      BPL      0x3a74 ; IRQ138_Handler + 308
        0x00003a60:    e7ff        ..      B        0x3a62 ; IRQ138_Handler + 290
        0x00003a62:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003a66:    0600        ..      LSLS     r0,r0,#24
        0x00003a68:    2800        .(      CMP      r0,#0
        0x00003a6a:    d503        ..      BPL      0x3a74 ; IRQ138_Handler + 308
        0x00003a6c:    e7ff        ..      B        0x3a6e ; IRQ138_Handler + 302
        0x00003a6e:    f3af8000    ....    NOP.W    
        0x00003a72:    e7ff        ..      B        0x3a74 ; IRQ138_Handler + 308
        0x00003a74:    f2470048    G.H.    MOV      r0,#0x7048
        0x00003a78:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003a7c:    8800        ..      LDRH     r0,[r0,#0]
        0x00003a7e:    9001        ..      STR      r0,[sp,#4]
        0x00003a80:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003a84:    0640        @.      LSLS     r0,r0,#25
        0x00003a86:    2800        .(      CMP      r0,#0
        0x00003a88:    d50f        ..      BPL      0x3aaa ; IRQ138_Handler + 362
        0x00003a8a:    e7ff        ..      B        0x3a8c ; IRQ138_Handler + 332
        0x00003a8c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003a90:    07c0        ..      LSLS     r0,r0,#31
        0x00003a92:    2800        .(      CMP      r0,#0
        0x00003a94:    d009        ..      BEQ      0x3aaa ; IRQ138_Handler + 362
        0x00003a96:    e7ff        ..      B        0x3a98 ; IRQ138_Handler + 344
        0x00003a98:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003a9c:    0780        ..      LSLS     r0,r0,#30
        0x00003a9e:    2800        .(      CMP      r0,#0
        0x00003aa0:    d503        ..      BPL      0x3aaa ; IRQ138_Handler + 362
        0x00003aa2:    e7ff        ..      B        0x3aa4 ; IRQ138_Handler + 356
        0x00003aa4:    f3af8000    ....    NOP.W    
        0x00003aa8:    e7ff        ..      B        0x3aaa ; IRQ138_Handler + 362
        0x00003aaa:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003aae:    0600        ..      LSLS     r0,r0,#24
        0x00003ab0:    2800        .(      CMP      r0,#0
        0x00003ab2:    d50f        ..      BPL      0x3ad4 ; IRQ138_Handler + 404
        0x00003ab4:    e7ff        ..      B        0x3ab6 ; IRQ138_Handler + 374
        0x00003ab6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003aba:    0680        ..      LSLS     r0,r0,#26
        0x00003abc:    2800        .(      CMP      r0,#0
        0x00003abe:    d509        ..      BPL      0x3ad4 ; IRQ138_Handler + 404
        0x00003ac0:    e7ff        ..      B        0x3ac2 ; IRQ138_Handler + 386
        0x00003ac2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ac6:    0640        @.      LSLS     r0,r0,#25
        0x00003ac8:    2800        .(      CMP      r0,#0
        0x00003aca:    d503        ..      BPL      0x3ad4 ; IRQ138_Handler + 404
        0x00003acc:    e7ff        ..      B        0x3ace ; IRQ138_Handler + 398
        0x00003ace:    f3af8000    ....    NOP.W    
        0x00003ad2:    e7ff        ..      B        0x3ad4 ; IRQ138_Handler + 404
        0x00003ad4:    f24700a4    G...    MOV      r0,#0x70a4
        0x00003ad8:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003adc:    8800        ..      LDRH     r0,[r0,#0]
        0x00003ade:    9001        ..      STR      r0,[sp,#4]
        0x00003ae0:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003ae4:    07c0        ..      LSLS     r0,r0,#31
        0x00003ae6:    2800        .(      CMP      r0,#0
        0x00003ae8:    d010        ..      BEQ      0x3b0c ; IRQ138_Handler + 460
        0x00003aea:    e7ff        ..      B        0x3aec ; IRQ138_Handler + 428
        0x00003aec:    9801        ..      LDR      r0,[sp,#4]
        0x00003aee:    f0000001    ....    AND      r0,r0,#1
        0x00003af2:    3001        .0      ADDS     r0,#1
        0x00003af4:    2800        .(      CMP      r0,#0
        0x00003af6:    d009        ..      BEQ      0x3b0c ; IRQ138_Handler + 460
        0x00003af8:    e7ff        ..      B        0x3afa ; IRQ138_Handler + 442
        0x00003afa:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003afe:    06c0        ..      LSLS     r0,r0,#27
        0x00003b00:    2800        .(      CMP      r0,#0
        0x00003b02:    d503        ..      BPL      0x3b0c ; IRQ138_Handler + 460
        0x00003b04:    e7ff        ..      B        0x3b06 ; IRQ138_Handler + 454
        0x00003b06:    f3af8000    ....    NOP.W    
        0x00003b0a:    e7ff        ..      B        0x3b0c ; IRQ138_Handler + 460
        0x00003b0c:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003b10:    0780        ..      LSLS     r0,r0,#30
        0x00003b12:    2800        .(      CMP      r0,#0
        0x00003b14:    d510        ..      BPL      0x3b38 ; IRQ138_Handler + 504
        0x00003b16:    e7ff        ..      B        0x3b18 ; IRQ138_Handler + 472
        0x00003b18:    9801        ..      LDR      r0,[sp,#4]
        0x00003b1a:    f0000002    ....    AND      r0,r0,#2
        0x00003b1e:    3001        .0      ADDS     r0,#1
        0x00003b20:    2800        .(      CMP      r0,#0
        0x00003b22:    d009        ..      BEQ      0x3b38 ; IRQ138_Handler + 504
        0x00003b24:    e7ff        ..      B        0x3b26 ; IRQ138_Handler + 486
        0x00003b26:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003b2a:    07c0        ..      LSLS     r0,r0,#31
        0x00003b2c:    2800        .(      CMP      r0,#0
        0x00003b2e:    d003        ..      BEQ      0x3b38 ; IRQ138_Handler + 504
        0x00003b30:    e7ff        ..      B        0x3b32 ; IRQ138_Handler + 498
        0x00003b32:    f3af8000    ....    NOP.W    
        0x00003b36:    e7ff        ..      B        0x3b38 ; IRQ138_Handler + 504
        0x00003b38:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003b3c:    0740        @.      LSLS     r0,r0,#29
        0x00003b3e:    2800        .(      CMP      r0,#0
        0x00003b40:    d510        ..      BPL      0x3b64 ; IRQ138_Handler + 548
        0x00003b42:    e7ff        ..      B        0x3b44 ; IRQ138_Handler + 516
        0x00003b44:    9801        ..      LDR      r0,[sp,#4]
        0x00003b46:    f0000004    ....    AND      r0,r0,#4
        0x00003b4a:    3001        .0      ADDS     r0,#1
        0x00003b4c:    2800        .(      CMP      r0,#0
        0x00003b4e:    d009        ..      BEQ      0x3b64 ; IRQ138_Handler + 548
        0x00003b50:    e7ff        ..      B        0x3b52 ; IRQ138_Handler + 530
        0x00003b52:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003b56:    06c0        ..      LSLS     r0,r0,#27
        0x00003b58:    2800        .(      CMP      r0,#0
        0x00003b5a:    d503        ..      BPL      0x3b64 ; IRQ138_Handler + 548
        0x00003b5c:    e7ff        ..      B        0x3b5e ; IRQ138_Handler + 542
        0x00003b5e:    f3af8000    ....    NOP.W    
        0x00003b62:    e7ff        ..      B        0x3b64 ; IRQ138_Handler + 548
        0x00003b64:    f6440018    D...    MOV      r0,#0x4818
        0x00003b68:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003b6c:    8800        ..      LDRH     r0,[r0,#0]
        0x00003b6e:    9001        ..      STR      r0,[sp,#4]
        0x00003b70:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003b74:    07c0        ..      LSLS     r0,r0,#31
        0x00003b76:    2800        .(      CMP      r0,#0
        0x00003b78:    d00f        ..      BEQ      0x3b9a ; IRQ138_Handler + 602
        0x00003b7a:    e7ff        ..      B        0x3b7c ; IRQ138_Handler + 572
        0x00003b7c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003b80:    06c0        ..      LSLS     r0,r0,#27
        0x00003b82:    2800        .(      CMP      r0,#0
        0x00003b84:    d509        ..      BPL      0x3b9a ; IRQ138_Handler + 602
        0x00003b86:    e7ff        ..      B        0x3b88 ; IRQ138_Handler + 584
        0x00003b88:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003b8c:    0640        @.      LSLS     r0,r0,#25
        0x00003b8e:    2800        .(      CMP      r0,#0
        0x00003b90:    d503        ..      BPL      0x3b9a ; IRQ138_Handler + 602
        0x00003b92:    e7ff        ..      B        0x3b94 ; IRQ138_Handler + 596
        0x00003b94:    f3af8000    ....    NOP.W    
        0x00003b98:    e7ff        ..      B        0x3b9a ; IRQ138_Handler + 602
        0x00003b9a:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003b9e:    0780        ..      LSLS     r0,r0,#30
        0x00003ba0:    2800        .(      CMP      r0,#0
        0x00003ba2:    d50f        ..      BPL      0x3bc4 ; IRQ138_Handler + 644
        0x00003ba4:    e7ff        ..      B        0x3ba6 ; IRQ138_Handler + 614
        0x00003ba6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003baa:    0680        ..      LSLS     r0,r0,#26
        0x00003bac:    2800        .(      CMP      r0,#0
        0x00003bae:    d509        ..      BPL      0x3bc4 ; IRQ138_Handler + 644
        0x00003bb0:    e7ff        ..      B        0x3bb2 ; IRQ138_Handler + 626
        0x00003bb2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003bb6:    0600        ..      LSLS     r0,r0,#24
        0x00003bb8:    2800        .(      CMP      r0,#0
        0x00003bba:    d503        ..      BPL      0x3bc4 ; IRQ138_Handler + 644
        0x00003bbc:    e7ff        ..      B        0x3bbe ; IRQ138_Handler + 638
        0x00003bbe:    f3af8000    ....    NOP.W    
        0x00003bc2:    e7ff        ..      B        0x3bc4 ; IRQ138_Handler + 644
        0x00003bc4:    f644001c    D...    MOV      r0,#0x481c
        0x00003bc8:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003bcc:    8800        ..      LDRH     r0,[r0,#0]
        0x00003bce:    9001        ..      STR      r0,[sp,#4]
        0x00003bd0:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003bd4:    0740        @.      LSLS     r0,r0,#29
        0x00003bd6:    2800        .(      CMP      r0,#0
        0x00003bd8:    d50f        ..      BPL      0x3bfa ; IRQ138_Handler + 698
        0x00003bda:    e7ff        ..      B        0x3bdc ; IRQ138_Handler + 668
        0x00003bdc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003be0:    06c0        ..      LSLS     r0,r0,#27
        0x00003be2:    2800        .(      CMP      r0,#0
        0x00003be4:    d509        ..      BPL      0x3bfa ; IRQ138_Handler + 698
        0x00003be6:    e7ff        ..      B        0x3be8 ; IRQ138_Handler + 680
        0x00003be8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003bec:    0640        @.      LSLS     r0,r0,#25
        0x00003bee:    2800        .(      CMP      r0,#0
        0x00003bf0:    d503        ..      BPL      0x3bfa ; IRQ138_Handler + 698
        0x00003bf2:    e7ff        ..      B        0x3bf4 ; IRQ138_Handler + 692
        0x00003bf4:    f3af8000    ....    NOP.W    
        0x00003bf8:    e7ff        ..      B        0x3bfa ; IRQ138_Handler + 698
        0x00003bfa:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003bfe:    0700        ..      LSLS     r0,r0,#28
        0x00003c00:    2800        .(      CMP      r0,#0
        0x00003c02:    d50f        ..      BPL      0x3c24 ; IRQ138_Handler + 740
        0x00003c04:    e7ff        ..      B        0x3c06 ; IRQ138_Handler + 710
        0x00003c06:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c0a:    0680        ..      LSLS     r0,r0,#26
        0x00003c0c:    2800        .(      CMP      r0,#0
        0x00003c0e:    d509        ..      BPL      0x3c24 ; IRQ138_Handler + 740
        0x00003c10:    e7ff        ..      B        0x3c12 ; IRQ138_Handler + 722
        0x00003c12:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c16:    0600        ..      LSLS     r0,r0,#24
        0x00003c18:    2800        .(      CMP      r0,#0
        0x00003c1a:    d503        ..      BPL      0x3c24 ; IRQ138_Handler + 740
        0x00003c1c:    e7ff        ..      B        0x3c1e ; IRQ138_Handler + 734
        0x00003c1e:    f3af8000    ....    NOP.W    
        0x00003c22:    e7ff        ..      B        0x3c24 ; IRQ138_Handler + 740
        0x00003c24:    f6440020    D. .    MOV      r0,#0x4820
        0x00003c28:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003c2c:    8800        ..      LDRH     r0,[r0,#0]
        0x00003c2e:    9001        ..      STR      r0,[sp,#4]
        0x00003c30:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003c34:    06c0        ..      LSLS     r0,r0,#27
        0x00003c36:    2800        .(      CMP      r0,#0
        0x00003c38:    d50f        ..      BPL      0x3c5a ; IRQ138_Handler + 794
        0x00003c3a:    e7ff        ..      B        0x3c3c ; IRQ138_Handler + 764
        0x00003c3c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c40:    06c0        ..      LSLS     r0,r0,#27
        0x00003c42:    2800        .(      CMP      r0,#0
        0x00003c44:    d509        ..      BPL      0x3c5a ; IRQ138_Handler + 794
        0x00003c46:    e7ff        ..      B        0x3c48 ; IRQ138_Handler + 776
        0x00003c48:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c4c:    0640        @.      LSLS     r0,r0,#25
        0x00003c4e:    2800        .(      CMP      r0,#0
        0x00003c50:    d503        ..      BPL      0x3c5a ; IRQ138_Handler + 794
        0x00003c52:    e7ff        ..      B        0x3c54 ; IRQ138_Handler + 788
        0x00003c54:    f3af8000    ....    NOP.W    
        0x00003c58:    e7ff        ..      B        0x3c5a ; IRQ138_Handler + 794
        0x00003c5a:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003c5e:    0680        ..      LSLS     r0,r0,#26
        0x00003c60:    2800        .(      CMP      r0,#0
        0x00003c62:    d50f        ..      BPL      0x3c84 ; IRQ138_Handler + 836
        0x00003c64:    e7ff        ..      B        0x3c66 ; IRQ138_Handler + 806
        0x00003c66:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c6a:    0680        ..      LSLS     r0,r0,#26
        0x00003c6c:    2800        .(      CMP      r0,#0
        0x00003c6e:    d509        ..      BPL      0x3c84 ; IRQ138_Handler + 836
        0x00003c70:    e7ff        ..      B        0x3c72 ; IRQ138_Handler + 818
        0x00003c72:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003c76:    0600        ..      LSLS     r0,r0,#24
        0x00003c78:    2800        .(      CMP      r0,#0
        0x00003c7a:    d503        ..      BPL      0x3c84 ; IRQ138_Handler + 836
        0x00003c7c:    e7ff        ..      B        0x3c7e ; IRQ138_Handler + 830
        0x00003c7e:    f3af8000    ....    NOP.W    
        0x00003c82:    e7ff        ..      B        0x3c84 ; IRQ138_Handler + 836
        0x00003c84:    f6440048    D.H.    MOV      r0,#0x4848
        0x00003c88:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003c8c:    8800        ..      LDRH     r0,[r0,#0]
        0x00003c8e:    9001        ..      STR      r0,[sp,#4]
        0x00003c90:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003c94:    0640        @.      LSLS     r0,r0,#25
        0x00003c96:    2800        .(      CMP      r0,#0
        0x00003c98:    d50f        ..      BPL      0x3cba ; IRQ138_Handler + 890
        0x00003c9a:    e7ff        ..      B        0x3c9c ; IRQ138_Handler + 860
        0x00003c9c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ca0:    07c0        ..      LSLS     r0,r0,#31
        0x00003ca2:    2800        .(      CMP      r0,#0
        0x00003ca4:    d009        ..      BEQ      0x3cba ; IRQ138_Handler + 890
        0x00003ca6:    e7ff        ..      B        0x3ca8 ; IRQ138_Handler + 872
        0x00003ca8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003cac:    0780        ..      LSLS     r0,r0,#30
        0x00003cae:    2800        .(      CMP      r0,#0
        0x00003cb0:    d503        ..      BPL      0x3cba ; IRQ138_Handler + 890
        0x00003cb2:    e7ff        ..      B        0x3cb4 ; IRQ138_Handler + 884
        0x00003cb4:    f3af8000    ....    NOP.W    
        0x00003cb8:    e7ff        ..      B        0x3cba ; IRQ138_Handler + 890
        0x00003cba:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x00003cbe:    0600        ..      LSLS     r0,r0,#24
        0x00003cc0:    2800        .(      CMP      r0,#0
        0x00003cc2:    d50f        ..      BPL      0x3ce4 ; IRQ138_Handler + 932
        0x00003cc4:    e7ff        ..      B        0x3cc6 ; IRQ138_Handler + 902
        0x00003cc6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003cca:    0680        ..      LSLS     r0,r0,#26
        0x00003ccc:    2800        .(      CMP      r0,#0
        0x00003cce:    d509        ..      BPL      0x3ce4 ; IRQ138_Handler + 932
        0x00003cd0:    e7ff        ..      B        0x3cd2 ; IRQ138_Handler + 914
        0x00003cd2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003cd6:    0640        @.      LSLS     r0,r0,#25
        0x00003cd8:    2800        .(      CMP      r0,#0
        0x00003cda:    d503        ..      BPL      0x3ce4 ; IRQ138_Handler + 932
        0x00003cdc:    e7ff        ..      B        0x3cde ; IRQ138_Handler + 926
        0x00003cde:    f3af8000    ....    NOP.W    
        0x00003ce2:    e7ff        ..      B        0x3ce4 ; IRQ138_Handler + 932
        0x00003ce4:    f64400a4    D...    MOV      r0,#0x48a4
        0x00003ce8:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003cec:    8800        ..      LDRH     r0,[r0,#0]
        0x00003cee:    9001        ..      STR      r0,[sp,#4]
        0x00003cf0:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00003cf4:    07c0        ..      LSLS     r0,r0,#31
        0x00003cf6:    2800        .(      CMP      r0,#0
        0x00003cf8:    d010        ..      BEQ      0x3d1c ; IRQ138_Handler + 988
        0x00003cfa:    e7ff        ..      B        0x3cfc ; IRQ138_Handler + 956
        0x00003cfc:    9801        ..      LDR      r0,[sp,#4]
        0x00003cfe:    f0000001    ....    AND      r0,r0,#1
        0x00003d02:    3001        .0      ADDS     r0,#1
        0x00003d04:    2800        .(      CMP      r0,#0
        0x00003d06:    d009        ..      BEQ      0x3d1c ; IRQ138_Handler + 988
        0x00003d08:    e7ff        ..      B        0x3d0a ; IRQ138_Handler + 970
        0x00003d0a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003d0e:    06c0        ..      LSLS     r0,r0,#27
        0x00003d10:    2800        .(      CMP      r0,#0
        0x00003d12:    d503        ..      BPL      0x3d1c ; IRQ138_Handler + 988
        0x00003d14:    e7ff        ..      B        0x3d16 ; IRQ138_Handler + 982
        0x00003d16:    f3af8000    ....    NOP.W    
        0x00003d1a:    e7ff        ..      B        0x3d1c ; IRQ138_Handler + 988
        0x00003d1c:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00003d20:    0780        ..      LSLS     r0,r0,#30
        0x00003d22:    2800        .(      CMP      r0,#0
        0x00003d24:    d510        ..      BPL      0x3d48 ; IRQ138_Handler + 1032
        0x00003d26:    e7ff        ..      B        0x3d28 ; IRQ138_Handler + 1000
        0x00003d28:    9801        ..      LDR      r0,[sp,#4]
        0x00003d2a:    f0000002    ....    AND      r0,r0,#2
        0x00003d2e:    3001        .0      ADDS     r0,#1
        0x00003d30:    2800        .(      CMP      r0,#0
        0x00003d32:    d009        ..      BEQ      0x3d48 ; IRQ138_Handler + 1032
        0x00003d34:    e7ff        ..      B        0x3d36 ; IRQ138_Handler + 1014
        0x00003d36:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003d3a:    07c0        ..      LSLS     r0,r0,#31
        0x00003d3c:    2800        .(      CMP      r0,#0
        0x00003d3e:    d003        ..      BEQ      0x3d48 ; IRQ138_Handler + 1032
        0x00003d40:    e7ff        ..      B        0x3d42 ; IRQ138_Handler + 1026
        0x00003d42:    f3af8000    ....    NOP.W    
        0x00003d46:    e7ff        ..      B        0x3d48 ; IRQ138_Handler + 1032
        0x00003d48:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00003d4c:    0740        @.      LSLS     r0,r0,#29
        0x00003d4e:    2800        .(      CMP      r0,#0
        0x00003d50:    d510        ..      BPL      0x3d74 ; IRQ138_Handler + 1076
        0x00003d52:    e7ff        ..      B        0x3d54 ; IRQ138_Handler + 1044
        0x00003d54:    9801        ..      LDR      r0,[sp,#4]
        0x00003d56:    f0000004    ....    AND      r0,r0,#4
        0x00003d5a:    3001        .0      ADDS     r0,#1
        0x00003d5c:    2800        .(      CMP      r0,#0
        0x00003d5e:    d009        ..      BEQ      0x3d74 ; IRQ138_Handler + 1076
        0x00003d60:    e7ff        ..      B        0x3d62 ; IRQ138_Handler + 1058
        0x00003d62:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003d66:    06c0        ..      LSLS     r0,r0,#27
        0x00003d68:    2800        .(      CMP      r0,#0
        0x00003d6a:    d503        ..      BPL      0x3d74 ; IRQ138_Handler + 1076
        0x00003d6c:    e7ff        ..      B        0x3d6e ; IRQ138_Handler + 1070
        0x00003d6e:    f3af8000    ....    NOP.W    
        0x00003d72:    e7ff        ..      B        0x3d74 ; IRQ138_Handler + 1076
        0x00003d74:    b002        ..      ADD      sp,sp,#8
        0x00003d76:    bd80        ..      POP      {r7,pc}
    IRQ139_Handler
        0x00003d78:    b580        ..      PUSH     {r7,lr}
        0x00003d7a:    b082        ..      SUB      sp,sp,#8
        0x00003d7c:    2000        .       MOVS     r0,#0
        0x00003d7e:    9001        ..      STR      r0,[sp,#4]
        0x00003d80:    f2412088    A..     MOV      r0,#0x1288
        0x00003d84:    f2c40005    ....    MOVT     r0,#0x4005
        0x00003d88:    6800        .h      LDR      r0,[r0,#0]
        0x00003d8a:    9000        ..      STR      r0,[sp,#0]
        0x00003d8c:    f6444018    D..@    MOV      r0,#0x4c18
        0x00003d90:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003d94:    8800        ..      LDRH     r0,[r0,#0]
        0x00003d96:    9001        ..      STR      r0,[sp,#4]
        0x00003d98:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003d9c:    07c0        ..      LSLS     r0,r0,#31
        0x00003d9e:    2800        .(      CMP      r0,#0
        0x00003da0:    d00f        ..      BEQ      0x3dc2 ; IRQ139_Handler + 74
        0x00003da2:    e7ff        ..      B        0x3da4 ; IRQ139_Handler + 44
        0x00003da4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003da8:    06c0        ..      LSLS     r0,r0,#27
        0x00003daa:    2800        .(      CMP      r0,#0
        0x00003dac:    d509        ..      BPL      0x3dc2 ; IRQ139_Handler + 74
        0x00003dae:    e7ff        ..      B        0x3db0 ; IRQ139_Handler + 56
        0x00003db0:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003db4:    0640        @.      LSLS     r0,r0,#25
        0x00003db6:    2800        .(      CMP      r0,#0
        0x00003db8:    d503        ..      BPL      0x3dc2 ; IRQ139_Handler + 74
        0x00003dba:    e7ff        ..      B        0x3dbc ; IRQ139_Handler + 68
        0x00003dbc:    f3af8000    ....    NOP.W    
        0x00003dc0:    e7ff        ..      B        0x3dc2 ; IRQ139_Handler + 74
        0x00003dc2:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003dc6:    0780        ..      LSLS     r0,r0,#30
        0x00003dc8:    2800        .(      CMP      r0,#0
        0x00003dca:    d50f        ..      BPL      0x3dec ; IRQ139_Handler + 116
        0x00003dcc:    e7ff        ..      B        0x3dce ; IRQ139_Handler + 86
        0x00003dce:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003dd2:    0680        ..      LSLS     r0,r0,#26
        0x00003dd4:    2800        .(      CMP      r0,#0
        0x00003dd6:    d509        ..      BPL      0x3dec ; IRQ139_Handler + 116
        0x00003dd8:    e7ff        ..      B        0x3dda ; IRQ139_Handler + 98
        0x00003dda:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003dde:    0600        ..      LSLS     r0,r0,#24
        0x00003de0:    2800        .(      CMP      r0,#0
        0x00003de2:    d503        ..      BPL      0x3dec ; IRQ139_Handler + 116
        0x00003de4:    e7ff        ..      B        0x3de6 ; IRQ139_Handler + 110
        0x00003de6:    f3af8000    ....    NOP.W    
        0x00003dea:    e7ff        ..      B        0x3dec ; IRQ139_Handler + 116
        0x00003dec:    f644401c    D..@    MOV      r0,#0x4c1c
        0x00003df0:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003df4:    8800        ..      LDRH     r0,[r0,#0]
        0x00003df6:    9001        ..      STR      r0,[sp,#4]
        0x00003df8:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003dfc:    0740        @.      LSLS     r0,r0,#29
        0x00003dfe:    2800        .(      CMP      r0,#0
        0x00003e00:    d50f        ..      BPL      0x3e22 ; IRQ139_Handler + 170
        0x00003e02:    e7ff        ..      B        0x3e04 ; IRQ139_Handler + 140
        0x00003e04:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e08:    06c0        ..      LSLS     r0,r0,#27
        0x00003e0a:    2800        .(      CMP      r0,#0
        0x00003e0c:    d509        ..      BPL      0x3e22 ; IRQ139_Handler + 170
        0x00003e0e:    e7ff        ..      B        0x3e10 ; IRQ139_Handler + 152
        0x00003e10:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e14:    0640        @.      LSLS     r0,r0,#25
        0x00003e16:    2800        .(      CMP      r0,#0
        0x00003e18:    d503        ..      BPL      0x3e22 ; IRQ139_Handler + 170
        0x00003e1a:    e7ff        ..      B        0x3e1c ; IRQ139_Handler + 164
        0x00003e1c:    f3af8000    ....    NOP.W    
        0x00003e20:    e7ff        ..      B        0x3e22 ; IRQ139_Handler + 170
        0x00003e22:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003e26:    0700        ..      LSLS     r0,r0,#28
        0x00003e28:    2800        .(      CMP      r0,#0
        0x00003e2a:    d50f        ..      BPL      0x3e4c ; IRQ139_Handler + 212
        0x00003e2c:    e7ff        ..      B        0x3e2e ; IRQ139_Handler + 182
        0x00003e2e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e32:    0680        ..      LSLS     r0,r0,#26
        0x00003e34:    2800        .(      CMP      r0,#0
        0x00003e36:    d509        ..      BPL      0x3e4c ; IRQ139_Handler + 212
        0x00003e38:    e7ff        ..      B        0x3e3a ; IRQ139_Handler + 194
        0x00003e3a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e3e:    0600        ..      LSLS     r0,r0,#24
        0x00003e40:    2800        .(      CMP      r0,#0
        0x00003e42:    d503        ..      BPL      0x3e4c ; IRQ139_Handler + 212
        0x00003e44:    e7ff        ..      B        0x3e46 ; IRQ139_Handler + 206
        0x00003e46:    f3af8000    ....    NOP.W    
        0x00003e4a:    e7ff        ..      B        0x3e4c ; IRQ139_Handler + 212
        0x00003e4c:    f6444020    D. @    MOV      r0,#0x4c20
        0x00003e50:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003e54:    8800        ..      LDRH     r0,[r0,#0]
        0x00003e56:    9001        ..      STR      r0,[sp,#4]
        0x00003e58:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003e5c:    06c0        ..      LSLS     r0,r0,#27
        0x00003e5e:    2800        .(      CMP      r0,#0
        0x00003e60:    d50f        ..      BPL      0x3e82 ; IRQ139_Handler + 266
        0x00003e62:    e7ff        ..      B        0x3e64 ; IRQ139_Handler + 236
        0x00003e64:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e68:    06c0        ..      LSLS     r0,r0,#27
        0x00003e6a:    2800        .(      CMP      r0,#0
        0x00003e6c:    d509        ..      BPL      0x3e82 ; IRQ139_Handler + 266
        0x00003e6e:    e7ff        ..      B        0x3e70 ; IRQ139_Handler + 248
        0x00003e70:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e74:    0640        @.      LSLS     r0,r0,#25
        0x00003e76:    2800        .(      CMP      r0,#0
        0x00003e78:    d503        ..      BPL      0x3e82 ; IRQ139_Handler + 266
        0x00003e7a:    e7ff        ..      B        0x3e7c ; IRQ139_Handler + 260
        0x00003e7c:    f3af8000    ....    NOP.W    
        0x00003e80:    e7ff        ..      B        0x3e82 ; IRQ139_Handler + 266
        0x00003e82:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003e86:    0680        ..      LSLS     r0,r0,#26
        0x00003e88:    2800        .(      CMP      r0,#0
        0x00003e8a:    d50f        ..      BPL      0x3eac ; IRQ139_Handler + 308
        0x00003e8c:    e7ff        ..      B        0x3e8e ; IRQ139_Handler + 278
        0x00003e8e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e92:    0680        ..      LSLS     r0,r0,#26
        0x00003e94:    2800        .(      CMP      r0,#0
        0x00003e96:    d509        ..      BPL      0x3eac ; IRQ139_Handler + 308
        0x00003e98:    e7ff        ..      B        0x3e9a ; IRQ139_Handler + 290
        0x00003e9a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003e9e:    0600        ..      LSLS     r0,r0,#24
        0x00003ea0:    2800        .(      CMP      r0,#0
        0x00003ea2:    d503        ..      BPL      0x3eac ; IRQ139_Handler + 308
        0x00003ea4:    e7ff        ..      B        0x3ea6 ; IRQ139_Handler + 302
        0x00003ea6:    f3af8000    ....    NOP.W    
        0x00003eaa:    e7ff        ..      B        0x3eac ; IRQ139_Handler + 308
        0x00003eac:    f6444048    D.H@    MOV      r0,#0x4c48
        0x00003eb0:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003eb4:    8800        ..      LDRH     r0,[r0,#0]
        0x00003eb6:    9001        ..      STR      r0,[sp,#4]
        0x00003eb8:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003ebc:    0640        @.      LSLS     r0,r0,#25
        0x00003ebe:    2800        .(      CMP      r0,#0
        0x00003ec0:    d50f        ..      BPL      0x3ee2 ; IRQ139_Handler + 362
        0x00003ec2:    e7ff        ..      B        0x3ec4 ; IRQ139_Handler + 332
        0x00003ec4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ec8:    07c0        ..      LSLS     r0,r0,#31
        0x00003eca:    2800        .(      CMP      r0,#0
        0x00003ecc:    d009        ..      BEQ      0x3ee2 ; IRQ139_Handler + 362
        0x00003ece:    e7ff        ..      B        0x3ed0 ; IRQ139_Handler + 344
        0x00003ed0:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ed4:    0780        ..      LSLS     r0,r0,#30
        0x00003ed6:    2800        .(      CMP      r0,#0
        0x00003ed8:    d503        ..      BPL      0x3ee2 ; IRQ139_Handler + 362
        0x00003eda:    e7ff        ..      B        0x3edc ; IRQ139_Handler + 356
        0x00003edc:    f3af8000    ....    NOP.W    
        0x00003ee0:    e7ff        ..      B        0x3ee2 ; IRQ139_Handler + 362
        0x00003ee2:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00003ee6:    0600        ..      LSLS     r0,r0,#24
        0x00003ee8:    2800        .(      CMP      r0,#0
        0x00003eea:    d50f        ..      BPL      0x3f0c ; IRQ139_Handler + 404
        0x00003eec:    e7ff        ..      B        0x3eee ; IRQ139_Handler + 374
        0x00003eee:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003ef2:    0680        ..      LSLS     r0,r0,#26
        0x00003ef4:    2800        .(      CMP      r0,#0
        0x00003ef6:    d509        ..      BPL      0x3f0c ; IRQ139_Handler + 404
        0x00003ef8:    e7ff        ..      B        0x3efa ; IRQ139_Handler + 386
        0x00003efa:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003efe:    0640        @.      LSLS     r0,r0,#25
        0x00003f00:    2800        .(      CMP      r0,#0
        0x00003f02:    d503        ..      BPL      0x3f0c ; IRQ139_Handler + 404
        0x00003f04:    e7ff        ..      B        0x3f06 ; IRQ139_Handler + 398
        0x00003f06:    f3af8000    ....    NOP.W    
        0x00003f0a:    e7ff        ..      B        0x3f0c ; IRQ139_Handler + 404
        0x00003f0c:    f64440a4    D..@    MOV      r0,#0x4ca4
        0x00003f10:    f2c40002    ....    MOVT     r0,#0x4002
        0x00003f14:    8800        ..      LDRH     r0,[r0,#0]
        0x00003f16:    9001        ..      STR      r0,[sp,#4]
        0x00003f18:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003f1c:    07c0        ..      LSLS     r0,r0,#31
        0x00003f1e:    2800        .(      CMP      r0,#0
        0x00003f20:    d010        ..      BEQ      0x3f44 ; IRQ139_Handler + 460
        0x00003f22:    e7ff        ..      B        0x3f24 ; IRQ139_Handler + 428
        0x00003f24:    9801        ..      LDR      r0,[sp,#4]
        0x00003f26:    f0000001    ....    AND      r0,r0,#1
        0x00003f2a:    3001        .0      ADDS     r0,#1
        0x00003f2c:    2800        .(      CMP      r0,#0
        0x00003f2e:    d009        ..      BEQ      0x3f44 ; IRQ139_Handler + 460
        0x00003f30:    e7ff        ..      B        0x3f32 ; IRQ139_Handler + 442
        0x00003f32:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00003f36:    06c0        ..      LSLS     r0,r0,#27
        0x00003f38:    2800        .(      CMP      r0,#0
        0x00003f3a:    d503        ..      BPL      0x3f44 ; IRQ139_Handler + 460
        0x00003f3c:    e7ff        ..      B        0x3f3e ; IRQ139_Handler + 454
        0x00003f3e:    f3af8000    ....    NOP.W    
        0x00003f42:    e7ff        ..      B        0x3f44 ; IRQ139_Handler + 460
        0x00003f44:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003f48:    0780        ..      LSLS     r0,r0,#30
        0x00003f4a:    2800        .(      CMP      r0,#0
        0x00003f4c:    d510        ..      BPL      0x3f70 ; IRQ139_Handler + 504
        0x00003f4e:    e7ff        ..      B        0x3f50 ; IRQ139_Handler + 472
        0x00003f50:    9801        ..      LDR      r0,[sp,#4]
        0x00003f52:    f0000002    ....    AND      r0,r0,#2
        0x00003f56:    3001        .0      ADDS     r0,#1
        0x00003f58:    2800        .(      CMP      r0,#0
        0x00003f5a:    d009        ..      BEQ      0x3f70 ; IRQ139_Handler + 504
        0x00003f5c:    e7ff        ..      B        0x3f5e ; IRQ139_Handler + 486
        0x00003f5e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003f62:    07c0        ..      LSLS     r0,r0,#31
        0x00003f64:    2800        .(      CMP      r0,#0
        0x00003f66:    d003        ..      BEQ      0x3f70 ; IRQ139_Handler + 504
        0x00003f68:    e7ff        ..      B        0x3f6a ; IRQ139_Handler + 498
        0x00003f6a:    f3af8000    ....    NOP.W    
        0x00003f6e:    e7ff        ..      B        0x3f70 ; IRQ139_Handler + 504
        0x00003f70:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00003f74:    0740        @.      LSLS     r0,r0,#29
        0x00003f76:    2800        .(      CMP      r0,#0
        0x00003f78:    d510        ..      BPL      0x3f9c ; IRQ139_Handler + 548
        0x00003f7a:    e7ff        ..      B        0x3f7c ; IRQ139_Handler + 516
        0x00003f7c:    9801        ..      LDR      r0,[sp,#4]
        0x00003f7e:    f0000004    ....    AND      r0,r0,#4
        0x00003f82:    3001        .0      ADDS     r0,#1
        0x00003f84:    2800        .(      CMP      r0,#0
        0x00003f86:    d009        ..      BEQ      0x3f9c ; IRQ139_Handler + 548
        0x00003f88:    e7ff        ..      B        0x3f8a ; IRQ139_Handler + 530
        0x00003f8a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x00003f8e:    06c0        ..      LSLS     r0,r0,#27
        0x00003f90:    2800        .(      CMP      r0,#0
        0x00003f92:    d503        ..      BPL      0x3f9c ; IRQ139_Handler + 548
        0x00003f94:    e7ff        ..      B        0x3f96 ; IRQ139_Handler + 542
        0x00003f96:    f3af8000    ....    NOP.W    
        0x00003f9a:    e7ff        ..      B        0x3f9c ; IRQ139_Handler + 548
        0x00003f9c:    b002        ..      ADD      sp,sp,#8
        0x00003f9e:    bd80        ..      POP      {r7,pc}
    IRQ140_Handler
        0x00003fa0:    b580        ..      PUSH     {r7,lr}
        0x00003fa2:    b084        ..      SUB      sp,sp,#0x10
        0x00003fa4:    f241208c    A..     MOV      r0,#0x128c
        0x00003fa8:    f2c40005    ....    MOVT     r0,#0x4005
        0x00003fac:    6800        .h      LDR      r0,[r0,#0]
        0x00003fae:    9003        ..      STR      r0,[sp,#0xc]
        0x00003fb0:    2000        .       MOVS     r0,#0
        0x00003fb2:    9002        ..      STR      r0,[sp,#8]
        0x00003fb4:    9001        ..      STR      r0,[sp,#4]
        0x00003fb6:    f647400c    G..@    MOV      r0,#0x7c0c
        0x00003fba:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003fbe:    6800        .h      LDR      r0,[r0,#0]
        0x00003fc0:    f000000f    ....    AND      r0,r0,#0xf
        0x00003fc4:    9002        ..      STR      r0,[sp,#8]
        0x00003fc6:    f6474014    G..@    MOV      r0,#0x7c14
        0x00003fca:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003fce:    6800        .h      LDR      r0,[r0,#0]
        0x00003fd0:    f000000f    ....    AND      r0,r0,#0xf
        0x00003fd4:    9001        ..      STR      r0,[sp,#4]
        0x00003fd6:    9802        ..      LDR      r0,[sp,#8]
        0x00003fd8:    9901        ..      LDR      r1,[sp,#4]
        0x00003fda:    4208        .B      TST      r0,r1
        0x00003fdc:    d009        ..      BEQ      0x3ff2 ; IRQ140_Handler + 82
        0x00003fde:    e7ff        ..      B        0x3fe0 ; IRQ140_Handler + 64
        0x00003fe0:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00003fe4:    0640        @.      LSLS     r0,r0,#25
        0x00003fe6:    2800        .(      CMP      r0,#0
        0x00003fe8:    d503        ..      BPL      0x3ff2 ; IRQ140_Handler + 82
        0x00003fea:    e7ff        ..      B        0x3fec ; IRQ140_Handler + 76
        0x00003fec:    f3af8000    ....    NOP.W    
        0x00003ff0:    e7ff        ..      B        0x3ff2 ; IRQ140_Handler + 82
        0x00003ff2:    f647402c    G.,@    MOV      r0,#0x7c2c
        0x00003ff6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00003ffa:    6800        .h      LDR      r0,[r0,#0]
        0x00003ffc:    f000000f    ....    AND      r0,r0,#0xf
        0x00004000:    9002        ..      STR      r0,[sp,#8]
        0x00004002:    f6474034    G.4@    MOV      r0,#0x7c34
        0x00004006:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000400a:    6800        .h      LDR      r0,[r0,#0]
        0x0000400c:    f000000f    ....    AND      r0,r0,#0xf
        0x00004010:    9001        ..      STR      r0,[sp,#4]
        0x00004012:    9802        ..      LDR      r0,[sp,#8]
        0x00004014:    9901        ..      LDR      r1,[sp,#4]
        0x00004016:    4208        .B      TST      r0,r1
        0x00004018:    d009        ..      BEQ      0x402e ; IRQ140_Handler + 142
        0x0000401a:    e7ff        ..      B        0x401c ; IRQ140_Handler + 124
        0x0000401c:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004020:    0600        ..      LSLS     r0,r0,#24
        0x00004022:    2800        .(      CMP      r0,#0
        0x00004024:    d503        ..      BPL      0x402e ; IRQ140_Handler + 142
        0x00004026:    e7ff        ..      B        0x4028 ; IRQ140_Handler + 136
        0x00004028:    f3af8000    ....    NOP.W    
        0x0000402c:    e7ff        ..      B        0x402e ; IRQ140_Handler + 142
        0x0000402e:    f647404c    G.L@    MOV      r0,#0x7c4c
        0x00004032:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004036:    6800        .h      LDR      r0,[r0,#0]
        0x00004038:    f000000f    ....    AND      r0,r0,#0xf
        0x0000403c:    9002        ..      STR      r0,[sp,#8]
        0x0000403e:    f6474054    G.T@    MOV      r0,#0x7c54
        0x00004042:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004046:    6800        .h      LDR      r0,[r0,#0]
        0x00004048:    f000000f    ....    AND      r0,r0,#0xf
        0x0000404c:    9001        ..      STR      r0,[sp,#4]
        0x0000404e:    9802        ..      LDR      r0,[sp,#8]
        0x00004050:    9901        ..      LDR      r1,[sp,#4]
        0x00004052:    4208        .B      TST      r0,r1
        0x00004054:    d009        ..      BEQ      0x406a ; IRQ140_Handler + 202
        0x00004056:    e7ff        ..      B        0x4058 ; IRQ140_Handler + 184
        0x00004058:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000405c:    07c0        ..      LSLS     r0,r0,#31
        0x0000405e:    2800        .(      CMP      r0,#0
        0x00004060:    d003        ..      BEQ      0x406a ; IRQ140_Handler + 202
        0x00004062:    e7ff        ..      B        0x4064 ; IRQ140_Handler + 196
        0x00004064:    f3af8000    ....    NOP.W    
        0x00004068:    e7ff        ..      B        0x406a ; IRQ140_Handler + 202
        0x0000406a:    f647406c    G.l@    MOV      r0,#0x7c6c
        0x0000406e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004072:    6800        .h      LDR      r0,[r0,#0]
        0x00004074:    f000000f    ....    AND      r0,r0,#0xf
        0x00004078:    9002        ..      STR      r0,[sp,#8]
        0x0000407a:    f6474074    G.t@    MOV      r0,#0x7c74
        0x0000407e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004082:    6800        .h      LDR      r0,[r0,#0]
        0x00004084:    f000000f    ....    AND      r0,r0,#0xf
        0x00004088:    9001        ..      STR      r0,[sp,#4]
        0x0000408a:    9802        ..      LDR      r0,[sp,#8]
        0x0000408c:    9901        ..      LDR      r1,[sp,#4]
        0x0000408e:    4208        .B      TST      r0,r1
        0x00004090:    d009        ..      BEQ      0x40a6 ; IRQ140_Handler + 262
        0x00004092:    e7ff        ..      B        0x4094 ; IRQ140_Handler + 244
        0x00004094:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004098:    0780        ..      LSLS     r0,r0,#30
        0x0000409a:    2800        .(      CMP      r0,#0
        0x0000409c:    d503        ..      BPL      0x40a6 ; IRQ140_Handler + 262
        0x0000409e:    e7ff        ..      B        0x40a0 ; IRQ140_Handler + 256
        0x000040a0:    f3af8000    ....    NOP.W    
        0x000040a4:    e7ff        ..      B        0x40a6 ; IRQ140_Handler + 262
        0x000040a6:    2004        .       MOVS     r0,#4
        0x000040a8:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040ac:    6800        .h      LDR      r0,[r0,#0]
        0x000040ae:    2801        .(      CMP      r0,#1
        0x000040b0:    d111        ..      BNE      0x40d6 ; IRQ140_Handler + 310
        0x000040b2:    e7ff        ..      B        0x40b4 ; IRQ140_Handler + 276
        0x000040b4:    2080        .       MOVS     r0,#0x80
        0x000040b6:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040ba:    6800        .h      LDR      r0,[r0,#0]
        0x000040bc:    2801        .(      CMP      r0,#1
        0x000040be:    d109        ..      BNE      0x40d4 ; IRQ140_Handler + 308
        0x000040c0:    e7ff        ..      B        0x40c2 ; IRQ140_Handler + 290
        0x000040c2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000040c6:    07c0        ..      LSLS     r0,r0,#31
        0x000040c8:    2800        .(      CMP      r0,#0
        0x000040ca:    d003        ..      BEQ      0x40d4 ; IRQ140_Handler + 308
        0x000040cc:    e7ff        ..      B        0x40ce ; IRQ140_Handler + 302
        0x000040ce:    f3af8000    ....    NOP.W    
        0x000040d2:    e7ff        ..      B        0x40d4 ; IRQ140_Handler + 308
        0x000040d4:    e7ff        ..      B        0x40d6 ; IRQ140_Handler + 310
        0x000040d6:    200c        .       MOVS     r0,#0xc
        0x000040d8:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040dc:    6800        .h      LDR      r0,[r0,#0]
        0x000040de:    2801        .(      CMP      r0,#1
        0x000040e0:    d111        ..      BNE      0x4106 ; IRQ140_Handler + 358
        0x000040e2:    e7ff        ..      B        0x40e4 ; IRQ140_Handler + 324
        0x000040e4:    2084        .       MOVS     r0,#0x84
        0x000040e6:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000040ea:    6800        .h      LDR      r0,[r0,#0]
        0x000040ec:    2801        .(      CMP      r0,#1
        0x000040ee:    d109        ..      BNE      0x4104 ; IRQ140_Handler + 356
        0x000040f0:    e7ff        ..      B        0x40f2 ; IRQ140_Handler + 338
        0x000040f2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000040f6:    0780        ..      LSLS     r0,r0,#30
        0x000040f8:    2800        .(      CMP      r0,#0
        0x000040fa:    d503        ..      BPL      0x4104 ; IRQ140_Handler + 356
        0x000040fc:    e7ff        ..      B        0x40fe ; IRQ140_Handler + 350
        0x000040fe:    f3af8000    ....    NOP.W    
        0x00004102:    e7ff        ..      B        0x4104 ; IRQ140_Handler + 356
        0x00004104:    e7ff        ..      B        0x4106 ; IRQ140_Handler + 358
        0x00004106:    2010        .       MOVS     r0,#0x10
        0x00004108:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x0000410c:    6800        .h      LDR      r0,[r0,#0]
        0x0000410e:    2801        .(      CMP      r0,#1
        0x00004110:    d113        ..      BNE      0x413a ; IRQ140_Handler + 410
        0x00004112:    e7ff        ..      B        0x4114 ; IRQ140_Handler + 372
        0x00004114:    f24e0008    N...    MOV      r0,#0xe008
        0x00004118:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000411c:    6800        .h      LDR      r0,[r0,#0]
        0x0000411e:    0780        ..      LSLS     r0,r0,#30
        0x00004120:    2800        .(      CMP      r0,#0
        0x00004122:    d009        ..      BEQ      0x4138 ; IRQ140_Handler + 408
        0x00004124:    e7ff        ..      B        0x4126 ; IRQ140_Handler + 390
        0x00004126:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000412a:    0740        @.      LSLS     r0,r0,#29
        0x0000412c:    2800        .(      CMP      r0,#0
        0x0000412e:    d503        ..      BPL      0x4138 ; IRQ140_Handler + 408
        0x00004130:    e7ff        ..      B        0x4132 ; IRQ140_Handler + 402
        0x00004132:    f3af8000    ....    NOP.W    
        0x00004136:    e7ff        ..      B        0x4138 ; IRQ140_Handler + 408
        0x00004138:    e7ff        ..      B        0x413a ; IRQ140_Handler + 410
        0x0000413a:    f2480004    H...    MOV      r0,#0x8004
        0x0000413e:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004142:    6800        .h      LDR      r0,[r0,#0]
        0x00004144:    2801        .(      CMP      r0,#1
        0x00004146:    d112        ..      BNE      0x416e ; IRQ140_Handler + 462
        0x00004148:    e7ff        ..      B        0x414a ; IRQ140_Handler + 426
        0x0000414a:    f2480080    H...    MOV      r0,#0x8080
        0x0000414e:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004152:    6800        .h      LDR      r0,[r0,#0]
        0x00004154:    2801        .(      CMP      r0,#1
        0x00004156:    d109        ..      BNE      0x416c ; IRQ140_Handler + 460
        0x00004158:    e7ff        ..      B        0x415a ; IRQ140_Handler + 442
        0x0000415a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000415e:    0700        ..      LSLS     r0,r0,#28
        0x00004160:    2800        .(      CMP      r0,#0
        0x00004162:    d503        ..      BPL      0x416c ; IRQ140_Handler + 460
        0x00004164:    e7ff        ..      B        0x4166 ; IRQ140_Handler + 454
        0x00004166:    f3af8000    ....    NOP.W    
        0x0000416a:    e7ff        ..      B        0x416c ; IRQ140_Handler + 460
        0x0000416c:    e7ff        ..      B        0x416e ; IRQ140_Handler + 462
        0x0000416e:    f248000c    H...    MOV      r0,#0x800c
        0x00004172:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004176:    6800        .h      LDR      r0,[r0,#0]
        0x00004178:    2801        .(      CMP      r0,#1
        0x0000417a:    d112        ..      BNE      0x41a2 ; IRQ140_Handler + 514
        0x0000417c:    e7ff        ..      B        0x417e ; IRQ140_Handler + 478
        0x0000417e:    f2480084    H...    MOV      r0,#0x8084
        0x00004182:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x00004186:    6800        .h      LDR      r0,[r0,#0]
        0x00004188:    2801        .(      CMP      r0,#1
        0x0000418a:    d109        ..      BNE      0x41a0 ; IRQ140_Handler + 512
        0x0000418c:    e7ff        ..      B        0x418e ; IRQ140_Handler + 494
        0x0000418e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004192:    06c0        ..      LSLS     r0,r0,#27
        0x00004194:    2800        .(      CMP      r0,#0
        0x00004196:    d503        ..      BPL      0x41a0 ; IRQ140_Handler + 512
        0x00004198:    e7ff        ..      B        0x419a ; IRQ140_Handler + 506
        0x0000419a:    f3af8000    ....    NOP.W    
        0x0000419e:    e7ff        ..      B        0x41a0 ; IRQ140_Handler + 512
        0x000041a0:    e7ff        ..      B        0x41a2 ; IRQ140_Handler + 514
        0x000041a2:    f2480010    H...    MOV      r0,#0x8010
        0x000041a6:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x000041aa:    6800        .h      LDR      r0,[r0,#0]
        0x000041ac:    2801        .(      CMP      r0,#1
        0x000041ae:    d113        ..      BNE      0x41d8 ; IRQ140_Handler + 568
        0x000041b0:    e7ff        ..      B        0x41b2 ; IRQ140_Handler + 530
        0x000041b2:    f24e4008    N..@    MOV      r0,#0xe408
        0x000041b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000041ba:    6800        .h      LDR      r0,[r0,#0]
        0x000041bc:    0780        ..      LSLS     r0,r0,#30
        0x000041be:    2800        .(      CMP      r0,#0
        0x000041c0:    d009        ..      BEQ      0x41d6 ; IRQ140_Handler + 566
        0x000041c2:    e7ff        ..      B        0x41c4 ; IRQ140_Handler + 548
        0x000041c4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000041c8:    0680        ..      LSLS     r0,r0,#26
        0x000041ca:    2800        .(      CMP      r0,#0
        0x000041cc:    d503        ..      BPL      0x41d6 ; IRQ140_Handler + 566
        0x000041ce:    e7ff        ..      B        0x41d0 ; IRQ140_Handler + 560
        0x000041d0:    f3af8000    ....    NOP.W    
        0x000041d4:    e7ff        ..      B        0x41d6 ; IRQ140_Handler + 566
        0x000041d6:    e7ff        ..      B        0x41d8 ; IRQ140_Handler + 568
        0x000041d8:    2004        .       MOVS     r0,#4
        0x000041da:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000041de:    6800        .h      LDR      r0,[r0,#0]
        0x000041e0:    2801        .(      CMP      r0,#1
        0x000041e2:    d111        ..      BNE      0x4208 ; IRQ140_Handler + 616
        0x000041e4:    e7ff        ..      B        0x41e6 ; IRQ140_Handler + 582
        0x000041e6:    2080        .       MOVS     r0,#0x80
        0x000041e8:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000041ec:    6800        .h      LDR      r0,[r0,#0]
        0x000041ee:    2801        .(      CMP      r0,#1
        0x000041f0:    d109        ..      BNE      0x4206 ; IRQ140_Handler + 614
        0x000041f2:    e7ff        ..      B        0x41f4 ; IRQ140_Handler + 596
        0x000041f4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000041f8:    0640        @.      LSLS     r0,r0,#25
        0x000041fa:    2800        .(      CMP      r0,#0
        0x000041fc:    d503        ..      BPL      0x4206 ; IRQ140_Handler + 614
        0x000041fe:    e7ff        ..      B        0x4200 ; IRQ140_Handler + 608
        0x00004200:    f3af8000    ....    NOP.W    
        0x00004204:    e7ff        ..      B        0x4206 ; IRQ140_Handler + 614
        0x00004206:    e7ff        ..      B        0x4208 ; IRQ140_Handler + 616
        0x00004208:    200c        .       MOVS     r0,#0xc
        0x0000420a:    f2c42044    ..D     MOVT     r0,#0x4244
        0x0000420e:    6800        .h      LDR      r0,[r0,#0]
        0x00004210:    2801        .(      CMP      r0,#1
        0x00004212:    d111        ..      BNE      0x4238 ; IRQ140_Handler + 664
        0x00004214:    e7ff        ..      B        0x4216 ; IRQ140_Handler + 630
        0x00004216:    2084        .       MOVS     r0,#0x84
        0x00004218:    f2c42044    ..D     MOVT     r0,#0x4244
        0x0000421c:    6800        .h      LDR      r0,[r0,#0]
        0x0000421e:    2801        .(      CMP      r0,#1
        0x00004220:    d109        ..      BNE      0x4236 ; IRQ140_Handler + 662
        0x00004222:    e7ff        ..      B        0x4224 ; IRQ140_Handler + 644
        0x00004224:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004228:    0600        ..      LSLS     r0,r0,#24
        0x0000422a:    2800        .(      CMP      r0,#0
        0x0000422c:    d503        ..      BPL      0x4236 ; IRQ140_Handler + 662
        0x0000422e:    e7ff        ..      B        0x4230 ; IRQ140_Handler + 656
        0x00004230:    f3af8000    ....    NOP.W    
        0x00004234:    e7ff        ..      B        0x4236 ; IRQ140_Handler + 662
        0x00004236:    e7ff        ..      B        0x4238 ; IRQ140_Handler + 664
        0x00004238:    2010        .       MOVS     r0,#0x10
        0x0000423a:    f2c42044    ..D     MOVT     r0,#0x4244
        0x0000423e:    6800        .h      LDR      r0,[r0,#0]
        0x00004240:    2801        .(      CMP      r0,#1
        0x00004242:    d113        ..      BNE      0x426c ; IRQ140_Handler + 716
        0x00004244:    e7ff        ..      B        0x4246 ; IRQ140_Handler + 678
        0x00004246:    f2420008    B...    MOV      r0,#0x2008
        0x0000424a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000424e:    6800        .h      LDR      r0,[r0,#0]
        0x00004250:    0780        ..      LSLS     r0,r0,#30
        0x00004252:    2800        .(      CMP      r0,#0
        0x00004254:    d009        ..      BEQ      0x426a ; IRQ140_Handler + 714
        0x00004256:    e7ff        ..      B        0x4258 ; IRQ140_Handler + 696
        0x00004258:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x0000425c:    07c0        ..      LSLS     r0,r0,#31
        0x0000425e:    2800        .(      CMP      r0,#0
        0x00004260:    d003        ..      BEQ      0x426a ; IRQ140_Handler + 714
        0x00004262:    e7ff        ..      B        0x4264 ; IRQ140_Handler + 708
        0x00004264:    f3af8000    ....    NOP.W    
        0x00004268:    e7ff        ..      B        0x426a ; IRQ140_Handler + 714
        0x0000426a:    e7ff        ..      B        0x426c ; IRQ140_Handler + 716
        0x0000426c:    f2480004    H...    MOV      r0,#0x8004
        0x00004270:    f2c42044    ..D     MOVT     r0,#0x4244
        0x00004274:    6800        .h      LDR      r0,[r0,#0]
        0x00004276:    2801        .(      CMP      r0,#1
        0x00004278:    d112        ..      BNE      0x42a0 ; IRQ140_Handler + 768
        0x0000427a:    e7ff        ..      B        0x427c ; IRQ140_Handler + 732
        0x0000427c:    f2480080    H...    MOV      r0,#0x8080
        0x00004280:    f2c42044    ..D     MOVT     r0,#0x4244
        0x00004284:    6800        .h      LDR      r0,[r0,#0]
        0x00004286:    2801        .(      CMP      r0,#1
        0x00004288:    d109        ..      BNE      0x429e ; IRQ140_Handler + 766
        0x0000428a:    e7ff        ..      B        0x428c ; IRQ140_Handler + 748
        0x0000428c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00004290:    0780        ..      LSLS     r0,r0,#30
        0x00004292:    2800        .(      CMP      r0,#0
        0x00004294:    d503        ..      BPL      0x429e ; IRQ140_Handler + 766
        0x00004296:    e7ff        ..      B        0x4298 ; IRQ140_Handler + 760
        0x00004298:    f3af8000    ....    NOP.W    
        0x0000429c:    e7ff        ..      B        0x429e ; IRQ140_Handler + 766
        0x0000429e:    e7ff        ..      B        0x42a0 ; IRQ140_Handler + 768
        0x000042a0:    f248000c    H...    MOV      r0,#0x800c
        0x000042a4:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000042a8:    6800        .h      LDR      r0,[r0,#0]
        0x000042aa:    2801        .(      CMP      r0,#1
        0x000042ac:    d112        ..      BNE      0x42d4 ; IRQ140_Handler + 820
        0x000042ae:    e7ff        ..      B        0x42b0 ; IRQ140_Handler + 784
        0x000042b0:    f2480084    H...    MOV      r0,#0x8084
        0x000042b4:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000042b8:    6800        .h      LDR      r0,[r0,#0]
        0x000042ba:    2801        .(      CMP      r0,#1
        0x000042bc:    d109        ..      BNE      0x42d2 ; IRQ140_Handler + 818
        0x000042be:    e7ff        ..      B        0x42c0 ; IRQ140_Handler + 800
        0x000042c0:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000042c4:    0740        @.      LSLS     r0,r0,#29
        0x000042c6:    2800        .(      CMP      r0,#0
        0x000042c8:    d503        ..      BPL      0x42d2 ; IRQ140_Handler + 818
        0x000042ca:    e7ff        ..      B        0x42cc ; IRQ140_Handler + 812
        0x000042cc:    f3af8000    ....    NOP.W    
        0x000042d0:    e7ff        ..      B        0x42d2 ; IRQ140_Handler + 818
        0x000042d2:    e7ff        ..      B        0x42d4 ; IRQ140_Handler + 820
        0x000042d4:    f2480010    H...    MOV      r0,#0x8010
        0x000042d8:    f2c42044    ..D     MOVT     r0,#0x4244
        0x000042dc:    6800        .h      LDR      r0,[r0,#0]
        0x000042de:    2801        .(      CMP      r0,#1
        0x000042e0:    d113        ..      BNE      0x430a ; IRQ140_Handler + 874
        0x000042e2:    e7ff        ..      B        0x42e4 ; IRQ140_Handler + 836
        0x000042e4:    f2424008    B..@    MOV      r0,#0x2408
        0x000042e8:    f2c40002    ....    MOVT     r0,#0x4002
        0x000042ec:    6800        .h      LDR      r0,[r0,#0]
        0x000042ee:    0780        ..      LSLS     r0,r0,#30
        0x000042f0:    2800        .(      CMP      r0,#0
        0x000042f2:    d009        ..      BEQ      0x4308 ; IRQ140_Handler + 872
        0x000042f4:    e7ff        ..      B        0x42f6 ; IRQ140_Handler + 854
        0x000042f6:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000042fa:    0700        ..      LSLS     r0,r0,#28
        0x000042fc:    2800        .(      CMP      r0,#0
        0x000042fe:    d503        ..      BPL      0x4308 ; IRQ140_Handler + 872
        0x00004300:    e7ff        ..      B        0x4302 ; IRQ140_Handler + 866
        0x00004302:    f3af8000    ....    NOP.W    
        0x00004306:    e7ff        ..      B        0x4308 ; IRQ140_Handler + 872
        0x00004308:    e7ff        ..      B        0x430a ; IRQ140_Handler + 874
        0x0000430a:    b004        ..      ADD      sp,sp,#0x10
        0x0000430c:    bd80        ..      POP      {r7,pc}
        0x0000430e:    0000        ..      MOVS     r0,r0
    IRQ141_Handler
        0x00004310:    b580        ..      PUSH     {r7,lr}
        0x00004312:    b084        ..      SUB      sp,sp,#0x10
        0x00004314:    f2412090    A..     MOV      r0,#0x1290
        0x00004318:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000431c:    6800        .h      LDR      r0,[r0,#0]
        0x0000431e:    9003        ..      STR      r0,[sp,#0xc]
        0x00004320:    2000        .       MOVS     r0,#0
        0x00004322:    9002        ..      STR      r0,[sp,#8]
        0x00004324:    9001        ..      STR      r0,[sp,#4]
        0x00004326:    2098        .       MOVS     r0,#0x98
        0x00004328:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000432c:    6800        .h      LDR      r0,[r0,#0]
        0x0000432e:    2801        .(      CMP      r0,#1
        0x00004330:    d112        ..      BNE      0x4358 ; IRQ141_Handler + 72
        0x00004332:    e7ff        ..      B        0x4334 ; IRQ141_Handler + 36
        0x00004334:    f2403098    @..0    MOVW     r0,#0x398
        0x00004338:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000433c:    6800        .h      LDR      r0,[r0,#0]
        0x0000433e:    2801        .(      CMP      r0,#1
        0x00004340:    d109        ..      BNE      0x4356 ; IRQ141_Handler + 70
        0x00004342:    e7ff        ..      B        0x4344 ; IRQ141_Handler + 52
        0x00004344:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004348:    06c0        ..      LSLS     r0,r0,#27
        0x0000434a:    2800        .(      CMP      r0,#0
        0x0000434c:    d503        ..      BPL      0x4356 ; IRQ141_Handler + 70
        0x0000434e:    e7ff        ..      B        0x4350 ; IRQ141_Handler + 64
        0x00004350:    f3af8000    ....    NOP.W    
        0x00004354:    e7ff        ..      B        0x4356 ; IRQ141_Handler + 70
        0x00004356:    e7ff        ..      B        0x4358 ; IRQ141_Handler + 72
        0x00004358:    208c        .       MOVS     r0,#0x8c
        0x0000435a:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000435e:    6800        .h      LDR      r0,[r0,#0]
        0x00004360:    2801        .(      CMP      r0,#1
        0x00004362:    d112        ..      BNE      0x438a ; IRQ141_Handler + 122
        0x00004364:    e7ff        ..      B        0x4366 ; IRQ141_Handler + 86
        0x00004366:    f240308c    @..0    MOVW     r0,#0x38c
        0x0000436a:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000436e:    6800        .h      LDR      r0,[r0,#0]
        0x00004370:    2801        .(      CMP      r0,#1
        0x00004372:    d109        ..      BNE      0x4388 ; IRQ141_Handler + 120
        0x00004374:    e7ff        ..      B        0x4376 ; IRQ141_Handler + 102
        0x00004376:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x0000437a:    0680        ..      LSLS     r0,r0,#26
        0x0000437c:    2800        .(      CMP      r0,#0
        0x0000437e:    d503        ..      BPL      0x4388 ; IRQ141_Handler + 120
        0x00004380:    e7ff        ..      B        0x4382 ; IRQ141_Handler + 114
        0x00004382:    f3af8000    ....    NOP.W    
        0x00004386:    e7ff        ..      B        0x4388 ; IRQ141_Handler + 120
        0x00004388:    e7ff        ..      B        0x438a ; IRQ141_Handler + 122
        0x0000438a:    209c        .       MOVS     r0,#0x9c
        0x0000438c:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004390:    6800        .h      LDR      r0,[r0,#0]
        0x00004392:    2801        .(      CMP      r0,#1
        0x00004394:    d112        ..      BNE      0x43bc ; IRQ141_Handler + 172
        0x00004396:    e7ff        ..      B        0x4398 ; IRQ141_Handler + 136
        0x00004398:    f240309c    @..0    MOVW     r0,#0x39c
        0x0000439c:    f2c4209c    ...     MOVT     r0,#0x429c
        0x000043a0:    6800        .h      LDR      r0,[r0,#0]
        0x000043a2:    2801        .(      CMP      r0,#1
        0x000043a4:    d109        ..      BNE      0x43ba ; IRQ141_Handler + 170
        0x000043a6:    e7ff        ..      B        0x43a8 ; IRQ141_Handler + 152
        0x000043a8:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000043ac:    0640        @.      LSLS     r0,r0,#25
        0x000043ae:    2800        .(      CMP      r0,#0
        0x000043b0:    d503        ..      BPL      0x43ba ; IRQ141_Handler + 170
        0x000043b2:    e7ff        ..      B        0x43b4 ; IRQ141_Handler + 164
        0x000043b4:    f3af8000    ....    NOP.W    
        0x000043b8:    e7ff        ..      B        0x43ba ; IRQ141_Handler + 170
        0x000043ba:    e7ff        ..      B        0x43bc ; IRQ141_Handler + 172
        0x000043bc:    f24e0004    N...    MOV      r0,#0xe004
        0x000043c0:    f2c40004    ....    MOVT     r0,#0x4004
        0x000043c4:    6800        .h      LDR      r0,[r0,#0]
        0x000043c6:    f2452117    E..!    MOV      r1,#0x5217
        0x000043ca:    f2c001f0    ....    MOVT     r1,#0xf0
        0x000043ce:    4008        .@      ANDS     r0,r0,r1
        0x000043d0:    9002        ..      STR      r0,[sp,#8]
        0x000043d2:    f24e001c    N...    MOV      r0,#0xe01c
        0x000043d6:    f2c40004    ....    MOVT     r0,#0x4004
        0x000043da:    6800        .h      LDR      r0,[r0,#0]
        0x000043dc:    4008        .@      ANDS     r0,r0,r1
        0x000043de:    9001        ..      STR      r0,[sp,#4]
        0x000043e0:    9802        ..      LDR      r0,[sp,#8]
        0x000043e2:    9901        ..      LDR      r1,[sp,#4]
        0x000043e4:    4208        .B      TST      r0,r1
        0x000043e6:    d009        ..      BEQ      0x43fc ; IRQ141_Handler + 236
        0x000043e8:    e7ff        ..      B        0x43ea ; IRQ141_Handler + 218
        0x000043ea:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x000043ee:    0600        ..      LSLS     r0,r0,#24
        0x000043f0:    2800        .(      CMP      r0,#0
        0x000043f2:    d503        ..      BPL      0x43fc ; IRQ141_Handler + 236
        0x000043f4:    e7ff        ..      B        0x43f6 ; IRQ141_Handler + 230
        0x000043f6:    f3af8000    ....    NOP.W    
        0x000043fa:    e7ff        ..      B        0x43fc ; IRQ141_Handler + 236
        0x000043fc:    f2480098    H...    MOV      r0,#0x8098
        0x00004400:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004404:    6800        .h      LDR      r0,[r0,#0]
        0x00004406:    2801        .(      CMP      r0,#1
        0x00004408:    d112        ..      BNE      0x4430 ; IRQ141_Handler + 288
        0x0000440a:    e7ff        ..      B        0x440c ; IRQ141_Handler + 252
        0x0000440c:    f2483098    H..0    MOV      r0,#0x8398
        0x00004410:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004414:    6800        .h      LDR      r0,[r0,#0]
        0x00004416:    2801        .(      CMP      r0,#1
        0x00004418:    d109        ..      BNE      0x442e ; IRQ141_Handler + 286
        0x0000441a:    e7ff        ..      B        0x441c ; IRQ141_Handler + 268
        0x0000441c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004420:    07c0        ..      LSLS     r0,r0,#31
        0x00004422:    2800        .(      CMP      r0,#0
        0x00004424:    d003        ..      BEQ      0x442e ; IRQ141_Handler + 286
        0x00004426:    e7ff        ..      B        0x4428 ; IRQ141_Handler + 280
        0x00004428:    f3af8000    ....    NOP.W    
        0x0000442c:    e7ff        ..      B        0x442e ; IRQ141_Handler + 286
        0x0000442e:    e7ff        ..      B        0x4430 ; IRQ141_Handler + 288
        0x00004430:    f248008c    H...    MOV      r0,#0x808c
        0x00004434:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004438:    6800        .h      LDR      r0,[r0,#0]
        0x0000443a:    2801        .(      CMP      r0,#1
        0x0000443c:    d112        ..      BNE      0x4464 ; IRQ141_Handler + 340
        0x0000443e:    e7ff        ..      B        0x4440 ; IRQ141_Handler + 304
        0x00004440:    f248308c    H..0    MOV      r0,#0x838c
        0x00004444:    f2c4209c    ...     MOVT     r0,#0x429c
        0x00004448:    6800        .h      LDR      r0,[r0,#0]
        0x0000444a:    2801        .(      CMP      r0,#1
        0x0000444c:    d109        ..      BNE      0x4462 ; IRQ141_Handler + 338
        0x0000444e:    e7ff        ..      B        0x4450 ; IRQ141_Handler + 320
        0x00004450:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004454:    0780        ..      LSLS     r0,r0,#30
        0x00004456:    2800        .(      CMP      r0,#0
        0x00004458:    d503        ..      BPL      0x4462 ; IRQ141_Handler + 338
        0x0000445a:    e7ff        ..      B        0x445c ; IRQ141_Handler + 332
        0x0000445c:    f3af8000    ....    NOP.W    
        0x00004460:    e7ff        ..      B        0x4462 ; IRQ141_Handler + 338
        0x00004462:    e7ff        ..      B        0x4464 ; IRQ141_Handler + 340
        0x00004464:    f248009c    H...    MOV      r0,#0x809c
        0x00004468:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000446c:    6800        .h      LDR      r0,[r0,#0]
        0x0000446e:    2801        .(      CMP      r0,#1
        0x00004470:    d112        ..      BNE      0x4498 ; IRQ141_Handler + 392
        0x00004472:    e7ff        ..      B        0x4474 ; IRQ141_Handler + 356
        0x00004474:    f248309c    H..0    MOV      r0,#0x839c
        0x00004478:    f2c4209c    ...     MOVT     r0,#0x429c
        0x0000447c:    6800        .h      LDR      r0,[r0,#0]
        0x0000447e:    2801        .(      CMP      r0,#1
        0x00004480:    d109        ..      BNE      0x4496 ; IRQ141_Handler + 390
        0x00004482:    e7ff        ..      B        0x4484 ; IRQ141_Handler + 372
        0x00004484:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004488:    0740        @.      LSLS     r0,r0,#29
        0x0000448a:    2800        .(      CMP      r0,#0
        0x0000448c:    d503        ..      BPL      0x4496 ; IRQ141_Handler + 390
        0x0000448e:    e7ff        ..      B        0x4490 ; IRQ141_Handler + 384
        0x00004490:    f3af8000    ....    NOP.W    
        0x00004494:    e7ff        ..      B        0x4496 ; IRQ141_Handler + 390
        0x00004496:    e7ff        ..      B        0x4498 ; IRQ141_Handler + 392
        0x00004498:    f24e4004    N..@    MOV      r0,#0xe404
        0x0000449c:    f2c40004    ....    MOVT     r0,#0x4004
        0x000044a0:    6800        .h      LDR      r0,[r0,#0]
        0x000044a2:    f2452117    E..!    MOV      r1,#0x5217
        0x000044a6:    f2c001f0    ....    MOVT     r1,#0xf0
        0x000044aa:    4008        .@      ANDS     r0,r0,r1
        0x000044ac:    9002        ..      STR      r0,[sp,#8]
        0x000044ae:    f24e401c    N..@    MOV      r0,#0xe41c
        0x000044b2:    f2c40004    ....    MOVT     r0,#0x4004
        0x000044b6:    6800        .h      LDR      r0,[r0,#0]
        0x000044b8:    4008        .@      ANDS     r0,r0,r1
        0x000044ba:    9001        ..      STR      r0,[sp,#4]
        0x000044bc:    9802        ..      LDR      r0,[sp,#8]
        0x000044be:    9901        ..      LDR      r1,[sp,#4]
        0x000044c0:    4208        .B      TST      r0,r1
        0x000044c2:    d009        ..      BEQ      0x44d8 ; IRQ141_Handler + 456
        0x000044c4:    e7ff        ..      B        0x44c6 ; IRQ141_Handler + 438
        0x000044c6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000044ca:    0700        ..      LSLS     r0,r0,#28
        0x000044cc:    2800        .(      CMP      r0,#0
        0x000044ce:    d503        ..      BPL      0x44d8 ; IRQ141_Handler + 456
        0x000044d0:    e7ff        ..      B        0x44d2 ; IRQ141_Handler + 450
        0x000044d2:    f3af8000    ....    NOP.W    
        0x000044d6:    e7ff        ..      B        0x44d8 ; IRQ141_Handler + 456
        0x000044d8:    2098        .       MOVS     r0,#0x98
        0x000044da:    f2c4209d    ...     MOVT     r0,#0x429d
        0x000044de:    6800        .h      LDR      r0,[r0,#0]
        0x000044e0:    2801        .(      CMP      r0,#1
        0x000044e2:    d112        ..      BNE      0x450a ; IRQ141_Handler + 506
        0x000044e4:    e7ff        ..      B        0x44e6 ; IRQ141_Handler + 470
        0x000044e6:    f2403098    @..0    MOVW     r0,#0x398
        0x000044ea:    f2c4209d    ...     MOVT     r0,#0x429d
        0x000044ee:    6800        .h      LDR      r0,[r0,#0]
        0x000044f0:    2801        .(      CMP      r0,#1
        0x000044f2:    d109        ..      BNE      0x4508 ; IRQ141_Handler + 504
        0x000044f4:    e7ff        ..      B        0x44f6 ; IRQ141_Handler + 486
        0x000044f6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000044fa:    06c0        ..      LSLS     r0,r0,#27
        0x000044fc:    2800        .(      CMP      r0,#0
        0x000044fe:    d503        ..      BPL      0x4508 ; IRQ141_Handler + 504
        0x00004500:    e7ff        ..      B        0x4502 ; IRQ141_Handler + 498
        0x00004502:    f3af8000    ....    NOP.W    
        0x00004506:    e7ff        ..      B        0x4508 ; IRQ141_Handler + 504
        0x00004508:    e7ff        ..      B        0x450a ; IRQ141_Handler + 506
        0x0000450a:    208c        .       MOVS     r0,#0x8c
        0x0000450c:    f2c4209d    ...     MOVT     r0,#0x429d
        0x00004510:    6800        .h      LDR      r0,[r0,#0]
        0x00004512:    2801        .(      CMP      r0,#1
        0x00004514:    d112        ..      BNE      0x453c ; IRQ141_Handler + 556
        0x00004516:    e7ff        ..      B        0x4518 ; IRQ141_Handler + 520
        0x00004518:    f240308c    @..0    MOVW     r0,#0x38c
        0x0000451c:    f2c4209d    ...     MOVT     r0,#0x429d
        0x00004520:    6800        .h      LDR      r0,[r0,#0]
        0x00004522:    2801        .(      CMP      r0,#1
        0x00004524:    d109        ..      BNE      0x453a ; IRQ141_Handler + 554
        0x00004526:    e7ff        ..      B        0x4528 ; IRQ141_Handler + 536
        0x00004528:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000452c:    0680        ..      LSLS     r0,r0,#26
        0x0000452e:    2800        .(      CMP      r0,#0
        0x00004530:    d503        ..      BPL      0x453a ; IRQ141_Handler + 554
        0x00004532:    e7ff        ..      B        0x4534 ; IRQ141_Handler + 548
        0x00004534:    f3af8000    ....    NOP.W    
        0x00004538:    e7ff        ..      B        0x453a ; IRQ141_Handler + 554
        0x0000453a:    e7ff        ..      B        0x453c ; IRQ141_Handler + 556
        0x0000453c:    209c        .       MOVS     r0,#0x9c
        0x0000453e:    f2c4209d    ...     MOVT     r0,#0x429d
        0x00004542:    6800        .h      LDR      r0,[r0,#0]
        0x00004544:    2801        .(      CMP      r0,#1
        0x00004546:    d112        ..      BNE      0x456e ; IRQ141_Handler + 606
        0x00004548:    e7ff        ..      B        0x454a ; IRQ141_Handler + 570
        0x0000454a:    f240309c    @..0    MOVW     r0,#0x39c
        0x0000454e:    f2c4209d    ...     MOVT     r0,#0x429d
        0x00004552:    6800        .h      LDR      r0,[r0,#0]
        0x00004554:    2801        .(      CMP      r0,#1
        0x00004556:    d109        ..      BNE      0x456c ; IRQ141_Handler + 604
        0x00004558:    e7ff        ..      B        0x455a ; IRQ141_Handler + 586
        0x0000455a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x0000455e:    0640        @.      LSLS     r0,r0,#25
        0x00004560:    2800        .(      CMP      r0,#0
        0x00004562:    d503        ..      BPL      0x456c ; IRQ141_Handler + 604
        0x00004564:    e7ff        ..      B        0x4566 ; IRQ141_Handler + 598
        0x00004566:    f3af8000    ....    NOP.W    
        0x0000456a:    e7ff        ..      B        0x456c ; IRQ141_Handler + 604
        0x0000456c:    e7ff        ..      B        0x456e ; IRQ141_Handler + 606
        0x0000456e:    f64e0004    N...    MOV      r0,#0xe804
        0x00004572:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004576:    6800        .h      LDR      r0,[r0,#0]
        0x00004578:    f2452117    E..!    MOV      r1,#0x5217
        0x0000457c:    f2c001f0    ....    MOVT     r1,#0xf0
        0x00004580:    4008        .@      ANDS     r0,r0,r1
        0x00004582:    9002        ..      STR      r0,[sp,#8]
        0x00004584:    f64e001c    N...    MOV      r0,#0xe81c
        0x00004588:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000458c:    6800        .h      LDR      r0,[r0,#0]
        0x0000458e:    4008        .@      ANDS     r0,r0,r1
        0x00004590:    9001        ..      STR      r0,[sp,#4]
        0x00004592:    9802        ..      LDR      r0,[sp,#8]
        0x00004594:    9901        ..      LDR      r1,[sp,#4]
        0x00004596:    4208        .B      TST      r0,r1
        0x00004598:    d009        ..      BEQ      0x45ae ; IRQ141_Handler + 670
        0x0000459a:    e7ff        ..      B        0x459c ; IRQ141_Handler + 652
        0x0000459c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x000045a0:    0600        ..      LSLS     r0,r0,#24
        0x000045a2:    2800        .(      CMP      r0,#0
        0x000045a4:    d503        ..      BPL      0x45ae ; IRQ141_Handler + 670
        0x000045a6:    e7ff        ..      B        0x45a8 ; IRQ141_Handler + 664
        0x000045a8:    f3af8000    ....    NOP.W    
        0x000045ac:    e7ff        ..      B        0x45ae ; IRQ141_Handler + 670
        0x000045ae:    f2482060    H.`     MOV      r0,#0x8260
        0x000045b2:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045b6:    6800        .h      LDR      r0,[r0,#0]
        0x000045b8:    2801        .(      CMP      r0,#1
        0x000045ba:    d112        ..      BNE      0x45e2 ; IRQ141_Handler + 722
        0x000045bc:    e7ff        ..      B        0x45be ; IRQ141_Handler + 686
        0x000045be:    f6414024    A.$@    MOV      r0,#0x1c24
        0x000045c2:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045c6:    6800        .h      LDR      r0,[r0,#0]
        0x000045c8:    2801        .(      CMP      r0,#1
        0x000045ca:    d109        ..      BNE      0x45e0 ; IRQ141_Handler + 720
        0x000045cc:    e7ff        ..      B        0x45ce ; IRQ141_Handler + 702
        0x000045ce:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000045d2:    0780        ..      LSLS     r0,r0,#30
        0x000045d4:    2800        .(      CMP      r0,#0
        0x000045d6:    d503        ..      BPL      0x45e0 ; IRQ141_Handler + 720
        0x000045d8:    e7ff        ..      B        0x45da ; IRQ141_Handler + 714
        0x000045da:    f3af8000    ....    NOP.W    
        0x000045de:    e7ff        ..      B        0x45e0 ; IRQ141_Handler + 720
        0x000045e0:    e7ff        ..      B        0x45e2 ; IRQ141_Handler + 722
        0x000045e2:    f2482070    H.p     MOV      r0,#0x8270
        0x000045e6:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045ea:    6800        .h      LDR      r0,[r0,#0]
        0x000045ec:    2801        .(      CMP      r0,#1
        0x000045ee:    d112        ..      BNE      0x4616 ; IRQ141_Handler + 774
        0x000045f0:    e7ff        ..      B        0x45f2 ; IRQ141_Handler + 738
        0x000045f2:    f6414034    A.4@    MOV      r0,#0x1c34
        0x000045f6:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x000045fa:    6800        .h      LDR      r0,[r0,#0]
        0x000045fc:    2801        .(      CMP      r0,#1
        0x000045fe:    d109        ..      BNE      0x4614 ; IRQ141_Handler + 772
        0x00004600:    e7ff        ..      B        0x4602 ; IRQ141_Handler + 754
        0x00004602:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x00004606:    0740        @.      LSLS     r0,r0,#29
        0x00004608:    2800        .(      CMP      r0,#0
        0x0000460a:    d503        ..      BPL      0x4614 ; IRQ141_Handler + 772
        0x0000460c:    e7ff        ..      B        0x460e ; IRQ141_Handler + 766
        0x0000460e:    f3af8000    ....    NOP.W    
        0x00004612:    e7ff        ..      B        0x4614 ; IRQ141_Handler + 772
        0x00004614:    e7ff        ..      B        0x4616 ; IRQ141_Handler + 774
        0x00004616:    f2483000    H..0    MOVW     r0,#0x8300
        0x0000461a:    f2c42090    ...     MOVT     r0,#0x4290
        0x0000461e:    6800        .h      LDR      r0,[r0,#0]
        0x00004620:    2801        .(      CMP      r0,#1
        0x00004622:    d112        ..      BNE      0x464a ; IRQ141_Handler + 826
        0x00004624:    e7ff        ..      B        0x4626 ; IRQ141_Handler + 790
        0x00004626:    f2483080    H..0    MOV      r0,#0x8380
        0x0000462a:    f2c42090    ...     MOVT     r0,#0x4290
        0x0000462e:    6800        .h      LDR      r0,[r0,#0]
        0x00004630:    2801        .(      CMP      r0,#1
        0x00004632:    d109        ..      BNE      0x4648 ; IRQ141_Handler + 824
        0x00004634:    e7ff        ..      B        0x4636 ; IRQ141_Handler + 806
        0x00004636:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000463a:    06c0        ..      LSLS     r0,r0,#27
        0x0000463c:    2800        .(      CMP      r0,#0
        0x0000463e:    d503        ..      BPL      0x4648 ; IRQ141_Handler + 824
        0x00004640:    e7ff        ..      B        0x4642 ; IRQ141_Handler + 818
        0x00004642:    f3af8000    ....    NOP.W    
        0x00004646:    e7ff        ..      B        0x4648 ; IRQ141_Handler + 824
        0x00004648:    e7ff        ..      B        0x464a ; IRQ141_Handler + 826
        0x0000464a:    f2483004    H..0    MOV      r0,#0x8304
        0x0000464e:    f2c42090    ...     MOVT     r0,#0x4290
        0x00004652:    6800        .h      LDR      r0,[r0,#0]
        0x00004654:    2801        .(      CMP      r0,#1
        0x00004656:    d112        ..      BNE      0x467e ; IRQ141_Handler + 878
        0x00004658:    e7ff        ..      B        0x465a ; IRQ141_Handler + 842
        0x0000465a:    f2483084    H..0    MOV      r0,#0x8384
        0x0000465e:    f2c42090    ...     MOVT     r0,#0x4290
        0x00004662:    6800        .h      LDR      r0,[r0,#0]
        0x00004664:    2801        .(      CMP      r0,#1
        0x00004666:    d109        ..      BNE      0x467c ; IRQ141_Handler + 876
        0x00004668:    e7ff        ..      B        0x466a ; IRQ141_Handler + 858
        0x0000466a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x0000466e:    0680        ..      LSLS     r0,r0,#26
        0x00004670:    2800        .(      CMP      r0,#0
        0x00004672:    d503        ..      BPL      0x467c ; IRQ141_Handler + 876
        0x00004674:    e7ff        ..      B        0x4676 ; IRQ141_Handler + 870
        0x00004676:    f3af8000    ....    NOP.W    
        0x0000467a:    e7ff        ..      B        0x467c ; IRQ141_Handler + 876
        0x0000467c:    e7ff        ..      B        0x467e ; IRQ141_Handler + 878
        0x0000467e:    f2483008    H..0    MOV      r0,#0x8308
        0x00004682:    f2c42090    ...     MOVT     r0,#0x4290
        0x00004686:    6800        .h      LDR      r0,[r0,#0]
        0x00004688:    2801        .(      CMP      r0,#1
        0x0000468a:    d112        ..      BNE      0x46b2 ; IRQ141_Handler + 930
        0x0000468c:    e7ff        ..      B        0x468e ; IRQ141_Handler + 894
        0x0000468e:    f2483088    H..0    MOV      r0,#0x8388
        0x00004692:    f2c42090    ...     MOVT     r0,#0x4290
        0x00004696:    6800        .h      LDR      r0,[r0,#0]
        0x00004698:    2801        .(      CMP      r0,#1
        0x0000469a:    d109        ..      BNE      0x46b0 ; IRQ141_Handler + 928
        0x0000469c:    e7ff        ..      B        0x469e ; IRQ141_Handler + 910
        0x0000469e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000046a2:    0640        @.      LSLS     r0,r0,#25
        0x000046a4:    2800        .(      CMP      r0,#0
        0x000046a6:    d503        ..      BPL      0x46b0 ; IRQ141_Handler + 928
        0x000046a8:    e7ff        ..      B        0x46aa ; IRQ141_Handler + 922
        0x000046aa:    f3af8000    ....    NOP.W    
        0x000046ae:    e7ff        ..      B        0x46b0 ; IRQ141_Handler + 928
        0x000046b0:    e7ff        ..      B        0x46b2 ; IRQ141_Handler + 930
        0x000046b2:    f2490004    I...    MOV      r0,#0x9004
        0x000046b6:    f2c40004    ....    MOVT     r0,#0x4004
        0x000046ba:    6800        .h      LDR      r0,[r0,#0]
        0x000046bc:    f4103f40    ..@?    TST      r0,#0x30000
        0x000046c0:    d009        ..      BEQ      0x46d6 ; IRQ141_Handler + 966
        0x000046c2:    e7ff        ..      B        0x46c4 ; IRQ141_Handler + 948
        0x000046c4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x000046c8:    0600        ..      LSLS     r0,r0,#24
        0x000046ca:    2800        .(      CMP      r0,#0
        0x000046cc:    d503        ..      BPL      0x46d6 ; IRQ141_Handler + 966
        0x000046ce:    e7ff        ..      B        0x46d0 ; IRQ141_Handler + 960
        0x000046d0:    f3af8000    ....    NOP.W    
        0x000046d4:    e7ff        ..      B        0x46d6 ; IRQ141_Handler + 966
        0x000046d6:    b004        ..      ADD      sp,sp,#0x10
        0x000046d8:    bd80        ..      POP      {r7,pc}
        0x000046da:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x000046dc:    b580        ..      PUSH     {r7,lr}
        0x000046de:    b082        ..      SUB      sp,sp,#8
        0x000046e0:    f2412094    A..     MOV      r0,#0x1294
        0x000046e4:    f2c40005    ....    MOVT     r0,#0x4005
        0x000046e8:    6800        .h      LDR      r0,[r0,#0]
        0x000046ea:    9001        ..      STR      r0,[sp,#4]
        0x000046ec:    2000        .       MOVS     r0,#0
        0x000046ee:    f8ad0002    ....    STRH     r0,[sp,#2]
        0x000046f2:    f64000e0    @...    MOVW     r0,#0x8e0
        0x000046f6:    f2c42080    ...     MOVT     r0,#0x4280
        0x000046fa:    6800        .h      LDR      r0,[r0,#0]
        0x000046fc:    2801        .(      CMP      r0,#1
        0x000046fe:    d112        ..      BNE      0x4726 ; IRQ142_Handler + 74
        0x00004700:    e7ff        ..      B        0x4702 ; IRQ142_Handler + 38
        0x00004702:    f64000c0    @...    MOVW     r0,#0x8c0
        0x00004706:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000470a:    6800        .h      LDR      r0,[r0,#0]
        0x0000470c:    2801        .(      CMP      r0,#1
        0x0000470e:    d109        ..      BNE      0x4724 ; IRQ142_Handler + 72
        0x00004710:    e7ff        ..      B        0x4712 ; IRQ142_Handler + 54
        0x00004712:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004716:    07c0        ..      LSLS     r0,r0,#31
        0x00004718:    2800        .(      CMP      r0,#0
        0x0000471a:    d003        ..      BEQ      0x4724 ; IRQ142_Handler + 72
        0x0000471c:    e7ff        ..      B        0x471e ; IRQ142_Handler + 66
        0x0000471e:    f3af8000    ....    NOP.W    
        0x00004722:    e7ff        ..      B        0x4724 ; IRQ142_Handler + 72
        0x00004724:    e7ff        ..      B        0x4726 ; IRQ142_Handler + 74
        0x00004726:    f64000e4    @...    MOV      r0,#0x8e4
        0x0000472a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000472e:    6800        .h      LDR      r0,[r0,#0]
        0x00004730:    2801        .(      CMP      r0,#1
        0x00004732:    d112        ..      BNE      0x475a ; IRQ142_Handler + 126
        0x00004734:    e7ff        ..      B        0x4736 ; IRQ142_Handler + 90
        0x00004736:    f64000c4    @...    MOV      r0,#0x8c4
        0x0000473a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000473e:    6800        .h      LDR      r0,[r0,#0]
        0x00004740:    2801        .(      CMP      r0,#1
        0x00004742:    d109        ..      BNE      0x4758 ; IRQ142_Handler + 124
        0x00004744:    e7ff        ..      B        0x4746 ; IRQ142_Handler + 106
        0x00004746:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000474a:    0780        ..      LSLS     r0,r0,#30
        0x0000474c:    2800        .(      CMP      r0,#0
        0x0000474e:    d503        ..      BPL      0x4758 ; IRQ142_Handler + 124
        0x00004750:    e7ff        ..      B        0x4752 ; IRQ142_Handler + 118
        0x00004752:    f3af8000    ....    NOP.W    
        0x00004756:    e7ff        ..      B        0x4758 ; IRQ142_Handler + 124
        0x00004758:    e7ff        ..      B        0x475a ; IRQ142_Handler + 126
        0x0000475a:    20b0        .       MOVS     r0,#0xb0
        0x0000475c:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004760:    8800        ..      LDRH     r0,[r0,#0]
        0x00004762:    f8ad0002    ....    STRH     r0,[sp,#2]
        0x00004766:    f2414020    A. @    MOVW     r0,#0x1420
        0x0000476a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000476e:    6800        .h      LDR      r0,[r0,#0]
        0x00004770:    2801        .(      CMP      r0,#1
        0x00004772:    d117        ..      BNE      0x47a4 ; IRQ142_Handler + 200
        0x00004774:    e7ff        ..      B        0x4776 ; IRQ142_Handler + 154
        0x00004776:    f2416040    A.@`    MOVW     r0,#0x1640
        0x0000477a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000477e:    6800        .h      LDR      r0,[r0,#0]
        0x00004780:    2801        .(      CMP      r0,#1
        0x00004782:    d005        ..      BEQ      0x4790 ; IRQ142_Handler + 180
        0x00004784:    e7ff        ..      B        0x4786 ; IRQ142_Handler + 170
        0x00004786:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0000478a:    2800        .(      CMP      r0,#0
        0x0000478c:    d009        ..      BEQ      0x47a2 ; IRQ142_Handler + 198
        0x0000478e:    e7ff        ..      B        0x4790 ; IRQ142_Handler + 180
        0x00004790:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004794:    0740        @.      LSLS     r0,r0,#29
        0x00004796:    2800        .(      CMP      r0,#0
        0x00004798:    d503        ..      BPL      0x47a2 ; IRQ142_Handler + 198
        0x0000479a:    e7ff        ..      B        0x479c ; IRQ142_Handler + 192
        0x0000479c:    f3af8000    ....    NOP.W    
        0x000047a0:    e7ff        ..      B        0x47a2 ; IRQ142_Handler + 198
        0x000047a2:    e7ff        ..      B        0x47a4 ; IRQ142_Handler + 200
        0x000047a4:    f2414020    A. @    MOVW     r0,#0x1420
        0x000047a8:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047ac:    6800        .h      LDR      r0,[r0,#0]
        0x000047ae:    2801        .(      CMP      r0,#1
        0x000047b0:    d117        ..      BNE      0x47e2 ; IRQ142_Handler + 262
        0x000047b2:    e7ff        ..      B        0x47b4 ; IRQ142_Handler + 216
        0x000047b4:    f2416040    A.@`    MOVW     r0,#0x1640
        0x000047b8:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047bc:    6800        .h      LDR      r0,[r0,#0]
        0x000047be:    2801        .(      CMP      r0,#1
        0x000047c0:    d005        ..      BEQ      0x47ce ; IRQ142_Handler + 242
        0x000047c2:    e7ff        ..      B        0x47c4 ; IRQ142_Handler + 232
        0x000047c4:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x000047c8:    2800        .(      CMP      r0,#0
        0x000047ca:    d009        ..      BEQ      0x47e0 ; IRQ142_Handler + 260
        0x000047cc:    e7ff        ..      B        0x47ce ; IRQ142_Handler + 242
        0x000047ce:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000047d2:    0700        ..      LSLS     r0,r0,#28
        0x000047d4:    2800        .(      CMP      r0,#0
        0x000047d6:    d503        ..      BPL      0x47e0 ; IRQ142_Handler + 260
        0x000047d8:    e7ff        ..      B        0x47da ; IRQ142_Handler + 254
        0x000047da:    f3af8000    ....    NOP.W    
        0x000047de:    e7ff        ..      B        0x47e0 ; IRQ142_Handler + 260
        0x000047e0:    e7ff        ..      B        0x47e2 ; IRQ142_Handler + 262
        0x000047e2:    f64800e0    H...    MOV      r0,#0x88e0
        0x000047e6:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047ea:    6800        .h      LDR      r0,[r0,#0]
        0x000047ec:    2801        .(      CMP      r0,#1
        0x000047ee:    d112        ..      BNE      0x4816 ; IRQ142_Handler + 314
        0x000047f0:    e7ff        ..      B        0x47f2 ; IRQ142_Handler + 278
        0x000047f2:    f64800c0    H...    MOV      r0,#0x88c0
        0x000047f6:    f2c42080    ...     MOVT     r0,#0x4280
        0x000047fa:    6800        .h      LDR      r0,[r0,#0]
        0x000047fc:    2801        .(      CMP      r0,#1
        0x000047fe:    d109        ..      BNE      0x4814 ; IRQ142_Handler + 312
        0x00004800:    e7ff        ..      B        0x4802 ; IRQ142_Handler + 294
        0x00004802:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004806:    06c0        ..      LSLS     r0,r0,#27
        0x00004808:    2800        .(      CMP      r0,#0
        0x0000480a:    d503        ..      BPL      0x4814 ; IRQ142_Handler + 312
        0x0000480c:    e7ff        ..      B        0x480e ; IRQ142_Handler + 306
        0x0000480e:    f3af8000    ....    NOP.W    
        0x00004812:    e7ff        ..      B        0x4814 ; IRQ142_Handler + 312
        0x00004814:    e7ff        ..      B        0x4816 ; IRQ142_Handler + 314
        0x00004816:    f64800e4    H...    MOV      r0,#0x88e4
        0x0000481a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000481e:    6800        .h      LDR      r0,[r0,#0]
        0x00004820:    2801        .(      CMP      r0,#1
        0x00004822:    d112        ..      BNE      0x484a ; IRQ142_Handler + 366
        0x00004824:    e7ff        ..      B        0x4826 ; IRQ142_Handler + 330
        0x00004826:    f64800c4    H...    MOV      r0,#0x88c4
        0x0000482a:    f2c42080    ...     MOVT     r0,#0x4280
        0x0000482e:    6800        .h      LDR      r0,[r0,#0]
        0x00004830:    2801        .(      CMP      r0,#1
        0x00004832:    d109        ..      BNE      0x4848 ; IRQ142_Handler + 364
        0x00004834:    e7ff        ..      B        0x4836 ; IRQ142_Handler + 346
        0x00004836:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x0000483a:    0680        ..      LSLS     r0,r0,#26
        0x0000483c:    2800        .(      CMP      r0,#0
        0x0000483e:    d503        ..      BPL      0x4848 ; IRQ142_Handler + 364
        0x00004840:    e7ff        ..      B        0x4842 ; IRQ142_Handler + 358
        0x00004842:    f3af8000    ....    NOP.W    
        0x00004846:    e7ff        ..      B        0x4848 ; IRQ142_Handler + 364
        0x00004848:    e7ff        ..      B        0x484a ; IRQ142_Handler + 366
        0x0000484a:    f2494020    I. @    MOV      r0,#0x9420
        0x0000484e:    f2c42080    ...     MOVT     r0,#0x4280
        0x00004852:    6800        .h      LDR      r0,[r0,#0]
        0x00004854:    2801        .(      CMP      r0,#1
        0x00004856:    d113        ..      BNE      0x4880 ; IRQ142_Handler + 420
        0x00004858:    e7ff        ..      B        0x485a ; IRQ142_Handler + 382
        0x0000485a:    f24040b0    @..@    MOVW     r0,#0x4b0
        0x0000485e:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004862:    8800        ..      LDRH     r0,[r0,#0]
        0x00004864:    05c0        ..      LSLS     r0,r0,#23
        0x00004866:    2800        .(      CMP      r0,#0
        0x00004868:    d009        ..      BEQ      0x487e ; IRQ142_Handler + 418
        0x0000486a:    e7ff        ..      B        0x486c ; IRQ142_Handler + 400
        0x0000486c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00004870:    0640        @.      LSLS     r0,r0,#25
        0x00004872:    2800        .(      CMP      r0,#0
        0x00004874:    d503        ..      BPL      0x487e ; IRQ142_Handler + 418
        0x00004876:    e7ff        ..      B        0x4878 ; IRQ142_Handler + 412
        0x00004878:    f3af8000    ....    NOP.W    
        0x0000487c:    e7ff        ..      B        0x487e ; IRQ142_Handler + 418
        0x0000487e:    e7ff        ..      B        0x4880 ; IRQ142_Handler + 420
        0x00004880:    f2494020    I. @    MOV      r0,#0x9420
        0x00004884:    f2c42080    ...     MOVT     r0,#0x4280
        0x00004888:    6800        .h      LDR      r0,[r0,#0]
        0x0000488a:    2801        .(      CMP      r0,#1
        0x0000488c:    d113        ..      BNE      0x48b6 ; IRQ142_Handler + 474
        0x0000488e:    e7ff        ..      B        0x4890 ; IRQ142_Handler + 436
        0x00004890:    f24040b0    @..@    MOVW     r0,#0x4b0
        0x00004894:    f2c40004    ....    MOVT     r0,#0x4004
        0x00004898:    8800        ..      LDRH     r0,[r0,#0]
        0x0000489a:    05c0        ..      LSLS     r0,r0,#23
        0x0000489c:    2800        .(      CMP      r0,#0
        0x0000489e:    d009        ..      BEQ      0x48b4 ; IRQ142_Handler + 472
        0x000048a0:    e7ff        ..      B        0x48a2 ; IRQ142_Handler + 454
        0x000048a2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x000048a6:    0600        ..      LSLS     r0,r0,#24
        0x000048a8:    2800        .(      CMP      r0,#0
        0x000048aa:    d503        ..      BPL      0x48b4 ; IRQ142_Handler + 472
        0x000048ac:    e7ff        ..      B        0x48ae ; IRQ142_Handler + 466
        0x000048ae:    f3af8000    ....    NOP.W    
        0x000048b2:    e7ff        ..      B        0x48b4 ; IRQ142_Handler + 472
        0x000048b4:    e7ff        ..      B        0x48b6 ; IRQ142_Handler + 474
        0x000048b6:    b002        ..      ADD      sp,sp,#8
        0x000048b8:    bd80        ..      POP      {r7,pc}
        0x000048ba:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x000048bc:    b580        ..      PUSH     {r7,lr}
        0x000048be:    b084        ..      SUB      sp,sp,#0x10
        0x000048c0:    2000        .       MOVS     r0,#0
        0x000048c2:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000048c6:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x000048ca:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x000048ce:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x000048d2:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x000048d6:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x000048da:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x000048de:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000048e2:    f2453008    E..0    MOV      r0,#0x5308
        0x000048e6:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x000048ea:    6800        .h      LDR      r0,[r0,#0]
        0x000048ec:    2801        .(      CMP      r0,#1
        0x000048ee:    d134        4.      BNE      0x495a ; IRQ143_Handler + 158
        0x000048f0:    e7ff        ..      B        0x48f2 ; IRQ143_Handler + 54
        0x000048f2:    f64f4030    O.0@    MOV      r0,#0xfc30
        0x000048f6:    f2c40006    ....    MOVT     r0,#0x4006
        0x000048fa:    8800        ..      LDRH     r0,[r0,#0]
        0x000048fc:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x00004900:    f64f4038    O.8@    MOV      r0,#0xfc38
        0x00004904:    f2c40006    ....    MOVT     r0,#0x4006
        0x00004908:    8800        ..      LDRH     r0,[r0,#0]
        0x0000490a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x0000490e:    f64f4032    O.2@    MOV      r0,#0xfc32
        0x00004912:    f2c40006    ....    MOVT     r0,#0x4006
        0x00004916:    8800        ..      LDRH     r0,[r0,#0]
        0x00004918:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x0000491c:    f64f403a    O.:@    MOV      r0,#0xfc3a
        0x00004920:    f2c40006    ....    MOVT     r0,#0x4006
        0x00004924:    8800        ..      LDRH     r0,[r0,#0]
        0x00004926:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0000492a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000492e:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x00004932:    4008        .@      ANDS     r0,r0,r1
        0x00004934:    f24011f7    @...    MOV      r1,#0x1f7
        0x00004938:    4208        .B      TST      r0,r1
        0x0000493a:    d10a        ..      BNE      0x4952 ; IRQ143_Handler + 150
        0x0000493c:    e7ff        ..      B        0x493e ; IRQ143_Handler + 130
        0x0000493e:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x00004942:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x00004946:    4008        .@      ANDS     r0,r0,r1
        0x00004948:    f240117f    @...    MOV      r1,#0x17f
        0x0000494c:    4208        .B      TST      r0,r1
        0x0000494e:    d003        ..      BEQ      0x4958 ; IRQ143_Handler + 156
        0x00004950:    e7ff        ..      B        0x4952 ; IRQ143_Handler + 150
        0x00004952:    f3af8000    ....    NOP.W    
        0x00004956:    e7ff        ..      B        0x4958 ; IRQ143_Handler + 156
        0x00004958:    e7ff        ..      B        0x495a ; IRQ143_Handler + 158
        0x0000495a:    f2453014    E..0    MOV      r0,#0x5314
        0x0000495e:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x00004962:    6800        .h      LDR      r0,[r0,#0]
        0x00004964:    2801        .(      CMP      r0,#1
        0x00004966:    d130        0.      BNE      0x49ca ; IRQ143_Handler + 270
        0x00004968:    e7ff        ..      B        0x496a ; IRQ143_Handler + 174
        0x0000496a:    2030        0       MOVS     r0,#0x30
        0x0000496c:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004970:    8800        ..      LDRH     r0,[r0,#0]
        0x00004972:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x00004976:    2038        8       MOVS     r0,#0x38
        0x00004978:    f2c40007    ....    MOVT     r0,#0x4007
        0x0000497c:    8800        ..      LDRH     r0,[r0,#0]
        0x0000497e:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00004982:    2032        2       MOVS     r0,#0x32
        0x00004984:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004988:    8800        ..      LDRH     r0,[r0,#0]
        0x0000498a:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x0000498e:    203a        :       MOVS     r0,#0x3a
        0x00004990:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004994:    8800        ..      LDRH     r0,[r0,#0]
        0x00004996:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0000499a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000499e:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x000049a2:    4008        .@      ANDS     r0,r0,r1
        0x000049a4:    f24011f7    @...    MOV      r1,#0x1f7
        0x000049a8:    4208        .B      TST      r0,r1
        0x000049aa:    d10a        ..      BNE      0x49c2 ; IRQ143_Handler + 262
        0x000049ac:    e7ff        ..      B        0x49ae ; IRQ143_Handler + 242
        0x000049ae:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x000049b2:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x000049b6:    4008        .@      ANDS     r0,r0,r1
        0x000049b8:    f240117f    @...    MOV      r1,#0x17f
        0x000049bc:    4208        .B      TST      r0,r1
        0x000049be:    d003        ..      BEQ      0x49c8 ; IRQ143_Handler + 268
        0x000049c0:    e7ff        ..      B        0x49c2 ; IRQ143_Handler + 262
        0x000049c2:    f3af8000    ....    NOP.W    
        0x000049c6:    e7ff        ..      B        0x49c8 ; IRQ143_Handler + 268
        0x000049c8:    e7ff        ..      B        0x49ca ; IRQ143_Handler + 270
        0x000049ca:    f2453018    E..0    MOV      r0,#0x5318
        0x000049ce:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x000049d2:    6800        .h      LDR      r0,[r0,#0]
        0x000049d4:    2801        .(      CMP      r0,#1
        0x000049d6:    d171        q.      BNE      0x4abc ; IRQ143_Handler + 512
        0x000049d8:    e7ff        ..      B        0x49da ; IRQ143_Handler + 286
        0x000049da:    f24040a5    @..@    MOV      r0,#0x4a5
        0x000049de:    f2c40007    ....    MOVT     r0,#0x4007
        0x000049e2:    7800        .x      LDRB     r0,[r0,#0]
        0x000049e4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000049e8:    f24040a4    @..@    MOV      r0,#0x4a4
        0x000049ec:    f2c40007    ....    MOVT     r0,#0x4007
        0x000049f0:    7800        .x      LDRB     r0,[r0,#0]
        0x000049f2:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x000049f6:    f24040a6    @..@    MOV      r0,#0x4a6
        0x000049fa:    f2c40007    ....    MOVT     r0,#0x4007
        0x000049fe:    7800        .x      LDRB     r0,[r0,#0]
        0x00004a00:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x00004a04:    f24040bf    @..@    MOV      r0,#0x4bf
        0x00004a08:    f2c40007    ....    MOVT     r0,#0x4007
        0x00004a0c:    7800        .x      LDRB     r0,[r0,#0]
        0x00004a0e:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x00004a12:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a16:    0680        ..      LSLS     r0,r0,#26
        0x00004a18:    2800        .(      CMP      r0,#0
        0x00004a1a:    d44b        K.      BMI      0x4ab4 ; IRQ143_Handler + 504
        0x00004a1c:    e7ff        ..      B        0x4a1e ; IRQ143_Handler + 354
        0x00004a1e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00004a22:    07c0        ..      LSLS     r0,r0,#31
        0x00004a24:    2800        .(      CMP      r0,#0
        0x00004a26:    d145        E.      BNE      0x4ab4 ; IRQ143_Handler + 504
        0x00004a28:    e7ff        ..      B        0x4a2a ; IRQ143_Handler + 366
        0x00004a2a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00004a2e:    f89d100e    ....    LDRB     r1,[sp,#0xe]
        0x00004a32:    4008        .@      ANDS     r0,r0,r1
        0x00004a34:    f0100ffe    ....    TST      r0,#0xfe
        0x00004a38:    d13c        <.      BNE      0x4ab4 ; IRQ143_Handler + 504
        0x00004a3a:    e7ff        ..      B        0x4a3c ; IRQ143_Handler + 384
        0x00004a3c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a40:    07c0        ..      LSLS     r0,r0,#31
        0x00004a42:    2800        .(      CMP      r0,#0
        0x00004a44:    d006        ..      BEQ      0x4a54 ; IRQ143_Handler + 408
        0x00004a46:    e7ff        ..      B        0x4a48 ; IRQ143_Handler + 396
        0x00004a48:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a4c:    0780        ..      LSLS     r0,r0,#30
        0x00004a4e:    2800        .(      CMP      r0,#0
        0x00004a50:    d430        0.      BMI      0x4ab4 ; IRQ143_Handler + 504
        0x00004a52:    e7ff        ..      B        0x4a54 ; IRQ143_Handler + 408
        0x00004a54:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a58:    0740        @.      LSLS     r0,r0,#29
        0x00004a5a:    2800        .(      CMP      r0,#0
        0x00004a5c:    d506        ..      BPL      0x4a6c ; IRQ143_Handler + 432
        0x00004a5e:    e7ff        ..      B        0x4a60 ; IRQ143_Handler + 420
        0x00004a60:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a64:    0700        ..      LSLS     r0,r0,#28
        0x00004a66:    2800        .(      CMP      r0,#0
        0x00004a68:    d424        $.      BMI      0x4ab4 ; IRQ143_Handler + 504
        0x00004a6a:    e7ff        ..      B        0x4a6c ; IRQ143_Handler + 432
        0x00004a6c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a70:    06c0        ..      LSLS     r0,r0,#27
        0x00004a72:    2800        .(      CMP      r0,#0
        0x00004a74:    d506        ..      BPL      0x4a84 ; IRQ143_Handler + 456
        0x00004a76:    e7ff        ..      B        0x4a78 ; IRQ143_Handler + 444
        0x00004a78:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x00004a7c:    0680        ..      LSLS     r0,r0,#26
        0x00004a7e:    2800        .(      CMP      r0,#0
        0x00004a80:    d418        ..      BMI      0x4ab4 ; IRQ143_Handler + 504
        0x00004a82:    e7ff        ..      B        0x4a84 ; IRQ143_Handler + 456
        0x00004a84:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a88:    0700        ..      LSLS     r0,r0,#28
        0x00004a8a:    2800        .(      CMP      r0,#0
        0x00004a8c:    d506        ..      BPL      0x4a9c ; IRQ143_Handler + 480
        0x00004a8e:    e7ff        ..      B        0x4a90 ; IRQ143_Handler + 468
        0x00004a90:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004a94:    06c0        ..      LSLS     r0,r0,#27
        0x00004a96:    2800        .(      CMP      r0,#0
        0x00004a98:    d40c        ..      BMI      0x4ab4 ; IRQ143_Handler + 504
        0x00004a9a:    e7ff        ..      B        0x4a9c ; IRQ143_Handler + 480
        0x00004a9c:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004aa0:    0640        @.      LSLS     r0,r0,#25
        0x00004aa2:    2800        .(      CMP      r0,#0
        0x00004aa4:    d509        ..      BPL      0x4aba ; IRQ143_Handler + 510
        0x00004aa6:    e7ff        ..      B        0x4aa8 ; IRQ143_Handler + 492
        0x00004aa8:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x00004aac:    0600        ..      LSLS     r0,r0,#24
        0x00004aae:    2800        .(      CMP      r0,#0
        0x00004ab0:    d503        ..      BPL      0x4aba ; IRQ143_Handler + 510
        0x00004ab2:    e7ff        ..      B        0x4ab4 ; IRQ143_Handler + 504
        0x00004ab4:    f3af8000    ....    NOP.W    
        0x00004ab8:    e7ff        ..      B        0x4aba ; IRQ143_Handler + 510
        0x00004aba:    e7ff        ..      B        0x4abc ; IRQ143_Handler + 512
        0x00004abc:    b004        ..      ADD      sp,sp,#0x10
        0x00004abe:    bd80        ..      POP      {r7,pc}
    MemManage_Handler
        0x00004ac0:    b580        ..      PUSH     {r7,lr}
        0x00004ac2:    f3af8000    ....    NOP.W    
        0x00004ac6:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x00004ac8:    b580        ..      PUSH     {r7,lr}
        0x00004aca:    f3af8000    ....    NOP.W    
        0x00004ace:    bd80        ..      POP      {r7,pc}
    PendSV_Handler
        0x00004ad0:    b580        ..      PUSH     {r7,lr}
        0x00004ad2:    f3af8000    ....    NOP.W    
        0x00004ad6:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x00004ad8:    b580        ..      PUSH     {r7,lr}
        0x00004ada:    f3af8000    ....    NOP.W    
        0x00004ade:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x00004ae0:    b580        ..      PUSH     {r7,lr}
        0x00004ae2:    f3af8000    ....    NOP.W    
        0x00004ae6:    bd80        ..      POP      {r7,pc}
    SystemCoreClockUpdate
        0x00004ae8:    b086        ..      SUB      sp,sp,#0x18
        0x00004aea:    2000        .       MOVS     r0,#0
        0x00004aec:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00004af0:    2113        .!      MOVS     r1,#0x13
        0x00004af2:    9104        ..      STR      r1,[sp,#0x10]
        0x00004af4:    2101        .!      MOVS     r1,#1
        0x00004af6:    9103        ..      STR      r1,[sp,#0xc]
        0x00004af8:    9002        ..      STR      r0,[sp,#8]
        0x00004afa:    9001        ..      STR      r0,[sp,#4]
        0x00004afc:    f2406084    @..`    MOV      r0,#0x684
        0x00004b00:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004b04:    6800        .h      LDR      r0,[r0,#0]
        0x00004b06:    07c0        ..      LSLS     r0,r0,#31
        0x00004b08:    2800        .(      CMP      r0,#0
        0x00004b0a:    d00a        ..      BEQ      0x4b22 ; SystemCoreClockUpdate + 58
        0x00004b0c:    e7ff        ..      B        0x4b0e ; SystemCoreClockUpdate + 38
        0x00004b0e:    f2480004    H...    MOV      r0,#0x8004
        0x00004b12:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b16:    f2424100    B..A    MOVW     r1,#0x2400
        0x00004b1a:    f2c001f4    ....    MOVT     r1,#0xf4
        0x00004b1e:    6001        .`      STR      r1,[r0,#0]
        0x00004b20:    e009        ..      B        0x4b36 ; SystemCoreClockUpdate + 78
        0x00004b22:    f2480004    H...    MOV      r0,#0x8004
        0x00004b26:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b2a:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x00004b2e:    f2c01131    ..1.    MOVT     r1,#0x131
        0x00004b32:    6001        .`      STR      r1,[r0,#0]
        0x00004b34:    e7ff        ..      B        0x4b36 ; SystemCoreClockUpdate + 78
        0x00004b36:    f2440026    D.&.    MOV      r0,#0x4026
        0x00004b3a:    f2c40005    ....    MOVT     r0,#0x4005
        0x00004b3e:    7800        .x      LDRB     r0,[r0,#0]
        0x00004b40:    f0000007    ....    AND      r0,r0,#7
        0x00004b44:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00004b48:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x00004b4c:    4601        .F      MOV      r1,r0
        0x00004b4e:    2805        .(      CMP      r0,#5
        0x00004b50:    9100        ..      STR      r1,[sp,#0]
        0x00004b52:    f200807e    ..~.    BHI.W    0x4c52 ; SystemCoreClockUpdate + 362
        0x00004b56:    9900        ..      LDR      r1,[sp,#0]
        0x00004b58:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x00004b5c:    20180e03    ...     DCD    538447363
        0x00004b60:    322a        *2      DCW    12842
    $t.3
        0x00004b62:    f2480004    H...    MOV      r0,#0x8004
        0x00004b66:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b6a:    6800        .h      LDR      r0,[r0,#0]
        0x00004b6c:    f2480108    H...    MOV      r1,#0x8008
        0x00004b70:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004b74:    6008        .`      STR      r0,[r1,#0]
        0x00004b76:    e06c        l.      B        0x4c52 ; SystemCoreClockUpdate + 362
        0x00004b78:    f2480008    H...    MOV      r0,#0x8008
        0x00004b7c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b80:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004b84:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004b88:    6001        .`      STR      r1,[r0,#0]
        0x00004b8a:    e062        b.      B        0x4c52 ; SystemCoreClockUpdate + 362
        0x00004b8c:    f2480008    H...    MOV      r0,#0x8008
        0x00004b90:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b94:    f44f4100    O..A    MOV      r1,#0x8000
        0x00004b98:    6001        .`      STR      r1,[r0,#0]
        0x00004b9a:    e05a        Z.      B        0x4c52 ; SystemCoreClockUpdate + 362
        0x00004b9c:    f2480008    H...    MOV      r0,#0x8008
        0x00004ba0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004ba4:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004ba8:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004bac:    6001        .`      STR      r1,[r0,#0]
        0x00004bae:    e050        P.      B        0x4c52 ; SystemCoreClockUpdate + 362
        0x00004bb0:    f2480008    H...    MOV      r0,#0x8008
        0x00004bb4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004bb8:    f44f4100    O..A    MOV      r1,#0x8000
        0x00004bbc:    6001        .`      STR      r1,[r0,#0]
        0x00004bbe:    e048        H.      B        0x4c52 ; SystemCoreClockUpdate + 362
        0x00004bc0:    f2441000    D...    MOVW     r0,#0x4100
        0x00004bc4:    f2c40005    ....    MOVT     r0,#0x4005
        0x00004bc8:    6801        .h      LDR      r1,[r0,#0]
        0x00004bca:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x00004bce:    9101        ..      STR      r1,[sp,#4]
        0x00004bd0:    6801        .h      LDR      r1,[r0,#0]
        0x00004bd2:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x00004bd6:    9104        ..      STR      r1,[sp,#0x10]
        0x00004bd8:    6801        .h      LDR      r1,[r0,#0]
        0x00004bda:    0f09        ..      LSRS     r1,r1,#28
        0x00004bdc:    9103        ..      STR      r1,[sp,#0xc]
        0x00004bde:    6800        .h      LDR      r0,[r0,#0]
        0x00004be0:    f000001f    ....    AND      r0,r0,#0x1f
        0x00004be4:    9002        ..      STR      r0,[sp,#8]
        0x00004be6:    9801        ..      LDR      r0,[sp,#4]
        0x00004be8:    2800        .(      CMP      r0,#0
        0x00004bea:    d115        ..      BNE      0x4c18 ; SystemCoreClockUpdate + 304
        0x00004bec:    e7ff        ..      B        0x4bee ; SystemCoreClockUpdate + 262
        0x00004bee:    9802        ..      LDR      r0,[sp,#8]
        0x00004bf0:    3001        .0      ADDS     r0,#1
        0x00004bf2:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004bf6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004bfa:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00004bfe:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004c00:    3101        .1      ADDS     r1,#1
        0x00004c02:    4348        HC      MULS     r0,r1,r0
        0x00004c04:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004c06:    3101        .1      ADDS     r1,#1
        0x00004c08:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00004c0c:    f2480108    H...    MOV      r1,#0x8008
        0x00004c10:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004c14:    6008        .`      STR      r0,[r1,#0]
        0x00004c16:    e01b        ..      B        0x4c50 ; SystemCoreClockUpdate + 360
        0x00004c18:    9801        ..      LDR      r0,[sp,#4]
        0x00004c1a:    2801        .(      CMP      r0,#1
        0x00004c1c:    d116        ..      BNE      0x4c4c ; SystemCoreClockUpdate + 356
        0x00004c1e:    e7ff        ..      B        0x4c20 ; SystemCoreClockUpdate + 312
        0x00004c20:    f2480004    H...    MOV      r0,#0x8004
        0x00004c24:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c28:    6800        .h      LDR      r0,[r0,#0]
        0x00004c2a:    9902        ..      LDR      r1,[sp,#8]
        0x00004c2c:    3101        .1      ADDS     r1,#1
        0x00004c2e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00004c32:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004c34:    3101        .1      ADDS     r1,#1
        0x00004c36:    4348        HC      MULS     r0,r1,r0
        0x00004c38:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004c3a:    3101        .1      ADDS     r1,#1
        0x00004c3c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00004c40:    f2480108    H...    MOV      r1,#0x8008
        0x00004c44:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004c48:    6008        .`      STR      r0,[r1,#0]
        0x00004c4a:    e000        ..      B        0x4c4e ; SystemCoreClockUpdate + 358
        0x00004c4c:    e7ff        ..      B        0x4c4e ; SystemCoreClockUpdate + 358
        0x00004c4e:    e7ff        ..      B        0x4c50 ; SystemCoreClockUpdate + 360
        0x00004c50:    e7ff        ..      B        0x4c52 ; SystemCoreClockUpdate + 362
        0x00004c52:    b006        ..      ADD      sp,sp,#0x18
        0x00004c54:    4770        pG      BX       lr
        0x00004c56:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00004c58:    b580        ..      PUSH     {r7,lr}
        0x00004c5a:    f64e5088    N..P    MOV      r0,#0xed88
        0x00004c5e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00004c62:    6801        .h      LDR      r1,[r0,#0]
        0x00004c64:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00004c68:    6001        .`      STR      r1,[r0,#0]
        0x00004c6a:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x4ae8
        0x00004c6e:    bd80        ..      POP      {r7,pc}
    UsageFault_Handler
        0x00004c70:    b580        ..      PUSH     {r7,lr}
        0x00004c72:    f3af8000    ....    NOP.W    
        0x00004c76:    bd80        ..      POP      {r7,pc}
    app
        0x00004c78:    b580        ..      PUSH     {r7,lr}
        0x00004c7a:    b082        ..      SUB      sp,sp,#8
        0x00004c7c:    f2482010    H..     MOV      r0,#0x8210
        0x00004c80:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c84:    6801        .h      LDR      r1,[r0,#0]
        0x00004c86:    3101        .1      ADDS     r1,#1
        0x00004c88:    6001        .`      STR      r1,[r0,#0]
        0x00004c8a:    f248000c    H...    MOV      r0,#0x800c
        0x00004c8e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c92:    6801        .h      LDR      r1,[r0,#0]
        0x00004c94:    9001        ..      STR      r0,[sp,#4]
        0x00004c96:    4608        .F      MOV      r0,r1
        0x00004c98:    f7fbfc02    ....    BL       __aeabi_f2d ; 0x4a0
        0x00004c9c:    ec410b10    A...    VMOV     d0,r0,r1
        0x00004ca0:    ed9f1b09    ....    VLDR     d1,[pc,#36] ; [0x4cc8] = 0x9999999a
        0x00004ca4:    ec532b11    S..+    VMOV     r2,r3,d1
        0x00004ca8:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00004cac:    f7fbfb51    ..Q.    BL       __aeabi_dadd ; 0x352
        0x00004cb0:    ec410b10    A...    VMOV     d0,r0,r1
        0x00004cb4:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00004cb8:    f7fbfc05    ....    BL       __aeabi_d2f ; 0x4c6
        0x00004cbc:    9901        ..      LDR      r1,[sp,#4]
        0x00004cbe:    6008        .`      STR      r0,[r1,#0]
        0x00004cc0:    b002        ..      ADD      sp,sp,#8
        0x00004cc2:    bd80        ..      POP      {r7,pc}
        0x00004cc4:    bf00        ..      NOP      
        0x00004cc6:    bf00        ..      NOP      
    $d.1
        0x00004cc8:    9999999a    ....    DCD    2576980378
        0x00004ccc:    3fc99999    ...?    DCD    1070176665
    $t.0
    main
        0x00004cd0:    b580        ..      PUSH     {r7,lr}
        0x00004cd2:    b082        ..      SUB      sp,sp,#8
        0x00004cd4:    2000        .       MOVS     r0,#0
        0x00004cd6:    9001        ..      STR      r0,[sp,#4]
        0x00004cd8:    f248000c    H...    MOV      r0,#0x800c
        0x00004cdc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004ce0:    f64a11fc    J...    MOV      r1,#0xa9fc
        0x00004ce4:    f2c421c8    ...!    MOVT     r1,#0x42c8
        0x00004ce8:    6001        .`      STR      r1,[r0,#0]
        0x00004cea:    f2482010    H..     MOV      r0,#0x8210
        0x00004cee:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004cf2:    2101        .!      MOVS     r1,#1
        0x00004cf4:    6001        .`      STR      r1,[r0,#0]
        0x00004cf6:    e7ff        ..      B        0x4cf8 ; main + 40
        0x00004cf8:    f7ffffbe    ....    BL       app ; 0x4c78
        0x00004cfc:    e7fc        ..      B        0x4cf8 ; main + 40
        0x00004cfe:    0000        ..      MOVS     r0,r0
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00004d00:    b40f        ..      PUSH     {r0-r3}
        0x00004d02:    4b05        .K      LDR      r3,[pc,#20] ; [0x4d18] = 0x55f3
        0x00004d04:    b510        ..      PUSH     {r4,lr}
        0x00004d06:    a903        ..      ADD      r1,sp,#0xc
        0x00004d08:    4a04        .J      LDR      r2,[pc,#16] ; [0x4d1c] = 0x1fff8000
        0x00004d0a:    9802        ..      LDR      r0,[sp,#8]
        0x00004d0c:    f000f8da    ....    BL       _printf_core ; 0x4ec4
        0x00004d10:    bc10        ..      POP      {r4}
        0x00004d12:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00004d16:    0000        ..      DCW    0
        0x00004d18:    000055f3    .U..    DCD    22003
        0x00004d1c:    1fff8000    ....    DCD    536838144
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00004d20:    e002        ..      B        0x4d28 ; __scatterload_copy + 8
        0x00004d22:    c808        ..      LDM      r0!,{r3}
        0x00004d24:    1f12        ..      SUBS     r2,r2,#4
        0x00004d26:    c108        ..      STM      r1!,{r3}
        0x00004d28:    2a00        .*      CMP      r2,#0
        0x00004d2a:    d1fa        ..      BNE      0x4d22 ; __scatterload_copy + 2
        0x00004d2c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00004d2e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00004d30:    2000        .       MOVS     r0,#0
        0x00004d32:    e001        ..      B        0x4d38 ; __scatterload_zeroinit + 8
        0x00004d34:    c101        ..      STM      r1!,{r0}
        0x00004d36:    1f12        ..      SUBS     r2,r2,#4
        0x00004d38:    2a00        .*      CMP      r2,#0
        0x00004d3a:    d1fb        ..      BNE      0x4d34 ; __scatterload_zeroinit + 4
        0x00004d3c:    4770        pG      BX       lr
        0x00004d3e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00004d40:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00004d44:    b082        ..      SUB      sp,sp,#8
        0x00004d46:    2100        .!      MOVS     r1,#0
        0x00004d48:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00004d4c:    0d02        ..      LSRS     r2,r0,#20
        0x00004d4e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00004d52:    4303        .C      ORRS     r3,r3,r0
        0x00004d54:    d018        ..      BEQ      0x4d88 ; _fp_digits + 72
        0x00004d56:    f6445010    D..P    MOV      r0,#0x4d10
        0x00004d5a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00004d5e:    4342        BC      MULS     r2,r0,r2
        0x00004d60:    1415        ..      ASRS     r5,r2,#16
        0x00004d62:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004d64:    2801        .(      CMP      r0,#1
        0x00004d66:    d01f        ..      BEQ      0x4da8 ; _fp_digits + 104
        0x00004d68:    eba5000b    ....    SUB      r0,r5,r11
        0x00004d6c:    1c40        @.      ADDS     r0,r0,#1
        0x00004d6e:    ea5f0a00    _...    MOVS     r10,r0
        0x00004d72:    f04f0600    O...    MOV      r6,#0
        0x00004d76:    4f4e        NO      LDR      r7,[pc,#312] ; [0x4eb0] = 0x40140000
        0x00004d78:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x4eb4] = 0x3ff00000
        0x00004d7c:    46b0        .F      MOV      r8,r6
        0x00004d7e:    4650        PF      MOV      r0,r10
        0x00004d80:    d515        ..      BPL      0x4dae ; _fp_digits + 110
        0x00004d82:    f1ca0400    ....    RSB      r4,r10,#0
        0x00004d86:    e013        ..      B        0x4db0 ; _fp_digits + 112
        0x00004d88:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004d8a:    2401        .$      MOVS     r4,#1
        0x00004d8c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x4eb8
        0x00004d8e:    2801        .(      CMP      r0,#1
        0x00004d90:    d101        ..      BNE      0x4d96 ; _fp_digits + 86
        0x00004d92:    ea6f010b    o...    MVN      r1,r11
        0x00004d96:    9802        ..      LDR      r0,[sp,#8]
        0x00004d98:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004d9a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00004d9e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00004da2:    b006        ..      ADD      sp,sp,#0x18
        0x00004da4:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00004da8:    f1cb0000    ....    RSB      r0,r11,#0
        0x00004dac:    e7df        ..      B        0x4d6e ; _fp_digits + 46
        0x00004dae:    4604        .F      MOV      r4,r0
        0x00004db0:    2100        .!      MOVS     r1,#0
        0x00004db2:    4a40        @J      LDR      r2,[pc,#256] ; [0x4eb4] = 0x3ff00000
        0x00004db4:    1849        I.      ADDS     r1,r1,r1
        0x00004db6:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00004dba:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00004dbe:    e012        ..      B        0x4de6 ; _fp_digits + 166
        0x00004dc0:    07e0        ..      LSLS     r0,r4,#31
        0x00004dc2:    d007        ..      BEQ      0x4dd4 ; _fp_digits + 148
        0x00004dc4:    4632        2F      MOV      r2,r6
        0x00004dc6:    463b        ;F      MOV      r3,r7
        0x00004dc8:    4640        @F      MOV      r0,r8
        0x00004dca:    4649        IF      MOV      r1,r9
        0x00004dcc:    f7fbfc72    ..r.    BL       __aeabi_dmul ; 0x6b4
        0x00004dd0:    4680        .F      MOV      r8,r0
        0x00004dd2:    4689        .F      MOV      r9,r1
        0x00004dd4:    4632        2F      MOV      r2,r6
        0x00004dd6:    463b        ;F      MOV      r3,r7
        0x00004dd8:    4610        .F      MOV      r0,r2
        0x00004dda:    4619        .F      MOV      r1,r3
        0x00004ddc:    f7fbfc6a    ..j.    BL       __aeabi_dmul ; 0x6b4
        0x00004de0:    4606        .F      MOV      r6,r0
        0x00004de2:    460f        .F      MOV      r7,r1
        0x00004de4:    1064        d.      ASRS     r4,r4,#1
        0x00004de6:    2c00        .,      CMP      r4,#0
        0x00004de8:    d1ea        ..      BNE      0x4dc0 ; _fp_digits + 128
        0x00004dea:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00004dee:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00004df2:    f1ba0f00    ....    CMP      r10,#0
        0x00004df6:    da06        ..      BGE      0x4e06 ; _fp_digits + 198
        0x00004df8:    f7fbfc5c    ..\.    BL       __aeabi_dmul ; 0x6b4
        0x00004dfc:    4642        BF      MOV      r2,r8
        0x00004dfe:    464b        KF      MOV      r3,r9
        0x00004e00:    f7fbfc58    ..X.    BL       __aeabi_dmul ; 0x6b4
        0x00004e04:    e005        ..      B        0x4e12 ; _fp_digits + 210
        0x00004e06:    f7fbfcc7    ....    BL       __aeabi_ddiv ; 0x798
        0x00004e0a:    4642        BF      MOV      r2,r8
        0x00004e0c:    464b        KF      MOV      r3,r9
        0x00004e0e:    f7fbfcc3    ....    BL       __aeabi_ddiv ; 0x798
        0x00004e12:    4604        .F      MOV      r4,r0
        0x00004e14:    460e        .F      MOV      r6,r1
        0x00004e16:    2200        ."      MOVS     r2,#0
        0x00004e18:    4b28        (K      LDR      r3,[pc,#160] ; [0x4ebc] = 0x43f00000
        0x00004e1a:    f7fbfd45    ..E.    BL       __aeabi_cdrcmple ; 0x8a8
        0x00004e1e:    d803        ..      BHI      0x4e28 ; _fp_digits + 232
        0x00004e20:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004e24:    4601        .F      MOV      r1,r0
        0x00004e26:    e007        ..      B        0x4e38 ; _fp_digits + 248
        0x00004e28:    2200        ."      MOVS     r2,#0
        0x00004e2a:    4b25        %K      LDR      r3,[pc,#148] ; [0x4ec0] = 0x3fe00000
        0x00004e2c:    4620         F      MOV      r0,r4
        0x00004e2e:    4631        1F      MOV      r1,r6
        0x00004e30:    f7fbfa8f    ....    BL       __aeabi_dadd ; 0x352
        0x00004e34:    f7fbfd1f    ....    BL       __aeabi_d2ulz ; 0x876
        0x00004e38:    2410        .$      MOVS     r4,#0x10
        0x00004e3a:    e009        ..      B        0x4e50 ; _fp_digits + 272
        0x00004e3c:    2c00        .,      CMP      r4,#0
        0x00004e3e:    db0a        ..      BLT      0x4e56 ; _fp_digits + 278
        0x00004e40:    220a        ."      MOVS     r2,#0xa
        0x00004e42:    2300        .#      MOVS     r3,#0
        0x00004e44:    f7fbfa54    ..T.    BL       __aeabi_uldivmod ; 0x2f0
        0x00004e48:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00004e4a:    3230        02      ADDS     r2,r2,#0x30
        0x00004e4c:    551a        .U      STRB     r2,[r3,r4]
        0x00004e4e:    1e64        d.      SUBS     r4,r4,#1
        0x00004e50:    ea500201    P...    ORRS     r2,r0,r1
        0x00004e54:    d1f2        ..      BNE      0x4e3c ; _fp_digits + 252
        0x00004e56:    1c64        d.      ADDS     r4,r4,#1
        0x00004e58:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00004e5a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00004e5e:    4414        .D      ADD      r4,r4,r2
        0x00004e60:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004e62:    2a01        .*      CMP      r2,#1
        0x00004e64:    d003        ..      BEQ      0x4e6e ; _fp_digits + 302
        0x00004e66:    2201        ."      MOVS     r2,#1
        0x00004e68:    4308        .C      ORRS     r0,r0,r1
        0x00004e6a:    d10d        ..      BNE      0x4e88 ; _fp_digits + 328
        0x00004e6c:    e00a        ..      B        0x4e84 ; _fp_digits + 324
        0x00004e6e:    4308        .C      ORRS     r0,r0,r1
        0x00004e70:    d004        ..      BEQ      0x4e7c ; _fp_digits + 316
        0x00004e72:    2000        .       MOVS     r0,#0
        0x00004e74:    f04f0b11    O...    MOV      r11,#0x11
        0x00004e78:    9011        ..      STR      r0,[sp,#0x44]
        0x00004e7a:    e772        r.      B        0x4d62 ; _fp_digits + 34
        0x00004e7c:    eba3050b    ....    SUB      r5,r3,r11
        0x00004e80:    1e6d        m.      SUBS     r5,r5,#1
        0x00004e82:    e00d        ..      B        0x4ea0 ; _fp_digits + 352
        0x00004e84:    455b        [E      CMP      r3,r11
        0x00004e86:    dd04        ..      BLE      0x4e92 ; _fp_digits + 338
        0x00004e88:    f04f0200    O...    MOV      r2,#0
        0x00004e8c:    f1050501    ....    ADD      r5,r5,#1
        0x00004e90:    e004        ..      B        0x4e9c ; _fp_digits + 348
        0x00004e92:    da03        ..      BGE      0x4e9c ; _fp_digits + 348
        0x00004e94:    f04f0200    O...    MOV      r2,#0
        0x00004e98:    f1a50501    ....    SUB      r5,r5,#1
        0x00004e9c:    2a00        .*      CMP      r2,#0
        0x00004e9e:    d0ec        ..      BEQ      0x4e7a ; _fp_digits + 314
        0x00004ea0:    9802        ..      LDR      r0,[sp,#8]
        0x00004ea2:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004ea4:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00004ea8:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00004eac:    e779        y.      B        0x4da2 ; _fp_digits + 98
    $d
        0x00004eae:    0000        ..      DCW    0
        0x00004eb0:    40140000    ...@    DCD    1075052544
        0x00004eb4:    3ff00000    ...?    DCD    1072693248
        0x00004eb8:    00000030    0...    DCD    48
        0x00004ebc:    43f00000    ...C    DCD    1139802112
        0x00004ec0:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00004ec4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00004ec8:    b095        ..      SUB      sp,sp,#0x54
        0x00004eca:    469b        .F      MOV      r11,r3
        0x00004ecc:    4689        .F      MOV      r9,r1
        0x00004ece:    4606        .F      MOV      r6,r0
        0x00004ed0:    2500        .%      MOVS     r5,#0
        0x00004ed2:    e20f        ..      B        0x52f4 ; _printf_core + 1072
        0x00004ed4:    2825        %(      CMP      r0,#0x25
        0x00004ed6:    d177        w.      BNE      0x4fc8 ; _printf_core + 260
        0x00004ed8:    2400        .$      MOVS     r4,#0
        0x00004eda:    4627        'F      MOV      r7,r4
        0x00004edc:    4af8        .J      LDR      r2,[pc,#992] ; [0x52c0] = 0x12809
        0x00004ede:    2101        .!      MOVS     r1,#1
        0x00004ee0:    9405        ..      STR      r4,[sp,#0x14]
        0x00004ee2:    e000        ..      B        0x4ee6 ; _printf_core + 34
        0x00004ee4:    4304        .C      ORRS     r4,r4,r0
        0x00004ee6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00004eea:    3b20         ;      SUBS     r3,r3,#0x20
        0x00004eec:    fa01f003    ....    LSL      r0,r1,r3
        0x00004ef0:    4210        .B      TST      r0,r2
        0x00004ef2:    d1f7        ..      BNE      0x4ee4 ; _printf_core + 32
        0x00004ef4:    7830        0x      LDRB     r0,[r6,#0]
        0x00004ef6:    282a        *(      CMP      r0,#0x2a
        0x00004ef8:    d011        ..      BEQ      0x4f1e ; _printf_core + 90
        0x00004efa:    f06f032f    o./.    MVN      r3,#0x2f
        0x00004efe:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f00:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00004f04:    2a09        .*      CMP      r2,#9
        0x00004f06:    d816        ..      BHI      0x4f36 ; _printf_core + 114
        0x00004f08:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00004f0a:    f0440402    D...    ORR      r4,r4,#2
        0x00004f0e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00004f12:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00004f16:    4410        .D      ADD      r0,r0,r2
        0x00004f18:    1c76        v.      ADDS     r6,r6,#1
        0x00004f1a:    9005        ..      STR      r0,[sp,#0x14]
        0x00004f1c:    e7ef        ..      B        0x4efe ; _printf_core + 58
        0x00004f1e:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00004f22:    9205        ..      STR      r2,[sp,#0x14]
        0x00004f24:    2a00        .*      CMP      r2,#0
        0x00004f26:    da03        ..      BGE      0x4f30 ; _printf_core + 108
        0x00004f28:    4250        PB      RSBS     r0,r2,#0
        0x00004f2a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00004f2e:    9005        ..      STR      r0,[sp,#0x14]
        0x00004f30:    f0440402    D...    ORR      r4,r4,#2
        0x00004f34:    1c76        v.      ADDS     r6,r6,#1
        0x00004f36:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f38:    282e        .(      CMP      r0,#0x2e
        0x00004f3a:    d116        ..      BNE      0x4f6a ; _printf_core + 166
        0x00004f3c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00004f40:    f0440404    D...    ORR      r4,r4,#4
        0x00004f44:    282a        *(      CMP      r0,#0x2a
        0x00004f46:    d00d        ..      BEQ      0x4f64 ; _printf_core + 160
        0x00004f48:    f06f022f    o./.    MVN      r2,#0x2f
        0x00004f4c:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f4e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00004f52:    2b09        .+      CMP      r3,#9
        0x00004f54:    d809        ..      BHI      0x4f6a ; _printf_core + 166
        0x00004f56:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00004f5a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00004f5e:    18c7        ..      ADDS     r7,r0,r3
        0x00004f60:    1c76        v.      ADDS     r6,r6,#1
        0x00004f62:    e7f3        ..      B        0x4f4c ; _printf_core + 136
        0x00004f64:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00004f68:    1c76        v.      ADDS     r6,r6,#1
        0x00004f6a:    7830        0x      LDRB     r0,[r6,#0]
        0x00004f6c:    286c        l(      CMP      r0,#0x6c
        0x00004f6e:    d00f        ..      BEQ      0x4f90 ; _printf_core + 204
        0x00004f70:    dc06        ..      BGT      0x4f80 ; _printf_core + 188
        0x00004f72:    284c        L(      CMP      r0,#0x4c
        0x00004f74:    d017        ..      BEQ      0x4fa6 ; _printf_core + 226
        0x00004f76:    2868        h(      CMP      r0,#0x68
        0x00004f78:    d00d        ..      BEQ      0x4f96 ; _printf_core + 210
        0x00004f7a:    286a        j(      CMP      r0,#0x6a
        0x00004f7c:    d114        ..      BNE      0x4fa8 ; _printf_core + 228
        0x00004f7e:    e004        ..      B        0x4f8a ; _printf_core + 198
        0x00004f80:    2874        t(      CMP      r0,#0x74
        0x00004f82:    d010        ..      BEQ      0x4fa6 ; _printf_core + 226
        0x00004f84:    287a        z(      CMP      r0,#0x7a
        0x00004f86:    d10f        ..      BNE      0x4fa8 ; _printf_core + 228
        0x00004f88:    e00d        ..      B        0x4fa6 ; _printf_core + 226
        0x00004f8a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00004f8e:    e00a        ..      B        0x4fa6 ; _printf_core + 226
        0x00004f90:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00004f94:    e001        ..      B        0x4f9a ; _printf_core + 214
        0x00004f96:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00004f9a:    7872        rx      LDRB     r2,[r6,#1]
        0x00004f9c:    4282        .B      CMP      r2,r0
        0x00004f9e:    d102        ..      BNE      0x4fa6 ; _printf_core + 226
        0x00004fa0:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00004fa4:    1c76        v.      ADDS     r6,r6,#1
        0x00004fa6:    1c76        v.      ADDS     r6,r6,#1
        0x00004fa8:    7830        0x      LDRB     r0,[r6,#0]
        0x00004faa:    2866        f(      CMP      r0,#0x66
        0x00004fac:    d00b        ..      BEQ      0x4fc6 ; _printf_core + 258
        0x00004fae:    dc13        ..      BGT      0x4fd8 ; _printf_core + 276
        0x00004fb0:    2858        X(      CMP      r0,#0x58
        0x00004fb2:    d077        w.      BEQ      0x50a4 ; _printf_core + 480
        0x00004fb4:    dc09        ..      BGT      0x4fca ; _printf_core + 262
        0x00004fb6:    2800        .(      CMP      r0,#0
        0x00004fb8:    d075        u.      BEQ      0x50a6 ; _printf_core + 482
        0x00004fba:    2845        E(      CMP      r0,#0x45
        0x00004fbc:    d0f6        ..      BEQ      0x4fac ; _printf_core + 232
        0x00004fbe:    2846        F(      CMP      r0,#0x46
        0x00004fc0:    d0f4        ..      BEQ      0x4fac ; _printf_core + 232
        0x00004fc2:    2847        G(      CMP      r0,#0x47
        0x00004fc4:    d11a        ..      BNE      0x4ffc ; _printf_core + 312
        0x00004fc6:    e19d        ..      B        0x5304 ; _printf_core + 1088
        0x00004fc8:    e018        ..      B        0x4ffc ; _printf_core + 312
        0x00004fca:    2863        c(      CMP      r0,#0x63
        0x00004fcc:    d035        5.      BEQ      0x503a ; _printf_core + 374
        0x00004fce:    2864        d(      CMP      r0,#0x64
        0x00004fd0:    d079        y.      BEQ      0x50c6 ; _printf_core + 514
        0x00004fd2:    2865        e(      CMP      r0,#0x65
        0x00004fd4:    d112        ..      BNE      0x4ffc ; _printf_core + 312
        0x00004fd6:    e195        ..      B        0x5304 ; _printf_core + 1088
        0x00004fd8:    2870        p(      CMP      r0,#0x70
        0x00004fda:    d073        s.      BEQ      0x50c4 ; _printf_core + 512
        0x00004fdc:    dc08        ..      BGT      0x4ff0 ; _printf_core + 300
        0x00004fde:    2867        g(      CMP      r0,#0x67
        0x00004fe0:    d0f1        ..      BEQ      0x4fc6 ; _printf_core + 258
        0x00004fe2:    2869        i(      CMP      r0,#0x69
        0x00004fe4:    d06f        o.      BEQ      0x50c6 ; _printf_core + 514
        0x00004fe6:    286e        n(      CMP      r0,#0x6e
        0x00004fe8:    d00d        ..      BEQ      0x5006 ; _printf_core + 322
        0x00004fea:    286f        o(      CMP      r0,#0x6f
        0x00004fec:    d106        ..      BNE      0x4ffc ; _printf_core + 312
        0x00004fee:    e0b5        ..      B        0x515c ; _printf_core + 664
        0x00004ff0:    2873        s(      CMP      r0,#0x73
        0x00004ff2:    d02c        ,.      BEQ      0x504e ; _printf_core + 394
        0x00004ff4:    2875        u(      CMP      r0,#0x75
        0x00004ff6:    d075        u.      BEQ      0x50e4 ; _printf_core + 544
        0x00004ff8:    2878        x(      CMP      r0,#0x78
        0x00004ffa:    d074        t.      BEQ      0x50e6 ; _printf_core + 546
        0x00004ffc:    465a        ZF      MOV      r2,r11
        0x00004ffe:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005000:    4790        .G      BLX      r2
        0x00005002:    1c6d        m.      ADDS     r5,r5,#1
        0x00005004:    e175        u.      B        0x52f2 ; _printf_core + 1070
        0x00005006:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x0000500a:    2802        .(      CMP      r0,#2
        0x0000500c:    d009        ..      BEQ      0x5022 ; _printf_core + 350
        0x0000500e:    2803        .(      CMP      r0,#3
        0x00005010:    d00d        ..      BEQ      0x502e ; _printf_core + 362
        0x00005012:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005016:    2804        .(      CMP      r0,#4
        0x00005018:    d00d        ..      BEQ      0x5036 ; _printf_core + 370
        0x0000501a:    600d        .`      STR      r5,[r1,#0]
        0x0000501c:    f1090904    ....    ADD      r9,r9,#4
        0x00005020:    e167        g.      B        0x52f2 ; _printf_core + 1070
        0x00005022:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005026:    17ea        ..      ASRS     r2,r5,#31
        0x00005028:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x0000502c:    e7f6        ..      B        0x501c ; _printf_core + 344
        0x0000502e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005032:    800d        ..      STRH     r5,[r1,#0]
        0x00005034:    e7f2        ..      B        0x501c ; _printf_core + 344
        0x00005036:    700d        .p      STRB     r5,[r1,#0]
        0x00005038:    e7f0        ..      B        0x501c ; _printf_core + 344
        0x0000503a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x0000503e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00005042:    2000        .       MOVS     r0,#0
        0x00005044:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00005048:    46ea        .F      MOV      r10,sp
        0x0000504a:    2001        .       MOVS     r0,#1
        0x0000504c:    e003        ..      B        0x5056 ; _printf_core + 402
        0x0000504e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00005052:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005056:    0761        a.      LSLS     r1,r4,#29
        0x00005058:    f04f0100    O...    MOV      r1,#0
        0x0000505c:    d402        ..      BMI      0x5064 ; _printf_core + 416
        0x0000505e:    e00d        ..      B        0x507c ; _printf_core + 440
        0x00005060:    f1080101    ....    ADD      r1,r8,#1
        0x00005064:    4688        .F      MOV      r8,r1
        0x00005066:    42b9        .B      CMP      r1,r7
        0x00005068:    da0f        ..      BGE      0x508a ; _printf_core + 454
        0x0000506a:    4580        .E      CMP      r8,r0
        0x0000506c:    dbf8        ..      BLT      0x5060 ; _printf_core + 412
        0x0000506e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005072:    2900        .)      CMP      r1,#0
        0x00005074:    d1f4        ..      BNE      0x5060 ; _printf_core + 412
        0x00005076:    e008        ..      B        0x508a ; _printf_core + 454
        0x00005078:    f1080101    ....    ADD      r1,r8,#1
        0x0000507c:    4688        .F      MOV      r8,r1
        0x0000507e:    4281        .B      CMP      r1,r0
        0x00005080:    dbfa        ..      BLT      0x5078 ; _printf_core + 436
        0x00005082:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005086:    2900        .)      CMP      r1,#0
        0x00005088:    d1f6        ..      BNE      0x5078 ; _printf_core + 436
        0x0000508a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000508c:    465b        [F      MOV      r3,r11
        0x0000508e:    eba00708    ....    SUB      r7,r0,r8
        0x00005092:    4621        !F      MOV      r1,r4
        0x00005094:    4638        8F      MOV      r0,r7
        0x00005096:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005098:    f000fa94    ....    BL       _printf_pre_padding ; 0x55c4
        0x0000509c:    4428        (D      ADD      r0,r0,r5
        0x0000509e:    eb000508    ....    ADD      r5,r0,r8
        0x000050a2:    e007        ..      B        0x50b4 ; _printf_core + 496
        0x000050a4:    e04d        M.      B        0x5142 ; _printf_core + 638
        0x000050a6:    e129        ).      B        0x52fc ; _printf_core + 1080
        0x000050a8:    e00d        ..      B        0x50c6 ; _printf_core + 514
        0x000050aa:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x000050ae:    465a        ZF      MOV      r2,r11
        0x000050b0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000050b2:    4790        .G      BLX      r2
        0x000050b4:    f1b80801    ....    SUBS     r8,r8,#1
        0x000050b8:    d2f7        ..      BCS      0x50aa ; _printf_core + 486
        0x000050ba:    465b        [F      MOV      r3,r11
        0x000050bc:    4621        !F      MOV      r1,r4
        0x000050be:    4638        8F      MOV      r0,r7
        0x000050c0:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000050c2:    e113        ..      B        0x52ec ; _printf_core + 1064
        0x000050c4:    e042        B.      B        0x514c ; _printf_core + 648
        0x000050c6:    220a        ."      MOVS     r2,#0xa
        0x000050c8:    9200        ..      STR      r2,[sp,#0]
        0x000050ca:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x000050ce:    f04f0a00    O...    MOV      r10,#0
        0x000050d2:    2a02        .*      CMP      r2,#2
        0x000050d4:    d008        ..      BEQ      0x50e8 ; _printf_core + 548
        0x000050d6:    f859cb04    Y...    LDR      r12,[r9],#4
        0x000050da:    2a03        .*      CMP      r2,#3
        0x000050dc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000050e0:    d00a        ..      BEQ      0x50f8 ; _printf_core + 564
        0x000050e2:    e00d        ..      B        0x5100 ; _printf_core + 572
        0x000050e4:    e029        ).      B        0x513a ; _printf_core + 630
        0x000050e6:    e02a        *.      B        0x513e ; _printf_core + 634
        0x000050e8:    f1090107    ....    ADD      r1,r9,#7
        0x000050ec:    f0210207    !...    BIC      r2,r1,#7
        0x000050f0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x000050f4:    4691        .F      MOV      r9,r2
        0x000050f6:    e009        ..      B        0x510c ; _printf_core + 584
        0x000050f8:    fa0ffc8c    ....    SXTH     r12,r12
        0x000050fc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00005100:    2a04        .*      CMP      r2,#4
        0x00005102:    d103        ..      BNE      0x510c ; _printf_core + 584
        0x00005104:    fa4ffc8c    O...    SXTB     r12,r12
        0x00005108:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x0000510c:    2900        .)      CMP      r1,#0
        0x0000510e:    da07        ..      BGE      0x5120 ; _printf_core + 604
        0x00005110:    460a        .F      MOV      r2,r1
        0x00005112:    2100        .!      MOVS     r1,#0
        0x00005114:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00005118:    eb610102    a...    SBC      r1,r1,r2
        0x0000511c:    222d        -"      MOVS     r2,#0x2d
        0x0000511e:    e002        ..      B        0x5126 ; _printf_core + 610
        0x00005120:    0522        ".      LSLS     r2,r4,#20
        0x00005122:    d504        ..      BPL      0x512e ; _printf_core + 618
        0x00005124:    222b        +"      MOVS     r2,#0x2b
        0x00005126:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0000512a:    2201        ."      MOVS     r2,#1
        0x0000512c:    e003        ..      B        0x5136 ; _printf_core + 626
        0x0000512e:    07e2        ..      LSLS     r2,r4,#31
        0x00005130:    d001        ..      BEQ      0x5136 ; _printf_core + 626
        0x00005132:    2220         "      MOVS     r2,#0x20
        0x00005134:    e7f7        ..      B        0x5126 ; _printf_core + 610
        0x00005136:    4690        .F      MOV      r8,r2
        0x00005138:    e059        Y.      B        0x51ee ; _printf_core + 810
        0x0000513a:    210a        .!      MOVS     r1,#0xa
        0x0000513c:    e002        ..      B        0x5144 ; _printf_core + 640
        0x0000513e:    2210        ."      MOVS     r2,#0x10
        0x00005140:    e00d        ..      B        0x515e ; _printf_core + 666
        0x00005142:    2110        .!      MOVS     r1,#0x10
        0x00005144:    f04f0a00    O...    MOV      r10,#0
        0x00005148:    9100        ..      STR      r1,[sp,#0]
        0x0000514a:    e00b        ..      B        0x5164 ; _printf_core + 672
        0x0000514c:    2210        ."      MOVS     r2,#0x10
        0x0000514e:    f04f0a00    O...    MOV      r10,#0
        0x00005152:    f0440404    D...    ORR      r4,r4,#4
        0x00005156:    2708        .'      MOVS     r7,#8
        0x00005158:    9200        ..      STR      r2,[sp,#0]
        0x0000515a:    e003        ..      B        0x5164 ; _printf_core + 672
        0x0000515c:    2208        ."      MOVS     r2,#8
        0x0000515e:    f04f0a00    O...    MOV      r10,#0
        0x00005162:    9200        ..      STR      r2,[sp,#0]
        0x00005164:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00005168:    2a02        .*      CMP      r2,#2
        0x0000516a:    d005        ..      BEQ      0x5178 ; _printf_core + 692
        0x0000516c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00005170:    2100        .!      MOVS     r1,#0
        0x00005172:    2a03        .*      CMP      r2,#3
        0x00005174:    d008        ..      BEQ      0x5188 ; _printf_core + 708
        0x00005176:    e009        ..      B        0x518c ; _printf_core + 712
        0x00005178:    f1090107    ....    ADD      r1,r9,#7
        0x0000517c:    f0210207    !...    BIC      r2,r1,#7
        0x00005180:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00005184:    4691        .F      MOV      r9,r2
        0x00005186:    e005        ..      B        0x5194 ; _printf_core + 720
        0x00005188:    fa1ffc8c    ....    UXTH     r12,r12
        0x0000518c:    2a04        .*      CMP      r2,#4
        0x0000518e:    d101        ..      BNE      0x5194 ; _printf_core + 720
        0x00005190:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00005194:    f04f0800    O...    MOV      r8,#0
        0x00005198:    0722        ".      LSLS     r2,r4,#28
        0x0000519a:    d528        (.      BPL      0x51ee ; _printf_core + 810
        0x0000519c:    2870        p(      CMP      r0,#0x70
        0x0000519e:    d006        ..      BEQ      0x51ae ; _printf_core + 746
        0x000051a0:    9b00        ..      LDR      r3,[sp,#0]
        0x000051a2:    f0830310    ....    EOR      r3,r3,#0x10
        0x000051a6:    ea53030a    S...    ORRS     r3,r3,r10
        0x000051aa:    d005        ..      BEQ      0x51b8 ; _printf_core + 756
        0x000051ac:    e00e        ..      B        0x51cc ; _printf_core + 776
        0x000051ae:    2240        @"      MOVS     r2,#0x40
        0x000051b0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000051b4:    2201        ."      MOVS     r2,#1
        0x000051b6:    e008        ..      B        0x51ca ; _printf_core + 774
        0x000051b8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000051bc:    d006        ..      BEQ      0x51cc ; _printf_core + 776
        0x000051be:    2230        0"      MOVS     r2,#0x30
        0x000051c0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000051c4:    f88d0005    ....    STRB     r0,[sp,#5]
        0x000051c8:    2202        ."      MOVS     r2,#2
        0x000051ca:    4690        .F      MOV      r8,r2
        0x000051cc:    9b00        ..      LDR      r3,[sp,#0]
        0x000051ce:    f0830308    ....    EOR      r3,r3,#8
        0x000051d2:    ea53030a    S...    ORRS     r3,r3,r10
        0x000051d6:    d10a        ..      BNE      0x51ee ; _printf_core + 810
        0x000051d8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000051dc:    d101        ..      BNE      0x51e2 ; _printf_core + 798
        0x000051de:    0762        b.      LSLS     r2,r4,#29
        0x000051e0:    d505        ..      BPL      0x51ee ; _printf_core + 810
        0x000051e2:    2230        0"      MOVS     r2,#0x30
        0x000051e4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000051e8:    f04f0801    O...    MOV      r8,#1
        0x000051ec:    1e7f        ..      SUBS     r7,r7,#1
        0x000051ee:    2858        X(      CMP      r0,#0x58
        0x000051f0:    d004        ..      BEQ      0x51fc ; _printf_core + 824
        0x000051f2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x52c4
        0x000051f4:    9003        ..      STR      r0,[sp,#0xc]
        0x000051f6:    a80e        ..      ADD      r0,sp,#0x38
        0x000051f8:    9002        ..      STR      r0,[sp,#8]
        0x000051fa:    e00d        ..      B        0x5218 ; _printf_core + 852
        0x000051fc:    a036        6.      ADR      r0,{pc}+0xdc ; 0x52d8
        0x000051fe:    e7f9        ..      B        0x51f4 ; _printf_core + 816
        0x00005200:    4653        SF      MOV      r3,r10
        0x00005202:    4660        `F      MOV      r0,r12
        0x00005204:    9a00        ..      LDR      r2,[sp,#0]
        0x00005206:    f7fbf873    ..s.    BL       __aeabi_uldivmod ; 0x2f0
        0x0000520a:    4684        .F      MOV      r12,r0
        0x0000520c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000520e:    5c82        .\      LDRB     r2,[r0,r2]
        0x00005210:    9802        ..      LDR      r0,[sp,#8]
        0x00005212:    1e40        @.      SUBS     r0,r0,#1
        0x00005214:    9002        ..      STR      r0,[sp,#8]
        0x00005216:    7002        .p      STRB     r2,[r0,#0]
        0x00005218:    ea5c0001    \...    ORRS     r0,r12,r1
        0x0000521c:    d1f0        ..      BNE      0x5200 ; _printf_core + 828
        0x0000521e:    9802        ..      LDR      r0,[sp,#8]
        0x00005220:    a906        ..      ADD      r1,sp,#0x18
        0x00005222:    1a08        ..      SUBS     r0,r1,r0
        0x00005224:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00005228:    0760        `.      LSLS     r0,r4,#29
        0x0000522a:    d502        ..      BPL      0x5232 ; _printf_core + 878
        0x0000522c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00005230:    e000        ..      B        0x5234 ; _printf_core + 880
        0x00005232:    2701        .'      MOVS     r7,#1
        0x00005234:    4557        WE      CMP      r7,r10
        0x00005236:    dd02        ..      BLE      0x523e ; _printf_core + 890
        0x00005238:    eba7000a    ....    SUB      r0,r7,r10
        0x0000523c:    e000        ..      B        0x5240 ; _printf_core + 892
        0x0000523e:    2000        .       MOVS     r0,#0
        0x00005240:    eb00010a    ....    ADD      r1,r0,r10
        0x00005244:    9000        ..      STR      r0,[sp,#0]
        0x00005246:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005248:    4441        AD      ADD      r1,r1,r8
        0x0000524a:    1a40        @.      SUBS     r0,r0,r1
        0x0000524c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000524e:    03e0        ..      LSLS     r0,r4,#15
        0x00005250:    d406        ..      BMI      0x5260 ; _printf_core + 924
        0x00005252:    465b        [F      MOV      r3,r11
        0x00005254:    4621        !F      MOV      r1,r4
        0x00005256:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005258:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000525a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x55c4
        0x0000525e:    4405        .D      ADD      r5,r5,r0
        0x00005260:    2700        .'      MOVS     r7,#0
        0x00005262:    e006        ..      B        0x5272 ; _printf_core + 942
        0x00005264:    a801        ..      ADD      r0,sp,#4
        0x00005266:    465a        ZF      MOV      r2,r11
        0x00005268:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0000526a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000526c:    4790        .G      BLX      r2
        0x0000526e:    1c6d        m.      ADDS     r5,r5,#1
        0x00005270:    1c7f        ..      ADDS     r7,r7,#1
        0x00005272:    4547        GE      CMP      r7,r8
        0x00005274:    dbf6        ..      BLT      0x5264 ; _printf_core + 928
        0x00005276:    03e0        ..      LSLS     r0,r4,#15
        0x00005278:    d50c        ..      BPL      0x5294 ; _printf_core + 976
        0x0000527a:    465b        [F      MOV      r3,r11
        0x0000527c:    4621        !F      MOV      r1,r4
        0x0000527e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005280:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005282:    f000f99f    ....    BL       _printf_pre_padding ; 0x55c4
        0x00005286:    4405        .D      ADD      r5,r5,r0
        0x00005288:    e004        ..      B        0x5294 ; _printf_core + 976
        0x0000528a:    2030        0       MOVS     r0,#0x30
        0x0000528c:    465a        ZF      MOV      r2,r11
        0x0000528e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005290:    4790        .G      BLX      r2
        0x00005292:    1c6d        m.      ADDS     r5,r5,#1
        0x00005294:    9900        ..      LDR      r1,[sp,#0]
        0x00005296:    1e48        H.      SUBS     r0,r1,#1
        0x00005298:    9000        ..      STR      r0,[sp,#0]
        0x0000529a:    2900        .)      CMP      r1,#0
        0x0000529c:    dcf5        ..      BGT      0x528a ; _printf_core + 966
        0x0000529e:    e008        ..      B        0x52b2 ; _printf_core + 1006
        0x000052a0:    9802        ..      LDR      r0,[sp,#8]
        0x000052a2:    9902        ..      LDR      r1,[sp,#8]
        0x000052a4:    465a        ZF      MOV      r2,r11
        0x000052a6:    7800        .x      LDRB     r0,[r0,#0]
        0x000052a8:    1c49        I.      ADDS     r1,r1,#1
        0x000052aa:    9102        ..      STR      r1,[sp,#8]
        0x000052ac:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000052ae:    4790        .G      BLX      r2
        0x000052b0:    1c6d        m.      ADDS     r5,r5,#1
        0x000052b2:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000052b6:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000052ba:    dcf1        ..      BGT      0x52a0 ; _printf_core + 988
        0x000052bc:    e165        e.      B        0x558a ; _printf_core + 1734
    $d
        0x000052be:    0000        ..      DCW    0
        0x000052c0:    00012809    .(..    DCD    75785
        0x000052c4:    33323130    0123    DCD    858927408
        0x000052c8:    37363534    4567    DCD    926299444
        0x000052cc:    62613938    89ab    DCD    1650538808
        0x000052d0:    66656463    cdef    DCD    1717920867
        0x000052d4:    00000000    ....    DCD    0
        0x000052d8:    33323130    0123    DCD    858927408
        0x000052dc:    37363534    4567    DCD    926299444
        0x000052e0:    42413938    89AB    DCD    1111570744
        0x000052e4:    46454443    CDEF    DCD    1178944579
        0x000052e8:    00000000    ....    DCD    0
    $t
        0x000052ec:    f000f958    ..X.    BL       _printf_post_padding ; 0x55a0
        0x000052f0:    4405        .D      ADD      r5,r5,r0
        0x000052f2:    1c76        v.      ADDS     r6,r6,#1
        0x000052f4:    7830        0x      LDRB     r0,[r6,#0]
        0x000052f6:    2800        .(      CMP      r0,#0
        0x000052f8:    f47fadec    ....    BNE      0x4ed4 ; _printf_core + 16
        0x000052fc:    b019        ..      ADD      sp,sp,#0x64
        0x000052fe:    4628        (F      MOV      r0,r5
        0x00005300:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00005304:    0762        b.      LSLS     r2,r4,#29
        0x00005306:    d400        ..      BMI      0x530a ; _printf_core + 1094
        0x00005308:    2706        .'      MOVS     r7,#6
        0x0000530a:    f1090207    ....    ADD      r2,r9,#7
        0x0000530e:    f0220c07    "...    BIC      r12,r2,#7
        0x00005312:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00005316:    46e1        .F      MOV      r9,r12
        0x00005318:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x0000531c:    ea5f0c08    _...    MOVS     r12,r8
        0x00005320:    d002        ..      BEQ      0x5328 ; _printf_core + 1124
        0x00005322:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x5594
        0x00005326:    e00d        ..      B        0x5344 ; _printf_core + 1152
        0x00005328:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x0000532c:    d502        ..      BPL      0x5334 ; _printf_core + 1136
        0x0000532e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x5598
        0x00005332:    e007        ..      B        0x5344 ; _printf_core + 1152
        0x00005334:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00005338:    d002        ..      BEQ      0x5340 ; _printf_core + 1148
        0x0000533a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x559c
        0x0000533e:    e001        ..      B        0x5344 ; _printf_core + 1152
        0x00005340:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x52d4
        0x00005344:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00005348:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x0000534c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00005350:    2865        e(      CMP      r0,#0x65
        0x00005352:    d00c        ..      BEQ      0x536e ; _printf_core + 1194
        0x00005354:    dc06        ..      BGT      0x5364 ; _printf_core + 1184
        0x00005356:    2845        E(      CMP      r0,#0x45
        0x00005358:    d009        ..      BEQ      0x536e ; _printf_core + 1194
        0x0000535a:    2846        F(      CMP      r0,#0x46
        0x0000535c:    d01d        ..      BEQ      0x539a ; _printf_core + 1238
        0x0000535e:    2847        G(      CMP      r0,#0x47
        0x00005360:    d13d        =.      BNE      0x53de ; _printf_core + 1306
        0x00005362:    e03d        =.      B        0x53e0 ; _printf_core + 1308
        0x00005364:    2866        f(      CMP      r0,#0x66
        0x00005366:    d018        ..      BEQ      0x539a ; _printf_core + 1238
        0x00005368:    2867        g(      CMP      r0,#0x67
        0x0000536a:    d17e        ~.      BNE      0x546a ; _printf_core + 1446
        0x0000536c:    e038        8.      B        0x53e0 ; _printf_core + 1308
        0x0000536e:    2100        .!      MOVS     r1,#0
        0x00005370:    2f11        ./      CMP      r7,#0x11
        0x00005372:    db01        ..      BLT      0x5378 ; _printf_core + 1204
        0x00005374:    2011        .       MOVS     r0,#0x11
        0x00005376:    e000        ..      B        0x537a ; _printf_core + 1206
        0x00005378:    1c78        x.      ADDS     r0,r7,#1
        0x0000537a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000537e:    a906        ..      ADD      r1,sp,#0x18
        0x00005380:    a80e        ..      ADD      r0,sp,#0x38
        0x00005382:    f7fffcdd    ....    BL       _fp_digits ; 0x4d40
        0x00005386:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000538a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0000538c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000538e:    2100        .!      MOVS     r1,#0
        0x00005390:    9200        ..      STR      r2,[sp,#0]
        0x00005392:    f1070a01    ....    ADD      r10,r7,#1
        0x00005396:    9104        ..      STR      r1,[sp,#0x10]
        0x00005398:    e04d        M.      B        0x5436 ; _printf_core + 1394
        0x0000539a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0000539e:    9700        ..      STR      r7,[sp,#0]
        0x000053a0:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x000053a4:    a906        ..      ADD      r1,sp,#0x18
        0x000053a6:    a80e        ..      ADD      r0,sp,#0x38
        0x000053a8:    f7fffcca    ....    BL       _fp_digits ; 0x4d40
        0x000053ac:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x000053b0:    9203        ..      STR      r2,[sp,#0xc]
        0x000053b2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000053b4:    9911        ..      LDR      r1,[sp,#0x44]
        0x000053b6:    2200        ."      MOVS     r2,#0
        0x000053b8:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x000053bc:    9300        ..      STR      r3,[sp,#0]
        0x000053be:    9204        ..      STR      r2,[sp,#0x10]
        0x000053c0:    b911        ..      CBNZ     r1,0x53c8 ; _printf_core + 1284
        0x000053c2:    1c79        y.      ADDS     r1,r7,#1
        0x000053c4:    eb000a01    ....    ADD      r10,r0,r1
        0x000053c8:    ebb7000a    ....    SUBS     r0,r7,r10
        0x000053cc:    d404        ..      BMI      0x53d8 ; _printf_core + 1300
        0x000053ce:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x000053d2:    f1070a01    ....    ADD      r10,r7,#1
        0x000053d6:    9004        ..      STR      r0,[sp,#0x10]
        0x000053d8:    ebaa0007    ....    SUB      r0,r10,r7
        0x000053dc:    9001        ..      STR      r0,[sp,#4]
        0x000053de:    e044        D.      B        0x546a ; _printf_core + 1446
        0x000053e0:    2f01        ./      CMP      r7,#1
        0x000053e2:    da00        ..      BGE      0x53e6 ; _printf_core + 1314
        0x000053e4:    2701        .'      MOVS     r7,#1
        0x000053e6:    2100        .!      MOVS     r1,#0
        0x000053e8:    2f11        ./      CMP      r7,#0x11
        0x000053ea:    dd01        ..      BLE      0x53f0 ; _printf_core + 1324
        0x000053ec:    2011        .       MOVS     r0,#0x11
        0x000053ee:    e000        ..      B        0x53f2 ; _printf_core + 1326
        0x000053f0:    4638        8F      MOV      r0,r7
        0x000053f2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x000053f6:    a906        ..      ADD      r1,sp,#0x18
        0x000053f8:    a80e        ..      ADD      r0,sp,#0x38
        0x000053fa:    f7fffca1    ....    BL       _fp_digits ; 0x4d40
        0x000053fe:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00005402:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00005404:    9103        ..      STR      r1,[sp,#0xc]
        0x00005406:    2100        .!      MOVS     r1,#0
        0x00005408:    9104        ..      STR      r1,[sp,#0x10]
        0x0000540a:    9200        ..      STR      r2,[sp,#0]
        0x0000540c:    46ba        .F      MOV      r10,r7
        0x0000540e:    0721        !.      LSLS     r1,r4,#28
        0x00005410:    d40c        ..      BMI      0x542c ; _printf_core + 1384
        0x00005412:    9903        ..      LDR      r1,[sp,#0xc]
        0x00005414:    4551        QE      CMP      r1,r10
        0x00005416:    da00        ..      BGE      0x541a ; _printf_core + 1366
        0x00005418:    468a        .F      MOV      r10,r1
        0x0000541a:    f1ba0f01    ....    CMP      r10,#1
        0x0000541e:    dd05        ..      BLE      0x542c ; _printf_core + 1384
        0x00005420:    9a00        ..      LDR      r2,[sp,#0]
        0x00005422:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005426:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00005428:    2930        0)      CMP      r1,#0x30
        0x0000542a:    d008        ..      BEQ      0x543e ; _printf_core + 1402
        0x0000542c:    42b8        .B      CMP      r0,r7
        0x0000542e:    da02        ..      BGE      0x5436 ; _printf_core + 1394
        0x00005430:    f1100f04    ....    CMN      r0,#4
        0x00005434:    da06        ..      BGE      0x5444 ; _printf_core + 1408
        0x00005436:    2101        .!      MOVS     r1,#1
        0x00005438:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x0000543c:    e015        ..      B        0x546a ; _printf_core + 1446
        0x0000543e:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005442:    e7e9        ..      B        0x5418 ; _printf_core + 1364
        0x00005444:    2800        .(      CMP      r0,#0
        0x00005446:    dc05        ..      BGT      0x5454 ; _printf_core + 1424
        0x00005448:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000544a:    4401        .D      ADD      r1,r1,r0
        0x0000544c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000544e:    ebaa0100    ....    SUB      r1,r10,r0
        0x00005452:    e002        ..      B        0x545a ; _printf_core + 1430
        0x00005454:    1c41        A.      ADDS     r1,r0,#1
        0x00005456:    4551        QE      CMP      r1,r10
        0x00005458:    dd00        ..      BLE      0x545c ; _printf_core + 1432
        0x0000545a:    468a        .F      MOV      r10,r1
        0x0000545c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000545e:    1a40        @.      SUBS     r0,r0,r1
        0x00005460:    1c40        @.      ADDS     r0,r0,#1
        0x00005462:    9001        ..      STR      r0,[sp,#4]
        0x00005464:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00005468:    9002        ..      STR      r0,[sp,#8]
        0x0000546a:    0720         .      LSLS     r0,r4,#28
        0x0000546c:    d404        ..      BMI      0x5478 ; _printf_core + 1460
        0x0000546e:    9801        ..      LDR      r0,[sp,#4]
        0x00005470:    4550        PE      CMP      r0,r10
        0x00005472:    db01        ..      BLT      0x5478 ; _printf_core + 1460
        0x00005474:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00005478:    2000        .       MOVS     r0,#0
        0x0000547a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x0000547e:    9802        ..      LDR      r0,[sp,#8]
        0x00005480:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00005484:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00005488:    d025        %.      BEQ      0x54d6 ; _printf_core + 1554
        0x0000548a:    202b        +       MOVS     r0,#0x2b
        0x0000548c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000548e:    9802        ..      LDR      r0,[sp,#8]
        0x00005490:    f04f0802    O...    MOV      r8,#2
        0x00005494:    2800        .(      CMP      r0,#0
        0x00005496:    da0c        ..      BGE      0x54b2 ; _printf_core + 1518
        0x00005498:    4240        @B      RSBS     r0,r0,#0
        0x0000549a:    9002        ..      STR      r0,[sp,#8]
        0x0000549c:    202d        -       MOVS     r0,#0x2d
        0x0000549e:    900e        ..      STR      r0,[sp,#0x38]
        0x000054a0:    e007        ..      B        0x54b2 ; _printf_core + 1518
        0x000054a2:    210a        .!      MOVS     r1,#0xa
        0x000054a4:    9802        ..      LDR      r0,[sp,#8]
        0x000054a6:    f7fbf82a    ..*.    BL       __aeabi_uidiv ; 0x4fe
        0x000054aa:    3130        01      ADDS     r1,r1,#0x30
        0x000054ac:    9002        ..      STR      r0,[sp,#8]
        0x000054ae:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x000054b2:    f1b80100    ....    SUBS     r1,r8,#0
        0x000054b6:    f1a80801    ....    SUB      r8,r8,#1
        0x000054ba:    dcf2        ..      BGT      0x54a2 ; _printf_core + 1502
        0x000054bc:    9802        ..      LDR      r0,[sp,#8]
        0x000054be:    2800        .(      CMP      r0,#0
        0x000054c0:    d1ef        ..      BNE      0x54a2 ; _printf_core + 1502
        0x000054c2:    1e79        y.      SUBS     r1,r7,#1
        0x000054c4:    980e        ..      LDR      r0,[sp,#0x38]
        0x000054c6:    7008        .p      STRB     r0,[r1,#0]
        0x000054c8:    7830        0x      LDRB     r0,[r6,#0]
        0x000054ca:    f0000020    .. .    AND      r0,r0,#0x20
        0x000054ce:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x000054d2:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x000054d6:    a812        ..      ADD      r0,sp,#0x48
        0x000054d8:    1bc0        ..      SUBS     r0,r0,r7
        0x000054da:    f1000807    ....    ADD      r8,r0,#7
        0x000054de:    9814        ..      LDR      r0,[sp,#0x50]
        0x000054e0:    7800        .x      LDRB     r0,[r0,#0]
        0x000054e2:    b100        ..      CBZ      r0,0x54e6 ; _printf_core + 1570
        0x000054e4:    2001        .       MOVS     r0,#1
        0x000054e6:    eb00010a    ....    ADD      r1,r0,r10
        0x000054ea:    9801        ..      LDR      r0,[sp,#4]
        0x000054ec:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x000054f0:    9805        ..      LDR      r0,[sp,#0x14]
        0x000054f2:    4441        AD      ADD      r1,r1,r8
        0x000054f4:    1a40        @.      SUBS     r0,r0,r1
        0x000054f6:    1e40        @.      SUBS     r0,r0,#1
        0x000054f8:    9005        ..      STR      r0,[sp,#0x14]
        0x000054fa:    03e0        ..      LSLS     r0,r4,#15
        0x000054fc:    d406        ..      BMI      0x550c ; _printf_core + 1608
        0x000054fe:    465b        [F      MOV      r3,r11
        0x00005500:    4621        !F      MOV      r1,r4
        0x00005502:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005504:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005506:    f000f85d    ..].    BL       _printf_pre_padding ; 0x55c4
        0x0000550a:    4405        .D      ADD      r5,r5,r0
        0x0000550c:    9814        ..      LDR      r0,[sp,#0x50]
        0x0000550e:    7800        .x      LDRB     r0,[r0,#0]
        0x00005510:    b118        ..      CBZ      r0,0x551a ; _printf_core + 1622
        0x00005512:    465a        ZF      MOV      r2,r11
        0x00005514:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005516:    4790        .G      BLX      r2
        0x00005518:    1c6d        m.      ADDS     r5,r5,#1
        0x0000551a:    03e0        ..      LSLS     r0,r4,#15
        0x0000551c:    d524        $.      BPL      0x5568 ; _printf_core + 1700
        0x0000551e:    465b        [F      MOV      r3,r11
        0x00005520:    4621        !F      MOV      r1,r4
        0x00005522:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005524:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005526:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x55c4
        0x0000552a:    4405        .D      ADD      r5,r5,r0
        0x0000552c:    e01c        ..      B        0x5568 ; _printf_core + 1700
        0x0000552e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005530:    2800        .(      CMP      r0,#0
        0x00005532:    db07        ..      BLT      0x5544 ; _printf_core + 1664
        0x00005534:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00005538:    4288        .B      CMP      r0,r1
        0x0000553a:    dd03        ..      BLE      0x5544 ; _printf_core + 1664
        0x0000553c:    9800        ..      LDR      r0,[sp,#0]
        0x0000553e:    5c40        @\      LDRB     r0,[r0,r1]
        0x00005540:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005542:    e001        ..      B        0x5548 ; _printf_core + 1668
        0x00005544:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005546:    2030        0       MOVS     r0,#0x30
        0x00005548:    465a        ZF      MOV      r2,r11
        0x0000554a:    4790        .G      BLX      r2
        0x0000554c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000554e:    f1050501    ....    ADD      r5,r5,#1
        0x00005552:    1c40        @.      ADDS     r0,r0,#1
        0x00005554:    9004        ..      STR      r0,[sp,#0x10]
        0x00005556:    9801        ..      LDR      r0,[sp,#4]
        0x00005558:    1e40        @.      SUBS     r0,r0,#1
        0x0000555a:    9001        ..      STR      r0,[sp,#4]
        0x0000555c:    d104        ..      BNE      0x5568 ; _printf_core + 1700
        0x0000555e:    202e        .       MOVS     r0,#0x2e
        0x00005560:    465a        ZF      MOV      r2,r11
        0x00005562:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005564:    4790        .G      BLX      r2
        0x00005566:    1c6d        m.      ADDS     r5,r5,#1
        0x00005568:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0000556c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00005570:    dcdd        ..      BGT      0x552e ; _printf_core + 1642
        0x00005572:    e005        ..      B        0x5580 ; _printf_core + 1724
        0x00005574:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00005578:    465a        ZF      MOV      r2,r11
        0x0000557a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000557c:    4790        .G      BLX      r2
        0x0000557e:    1c6d        m.      ADDS     r5,r5,#1
        0x00005580:    f1b80100    ....    SUBS     r1,r8,#0
        0x00005584:    f1a80801    ....    SUB      r8,r8,#1
        0x00005588:    dcf4        ..      BGT      0x5574 ; _printf_core + 1712
        0x0000558a:    465b        [F      MOV      r3,r11
        0x0000558c:    4621        !F      MOV      r1,r4
        0x0000558e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005590:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005592:    e6ab        ..      B        0x52ec ; _printf_core + 1064
    $d
        0x00005594:    0000002d    -...    DCD    45
        0x00005598:    0000002b    +...    DCD    43
        0x0000559c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000055a0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000055a4:    4604        .F      MOV      r4,r0
        0x000055a6:    2500        .%      MOVS     r5,#0
        0x000055a8:    461e        .F      MOV      r6,r3
        0x000055aa:    4617        .F      MOV      r7,r2
        0x000055ac:    0488        ..      LSLS     r0,r1,#18
        0x000055ae:    d404        ..      BMI      0x55ba ; _printf_post_padding + 26
        0x000055b0:    e005        ..      B        0x55be ; _printf_post_padding + 30
        0x000055b2:    4639        9F      MOV      r1,r7
        0x000055b4:    2020                MOVS     r0,#0x20
        0x000055b6:    47b0        .G      BLX      r6
        0x000055b8:    1c6d        m.      ADDS     r5,r5,#1
        0x000055ba:    1e64        d.      SUBS     r4,r4,#1
        0x000055bc:    d5f9        ..      BPL      0x55b2 ; _printf_post_padding + 18
        0x000055be:    4628        (F      MOV      r0,r5
        0x000055c0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000055c4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000055c8:    4604        .F      MOV      r4,r0
        0x000055ca:    2500        .%      MOVS     r5,#0
        0x000055cc:    461e        .F      MOV      r6,r3
        0x000055ce:    4690        .F      MOV      r8,r2
        0x000055d0:    03c8        ..      LSLS     r0,r1,#15
        0x000055d2:    d501        ..      BPL      0x55d8 ; _printf_pre_padding + 20
        0x000055d4:    2730        0'      MOVS     r7,#0x30
        0x000055d6:    e000        ..      B        0x55da ; _printf_pre_padding + 22
        0x000055d8:    2720         '      MOVS     r7,#0x20
        0x000055da:    0488        ..      LSLS     r0,r1,#18
        0x000055dc:    d504        ..      BPL      0x55e8 ; _printf_pre_padding + 36
        0x000055de:    e005        ..      B        0x55ec ; _printf_pre_padding + 40
        0x000055e0:    4641        AF      MOV      r1,r8
        0x000055e2:    4638        8F      MOV      r0,r7
        0x000055e4:    47b0        .G      BLX      r6
        0x000055e6:    1c6d        m.      ADDS     r5,r5,#1
        0x000055e8:    1e64        d.      SUBS     r4,r4,#1
        0x000055ea:    d5f9        ..      BPL      0x55e0 ; _printf_pre_padding + 28
        0x000055ec:    4628        (F      MOV      r0,r5
        0x000055ee:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.fputc
    fputc
        0x000055f2:    b538        8.      PUSH     {r3-r5,lr}
        0x000055f4:    4604        .F      MOV      r4,r0
        0x000055f6:    f88d0000    ....    STRB     r0,[sp,#0]
        0x000055fa:    4669        iF      MOV      r1,sp
        0x000055fc:    2003        .       MOVS     r0,#3
        0x000055fe:    beab        ..      BKPT     #0xab
        0x00005600:    4620         F      MOV      r0,r4
        0x00005602:    bd38        8.      POP      {r3-r5,pc}
    $d.realdata
    .L.str
        0x00005604:    6e6f7257    Wron    DCD    1852797527
        0x00005608:    61702067    g pa    DCD    1634738279
        0x0000560c:    656d6172    rame    DCD    1701667186
        0x00005610:    73726574    ters    DCD    1936876916
        0x00005614:    6c617620     val    DCD    1818326560
        0x00005618:    203a6575    ue:     DCD    540697973
        0x0000561c:    656c6966    file    DCD    1701603686
        0x00005620:    20732520     %s     DCD    544417056
        0x00005624:    6c206e6f    on l    DCD    1814064751
        0x00005628:    20656e69    ine     DCD    543518313
        0x0000562c:    0a0d6425    %d..    DCD    168649765
        0x00005630:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00005634:    00005658    XV..    DCD    22104
        0x00005638:    1fff8000    ....    DCD    536838144
        0x0000563c:    00000010    ....    DCD    16
        0x00005640:    00004d20     M..    DCD    19744
        0x00005644:    00005668    hV..    DCD    22120
        0x00005648:    1fff8010    ....    DCD    536838160
        0x0000564c:    00000808    ....    DCD    2056
        0x00005650:    00004d30    0M..    DCD    19760
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x1fff8000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2056 bytes (alignment 8)
    Address: 0x1fff8010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1448 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5792 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 104219 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 15772 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 52711 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1432 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 5312 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 114


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 4496 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1264 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


