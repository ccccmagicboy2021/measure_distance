
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_dhrystone\MDK\output\flashcode\flashcode.axf

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
    Section header entries: 16

    Program header offset: 464924 (0x0007181c)
    Section header offset: 464956 (0x0007183c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 74240 bytes (26296 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 26280 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20003b58    X;.     DCD    536886104
        0x00000004:    00000295    ....    DCD    661
        0x00000008:    000032d1    .2..    DCD    13009
        0x0000000c:    00005755    UW..    DCD    22357
        0x00000010:    000032c9    .2..    DCD    13001
        0x00000014:    0000093d    =...    DCD    2365
        0x00000018:    000048c1    .H..    DCD    18625
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00003fb1    .?..    DCD    16305
        0x00000030:    00001151    Q...    DCD    4433
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00003579    y5..    DCD    13689
        0x0000003c:    00004031    1@..    DCD    16433
        0x00000040:    00001319    ....    DCD    4889
        0x00000044:    0000132d    -...    DCD    4909
        0x00000048:    00001341    A...    DCD    4929
        0x0000004c:    00001355    U...    DCD    4949
        0x00000050:    00001369    i...    DCD    4969
        0x00000054:    0000137d    }...    DCD    4989
        0x00000058:    00001391    ....    DCD    5009
        0x0000005c:    000013a5    ....    DCD    5029
        0x00000060:    000013b9    ....    DCD    5049
        0x00000064:    000013cd    ....    DCD    5069
        0x00000068:    000013e1    ....    DCD    5089
        0x0000006c:    000013f5    ....    DCD    5109
        0x00000070:    00001409    ....    DCD    5129
        0x00000074:    0000141d    ....    DCD    5149
        0x00000078:    00001431    1...    DCD    5169
        0x0000007c:    00001445    E...    DCD    5189
        0x00000080:    00001459    Y...    DCD    5209
        0x00000084:    0000146d    m...    DCD    5229
        0x00000088:    00001481    ....    DCD    5249
        0x0000008c:    00001495    ....    DCD    5269
        0x00000090:    000014a9    ....    DCD    5289
        0x00000094:    000014bd    ....    DCD    5309
        0x00000098:    000014d1    ....    DCD    5329
        0x0000009c:    000014e5    ....    DCD    5349
        0x000000a0:    000014f9    ....    DCD    5369
        0x000000a4:    0000150d    ....    DCD    5389
        0x000000a8:    00001521    !...    DCD    5409
        0x000000ac:    00001535    5...    DCD    5429
        0x000000b0:    00001549    I...    DCD    5449
        0x000000b4:    0000155d    ]...    DCD    5469
        0x000000b8:    00001571    q...    DCD    5489
        0x000000bc:    00001585    ....    DCD    5509
        0x000000c0:    00001599    ....    DCD    5529
        0x000000c4:    000015ad    ....    DCD    5549
        0x000000c8:    000015c1    ....    DCD    5569
        0x000000cc:    000015d5    ....    DCD    5589
        0x000000d0:    000015e9    ....    DCD    5609
        0x000000d4:    000015fd    ....    DCD    5629
        0x000000d8:    00001611    ....    DCD    5649
        0x000000dc:    00001625    %...    DCD    5669
        0x000000e0:    00001639    9...    DCD    5689
        0x000000e4:    0000164d    M...    DCD    5709
        0x000000e8:    00001661    a...    DCD    5729
        0x000000ec:    00001675    u...    DCD    5749
        0x000000f0:    00001689    ....    DCD    5769
        0x000000f4:    0000169d    ....    DCD    5789
        0x000000f8:    000016b1    ....    DCD    5809
        0x000000fc:    000016c5    ....    DCD    5829
        0x00000100:    000016d9    ....    DCD    5849
        0x00000104:    000016ed    ....    DCD    5869
        0x00000108:    00001701    ....    DCD    5889
        0x0000010c:    00001715    ....    DCD    5909
        0x00000110:    00001729    )...    DCD    5929
        0x00000114:    0000173d    =...    DCD    5949
        0x00000118:    00001751    Q...    DCD    5969
        0x0000011c:    00001765    e...    DCD    5989
        0x00000120:    00001779    y...    DCD    6009
        0x00000124:    0000178d    ....    DCD    6029
        0x00000128:    000017a1    ....    DCD    6049
        0x0000012c:    000017b5    ....    DCD    6069
        0x00000130:    000017c9    ....    DCD    6089
        0x00000134:    000017dd    ....    DCD    6109
        0x00000138:    000017f1    ....    DCD    6129
        0x0000013c:    00001805    ....    DCD    6149
        0x00000140:    00001819    ....    DCD    6169
        0x00000144:    0000182d    -...    DCD    6189
        0x00000148:    00001841    A...    DCD    6209
        0x0000014c:    00001855    U...    DCD    6229
        0x00000150:    00001869    i...    DCD    6249
        0x00000154:    0000187d    }...    DCD    6269
        0x00000158:    00001891    ....    DCD    6289
        0x0000015c:    000018a5    ....    DCD    6309
        0x00000160:    000018b9    ....    DCD    6329
        0x00000164:    000018cd    ....    DCD    6349
        0x00000168:    000018e1    ....    DCD    6369
        0x0000016c:    000018f5    ....    DCD    6389
        0x00000170:    00001909    ....    DCD    6409
        0x00000174:    0000191d    ....    DCD    6429
        0x00000178:    00001931    1...    DCD    6449
        0x0000017c:    00001945    E...    DCD    6469
        0x00000180:    00001959    Y...    DCD    6489
        0x00000184:    0000196d    m...    DCD    6509
        0x00000188:    00001981    ....    DCD    6529
        0x0000018c:    00001995    ....    DCD    6549
        0x00000190:    000019a9    ....    DCD    6569
        0x00000194:    000019bd    ....    DCD    6589
        0x00000198:    000019d1    ....    DCD    6609
        0x0000019c:    000019e5    ....    DCD    6629
        0x000001a0:    000019f9    ....    DCD    6649
        0x000001a4:    00001a0d    ....    DCD    6669
        0x000001a8:    00001a21    !...    DCD    6689
        0x000001ac:    00001a35    5...    DCD    6709
        0x000001b0:    00001a49    I...    DCD    6729
        0x000001b4:    00001a5d    ]...    DCD    6749
        0x000001b8:    00001a71    q...    DCD    6769
        0x000001bc:    00001a85    ....    DCD    6789
        0x000001c0:    00001a99    ....    DCD    6809
        0x000001c4:    00001aad    ....    DCD    6829
        0x000001c8:    00001ac1    ....    DCD    6849
        0x000001cc:    00001ad5    ....    DCD    6869
        0x000001d0:    00001ae9    ....    DCD    6889
        0x000001d4:    00001afd    ....    DCD    6909
        0x000001d8:    00001b11    ....    DCD    6929
        0x000001dc:    00001b25    %...    DCD    6949
        0x000001e0:    00001b39    9...    DCD    6969
        0x000001e4:    00001b4d    M...    DCD    6989
        0x000001e8:    00001b61    a...    DCD    7009
        0x000001ec:    00001b75    u...    DCD    7029
        0x000001f0:    00001b89    ....    DCD    7049
        0x000001f4:    00001b9d    ....    DCD    7069
        0x000001f8:    00001bb1    ....    DCD    7089
        0x000001fc:    00001bc5    ....    DCD    7109
        0x00000200:    00001bd9    ....    DCD    7129
        0x00000204:    00001bed    ....    DCD    7149
        0x00000208:    00001c01    ....    DCD    7169
        0x0000020c:    00001c15    ....    DCD    7189
        0x00000210:    00001c29    )...    DCD    7209
        0x00000214:    00001c3d    =...    DCD    7229
        0x00000218:    00001c51    Q...    DCD    7249
        0x0000021c:    00001c65    e...    DCD    7269
        0x00000220:    00001c79    y...    DCD    7289
        0x00000224:    00001c8d    ....    DCD    7309
        0x00000228:    00001ca1    ....    DCD    7329
        0x0000022c:    00001cb5    ....    DCD    7349
        0x00000230:    00001cc9    ....    DCD    7369
        0x00000234:    00001cdd    ....    DCD    7389
        0x00000238:    00001cf1    ....    DCD    7409
        0x0000023c:    00001d05    ....    DCD    7429
        0x00000240:    00001d19    ....    DCD    7449
        0x00000244:    00001e15    ....    DCD    7701
        0x00000248:    00002191    .!..    DCD    8593
        0x0000024c:    00002251    Q"..    DCD    8785
        0x00000250:    00002469    i$..    DCD    9321
        0x00000254:    000002d5    ....    DCD    725
        0x00000258:    000002d5    ....    DCD    725
        0x0000025c:    000002d5    ....    DCD    725
        0x00000260:    0000257d    }%..    DCD    9597
        0x00000264:    00002829    )(..    DCD    10281
        0x00000268:    00002ad1    .*..    DCD    10961
        0x0000026c:    00002c69    i,..    DCD    11369
        0x00000270:    00002d3d    =-..    DCD    11581
        0x00000274:    00002ed5    ....    DCD    11989
        0x00000278:    000030b1    .0..    DCD    12465
        0x0000027c:    000031dd    .1..    DCD    12765
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x290] = 0x20003b58
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000fb36    ..6.    BL       __scatterload ; 0x8f4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x53e5
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    000053e5    .S..    DCD    21477
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000290:    20003b58    X;.     DCD    536886104
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
        0x000002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x2e8] = 0x4155
        0x000002bc:    4780        .G      BLX      r0
        0x000002be:    480b        .H      LDR      r0,[pc,#44] ; [0x2ec] = 0x281
        0x000002c0:    4700        .G      BX       r0
        0x000002c2:    e7fe        ..      B        0x2c2 ; Reset_Handler + 46
        0x000002c4:    e7fe        ..      B        0x2c4 ; Reset_Handler + 48
        0x000002c6:    e7fe        ..      B        0x2c6 ; Reset_Handler + 50
        0x000002c8:    e7fe        ..      B        0x2c8 ; Reset_Handler + 52
        0x000002ca:    e7fe        ..      B        0x2ca ; Reset_Handler + 54
        0x000002cc:    e7fe        ..      B        0x2cc ; Reset_Handler + 56
        0x000002ce:    e7fe        ..      B        0x2ce ; Reset_Handler + 58
        0x000002d0:    e7fe        ..      B        0x2d0 ; Reset_Handler + 60
        0x000002d2:    e7fe        ..      B        0x2d2 ; Reset_Handler + 62
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
        0x000002e8:    00004155    UA..    DCD    16725
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
        0x0000030e:    f000f906    ....    BL       __aeabi_llsr ; 0x51e
        0x00000312:    4653        SF      MOV      r3,r10
        0x00000314:    465a        ZF      MOV      r2,r11
        0x00000316:    1ac0        ..      SUBS     r0,r0,r3
        0x00000318:    4191        .A      SBCS     r1,r1,r2
        0x0000031a:    d310        ..      BCC      0x33e ; __aeabi_uldivmod + 78
        0x0000031c:    4611        .F      MOV      r1,r2
        0x0000031e:    4618        .F      MOV      r0,r3
        0x00000320:    4622        "F      MOV      r2,r4
        0x00000322:    f000f8ed    ....    BL       __aeabi_llsl ; 0x500
        0x00000326:    1a2d        -.      SUBS     r5,r5,r0
        0x00000328:    eb670801    g...    SBC      r8,r7,r1
        0x0000032c:    464f        OF      MOV      r7,r9
        0x0000032e:    4622        "F      MOV      r2,r4
        0x00000330:    2001        .       MOVS     r0,#1
        0x00000332:    2100        .!      MOVS     r1,#0
        0x00000334:    f000f8e4    ....    BL       __aeabi_llsl ; 0x500
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
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x00000352:    ea400301    @...    ORR      r3,r0,r1
        0x00000356:    079b        ..      LSLS     r3,r3,#30
        0x00000358:    d003        ..      BEQ      0x362 ; __aeabi_memcpy + 16
        0x0000035a:    e009        ..      B        0x370 ; __aeabi_memcpy + 30
        0x0000035c:    c908        ..      LDM      r1!,{r3}
        0x0000035e:    1f12        ..      SUBS     r2,r2,#4
        0x00000360:    c008        ..      STM      r0!,{r3}
        0x00000362:    2a04        .*      CMP      r2,#4
        0x00000364:    d2fa        ..      BCS      0x35c ; __aeabi_memcpy + 10
        0x00000366:    e003        ..      B        0x370 ; __aeabi_memcpy + 30
        0x00000368:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x0000036c:    f8003b01    ...;    STRB     r3,[r0],#1
        0x00000370:    1e52        R.      SUBS     r2,r2,#1
        0x00000372:    d2f9        ..      BCS      0x368 ; __aeabi_memcpy + 22
        0x00000374:    4770        pG      BX       lr
    .text
    strcmp
        0x00000376:    b510        ..      PUSH     {r4,lr}
        0x00000378:    2200        ."      MOVS     r2,#0
        0x0000037a:    e000        ..      B        0x37e ; strcmp + 8
        0x0000037c:    1c52        R.      ADDS     r2,r2,#1
        0x0000037e:    5c83        .\      LDRB     r3,[r0,r2]
        0x00000380:    5c8c        .\      LDRB     r4,[r1,r2]
        0x00000382:    42a3        .B      CMP      r3,r4
        0x00000384:    d101        ..      BNE      0x38a ; strcmp + 20
        0x00000386:    2b00        .+      CMP      r3,#0
        0x00000388:    d1f8        ..      BNE      0x37c ; strcmp + 6
        0x0000038a:    b2d8        ..      UXTB     r0,r3
        0x0000038c:    b2e1        ..      UXTB     r1,r4
        0x0000038e:    1a40        @.      SUBS     r0,r0,r1
        0x00000390:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x00000392:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000396:    ea810403    ....    EOR      r4,r1,r3
        0x0000039a:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x0000039e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000003a2:    9400        ..      STR      r4,[sp,#0]
        0x000003a4:    f04f0b00    O...    MOV      r11,#0
        0x000003a8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000003ac:    ea500401    P...    ORRS     r4,r0,r1
        0x000003b0:    d05e        ^.      BEQ      0x470 ; __aeabi_dmul + 222
        0x000003b2:    ea520403    R...    ORRS     r4,r2,r3
        0x000003b6:    d05b        [.      BEQ      0x470 ; __aeabi_dmul + 222
        0x000003b8:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000003bc:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000003c0:    442c        ,D      ADD      r4,r4,r5
        0x000003c2:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000003c6:    9401        ..      STR      r4,[sp,#4]
        0x000003c8:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000003cc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000003d0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000003d4:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000003d8:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000003dc:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x000003e0:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x000003e4:    0a84        ..      LSRS     r4,r0,#10
        0x000003e6:    0a97        ..      LSRS     r7,r2,#10
        0x000003e8:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x000003ec:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x000003f0:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x000003f4:    9502        ..      STR      r5,[sp,#8]
        0x000003f6:    0a8d        ..      LSRS     r5,r1,#10
        0x000003f8:    fb058507    ....    MLA      r5,r5,r7,r8
        0x000003fc:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x00000400:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000404:    0527        '.      LSLS     r7,r4,#20
        0x00000406:    9d02        ..      LDR      r5,[sp,#8]
        0x00000408:    ea4f5806    O..X    LSL      r8,r6,#20
        0x0000040c:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x00000410:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000414:    eb6e0c07    n...    SBC      r12,lr,r7
        0x00000418:    0e87        ..      LSRS     r7,r0,#26
        0x0000041a:    0e92        ..      LSRS     r2,r2,#26
        0x0000041c:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000420:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000424:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000428:    ebb6010b    ....    SUBS     r1,r6,r11
        0x0000042c:    eb640400    d...    SBC      r4,r4,r0
        0x00000430:    0d2b        +.      LSRS     r3,r5,#20
        0x00000432:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x00000436:    185e        ^.      ADDS     r6,r3,r1
        0x00000438:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x0000043c:    46da        .F      MOV      r10,r11
        0x0000043e:    4651        QF      MOV      r1,r10
        0x00000440:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000444:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000448:    ea4f330b    O..3    LSL      r3,r11,#12
        0x0000044c:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x00000450:    ea4f3204    O..2    LSL      r2,r4,#12
        0x00000454:    9c01        ..      LDR      r4,[sp,#4]
        0x00000456:    ea430306    C...    ORR      r3,r3,r6
        0x0000045a:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x0000045e:    9402        ..      STR      r4,[sp,#8]
        0x00000460:    9c00        ..      LDR      r4,[sp,#0]
        0x00000462:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x00000466:    f000f8b0    ....    BL       _double_epilogue ; 0x5ca
        0x0000046a:    b003        ..      ADD      sp,sp,#0xc
        0x0000046c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000470:    2000        .       MOVS     r0,#0
        0x00000472:    4601        .F      MOV      r1,r0
        0x00000474:    e7f9        ..      B        0x46a ; __aeabi_dmul + 216
    .text
    __aeabi_f2d
        0x00000476:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x0000047a:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x0000047e:    d00a        ..      BEQ      0x496 ; __aeabi_f2d + 32
        0x00000480:    0dc1        ..      LSRS     r1,r0,#23
        0x00000482:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x00000486:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x0000048a:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x0000048e:    08c2        ..      LSRS     r2,r0,#3
        0x00000490:    0740        @.      LSLS     r0,r0,#29
        0x00000492:    4311        .C      ORRS     r1,r1,r2
        0x00000494:    4770        pG      BX       lr
        0x00000496:    2000        .       MOVS     r0,#0
        0x00000498:    4601        .F      MOV      r1,r0
        0x0000049a:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x0000049c:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x000004a0:    b430        0.      PUSH     {r4,r5}
        0x000004a2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000004a6:    ea500201    P...    ORRS     r2,r0,r1
        0x000004aa:    d006        ..      BEQ      0x4ba ; __aeabi_d2f + 30
        0x000004ac:    0d0a        ..      LSRS     r2,r1,#20
        0x000004ae:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x000004b2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000004b6:    2a00        .*      CMP      r2,#0
        0x000004b8:    dc02        ..      BGT      0x4c0 ; __aeabi_d2f + 36
        0x000004ba:    bc30        0.      POP      {r4,r5}
        0x000004bc:    2000        .       MOVS     r0,#0
        0x000004be:    4770        pG      BX       lr
        0x000004c0:    0f44        D.      LSRS     r4,r0,#29
        0x000004c2:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x000004c6:    00c1        ..      LSLS     r1,r0,#3
        0x000004c8:    18e0        ..      ADDS     r0,r4,r3
        0x000004ca:    bc30        0.      POP      {r4,r5}
        0x000004cc:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x000004d0:    f000b835    ..5.    B.W      __I$use$fp ; 0x53e
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x000004d4:    b530        0.      PUSH     {r4,r5,lr}
        0x000004d6:    460b        .F      MOV      r3,r1
        0x000004d8:    4601        .F      MOV      r1,r0
        0x000004da:    2000        .       MOVS     r0,#0
        0x000004dc:    2220         "      MOVS     r2,#0x20
        0x000004de:    2401        .$      MOVS     r4,#1
        0x000004e0:    e009        ..      B        0x4f6 ; __aeabi_uidiv + 34
        0x000004e2:    fa21f502    !...    LSR      r5,r1,r2
        0x000004e6:    429d        .B      CMP      r5,r3
        0x000004e8:    d305        ..      BCC      0x4f6 ; __aeabi_uidiv + 34
        0x000004ea:    fa03f502    ....    LSL      r5,r3,r2
        0x000004ee:    1b49        I.      SUBS     r1,r1,r5
        0x000004f0:    fa04f502    ....    LSL      r5,r4,r2
        0x000004f4:    4428        (D      ADD      r0,r0,r5
        0x000004f6:    1e15        ..      SUBS     r5,r2,#0
        0x000004f8:    f1a20201    ....    SUB      r2,r2,#1
        0x000004fc:    dcf1        ..      BGT      0x4e2 ; __aeabi_uidiv + 14
        0x000004fe:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000500:    2a20         *      CMP      r2,#0x20
        0x00000502:    db04        ..      BLT      0x50e ; __aeabi_llsl + 14
        0x00000504:    3a20         :      SUBS     r2,r2,#0x20
        0x00000506:    fa00f102    ....    LSL      r1,r0,r2
        0x0000050a:    2000        .       MOVS     r0,#0
        0x0000050c:    4770        pG      BX       lr
        0x0000050e:    4091        .@      LSLS     r1,r1,r2
        0x00000510:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000514:    fa20f303     ...    LSR      r3,r0,r3
        0x00000518:    4319        .C      ORRS     r1,r1,r3
        0x0000051a:    4090        .@      LSLS     r0,r0,r2
        0x0000051c:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000051e:    2a20         *      CMP      r2,#0x20
        0x00000520:    db04        ..      BLT      0x52c ; __aeabi_llsr + 14
        0x00000522:    3a20         :      SUBS     r2,r2,#0x20
        0x00000524:    fa21f002    !...    LSR      r0,r1,r2
        0x00000528:    2100        .!      MOVS     r1,#0
        0x0000052a:    4770        pG      BX       lr
        0x0000052c:    fa21f302    !...    LSR      r3,r1,r2
        0x00000530:    40d0        .@      LSRS     r0,r0,r2
        0x00000532:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000536:    4091        .@      LSLS     r1,r1,r2
        0x00000538:    4308        .C      ORRS     r0,r0,r1
        0x0000053a:    4619        .F      MOV      r1,r3
        0x0000053c:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x0000053e:    2900        .)      CMP      r1,#0
        0x00000540:    bfa8        ..      IT       GE
        0x00000542:    4770        pG      BXGE     lr
        0x00000544:    1c40        @.      ADDS     r0,r0,#1
        0x00000546:    0049        I.      LSLS     r1,r1,#1
        0x00000548:    bf08        ..      IT       EQ
        0x0000054a:    f0200001     ...    BICEQ    r0,r0,#1
        0x0000054e:    4770        pG      BX       lr
    _float_epilogue
        0x00000550:    b410        ..      PUSH     {r4}
        0x00000552:    fab0fc80    ....    CLZ      r12,r0
        0x00000556:    fa00f00c    ....    LSL      r0,r0,r12
        0x0000055a:    ea500401    P...    ORRS     r4,r0,r1
        0x0000055e:    bf04        ..      ITT      EQ
        0x00000560:    bc10        ..      POPEQ    {r4}
        0x00000562:    4770        pG      BXEQ     lr
        0x00000564:    b149        I.      CBZ      r1,0x57a ; _float_epilogue + 42
        0x00000566:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x0000056a:    fa21f404    !...    LSR      r4,r1,r4
        0x0000056e:    fa11f10c    ....    LSLS     r1,r1,r12
        0x00000572:    bf18        ..      IT       NE
        0x00000574:    2101        .!      MOVNE    r1,#1
        0x00000576:    4321        !C      ORRS     r1,r1,r4
        0x00000578:    4308        .C      ORRS     r0,r0,r1
        0x0000057a:    eba3010c    ....    SUB      r1,r3,r12
        0x0000057e:    1dcb        ..      ADDS     r3,r1,#7
        0x00000580:    ea4f6100    O..a    LSL      r1,r0,#24
        0x00000584:    ea4f2010    O..     LSR      r0,r0,#8
        0x00000588:    bf42        B.      ITTT     MI
        0x0000058a:    2000        .       MOVMI    r0,#0
        0x0000058c:    bc10        ..      POPMI    {r4}
        0x0000058e:    4770        pG      BXMI     lr
        0x00000590:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x00000594:    4410        .D      ADD      r0,r0,r2
        0x00000596:    2900        .)      CMP      r1,#0
        0x00000598:    bfa4        ..      ITT      GE
        0x0000059a:    bc10        ..      POPGE    {r4}
        0x0000059c:    4770        pG      BXGE     lr
        0x0000059e:    1c40        @.      ADDS     r0,r0,#1
        0x000005a0:    0049        I.      LSLS     r1,r1,#1
        0x000005a2:    bf08        ..      IT       EQ
        0x000005a4:    f0200001     ...    BICEQ    r0,r0,#1
        0x000005a8:    bc10        ..      POP      {r4}
        0x000005aa:    4770        pG      BX       lr
    .text
    _double_round
        0x000005ac:    b510        ..      PUSH     {r4,lr}
        0x000005ae:    1e14        ..      SUBS     r4,r2,#0
        0x000005b0:    f1730400    s...    SBCS     r4,r3,#0
        0x000005b4:    da08        ..      BGE      0x5c8 ; _double_round + 28
        0x000005b6:    1c40        @.      ADDS     r0,r0,#1
        0x000005b8:    f1410100    A...    ADC      r1,r1,#0
        0x000005bc:    1892        ..      ADDS     r2,r2,r2
        0x000005be:    415b        [A      ADCS     r3,r3,r3
        0x000005c0:    431a        .C      ORRS     r2,r2,r3
        0x000005c2:    d101        ..      BNE      0x5c8 ; _double_round + 28
        0x000005c4:    f0200001     ...    BIC      r0,r0,#1
        0x000005c8:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000005ca:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000005ce:    4692        .F      MOV      r10,r2
        0x000005d0:    469b        .F      MOV      r11,r3
        0x000005d2:    b111        ..      CBZ      r1,0x5da ; _double_epilogue + 16
        0x000005d4:    fab1f281    ....    CLZ      r2,r1
        0x000005d8:    e002        ..      B        0x5e0 ; _double_epilogue + 22
        0x000005da:    fab0f280    ....    CLZ      r2,r0
        0x000005de:    3220         2      ADDS     r2,r2,#0x20
        0x000005e0:    4690        .F      MOV      r8,r2
        0x000005e2:    f7ffff8d    ....    BL       __aeabi_llsl ; 0x500
        0x000005e6:    4604        .F      MOV      r4,r0
        0x000005e8:    460f        .F      MOV      r7,r1
        0x000005ea:    ea40000a    @...    ORR      r0,r0,r10
        0x000005ee:    ea41010b    A...    ORR      r1,r1,r11
        0x000005f2:    4653        SF      MOV      r3,r10
        0x000005f4:    465a        ZF      MOV      r2,r11
        0x000005f6:    4308        .C      ORRS     r0,r0,r1
        0x000005f8:    d013        ..      BEQ      0x622 ; _double_epilogue + 88
        0x000005fa:    4611        .F      MOV      r1,r2
        0x000005fc:    ea530001    S...    ORRS     r0,r3,r1
        0x00000600:    d019        ..      BEQ      0x636 ; _double_epilogue + 108
        0x00000602:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000606:    4650        PF      MOV      r0,r10
        0x00000608:    f7ffff89    ....    BL       __aeabi_llsr ; 0x51e
        0x0000060c:    4605        .F      MOV      r5,r0
        0x0000060e:    460e        .F      MOV      r6,r1
        0x00000610:    4650        PF      MOV      r0,r10
        0x00000612:    4659        YF      MOV      r1,r11
        0x00000614:    4642        BF      MOV      r2,r8
        0x00000616:    f7ffff73    ..s.    BL       __aeabi_llsl ; 0x500
        0x0000061a:    4308        .C      ORRS     r0,r0,r1
        0x0000061c:    d005        ..      BEQ      0x62a ; _double_epilogue + 96
        0x0000061e:    2001        .       MOVS     r0,#1
        0x00000620:    e004        ..      B        0x62c ; _double_epilogue + 98
        0x00000622:    4620         F      MOV      r0,r4
        0x00000624:    4639        9F      MOV      r1,r7
        0x00000626:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x0000062a:    2000        .       MOVS     r0,#0
        0x0000062c:    4305        .C      ORRS     r5,r5,r0
        0x0000062e:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x00000632:    432c        ,C      ORRS     r4,r4,r5
        0x00000634:    4337        7C      ORRS     r7,r7,r6
        0x00000636:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000638:    0563        c.      LSLS     r3,r4,#21
        0x0000063a:    0ae4        ..      LSRS     r4,r4,#11
        0x0000063c:    eba00008    ....    SUB      r0,r0,r8
        0x00000640:    2200        ."      MOVS     r2,#0
        0x00000642:    0afd        ..      LSRS     r5,r7,#11
        0x00000644:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000648:    300a        .0      ADDS     r0,r0,#0xa
        0x0000064a:    d502        ..      BPL      0x652 ; _double_epilogue + 136
        0x0000064c:    2000        .       MOVS     r0,#0
        0x0000064e:    4601        .F      MOV      r1,r0
        0x00000650:    e7e9        ..      B        0x626 ; _double_epilogue + 92
        0x00000652:    0501        ..      LSLS     r1,r0,#20
        0x00000654:    1910        ..      ADDS     r0,r2,r4
        0x00000656:    4169        iA      ADCS     r1,r1,r5
        0x00000658:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x0000065c:    1900        ..      ADDS     r0,r0,r4
        0x0000065e:    4169        iA      ADCS     r1,r1,r5
        0x00000660:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000664:    e7a2        ..      B        _double_round ; 0x5ac
    .text
    __aeabi_dadd
        0x00000666:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000066a:    4680        .F      MOV      r8,r0
        0x0000066c:    ea810003    ....    EOR      r0,r1,r3
        0x00000670:    0fc0        ..      LSRS     r0,r0,#31
        0x00000672:    460c        .F      MOV      r4,r1
        0x00000674:    9000        ..      STR      r0,[sp,#0]
        0x00000676:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0000067a:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x0000067e:    ebb80002    ....    SUBS     r0,r8,r2
        0x00000682:    41a9        .A      SBCS     r1,r1,r5
        0x00000684:    d205        ..      BCS      0x692 ; __aeabi_dadd + 44
        0x00000686:    4640        @F      MOV      r0,r8
        0x00000688:    4621        !F      MOV      r1,r4
        0x0000068a:    4690        .F      MOV      r8,r2
        0x0000068c:    461c        .F      MOV      r4,r3
        0x0000068e:    460b        .F      MOV      r3,r1
        0x00000690:    4602        .F      MOV      r2,r0
        0x00000692:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x00000696:    4310        .C      ORRS     r0,r0,r2
        0x00000698:    d047        G.      BEQ      0x72a ; __aeabi_dadd + 196
        0x0000069a:    0d27        '.      LSRS     r7,r4,#20
        0x0000069c:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x000006a0:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000006a4:    9002        ..      STR      r0,[sp,#8]
        0x000006a6:    1a40        @.      SUBS     r0,r0,r1
        0x000006a8:    9001        ..      STR      r0,[sp,#4]
        0x000006aa:    2840        @(      CMP      r0,#0x40
        0x000006ac:    da6b        k.      BGE      0x786 ; __aeabi_dadd + 288
        0x000006ae:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000006b2:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000006b6:    9800        ..      LDR      r0,[sp,#0]
        0x000006b8:    4692        .F      MOV      r10,r2
        0x000006ba:    b120         .      CBZ      r0,0x6c6 ; __aeabi_dadd + 96
        0x000006bc:    2300        .#      MOVS     r3,#0
        0x000006be:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000006c2:    eb630b0b    c...    SBC      r11,r3,r11
        0x000006c6:    9801        ..      LDR      r0,[sp,#4]
        0x000006c8:    4659        YF      MOV      r1,r11
        0x000006ca:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000006ce:    4650        PF      MOV      r0,r10
        0x000006d0:    f7ffff16    ....    BL       __aeabi_llsl ; 0x500
        0x000006d4:    4606        .F      MOV      r6,r0
        0x000006d6:    460d        .F      MOV      r5,r1
        0x000006d8:    4650        PF      MOV      r0,r10
        0x000006da:    4659        YF      MOV      r1,r11
        0x000006dc:    9a01        ..      LDR      r2,[sp,#4]
        0x000006de:    f000f91b    ....    BL       __aeabi_lasr ; 0x918
        0x000006e2:    eb100008    ....    ADDS     r0,r0,r8
        0x000006e6:    4161        aA      ADCS     r1,r1,r4
        0x000006e8:    2400        .$      MOVS     r4,#0
        0x000006ea:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000006ee:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000006f2:    431a        .C      ORRS     r2,r2,r3
        0x000006f4:    d040        @.      BEQ      0x778 ; __aeabi_dadd + 274
        0x000006f6:    9a00        ..      LDR      r2,[sp,#0]
        0x000006f8:    b362        b.      CBZ      r2,0x754 ; __aeabi_dadd + 238
        0x000006fa:    9a01        ..      LDR      r2,[sp,#4]
        0x000006fc:    2a01        .*      CMP      r2,#1
        0x000006fe:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000702:    dc15        ..      BGT      0x730 ; __aeabi_dadd + 202
        0x00000704:    1b00        ..      SUBS     r0,r0,r4
        0x00000706:    eb610102    a...    SBC      r1,r1,r2
        0x0000070a:    f04f4200    O..B    MOV      r2,#0x80000000
        0x0000070e:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x00000712:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000716:    1c00        ..      ADDS     r0,r0,#0
        0x00000718:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000071c:    4632        2F      MOV      r2,r6
        0x0000071e:    462b        +F      MOV      r3,r5
        0x00000720:    f7ffff53    ..S.    BL       _double_epilogue ; 0x5ca
        0x00000724:    b003        ..      ADD      sp,sp,#0xc
        0x00000726:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000072a:    4640        @F      MOV      r0,r8
        0x0000072c:    4621        !F      MOV      r1,r4
        0x0000072e:    e7f9        ..      B        0x724 ; __aeabi_dadd + 190
        0x00000730:    1b00        ..      SUBS     r0,r0,r4
        0x00000732:    eb610102    a...    SBC      r1,r1,r2
        0x00000736:    1c00        ..      ADDS     r0,r0,#0
        0x00000738:    f5411380    A...    ADC      r3,r1,#0x100000
        0x0000073c:    1800        ..      ADDS     r0,r0,r0
        0x0000073e:    415b        [A      ADCS     r3,r3,r3
        0x00000740:    1820         .      ADDS     r0,r4,r0
        0x00000742:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000746:    eb470103    G...    ADC      r1,r7,r3
        0x0000074a:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x0000074e:    19b6        ..      ADDS     r6,r6,r6
        0x00000750:    416d        mA      ADCS     r5,r5,r5
        0x00000752:    e011        ..      B        0x778 ; __aeabi_dadd + 274
        0x00000754:    086d        m.      LSRS     r5,r5,#1
        0x00000756:    ea4f0636    O.6.    RRX      r6,r6
        0x0000075a:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x0000075e:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000762:    1b00        ..      SUBS     r0,r0,r4
        0x00000764:    eb610102    a...    SBC      r1,r1,r2
        0x00000768:    1c00        ..      ADDS     r0,r0,#0
        0x0000076a:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000076e:    0849        I.      LSRS     r1,r1,#1
        0x00000770:    ea4f0030    O.0.    RRX      r0,r0
        0x00000774:    1900        ..      ADDS     r0,r0,r4
        0x00000776:    4151        QA      ADCS     r1,r1,r2
        0x00000778:    4632        2F      MOV      r2,r6
        0x0000077a:    462b        +F      MOV      r3,r5
        0x0000077c:    b003        ..      ADD      sp,sp,#0xc
        0x0000077e:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00000782:    f7ffbf13    ....    B.W      _double_round ; 0x5ac
        0x00000786:    9800        ..      LDR      r0,[sp,#0]
        0x00000788:    2201        ."      MOVS     r2,#1
        0x0000078a:    0040        @.      LSLS     r0,r0,#1
        0x0000078c:    2300        .#      MOVS     r3,#0
        0x0000078e:    ebd00202    ....    RSBS     r2,r0,r2
        0x00000792:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x00000796:    9800        ..      LDR      r0,[sp,#0]
        0x00000798:    4621        !F      MOV      r1,r4
        0x0000079a:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x0000079e:    ebb80000    ....    SUBS     r0,r8,r0
        0x000007a2:    eb610104    a...    SBC      r1,r1,r4
        0x000007a6:    e7e9        ..      B        0x77c ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000007a8:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000007ac:    e75b        [.      B        __aeabi_dadd ; 0x666
    __aeabi_drsub
        0x000007ae:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000007b2:    e758        X.      B        __aeabi_dadd ; 0x666
    .text
    __aeabi_ddiv
        0x000007b4:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000007b8:    ea810403    ....    EOR      r4,r1,r3
        0x000007bc:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000007c0:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000007c4:    4614        .F      MOV      r4,r2
        0x000007c6:    f04f0a00    O...    MOV      r10,#0
        0x000007ca:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000007ce:    ea500205    P...    ORRS     r2,r0,r5
        0x000007d2:    d020         .      BEQ      0x816 ; __aeabi_ddiv + 98
        0x000007d4:    ea540201    T...    ORRS     r2,r4,r1
        0x000007d8:    d01d        ..      BEQ      0x816 ; __aeabi_ddiv + 98
        0x000007da:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000007de:    4602        .F      MOV      r2,r0
        0x000007e0:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000007e4:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000007e8:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x000007ec:    f4401580    @...    ORR      r5,r0,#0x100000
        0x000007f0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000007f4:    eba70806    ....    SUB      r8,r7,r6
        0x000007f8:    1b10        ..      SUBS     r0,r2,r4
        0x000007fa:    46d6        .F      MOV      lr,r10
        0x000007fc:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x00000800:    eb730005    s...    SBCS     r0,r3,r5
        0x00000804:    d302        ..      BCC      0x80c ; __aeabi_ddiv + 88
        0x00000806:    f1080801    ....    ADD      r8,r8,#1
        0x0000080a:    e001        ..      B        0x810 ; __aeabi_ddiv + 92
        0x0000080c:    1892        ..      ADDS     r2,r2,r2
        0x0000080e:    415b        [A      ADCS     r3,r3,r3
        0x00000810:    f1b80f00    ....    CMP      r8,#0
        0x00000814:    da03        ..      BGE      0x81e ; __aeabi_ddiv + 106
        0x00000816:    2000        .       MOVS     r0,#0
        0x00000818:    4601        .F      MOV      r1,r0
        0x0000081a:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x0000081e:    2000        .       MOVS     r0,#0
        0x00000820:    f44f1180    O...    MOV      r1,#0x100000
        0x00000824:    4606        .F      MOV      r6,r0
        0x00000826:    4684        .F      MOV      r12,r0
        0x00000828:    e00e        ..      B        0x848 ; __aeabi_ddiv + 148
        0x0000082a:    1b17        ..      SUBS     r7,r2,r4
        0x0000082c:    eb730705    s...    SBCS     r7,r3,r5
        0x00000830:    d305        ..      BCC      0x83e ; __aeabi_ddiv + 138
        0x00000832:    1b12        ..      SUBS     r2,r2,r4
        0x00000834:    eb630305    c...    SBC      r3,r3,r5
        0x00000838:    4306        .C      ORRS     r6,r6,r0
        0x0000083a:    ea4c0c01    L...    ORR      r12,r12,r1
        0x0000083e:    0849        I.      LSRS     r1,r1,#1
        0x00000840:    ea4f0030    O.0.    RRX      r0,r0
        0x00000844:    1892        ..      ADDS     r2,r2,r2
        0x00000846:    415b        [A      ADCS     r3,r3,r3
        0x00000848:    ea500701    P...    ORRS     r7,r0,r1
        0x0000084c:    d1ed        ..      BNE      0x82a ; __aeabi_ddiv + 118
        0x0000084e:    ea520003    R...    ORRS     r0,r2,r3
        0x00000852:    d012        ..      BEQ      0x87a ; __aeabi_ddiv + 198
        0x00000854:    ea820004    ....    EOR      r0,r2,r4
        0x00000858:    ea830105    ....    EOR      r1,r3,r5
        0x0000085c:    4308        .C      ORRS     r0,r0,r1
        0x0000085e:    d005        ..      BEQ      0x86c ; __aeabi_ddiv + 184
        0x00000860:    1b10        ..      SUBS     r0,r2,r4
        0x00000862:    41ab        .A      SBCS     r3,r3,r5
        0x00000864:    d206        ..      BCS      0x874 ; __aeabi_ddiv + 192
        0x00000866:    2201        ."      MOVS     r2,#1
        0x00000868:    2300        .#      MOVS     r3,#0
        0x0000086a:    e006        ..      B        0x87a ; __aeabi_ddiv + 198
        0x0000086c:    2200        ."      MOVS     r2,#0
        0x0000086e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000872:    e002        ..      B        0x87a ; __aeabi_ddiv + 198
        0x00000874:    f06f0201    o...    MVN      r2,#1
        0x00000878:    1053        S.      ASRS     r3,r2,#1
        0x0000087a:    eb1a0006    ....    ADDS     r0,r10,r6
        0x0000087e:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x00000882:    eb10000a    ....    ADDS     r0,r0,r10
        0x00000886:    eb41010b    A...    ADC      r1,r1,r11
        0x0000088a:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x0000088e:    f7ffbe8d    ....    B.W      _double_round ; 0x5ac
    .text
    __aeabi_d2ulz
        0x00000892:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x00000896:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0000089a:    f24033ff    @..3    MOV      r3,#0x3ff
        0x0000089e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000008a2:    429a        .B      CMP      r2,r3
        0x000008a4:    da02        ..      BGE      0x8ac ; __aeabi_d2ulz + 26
        0x000008a6:    2000        .       MOVS     r0,#0
        0x000008a8:    4601        .F      MOV      r1,r0
        0x000008aa:    4770        pG      BX       lr
        0x000008ac:    f2404333    @.3C    MOV      r3,#0x433
        0x000008b0:    429a        .B      CMP      r2,r3
        0x000008b2:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x000008b6:    dc02        ..      BGT      0x8be ; __aeabi_d2ulz + 44
        0x000008b8:    4252        RB      RSBS     r2,r2,#0
        0x000008ba:    f7ffbe30    ..0.    B.W      __aeabi_llsr ; 0x51e
        0x000008be:    f7ffbe1f    ....    B.W      __aeabi_llsl ; 0x500
        0x000008c2:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x000008c4:    b530        0.      PUSH     {r4,r5,lr}
        0x000008c6:    1e04        ..      SUBS     r4,r0,#0
        0x000008c8:    f1710400    q...    SBCS     r4,r1,#0
        0x000008cc:    db04        ..      BLT      0x8d8 ; __aeabi_cdrcmple + 20
        0x000008ce:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000008d2:    4240        @B      RSBS     r0,r0,#0
        0x000008d4:    eb640101    d...    SBC      r1,r4,r1
        0x000008d8:    1e14        ..      SUBS     r4,r2,#0
        0x000008da:    f1730400    s...    SBCS     r4,r3,#0
        0x000008de:    db05        ..      BLT      0x8ec ; __aeabi_cdrcmple + 40
        0x000008e0:    461c        .F      MOV      r4,r3
        0x000008e2:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000008e6:    4252        RB      RSBS     r2,r2,#0
        0x000008e8:    eb630304    c...    SBC      r3,r3,r4
        0x000008ec:    4299        .B      CMP      r1,r3
        0x000008ee:    bf08        ..      IT       EQ
        0x000008f0:    4290        .B      CMPEQ    r0,r2
        0x000008f2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x000008f4:    4c06        .L      LDR      r4,[pc,#24] ; [0x910] = 0x6688
        0x000008f6:    4d07        .M      LDR      r5,[pc,#28] ; [0x914] = 0x66a8
        0x000008f8:    e006        ..      B        0x908 ; __scatterload + 20
        0x000008fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000008fc:    f0400301    @...    ORR      r3,r0,#1
        0x00000900:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000904:    4798        .G      BLX      r3
        0x00000906:    3410        .4      ADDS     r4,r4,#0x10
        0x00000908:    42ac        .B      CMP      r4,r5
        0x0000090a:    d3f6        ..      BCC      0x8fa ; __scatterload + 6
        0x0000090c:    f7fffcbc    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x00000910:    00006688    .f..    DCD    26248
        0x00000914:    000066a8    .f..    DCD    26280
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000918:    2a20         *      CMP      r2,#0x20
        0x0000091a:    db06        ..      BLT      0x92a ; __aeabi_lasr + 18
        0x0000091c:    17cb        ..      ASRS     r3,r1,#31
        0x0000091e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000920:    fa41f002    A...    ASR      r0,r1,r2
        0x00000924:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x00000928:    e006        ..      B        0x938 ; __aeabi_lasr + 32
        0x0000092a:    fa41f302    A...    ASR      r3,r1,r2
        0x0000092e:    40d0        .@      LSRS     r0,r0,r2
        0x00000930:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000934:    4091        .@      LSLS     r1,r1,r2
        0x00000936:    4308        .C      ORRS     r0,r0,r1
        0x00000938:    4619        .F      MOV      r1,r3
        0x0000093a:    4770        pG      BX       lr
    $t.12
    BusFault_Handler
        0x0000093c:    b580        ..      PUSH     {r7,lr}
        0x0000093e:    f3af8000    ....    NOP.W    
        0x00000942:    bd80        ..      POP      {r7,pc}
    CLK_GetClockFreq
        0x00000944:    2800        .(      CMP      r0,#0
        0x00000946:    bf08        ..      IT       EQ
        0x00000948:    4770        pG      BXEQ     lr
        0x0000094a:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000094c:    f2440420    D. .    MOV      r4,#0x4020
        0x00000950:    f2c40405    ....    MOVT     r4,#0x4005
        0x00000954:    79a2        .y      LDRB     r2,[r4,#6]
        0x00000956:    f0020307    ....    AND      r3,r2,#7
        0x0000095a:    f2412200    A.."    MOVW     r2,#0x1200
        0x0000095e:    2b04        .+      CMP      r3,#4
        0x00000960:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x00000964:    d80d        ..      BHI      0x982 ; CLK_GetClockFreq + 62
        0x00000966:    e8dff003    ....    TBB      [pc,r3]
    $d.24
        0x0000096a:    2f06        ./      DCW    12038
        0x0000096c:    00032f03    ./..    DCD    208643
    $t.25
        0x00000970:    f44f4200    O..B    MOV      r2,#0x8000
        0x00000974:    e028        (.      B        0x9c8 ; CLK_GetClockFreq + 132
        0x00000976:    f2480104    H...    MOV      r1,#0x8004
        0x0000097a:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000097e:    680a        .h      LDR      r2,[r1,#0]
        0x00000980:    e022        ".      B        0x9c8 ; CLK_GetClockFreq + 132
        0x00000982:    f8d450e0    ...P    LDR      r5,[r4,#0xe0]
        0x00000986:    f8d430e0    ...0    LDR      r3,[r4,#0xe0]
        0x0000098a:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x0000098e:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x00000992:    f3c12e08    ....    UBFX     lr,r1,#8,#9
        0x00000996:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x0000099a:    062b        +.      LSLS     r3,r5,#24
        0x0000099c:    f001031f    ....    AND      r3,r1,#0x1f
        0x000009a0:    d403        ..      BMI      0x9aa ; CLK_GetClockFreq + 102
        0x000009a2:    1c59        Y.      ADDS     r1,r3,#1
        0x000009a4:    fbb2f1f1    ....    UDIV     r1,r2,r1
        0x000009a8:    e007        ..      B        0x9ba ; CLK_GetClockFreq + 118
        0x000009aa:    f2480104    H...    MOV      r1,#0x8004
        0x000009ae:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000009b2:    6809        .h      LDR      r1,[r1,#0]
        0x000009b4:    1c5a        Z.      ADDS     r2,r3,#1
        0x000009b6:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x000009ba:    f10e0201    ....    ADD      r2,lr,#1
        0x000009be:    4351        QC      MULS     r1,r2,r1
        0x000009c0:    f10c0201    ....    ADD      r2,r12,#1
        0x000009c4:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x000009c8:    6002        .`      STR      r2,[r0,#0]
        0x000009ca:    6821        !h      LDR      r1,[r4,#0]
        0x000009cc:    f3c16102    ...a    UBFX     r1,r1,#24,#3
        0x000009d0:    fa22f101    "...    LSR      r1,r2,r1
        0x000009d4:    6041        A`      STR      r1,[r0,#4]
        0x000009d6:    6821        !h      LDR      r1,[r4,#0]
        0x000009d8:    f3c15102    ...Q    UBFX     r1,r1,#20,#3
        0x000009dc:    fa22f101    "...    LSR      r1,r2,r1
        0x000009e0:    6081        .`      STR      r1,[r0,#8]
        0x000009e2:    6821        !h      LDR      r1,[r4,#0]
        0x000009e4:    f0010107    ....    AND      r1,r1,#7
        0x000009e8:    fa22f101    "...    LSR      r1,r2,r1
        0x000009ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009ee:    6821        !h      LDR      r1,[r4,#0]
        0x000009f0:    f3c11102    ....    UBFX     r1,r1,#4,#3
        0x000009f4:    fa22f101    "...    LSR      r1,r2,r1
        0x000009f8:    6101        .a      STR      r1,[r0,#0x10]
        0x000009fa:    6821        !h      LDR      r1,[r4,#0]
        0x000009fc:    f3c12102    ...!    UBFX     r1,r1,#8,#3
        0x00000a00:    fa22f101    "...    LSR      r1,r2,r1
        0x00000a04:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000a06:    6821        !h      LDR      r1,[r4,#0]
        0x00000a08:    f3c13102    ...1    UBFX     r1,r1,#12,#3
        0x00000a0c:    fa22f101    "...    LSR      r1,r2,r1
        0x00000a10:    6181        .a      STR      r1,[r0,#0x18]
        0x00000a12:    6821        !h      LDR      r1,[r4,#0]
        0x00000a14:    f3c14102    ...A    UBFX     r1,r1,#16,#3
        0x00000a18:    fa22f101    "...    LSR      r1,r2,r1
        0x00000a1c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000a1e:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00000a22:    4770        pG      BX       lr
    CLK_GetFlagStatus
        0x00000a24:    f244013c    D.<.    MOV      r1,#0x403c
        0x00000a28:    2803        .(      CMP      r0,#3
        0x00000a2a:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000a2e:    d807        ..      BHI      0xa40 ; CLK_GetFlagStatus + 28
        0x00000a30:    e8dff000    ....    TBB      [pc,r0]
    $d.5
        0x00000a34:    140f0a02    ....    DCD    336529922
    $t.6
        0x00000a38:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a3a:    f0000001    ....    AND      r0,r0,#1
        0x00000a3e:    4770        pG      BX       lr
        0x00000a40:    7948        Hy      LDRB     r0,[r1,#5]
        0x00000a42:    f0000001    ....    AND      r0,r0,#1
        0x00000a46:    4770        pG      BX       lr
        0x00000a48:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a4a:    08c0        ..      LSRS     r0,r0,#3
        0x00000a4c:    f0000001    ....    AND      r0,r0,#1
        0x00000a50:    4770        pG      BX       lr
        0x00000a52:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a54:    0940        @.      LSRS     r0,r0,#5
        0x00000a56:    f0000001    ....    AND      r0,r0,#1
        0x00000a5a:    4770        pG      BX       lr
        0x00000a5c:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a5e:    0980        ..      LSRS     r0,r0,#6
        0x00000a60:    f0000001    ....    AND      r0,r0,#1
        0x00000a64:    4770        pG      BX       lr
        0x00000a66:    0000        ..      MOVS     r0,r0
    CLK_MpllCmd
        0x00000a68:    b081        ..      SUB      sp,sp,#4
        0x00000a6a:    f244012a    D.*.    MOV      r1,#0x402a
        0x00000a6e:    f04f0c00    O...    MOV      r12,#0
        0x00000a72:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000a76:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000a7a:    f8b133d4    ...3    LDRH     r3,[r1,#0x3d4]
        0x00000a7e:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000a82:    431a        .C      ORRS     r2,r2,r3
        0x00000a84:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x00000a88:    b3c8        ..      CBZ      r0,0xafe ; CLK_MpllCmd + 150
        0x00000a8a:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a8c:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00000a90:    7008        .p      STRB     r0,[r1,#0]
        0x00000a92:    bf00        ..      NOP      
        0x00000a94:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000a96:    9a00        ..      LDR      r2,[sp,#0]
        0x00000a98:    0680        ..      LSLS     r0,r0,#26
        0x00000a9a:    f1020201    ....    ADD      r2,r2,#1
        0x00000a9e:    9200        ..      STR      r2,[sp,#0]
        0x00000aa0:    9b00        ..      LDR      r3,[sp,#0]
        0x00000aa2:    f04f0000    O...    MOV      r0,#0
        0x00000aa6:    d437        7.      BMI      0xb18 ; CLK_MpllCmd + 176
        0x00000aa8:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000aac:    d234        4.      BCS      0xb18 ; CLK_MpllCmd + 176
        0x00000aae:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000ab0:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ab2:    0680        ..      LSLS     r0,r0,#26
        0x00000ab4:    f1020201    ....    ADD      r2,r2,#1
        0x00000ab8:    9200        ..      STR      r2,[sp,#0]
        0x00000aba:    9b00        ..      LDR      r3,[sp,#0]
        0x00000abc:    f04f0000    O...    MOV      r0,#0
        0x00000ac0:    d42a        *.      BMI      0xb18 ; CLK_MpllCmd + 176
        0x00000ac2:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000ac6:    d127        '.      BNE      0xb18 ; CLK_MpllCmd + 176
        0x00000ac8:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000aca:    9a00        ..      LDR      r2,[sp,#0]
        0x00000acc:    0680        ..      LSLS     r0,r0,#26
        0x00000ace:    f1020201    ....    ADD      r2,r2,#1
        0x00000ad2:    9200        ..      STR      r2,[sp,#0]
        0x00000ad4:    9b00        ..      LDR      r3,[sp,#0]
        0x00000ad6:    f04f0000    O...    MOV      r0,#0
        0x00000ada:    d41d        ..      BMI      0xb18 ; CLK_MpllCmd + 176
        0x00000adc:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000ae0:    d11a        ..      BNE      0xb18 ; CLK_MpllCmd + 176
        0x00000ae2:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000ae4:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ae6:    0680        ..      LSLS     r0,r0,#26
        0x00000ae8:    f1020201    ....    ADD      r2,r2,#1
        0x00000aec:    9200        ..      STR      r2,[sp,#0]
        0x00000aee:    9b00        ..      LDR      r3,[sp,#0]
        0x00000af0:    f04f0000    O...    MOV      r0,#0
        0x00000af4:    d410        ..      BMI      0xb18 ; CLK_MpllCmd + 176
        0x00000af6:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000afa:    d3cb        ..      BCC      0xa94 ; CLK_MpllCmd + 44
        0x00000afc:    e00c        ..      B        0xb18 ; CLK_MpllCmd + 176
        0x00000afe:    f8110c04    ....    LDRB     r0,[r1,#-4]
        0x00000b02:    f0000007    ....    AND      r0,r0,#7
        0x00000b06:    2805        .(      CMP      r0,#5
        0x00000b08:    d101        ..      BNE      0xb0e ; CLK_MpllCmd + 166
        0x00000b0a:    2001        .       MOVS     r0,#1
        0x00000b0c:    e004        ..      B        0xb18 ; CLK_MpllCmd + 176
        0x00000b0e:    7808        .x      LDRB     r0,[r1,#0]
        0x00000b10:    f0400001    @...    ORR      r0,r0,#1
        0x00000b14:    7008        .p      STRB     r0,[r1,#0]
        0x00000b16:    2000        .       MOVS     r0,#0
        0x00000b18:    f8b123d4    ...#    LDRH     r2,[r1,#0x3d4]
        0x00000b1c:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x00000b20:    f0220201    "...    BIC      r2,r2,#1
        0x00000b24:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x00000b28:    b001        ..      ADD      sp,sp,#4
        0x00000b2a:    4770        pG      BX       lr
    CLK_MpllConfig
        0x00000b2c:    2800        .(      CMP      r0,#0
        0x00000b2e:    bf08        ..      IT       EQ
        0x00000b30:    4770        pG      BXEQ     lr
        0x00000b32:    b580        ..      PUSH     {r7,lr}
        0x00000b34:    f2443cfe    D..<    MOV      r12,#0x43fe
        0x00000b38:    f2c40c05    ....    MOVT     r12,#0x4005
        0x00000b3c:    f8bc2000    ...     LDRH     r2,[r12,#0]
        0x00000b40:    f24a5301    J..S    MOV      r3,#0xa501
        0x00000b44:    431a        .C      ORRS     r2,r2,r3
        0x00000b46:    f8ac2000    ...     STRH     r2,[r12,#0]
        0x00000b4a:    f2441200    D...    MOVW     r2,#0x4100
        0x00000b4e:    f2c40205    ....    MOVT     r2,#0x4005
        0x00000b52:    6803        .h      LDR      r3,[r0,#0]
        0x00000b54:    6811        .h      LDR      r1,[r2,#0]
        0x00000b56:    f0214170    !.pA    BIC      r1,r1,#0xf0000000
        0x00000b5a:    ea417103    A..q    ORR      r1,r1,r3,LSL #28
        0x00000b5e:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x00000b62:    6011        .`      STR      r1,[r2,#0]
        0x00000b64:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x00000b68:    f04f6170    O.pa    MOV      r1,#0xf000000
        0x00000b6c:    6813        .h      LDR      r3,[r2,#0]
        0x00000b6e:    eb01610e    ...a    ADD      r1,r1,lr,LSL #24
        0x00000b72:    0e09        ..      LSRS     r1,r1,#24
        0x00000b74:    f361631b    a..c    BFI      r3,r1,#24,#4
        0x00000b78:    6013        .`      STR      r3,[r2,#0]
        0x00000b7a:    f8d0e008    ....    LDR      lr,[r0,#8]
        0x00000b7e:    f44f0170    O.p.    MOV      r1,#0xf00000
        0x00000b82:    6813        .h      LDR      r3,[r2,#0]
        0x00000b84:    eb01510e    ...Q    ADD      r1,r1,lr,LSL #20
        0x00000b88:    0d09        ..      LSRS     r1,r1,#20
        0x00000b8a:    f3615317    a..S    BFI      r3,r1,#20,#4
        0x00000b8e:    6013        .`      STR      r3,[r2,#0]
        0x00000b90:    f8d0e00c    ....    LDR      lr,[r0,#0xc]
        0x00000b94:    f64f7100    O..q    MOVW     r1,#0xff00
        0x00000b98:    f2c00101    ....    MOVT     r1,#1
        0x00000b9c:    6813        .h      LDR      r3,[r2,#0]
        0x00000b9e:    eb01210e    ...!    ADD      r1,r1,lr,LSL #8
        0x00000ba2:    0a09        ..      LSRS     r1,r1,#8
        0x00000ba4:    f3612310    a..#    BFI      r3,r1,#8,#9
        0x00000ba8:    6013        .`      STR      r3,[r2,#0]
        0x00000baa:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000bac:    6811        .h      LDR      r1,[r2,#0]
        0x00000bae:    3801        .8      SUBS     r0,#1
        0x00000bb0:    f3600104    `...    BFI      r1,r0,#0,#5
        0x00000bb4:    6011        .`      STR      r1,[r2,#0]
        0x00000bb6:    f8bc0000    ....    LDRH     r0,[r12,#0]
        0x00000bba:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000bbe:    f0200001     ...    BIC      r0,r0,#1
        0x00000bc2:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x00000bc6:    e8bd4080    ...@    POP      {r7,lr}
        0x00000bca:    4770        pG      BX       lr
    CLK_SetPllSource
        0x00000bcc:    f24431fe    D..1    MOV      r1,#0x43fe
        0x00000bd0:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000bd4:    880a        ..      LDRH     r2,[r1,#0]
        0x00000bd6:    f24a5301    J..S    MOV      r3,#0xa501
        0x00000bda:    431a        .C      ORRS     r2,r2,r3
        0x00000bdc:    800a        ..      STRH     r2,[r1,#0]
        0x00000bde:    f2441200    D...    MOVW     r2,#0x4100
        0x00000be2:    f2c40205    ....    MOVT     r2,#0x4005
        0x00000be6:    6813        .h      LDR      r3,[r2,#0]
        0x00000be8:    f0000001    ....    AND      r0,r0,#1
        0x00000bec:    f0230380    #...    BIC      r3,r3,#0x80
        0x00000bf0:    ea4310c0    C...    ORR      r0,r3,r0,LSL #7
        0x00000bf4:    6010        .`      STR      r0,[r2,#0]
        0x00000bf6:    8808        ..      LDRH     r0,[r1,#0]
        0x00000bf8:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000bfc:    f0200001     ...    BIC      r0,r0,#1
        0x00000c00:    8008        ..      STRH     r0,[r1,#0]
        0x00000c02:    4770        pG      BX       lr
    CLK_SetSysClkSource
        0x00000c04:    b510        ..      PUSH     {r4,lr}
        0x00000c06:    b085        ..      SUB      sp,sp,#0x14
        0x00000c08:    f2480100    H...    MOVW     r1,#0x8000
        0x00000c0c:    2200        ."      MOVS     r2,#0
        0x00000c0e:    f2c40104    ....    MOVT     r1,#0x4004
        0x00000c12:    9204        ..      STR      r2,[sp,#0x10]
        0x00000c14:    680a        .h      LDR      r2,[r1,#0]
        0x00000c16:    f2400c00    @...    MOVW     r12,#0
        0x00000c1a:    9203        ..      STR      r2,[sp,#0xc]
        0x00000c1c:    684a        Jh      LDR      r2,[r1,#4]
        0x00000c1e:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x00000c22:    9202        ..      STR      r2,[sp,#8]
        0x00000c24:    688a        .h      LDR      r2,[r1,#8]
        0x00000c26:    f24433fe    D..3    MOV      r3,#0x43fe
        0x00000c2a:    9201        ..      STR      r2,[sp,#4]
        0x00000c2c:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00000c2e:    f64f4e28    O.(N    MOV      lr,#0xfc28
        0x00000c32:    9200        ..      STR      r2,[sp,#0]
        0x00000c34:    f10c0201    ....    ADD      r2,r12,#1
        0x00000c38:    f2c40305    ....    MOVT     r3,#0x4005
        0x00000c3c:    610a        .a      STR      r2,[r1,#0x10]
        0x00000c3e:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x00000c42:    f813200e    ...     LDRB     r2,[r3,lr]
        0x00000c46:    2805        .(      CMP      r0,#5
        0x00000c48:    d05b        [.      BEQ      0xd02 ; CLK_SetSysClkSource + 254
        0x00000c4a:    f0020207    ....    AND      r2,r2,#7
        0x00000c4e:    2a05        .*      CMP      r2,#5
        0x00000c50:    d057        W.      BEQ      0xd02 ; CLK_SetSysClkSource + 254
        0x00000c52:    881a        ..      LDRH     r2,[r3,#0]
        0x00000c54:    f24a5401    J..T    MOV      r4,#0xa501
        0x00000c58:    4322        "C      ORRS     r2,r2,r4
        0x00000c5a:    801a        ..      STRH     r2,[r3,#0]
        0x00000c5c:    f813200e    ...     LDRB     r2,[r3,lr]
        0x00000c60:    f0000007    ....    AND      r0,r0,#7
        0x00000c64:    f00202f8    ....    AND      r2,r2,#0xf8
        0x00000c68:    4410        .D      ADD      r0,r0,r2
        0x00000c6a:    f803000e    ....    STRB     r0,[r3,lr]
        0x00000c6e:    8818        ..      LDRH     r0,[r3,#0]
        0x00000c70:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000c74:    f0200001     ...    BIC      r0,r0,#1
        0x00000c78:    8018        ..      STRH     r0,[r3,#0]
        0x00000c7a:    2000        .       MOVS     r0,#0
        0x00000c7c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c7e:    bf00        ..      NOP      
        0x00000c80:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c82:    3001        .0      ADDS     r0,#1
        0x00000c84:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c86:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c88:    28b0        .(      CMP      r0,#0xb0
        0x00000c8a:    d211        ..      BCS      0xcb0 ; CLK_SetSysClkSource + 172
        0x00000c8c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c8e:    3001        .0      ADDS     r0,#1
        0x00000c90:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c92:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c94:    28af        .(      CMP      r0,#0xaf
        0x00000c96:    d80b        ..      BHI      0xcb0 ; CLK_SetSysClkSource + 172
        0x00000c98:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c9a:    3001        .0      ADDS     r0,#1
        0x00000c9c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ca0:    28af        .(      CMP      r0,#0xaf
        0x00000ca2:    d805        ..      BHI      0xcb0 ; CLK_SetSysClkSource + 172
        0x00000ca4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ca6:    3001        .0      ADDS     r0,#1
        0x00000ca8:    9004        ..      STR      r0,[sp,#0x10]
        0x00000caa:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cac:    28b0        .(      CMP      r0,#0xb0
        0x00000cae:    d3e7        ..      BCC      0xc80 ; CLK_SetSysClkSource + 124
        0x00000cb0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000cb2:    6008        .`      STR      r0,[r1,#0]
        0x00000cb4:    9802        ..      LDR      r0,[sp,#8]
        0x00000cb6:    6048        H`      STR      r0,[r1,#4]
        0x00000cb8:    9801        ..      LDR      r0,[sp,#4]
        0x00000cba:    6088        .`      STR      r0,[r1,#8]
        0x00000cbc:    9800        ..      LDR      r0,[sp,#0]
        0x00000cbe:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000cc0:    2000        .       MOVS     r0,#0
        0x00000cc2:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x00000cc6:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cc8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cca:    3001        .0      ADDS     r0,#1
        0x00000ccc:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cce:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cd0:    28b0        .(      CMP      r0,#0xb0
        0x00000cd2:    d211        ..      BCS      0xcf8 ; CLK_SetSysClkSource + 244
        0x00000cd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cd6:    3001        .0      ADDS     r0,#1
        0x00000cd8:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cda:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cdc:    28af        .(      CMP      r0,#0xaf
        0x00000cde:    d80b        ..      BHI      0xcf8 ; CLK_SetSysClkSource + 244
        0x00000ce0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ce2:    3001        .0      ADDS     r0,#1
        0x00000ce4:    9004        ..      STR      r0,[sp,#0x10]
        0x00000ce6:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ce8:    28af        .(      CMP      r0,#0xaf
        0x00000cea:    d805        ..      BHI      0xcf8 ; CLK_SetSysClkSource + 244
        0x00000cec:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cee:    3001        .0      ADDS     r0,#1
        0x00000cf0:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cf2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cf4:    28b0        .(      CMP      r0,#0xb0
        0x00000cf6:    d3e7        ..      BCC      0xcc8 ; CLK_SetSysClkSource + 196
        0x00000cf8:    b005        ..      ADD      sp,sp,#0x14
        0x00000cfa:    e8bd4010    ...@    POP      {r4,lr}
        0x00000cfe:    f003b9d7    ....    B.W      SystemCoreClockUpdate ; 0x40b0
        0x00000d02:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x00000d06:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x00000d0a:    600a        .`      STR      r2,[r1,#0]
        0x00000d0c:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00000d10:    604a        J`      STR      r2,[r1,#4]
        0x00000d12:    608a        .`      STR      r2,[r1,#8]
        0x00000d14:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000d16:    bf00        ..      NOP      
        0x00000d18:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d1a:    3201        .2      ADDS     r2,#1
        0x00000d1c:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d1e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d20:    2ab0        .*      CMP      r2,#0xb0
        0x00000d22:    d296        ..      BCS      0xc52 ; CLK_SetSysClkSource + 78
        0x00000d24:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d26:    3201        .2      ADDS     r2,#1
        0x00000d28:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d2a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d2c:    2aaf        .*      CMP      r2,#0xaf
        0x00000d2e:    d890        ..      BHI      0xc52 ; CLK_SetSysClkSource + 78
        0x00000d30:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d32:    3201        .2      ADDS     r2,#1
        0x00000d34:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d36:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d38:    2aaf        .*      CMP      r2,#0xaf
        0x00000d3a:    f63faf8a    ?...    BHI.W    0xc52 ; CLK_SetSysClkSource + 78
        0x00000d3e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d40:    3201        .2      ADDS     r2,#1
        0x00000d42:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d44:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d46:    2ab0        .*      CMP      r2,#0xb0
        0x00000d48:    d3e6        ..      BCC      0xd18 ; CLK_SetSysClkSource + 276
        0x00000d4a:    e782        ..      B        0xc52 ; CLK_SetSysClkSource + 78
    CLK_SysClkConfig
        0x00000d4c:    b570        p.      PUSH     {r4-r6,lr}
        0x00000d4e:    b085        ..      SUB      sp,sp,#0x14
        0x00000d50:    f2480100    H...    MOVW     r1,#0x8000
        0x00000d54:    2200        ."      MOVS     r2,#0
        0x00000d56:    f2c40104    ....    MOVT     r1,#0x4004
        0x00000d5a:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d5c:    680a        .h      LDR      r2,[r1,#0]
        0x00000d5e:    f2400c00    @...    MOVW     r12,#0
        0x00000d62:    9203        ..      STR      r2,[sp,#0xc]
        0x00000d64:    684a        Jh      LDR      r2,[r1,#4]
        0x00000d66:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x00000d6a:    9202        ..      STR      r2,[sp,#8]
        0x00000d6c:    688a        .h      LDR      r2,[r1,#8]
        0x00000d6e:    2800        .(      CMP      r0,#0
        0x00000d70:    9201        ..      STR      r2,[sp,#4]
        0x00000d72:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00000d74:    9300        ..      STR      r3,[sp,#0]
        0x00000d76:    f10c0301    ....    ADD      r3,r12,#1
        0x00000d7a:    610b        .a      STR      r3,[r1,#0x10]
        0x00000d7c:    f0008090    ....    BEQ.W    0xea0 ; CLK_SysClkConfig + 340
        0x00000d80:    f2440e20    D. .    MOV      lr,#0x4020
        0x00000d84:    f2c40e05    ....    MOVT     lr,#0x4005
        0x00000d88:    f89e2006    ...     LDRB     r2,[lr,#6]
        0x00000d8c:    f0020207    ....    AND      r2,r2,#7
        0x00000d90:    2a05        .*      CMP      r2,#5
        0x00000d92:    d121        !.      BNE      0xdd8 ; CLK_SysClkConfig + 140
        0x00000d94:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x00000d98:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x00000d9c:    600a        .`      STR      r2,[r1,#0]
        0x00000d9e:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00000da2:    604a        J`      STR      r2,[r1,#4]
        0x00000da4:    608a        .`      STR      r2,[r1,#8]
        0x00000da6:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000da8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000daa:    3201        .2      ADDS     r2,#1
        0x00000dac:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dae:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000db0:    2ab0        .*      CMP      r2,#0xb0
        0x00000db2:    d211        ..      BCS      0xdd8 ; CLK_SysClkConfig + 140
        0x00000db4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000db6:    3201        .2      ADDS     r2,#1
        0x00000db8:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dba:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dbc:    2aaf        .*      CMP      r2,#0xaf
        0x00000dbe:    d80b        ..      BHI      0xdd8 ; CLK_SysClkConfig + 140
        0x00000dc0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dc2:    3201        .2      ADDS     r2,#1
        0x00000dc4:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dc6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dc8:    2aaf        .*      CMP      r2,#0xaf
        0x00000dca:    d805        ..      BHI      0xdd8 ; CLK_SysClkConfig + 140
        0x00000dcc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dce:    3201        .2      ADDS     r2,#1
        0x00000dd0:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dd2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dd4:    2ab0        .*      CMP      r2,#0xb0
        0x00000dd6:    d3e7        ..      BCC      0xda8 ; CLK_SysClkConfig + 92
        0x00000dd8:    f24432fe    D..2    MOV      r2,#0x43fe
        0x00000ddc:    f2c40205    ....    MOVT     r2,#0x4005
        0x00000de0:    8813        ..      LDRH     r3,[r2,#0]
        0x00000de2:    f24a5401    J..T    MOV      r4,#0xa501
        0x00000de6:    4323        #C      ORRS     r3,r3,r4
        0x00000de8:    8013        ..      STRH     r3,[r2,#0]
        0x00000dea:    7883        .x      LDRB     r3,[r0,#2]
        0x00000dec:    78c4        .x      LDRB     r4,[r0,#3]
        0x00000dee:    7805        .x      LDRB     r5,[r0,#0]
        0x00000df0:    ea431304    C...    ORR      r3,r3,r4,LSL #4
        0x00000df4:    7904        .y      LDRB     r4,[r0,#4]
        0x00000df6:    7846        Fx      LDRB     r6,[r0,#1]
        0x00000df8:    ea432304    C..#    ORR      r3,r3,r4,LSL #8
        0x00000dfc:    7944        Dy      LDRB     r4,[r0,#5]
        0x00000dfe:    7980        .y      LDRB     r0,[r0,#6]
        0x00000e00:    ea433304    C..3    ORR      r3,r3,r4,LSL #12
        0x00000e04:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x00000e08:    ea405006    @..P    ORR      r0,r0,r6,LSL #20
        0x00000e0c:    ea406005    @..`    ORR      r0,r0,r5,LSL #24
        0x00000e10:    ea407005    @..p    ORR      r0,r0,r5,LSL #28
        0x00000e14:    f8ce0000    ....    STR      r0,[lr,#0]
        0x00000e18:    8810        ..      LDRH     r0,[r2,#0]
        0x00000e1a:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000e1e:    f0200001     ...    BIC      r0,r0,#1
        0x00000e22:    8010        ..      STRH     r0,[r2,#0]
        0x00000e24:    2000        .       MOVS     r0,#0
        0x00000e26:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e28:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e2a:    3001        .0      ADDS     r0,#1
        0x00000e2c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e30:    28b0        .(      CMP      r0,#0xb0
        0x00000e32:    d211        ..      BCS      0xe58 ; CLK_SysClkConfig + 268
        0x00000e34:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e36:    3001        .0      ADDS     r0,#1
        0x00000e38:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e3a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e3c:    28af        .(      CMP      r0,#0xaf
        0x00000e3e:    d80b        ..      BHI      0xe58 ; CLK_SysClkConfig + 268
        0x00000e40:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e42:    3001        .0      ADDS     r0,#1
        0x00000e44:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e46:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e48:    28af        .(      CMP      r0,#0xaf
        0x00000e4a:    d805        ..      BHI      0xe58 ; CLK_SysClkConfig + 268
        0x00000e4c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e4e:    3001        .0      ADDS     r0,#1
        0x00000e50:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e52:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e54:    28b0        .(      CMP      r0,#0xb0
        0x00000e56:    d3e7        ..      BCC      0xe28 ; CLK_SysClkConfig + 220
        0x00000e58:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e5a:    6008        .`      STR      r0,[r1,#0]
        0x00000e5c:    9802        ..      LDR      r0,[sp,#8]
        0x00000e5e:    6048        H`      STR      r0,[r1,#4]
        0x00000e60:    9801        ..      LDR      r0,[sp,#4]
        0x00000e62:    6088        .`      STR      r0,[r1,#8]
        0x00000e64:    9800        ..      LDR      r0,[sp,#0]
        0x00000e66:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000e68:    2000        .       MOVS     r0,#0
        0x00000e6a:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x00000e6e:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e70:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e72:    3001        .0      ADDS     r0,#1
        0x00000e74:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e76:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e78:    28b0        .(      CMP      r0,#0xb0
        0x00000e7a:    d211        ..      BCS      0xea0 ; CLK_SysClkConfig + 340
        0x00000e7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e7e:    3001        .0      ADDS     r0,#1
        0x00000e80:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e82:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e84:    28af        .(      CMP      r0,#0xaf
        0x00000e86:    d80b        ..      BHI      0xea0 ; CLK_SysClkConfig + 340
        0x00000e88:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e8a:    3001        .0      ADDS     r0,#1
        0x00000e8c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e8e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e90:    28af        .(      CMP      r0,#0xaf
        0x00000e92:    d805        ..      BHI      0xea0 ; CLK_SysClkConfig + 340
        0x00000e94:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e96:    3001        .0      ADDS     r0,#1
        0x00000e98:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e9a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e9c:    28b0        .(      CMP      r0,#0xb0
        0x00000e9e:    d3e7        ..      BCC      0xe70 ; CLK_SysClkConfig + 292
        0x00000ea0:    b005        ..      ADD      sp,sp,#0x14
        0x00000ea2:    bd70        p.      POP      {r4-r6,pc}
    CLK_XtalCmd
        0x00000ea4:    b081        ..      SUB      sp,sp,#4
        0x00000ea6:    f2440132    D.2.    MOV      r1,#0x4032
        0x00000eaa:    f04f0c00    O...    MOV      r12,#0
        0x00000eae:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000eb2:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000eb6:    f8b133cc    ...3    LDRH     r3,[r1,#0x3cc]
        0x00000eba:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000ebe:    431a        .C      ORRS     r2,r2,r3
        0x00000ec0:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x00000ec4:    b3c8        ..      CBZ      r0,0xf3a ; CLK_XtalCmd + 150
        0x00000ec6:    7808        .x      LDRB     r0,[r1,#0]
        0x00000ec8:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00000ecc:    7008        .p      STRB     r0,[r1,#0]
        0x00000ece:    bf00        ..      NOP      
        0x00000ed0:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000ed2:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ed4:    0700        ..      LSLS     r0,r0,#28
        0x00000ed6:    f1020201    ....    ADD      r2,r2,#1
        0x00000eda:    9200        ..      STR      r2,[sp,#0]
        0x00000edc:    9b00        ..      LDR      r3,[sp,#0]
        0x00000ede:    f04f0000    O...    MOV      r0,#0
        0x00000ee2:    d447        G.      BMI      0xf74 ; CLK_XtalCmd + 208
        0x00000ee4:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000ee8:    d244        D.      BCS      0xf74 ; CLK_XtalCmd + 208
        0x00000eea:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000eec:    9a00        ..      LDR      r2,[sp,#0]
        0x00000eee:    0700        ..      LSLS     r0,r0,#28
        0x00000ef0:    f1020201    ....    ADD      r2,r2,#1
        0x00000ef4:    9200        ..      STR      r2,[sp,#0]
        0x00000ef6:    9b00        ..      LDR      r3,[sp,#0]
        0x00000ef8:    f04f0000    O...    MOV      r0,#0
        0x00000efc:    d43a        :.      BMI      0xf74 ; CLK_XtalCmd + 208
        0x00000efe:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000f02:    d137        7.      BNE      0xf74 ; CLK_XtalCmd + 208
        0x00000f04:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000f06:    9a00        ..      LDR      r2,[sp,#0]
        0x00000f08:    0700        ..      LSLS     r0,r0,#28
        0x00000f0a:    f1020201    ....    ADD      r2,r2,#1
        0x00000f0e:    9200        ..      STR      r2,[sp,#0]
        0x00000f10:    9b00        ..      LDR      r3,[sp,#0]
        0x00000f12:    f04f0000    O...    MOV      r0,#0
        0x00000f16:    d42d        -.      BMI      0xf74 ; CLK_XtalCmd + 208
        0x00000f18:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000f1c:    d12a        *.      BNE      0xf74 ; CLK_XtalCmd + 208
        0x00000f1e:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000f20:    9a00        ..      LDR      r2,[sp,#0]
        0x00000f22:    0700        ..      LSLS     r0,r0,#28
        0x00000f24:    f1020201    ....    ADD      r2,r2,#1
        0x00000f28:    9200        ..      STR      r2,[sp,#0]
        0x00000f2a:    9b00        ..      LDR      r3,[sp,#0]
        0x00000f2c:    f04f0000    O...    MOV      r0,#0
        0x00000f30:    d420         .      BMI      0xf74 ; CLK_XtalCmd + 208
        0x00000f32:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000f36:    d3cb        ..      BCC      0xed0 ; CLK_XtalCmd + 44
        0x00000f38:    e01c        ..      B        0xf74 ; CLK_XtalCmd + 208
        0x00000f3a:    f8110c0c    ....    LDRB     r0,[r1,#-0xc]
        0x00000f3e:    f0000007    ....    AND      r0,r0,#7
        0x00000f42:    2803        .(      CMP      r0,#3
        0x00000f44:    d101        ..      BNE      0xf4a ; CLK_XtalCmd + 166
        0x00000f46:    2001        .       MOVS     r0,#1
        0x00000f48:    e014        ..      B        0xf74 ; CLK_XtalCmd + 208
        0x00000f4a:    f8d100ce    ....    LDR      r0,[r1,#0xce]
        0x00000f4e:    0600        ..      LSLS     r0,r0,#24
        0x00000f50:    d405        ..      BMI      0xf5e ; CLK_XtalCmd + 186
        0x00000f52:    f8110c08    ....    LDRB     r0,[r1,#-8]
        0x00000f56:    07c0        ..      LSLS     r0,r0,#31
        0x00000f58:    d107        ..      BNE      0xf6a ; CLK_XtalCmd + 198
        0x00000f5a:    2001        .       MOVS     r0,#1
        0x00000f5c:    e00a        ..      B        0xf74 ; CLK_XtalCmd + 208
        0x00000f5e:    7808        .x      LDRB     r0,[r1,#0]
        0x00000f60:    f0400001    @...    ORR      r0,r0,#1
        0x00000f64:    7008        .p      STRB     r0,[r1,#0]
        0x00000f66:    2000        .       MOVS     r0,#0
        0x00000f68:    e004        ..      B        0xf74 ; CLK_XtalCmd + 208
        0x00000f6a:    7808        .x      LDRB     r0,[r1,#0]
        0x00000f6c:    f0400001    @...    ORR      r0,r0,#1
        0x00000f70:    7008        .p      STRB     r0,[r1,#0]
        0x00000f72:    2000        .       MOVS     r0,#0
        0x00000f74:    f8b123cc    ...#    LDRH     r2,[r1,#0x3cc]
        0x00000f78:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x00000f7c:    f0220201    "...    BIC      r2,r2,#1
        0x00000f80:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x00000f84:    b001        ..      ADD      sp,sp,#4
        0x00000f86:    4770        pG      BX       lr
    CLK_XtalConfig
        0x00000f88:    2800        .(      CMP      r0,#0
        0x00000f8a:    bf08        ..      IT       EQ
        0x00000f8c:    4770        pG      BXEQ     lr
        0x00000f8e:    f2444110    D..A    MOV      r1,#0x4410
        0x00000f92:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000f96:    f8312c12    1..,    LDRH     r2,[r1,#-0x12]
        0x00000f9a:    f24a5301    J..S    MOV      r3,#0xa501
        0x00000f9e:    431a        .C      ORRS     r2,r2,r3
        0x00000fa0:    f8212c12    !..,    STRH     r2,[r1,#-0x12]
        0x00000fa4:    7802        .x      LDRB     r2,[r0,#0]
        0x00000fa6:    780b        .x      LDRB     r3,[r1,#0]
        0x00000fa8:    f003037f    ....    AND      r3,r3,#0x7f
        0x00000fac:    ea4312c2    C...    ORR      r2,r3,r2,LSL #7
        0x00000fb0:    700a        .p      STRB     r2,[r1,#0]
        0x00000fb2:    7842        Bx      LDRB     r2,[r0,#1]
        0x00000fb4:    780b        .x      LDRB     r3,[r1,#0]
        0x00000fb6:    f0020201    ....    AND      r2,r2,#1
        0x00000fba:    f00303bf    ....    AND      r3,r3,#0xbf
        0x00000fbe:    ea431282    C...    ORR      r2,r3,r2,LSL #6
        0x00000fc2:    700a        .p      STRB     r2,[r1,#0]
        0x00000fc4:    7880        .x      LDRB     r0,[r0,#2]
        0x00000fc6:    780a        .x      LDRB     r2,[r1,#0]
        0x00000fc8:    f0000003    ....    AND      r0,r0,#3
        0x00000fcc:    f00202cf    ....    AND      r2,r2,#0xcf
        0x00000fd0:    ea421000    B...    ORR      r0,r2,r0,LSL #4
        0x00000fd4:    7008        .p      STRB     r0,[r1,#0]
        0x00000fd6:    f8310c12    1...    LDRH     r0,[r1,#-0x12]
        0x00000fda:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000fde:    f0200001     ...    BIC      r0,r0,#1
        0x00000fe2:    f8210c12    !...    STRH     r0,[r1,#-0x12]
        0x00000fe6:    4770        pG      BX       lr
    Ddl_Delay1ms
        0x00000fe8:    b580        ..      PUSH     {r7,lr}
        0x00000fea:    b081        ..      SUB      sp,sp,#4
        0x00000fec:    2100        .!      MOVS     r1,#0
        0x00000fee:    2800        .(      CMP      r0,#0
        0x00000ff0:    9100        ..      STR      r1,[sp,#0]
        0x00000ff2:    d044        D.      BEQ      0x107e ; Ddl_Delay1ms + 150
        0x00000ff4:    f2480108    H...    MOV      r1,#0x8008
        0x00000ff8:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00000ffc:    6809        .h      LDR      r1,[r1,#0]
        0x00000ffe:    f2417259    A.Yr    MOV      r2,#0x1759
        0x00001002:    f2cd12b7    ....    MOVT     r2,#0xd1b7
        0x00001006:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x0000100a:    0b51        Q.      LSRS     r1,r2,#13
        0x0000100c:    f0100e03    ....    ANDS     lr,r0,#3
        0x00001010:    f1a00c01    ....    SUB      r12,r0,#1
        0x00001014:    d02f        /.      BEQ      0x1076 ; Ddl_Delay1ms + 142
        0x00001016:    9100        ..      STR      r1,[sp,#0]
        0x00001018:    9a00        ..      LDR      r2,[sp,#0]
        0x0000101a:    1e53        S.      SUBS     r3,r2,#1
        0x0000101c:    9300        ..      STR      r3,[sp,#0]
        0x0000101e:    b162        b.      CBZ      r2,0x103a ; Ddl_Delay1ms + 82
        0x00001020:    9a00        ..      LDR      r2,[sp,#0]
        0x00001022:    1e53        S.      SUBS     r3,r2,#1
        0x00001024:    9300        ..      STR      r3,[sp,#0]
        0x00001026:    b142        B.      CBZ      r2,0x103a ; Ddl_Delay1ms + 82
        0x00001028:    9a00        ..      LDR      r2,[sp,#0]
        0x0000102a:    1e53        S.      SUBS     r3,r2,#1
        0x0000102c:    9300        ..      STR      r3,[sp,#0]
        0x0000102e:    b122        ".      CBZ      r2,0x103a ; Ddl_Delay1ms + 82
        0x00001030:    9a00        ..      LDR      r2,[sp,#0]
        0x00001032:    1e53        S.      SUBS     r3,r2,#1
        0x00001034:    2a00        .*      CMP      r2,#0
        0x00001036:    9300        ..      STR      r3,[sp,#0]
        0x00001038:    d1ee        ..      BNE      0x1018 ; Ddl_Delay1ms + 48
        0x0000103a:    f1be0f01    ....    CMP      lr,#1
        0x0000103e:    4662        bF      MOV      r2,r12
        0x00001040:    d01a        ..      BEQ      0x1078 ; Ddl_Delay1ms + 144
        0x00001042:    9100        ..      STR      r1,[sp,#0]
        0x00001044:    9a00        ..      LDR      r2,[sp,#0]
        0x00001046:    1e53        S.      SUBS     r3,r2,#1
        0x00001048:    9300        ..      STR      r3,[sp,#0]
        0x0000104a:    b162        b.      CBZ      r2,0x1066 ; Ddl_Delay1ms + 126
        0x0000104c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000104e:    1e53        S.      SUBS     r3,r2,#1
        0x00001050:    9300        ..      STR      r3,[sp,#0]
        0x00001052:    b142        B.      CBZ      r2,0x1066 ; Ddl_Delay1ms + 126
        0x00001054:    9a00        ..      LDR      r2,[sp,#0]
        0x00001056:    1e53        S.      SUBS     r3,r2,#1
        0x00001058:    9300        ..      STR      r3,[sp,#0]
        0x0000105a:    b122        ".      CBZ      r2,0x1066 ; Ddl_Delay1ms + 126
        0x0000105c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000105e:    1e53        S.      SUBS     r3,r2,#1
        0x00001060:    2a00        .*      CMP      r2,#0
        0x00001062:    9300        ..      STR      r3,[sp,#0]
        0x00001064:    d1ee        ..      BNE      0x1044 ; Ddl_Delay1ms + 92
        0x00001066:    f1be0f02    ....    CMP      lr,#2
        0x0000106a:    d10a        ..      BNE      0x1082 ; Ddl_Delay1ms + 154
        0x0000106c:    1e82        ..      SUBS     r2,r0,#2
        0x0000106e:    f1bc0f03    ....    CMP      r12,#3
        0x00001072:    d304        ..      BCC      0x107e ; Ddl_Delay1ms + 150
        0x00001074:    e01e        ..      B        0x10b4 ; Ddl_Delay1ms + 204
        0x00001076:    4602        .F      MOV      r2,r0
        0x00001078:    f1bc0f03    ....    CMP      r12,#3
        0x0000107c:    d21a        ..      BCS      0x10b4 ; Ddl_Delay1ms + 204
        0x0000107e:    b001        ..      ADD      sp,sp,#4
        0x00001080:    bd80        ..      POP      {r7,pc}
        0x00001082:    9100        ..      STR      r1,[sp,#0]
        0x00001084:    9a00        ..      LDR      r2,[sp,#0]
        0x00001086:    1e53        S.      SUBS     r3,r2,#1
        0x00001088:    9300        ..      STR      r3,[sp,#0]
        0x0000108a:    b162        b.      CBZ      r2,0x10a6 ; Ddl_Delay1ms + 190
        0x0000108c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000108e:    1e53        S.      SUBS     r3,r2,#1
        0x00001090:    9300        ..      STR      r3,[sp,#0]
        0x00001092:    b142        B.      CBZ      r2,0x10a6 ; Ddl_Delay1ms + 190
        0x00001094:    9a00        ..      LDR      r2,[sp,#0]
        0x00001096:    1e53        S.      SUBS     r3,r2,#1
        0x00001098:    9300        ..      STR      r3,[sp,#0]
        0x0000109a:    b122        ".      CBZ      r2,0x10a6 ; Ddl_Delay1ms + 190
        0x0000109c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000109e:    1e53        S.      SUBS     r3,r2,#1
        0x000010a0:    2a00        .*      CMP      r2,#0
        0x000010a2:    9300        ..      STR      r3,[sp,#0]
        0x000010a4:    d1ee        ..      BNE      0x1084 ; Ddl_Delay1ms + 156
        0x000010a6:    1ec2        ..      SUBS     r2,r0,#3
        0x000010a8:    f1bc0f03    ....    CMP      r12,#3
        0x000010ac:    d3e7        ..      BCC      0x107e ; Ddl_Delay1ms + 150
        0x000010ae:    e001        ..      B        0x10b4 ; Ddl_Delay1ms + 204
        0x000010b0:    3a04        .:      SUBS     r2,#4
        0x000010b2:    d0e4        ..      BEQ      0x107e ; Ddl_Delay1ms + 150
        0x000010b4:    9100        ..      STR      r1,[sp,#0]
        0x000010b6:    bf00        ..      NOP      
        0x000010b8:    9800        ..      LDR      r0,[sp,#0]
        0x000010ba:    1e43        C.      SUBS     r3,r0,#1
        0x000010bc:    9300        ..      STR      r3,[sp,#0]
        0x000010be:    b160        `.      CBZ      r0,0x10da ; Ddl_Delay1ms + 242
        0x000010c0:    9800        ..      LDR      r0,[sp,#0]
        0x000010c2:    1e43        C.      SUBS     r3,r0,#1
        0x000010c4:    9300        ..      STR      r3,[sp,#0]
        0x000010c6:    b140        @.      CBZ      r0,0x10da ; Ddl_Delay1ms + 242
        0x000010c8:    9800        ..      LDR      r0,[sp,#0]
        0x000010ca:    1e43        C.      SUBS     r3,r0,#1
        0x000010cc:    9300        ..      STR      r3,[sp,#0]
        0x000010ce:    b120         .      CBZ      r0,0x10da ; Ddl_Delay1ms + 242
        0x000010d0:    9800        ..      LDR      r0,[sp,#0]
        0x000010d2:    1e43        C.      SUBS     r3,r0,#1
        0x000010d4:    2800        .(      CMP      r0,#0
        0x000010d6:    9300        ..      STR      r3,[sp,#0]
        0x000010d8:    d1ee        ..      BNE      0x10b8 ; Ddl_Delay1ms + 208
        0x000010da:    9100        ..      STR      r1,[sp,#0]
        0x000010dc:    9800        ..      LDR      r0,[sp,#0]
        0x000010de:    1e43        C.      SUBS     r3,r0,#1
        0x000010e0:    9300        ..      STR      r3,[sp,#0]
        0x000010e2:    b160        `.      CBZ      r0,0x10fe ; Ddl_Delay1ms + 278
        0x000010e4:    9800        ..      LDR      r0,[sp,#0]
        0x000010e6:    1e43        C.      SUBS     r3,r0,#1
        0x000010e8:    9300        ..      STR      r3,[sp,#0]
        0x000010ea:    b140        @.      CBZ      r0,0x10fe ; Ddl_Delay1ms + 278
        0x000010ec:    9800        ..      LDR      r0,[sp,#0]
        0x000010ee:    1e43        C.      SUBS     r3,r0,#1
        0x000010f0:    9300        ..      STR      r3,[sp,#0]
        0x000010f2:    b120         .      CBZ      r0,0x10fe ; Ddl_Delay1ms + 278
        0x000010f4:    9800        ..      LDR      r0,[sp,#0]
        0x000010f6:    1e43        C.      SUBS     r3,r0,#1
        0x000010f8:    2800        .(      CMP      r0,#0
        0x000010fa:    9300        ..      STR      r3,[sp,#0]
        0x000010fc:    d1ee        ..      BNE      0x10dc ; Ddl_Delay1ms + 244
        0x000010fe:    9100        ..      STR      r1,[sp,#0]
        0x00001100:    9800        ..      LDR      r0,[sp,#0]
        0x00001102:    1e43        C.      SUBS     r3,r0,#1
        0x00001104:    9300        ..      STR      r3,[sp,#0]
        0x00001106:    b160        `.      CBZ      r0,0x1122 ; Ddl_Delay1ms + 314
        0x00001108:    9800        ..      LDR      r0,[sp,#0]
        0x0000110a:    1e43        C.      SUBS     r3,r0,#1
        0x0000110c:    9300        ..      STR      r3,[sp,#0]
        0x0000110e:    b140        @.      CBZ      r0,0x1122 ; Ddl_Delay1ms + 314
        0x00001110:    9800        ..      LDR      r0,[sp,#0]
        0x00001112:    1e43        C.      SUBS     r3,r0,#1
        0x00001114:    9300        ..      STR      r3,[sp,#0]
        0x00001116:    b120         .      CBZ      r0,0x1122 ; Ddl_Delay1ms + 314
        0x00001118:    9800        ..      LDR      r0,[sp,#0]
        0x0000111a:    1e43        C.      SUBS     r3,r0,#1
        0x0000111c:    2800        .(      CMP      r0,#0
        0x0000111e:    9300        ..      STR      r3,[sp,#0]
        0x00001120:    d1ee        ..      BNE      0x1100 ; Ddl_Delay1ms + 280
        0x00001122:    9100        ..      STR      r1,[sp,#0]
        0x00001124:    9800        ..      LDR      r0,[sp,#0]
        0x00001126:    1e43        C.      SUBS     r3,r0,#1
        0x00001128:    2800        .(      CMP      r0,#0
        0x0000112a:    9300        ..      STR      r3,[sp,#0]
        0x0000112c:    d0c0        ..      BEQ      0x10b0 ; Ddl_Delay1ms + 200
        0x0000112e:    9800        ..      LDR      r0,[sp,#0]
        0x00001130:    1e43        C.      SUBS     r3,r0,#1
        0x00001132:    2800        .(      CMP      r0,#0
        0x00001134:    9300        ..      STR      r3,[sp,#0]
        0x00001136:    d0bb        ..      BEQ      0x10b0 ; Ddl_Delay1ms + 200
        0x00001138:    9800        ..      LDR      r0,[sp,#0]
        0x0000113a:    1e43        C.      SUBS     r3,r0,#1
        0x0000113c:    2800        .(      CMP      r0,#0
        0x0000113e:    9300        ..      STR      r3,[sp,#0]
        0x00001140:    d0b6        ..      BEQ      0x10b0 ; Ddl_Delay1ms + 200
        0x00001142:    9800        ..      LDR      r0,[sp,#0]
        0x00001144:    1e43        C.      SUBS     r3,r0,#1
        0x00001146:    2800        .(      CMP      r0,#0
        0x00001148:    9300        ..      STR      r3,[sp,#0]
        0x0000114a:    d1eb        ..      BNE      0x1124 ; Ddl_Delay1ms + 316
        0x0000114c:    e7b0        ..      B        0x10b0 ; Ddl_Delay1ms + 200
        0x0000114e:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x00001150:    b580        ..      PUSH     {r7,lr}
        0x00001152:    f3af8000    ....    NOP.W    
        0x00001156:    bd80        ..      POP      {r7,pc}
    DebugOutput
        0x00001158:    f2410100    A...    MOVW     r1,#0x1000
        0x0000115c:    f2c40102    ....    MOVT     r1,#0x4002
        0x00001160:    6048        H`      STR      r0,[r1,#4]
        0x00001162:    e003        ..      B        0x116c ; DebugOutput + 20
        0x00001164:    6808        .h      LDR      r0,[r1,#0]
        0x00001166:    0640        @.      LSLS     r0,r0,#25
        0x00001168:    bf48        H.      IT       MI
        0x0000116a:    4770        pG      BXMI     lr
        0x0000116c:    6808        .h      LDR      r0,[r1,#0]
        0x0000116e:    0640        @.      LSLS     r0,r0,#25
        0x00001170:    d406        ..      BMI      0x1180 ; DebugOutput + 40
        0x00001172:    6808        .h      LDR      r0,[r1,#0]
        0x00001174:    0640        @.      LSLS     r0,r0,#25
        0x00001176:    bf5c        \.      ITT      PL
        0x00001178:    6808        .h      LDRPL    r0,[r1,#0]
        0x0000117a:    ea5f6040    _.@`    LSLSPL   r0,r0,#25
        0x0000117e:    d5f1        ..      BPL      0x1164 ; DebugOutput + 12
        0x00001180:    4770        pG      BX       lr
        0x00001182:    0000        ..      MOVS     r0,r0
    EFM_FlashCmd
        0x00001184:    f2404104    @..A    MOV      r1,#0x404
        0x00001188:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000118c:    680a        .h      LDR      r2,[r1,#0]
        0x0000118e:    2801        .(      CMP      r0,#1
        0x00001190:    f0220201    "...    BIC      r2,r2,#1
        0x00001194:    bf18        ..      IT       NE
        0x00001196:    3201        .2      ADDNE    r2,#1
        0x00001198:    600a        .`      STR      r2,[r1,#0]
        0x0000119a:    4770        pG      BX       lr
    EFM_GetFlagStatus
        0x0000119c:    f2404110    @..A    MOVW     r1,#0x410
        0x000011a0:    f2c40101    ....    MOVT     r1,#0x4001
        0x000011a4:    6809        .h      LDR      r1,[r1,#0]
        0x000011a6:    4008        .@      ANDS     r0,r0,r1
        0x000011a8:    bf18        ..      IT       NE
        0x000011aa:    2001        .       MOVNE    r0,#1
        0x000011ac:    4770        pG      BX       lr
        0x000011ae:    0000        ..      MOVS     r0,r0
    EFM_InstructionCacheCmd
        0x000011b0:    f2404108    @..A    MOVW     r1,#0x408
        0x000011b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x000011b8:    680a        .h      LDR      r2,[r1,#0]
        0x000011ba:    f0000001    ....    AND      r0,r0,#1
        0x000011be:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x000011c2:    ea424000    B..@    ORR      r0,r2,r0,LSL #16
        0x000011c6:    6008        .`      STR      r0,[r1,#0]
        0x000011c8:    4770        pG      BX       lr
        0x000011ca:    0000        ..      MOVS     r0,r0
    EFM_Lock
        0x000011cc:    f2404000    @..@    MOVW     r0,#0x400
        0x000011d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011d4:    6801        .h      LDR      r1,[r0,#0]
        0x000011d6:    2901        .)      CMP      r1,#1
        0x000011d8:    bf02        ..      ITTT     EQ
        0x000011da:    f2432110    C..!    MOVEQ    r1,#0x3210
        0x000011de:    6001        .`      STREQ    r1,[r0,#0]
        0x000011e0:    6001        .`      STREQ    r1,[r0,#0]
        0x000011e2:    4770        pG      BX       lr
    EFM_SetLatency
        0x000011e4:    f2404108    @..A    MOVW     r1,#0x408
        0x000011e8:    f2c40101    ....    MOVT     r1,#0x4001
        0x000011ec:    680a        .h      LDR      r2,[r1,#0]
        0x000011ee:    f3601207    `...    BFI      r2,r0,#4,#4
        0x000011f2:    600a        .`      STR      r2,[r1,#0]
        0x000011f4:    4770        pG      BX       lr
        0x000011f6:    0000        ..      MOVS     r0,r0
    EFM_Unlock
        0x000011f8:    f2404000    @..@    MOVW     r0,#0x400
        0x000011fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001200:    f2401123    @.#.    MOV      r1,#0x123
        0x00001204:    6001        .`      STR      r1,[r0,#0]
        0x00001206:    f2432110    C..!    MOV      r1,#0x3210
        0x0000120a:    6001        .`      STR      r1,[r0,#0]
        0x0000120c:    4770        pG      BX       lr
        0x0000120e:    0000        ..      MOVS     r0,r0
    Func_1
        0x00001210:    4288        .B      CMP      r0,r1
        0x00001212:    bf11        ..      ITEEE    NE
        0x00001214:    2000        .       MOVNE    r0,#0
        0x00001216:    f2480170    H.p.    MOVEQ    r1,#0x8070
        0x0000121a:    f6c171ff    ...q    MOVTEQ   r1,#0x1fff
        0x0000121e:    7008        .p      STRBEQ   r0,[r1,#0]
        0x00001220:    bf08        ..      IT       EQ
        0x00001222:    2001        .       MOVEQ    r0,#1
        0x00001224:    4770        pG      BX       lr
        0x00001226:    0000        ..      MOVS     r0,r0
    Func_2
        0x00001228:    b580        ..      PUSH     {r7,lr}
        0x0000122a:    f890c002    ....    LDRB     r12,[r0,#2]
        0x0000122e:    78ca        .x      LDRB     r2,[r1,#3]
        0x00001230:    4594        .E      CMP      r12,r2
        0x00001232:    d10e        ..      BNE      0x1252 ; Func_2 + 42
        0x00001234:    ebac0202    ....    SUB      r2,r12,r2
        0x00001238:    fab2f282    ....    CLZ      r2,r2
        0x0000123c:    0952        R.      LSRS     r2,r2,#5
        0x0000123e:    2301        .#      MOVS     r3,#1
        0x00001240:    07db        ..      LSLS     r3,r3,#31
        0x00001242:    4613        .F      MOV      r3,r2
        0x00001244:    d1fc        ..      BNE      0x1240 ; Func_2 + 24
        0x00001246:    f2480270    H.p.    MOV      r2,#0x8070
        0x0000124a:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x0000124e:    f882c000    ....    STRB     r12,[r2,#0]
        0x00001252:    f7fff890    ....    BL       strcmp ; 0x376
        0x00001256:    2801        .(      CMP      r0,#1
        0x00001258:    bfbc        ..      ITT      LT
        0x0000125a:    2000        .       MOVLT    r0,#0
        0x0000125c:    bd80        ..      POPLT    {r7,pc}
        0x0000125e:    f248007c    H.|.    MOV      r0,#0x807c
        0x00001262:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001266:    210a        .!      MOVS     r1,#0xa
        0x00001268:    6001        .`      STR      r1,[r0,#0]
        0x0000126a:    2001        .       MOVS     r0,#1
        0x0000126c:    bd80        ..      POP      {r7,pc}
        0x0000126e:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x00001270:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00001274:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001278:    6811        .h      LDR      r1,[r2,#0]
        0x0000127a:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x0000127e:    dd43        C.      BLE      0x1308 ; HardFaultHandler + 152
        0x00001280:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001284:    f2480118    H...    MOV      r1,#0x8018
        0x00001288:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000128c:    624b        Kb      STR      r3,[r1,#0x24]
        0x0000128e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00001292:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x00001296:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x0000129a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x0000129c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x0000129e:    630b        .c      STR      r3,[r1,#0x30]
        0x000012a0:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000012a4:    868b        ..      STRH     r3,[r1,#0x34]
        0x000012a6:    6813        .h      LDR      r3,[r2,#0]
        0x000012a8:    638b        .c      STR      r3,[r1,#0x38]
        0x000012aa:    6853        Sh      LDR      r3,[r2,#4]
        0x000012ac:    63cb        .c      STR      r3,[r1,#0x3c]
        0x000012ae:    6912        .i      LDR      r2,[r2,#0x10]
        0x000012b0:    640a        .d      STR      r2,[r1,#0x40]
        0x000012b2:    2200        ."      MOVS     r2,#0
        0x000012b4:    600a        .`      STR      r2,[r1,#0]
        0x000012b6:    bf00        ..      NOP      
        0x000012b8:    680a        .h      LDR      r2,[r1,#0]
        0x000012ba:    b932        2.      CBNZ     r2,0x12ca ; HardFaultHandler + 90
        0x000012bc:    680a        .h      LDR      r2,[r1,#0]
        0x000012be:    b922        ".      CBNZ     r2,0x12ca ; HardFaultHandler + 90
        0x000012c0:    680a        .h      LDR      r2,[r1,#0]
        0x000012c2:    b912        ..      CBNZ     r2,0x12ca ; HardFaultHandler + 90
        0x000012c4:    680a        .h      LDR      r2,[r1,#0]
        0x000012c6:    2a00        .*      CMP      r2,#0
        0x000012c8:    d0f6        ..      BEQ      0x12b8 ; HardFaultHandler + 72
        0x000012ca:    6802        .h      LDR      r2,[r0,#0]
        0x000012cc:    604a        J`      STR      r2,[r1,#4]
        0x000012ce:    6842        Bh      LDR      r2,[r0,#4]
        0x000012d0:    608a        .`      STR      r2,[r1,#8]
        0x000012d2:    6882        .h      LDR      r2,[r0,#8]
        0x000012d4:    60ca        .`      STR      r2,[r1,#0xc]
        0x000012d6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000012d8:    610a        .a      STR      r2,[r1,#0x10]
        0x000012da:    6902        .i      LDR      r2,[r0,#0x10]
        0x000012dc:    614a        Ja      STR      r2,[r1,#0x14]
        0x000012de:    6942        Bi      LDR      r2,[r0,#0x14]
        0x000012e0:    618a        .a      STR      r2,[r1,#0x18]
        0x000012e2:    6982        .i      LDR      r2,[r0,#0x18]
        0x000012e4:    61ca        .a      STR      r2,[r1,#0x1c]
        0x000012e6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000012e8:    6208        .b      STR      r0,[r1,#0x20]
        0x000012ea:    2000        .       MOVS     r0,#0
        0x000012ec:    6008        .`      STR      r0,[r1,#0]
        0x000012ee:    bf00        ..      NOP      
        0x000012f0:    6808        .h      LDR      r0,[r1,#0]
        0x000012f2:    b940        @.      CBNZ     r0,0x1306 ; HardFaultHandler + 150
        0x000012f4:    6808        .h      LDR      r0,[r1,#0]
        0x000012f6:    b930        0.      CBNZ     r0,0x1306 ; HardFaultHandler + 150
        0x000012f8:    6808        .h      LDR      r0,[r1,#0]
        0x000012fa:    2800        .(      CMP      r0,#0
        0x000012fc:    bf18        ..      IT       NE
        0x000012fe:    4770        pG      BXNE     lr
        0x00001300:    6808        .h      LDR      r0,[r1,#0]
        0x00001302:    2800        .(      CMP      r0,#0
        0x00001304:    d0f4        ..      BEQ      0x12f0 ; HardFaultHandler + 128
        0x00001306:    4770        pG      BX       lr
        0x00001308:    6811        .h      LDR      r1,[r2,#0]
        0x0000130a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0000130e:    6011        .`      STR      r1,[r2,#0]
        0x00001310:    6981        .i      LDR      r1,[r0,#0x18]
        0x00001312:    3102        .1      ADDS     r1,#2
        0x00001314:    6181        .a      STR      r1,[r0,#0x18]
        0x00001316:    4770        pG      BX       lr
    IRQ000_Handler
        0x00001318:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000131c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001320:    6800        .h      LDR      r0,[r0,#0]
        0x00001322:    2800        .(      CMP      r0,#0
        0x00001324:    bf08        ..      IT       EQ
        0x00001326:    4770        pG      BXEQ     lr
        0x00001328:    4700        .G      BX       r0
        0x0000132a:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x0000132c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001330:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001334:    6840        @h      LDR      r0,[r0,#4]
        0x00001336:    2800        .(      CMP      r0,#0
        0x00001338:    bf08        ..      IT       EQ
        0x0000133a:    4770        pG      BXEQ     lr
        0x0000133c:    4700        .G      BX       r0
        0x0000133e:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x00001340:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001344:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001348:    6880        .h      LDR      r0,[r0,#8]
        0x0000134a:    2800        .(      CMP      r0,#0
        0x0000134c:    bf08        ..      IT       EQ
        0x0000134e:    4770        pG      BXEQ     lr
        0x00001350:    4700        .G      BX       r0
        0x00001352:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x00001354:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001358:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000135c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000135e:    2800        .(      CMP      r0,#0
        0x00001360:    bf08        ..      IT       EQ
        0x00001362:    4770        pG      BXEQ     lr
        0x00001364:    4700        .G      BX       r0
        0x00001366:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x00001368:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000136c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001370:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001372:    2800        .(      CMP      r0,#0
        0x00001374:    bf08        ..      IT       EQ
        0x00001376:    4770        pG      BXEQ     lr
        0x00001378:    4700        .G      BX       r0
        0x0000137a:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x0000137c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001380:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001384:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001386:    2800        .(      CMP      r0,#0
        0x00001388:    bf08        ..      IT       EQ
        0x0000138a:    4770        pG      BXEQ     lr
        0x0000138c:    4700        .G      BX       r0
        0x0000138e:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x00001390:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001394:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001398:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000139a:    2800        .(      CMP      r0,#0
        0x0000139c:    bf08        ..      IT       EQ
        0x0000139e:    4770        pG      BXEQ     lr
        0x000013a0:    4700        .G      BX       r0
        0x000013a2:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x000013a4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000013a8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013ac:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000013ae:    2800        .(      CMP      r0,#0
        0x000013b0:    bf08        ..      IT       EQ
        0x000013b2:    4770        pG      BXEQ     lr
        0x000013b4:    4700        .G      BX       r0
        0x000013b6:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x000013b8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000013bc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013c0:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000013c2:    2800        .(      CMP      r0,#0
        0x000013c4:    bf08        ..      IT       EQ
        0x000013c6:    4770        pG      BXEQ     lr
        0x000013c8:    4700        .G      BX       r0
        0x000013ca:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x000013cc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000013d0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013d4:    6a40        @j      LDR      r0,[r0,#0x24]
        0x000013d6:    2800        .(      CMP      r0,#0
        0x000013d8:    bf08        ..      IT       EQ
        0x000013da:    4770        pG      BXEQ     lr
        0x000013dc:    4700        .G      BX       r0
        0x000013de:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x000013e0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000013e4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013e8:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000013ea:    2800        .(      CMP      r0,#0
        0x000013ec:    bf08        ..      IT       EQ
        0x000013ee:    4770        pG      BXEQ     lr
        0x000013f0:    4700        .G      BX       r0
        0x000013f2:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x000013f4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000013f8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000013fc:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000013fe:    2800        .(      CMP      r0,#0
        0x00001400:    bf08        ..      IT       EQ
        0x00001402:    4770        pG      BXEQ     lr
        0x00001404:    4700        .G      BX       r0
        0x00001406:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x00001408:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000140c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001410:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001412:    2800        .(      CMP      r0,#0
        0x00001414:    bf08        ..      IT       EQ
        0x00001416:    4770        pG      BXEQ     lr
        0x00001418:    4700        .G      BX       r0
        0x0000141a:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x0000141c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001420:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001424:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001426:    2800        .(      CMP      r0,#0
        0x00001428:    bf08        ..      IT       EQ
        0x0000142a:    4770        pG      BXEQ     lr
        0x0000142c:    4700        .G      BX       r0
        0x0000142e:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x00001430:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001434:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001438:    6b80        .k      LDR      r0,[r0,#0x38]
        0x0000143a:    2800        .(      CMP      r0,#0
        0x0000143c:    bf08        ..      IT       EQ
        0x0000143e:    4770        pG      BXEQ     lr
        0x00001440:    4700        .G      BX       r0
        0x00001442:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x00001444:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001448:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000144c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x0000144e:    2800        .(      CMP      r0,#0
        0x00001450:    bf08        ..      IT       EQ
        0x00001452:    4770        pG      BXEQ     lr
        0x00001454:    4700        .G      BX       r0
        0x00001456:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x00001458:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000145c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001460:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00001462:    2800        .(      CMP      r0,#0
        0x00001464:    bf08        ..      IT       EQ
        0x00001466:    4770        pG      BXEQ     lr
        0x00001468:    4700        .G      BX       r0
        0x0000146a:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x0000146c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001470:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001474:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00001476:    2800        .(      CMP      r0,#0
        0x00001478:    bf08        ..      IT       EQ
        0x0000147a:    4770        pG      BXEQ     lr
        0x0000147c:    4700        .G      BX       r0
        0x0000147e:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x00001480:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001484:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001488:    6c80        .l      LDR      r0,[r0,#0x48]
        0x0000148a:    2800        .(      CMP      r0,#0
        0x0000148c:    bf08        ..      IT       EQ
        0x0000148e:    4770        pG      BXEQ     lr
        0x00001490:    4700        .G      BX       r0
        0x00001492:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x00001494:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001498:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000149c:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x0000149e:    2800        .(      CMP      r0,#0
        0x000014a0:    bf08        ..      IT       EQ
        0x000014a2:    4770        pG      BXEQ     lr
        0x000014a4:    4700        .G      BX       r0
        0x000014a6:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x000014a8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000014ac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014b0:    6d00        .m      LDR      r0,[r0,#0x50]
        0x000014b2:    2800        .(      CMP      r0,#0
        0x000014b4:    bf08        ..      IT       EQ
        0x000014b6:    4770        pG      BXEQ     lr
        0x000014b8:    4700        .G      BX       r0
        0x000014ba:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x000014bc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000014c0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014c4:    6d40        @m      LDR      r0,[r0,#0x54]
        0x000014c6:    2800        .(      CMP      r0,#0
        0x000014c8:    bf08        ..      IT       EQ
        0x000014ca:    4770        pG      BXEQ     lr
        0x000014cc:    4700        .G      BX       r0
        0x000014ce:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x000014d0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000014d4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014d8:    6d80        .m      LDR      r0,[r0,#0x58]
        0x000014da:    2800        .(      CMP      r0,#0
        0x000014dc:    bf08        ..      IT       EQ
        0x000014de:    4770        pG      BXEQ     lr
        0x000014e0:    4700        .G      BX       r0
        0x000014e2:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x000014e4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000014e8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000014ec:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x000014ee:    2800        .(      CMP      r0,#0
        0x000014f0:    bf08        ..      IT       EQ
        0x000014f2:    4770        pG      BXEQ     lr
        0x000014f4:    4700        .G      BX       r0
        0x000014f6:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x000014f8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000014fc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001500:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00001502:    2800        .(      CMP      r0,#0
        0x00001504:    bf08        ..      IT       EQ
        0x00001506:    4770        pG      BXEQ     lr
        0x00001508:    4700        .G      BX       r0
        0x0000150a:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x0000150c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001510:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001514:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00001516:    2800        .(      CMP      r0,#0
        0x00001518:    bf08        ..      IT       EQ
        0x0000151a:    4770        pG      BXEQ     lr
        0x0000151c:    4700        .G      BX       r0
        0x0000151e:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x00001520:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001524:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001528:    6e80        .n      LDR      r0,[r0,#0x68]
        0x0000152a:    2800        .(      CMP      r0,#0
        0x0000152c:    bf08        ..      IT       EQ
        0x0000152e:    4770        pG      BXEQ     lr
        0x00001530:    4700        .G      BX       r0
        0x00001532:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x00001534:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001538:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000153c:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x0000153e:    2800        .(      CMP      r0,#0
        0x00001540:    bf08        ..      IT       EQ
        0x00001542:    4770        pG      BXEQ     lr
        0x00001544:    4700        .G      BX       r0
        0x00001546:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x00001548:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000154c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001550:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00001552:    2800        .(      CMP      r0,#0
        0x00001554:    bf08        ..      IT       EQ
        0x00001556:    4770        pG      BXEQ     lr
        0x00001558:    4700        .G      BX       r0
        0x0000155a:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x0000155c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001560:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001564:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00001566:    2800        .(      CMP      r0,#0
        0x00001568:    bf08        ..      IT       EQ
        0x0000156a:    4770        pG      BXEQ     lr
        0x0000156c:    4700        .G      BX       r0
        0x0000156e:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x00001570:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001574:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001578:    6f80        .o      LDR      r0,[r0,#0x78]
        0x0000157a:    2800        .(      CMP      r0,#0
        0x0000157c:    bf08        ..      IT       EQ
        0x0000157e:    4770        pG      BXEQ     lr
        0x00001580:    4700        .G      BX       r0
        0x00001582:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x00001584:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001588:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000158c:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x0000158e:    2800        .(      CMP      r0,#0
        0x00001590:    bf08        ..      IT       EQ
        0x00001592:    4770        pG      BXEQ     lr
        0x00001594:    4700        .G      BX       r0
        0x00001596:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x00001598:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000159c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015a0:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x000015a4:    2800        .(      CMP      r0,#0
        0x000015a6:    bf08        ..      IT       EQ
        0x000015a8:    4770        pG      BXEQ     lr
        0x000015aa:    4700        .G      BX       r0
    IRQ033_Handler
        0x000015ac:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000015b0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015b4:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x000015b8:    2800        .(      CMP      r0,#0
        0x000015ba:    bf08        ..      IT       EQ
        0x000015bc:    4770        pG      BXEQ     lr
        0x000015be:    4700        .G      BX       r0
    IRQ034_Handler
        0x000015c0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000015c4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015c8:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x000015cc:    2800        .(      CMP      r0,#0
        0x000015ce:    bf08        ..      IT       EQ
        0x000015d0:    4770        pG      BXEQ     lr
        0x000015d2:    4700        .G      BX       r0
    IRQ035_Handler
        0x000015d4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000015d8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015dc:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x000015e0:    2800        .(      CMP      r0,#0
        0x000015e2:    bf08        ..      IT       EQ
        0x000015e4:    4770        pG      BXEQ     lr
        0x000015e6:    4700        .G      BX       r0
    IRQ036_Handler
        0x000015e8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000015ec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000015f0:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x000015f4:    2800        .(      CMP      r0,#0
        0x000015f6:    bf08        ..      IT       EQ
        0x000015f8:    4770        pG      BXEQ     lr
        0x000015fa:    4700        .G      BX       r0
    IRQ037_Handler
        0x000015fc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001600:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001604:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00001608:    2800        .(      CMP      r0,#0
        0x0000160a:    bf08        ..      IT       EQ
        0x0000160c:    4770        pG      BXEQ     lr
        0x0000160e:    4700        .G      BX       r0
    IRQ038_Handler
        0x00001610:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001614:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001618:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x0000161c:    2800        .(      CMP      r0,#0
        0x0000161e:    bf08        ..      IT       EQ
        0x00001620:    4770        pG      BXEQ     lr
        0x00001622:    4700        .G      BX       r0
    IRQ039_Handler
        0x00001624:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001628:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000162c:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00001630:    2800        .(      CMP      r0,#0
        0x00001632:    bf08        ..      IT       EQ
        0x00001634:    4770        pG      BXEQ     lr
        0x00001636:    4700        .G      BX       r0
    IRQ040_Handler
        0x00001638:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000163c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001640:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00001644:    2800        .(      CMP      r0,#0
        0x00001646:    bf08        ..      IT       EQ
        0x00001648:    4770        pG      BXEQ     lr
        0x0000164a:    4700        .G      BX       r0
    IRQ041_Handler
        0x0000164c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001650:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001654:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00001658:    2800        .(      CMP      r0,#0
        0x0000165a:    bf08        ..      IT       EQ
        0x0000165c:    4770        pG      BXEQ     lr
        0x0000165e:    4700        .G      BX       r0
    IRQ042_Handler
        0x00001660:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001664:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001668:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x0000166c:    2800        .(      CMP      r0,#0
        0x0000166e:    bf08        ..      IT       EQ
        0x00001670:    4770        pG      BXEQ     lr
        0x00001672:    4700        .G      BX       r0
    IRQ043_Handler
        0x00001674:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001678:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000167c:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x00001680:    2800        .(      CMP      r0,#0
        0x00001682:    bf08        ..      IT       EQ
        0x00001684:    4770        pG      BXEQ     lr
        0x00001686:    4700        .G      BX       r0
    IRQ044_Handler
        0x00001688:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000168c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001690:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00001694:    2800        .(      CMP      r0,#0
        0x00001696:    bf08        ..      IT       EQ
        0x00001698:    4770        pG      BXEQ     lr
        0x0000169a:    4700        .G      BX       r0
    IRQ045_Handler
        0x0000169c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000016a0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016a4:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x000016a8:    2800        .(      CMP      r0,#0
        0x000016aa:    bf08        ..      IT       EQ
        0x000016ac:    4770        pG      BXEQ     lr
        0x000016ae:    4700        .G      BX       r0
    IRQ046_Handler
        0x000016b0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000016b4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016b8:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x000016bc:    2800        .(      CMP      r0,#0
        0x000016be:    bf08        ..      IT       EQ
        0x000016c0:    4770        pG      BXEQ     lr
        0x000016c2:    4700        .G      BX       r0
    IRQ047_Handler
        0x000016c4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000016c8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016cc:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x000016d0:    2800        .(      CMP      r0,#0
        0x000016d2:    bf08        ..      IT       EQ
        0x000016d4:    4770        pG      BXEQ     lr
        0x000016d6:    4700        .G      BX       r0
    IRQ048_Handler
        0x000016d8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000016dc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016e0:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x000016e4:    2800        .(      CMP      r0,#0
        0x000016e6:    bf08        ..      IT       EQ
        0x000016e8:    4770        pG      BXEQ     lr
        0x000016ea:    4700        .G      BX       r0
    IRQ049_Handler
        0x000016ec:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000016f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000016f4:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x000016f8:    2800        .(      CMP      r0,#0
        0x000016fa:    bf08        ..      IT       EQ
        0x000016fc:    4770        pG      BXEQ     lr
        0x000016fe:    4700        .G      BX       r0
    IRQ050_Handler
        0x00001700:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001704:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001708:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x0000170c:    2800        .(      CMP      r0,#0
        0x0000170e:    bf08        ..      IT       EQ
        0x00001710:    4770        pG      BXEQ     lr
        0x00001712:    4700        .G      BX       r0
    IRQ051_Handler
        0x00001714:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001718:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000171c:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x00001720:    2800        .(      CMP      r0,#0
        0x00001722:    bf08        ..      IT       EQ
        0x00001724:    4770        pG      BXEQ     lr
        0x00001726:    4700        .G      BX       r0
    IRQ052_Handler
        0x00001728:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000172c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001730:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x00001734:    2800        .(      CMP      r0,#0
        0x00001736:    bf08        ..      IT       EQ
        0x00001738:    4770        pG      BXEQ     lr
        0x0000173a:    4700        .G      BX       r0
    IRQ053_Handler
        0x0000173c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001740:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001744:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x00001748:    2800        .(      CMP      r0,#0
        0x0000174a:    bf08        ..      IT       EQ
        0x0000174c:    4770        pG      BXEQ     lr
        0x0000174e:    4700        .G      BX       r0
    IRQ054_Handler
        0x00001750:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001754:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001758:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x0000175c:    2800        .(      CMP      r0,#0
        0x0000175e:    bf08        ..      IT       EQ
        0x00001760:    4770        pG      BXEQ     lr
        0x00001762:    4700        .G      BX       r0
    IRQ055_Handler
        0x00001764:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001768:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000176c:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x00001770:    2800        .(      CMP      r0,#0
        0x00001772:    bf08        ..      IT       EQ
        0x00001774:    4770        pG      BXEQ     lr
        0x00001776:    4700        .G      BX       r0
    IRQ056_Handler
        0x00001778:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000177c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001780:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001784:    2800        .(      CMP      r0,#0
        0x00001786:    bf08        ..      IT       EQ
        0x00001788:    4770        pG      BXEQ     lr
        0x0000178a:    4700        .G      BX       r0
    IRQ057_Handler
        0x0000178c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001790:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001794:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x00001798:    2800        .(      CMP      r0,#0
        0x0000179a:    bf08        ..      IT       EQ
        0x0000179c:    4770        pG      BXEQ     lr
        0x0000179e:    4700        .G      BX       r0
    IRQ058_Handler
        0x000017a0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000017a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017a8:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x000017ac:    2800        .(      CMP      r0,#0
        0x000017ae:    bf08        ..      IT       EQ
        0x000017b0:    4770        pG      BXEQ     lr
        0x000017b2:    4700        .G      BX       r0
    IRQ059_Handler
        0x000017b4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000017b8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017bc:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x000017c0:    2800        .(      CMP      r0,#0
        0x000017c2:    bf08        ..      IT       EQ
        0x000017c4:    4770        pG      BXEQ     lr
        0x000017c6:    4700        .G      BX       r0
    IRQ060_Handler
        0x000017c8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000017cc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017d0:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x000017d4:    2800        .(      CMP      r0,#0
        0x000017d6:    bf08        ..      IT       EQ
        0x000017d8:    4770        pG      BXEQ     lr
        0x000017da:    4700        .G      BX       r0
    IRQ061_Handler
        0x000017dc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000017e0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017e4:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x000017e8:    2800        .(      CMP      r0,#0
        0x000017ea:    bf08        ..      IT       EQ
        0x000017ec:    4770        pG      BXEQ     lr
        0x000017ee:    4700        .G      BX       r0
    IRQ062_Handler
        0x000017f0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000017f4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000017f8:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x000017fc:    2800        .(      CMP      r0,#0
        0x000017fe:    bf08        ..      IT       EQ
        0x00001800:    4770        pG      BXEQ     lr
        0x00001802:    4700        .G      BX       r0
    IRQ063_Handler
        0x00001804:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001808:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000180c:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x00001810:    2800        .(      CMP      r0,#0
        0x00001812:    bf08        ..      IT       EQ
        0x00001814:    4770        pG      BXEQ     lr
        0x00001816:    4700        .G      BX       r0
    IRQ064_Handler
        0x00001818:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000181c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001820:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x00001824:    2800        .(      CMP      r0,#0
        0x00001826:    bf08        ..      IT       EQ
        0x00001828:    4770        pG      BXEQ     lr
        0x0000182a:    4700        .G      BX       r0
    IRQ065_Handler
        0x0000182c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001830:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001834:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x00001838:    2800        .(      CMP      r0,#0
        0x0000183a:    bf08        ..      IT       EQ
        0x0000183c:    4770        pG      BXEQ     lr
        0x0000183e:    4700        .G      BX       r0
    IRQ066_Handler
        0x00001840:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001844:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001848:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x0000184c:    2800        .(      CMP      r0,#0
        0x0000184e:    bf08        ..      IT       EQ
        0x00001850:    4770        pG      BXEQ     lr
        0x00001852:    4700        .G      BX       r0
    IRQ067_Handler
        0x00001854:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001858:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000185c:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x00001860:    2800        .(      CMP      r0,#0
        0x00001862:    bf08        ..      IT       EQ
        0x00001864:    4770        pG      BXEQ     lr
        0x00001866:    4700        .G      BX       r0
    IRQ068_Handler
        0x00001868:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000186c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001870:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001874:    2800        .(      CMP      r0,#0
        0x00001876:    bf08        ..      IT       EQ
        0x00001878:    4770        pG      BXEQ     lr
        0x0000187a:    4700        .G      BX       r0
    IRQ069_Handler
        0x0000187c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001880:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001884:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x00001888:    2800        .(      CMP      r0,#0
        0x0000188a:    bf08        ..      IT       EQ
        0x0000188c:    4770        pG      BXEQ     lr
        0x0000188e:    4700        .G      BX       r0
    IRQ070_Handler
        0x00001890:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001894:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001898:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x0000189c:    2800        .(      CMP      r0,#0
        0x0000189e:    bf08        ..      IT       EQ
        0x000018a0:    4770        pG      BXEQ     lr
        0x000018a2:    4700        .G      BX       r0
    IRQ071_Handler
        0x000018a4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000018a8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018ac:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x000018b0:    2800        .(      CMP      r0,#0
        0x000018b2:    bf08        ..      IT       EQ
        0x000018b4:    4770        pG      BXEQ     lr
        0x000018b6:    4700        .G      BX       r0
    IRQ072_Handler
        0x000018b8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000018bc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018c0:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x000018c4:    2800        .(      CMP      r0,#0
        0x000018c6:    bf08        ..      IT       EQ
        0x000018c8:    4770        pG      BXEQ     lr
        0x000018ca:    4700        .G      BX       r0
    IRQ073_Handler
        0x000018cc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000018d0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018d4:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x000018d8:    2800        .(      CMP      r0,#0
        0x000018da:    bf08        ..      IT       EQ
        0x000018dc:    4770        pG      BXEQ     lr
        0x000018de:    4700        .G      BX       r0
    IRQ074_Handler
        0x000018e0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000018e4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018e8:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x000018ec:    2800        .(      CMP      r0,#0
        0x000018ee:    bf08        ..      IT       EQ
        0x000018f0:    4770        pG      BXEQ     lr
        0x000018f2:    4700        .G      BX       r0
    IRQ075_Handler
        0x000018f4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000018f8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000018fc:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x00001900:    2800        .(      CMP      r0,#0
        0x00001902:    bf08        ..      IT       EQ
        0x00001904:    4770        pG      BXEQ     lr
        0x00001906:    4700        .G      BX       r0
    IRQ076_Handler
        0x00001908:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000190c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001910:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x00001914:    2800        .(      CMP      r0,#0
        0x00001916:    bf08        ..      IT       EQ
        0x00001918:    4770        pG      BXEQ     lr
        0x0000191a:    4700        .G      BX       r0
    IRQ077_Handler
        0x0000191c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001920:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001924:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x00001928:    2800        .(      CMP      r0,#0
        0x0000192a:    bf08        ..      IT       EQ
        0x0000192c:    4770        pG      BXEQ     lr
        0x0000192e:    4700        .G      BX       r0
    IRQ078_Handler
        0x00001930:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001934:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001938:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x0000193c:    2800        .(      CMP      r0,#0
        0x0000193e:    bf08        ..      IT       EQ
        0x00001940:    4770        pG      BXEQ     lr
        0x00001942:    4700        .G      BX       r0
    IRQ079_Handler
        0x00001944:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001948:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000194c:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x00001950:    2800        .(      CMP      r0,#0
        0x00001952:    bf08        ..      IT       EQ
        0x00001954:    4770        pG      BXEQ     lr
        0x00001956:    4700        .G      BX       r0
    IRQ080_Handler
        0x00001958:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x0000195c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001960:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001964:    2800        .(      CMP      r0,#0
        0x00001966:    bf08        ..      IT       EQ
        0x00001968:    4770        pG      BXEQ     lr
        0x0000196a:    4700        .G      BX       r0
    IRQ081_Handler
        0x0000196c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001970:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001974:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x00001978:    2800        .(      CMP      r0,#0
        0x0000197a:    bf08        ..      IT       EQ
        0x0000197c:    4770        pG      BXEQ     lr
        0x0000197e:    4700        .G      BX       r0
    IRQ082_Handler
        0x00001980:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001984:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001988:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x0000198c:    2800        .(      CMP      r0,#0
        0x0000198e:    bf08        ..      IT       EQ
        0x00001990:    4770        pG      BXEQ     lr
        0x00001992:    4700        .G      BX       r0
    IRQ083_Handler
        0x00001994:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001998:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000199c:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000019a0:    2800        .(      CMP      r0,#0
        0x000019a2:    bf08        ..      IT       EQ
        0x000019a4:    4770        pG      BXEQ     lr
        0x000019a6:    4700        .G      BX       r0
    IRQ084_Handler
        0x000019a8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000019ac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019b0:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000019b4:    2800        .(      CMP      r0,#0
        0x000019b6:    bf08        ..      IT       EQ
        0x000019b8:    4770        pG      BXEQ     lr
        0x000019ba:    4700        .G      BX       r0
    IRQ085_Handler
        0x000019bc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000019c0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019c4:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x000019c8:    2800        .(      CMP      r0,#0
        0x000019ca:    bf08        ..      IT       EQ
        0x000019cc:    4770        pG      BXEQ     lr
        0x000019ce:    4700        .G      BX       r0
    IRQ086_Handler
        0x000019d0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000019d4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019d8:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x000019dc:    2800        .(      CMP      r0,#0
        0x000019de:    bf08        ..      IT       EQ
        0x000019e0:    4770        pG      BXEQ     lr
        0x000019e2:    4700        .G      BX       r0
    IRQ087_Handler
        0x000019e4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000019e8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000019ec:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x000019f0:    2800        .(      CMP      r0,#0
        0x000019f2:    bf08        ..      IT       EQ
        0x000019f4:    4770        pG      BXEQ     lr
        0x000019f6:    4700        .G      BX       r0
    IRQ088_Handler
        0x000019f8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x000019fc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a00:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00001a04:    2800        .(      CMP      r0,#0
        0x00001a06:    bf08        ..      IT       EQ
        0x00001a08:    4770        pG      BXEQ     lr
        0x00001a0a:    4700        .G      BX       r0
    IRQ089_Handler
        0x00001a0c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a10:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a14:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x00001a18:    2800        .(      CMP      r0,#0
        0x00001a1a:    bf08        ..      IT       EQ
        0x00001a1c:    4770        pG      BXEQ     lr
        0x00001a1e:    4700        .G      BX       r0
    IRQ090_Handler
        0x00001a20:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a24:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a28:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x00001a2c:    2800        .(      CMP      r0,#0
        0x00001a2e:    bf08        ..      IT       EQ
        0x00001a30:    4770        pG      BXEQ     lr
        0x00001a32:    4700        .G      BX       r0
    IRQ091_Handler
        0x00001a34:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a38:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a3c:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x00001a40:    2800        .(      CMP      r0,#0
        0x00001a42:    bf08        ..      IT       EQ
        0x00001a44:    4770        pG      BXEQ     lr
        0x00001a46:    4700        .G      BX       r0
    IRQ092_Handler
        0x00001a48:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a4c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a50:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001a54:    2800        .(      CMP      r0,#0
        0x00001a56:    bf08        ..      IT       EQ
        0x00001a58:    4770        pG      BXEQ     lr
        0x00001a5a:    4700        .G      BX       r0
    IRQ093_Handler
        0x00001a5c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a60:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a64:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x00001a68:    2800        .(      CMP      r0,#0
        0x00001a6a:    bf08        ..      IT       EQ
        0x00001a6c:    4770        pG      BXEQ     lr
        0x00001a6e:    4700        .G      BX       r0
    IRQ094_Handler
        0x00001a70:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a74:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a78:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001a7c:    2800        .(      CMP      r0,#0
        0x00001a7e:    bf08        ..      IT       EQ
        0x00001a80:    4770        pG      BXEQ     lr
        0x00001a82:    4700        .G      BX       r0
    IRQ095_Handler
        0x00001a84:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a88:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a8c:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x00001a90:    2800        .(      CMP      r0,#0
        0x00001a92:    bf08        ..      IT       EQ
        0x00001a94:    4770        pG      BXEQ     lr
        0x00001a96:    4700        .G      BX       r0
    IRQ096_Handler
        0x00001a98:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001a9c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001aa0:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x00001aa4:    2800        .(      CMP      r0,#0
        0x00001aa6:    bf08        ..      IT       EQ
        0x00001aa8:    4770        pG      BXEQ     lr
        0x00001aaa:    4700        .G      BX       r0
    IRQ097_Handler
        0x00001aac:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ab0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ab4:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x00001ab8:    2800        .(      CMP      r0,#0
        0x00001aba:    bf08        ..      IT       EQ
        0x00001abc:    4770        pG      BXEQ     lr
        0x00001abe:    4700        .G      BX       r0
    IRQ098_Handler
        0x00001ac0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ac4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ac8:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x00001acc:    2800        .(      CMP      r0,#0
        0x00001ace:    bf08        ..      IT       EQ
        0x00001ad0:    4770        pG      BXEQ     lr
        0x00001ad2:    4700        .G      BX       r0
    IRQ099_Handler
        0x00001ad4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ad8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001adc:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x00001ae0:    2800        .(      CMP      r0,#0
        0x00001ae2:    bf08        ..      IT       EQ
        0x00001ae4:    4770        pG      BXEQ     lr
        0x00001ae6:    4700        .G      BX       r0
    IRQ100_Handler
        0x00001ae8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001aec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001af0:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001af4:    2800        .(      CMP      r0,#0
        0x00001af6:    bf08        ..      IT       EQ
        0x00001af8:    4770        pG      BXEQ     lr
        0x00001afa:    4700        .G      BX       r0
    IRQ101_Handler
        0x00001afc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b00:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b04:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x00001b08:    2800        .(      CMP      r0,#0
        0x00001b0a:    bf08        ..      IT       EQ
        0x00001b0c:    4770        pG      BXEQ     lr
        0x00001b0e:    4700        .G      BX       r0
    IRQ102_Handler
        0x00001b10:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b14:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b18:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x00001b1c:    2800        .(      CMP      r0,#0
        0x00001b1e:    bf08        ..      IT       EQ
        0x00001b20:    4770        pG      BXEQ     lr
        0x00001b22:    4700        .G      BX       r0
    IRQ103_Handler
        0x00001b24:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b28:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b2c:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x00001b30:    2800        .(      CMP      r0,#0
        0x00001b32:    bf08        ..      IT       EQ
        0x00001b34:    4770        pG      BXEQ     lr
        0x00001b36:    4700        .G      BX       r0
    IRQ104_Handler
        0x00001b38:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b3c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b40:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001b44:    2800        .(      CMP      r0,#0
        0x00001b46:    bf08        ..      IT       EQ
        0x00001b48:    4770        pG      BXEQ     lr
        0x00001b4a:    4700        .G      BX       r0
    IRQ105_Handler
        0x00001b4c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b50:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b54:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x00001b58:    2800        .(      CMP      r0,#0
        0x00001b5a:    bf08        ..      IT       EQ
        0x00001b5c:    4770        pG      BXEQ     lr
        0x00001b5e:    4700        .G      BX       r0
    IRQ106_Handler
        0x00001b60:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b64:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b68:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00001b6c:    2800        .(      CMP      r0,#0
        0x00001b6e:    bf08        ..      IT       EQ
        0x00001b70:    4770        pG      BXEQ     lr
        0x00001b72:    4700        .G      BX       r0
    IRQ107_Handler
        0x00001b74:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b78:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b7c:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x00001b80:    2800        .(      CMP      r0,#0
        0x00001b82:    bf08        ..      IT       EQ
        0x00001b84:    4770        pG      BXEQ     lr
        0x00001b86:    4700        .G      BX       r0
    IRQ108_Handler
        0x00001b88:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001b8c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b90:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x00001b94:    2800        .(      CMP      r0,#0
        0x00001b96:    bf08        ..      IT       EQ
        0x00001b98:    4770        pG      BXEQ     lr
        0x00001b9a:    4700        .G      BX       r0
    IRQ109_Handler
        0x00001b9c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ba0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ba4:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x00001ba8:    2800        .(      CMP      r0,#0
        0x00001baa:    bf08        ..      IT       EQ
        0x00001bac:    4770        pG      BXEQ     lr
        0x00001bae:    4700        .G      BX       r0
    IRQ110_Handler
        0x00001bb0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001bb4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bb8:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x00001bbc:    2800        .(      CMP      r0,#0
        0x00001bbe:    bf08        ..      IT       EQ
        0x00001bc0:    4770        pG      BXEQ     lr
        0x00001bc2:    4700        .G      BX       r0
    IRQ111_Handler
        0x00001bc4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001bc8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bcc:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001bd0:    2800        .(      CMP      r0,#0
        0x00001bd2:    bf08        ..      IT       EQ
        0x00001bd4:    4770        pG      BXEQ     lr
        0x00001bd6:    4700        .G      BX       r0
    IRQ112_Handler
        0x00001bd8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001bdc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001be0:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001be4:    2800        .(      CMP      r0,#0
        0x00001be6:    bf08        ..      IT       EQ
        0x00001be8:    4770        pG      BXEQ     lr
        0x00001bea:    4700        .G      BX       r0
    IRQ113_Handler
        0x00001bec:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001bf0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bf4:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001bf8:    2800        .(      CMP      r0,#0
        0x00001bfa:    bf08        ..      IT       EQ
        0x00001bfc:    4770        pG      BXEQ     lr
        0x00001bfe:    4700        .G      BX       r0
    IRQ114_Handler
        0x00001c00:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c04:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c08:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001c0c:    2800        .(      CMP      r0,#0
        0x00001c0e:    bf08        ..      IT       EQ
        0x00001c10:    4770        pG      BXEQ     lr
        0x00001c12:    4700        .G      BX       r0
    IRQ115_Handler
        0x00001c14:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c18:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c1c:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001c20:    2800        .(      CMP      r0,#0
        0x00001c22:    bf08        ..      IT       EQ
        0x00001c24:    4770        pG      BXEQ     lr
        0x00001c26:    4700        .G      BX       r0
    IRQ116_Handler
        0x00001c28:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c2c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c30:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001c34:    2800        .(      CMP      r0,#0
        0x00001c36:    bf08        ..      IT       EQ
        0x00001c38:    4770        pG      BXEQ     lr
        0x00001c3a:    4700        .G      BX       r0
    IRQ117_Handler
        0x00001c3c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c40:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c44:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x00001c48:    2800        .(      CMP      r0,#0
        0x00001c4a:    bf08        ..      IT       EQ
        0x00001c4c:    4770        pG      BXEQ     lr
        0x00001c4e:    4700        .G      BX       r0
    IRQ118_Handler
        0x00001c50:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c54:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c58:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00001c5c:    2800        .(      CMP      r0,#0
        0x00001c5e:    bf08        ..      IT       EQ
        0x00001c60:    4770        pG      BXEQ     lr
        0x00001c62:    4700        .G      BX       r0
    IRQ119_Handler
        0x00001c64:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c68:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c6c:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001c70:    2800        .(      CMP      r0,#0
        0x00001c72:    bf08        ..      IT       EQ
        0x00001c74:    4770        pG      BXEQ     lr
        0x00001c76:    4700        .G      BX       r0
    IRQ120_Handler
        0x00001c78:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c7c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c80:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001c84:    2800        .(      CMP      r0,#0
        0x00001c86:    bf08        ..      IT       EQ
        0x00001c88:    4770        pG      BXEQ     lr
        0x00001c8a:    4700        .G      BX       r0
    IRQ121_Handler
        0x00001c8c:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001c90:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c94:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001c98:    2800        .(      CMP      r0,#0
        0x00001c9a:    bf08        ..      IT       EQ
        0x00001c9c:    4770        pG      BXEQ     lr
        0x00001c9e:    4700        .G      BX       r0
    IRQ122_Handler
        0x00001ca0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ca4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ca8:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001cac:    2800        .(      CMP      r0,#0
        0x00001cae:    bf08        ..      IT       EQ
        0x00001cb0:    4770        pG      BXEQ     lr
        0x00001cb2:    4700        .G      BX       r0
    IRQ123_Handler
        0x00001cb4:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001cb8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001cbc:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001cc0:    2800        .(      CMP      r0,#0
        0x00001cc2:    bf08        ..      IT       EQ
        0x00001cc4:    4770        pG      BXEQ     lr
        0x00001cc6:    4700        .G      BX       r0
    IRQ124_Handler
        0x00001cc8:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ccc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001cd0:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001cd4:    2800        .(      CMP      r0,#0
        0x00001cd6:    bf08        ..      IT       EQ
        0x00001cd8:    4770        pG      BXEQ     lr
        0x00001cda:    4700        .G      BX       r0
    IRQ125_Handler
        0x00001cdc:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001ce0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ce4:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001ce8:    2800        .(      CMP      r0,#0
        0x00001cea:    bf08        ..      IT       EQ
        0x00001cec:    4770        pG      BXEQ     lr
        0x00001cee:    4700        .G      BX       r0
    IRQ126_Handler
        0x00001cf0:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001cf4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001cf8:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001cfc:    2800        .(      CMP      r0,#0
        0x00001cfe:    bf08        ..      IT       EQ
        0x00001d00:    4770        pG      BXEQ     lr
        0x00001d02:    4700        .G      BX       r0
    IRQ127_Handler
        0x00001d04:    f64a00ac    J...    MOV      r0,#0xa8ac
        0x00001d08:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d0c:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001d10:    2800        .(      CMP      r0,#0
        0x00001d12:    bf08        ..      IT       EQ
        0x00001d14:    4770        pG      BXEQ     lr
        0x00001d16:    4700        .G      BX       r0
    IRQ128_Handler
        0x00001d18:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001d1a:    f6402480    @..$    MOVW     r4,#0xa80
        0x00001d1e:    f241205c    A.\     MOV      r0,#0x125c
        0x00001d22:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x00001d26:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001d2a:    6805        .h      LDR      r5,[r0,#0]
        0x00001d2c:    6820         h      LDR      r0,[r4,#0]
        0x00001d2e:    2801        .(      CMP      r0,#1
        0x00001d30:    d104        ..      BNE      0x1d3c ; IRQ128_Handler + 36
        0x00001d32:    f0150001    ....    ANDS     r0,r5,#1
        0x00001d36:    d001        ..      BEQ      0x1d3c ; IRQ128_Handler + 36
        0x00001d38:    f3af8000    ....    NOP.W    
        0x00001d3c:    6860        `h      LDR      r0,[r4,#4]
        0x00001d3e:    07a9        ..      LSLS     r1,r5,#30
        0x00001d40:    d503        ..      BPL      0x1d4a ; IRQ128_Handler + 50
        0x00001d42:    2801        .(      CMP      r0,#1
        0x00001d44:    d101        ..      BNE      0x1d4a ; IRQ128_Handler + 50
        0x00001d46:    f3af8000    ....    NOP.W    
        0x00001d4a:    68a0        .h      LDR      r0,[r4,#8]
        0x00001d4c:    0769        i.      LSLS     r1,r5,#29
        0x00001d4e:    d503        ..      BPL      0x1d58 ; IRQ128_Handler + 64
        0x00001d50:    2801        .(      CMP      r0,#1
        0x00001d52:    d101        ..      BNE      0x1d58 ; IRQ128_Handler + 64
        0x00001d54:    f3af8000    ....    NOP.W    
        0x00001d58:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001d5a:    0729        ).      LSLS     r1,r5,#28
        0x00001d5c:    d503        ..      BPL      0x1d66 ; IRQ128_Handler + 78
        0x00001d5e:    2801        .(      CMP      r0,#1
        0x00001d60:    d101        ..      BNE      0x1d66 ; IRQ128_Handler + 78
        0x00001d62:    f3af8000    ....    NOP.W    
        0x00001d66:    6920         i      LDR      r0,[r4,#0x10]
        0x00001d68:    06e9        ..      LSLS     r1,r5,#27
        0x00001d6a:    d503        ..      BPL      0x1d74 ; IRQ128_Handler + 92
        0x00001d6c:    2801        .(      CMP      r0,#1
        0x00001d6e:    d101        ..      BNE      0x1d74 ; IRQ128_Handler + 92
        0x00001d70:    f3af8000    ....    NOP.W    
        0x00001d74:    6960        `i      LDR      r0,[r4,#0x14]
        0x00001d76:    06a9        ..      LSLS     r1,r5,#26
        0x00001d78:    d503        ..      BPL      0x1d82 ; IRQ128_Handler + 106
        0x00001d7a:    2801        .(      CMP      r0,#1
        0x00001d7c:    d101        ..      BNE      0x1d82 ; IRQ128_Handler + 106
        0x00001d7e:    f3af8000    ....    NOP.W    
        0x00001d82:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001d84:    0669        i.      LSLS     r1,r5,#25
        0x00001d86:    d503        ..      BPL      0x1d90 ; IRQ128_Handler + 120
        0x00001d88:    2801        .(      CMP      r0,#1
        0x00001d8a:    d101        ..      BNE      0x1d90 ; IRQ128_Handler + 120
        0x00001d8c:    f3af8000    ....    NOP.W    
        0x00001d90:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001d92:    0629        ).      LSLS     r1,r5,#24
        0x00001d94:    d503        ..      BPL      0x1d9e ; IRQ128_Handler + 134
        0x00001d96:    2801        .(      CMP      r0,#1
        0x00001d98:    d101        ..      BNE      0x1d9e ; IRQ128_Handler + 134
        0x00001d9a:    f3af8000    ....    NOP.W    
        0x00001d9e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001da0:    05e9        ..      LSLS     r1,r5,#23
        0x00001da2:    d503        ..      BPL      0x1dac ; IRQ128_Handler + 148
        0x00001da4:    2801        .(      CMP      r0,#1
        0x00001da6:    d101        ..      BNE      0x1dac ; IRQ128_Handler + 148
        0x00001da8:    f3af8000    ....    NOP.W    
        0x00001dac:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00001dae:    05a9        ..      LSLS     r1,r5,#22
        0x00001db0:    d503        ..      BPL      0x1dba ; IRQ128_Handler + 162
        0x00001db2:    2801        .(      CMP      r0,#1
        0x00001db4:    d101        ..      BNE      0x1dba ; IRQ128_Handler + 162
        0x00001db6:    f3af8000    ....    NOP.W    
        0x00001dba:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00001dbc:    0569        i.      LSLS     r1,r5,#21
        0x00001dbe:    d503        ..      BPL      0x1dc8 ; IRQ128_Handler + 176
        0x00001dc0:    2801        .(      CMP      r0,#1
        0x00001dc2:    d101        ..      BNE      0x1dc8 ; IRQ128_Handler + 176
        0x00001dc4:    f3af8000    ....    NOP.W    
        0x00001dc8:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00001dca:    0529        ).      LSLS     r1,r5,#20
        0x00001dcc:    d503        ..      BPL      0x1dd6 ; IRQ128_Handler + 190
        0x00001dce:    2801        .(      CMP      r0,#1
        0x00001dd0:    d101        ..      BNE      0x1dd6 ; IRQ128_Handler + 190
        0x00001dd2:    f3af8000    ....    NOP.W    
        0x00001dd6:    6b20         k      LDR      r0,[r4,#0x30]
        0x00001dd8:    04e9        ..      LSLS     r1,r5,#19
        0x00001dda:    d503        ..      BPL      0x1de4 ; IRQ128_Handler + 204
        0x00001ddc:    2801        .(      CMP      r0,#1
        0x00001dde:    d101        ..      BNE      0x1de4 ; IRQ128_Handler + 204
        0x00001de0:    f3af8000    ....    NOP.W    
        0x00001de4:    6b60        `k      LDR      r0,[r4,#0x34]
        0x00001de6:    04a9        ..      LSLS     r1,r5,#18
        0x00001de8:    d503        ..      BPL      0x1df2 ; IRQ128_Handler + 218
        0x00001dea:    2801        .(      CMP      r0,#1
        0x00001dec:    d101        ..      BNE      0x1df2 ; IRQ128_Handler + 218
        0x00001dee:    f3af8000    ....    NOP.W    
        0x00001df2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00001df4:    0469        i.      LSLS     r1,r5,#17
        0x00001df6:    d503        ..      BPL      0x1e00 ; IRQ128_Handler + 232
        0x00001df8:    2801        .(      CMP      r0,#1
        0x00001dfa:    d101        ..      BNE      0x1e00 ; IRQ128_Handler + 232
        0x00001dfc:    f3af8000    ....    NOP.W    
        0x00001e00:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00001e02:    0429        ).      LSLS     r1,r5,#16
        0x00001e04:    d504        ..      BPL      0x1e10 ; IRQ128_Handler + 248
        0x00001e06:    2801        .(      CMP      r0,#1
        0x00001e08:    bf18        ..      IT       NE
        0x00001e0a:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00001e0c:    f3af8000    ....    NOP.W    
        0x00001e10:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001e12:    0000        ..      MOVS     r0,r0
    IRQ129_Handler
        0x00001e14:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00001e18:    b081        ..      SUB      sp,sp,#4
        0x00001e1a:    f2401644    @.D.    MOVW     r6,#0x144
        0x00001e1e:    f2412060    A.`     MOVW     r0,#0x1260
        0x00001e22:    f2c426a6    ...&    MOVT     r6,#0x42a6
        0x00001e26:    f2c40005    ....    MOVT     r0,#0x4005
        0x00001e2a:    6804        .h      LDR      r4,[r0,#0]
        0x00001e2c:    f8d60a6c    ..l.    LDR      r0,[r6,#0xa6c]
        0x00001e30:    f2430904    C...    MOV      r9,#0x3004
        0x00001e34:    2801        .(      CMP      r0,#1
        0x00001e36:    f2c40905    ....    MOVT     r9,#0x4005
        0x00001e3a:    d121        !.      BNE      0x1e80 ; IRQ129_Handler + 108
        0x00001e3c:    f8d600bc    ....    LDR      r0,[r6,#0xbc]
        0x00001e40:    b938        8.      CBNZ     r0,0x1e52 ; IRQ129_Handler + 62
        0x00001e42:    f8560c44    V.D.    LDR      r0,[r6,#-0x44]
        0x00001e46:    07e1        ..      LSLS     r1,r4,#31
        0x00001e48:    d003        ..      BEQ      0x1e52 ; IRQ129_Handler + 62
        0x00001e4a:    2801        .(      CMP      r0,#1
        0x00001e4c:    d101        ..      BNE      0x1e52 ; IRQ129_Handler + 62
        0x00001e4e:    f3af8000    ....    NOP.W    
        0x00001e52:    f8d600fc    ....    LDR      r0,[r6,#0xfc]
        0x00001e56:    b938        8.      CBNZ     r0,0x1e68 ; IRQ129_Handler + 84
        0x00001e58:    f8560c04    V...    LDR      r0,[r6,#-4]
        0x00001e5c:    05e1        ..      LSLS     r1,r4,#23
        0x00001e5e:    d503        ..      BPL      0x1e68 ; IRQ129_Handler + 84
        0x00001e60:    2801        .(      CMP      r0,#1
        0x00001e62:    d101        ..      BNE      0x1e68 ; IRQ129_Handler + 84
        0x00001e64:    f3af8000    ....    NOP.W    
        0x00001e68:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00001e6c:    f8d91008    ....    LDR      r1,[r9,#8]
        0x00001e70:    03e2        ..      LSLS     r2,r4,#15
        0x00001e72:    d505        ..      BPL      0x1e80 ; IRQ129_Handler + 108
        0x00001e74:    4388        .C      BICS     r0,r0,r1
        0x00001e76:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x00001e7a:    d001        ..      BEQ      0x1e80 ; IRQ129_Handler + 108
        0x00001e7c:    f3af8000    ....    NOP.W    
        0x00001e80:    f24137b0    A..7    MOV      r7,#0x13b0
        0x00001e84:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x00001e88:    6838        8h      LDR      r0,[r7,#0]
        0x00001e8a:    2801        .(      CMP      r0,#1
        0x00001e8c:    d120         .      BNE      0x1ed0 ; IRQ129_Handler + 188
        0x00001e8e:    f8d600c0    ....    LDR      r0,[r6,#0xc0]
        0x00001e92:    b938        8.      CBNZ     r0,0x1ea4 ; IRQ129_Handler + 144
        0x00001e94:    f8560c40    V.@.    LDR      r0,[r6,#-0x40]
        0x00001e98:    07a1        ..      LSLS     r1,r4,#30
        0x00001e9a:    d503        ..      BPL      0x1ea4 ; IRQ129_Handler + 144
        0x00001e9c:    2801        .(      CMP      r0,#1
        0x00001e9e:    d101        ..      BNE      0x1ea4 ; IRQ129_Handler + 144
        0x00001ea0:    f3af8000    ....    NOP.W    
        0x00001ea4:    f8d60100    ....    LDR      r0,[r6,#0x100]
        0x00001ea8:    b930        0.      CBNZ     r0,0x1eb8 ; IRQ129_Handler + 164
        0x00001eaa:    6830        0h      LDR      r0,[r6,#0]
        0x00001eac:    05a1        ..      LSLS     r1,r4,#22
        0x00001eae:    d503        ..      BPL      0x1eb8 ; IRQ129_Handler + 164
        0x00001eb0:    2801        .(      CMP      r0,#1
        0x00001eb2:    d101        ..      BNE      0x1eb8 ; IRQ129_Handler + 164
        0x00001eb4:    f3af8000    ....    NOP.W    
        0x00001eb8:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00001ebc:    f8d91008    ....    LDR      r1,[r9,#8]
        0x00001ec0:    03e2        ..      LSLS     r2,r4,#15
        0x00001ec2:    d505        ..      BPL      0x1ed0 ; IRQ129_Handler + 188
        0x00001ec4:    4388        .C      BICS     r0,r0,r1
        0x00001ec6:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x00001eca:    d001        ..      BEQ      0x1ed0 ; IRQ129_Handler + 188
        0x00001ecc:    f3af8000    ....    NOP.W    
        0x00001ed0:    f8d70800    ....    LDR      r0,[r7,#0x800]
        0x00001ed4:    2801        .(      CMP      r0,#1
        0x00001ed6:    d120         .      BNE      0x1f1a ; IRQ129_Handler + 262
        0x00001ed8:    f8d600c4    ....    LDR      r0,[r6,#0xc4]
        0x00001edc:    b938        8.      CBNZ     r0,0x1eee ; IRQ129_Handler + 218
        0x00001ede:    f8560c3c    V.<.    LDR      r0,[r6,#-0x3c]
        0x00001ee2:    0761        a.      LSLS     r1,r4,#29
        0x00001ee4:    d503        ..      BPL      0x1eee ; IRQ129_Handler + 218
        0x00001ee6:    2801        .(      CMP      r0,#1
        0x00001ee8:    d101        ..      BNE      0x1eee ; IRQ129_Handler + 218
        0x00001eea:    f3af8000    ....    NOP.W    
        0x00001eee:    f8d60104    ....    LDR      r0,[r6,#0x104]
        0x00001ef2:    b930        0.      CBNZ     r0,0x1f02 ; IRQ129_Handler + 238
        0x00001ef4:    6870        ph      LDR      r0,[r6,#4]
        0x00001ef6:    0561        a.      LSLS     r1,r4,#21
        0x00001ef8:    d503        ..      BPL      0x1f02 ; IRQ129_Handler + 238
        0x00001efa:    2801        .(      CMP      r0,#1
        0x00001efc:    d101        ..      BNE      0x1f02 ; IRQ129_Handler + 238
        0x00001efe:    f3af8000    ....    NOP.W    
        0x00001f02:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00001f06:    f8d91008    ....    LDR      r1,[r9,#8]
        0x00001f0a:    03e2        ..      LSLS     r2,r4,#15
        0x00001f0c:    d505        ..      BPL      0x1f1a ; IRQ129_Handler + 262
        0x00001f0e:    4388        .C      BICS     r0,r0,r1
        0x00001f10:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x00001f14:    d001        ..      BEQ      0x1f1a ; IRQ129_Handler + 262
        0x00001f16:    f3af8000    ....    NOP.W    
        0x00001f1a:    f24230b0    B..0    MOV      r0,#0x23b0
        0x00001f1e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00001f22:    6800        .h      LDR      r0,[r0,#0]
        0x00001f24:    2801        .(      CMP      r0,#1
        0x00001f26:    d120         .      BNE      0x1f6a ; IRQ129_Handler + 342
        0x00001f28:    f8d600c8    ....    LDR      r0,[r6,#0xc8]
        0x00001f2c:    b938        8.      CBNZ     r0,0x1f3e ; IRQ129_Handler + 298
        0x00001f2e:    f8560c38    V.8.    LDR      r0,[r6,#-0x38]
        0x00001f32:    0721        !.      LSLS     r1,r4,#28
        0x00001f34:    d503        ..      BPL      0x1f3e ; IRQ129_Handler + 298
        0x00001f36:    2801        .(      CMP      r0,#1
        0x00001f38:    d101        ..      BNE      0x1f3e ; IRQ129_Handler + 298
        0x00001f3a:    f3af8000    ....    NOP.W    
        0x00001f3e:    f8d60108    ....    LDR      r0,[r6,#0x108]
        0x00001f42:    b930        0.      CBNZ     r0,0x1f52 ; IRQ129_Handler + 318
        0x00001f44:    68b0        .h      LDR      r0,[r6,#8]
        0x00001f46:    0521        !.      LSLS     r1,r4,#20
        0x00001f48:    d503        ..      BPL      0x1f52 ; IRQ129_Handler + 318
        0x00001f4a:    2801        .(      CMP      r0,#1
        0x00001f4c:    d101        ..      BNE      0x1f52 ; IRQ129_Handler + 318
        0x00001f4e:    f3af8000    ....    NOP.W    
        0x00001f52:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00001f56:    f8d91008    ....    LDR      r1,[r9,#8]
        0x00001f5a:    03e2        ..      LSLS     r2,r4,#15
        0x00001f5c:    d505        ..      BPL      0x1f6a ; IRQ129_Handler + 342
        0x00001f5e:    4388        .C      BICS     r0,r0,r1
        0x00001f60:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x00001f64:    d001        ..      BEQ      0x1f6a ; IRQ129_Handler + 342
        0x00001f66:    f3af8000    ....    NOP.W    
        0x00001f6a:    f2481700    H...    MOVW     r7,#0x8100
        0x00001f6e:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x00001f72:    f8d70ab0    ....    LDR      r0,[r7,#0xab0]
        0x00001f76:    f243480c    C..H    MOV      r8,#0x340c
        0x00001f7a:    2801        .(      CMP      r0,#1
        0x00001f7c:    f2c40805    ....    MOVT     r8,#0x4005
        0x00001f80:    d11f        ..      BNE      0x1fc2 ; IRQ129_Handler + 430
        0x00001f82:    f8d70100    ....    LDR      r0,[r7,#0x100]
        0x00001f86:    b930        0.      CBNZ     r0,0x1f96 ; IRQ129_Handler + 386
        0x00001f88:    6838        8h      LDR      r0,[r7,#0]
        0x00001f8a:    06e1        ..      LSLS     r1,r4,#27
        0x00001f8c:    d503        ..      BPL      0x1f96 ; IRQ129_Handler + 386
        0x00001f8e:    2801        .(      CMP      r0,#1
        0x00001f90:    d101        ..      BNE      0x1f96 ; IRQ129_Handler + 386
        0x00001f92:    f3af8000    ....    NOP.W    
        0x00001f96:    f8d70140    ..@.    LDR      r0,[r7,#0x140]
        0x00001f9a:    b930        0.      CBNZ     r0,0x1faa ; IRQ129_Handler + 406
        0x00001f9c:    6c38        8l      LDR      r0,[r7,#0x40]
        0x00001f9e:    04e1        ..      LSLS     r1,r4,#19
        0x00001fa0:    d503        ..      BPL      0x1faa ; IRQ129_Handler + 406
        0x00001fa2:    2801        .(      CMP      r0,#1
        0x00001fa4:    d101        ..      BNE      0x1faa ; IRQ129_Handler + 406
        0x00001fa6:    f3af8000    ....    NOP.W    
        0x00001faa:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00001fae:    f8d81000    ....    LDR      r1,[r8,#0]
        0x00001fb2:    03a2        ..      LSLS     r2,r4,#14
        0x00001fb4:    d505        ..      BPL      0x1fc2 ; IRQ129_Handler + 430
        0x00001fb6:    4388        .C      BICS     r0,r0,r1
        0x00001fb8:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x00001fbc:    d001        ..      BEQ      0x1fc2 ; IRQ129_Handler + 430
        0x00001fbe:    f3af8000    ....    NOP.W    
        0x00001fc2:    f24935b0    I..5    MOV      r5,#0x93b0
        0x00001fc6:    f2c425a6    ...%    MOVT     r5,#0x42a6
        0x00001fca:    6828        (h      LDR      r0,[r5,#0]
        0x00001fcc:    2801        .(      CMP      r0,#1
        0x00001fce:    d11f        ..      BNE      0x2010 ; IRQ129_Handler + 508
        0x00001fd0:    f8d70104    ....    LDR      r0,[r7,#0x104]
        0x00001fd4:    b930        0.      CBNZ     r0,0x1fe4 ; IRQ129_Handler + 464
        0x00001fd6:    6878        xh      LDR      r0,[r7,#4]
        0x00001fd8:    06a1        ..      LSLS     r1,r4,#26
        0x00001fda:    d503        ..      BPL      0x1fe4 ; IRQ129_Handler + 464
        0x00001fdc:    2801        .(      CMP      r0,#1
        0x00001fde:    d101        ..      BNE      0x1fe4 ; IRQ129_Handler + 464
        0x00001fe0:    f3af8000    ....    NOP.W    
        0x00001fe4:    f8d70144    ..D.    LDR      r0,[r7,#0x144]
        0x00001fe8:    b930        0.      CBNZ     r0,0x1ff8 ; IRQ129_Handler + 484
        0x00001fea:    6830        0h      LDR      r0,[r6,#0]
        0x00001fec:    04a1        ..      LSLS     r1,r4,#18
        0x00001fee:    d503        ..      BPL      0x1ff8 ; IRQ129_Handler + 484
        0x00001ff0:    2801        .(      CMP      r0,#1
        0x00001ff2:    d101        ..      BNE      0x1ff8 ; IRQ129_Handler + 484
        0x00001ff4:    f3af8000    ....    NOP.W    
        0x00001ff8:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00001ffc:    f8d81000    ....    LDR      r1,[r8,#0]
        0x00002000:    03a2        ..      LSLS     r2,r4,#14
        0x00002002:    d505        ..      BPL      0x2010 ; IRQ129_Handler + 508
        0x00002004:    4388        .C      BICS     r0,r0,r1
        0x00002006:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x0000200a:    d001        ..      BEQ      0x2010 ; IRQ129_Handler + 508
        0x0000200c:    f3af8000    ....    NOP.W    
        0x00002010:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x00002014:    2801        .(      CMP      r0,#1
        0x00002016:    d11f        ..      BNE      0x2058 ; IRQ129_Handler + 580
        0x00002018:    f8d70108    ....    LDR      r0,[r7,#0x108]
        0x0000201c:    b930        0.      CBNZ     r0,0x202c ; IRQ129_Handler + 536
        0x0000201e:    68b8        .h      LDR      r0,[r7,#8]
        0x00002020:    0661        a.      LSLS     r1,r4,#25
        0x00002022:    d503        ..      BPL      0x202c ; IRQ129_Handler + 536
        0x00002024:    2801        .(      CMP      r0,#1
        0x00002026:    d101        ..      BNE      0x202c ; IRQ129_Handler + 536
        0x00002028:    f3af8000    ....    NOP.W    
        0x0000202c:    f8d70148    ..H.    LDR      r0,[r7,#0x148]
        0x00002030:    b930        0.      CBNZ     r0,0x2040 ; IRQ129_Handler + 556
        0x00002032:    6870        ph      LDR      r0,[r6,#4]
        0x00002034:    0461        a.      LSLS     r1,r4,#17
        0x00002036:    d503        ..      BPL      0x2040 ; IRQ129_Handler + 556
        0x00002038:    2801        .(      CMP      r0,#1
        0x0000203a:    d101        ..      BNE      0x2040 ; IRQ129_Handler + 556
        0x0000203c:    f3af8000    ....    NOP.W    
        0x00002040:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00002044:    f8d81000    ....    LDR      r1,[r8,#0]
        0x00002048:    03a2        ..      LSLS     r2,r4,#14
        0x0000204a:    d505        ..      BPL      0x2058 ; IRQ129_Handler + 580
        0x0000204c:    4388        .C      BICS     r0,r0,r1
        0x0000204e:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x00002052:    d001        ..      BEQ      0x2058 ; IRQ129_Handler + 580
        0x00002054:    f3af8000    ....    NOP.W    
        0x00002058:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x0000205c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002060:    6800        .h      LDR      r0,[r0,#0]
        0x00002062:    2801        .(      CMP      r0,#1
        0x00002064:    d11f        ..      BNE      0x20a6 ; IRQ129_Handler + 658
        0x00002066:    f8d7010c    ....    LDR      r0,[r7,#0x10c]
        0x0000206a:    b930        0.      CBNZ     r0,0x207a ; IRQ129_Handler + 614
        0x0000206c:    68f8        .h      LDR      r0,[r7,#0xc]
        0x0000206e:    0621        !.      LSLS     r1,r4,#24
        0x00002070:    d503        ..      BPL      0x207a ; IRQ129_Handler + 614
        0x00002072:    2801        .(      CMP      r0,#1
        0x00002074:    d101        ..      BNE      0x207a ; IRQ129_Handler + 614
        0x00002076:    f3af8000    ....    NOP.W    
        0x0000207a:    f8d7014c    ..L.    LDR      r0,[r7,#0x14c]
        0x0000207e:    b930        0.      CBNZ     r0,0x208e ; IRQ129_Handler + 634
        0x00002080:    68b0        .h      LDR      r0,[r6,#8]
        0x00002082:    0421        !.      LSLS     r1,r4,#16
        0x00002084:    d503        ..      BPL      0x208e ; IRQ129_Handler + 634
        0x00002086:    2801        .(      CMP      r0,#1
        0x00002088:    d101        ..      BNE      0x208e ; IRQ129_Handler + 634
        0x0000208a:    f3af8000    ....    NOP.W    
        0x0000208e:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00002092:    f8d81000    ....    LDR      r1,[r8,#0]
        0x00002096:    03a2        ..      LSLS     r2,r4,#14
        0x00002098:    d505        ..      BPL      0x20a6 ; IRQ129_Handler + 658
        0x0000209a:    4388        .C      BICS     r0,r0,r1
        0x0000209c:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x000020a0:    d001        ..      BEQ      0x20a6 ; IRQ129_Handler + 658
        0x000020a2:    f3af8000    ....    NOP.W    
        0x000020a6:    f2482510    H..%    MOV      r5,#0x8210
        0x000020aa:    f2c42520    .. %    MOVT     r5,#0x4220
        0x000020ae:    f8d500f0    ....    LDR      r0,[r5,#0xf0]
        0x000020b2:    2801        .(      CMP      r0,#1
        0x000020b4:    d10b        ..      BNE      0x20ce ; IRQ129_Handler + 698
        0x000020b6:    f2404010    @..@    MOVW     r0,#0x410
        0x000020ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x000020be:    6800        .h      LDR      r0,[r0,#0]
        0x000020c0:    0361        a.      LSLS     r1,r4,#13
        0x000020c2:    d504        ..      BPL      0x20ce ; IRQ129_Handler + 698
        0x000020c4:    f010000f    ....    ANDS     r0,r0,#0xf
        0x000020c8:    d001        ..      BEQ      0x20ce ; IRQ129_Handler + 698
        0x000020ca:    f3af8000    ....    NOP.W    
        0x000020ce:    f8d500f8    ....    LDR      r0,[r5,#0xf8]
        0x000020d2:    2801        .(      CMP      r0,#1
        0x000020d4:    d106        ..      BNE      0x20e4 ; IRQ129_Handler + 720
        0x000020d6:    6868        hh      LDR      r0,[r5,#4]
        0x000020d8:    0321        !.      LSLS     r1,r4,#12
        0x000020da:    d503        ..      BPL      0x20e4 ; IRQ129_Handler + 720
        0x000020dc:    2801        .(      CMP      r0,#1
        0x000020de:    d101        ..      BNE      0x20e4 ; IRQ129_Handler + 720
        0x000020e0:    f3af8000    ....    NOP.W    
        0x000020e4:    f8d500f4    ....    LDR      r0,[r5,#0xf4]
        0x000020e8:    2801        .(      CMP      r0,#1
        0x000020ea:    d106        ..      BNE      0x20fa ; IRQ129_Handler + 742
        0x000020ec:    6828        (h      LDR      r0,[r5,#0]
        0x000020ee:    02e1        ..      LSLS     r1,r4,#11
        0x000020f0:    d503        ..      BPL      0x20fa ; IRQ129_Handler + 742
        0x000020f2:    2801        .(      CMP      r0,#1
        0x000020f4:    d101        ..      BNE      0x20fa ; IRQ129_Handler + 742
        0x000020f6:    f3af8000    ....    NOP.W    
        0x000020fa:    200c        .       MOVS     r0,#0xc
        0x000020fc:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x00002100:    6800        .h      LDR      r0,[r0,#0]
        0x00002102:    0261        a.      LSLS     r1,r4,#9
        0x00002104:    d504        ..      BPL      0x2110 ; IRQ129_Handler + 764
        0x00002106:    f0100080    ....    ANDS     r0,r0,#0x80
        0x0000210a:    d001        ..      BEQ      0x2110 ; IRQ129_Handler + 764
        0x0000210c:    f3af8000    ....    NOP.W    
        0x00002110:    f2420504    B...    MOV      r5,#0x2004
        0x00002114:    f2c40505    ....    MOVT     r5,#0x4005
        0x00002118:    6968        hi      LDR      r0,[r5,#0x14]
        0x0000211a:    6829        )h      LDR      r1,[r5,#0]
        0x0000211c:    0222        ".      LSLS     r2,r4,#8
        0x0000211e:    d505        ..      BPL      0x212c ; IRQ129_Handler + 792
        0x00002120:    4008        .@      ANDS     r0,r0,r1
        0x00002122:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x00002126:    d001        ..      BEQ      0x212c ; IRQ129_Handler + 792
        0x00002128:    f3af8000    ....    NOP.W    
        0x0000212c:    f2424618    B..F    MOV      r6,#0x2418
        0x00002130:    f2c40605    ....    MOVT     r6,#0x4005
        0x00002134:    6830        0h      LDR      r0,[r6,#0]
        0x00002136:    f8d51400    ....    LDR      r1,[r5,#0x400]
        0x0000213a:    01e2        ..      LSLS     r2,r4,#7
        0x0000213c:    d505        ..      BPL      0x214a ; IRQ129_Handler + 822
        0x0000213e:    4008        .@      ANDS     r0,r0,r1
        0x00002140:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x00002144:    d001        ..      BEQ      0x214a ; IRQ129_Handler + 822
        0x00002146:    f3af8000    ....    NOP.W    
        0x0000214a:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x0000214e:    f8d613ec    ....    LDR      r1,[r6,#0x3ec]
        0x00002152:    01a2        ..      LSLS     r2,r4,#6
        0x00002154:    d505        ..      BPL      0x2162 ; IRQ129_Handler + 846
        0x00002156:    4008        .@      ANDS     r0,r0,r1
        0x00002158:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x0000215c:    d001        ..      BEQ      0x2162 ; IRQ129_Handler + 846
        0x0000215e:    f3af8000    ....    NOP.W    
        0x00002162:    f64f4014    O..@    MOV      r0,#0xfc14
        0x00002166:    f64f4100    O..A    MOVW     r1,#0xfc00
        0x0000216a:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x0000216e:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x00002172:    f8590000    Y...    LDR      r0,[r9,r0]
        0x00002176:    f8591001    Y...    LDR      r1,[r9,r1]
        0x0000217a:    0162        b.      LSLS     r2,r4,#5
        0x0000217c:    d505        ..      BPL      0x218a ; IRQ129_Handler + 886
        0x0000217e:    4008        .@      ANDS     r0,r0,r1
        0x00002180:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x00002184:    d001        ..      BEQ      0x218a ; IRQ129_Handler + 886
        0x00002186:    f3af8000    ....    NOP.W    
        0x0000218a:    b001        ..      ADD      sp,sp,#4
        0x0000218c:    e8bd83f0    ....    POP      {r4-r9,pc}
    IRQ130_Handler
        0x00002190:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002192:    f2402508    @..%    MOVW     r5,#0x208
        0x00002196:    f2412064    A.d     MOV      r0,#0x1264
        0x0000219a:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x0000219e:    f2c40005    ....    MOVT     r0,#0x4005
        0x000021a2:    6804        .h      LDR      r4,[r0,#0]
        0x000021a4:    6828        (h      LDR      r0,[r5,#0]
        0x000021a6:    2801        .(      CMP      r0,#1
        0x000021a8:    d106        ..      BNE      0x21b8 ; IRQ130_Handler + 40
        0x000021aa:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x000021ac:    07e1        ..      LSLS     r1,r4,#31
        0x000021ae:    d003        ..      BEQ      0x21b8 ; IRQ130_Handler + 40
        0x000021b0:    2801        .(      CMP      r0,#1
        0x000021b2:    d101        ..      BNE      0x21b8 ; IRQ130_Handler + 40
        0x000021b4:    f3af8000    ....    NOP.W    
        0x000021b8:    6c28        (l      LDR      r0,[r5,#0x40]
        0x000021ba:    2801        .(      CMP      r0,#1
        0x000021bc:    d107        ..      BNE      0x21ce ; IRQ130_Handler + 62
        0x000021be:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x000021c2:    07a1        ..      LSLS     r1,r4,#30
        0x000021c4:    d503        ..      BPL      0x21ce ; IRQ130_Handler + 62
        0x000021c6:    2801        .(      CMP      r0,#1
        0x000021c8:    d101        ..      BNE      0x21ce ; IRQ130_Handler + 62
        0x000021ca:    f3af8000    ....    NOP.W    
        0x000021ce:    f2482508    H..%    MOV      r5,#0x8208
        0x000021d2:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x000021d6:    6828        (h      LDR      r0,[r5,#0]
        0x000021d8:    2801        .(      CMP      r0,#1
        0x000021da:    d106        ..      BNE      0x21ea ; IRQ130_Handler + 90
        0x000021dc:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x000021de:    0761        a.      LSLS     r1,r4,#29
        0x000021e0:    d503        ..      BPL      0x21ea ; IRQ130_Handler + 90
        0x000021e2:    2801        .(      CMP      r0,#1
        0x000021e4:    d101        ..      BNE      0x21ea ; IRQ130_Handler + 90
        0x000021e6:    f3af8000    ....    NOP.W    
        0x000021ea:    6c28        (l      LDR      r0,[r5,#0x40]
        0x000021ec:    2801        .(      CMP      r0,#1
        0x000021ee:    d107        ..      BNE      0x2200 ; IRQ130_Handler + 112
        0x000021f0:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x000021f4:    0721        !.      LSLS     r1,r4,#28
        0x000021f6:    d503        ..      BPL      0x2200 ; IRQ130_Handler + 112
        0x000021f8:    2801        .(      CMP      r0,#1
        0x000021fa:    d101        ..      BNE      0x2200 ; IRQ130_Handler + 112
        0x000021fc:    f3af8000    ....    NOP.W    
        0x00002200:    f6400000    @...    MOVW     r0,#0x800
        0x00002204:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x00002208:    6801        .h      LDR      r1,[r0,#0]
        0x0000220a:    2901        .)      CMP      r1,#1
        0x0000220c:    d106        ..      BNE      0x221c ; IRQ130_Handler + 140
        0x0000220e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00002210:    02a1        ..      LSLS     r1,r4,#10
        0x00002212:    d503        ..      BPL      0x221c ; IRQ130_Handler + 140
        0x00002214:    2801        .(      CMP      r0,#1
        0x00002216:    d101        ..      BNE      0x221c ; IRQ130_Handler + 140
        0x00002218:    f3af8000    ....    NOP.W    
        0x0000221c:    f2480030    H.0.    MOV      r0,#0x8030
        0x00002220:    f2c42098    ...     MOVT     r0,#0x4298
        0x00002224:    6800        .h      LDR      r0,[r0,#0]
        0x00002226:    0261        a.      LSLS     r1,r4,#9
        0x00002228:    d503        ..      BPL      0x2232 ; IRQ130_Handler + 162
        0x0000222a:    2801        .(      CMP      r0,#1
        0x0000222c:    d101        ..      BNE      0x2232 ; IRQ130_Handler + 162
        0x0000222e:    f3af8000    ....    NOP.W    
        0x00002232:    f2494004    I..@    MOV      r0,#0x9404
        0x00002236:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000223a:    6800        .h      LDR      r0,[r0,#0]
        0x0000223c:    0221        !.      LSLS     r1,r4,#8
        0x0000223e:    d505        ..      BPL      0x224c ; IRQ130_Handler + 188
        0x00002240:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x00002244:    bf08        ..      IT       EQ
        0x00002246:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x00002248:    f3af8000    ....    NOP.W    
        0x0000224c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000224e:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x00002250:    b570        p.      PUSH     {r4-r6,lr}
        0x00002252:    f6402580    @..%    MOVW     r5,#0xa80
        0x00002256:    f2412068    A.h     MOV      r0,#0x1268
        0x0000225a:    f2c42530    ..0%    MOVT     r5,#0x4230
        0x0000225e:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002262:    6804        .h      LDR      r4,[r0,#0]
        0x00002264:    6828        (h      LDR      r0,[r5,#0]
        0x00002266:    2801        .(      CMP      r0,#1
        0x00002268:    d107        ..      BNE      0x227a ; IRQ131_Handler + 42
        0x0000226a:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x0000226e:    07e1        ..      LSLS     r1,r4,#31
        0x00002270:    d003        ..      BEQ      0x227a ; IRQ131_Handler + 42
        0x00002272:    2801        .(      CMP      r0,#1
        0x00002274:    d101        ..      BNE      0x227a ; IRQ131_Handler + 42
        0x00002276:    f3af8000    ....    NOP.W    
        0x0000227a:    6868        hh      LDR      r0,[r5,#4]
        0x0000227c:    2801        .(      CMP      r0,#1
        0x0000227e:    d107        ..      BNE      0x2290 ; IRQ131_Handler + 64
        0x00002280:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x00002284:    07a1        ..      LSLS     r1,r4,#30
        0x00002286:    d503        ..      BPL      0x2290 ; IRQ131_Handler + 64
        0x00002288:    2801        .(      CMP      r0,#1
        0x0000228a:    d101        ..      BNE      0x2290 ; IRQ131_Handler + 64
        0x0000228c:    f3af8000    ....    NOP.W    
        0x00002290:    68a8        .h      LDR      r0,[r5,#8]
        0x00002292:    2801        .(      CMP      r0,#1
        0x00002294:    d107        ..      BNE      0x22a6 ; IRQ131_Handler + 86
        0x00002296:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x0000229a:    0761        a.      LSLS     r1,r4,#29
        0x0000229c:    d503        ..      BPL      0x22a6 ; IRQ131_Handler + 86
        0x0000229e:    2801        .(      CMP      r0,#1
        0x000022a0:    d101        ..      BNE      0x22a6 ; IRQ131_Handler + 86
        0x000022a2:    f3af8000    ....    NOP.W    
        0x000022a6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000022a8:    2801        .(      CMP      r0,#1
        0x000022aa:    d107        ..      BNE      0x22bc ; IRQ131_Handler + 108
        0x000022ac:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x000022b0:    0721        !.      LSLS     r1,r4,#28
        0x000022b2:    d503        ..      BPL      0x22bc ; IRQ131_Handler + 108
        0x000022b4:    2801        .(      CMP      r0,#1
        0x000022b6:    d101        ..      BNE      0x22bc ; IRQ131_Handler + 108
        0x000022b8:    f3af8000    ....    NOP.W    
        0x000022bc:    6928        (i      LDR      r0,[r5,#0x10]
        0x000022be:    2801        .(      CMP      r0,#1
        0x000022c0:    d107        ..      BNE      0x22d2 ; IRQ131_Handler + 130
        0x000022c2:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x000022c6:    06e1        ..      LSLS     r1,r4,#27
        0x000022c8:    d503        ..      BPL      0x22d2 ; IRQ131_Handler + 130
        0x000022ca:    2801        .(      CMP      r0,#1
        0x000022cc:    d101        ..      BNE      0x22d2 ; IRQ131_Handler + 130
        0x000022ce:    f3af8000    ....    NOP.W    
        0x000022d2:    6968        hi      LDR      r0,[r5,#0x14]
        0x000022d4:    2801        .(      CMP      r0,#1
        0x000022d6:    d107        ..      BNE      0x22e8 ; IRQ131_Handler + 152
        0x000022d8:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x000022dc:    06a1        ..      LSLS     r1,r4,#26
        0x000022de:    d503        ..      BPL      0x22e8 ; IRQ131_Handler + 152
        0x000022e0:    2801        .(      CMP      r0,#1
        0x000022e2:    d101        ..      BNE      0x22e8 ; IRQ131_Handler + 152
        0x000022e4:    f3af8000    ....    NOP.W    
        0x000022e8:    69a8        .i      LDR      r0,[r5,#0x18]
        0x000022ea:    2801        .(      CMP      r0,#1
        0x000022ec:    d107        ..      BNE      0x22fe ; IRQ131_Handler + 174
        0x000022ee:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x000022f2:    0661        a.      LSLS     r1,r4,#25
        0x000022f4:    d503        ..      BPL      0x22fe ; IRQ131_Handler + 174
        0x000022f6:    2801        .(      CMP      r0,#1
        0x000022f8:    d101        ..      BNE      0x22fe ; IRQ131_Handler + 174
        0x000022fa:    f3af8000    ....    NOP.W    
        0x000022fe:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00002300:    2801        .(      CMP      r0,#1
        0x00002302:    d107        ..      BNE      0x2314 ; IRQ131_Handler + 196
        0x00002304:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x00002308:    0621        !.      LSLS     r1,r4,#24
        0x0000230a:    d503        ..      BPL      0x2314 ; IRQ131_Handler + 196
        0x0000230c:    2801        .(      CMP      r0,#1
        0x0000230e:    d101        ..      BNE      0x2314 ; IRQ131_Handler + 196
        0x00002310:    f3af8000    ....    NOP.W    
        0x00002314:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00002316:    2801        .(      CMP      r0,#1
        0x00002318:    d107        ..      BNE      0x232a ; IRQ131_Handler + 218
        0x0000231a:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x0000231e:    05e1        ..      LSLS     r1,r4,#23
        0x00002320:    d503        ..      BPL      0x232a ; IRQ131_Handler + 218
        0x00002322:    2801        .(      CMP      r0,#1
        0x00002324:    d101        ..      BNE      0x232a ; IRQ131_Handler + 218
        0x00002326:    f3af8000    ....    NOP.W    
        0x0000232a:    f2480554    H.T.    MOV      r5,#0x8054
        0x0000232e:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002332:    6828        (h      LDR      r0,[r5,#0]
        0x00002334:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002336:    0522        ".      LSLS     r2,r4,#20
        0x00002338:    d506        ..      BPL      0x2348 ; IRQ131_Handler + 248
        0x0000233a:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x0000233e:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x00002342:    d001        ..      BEQ      0x2348 ; IRQ131_Handler + 248
        0x00002344:    f3af8000    ....    NOP.W    
        0x00002348:    6828        (h      LDR      r0,[r5,#0]
        0x0000234a:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x0000234c:    04e2        ..      LSLS     r2,r4,#19
        0x0000234e:    d506        ..      BPL      0x235e ; IRQ131_Handler + 270
        0x00002350:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002354:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x00002358:    d001        ..      BEQ      0x235e ; IRQ131_Handler + 270
        0x0000235a:    f3af8000    ....    NOP.W    
        0x0000235e:    f6482680    H..&    MOV      r6,#0x8a80
        0x00002362:    f2c42630    ..0&    MOVT     r6,#0x4230
        0x00002366:    6830        0h      LDR      r0,[r6,#0]
        0x00002368:    2801        .(      CMP      r0,#1
        0x0000236a:    d107        ..      BNE      0x237c ; IRQ131_Handler + 300
        0x0000236c:    f8d60380    ....    LDR      r0,[r6,#0x380]
        0x00002370:    03e1        ..      LSLS     r1,r4,#15
        0x00002372:    d503        ..      BPL      0x237c ; IRQ131_Handler + 300
        0x00002374:    2801        .(      CMP      r0,#1
        0x00002376:    d101        ..      BNE      0x237c ; IRQ131_Handler + 300
        0x00002378:    f3af8000    ....    NOP.W    
        0x0000237c:    6870        ph      LDR      r0,[r6,#4]
        0x0000237e:    2801        .(      CMP      r0,#1
        0x00002380:    d107        ..      BNE      0x2392 ; IRQ131_Handler + 322
        0x00002382:    f8d60384    ....    LDR      r0,[r6,#0x384]
        0x00002386:    03a1        ..      LSLS     r1,r4,#14
        0x00002388:    d503        ..      BPL      0x2392 ; IRQ131_Handler + 322
        0x0000238a:    2801        .(      CMP      r0,#1
        0x0000238c:    d101        ..      BNE      0x2392 ; IRQ131_Handler + 322
        0x0000238e:    f3af8000    ....    NOP.W    
        0x00002392:    68b0        .h      LDR      r0,[r6,#8]
        0x00002394:    2801        .(      CMP      r0,#1
        0x00002396:    d107        ..      BNE      0x23a8 ; IRQ131_Handler + 344
        0x00002398:    f8d60388    ....    LDR      r0,[r6,#0x388]
        0x0000239c:    0361        a.      LSLS     r1,r4,#13
        0x0000239e:    d503        ..      BPL      0x23a8 ; IRQ131_Handler + 344
        0x000023a0:    2801        .(      CMP      r0,#1
        0x000023a2:    d101        ..      BNE      0x23a8 ; IRQ131_Handler + 344
        0x000023a4:    f3af8000    ....    NOP.W    
        0x000023a8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x000023aa:    2801        .(      CMP      r0,#1
        0x000023ac:    d107        ..      BNE      0x23be ; IRQ131_Handler + 366
        0x000023ae:    f8d6038c    ....    LDR      r0,[r6,#0x38c]
        0x000023b2:    0321        !.      LSLS     r1,r4,#12
        0x000023b4:    d503        ..      BPL      0x23be ; IRQ131_Handler + 366
        0x000023b6:    2801        .(      CMP      r0,#1
        0x000023b8:    d101        ..      BNE      0x23be ; IRQ131_Handler + 366
        0x000023ba:    f3af8000    ....    NOP.W    
        0x000023be:    6930        0i      LDR      r0,[r6,#0x10]
        0x000023c0:    2801        .(      CMP      r0,#1
        0x000023c2:    d107        ..      BNE      0x23d4 ; IRQ131_Handler + 388
        0x000023c4:    f8d60390    ....    LDR      r0,[r6,#0x390]
        0x000023c8:    02e1        ..      LSLS     r1,r4,#11
        0x000023ca:    d503        ..      BPL      0x23d4 ; IRQ131_Handler + 388
        0x000023cc:    2801        .(      CMP      r0,#1
        0x000023ce:    d101        ..      BNE      0x23d4 ; IRQ131_Handler + 388
        0x000023d0:    f3af8000    ....    NOP.W    
        0x000023d4:    6970        pi      LDR      r0,[r6,#0x14]
        0x000023d6:    2801        .(      CMP      r0,#1
        0x000023d8:    d107        ..      BNE      0x23ea ; IRQ131_Handler + 410
        0x000023da:    f8d60394    ....    LDR      r0,[r6,#0x394]
        0x000023de:    02a1        ..      LSLS     r1,r4,#10
        0x000023e0:    d503        ..      BPL      0x23ea ; IRQ131_Handler + 410
        0x000023e2:    2801        .(      CMP      r0,#1
        0x000023e4:    d101        ..      BNE      0x23ea ; IRQ131_Handler + 410
        0x000023e6:    f3af8000    ....    NOP.W    
        0x000023ea:    69b0        .i      LDR      r0,[r6,#0x18]
        0x000023ec:    2801        .(      CMP      r0,#1
        0x000023ee:    d107        ..      BNE      0x2400 ; IRQ131_Handler + 432
        0x000023f0:    f8d60398    ....    LDR      r0,[r6,#0x398]
        0x000023f4:    0261        a.      LSLS     r1,r4,#9
        0x000023f6:    d503        ..      BPL      0x2400 ; IRQ131_Handler + 432
        0x000023f8:    2801        .(      CMP      r0,#1
        0x000023fa:    d101        ..      BNE      0x2400 ; IRQ131_Handler + 432
        0x000023fc:    f3af8000    ....    NOP.W    
        0x00002400:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002402:    2801        .(      CMP      r0,#1
        0x00002404:    d107        ..      BNE      0x2416 ; IRQ131_Handler + 454
        0x00002406:    f8d6039c    ....    LDR      r0,[r6,#0x39c]
        0x0000240a:    0221        !.      LSLS     r1,r4,#8
        0x0000240c:    d503        ..      BPL      0x2416 ; IRQ131_Handler + 454
        0x0000240e:    2801        .(      CMP      r0,#1
        0x00002410:    d101        ..      BNE      0x2416 ; IRQ131_Handler + 454
        0x00002412:    f3af8000    ....    NOP.W    
        0x00002416:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002418:    2801        .(      CMP      r0,#1
        0x0000241a:    d107        ..      BNE      0x242c ; IRQ131_Handler + 476
        0x0000241c:    f8d603a0    ....    LDR      r0,[r6,#0x3a0]
        0x00002420:    01e1        ..      LSLS     r1,r4,#7
        0x00002422:    d503        ..      BPL      0x242c ; IRQ131_Handler + 476
        0x00002424:    2801        .(      CMP      r0,#1
        0x00002426:    d101        ..      BNE      0x242c ; IRQ131_Handler + 476
        0x00002428:    f3af8000    ....    NOP.W    
        0x0000242c:    f2484670    H.pF    MOV      r6,#0x8470
        0x00002430:    f2c40601    ....    MOVT     r6,#0x4001
        0x00002434:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x00002438:    6831        1h      LDR      r1,[r6,#0]
        0x0000243a:    0122        ".      LSLS     r2,r4,#4
        0x0000243c:    d506        ..      BPL      0x244c ; IRQ131_Handler + 508
        0x0000243e:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002442:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x00002446:    d001        ..      BEQ      0x244c ; IRQ131_Handler + 508
        0x00002448:    f3af8000    ....    NOP.W    
        0x0000244c:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x00002450:    6831        1h      LDR      r1,[r6,#0]
        0x00002452:    00e2        ..      LSLS     r2,r4,#3
        0x00002454:    d507        ..      BPL      0x2466 ; IRQ131_Handler + 534
        0x00002456:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x0000245a:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x0000245e:    bf08        ..      IT       EQ
        0x00002460:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00002462:    f3af8000    ....    NOP.W    
        0x00002466:    bd70        p.      POP      {r4-r6,pc}
    IRQ132_Handler
        0x00002468:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000246a:    f6402580    @..%    MOVW     r5,#0xa80
        0x0000246e:    f241206c    A.l     MOV      r0,#0x126c
        0x00002472:    f2c42531    ..1%    MOVT     r5,#0x4231
        0x00002476:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000247a:    6804        .h      LDR      r4,[r0,#0]
        0x0000247c:    6828        (h      LDR      r0,[r5,#0]
        0x0000247e:    2801        .(      CMP      r0,#1
        0x00002480:    d107        ..      BNE      0x2492 ; IRQ132_Handler + 42
        0x00002482:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x00002486:    07e1        ..      LSLS     r1,r4,#31
        0x00002488:    d003        ..      BEQ      0x2492 ; IRQ132_Handler + 42
        0x0000248a:    2801        .(      CMP      r0,#1
        0x0000248c:    d101        ..      BNE      0x2492 ; IRQ132_Handler + 42
        0x0000248e:    f3af8000    ....    NOP.W    
        0x00002492:    6868        hh      LDR      r0,[r5,#4]
        0x00002494:    2801        .(      CMP      r0,#1
        0x00002496:    d107        ..      BNE      0x24a8 ; IRQ132_Handler + 64
        0x00002498:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x0000249c:    07a1        ..      LSLS     r1,r4,#30
        0x0000249e:    d503        ..      BPL      0x24a8 ; IRQ132_Handler + 64
        0x000024a0:    2801        .(      CMP      r0,#1
        0x000024a2:    d101        ..      BNE      0x24a8 ; IRQ132_Handler + 64
        0x000024a4:    f3af8000    ....    NOP.W    
        0x000024a8:    68a8        .h      LDR      r0,[r5,#8]
        0x000024aa:    2801        .(      CMP      r0,#1
        0x000024ac:    d107        ..      BNE      0x24be ; IRQ132_Handler + 86
        0x000024ae:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x000024b2:    0761        a.      LSLS     r1,r4,#29
        0x000024b4:    d503        ..      BPL      0x24be ; IRQ132_Handler + 86
        0x000024b6:    2801        .(      CMP      r0,#1
        0x000024b8:    d101        ..      BNE      0x24be ; IRQ132_Handler + 86
        0x000024ba:    f3af8000    ....    NOP.W    
        0x000024be:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000024c0:    2801        .(      CMP      r0,#1
        0x000024c2:    d107        ..      BNE      0x24d4 ; IRQ132_Handler + 108
        0x000024c4:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x000024c8:    0721        !.      LSLS     r1,r4,#28
        0x000024ca:    d503        ..      BPL      0x24d4 ; IRQ132_Handler + 108
        0x000024cc:    2801        .(      CMP      r0,#1
        0x000024ce:    d101        ..      BNE      0x24d4 ; IRQ132_Handler + 108
        0x000024d0:    f3af8000    ....    NOP.W    
        0x000024d4:    6928        (i      LDR      r0,[r5,#0x10]
        0x000024d6:    2801        .(      CMP      r0,#1
        0x000024d8:    d107        ..      BNE      0x24ea ; IRQ132_Handler + 130
        0x000024da:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x000024de:    06e1        ..      LSLS     r1,r4,#27
        0x000024e0:    d503        ..      BPL      0x24ea ; IRQ132_Handler + 130
        0x000024e2:    2801        .(      CMP      r0,#1
        0x000024e4:    d101        ..      BNE      0x24ea ; IRQ132_Handler + 130
        0x000024e6:    f3af8000    ....    NOP.W    
        0x000024ea:    6968        hi      LDR      r0,[r5,#0x14]
        0x000024ec:    2801        .(      CMP      r0,#1
        0x000024ee:    d107        ..      BNE      0x2500 ; IRQ132_Handler + 152
        0x000024f0:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x000024f4:    06a1        ..      LSLS     r1,r4,#26
        0x000024f6:    d503        ..      BPL      0x2500 ; IRQ132_Handler + 152
        0x000024f8:    2801        .(      CMP      r0,#1
        0x000024fa:    d101        ..      BNE      0x2500 ; IRQ132_Handler + 152
        0x000024fc:    f3af8000    ....    NOP.W    
        0x00002500:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00002502:    2801        .(      CMP      r0,#1
        0x00002504:    d107        ..      BNE      0x2516 ; IRQ132_Handler + 174
        0x00002506:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x0000250a:    0661        a.      LSLS     r1,r4,#25
        0x0000250c:    d503        ..      BPL      0x2516 ; IRQ132_Handler + 174
        0x0000250e:    2801        .(      CMP      r0,#1
        0x00002510:    d101        ..      BNE      0x2516 ; IRQ132_Handler + 174
        0x00002512:    f3af8000    ....    NOP.W    
        0x00002516:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00002518:    2801        .(      CMP      r0,#1
        0x0000251a:    d107        ..      BNE      0x252c ; IRQ132_Handler + 196
        0x0000251c:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x00002520:    0621        !.      LSLS     r1,r4,#24
        0x00002522:    d503        ..      BPL      0x252c ; IRQ132_Handler + 196
        0x00002524:    2801        .(      CMP      r0,#1
        0x00002526:    d101        ..      BNE      0x252c ; IRQ132_Handler + 196
        0x00002528:    f3af8000    ....    NOP.W    
        0x0000252c:    6a28        (j      LDR      r0,[r5,#0x20]
        0x0000252e:    2801        .(      CMP      r0,#1
        0x00002530:    d107        ..      BNE      0x2542 ; IRQ132_Handler + 218
        0x00002532:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x00002536:    05e1        ..      LSLS     r1,r4,#23
        0x00002538:    d503        ..      BPL      0x2542 ; IRQ132_Handler + 218
        0x0000253a:    2801        .(      CMP      r0,#1
        0x0000253c:    d101        ..      BNE      0x2542 ; IRQ132_Handler + 218
        0x0000253e:    f3af8000    ....    NOP.W    
        0x00002542:    f6480554    H.T.    MOV      r5,#0x8854
        0x00002546:    f2c40501    ....    MOVT     r5,#0x4001
        0x0000254a:    6828        (h      LDR      r0,[r5,#0]
        0x0000254c:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x0000254e:    0522        ".      LSLS     r2,r4,#20
        0x00002550:    d506        ..      BPL      0x2560 ; IRQ132_Handler + 248
        0x00002552:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002556:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x0000255a:    d001        ..      BEQ      0x2560 ; IRQ132_Handler + 248
        0x0000255c:    f3af8000    ....    NOP.W    
        0x00002560:    6828        (h      LDR      r0,[r5,#0]
        0x00002562:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002564:    04e2        ..      LSLS     r2,r4,#19
        0x00002566:    d507        ..      BPL      0x2578 ; IRQ132_Handler + 272
        0x00002568:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x0000256c:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x00002570:    bf08        ..      IT       EQ
        0x00002572:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x00002574:    f3af8000    ....    NOP.W    
        0x00002578:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000257a:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x0000257c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002580:    f241207c    A.|     MOV      r0,#0x127c
        0x00002584:    f2450580    E...    MOVW     r5,#0x5080
        0x00002588:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000258c:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002590:    6804        .h      LDR      r4,[r0,#0]
        0x00002592:    682e        .h      LDR      r6,[r5,#0]
        0x00002594:    07e0        ..      LSLS     r0,r4,#31
        0x00002596:    d006        ..      BEQ      0x25a6 ; IRQ136_Handler + 42
        0x00002598:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x0000259c:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x000025a0:    d101        ..      BNE      0x25a6 ; IRQ136_Handler + 42
        0x000025a2:    f3af8000    ....    NOP.W    
        0x000025a6:    07a0        ..      LSLS     r0,r4,#30
        0x000025a8:    d506        ..      BPL      0x25b8 ; IRQ136_Handler + 60
        0x000025aa:    f4064020    .. @    AND      r0,r6,#0xa000
        0x000025ae:    f5b04f20    .. O    CMP      r0,#0xa000
        0x000025b2:    d101        ..      BNE      0x25b8 ; IRQ136_Handler + 60
        0x000025b4:    f3af8000    ....    NOP.W    
        0x000025b8:    6928        (i      LDR      r0,[r5,#0x10]
        0x000025ba:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x000025bc:    0762        b.      LSLS     r2,r4,#29
        0x000025be:    d504        ..      BPL      0x25ca ; IRQ136_Handler + 78
        0x000025c0:    4008        .@      ANDS     r0,r0,r1
        0x000025c2:    b2c0        ..      UXTB     r0,r0
        0x000025c4:    b108        ..      CBZ      r0,0x25ca ; IRQ136_Handler + 78
        0x000025c6:    f3af8000    ....    NOP.W    
        0x000025ca:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x000025ce:    0720         .      LSLS     r0,r4,#28
        0x000025d0:    d506        ..      BPL      0x25e0 ; IRQ136_Handler + 100
        0x000025d2:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x000025d6:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x000025da:    d101        ..      BNE      0x25e0 ; IRQ136_Handler + 100
        0x000025dc:    f3af8000    ....    NOP.W    
        0x000025e0:    06e0        ..      LSLS     r0,r4,#27
        0x000025e2:    d506        ..      BPL      0x25f2 ; IRQ136_Handler + 118
        0x000025e4:    f4064020    .. @    AND      r0,r6,#0xa000
        0x000025e8:    f5b04f20    .. O    CMP      r0,#0xa000
        0x000025ec:    d101        ..      BNE      0x25f2 ; IRQ136_Handler + 118
        0x000025ee:    f3af8000    ....    NOP.W    
        0x000025f2:    f245469c    E..F    MOV      r6,#0x549c
        0x000025f6:    f2c40601    ....    MOVT     r6,#0x4001
        0x000025fa:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x000025fe:    6831        1h      LDR      r1,[r6,#0]
        0x00002600:    06a2        ..      LSLS     r2,r4,#26
        0x00002602:    d504        ..      BPL      0x260e ; IRQ136_Handler + 146
        0x00002604:    4008        .@      ANDS     r0,r0,r1
        0x00002606:    b2c0        ..      UXTB     r0,r0
        0x00002608:    b108        ..      CBZ      r0,0x260e ; IRQ136_Handler + 146
        0x0000260a:    f3af8000    ....    NOP.W    
        0x0000260e:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x00002612:    0660        `.      LSLS     r0,r4,#25
        0x00002614:    d506        ..      BPL      0x2624 ; IRQ136_Handler + 168
        0x00002616:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x0000261a:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x0000261e:    d101        ..      BNE      0x2624 ; IRQ136_Handler + 168
        0x00002620:    f3af8000    ....    NOP.W    
        0x00002624:    0620         .      LSLS     r0,r4,#24
        0x00002626:    d506        ..      BPL      0x2636 ; IRQ136_Handler + 186
        0x00002628:    f4054020    .. @    AND      r0,r5,#0xa000
        0x0000262c:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002630:    d101        ..      BNE      0x2636 ; IRQ136_Handler + 186
        0x00002632:    f3af8000    ....    NOP.W    
        0x00002636:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x0000263a:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x0000263e:    05e2        ..      LSLS     r2,r4,#23
        0x00002640:    d504        ..      BPL      0x264c ; IRQ136_Handler + 208
        0x00002642:    4008        .@      ANDS     r0,r0,r1
        0x00002644:    b2c0        ..      UXTB     r0,r0
        0x00002646:    b108        ..      CBZ      r0,0x264c ; IRQ136_Handler + 208
        0x00002648:    f3af8000    ....    NOP.W    
        0x0000264c:    f6454580    E..E    MOVW     r5,#0x5c80
        0x00002650:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002654:    682e        .h      LDR      r6,[r5,#0]
        0x00002656:    05a0        ..      LSLS     r0,r4,#22
        0x00002658:    d506        ..      BPL      0x2668 ; IRQ136_Handler + 236
        0x0000265a:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x0000265e:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002662:    d101        ..      BNE      0x2668 ; IRQ136_Handler + 236
        0x00002664:    f3af8000    ....    NOP.W    
        0x00002668:    0560        `.      LSLS     r0,r4,#21
        0x0000266a:    d506        ..      BPL      0x267a ; IRQ136_Handler + 254
        0x0000266c:    f4064020    .. @    AND      r0,r6,#0xa000
        0x00002670:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002674:    d101        ..      BNE      0x267a ; IRQ136_Handler + 254
        0x00002676:    f3af8000    ....    NOP.W    
        0x0000267a:    6928        (i      LDR      r0,[r5,#0x10]
        0x0000267c:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x0000267e:    0522        ".      LSLS     r2,r4,#20
        0x00002680:    d504        ..      BPL      0x268c ; IRQ136_Handler + 272
        0x00002682:    4008        .@      ANDS     r0,r0,r1
        0x00002684:    b2c0        ..      UXTB     r0,r0
        0x00002686:    b108        ..      CBZ      r0,0x268c ; IRQ136_Handler + 272
        0x00002688:    f3af8000    ....    NOP.W    
        0x0000268c:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00002690:    04e0        ..      LSLS     r0,r4,#19
        0x00002692:    d506        ..      BPL      0x26a2 ; IRQ136_Handler + 294
        0x00002694:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x00002698:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x0000269c:    d101        ..      BNE      0x26a2 ; IRQ136_Handler + 294
        0x0000269e:    f3af8000    ....    NOP.W    
        0x000026a2:    04a0        ..      LSLS     r0,r4,#18
        0x000026a4:    d506        ..      BPL      0x26b4 ; IRQ136_Handler + 312
        0x000026a6:    f4064020    .. @    AND      r0,r6,#0xa000
        0x000026aa:    f5b04f20    .. O    CMP      r0,#0xa000
        0x000026ae:    d101        ..      BNE      0x26b4 ; IRQ136_Handler + 312
        0x000026b0:    f3af8000    ....    NOP.W    
        0x000026b4:    f246069c    F...    MOV      r6,#0x609c
        0x000026b8:    f2c40601    ....    MOVT     r6,#0x4001
        0x000026bc:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x000026c0:    6831        1h      LDR      r1,[r6,#0]
        0x000026c2:    0462        b.      LSLS     r2,r4,#17
        0x000026c4:    d504        ..      BPL      0x26d0 ; IRQ136_Handler + 340
        0x000026c6:    4008        .@      ANDS     r0,r0,r1
        0x000026c8:    b2c0        ..      UXTB     r0,r0
        0x000026ca:    b108        ..      CBZ      r0,0x26d0 ; IRQ136_Handler + 340
        0x000026cc:    f3af8000    ....    NOP.W    
        0x000026d0:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x000026d4:    03e0        ..      LSLS     r0,r4,#15
        0x000026d6:    d506        ..      BPL      0x26e6 ; IRQ136_Handler + 362
        0x000026d8:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x000026dc:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x000026e0:    d101        ..      BNE      0x26e6 ; IRQ136_Handler + 362
        0x000026e2:    f3af8000    ....    NOP.W    
        0x000026e6:    03a0        ..      LSLS     r0,r4,#14
        0x000026e8:    d506        ..      BPL      0x26f8 ; IRQ136_Handler + 380
        0x000026ea:    f4054020    .. @    AND      r0,r5,#0xa000
        0x000026ee:    f5b04f20    .. O    CMP      r0,#0xa000
        0x000026f2:    d101        ..      BNE      0x26f8 ; IRQ136_Handler + 380
        0x000026f4:    f3af8000    ....    NOP.W    
        0x000026f8:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x000026fc:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x00002700:    0362        b.      LSLS     r2,r4,#13
        0x00002702:    d504        ..      BPL      0x270e ; IRQ136_Handler + 402
        0x00002704:    4008        .@      ANDS     r0,r0,r1
        0x00002706:    b2c0        ..      UXTB     r0,r0
        0x00002708:    b108        ..      CBZ      r0,0x270e ; IRQ136_Handler + 402
        0x0000270a:    f3af8000    ....    NOP.W    
        0x0000270e:    f2401000    @...    MOVW     r0,#0x100
        0x00002712:    f2c43080    ...0    MOVT     r0,#0x4380
        0x00002716:    6800        .h      LDR      r0,[r0,#0]
        0x00002718:    2801        .(      CMP      r0,#1
        0x0000271a:    d10f        ..      BNE      0x273c ; IRQ136_Handler + 448
        0x0000271c:    2114        .!      MOVS     r1,#0x14
        0x0000271e:    f2c4010c    ....    MOVT     r1,#0x400c
        0x00002722:    6848        Hh      LDR      r0,[r1,#4]
        0x00002724:    6809        .h      LDR      r1,[r1,#0]
        0x00002726:    0322        ".      LSLS     r2,r4,#12
        0x00002728:    d508        ..      BPL      0x273c ; IRQ136_Handler + 448
        0x0000272a:    4008        .@      ANDS     r0,r0,r1
        0x0000272c:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x00002730:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x00002734:    4008        .@      ANDS     r0,r0,r1
        0x00002736:    d001        ..      BEQ      0x273c ; IRQ136_Handler + 448
        0x00002738:    f3af8000    ....    NOP.W    
        0x0000273c:    f24d0800    M...    MOVW     r8,#0xd000
        0x00002740:    f2c40801    ....    MOVT     r8,#0x4001
        0x00002744:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x00002748:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x0000274c:    0260        `.      LSLS     r0,r4,#9
        0x0000274e:    d505        ..      BPL      0x275c ; IRQ136_Handler + 480
        0x00002750:    f017000b    ....    ANDS     r0,r7,#0xb
        0x00002754:    bf18        ..      IT       NE
        0x00002756:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x0000275a:    d104        ..      BNE      0x2766 ; IRQ136_Handler + 490
        0x0000275c:    0220         .      LSLS     r0,r4,#8
        0x0000275e:    ea060507    ....    AND      r5,r6,r7
        0x00002762:    d406        ..      BMI      0x2772 ; IRQ136_Handler + 502
        0x00002764:    e00a        ..      B        0x277c ; IRQ136_Handler + 512
        0x00002766:    f3af8000    ....    NOP.W    
        0x0000276a:    0220         .      LSLS     r0,r4,#8
        0x0000276c:    ea060507    ....    AND      r5,r6,r7
        0x00002770:    d504        ..      BPL      0x277c ; IRQ136_Handler + 512
        0x00002772:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x00002776:    d001        ..      BEQ      0x277c ; IRQ136_Handler + 512
        0x00002778:    f3af8000    ....    NOP.W    
        0x0000277c:    01e0        ..      LSLS     r0,r4,#7
        0x0000277e:    d504        ..      BPL      0x278a ; IRQ136_Handler + 526
        0x00002780:    f0150080    ....    ANDS     r0,r5,#0x80
        0x00002784:    d001        ..      BEQ      0x278a ; IRQ136_Handler + 526
        0x00002786:    f3af8000    ....    NOP.W    
        0x0000278a:    01a0        ..      LSLS     r0,r4,#6
        0x0000278c:    d504        ..      BPL      0x2798 ; IRQ136_Handler + 540
        0x0000278e:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x00002792:    d001        ..      BEQ      0x2798 ; IRQ136_Handler + 540
        0x00002794:    f3af8000    ....    NOP.W    
        0x00002798:    0160        `.      LSLS     r0,r4,#5
        0x0000279a:    d507        ..      BPL      0x27ac ; IRQ136_Handler + 560
        0x0000279c:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x000027a0:    bf18        ..      IT       NE
        0x000027a2:    f0160002    ....    ANDSNE   r0,r6,#2
        0x000027a6:    d001        ..      BEQ      0x27ac ; IRQ136_Handler + 560
        0x000027a8:    f3af8000    ....    NOP.W    
        0x000027ac:    f24d400c    M..@    MOV      r0,#0xd40c
        0x000027b0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000027b4:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x000027b8:    6805        .h      LDR      r5,[r0,#0]
        0x000027ba:    0120         .      LSLS     r0,r4,#4
        0x000027bc:    d505        ..      BPL      0x27ca ; IRQ136_Handler + 590
        0x000027be:    f016000b    ....    ANDS     r0,r6,#0xb
        0x000027c2:    bf18        ..      IT       NE
        0x000027c4:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x000027c8:    d104        ..      BNE      0x27d4 ; IRQ136_Handler + 600
        0x000027ca:    00e0        ..      LSLS     r0,r4,#3
        0x000027cc:    ea050706    ....    AND      r7,r5,r6
        0x000027d0:    d406        ..      BMI      0x27e0 ; IRQ136_Handler + 612
        0x000027d2:    e00a        ..      B        0x27ea ; IRQ136_Handler + 622
        0x000027d4:    f3af8000    ....    NOP.W    
        0x000027d8:    00e0        ..      LSLS     r0,r4,#3
        0x000027da:    ea050706    ....    AND      r7,r5,r6
        0x000027de:    d504        ..      BPL      0x27ea ; IRQ136_Handler + 622
        0x000027e0:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x000027e4:    d001        ..      BEQ      0x27ea ; IRQ136_Handler + 622
        0x000027e6:    f3af8000    ....    NOP.W    
        0x000027ea:    00a0        ..      LSLS     r0,r4,#2
        0x000027ec:    d504        ..      BPL      0x27f8 ; IRQ136_Handler + 636
        0x000027ee:    f0170080    ....    ANDS     r0,r7,#0x80
        0x000027f2:    d001        ..      BEQ      0x27f8 ; IRQ136_Handler + 636
        0x000027f4:    f3af8000    ....    NOP.W    
        0x000027f8:    0060        `.      LSLS     r0,r4,#1
        0x000027fa:    d504        ..      BPL      0x2806 ; IRQ136_Handler + 650
        0x000027fc:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x00002800:    d001        ..      BEQ      0x2806 ; IRQ136_Handler + 650
        0x00002802:    f3af8000    ....    NOP.W    
        0x00002806:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x0000280a:    bfc8        ..      IT       GT
        0x0000280c:    e8bd81f0    ....    POPGT    {r4-r8,pc}
        0x00002810:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x00002814:    bf18        ..      IT       NE
        0x00002816:    f0150002    ....    ANDSNE   r0,r5,#2
        0x0000281a:    d101        ..      BNE      0x2820 ; IRQ136_Handler + 676
        0x0000281c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002820:    f3af8000    ....    NOP.W    
        0x00002824:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ137_Handler
        0x00002828:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000282c:    f2412080    A..     MOVW     r0,#0x1280
        0x00002830:    f2410800    A...    MOVW     r8,#0x1000
        0x00002834:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002838:    f2c40802    ....    MOVT     r8,#0x4002
        0x0000283c:    6804        .h      LDR      r4,[r0,#0]
        0x0000283e:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x00002842:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x00002846:    07e0        ..      LSLS     r0,r4,#31
        0x00002848:    d005        ..      BEQ      0x2856 ; IRQ137_Handler + 46
        0x0000284a:    f017000b    ....    ANDS     r0,r7,#0xb
        0x0000284e:    bf18        ..      IT       NE
        0x00002850:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x00002854:    d104        ..      BNE      0x2860 ; IRQ137_Handler + 56
        0x00002856:    07a0        ..      LSLS     r0,r4,#30
        0x00002858:    ea060507    ....    AND      r5,r6,r7
        0x0000285c:    d406        ..      BMI      0x286c ; IRQ137_Handler + 68
        0x0000285e:    e00a        ..      B        0x2876 ; IRQ137_Handler + 78
        0x00002860:    f3af8000    ....    NOP.W    
        0x00002864:    07a0        ..      LSLS     r0,r4,#30
        0x00002866:    ea060507    ....    AND      r5,r6,r7
        0x0000286a:    d504        ..      BPL      0x2876 ; IRQ137_Handler + 78
        0x0000286c:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x00002870:    d001        ..      BEQ      0x2876 ; IRQ137_Handler + 78
        0x00002872:    f3af8000    ....    NOP.W    
        0x00002876:    0760        `.      LSLS     r0,r4,#29
        0x00002878:    d504        ..      BPL      0x2884 ; IRQ137_Handler + 92
        0x0000287a:    f0150080    ....    ANDS     r0,r5,#0x80
        0x0000287e:    d001        ..      BEQ      0x2884 ; IRQ137_Handler + 92
        0x00002880:    f3af8000    ....    NOP.W    
        0x00002884:    0720         .      LSLS     r0,r4,#28
        0x00002886:    d504        ..      BPL      0x2892 ; IRQ137_Handler + 106
        0x00002888:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x0000288c:    d001        ..      BEQ      0x2892 ; IRQ137_Handler + 106
        0x0000288e:    f3af8000    ....    NOP.W    
        0x00002892:    06e0        ..      LSLS     r0,r4,#27
        0x00002894:    d507        ..      BPL      0x28a6 ; IRQ137_Handler + 126
        0x00002896:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x0000289a:    bf18        ..      IT       NE
        0x0000289c:    f0160002    ....    ANDSNE   r0,r6,#2
        0x000028a0:    d001        ..      BEQ      0x28a6 ; IRQ137_Handler + 126
        0x000028a2:    f3af8000    ....    NOP.W    
        0x000028a6:    f241400c    A..@    MOV      r0,#0x140c
        0x000028aa:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x000028ae:    f2c40002    ....    MOVT     r0,#0x4002
        0x000028b2:    6805        .h      LDR      r5,[r0,#0]
        0x000028b4:    f0160f0b    ....    TST      r6,#0xb
        0x000028b8:    bf1c        ..      ITT      NE
        0x000028ba:    ea040005    ....    ANDNE    r0,r4,r5
        0x000028be:    f0100020    .. .    ANDSNE   r0,r0,#0x20
        0x000028c2:    d104        ..      BNE      0x28ce ; IRQ137_Handler + 166
        0x000028c4:    0660        `.      LSLS     r0,r4,#25
        0x000028c6:    ea050706    ....    AND      r7,r5,r6
        0x000028ca:    d406        ..      BMI      0x28da ; IRQ137_Handler + 178
        0x000028cc:    e00a        ..      B        0x28e4 ; IRQ137_Handler + 188
        0x000028ce:    f3af8000    ....    NOP.W    
        0x000028d2:    0660        `.      LSLS     r0,r4,#25
        0x000028d4:    ea050706    ....    AND      r7,r5,r6
        0x000028d8:    d504        ..      BPL      0x28e4 ; IRQ137_Handler + 188
        0x000028da:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x000028de:    d001        ..      BEQ      0x28e4 ; IRQ137_Handler + 188
        0x000028e0:    f3af8000    ....    NOP.W    
        0x000028e4:    ea040007    ....    AND      r0,r4,r7
        0x000028e8:    0600        ..      LSLS     r0,r0,#24
        0x000028ea:    bf48        H.      IT       MI
        0x000028ec:    f3af8000    ....    NOPMI.W  
        0x000028f0:    05e0        ..      LSLS     r0,r4,#23
        0x000028f2:    d504        ..      BPL      0x28fe ; IRQ137_Handler + 214
        0x000028f4:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x000028f8:    d001        ..      BEQ      0x28fe ; IRQ137_Handler + 214
        0x000028fa:    f3af8000    ....    NOP.W    
        0x000028fe:    05a0        ..      LSLS     r0,r4,#22
        0x00002900:    d507        ..      BPL      0x2912 ; IRQ137_Handler + 234
        0x00002902:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x00002906:    bf18        ..      IT       NE
        0x00002908:    f0150002    ....    ANDSNE   r0,r5,#2
        0x0000290c:    d001        ..      BEQ      0x2912 ; IRQ137_Handler + 234
        0x0000290e:    f3af8000    ....    NOP.W    
        0x00002912:    f24c0504    L...    MOV      r5,#0xc004
        0x00002916:    f2c40501    ....    MOVT     r5,#0x4001
        0x0000291a:    682f        /h      LDR      r7,[r5,#0]
        0x0000291c:    692e        .i      LDR      r6,[r5,#0x10]
        0x0000291e:    0520         .      LSLS     r0,r4,#20
        0x00002920:    d505        ..      BPL      0x292e ; IRQ137_Handler + 262
        0x00002922:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x00002926:    bf18        ..      IT       NE
        0x00002928:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x0000292c:    d102        ..      BNE      0x2934 ; IRQ137_Handler + 268
        0x0000292e:    04e0        ..      LSLS     r0,r4,#19
        0x00002930:    d404        ..      BMI      0x293c ; IRQ137_Handler + 276
        0x00002932:    e009        ..      B        0x2948 ; IRQ137_Handler + 288
        0x00002934:    f3af8000    ....    NOP.W    
        0x00002938:    04e0        ..      LSLS     r0,r4,#19
        0x0000293a:    d505        ..      BPL      0x2948 ; IRQ137_Handler + 288
        0x0000293c:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x00002940:    bf18        ..      IT       NE
        0x00002942:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x00002946:    d102        ..      BNE      0x294e ; IRQ137_Handler + 294
        0x00002948:    04a0        ..      LSLS     r0,r4,#18
        0x0000294a:    d404        ..      BMI      0x2956 ; IRQ137_Handler + 302
        0x0000294c:    e00b        ..      B        0x2966 ; IRQ137_Handler + 318
        0x0000294e:    f3af8000    ....    NOP.W    
        0x00002952:    04a0        ..      LSLS     r0,r4,#18
        0x00002954:    d507        ..      BPL      0x2966 ; IRQ137_Handler + 318
        0x00002956:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x0000295a:    d004        ..      BEQ      0x2966 ; IRQ137_Handler + 318
        0x0000295c:    f0160001    ....    ANDS     r0,r6,#1
        0x00002960:    d101        ..      BNE      0x2966 ; IRQ137_Handler + 318
        0x00002962:    f3af8000    ....    NOP.W    
        0x00002966:    0460        `.      LSLS     r0,r4,#17
        0x00002968:    d505        ..      BPL      0x2976 ; IRQ137_Handler + 334
        0x0000296a:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x0000296e:    bf18        ..      IT       NE
        0x00002970:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x00002974:    d106        ..      BNE      0x2984 ; IRQ137_Handler + 348
        0x00002976:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x0000297a:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x0000297e:    03e0        ..      LSLS     r0,r4,#15
        0x00002980:    d408        ..      BMI      0x2994 ; IRQ137_Handler + 364
        0x00002982:    e00d        ..      B        0x29a0 ; IRQ137_Handler + 376
        0x00002984:    f3af8000    ....    NOP.W    
        0x00002988:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x0000298c:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x00002990:    03e0        ..      LSLS     r0,r4,#15
        0x00002992:    d505        ..      BPL      0x29a0 ; IRQ137_Handler + 376
        0x00002994:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x00002998:    bf18        ..      IT       NE
        0x0000299a:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x0000299e:    d102        ..      BNE      0x29a6 ; IRQ137_Handler + 382
        0x000029a0:    03a0        ..      LSLS     r0,r4,#14
        0x000029a2:    d404        ..      BMI      0x29ae ; IRQ137_Handler + 390
        0x000029a4:    e009        ..      B        0x29ba ; IRQ137_Handler + 402
        0x000029a6:    f3af8000    ....    NOP.W    
        0x000029aa:    03a0        ..      LSLS     r0,r4,#14
        0x000029ac:    d505        ..      BPL      0x29ba ; IRQ137_Handler + 402
        0x000029ae:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x000029b2:    bf18        ..      IT       NE
        0x000029b4:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x000029b8:    d102        ..      BNE      0x29c0 ; IRQ137_Handler + 408
        0x000029ba:    0360        `.      LSLS     r0,r4,#13
        0x000029bc:    d404        ..      BMI      0x29c8 ; IRQ137_Handler + 416
        0x000029be:    e00b        ..      B        0x29d8 ; IRQ137_Handler + 432
        0x000029c0:    f3af8000    ....    NOP.W    
        0x000029c4:    0360        `.      LSLS     r0,r4,#13
        0x000029c6:    d507        ..      BPL      0x29d8 ; IRQ137_Handler + 432
        0x000029c8:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x000029cc:    d004        ..      BEQ      0x29d8 ; IRQ137_Handler + 432
        0x000029ce:    f0150001    ....    ANDS     r0,r5,#1
        0x000029d2:    d101        ..      BNE      0x29d8 ; IRQ137_Handler + 432
        0x000029d4:    f3af8000    ....    NOP.W    
        0x000029d8:    0320         .      LSLS     r0,r4,#12
        0x000029da:    d507        ..      BPL      0x29ec ; IRQ137_Handler + 452
        0x000029dc:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x000029e0:    bf18        ..      IT       NE
        0x000029e2:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x000029e6:    d001        ..      BEQ      0x29ec ; IRQ137_Handler + 452
        0x000029e8:    f3af8000    ....    NOP.W    
        0x000029ec:    2504        .%      MOVS     r5,#4
        0x000029ee:    f2c40502    ....    MOVT     r5,#0x4002
        0x000029f2:    682f        /h      LDR      r7,[r5,#0]
        0x000029f4:    692e        .i      LDR      r6,[r5,#0x10]
        0x000029f6:    02a0        ..      LSLS     r0,r4,#10
        0x000029f8:    d505        ..      BPL      0x2a06 ; IRQ137_Handler + 478
        0x000029fa:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x000029fe:    bf18        ..      IT       NE
        0x00002a00:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x00002a04:    d102        ..      BNE      0x2a0c ; IRQ137_Handler + 484
        0x00002a06:    0260        `.      LSLS     r0,r4,#9
        0x00002a08:    d404        ..      BMI      0x2a14 ; IRQ137_Handler + 492
        0x00002a0a:    e009        ..      B        0x2a20 ; IRQ137_Handler + 504
        0x00002a0c:    f3af8000    ....    NOP.W    
        0x00002a10:    0260        `.      LSLS     r0,r4,#9
        0x00002a12:    d505        ..      BPL      0x2a20 ; IRQ137_Handler + 504
        0x00002a14:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x00002a18:    bf18        ..      IT       NE
        0x00002a1a:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x00002a1e:    d102        ..      BNE      0x2a26 ; IRQ137_Handler + 510
        0x00002a20:    0220         .      LSLS     r0,r4,#8
        0x00002a22:    d404        ..      BMI      0x2a2e ; IRQ137_Handler + 518
        0x00002a24:    e00b        ..      B        0x2a3e ; IRQ137_Handler + 534
        0x00002a26:    f3af8000    ....    NOP.W    
        0x00002a2a:    0220         .      LSLS     r0,r4,#8
        0x00002a2c:    d507        ..      BPL      0x2a3e ; IRQ137_Handler + 534
        0x00002a2e:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x00002a32:    d004        ..      BEQ      0x2a3e ; IRQ137_Handler + 534
        0x00002a34:    f0160001    ....    ANDS     r0,r6,#1
        0x00002a38:    d101        ..      BNE      0x2a3e ; IRQ137_Handler + 534
        0x00002a3a:    f3af8000    ....    NOP.W    
        0x00002a3e:    01e0        ..      LSLS     r0,r4,#7
        0x00002a40:    d505        ..      BPL      0x2a4e ; IRQ137_Handler + 550
        0x00002a42:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x00002a46:    bf18        ..      IT       NE
        0x00002a48:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x00002a4c:    d106        ..      BNE      0x2a5c ; IRQ137_Handler + 564
        0x00002a4e:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00002a52:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x00002a56:    0160        `.      LSLS     r0,r4,#5
        0x00002a58:    d408        ..      BMI      0x2a6c ; IRQ137_Handler + 580
        0x00002a5a:    e00d        ..      B        0x2a78 ; IRQ137_Handler + 592
        0x00002a5c:    f3af8000    ....    NOP.W    
        0x00002a60:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00002a64:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x00002a68:    0160        `.      LSLS     r0,r4,#5
        0x00002a6a:    d505        ..      BPL      0x2a78 ; IRQ137_Handler + 592
        0x00002a6c:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x00002a70:    bf18        ..      IT       NE
        0x00002a72:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x00002a76:    d102        ..      BNE      0x2a7e ; IRQ137_Handler + 598
        0x00002a78:    0120         .      LSLS     r0,r4,#4
        0x00002a7a:    d404        ..      BMI      0x2a86 ; IRQ137_Handler + 606
        0x00002a7c:    e009        ..      B        0x2a92 ; IRQ137_Handler + 618
        0x00002a7e:    f3af8000    ....    NOP.W    
        0x00002a82:    0120         .      LSLS     r0,r4,#4
        0x00002a84:    d505        ..      BPL      0x2a92 ; IRQ137_Handler + 618
        0x00002a86:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x00002a8a:    bf18        ..      IT       NE
        0x00002a8c:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x00002a90:    d102        ..      BNE      0x2a98 ; IRQ137_Handler + 624
        0x00002a92:    00e0        ..      LSLS     r0,r4,#3
        0x00002a94:    d404        ..      BMI      0x2aa0 ; IRQ137_Handler + 632
        0x00002a96:    e00b        ..      B        0x2ab0 ; IRQ137_Handler + 648
        0x00002a98:    f3af8000    ....    NOP.W    
        0x00002a9c:    00e0        ..      LSLS     r0,r4,#3
        0x00002a9e:    d507        ..      BPL      0x2ab0 ; IRQ137_Handler + 648
        0x00002aa0:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x00002aa4:    d004        ..      BEQ      0x2ab0 ; IRQ137_Handler + 648
        0x00002aa6:    f0150001    ....    ANDS     r0,r5,#1
        0x00002aaa:    d101        ..      BNE      0x2ab0 ; IRQ137_Handler + 648
        0x00002aac:    f3af8000    ....    NOP.W    
        0x00002ab0:    00a0        ..      LSLS     r0,r4,#2
        0x00002ab2:    bf58        X.      IT       PL
        0x00002ab4:    e8bd81f0    ....    POPPL    {r4-r8,pc}
        0x00002ab8:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x00002abc:    bf18        ..      IT       NE
        0x00002abe:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x00002ac2:    d101        ..      BNE      0x2ac8 ; IRQ137_Handler + 672
        0x00002ac4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002ac8:    f3af8000    ....    NOP.W    
        0x00002acc:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ138_Handler
        0x00002ad0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002ad2:    b081        ..      SUB      sp,sp,#4
        0x00002ad4:    f2412084    A..     MOV      r0,#0x1284
        0x00002ad8:    f2470518    G...    MOV      r5,#0x7018
        0x00002adc:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002ae0:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002ae4:    6804        .h      LDR      r4,[r0,#0]
        0x00002ae6:    882e        ..      LDRH     r6,[r5,#0]
        0x00002ae8:    07e0        ..      LSLS     r0,r4,#31
        0x00002aea:    d005        ..      BEQ      0x2af8 ; IRQ138_Handler + 40
        0x00002aec:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002af0:    2850        P(      CMP      r0,#0x50
        0x00002af2:    d101        ..      BNE      0x2af8 ; IRQ138_Handler + 40
        0x00002af4:    f3af8000    ....    NOP.W    
        0x00002af8:    07a0        ..      LSLS     r0,r4,#30
        0x00002afa:    d505        ..      BPL      0x2b08 ; IRQ138_Handler + 56
        0x00002afc:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002b00:    28a0        .(      CMP      r0,#0xa0
        0x00002b02:    d101        ..      BNE      0x2b08 ; IRQ138_Handler + 56
        0x00002b04:    f3af8000    ....    NOP.W    
        0x00002b08:    88ae        ..      LDRH     r6,[r5,#4]
        0x00002b0a:    0760        `.      LSLS     r0,r4,#29
        0x00002b0c:    d505        ..      BPL      0x2b1a ; IRQ138_Handler + 74
        0x00002b0e:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002b12:    2850        P(      CMP      r0,#0x50
        0x00002b14:    d101        ..      BNE      0x2b1a ; IRQ138_Handler + 74
        0x00002b16:    f3af8000    ....    NOP.W    
        0x00002b1a:    0720         .      LSLS     r0,r4,#28
        0x00002b1c:    d505        ..      BPL      0x2b2a ; IRQ138_Handler + 90
        0x00002b1e:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002b22:    28a0        .(      CMP      r0,#0xa0
        0x00002b24:    d101        ..      BNE      0x2b2a ; IRQ138_Handler + 90
        0x00002b26:    f3af8000    ....    NOP.W    
        0x00002b2a:    892f        /.      LDRH     r7,[r5,#8]
        0x00002b2c:    0678        x.      LSLS     r0,r7,#25
        0x00002b2e:    ea040607    ....    AND      r6,r4,r7
        0x00002b32:    d504        ..      BPL      0x2b3e ; IRQ138_Handler + 110
        0x00002b34:    f0160010    ....    ANDS     r0,r6,#0x10
        0x00002b38:    d001        ..      BEQ      0x2b3e ; IRQ138_Handler + 110
        0x00002b3a:    f3af8000    ....    NOP.W    
        0x00002b3e:    0638        8.      LSLS     r0,r7,#24
        0x00002b40:    d504        ..      BPL      0x2b4c ; IRQ138_Handler + 124
        0x00002b42:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x00002b46:    d001        ..      BEQ      0x2b4c ; IRQ138_Handler + 124
        0x00002b48:    f3af8000    ....    NOP.W    
        0x00002b4c:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x00002b4e:    0660        `.      LSLS     r0,r4,#25
        0x00002b50:    d506        ..      BPL      0x2b60 ; IRQ138_Handler + 144
        0x00002b52:    f4067040    ..@p    AND      r0,r6,#0x300
        0x00002b56:    f5b07f40    ..@.    CMP      r0,#0x300
        0x00002b5a:    d101        ..      BNE      0x2b60 ; IRQ138_Handler + 144
        0x00002b5c:    f3af8000    ....    NOP.W    
        0x00002b60:    0620         .      LSLS     r0,r4,#24
        0x00002b62:    d506        ..      BPL      0x2b72 ; IRQ138_Handler + 162
        0x00002b64:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x00002b68:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x00002b6c:    d101        ..      BNE      0x2b72 ; IRQ138_Handler + 162
        0x00002b6e:    f3af8000    ....    NOP.W    
        0x00002b72:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x00002b76:    05e0        ..      LSLS     r0,r4,#23
        0x00002b78:    d504        ..      BPL      0x2b84 ; IRQ138_Handler + 180
        0x00002b7a:    f0150010    ....    ANDS     r0,r5,#0x10
        0x00002b7e:    d001        ..      BEQ      0x2b84 ; IRQ138_Handler + 180
        0x00002b80:    f3af8000    ....    NOP.W    
        0x00002b84:    05a0        ..      LSLS     r0,r4,#22
        0x00002b86:    d504        ..      BPL      0x2b92 ; IRQ138_Handler + 194
        0x00002b88:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x00002b8c:    d001        ..      BEQ      0x2b92 ; IRQ138_Handler + 194
        0x00002b8e:    f3af8000    ....    NOP.W    
        0x00002b92:    0560        `.      LSLS     r0,r4,#21
        0x00002b94:    d504        ..      BPL      0x2ba0 ; IRQ138_Handler + 208
        0x00002b96:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x00002b9a:    d001        ..      BEQ      0x2ba0 ; IRQ138_Handler + 208
        0x00002b9c:    f3af8000    ....    NOP.W    
        0x00002ba0:    f6440518    D...    MOV      r5,#0x4818
        0x00002ba4:    f2c40502    ....    MOVT     r5,#0x4002
        0x00002ba8:    882e        ..      LDRH     r6,[r5,#0]
        0x00002baa:    03e0        ..      LSLS     r0,r4,#15
        0x00002bac:    d505        ..      BPL      0x2bba ; IRQ138_Handler + 234
        0x00002bae:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002bb2:    2850        P(      CMP      r0,#0x50
        0x00002bb4:    d101        ..      BNE      0x2bba ; IRQ138_Handler + 234
        0x00002bb6:    f3af8000    ....    NOP.W    
        0x00002bba:    03a0        ..      LSLS     r0,r4,#14
        0x00002bbc:    d505        ..      BPL      0x2bca ; IRQ138_Handler + 250
        0x00002bbe:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002bc2:    28a0        .(      CMP      r0,#0xa0
        0x00002bc4:    d101        ..      BNE      0x2bca ; IRQ138_Handler + 250
        0x00002bc6:    f3af8000    ....    NOP.W    
        0x00002bca:    88ae        ..      LDRH     r6,[r5,#4]
        0x00002bcc:    0360        `.      LSLS     r0,r4,#13
        0x00002bce:    d505        ..      BPL      0x2bdc ; IRQ138_Handler + 268
        0x00002bd0:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002bd4:    2850        P(      CMP      r0,#0x50
        0x00002bd6:    d101        ..      BNE      0x2bdc ; IRQ138_Handler + 268
        0x00002bd8:    f3af8000    ....    NOP.W    
        0x00002bdc:    0320         .      LSLS     r0,r4,#12
        0x00002bde:    d505        ..      BPL      0x2bec ; IRQ138_Handler + 284
        0x00002be0:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002be4:    28a0        .(      CMP      r0,#0xa0
        0x00002be6:    d101        ..      BNE      0x2bec ; IRQ138_Handler + 284
        0x00002be8:    f3af8000    ....    NOP.W    
        0x00002bec:    892e        ..      LDRH     r6,[r5,#8]
        0x00002bee:    02e0        ..      LSLS     r0,r4,#11
        0x00002bf0:    d505        ..      BPL      0x2bfe ; IRQ138_Handler + 302
        0x00002bf2:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002bf6:    2850        P(      CMP      r0,#0x50
        0x00002bf8:    d101        ..      BNE      0x2bfe ; IRQ138_Handler + 302
        0x00002bfa:    f3af8000    ....    NOP.W    
        0x00002bfe:    02a0        ..      LSLS     r0,r4,#10
        0x00002c00:    d505        ..      BPL      0x2c0e ; IRQ138_Handler + 318
        0x00002c02:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002c06:    28a0        .(      CMP      r0,#0xa0
        0x00002c08:    d101        ..      BNE      0x2c0e ; IRQ138_Handler + 318
        0x00002c0a:    f3af8000    ....    NOP.W    
        0x00002c0e:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x00002c10:    0260        `.      LSLS     r0,r4,#9
        0x00002c12:    d506        ..      BPL      0x2c22 ; IRQ138_Handler + 338
        0x00002c14:    f4067040    ..@p    AND      r0,r6,#0x300
        0x00002c18:    f5b07f40    ..@.    CMP      r0,#0x300
        0x00002c1c:    d101        ..      BNE      0x2c22 ; IRQ138_Handler + 338
        0x00002c1e:    f3af8000    ....    NOP.W    
        0x00002c22:    0220         .      LSLS     r0,r4,#8
        0x00002c24:    d506        ..      BPL      0x2c34 ; IRQ138_Handler + 356
        0x00002c26:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x00002c2a:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x00002c2e:    d101        ..      BNE      0x2c34 ; IRQ138_Handler + 356
        0x00002c30:    f3af8000    ....    NOP.W    
        0x00002c34:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x00002c38:    01e0        ..      LSLS     r0,r4,#7
        0x00002c3a:    d504        ..      BPL      0x2c46 ; IRQ138_Handler + 374
        0x00002c3c:    f0150010    ....    ANDS     r0,r5,#0x10
        0x00002c40:    d001        ..      BEQ      0x2c46 ; IRQ138_Handler + 374
        0x00002c42:    f3af8000    ....    NOP.W    
        0x00002c46:    01a0        ..      LSLS     r0,r4,#6
        0x00002c48:    d504        ..      BPL      0x2c54 ; IRQ138_Handler + 388
        0x00002c4a:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x00002c4e:    d001        ..      BEQ      0x2c54 ; IRQ138_Handler + 388
        0x00002c50:    f3af8000    ....    NOP.W    
        0x00002c54:    0160        `.      LSLS     r0,r4,#5
        0x00002c56:    d504        ..      BPL      0x2c62 ; IRQ138_Handler + 402
        0x00002c58:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x00002c5c:    d001        ..      BEQ      0x2c62 ; IRQ138_Handler + 402
        0x00002c5e:    f3af8000    ....    NOP.W    
        0x00002c62:    b001        ..      ADD      sp,sp,#4
        0x00002c64:    bdf0        ..      POP      {r4-r7,pc}
        0x00002c66:    0000        ..      MOVS     r0,r0
    IRQ139_Handler
        0x00002c68:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002c6a:    b081        ..      SUB      sp,sp,#4
        0x00002c6c:    f2412088    A..     MOV      r0,#0x1288
        0x00002c70:    f6444518    D..E    MOV      r5,#0x4c18
        0x00002c74:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002c78:    f2c40502    ....    MOVT     r5,#0x4002
        0x00002c7c:    6804        .h      LDR      r4,[r0,#0]
        0x00002c7e:    882e        ..      LDRH     r6,[r5,#0]
        0x00002c80:    07e0        ..      LSLS     r0,r4,#31
        0x00002c82:    d005        ..      BEQ      0x2c90 ; IRQ139_Handler + 40
        0x00002c84:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002c88:    2850        P(      CMP      r0,#0x50
        0x00002c8a:    d101        ..      BNE      0x2c90 ; IRQ139_Handler + 40
        0x00002c8c:    f3af8000    ....    NOP.W    
        0x00002c90:    07a0        ..      LSLS     r0,r4,#30
        0x00002c92:    d505        ..      BPL      0x2ca0 ; IRQ139_Handler + 56
        0x00002c94:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002c98:    28a0        .(      CMP      r0,#0xa0
        0x00002c9a:    d101        ..      BNE      0x2ca0 ; IRQ139_Handler + 56
        0x00002c9c:    f3af8000    ....    NOP.W    
        0x00002ca0:    88ae        ..      LDRH     r6,[r5,#4]
        0x00002ca2:    0760        `.      LSLS     r0,r4,#29
        0x00002ca4:    d505        ..      BPL      0x2cb2 ; IRQ139_Handler + 74
        0x00002ca6:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00002caa:    2850        P(      CMP      r0,#0x50
        0x00002cac:    d101        ..      BNE      0x2cb2 ; IRQ139_Handler + 74
        0x00002cae:    f3af8000    ....    NOP.W    
        0x00002cb2:    0720         .      LSLS     r0,r4,#28
        0x00002cb4:    d505        ..      BPL      0x2cc2 ; IRQ139_Handler + 90
        0x00002cb6:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00002cba:    28a0        .(      CMP      r0,#0xa0
        0x00002cbc:    d101        ..      BNE      0x2cc2 ; IRQ139_Handler + 90
        0x00002cbe:    f3af8000    ....    NOP.W    
        0x00002cc2:    892f        /.      LDRH     r7,[r5,#8]
        0x00002cc4:    0678        x.      LSLS     r0,r7,#25
        0x00002cc6:    ea040607    ....    AND      r6,r4,r7
        0x00002cca:    d504        ..      BPL      0x2cd6 ; IRQ139_Handler + 110
        0x00002ccc:    f0160010    ....    ANDS     r0,r6,#0x10
        0x00002cd0:    d001        ..      BEQ      0x2cd6 ; IRQ139_Handler + 110
        0x00002cd2:    f3af8000    ....    NOP.W    
        0x00002cd6:    0638        8.      LSLS     r0,r7,#24
        0x00002cd8:    d504        ..      BPL      0x2ce4 ; IRQ139_Handler + 124
        0x00002cda:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x00002cde:    d001        ..      BEQ      0x2ce4 ; IRQ139_Handler + 124
        0x00002ce0:    f3af8000    ....    NOP.W    
        0x00002ce4:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x00002ce6:    0660        `.      LSLS     r0,r4,#25
        0x00002ce8:    d506        ..      BPL      0x2cf8 ; IRQ139_Handler + 144
        0x00002cea:    f4067040    ..@p    AND      r0,r6,#0x300
        0x00002cee:    f5b07f40    ..@.    CMP      r0,#0x300
        0x00002cf2:    d101        ..      BNE      0x2cf8 ; IRQ139_Handler + 144
        0x00002cf4:    f3af8000    ....    NOP.W    
        0x00002cf8:    0620         .      LSLS     r0,r4,#24
        0x00002cfa:    d506        ..      BPL      0x2d0a ; IRQ139_Handler + 162
        0x00002cfc:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x00002d00:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x00002d04:    d101        ..      BNE      0x2d0a ; IRQ139_Handler + 162
        0x00002d06:    f3af8000    ....    NOP.W    
        0x00002d0a:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x00002d0e:    05e0        ..      LSLS     r0,r4,#23
        0x00002d10:    d504        ..      BPL      0x2d1c ; IRQ139_Handler + 180
        0x00002d12:    f0150010    ....    ANDS     r0,r5,#0x10
        0x00002d16:    d001        ..      BEQ      0x2d1c ; IRQ139_Handler + 180
        0x00002d18:    f3af8000    ....    NOP.W    
        0x00002d1c:    05a0        ..      LSLS     r0,r4,#22
        0x00002d1e:    d504        ..      BPL      0x2d2a ; IRQ139_Handler + 194
        0x00002d20:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x00002d24:    d001        ..      BEQ      0x2d2a ; IRQ139_Handler + 194
        0x00002d26:    f3af8000    ....    NOP.W    
        0x00002d2a:    0560        `.      LSLS     r0,r4,#21
        0x00002d2c:    d504        ..      BPL      0x2d38 ; IRQ139_Handler + 208
        0x00002d2e:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x00002d32:    d001        ..      BEQ      0x2d38 ; IRQ139_Handler + 208
        0x00002d34:    f3af8000    ....    NOP.W    
        0x00002d38:    b001        ..      ADD      sp,sp,#4
        0x00002d3a:    bdf0        ..      POP      {r4-r7,pc}
    IRQ140_Handler
        0x00002d3c:    b570        p.      PUSH     {r4-r6,lr}
        0x00002d3e:    f241208c    A..     MOV      r0,#0x128c
        0x00002d42:    f647450c    G..E    MOV      r5,#0x7c0c
        0x00002d46:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002d4a:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002d4e:    6804        .h      LDR      r4,[r0,#0]
        0x00002d50:    6828        (h      LDR      r0,[r5,#0]
        0x00002d52:    68a9        .h      LDR      r1,[r5,#8]
        0x00002d54:    0662        b.      LSLS     r2,r4,#25
        0x00002d56:    d505        ..      BPL      0x2d64 ; IRQ140_Handler + 40
        0x00002d58:    4008        .@      ANDS     r0,r0,r1
        0x00002d5a:    f010000f    ....    ANDS     r0,r0,#0xf
        0x00002d5e:    d001        ..      BEQ      0x2d64 ; IRQ140_Handler + 40
        0x00002d60:    f3af8000    ....    NOP.W    
        0x00002d64:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00002d66:    6aa9        .j      LDR      r1,[r5,#0x28]
        0x00002d68:    0622        ".      LSLS     r2,r4,#24
        0x00002d6a:    d505        ..      BPL      0x2d78 ; IRQ140_Handler + 60
        0x00002d6c:    4008        .@      ANDS     r0,r0,r1
        0x00002d6e:    f010000f    ....    ANDS     r0,r0,#0xf
        0x00002d72:    d001        ..      BEQ      0x2d78 ; IRQ140_Handler + 60
        0x00002d74:    f3af8000    ....    NOP.W    
        0x00002d78:    6c28        (l      LDR      r0,[r5,#0x40]
        0x00002d7a:    6ca9        .l      LDR      r1,[r5,#0x48]
        0x00002d7c:    05e2        ..      LSLS     r2,r4,#23
        0x00002d7e:    d505        ..      BPL      0x2d8c ; IRQ140_Handler + 80
        0x00002d80:    4008        .@      ANDS     r0,r0,r1
        0x00002d82:    f010000f    ....    ANDS     r0,r0,#0xf
        0x00002d86:    d001        ..      BEQ      0x2d8c ; IRQ140_Handler + 80
        0x00002d88:    f3af8000    ....    NOP.W    
        0x00002d8c:    6e28        (n      LDR      r0,[r5,#0x60]
        0x00002d8e:    6ea9        .n      LDR      r1,[r5,#0x68]
        0x00002d90:    05a2        ..      LSLS     r2,r4,#22
        0x00002d92:    d505        ..      BPL      0x2da0 ; IRQ140_Handler + 100
        0x00002d94:    4008        .@      ANDS     r0,r0,r1
        0x00002d96:    f010000f    ....    ANDS     r0,r0,#0xf
        0x00002d9a:    d001        ..      BEQ      0x2da0 ; IRQ140_Handler + 100
        0x00002d9c:    f3af8000    ....    NOP.W    
        0x00002da0:    2504        .%      MOVS     r5,#4
        0x00002da2:    f2c4253c    ..<%    MOVT     r5,#0x423c
        0x00002da6:    6828        (h      LDR      r0,[r5,#0]
        0x00002da8:    2801        .(      CMP      r0,#1
        0x00002daa:    d106        ..      BNE      0x2dba ; IRQ140_Handler + 126
        0x00002dac:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x00002dae:    03e1        ..      LSLS     r1,r4,#15
        0x00002db0:    d503        ..      BPL      0x2dba ; IRQ140_Handler + 126
        0x00002db2:    2801        .(      CMP      r0,#1
        0x00002db4:    d101        ..      BNE      0x2dba ; IRQ140_Handler + 126
        0x00002db6:    f3af8000    ....    NOP.W    
        0x00002dba:    68a8        .h      LDR      r0,[r5,#8]
        0x00002dbc:    2801        .(      CMP      r0,#1
        0x00002dbe:    d107        ..      BNE      0x2dd0 ; IRQ140_Handler + 148
        0x00002dc0:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x00002dc4:    03a1        ..      LSLS     r1,r4,#14
        0x00002dc6:    d503        ..      BPL      0x2dd0 ; IRQ140_Handler + 148
        0x00002dc8:    2801        .(      CMP      r0,#1
        0x00002dca:    d101        ..      BNE      0x2dd0 ; IRQ140_Handler + 148
        0x00002dcc:    f3af8000    ....    NOP.W    
        0x00002dd0:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002dd2:    f24e0508    N...    MOV      r5,#0xe008
        0x00002dd6:    2801        .(      CMP      r0,#1
        0x00002dd8:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002ddc:    d107        ..      BNE      0x2dee ; IRQ140_Handler + 178
        0x00002dde:    6828        (h      LDR      r0,[r5,#0]
        0x00002de0:    0361        a.      LSLS     r1,r4,#13
        0x00002de2:    d504        ..      BPL      0x2dee ; IRQ140_Handler + 178
        0x00002de4:    f0100003    ....    ANDS     r0,r0,#3
        0x00002de8:    d001        ..      BEQ      0x2dee ; IRQ140_Handler + 178
        0x00002dea:    f3af8000    ....    NOP.W    
        0x00002dee:    f2480604    H...    MOV      r6,#0x8004
        0x00002df2:    f2c4263c    ..<&    MOVT     r6,#0x423c
        0x00002df6:    6830        0h      LDR      r0,[r6,#0]
        0x00002df8:    2801        .(      CMP      r0,#1
        0x00002dfa:    d106        ..      BNE      0x2e0a ; IRQ140_Handler + 206
        0x00002dfc:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x00002dfe:    0321        !.      LSLS     r1,r4,#12
        0x00002e00:    d503        ..      BPL      0x2e0a ; IRQ140_Handler + 206
        0x00002e02:    2801        .(      CMP      r0,#1
        0x00002e04:    d101        ..      BNE      0x2e0a ; IRQ140_Handler + 206
        0x00002e06:    f3af8000    ....    NOP.W    
        0x00002e0a:    68b0        .h      LDR      r0,[r6,#8]
        0x00002e0c:    2801        .(      CMP      r0,#1
        0x00002e0e:    d107        ..      BNE      0x2e20 ; IRQ140_Handler + 228
        0x00002e10:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x00002e14:    02e1        ..      LSLS     r1,r4,#11
        0x00002e16:    d503        ..      BPL      0x2e20 ; IRQ140_Handler + 228
        0x00002e18:    2801        .(      CMP      r0,#1
        0x00002e1a:    d101        ..      BNE      0x2e20 ; IRQ140_Handler + 228
        0x00002e1c:    f3af8000    ....    NOP.W    
        0x00002e20:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002e22:    2801        .(      CMP      r0,#1
        0x00002e24:    d108        ..      BNE      0x2e38 ; IRQ140_Handler + 252
        0x00002e26:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x00002e2a:    02a1        ..      LSLS     r1,r4,#10
        0x00002e2c:    d504        ..      BPL      0x2e38 ; IRQ140_Handler + 252
        0x00002e2e:    f0100003    ....    ANDS     r0,r0,#3
        0x00002e32:    d001        ..      BEQ      0x2e38 ; IRQ140_Handler + 252
        0x00002e34:    f3af8000    ....    NOP.W    
        0x00002e38:    2504        .%      MOVS     r5,#4
        0x00002e3a:    f2c42544    ..D%    MOVT     r5,#0x4244
        0x00002e3e:    6828        (h      LDR      r0,[r5,#0]
        0x00002e40:    2801        .(      CMP      r0,#1
        0x00002e42:    d106        ..      BNE      0x2e52 ; IRQ140_Handler + 278
        0x00002e44:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x00002e46:    0261        a.      LSLS     r1,r4,#9
        0x00002e48:    d503        ..      BPL      0x2e52 ; IRQ140_Handler + 278
        0x00002e4a:    2801        .(      CMP      r0,#1
        0x00002e4c:    d101        ..      BNE      0x2e52 ; IRQ140_Handler + 278
        0x00002e4e:    f3af8000    ....    NOP.W    
        0x00002e52:    68a8        .h      LDR      r0,[r5,#8]
        0x00002e54:    2801        .(      CMP      r0,#1
        0x00002e56:    d107        ..      BNE      0x2e68 ; IRQ140_Handler + 300
        0x00002e58:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x00002e5c:    0221        !.      LSLS     r1,r4,#8
        0x00002e5e:    d503        ..      BPL      0x2e68 ; IRQ140_Handler + 300
        0x00002e60:    2801        .(      CMP      r0,#1
        0x00002e62:    d101        ..      BNE      0x2e68 ; IRQ140_Handler + 300
        0x00002e64:    f3af8000    ....    NOP.W    
        0x00002e68:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002e6a:    f2420508    B...    MOV      r5,#0x2008
        0x00002e6e:    2801        .(      CMP      r0,#1
        0x00002e70:    f2c40502    ....    MOVT     r5,#0x4002
        0x00002e74:    d107        ..      BNE      0x2e86 ; IRQ140_Handler + 330
        0x00002e76:    6828        (h      LDR      r0,[r5,#0]
        0x00002e78:    01e1        ..      LSLS     r1,r4,#7
        0x00002e7a:    d504        ..      BPL      0x2e86 ; IRQ140_Handler + 330
        0x00002e7c:    f0100003    ....    ANDS     r0,r0,#3
        0x00002e80:    d001        ..      BEQ      0x2e86 ; IRQ140_Handler + 330
        0x00002e82:    f3af8000    ....    NOP.W    
        0x00002e86:    f2480604    H...    MOV      r6,#0x8004
        0x00002e8a:    f2c42644    ..D&    MOVT     r6,#0x4244
        0x00002e8e:    6830        0h      LDR      r0,[r6,#0]
        0x00002e90:    2801        .(      CMP      r0,#1
        0x00002e92:    d106        ..      BNE      0x2ea2 ; IRQ140_Handler + 358
        0x00002e94:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x00002e96:    01a1        ..      LSLS     r1,r4,#6
        0x00002e98:    d503        ..      BPL      0x2ea2 ; IRQ140_Handler + 358
        0x00002e9a:    2801        .(      CMP      r0,#1
        0x00002e9c:    d101        ..      BNE      0x2ea2 ; IRQ140_Handler + 358
        0x00002e9e:    f3af8000    ....    NOP.W    
        0x00002ea2:    68b0        .h      LDR      r0,[r6,#8]
        0x00002ea4:    2801        .(      CMP      r0,#1
        0x00002ea6:    d107        ..      BNE      0x2eb8 ; IRQ140_Handler + 380
        0x00002ea8:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x00002eac:    0161        a.      LSLS     r1,r4,#5
        0x00002eae:    d503        ..      BPL      0x2eb8 ; IRQ140_Handler + 380
        0x00002eb0:    2801        .(      CMP      r0,#1
        0x00002eb2:    d101        ..      BNE      0x2eb8 ; IRQ140_Handler + 380
        0x00002eb4:    f3af8000    ....    NOP.W    
        0x00002eb8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002eba:    2801        .(      CMP      r0,#1
        0x00002ebc:    d109        ..      BNE      0x2ed2 ; IRQ140_Handler + 406
        0x00002ebe:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x00002ec2:    0121        !.      LSLS     r1,r4,#4
        0x00002ec4:    d505        ..      BPL      0x2ed2 ; IRQ140_Handler + 406
        0x00002ec6:    f0100003    ....    ANDS     r0,r0,#3
        0x00002eca:    bf08        ..      IT       EQ
        0x00002ecc:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00002ece:    f3af8000    ....    NOP.W    
        0x00002ed2:    bd70        p.      POP      {r4-r6,pc}
    IRQ141_Handler
        0x00002ed4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002ed6:    b081        ..      SUB      sp,sp,#4
        0x00002ed8:    258c        .%      MOVS     r5,#0x8c
        0x00002eda:    f2412090    A..     MOV      r0,#0x1290
        0x00002ede:    f2c4259c    ...%    MOVT     r5,#0x429c
        0x00002ee2:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002ee6:    6804        .h      LDR      r4,[r0,#0]
        0x00002ee8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002eea:    2801        .(      CMP      r0,#1
        0x00002eec:    d107        ..      BNE      0x2efe ; IRQ141_Handler + 42
        0x00002eee:    f8d5030c    ....    LDR      r0,[r5,#0x30c]
        0x00002ef2:    06e1        ..      LSLS     r1,r4,#27
        0x00002ef4:    d503        ..      BPL      0x2efe ; IRQ141_Handler + 42
        0x00002ef6:    2801        .(      CMP      r0,#1
        0x00002ef8:    d101        ..      BNE      0x2efe ; IRQ141_Handler + 42
        0x00002efa:    f3af8000    ....    NOP.W    
        0x00002efe:    6828        (h      LDR      r0,[r5,#0]
        0x00002f00:    2801        .(      CMP      r0,#1
        0x00002f02:    d107        ..      BNE      0x2f14 ; IRQ141_Handler + 64
        0x00002f04:    f8d50300    ....    LDR      r0,[r5,#0x300]
        0x00002f08:    06a1        ..      LSLS     r1,r4,#26
        0x00002f0a:    d503        ..      BPL      0x2f14 ; IRQ141_Handler + 64
        0x00002f0c:    2801        .(      CMP      r0,#1
        0x00002f0e:    d101        ..      BNE      0x2f14 ; IRQ141_Handler + 64
        0x00002f10:    f3af8000    ....    NOP.W    
        0x00002f14:    6928        (i      LDR      r0,[r5,#0x10]
        0x00002f16:    2801        .(      CMP      r0,#1
        0x00002f18:    d107        ..      BNE      0x2f2a ; IRQ141_Handler + 86
        0x00002f1a:    f8d50310    ....    LDR      r0,[r5,#0x310]
        0x00002f1e:    0661        a.      LSLS     r1,r4,#25
        0x00002f20:    d503        ..      BPL      0x2f2a ; IRQ141_Handler + 86
        0x00002f22:    2801        .(      CMP      r0,#1
        0x00002f24:    d101        ..      BNE      0x2f2a ; IRQ141_Handler + 86
        0x00002f26:    f3af8000    ....    NOP.W    
        0x00002f2a:    f24e0604    N...    MOV      r6,#0xe004
        0x00002f2e:    f2c40604    ....    MOVT     r6,#0x4004
        0x00002f32:    6830        0h      LDR      r0,[r6,#0]
        0x00002f34:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00002f36:    f2452517    E..%    MOV      r5,#0x5217
        0x00002f3a:    0622        ".      LSLS     r2,r4,#24
        0x00002f3c:    f2c005f0    ....    MOVT     r5,#0xf0
        0x00002f40:    d504        ..      BPL      0x2f4c ; IRQ141_Handler + 120
        0x00002f42:    4008        .@      ANDS     r0,r0,r1
        0x00002f44:    4028        (@      ANDS     r0,r0,r5
        0x00002f46:    d001        ..      BEQ      0x2f4c ; IRQ141_Handler + 120
        0x00002f48:    f3af8000    ....    NOP.W    
        0x00002f4c:    f248078c    H...    MOV      r7,#0x808c
        0x00002f50:    f2c4279c    ...'    MOVT     r7,#0x429c
        0x00002f54:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00002f56:    2801        .(      CMP      r0,#1
        0x00002f58:    d107        ..      BNE      0x2f6a ; IRQ141_Handler + 150
        0x00002f5a:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x00002f5e:    05e1        ..      LSLS     r1,r4,#23
        0x00002f60:    d503        ..      BPL      0x2f6a ; IRQ141_Handler + 150
        0x00002f62:    2801        .(      CMP      r0,#1
        0x00002f64:    d101        ..      BNE      0x2f6a ; IRQ141_Handler + 150
        0x00002f66:    f3af8000    ....    NOP.W    
        0x00002f6a:    6838        8h      LDR      r0,[r7,#0]
        0x00002f6c:    2801        .(      CMP      r0,#1
        0x00002f6e:    d107        ..      BNE      0x2f80 ; IRQ141_Handler + 172
        0x00002f70:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x00002f74:    05a1        ..      LSLS     r1,r4,#22
        0x00002f76:    d503        ..      BPL      0x2f80 ; IRQ141_Handler + 172
        0x00002f78:    2801        .(      CMP      r0,#1
        0x00002f7a:    d101        ..      BNE      0x2f80 ; IRQ141_Handler + 172
        0x00002f7c:    f3af8000    ....    NOP.W    
        0x00002f80:    6938        8i      LDR      r0,[r7,#0x10]
        0x00002f82:    2801        .(      CMP      r0,#1
        0x00002f84:    d107        ..      BNE      0x2f96 ; IRQ141_Handler + 194
        0x00002f86:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x00002f8a:    0561        a.      LSLS     r1,r4,#21
        0x00002f8c:    d503        ..      BPL      0x2f96 ; IRQ141_Handler + 194
        0x00002f8e:    2801        .(      CMP      r0,#1
        0x00002f90:    d101        ..      BNE      0x2f96 ; IRQ141_Handler + 194
        0x00002f92:    f3af8000    ....    NOP.W    
        0x00002f96:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x00002f9a:    f8d61418    ....    LDR      r1,[r6,#0x418]
        0x00002f9e:    0522        ".      LSLS     r2,r4,#20
        0x00002fa0:    d504        ..      BPL      0x2fac ; IRQ141_Handler + 216
        0x00002fa2:    4028        (@      ANDS     r0,r0,r5
        0x00002fa4:    4008        .@      ANDS     r0,r0,r1
        0x00002fa6:    d001        ..      BEQ      0x2fac ; IRQ141_Handler + 216
        0x00002fa8:    f3af8000    ....    NOP.W    
        0x00002fac:    278c        .'      MOVS     r7,#0x8c
        0x00002fae:    f2c4279d    ...'    MOVT     r7,#0x429d
        0x00002fb2:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00002fb4:    2801        .(      CMP      r0,#1
        0x00002fb6:    d107        ..      BNE      0x2fc8 ; IRQ141_Handler + 244
        0x00002fb8:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x00002fbc:    04e1        ..      LSLS     r1,r4,#19
        0x00002fbe:    d503        ..      BPL      0x2fc8 ; IRQ141_Handler + 244
        0x00002fc0:    2801        .(      CMP      r0,#1
        0x00002fc2:    d101        ..      BNE      0x2fc8 ; IRQ141_Handler + 244
        0x00002fc4:    f3af8000    ....    NOP.W    
        0x00002fc8:    6838        8h      LDR      r0,[r7,#0]
        0x00002fca:    2801        .(      CMP      r0,#1
        0x00002fcc:    d107        ..      BNE      0x2fde ; IRQ141_Handler + 266
        0x00002fce:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x00002fd2:    04a1        ..      LSLS     r1,r4,#18
        0x00002fd4:    d503        ..      BPL      0x2fde ; IRQ141_Handler + 266
        0x00002fd6:    2801        .(      CMP      r0,#1
        0x00002fd8:    d101        ..      BNE      0x2fde ; IRQ141_Handler + 266
        0x00002fda:    f3af8000    ....    NOP.W    
        0x00002fde:    6938        8i      LDR      r0,[r7,#0x10]
        0x00002fe0:    2801        .(      CMP      r0,#1
        0x00002fe2:    d107        ..      BNE      0x2ff4 ; IRQ141_Handler + 288
        0x00002fe4:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x00002fe8:    0461        a.      LSLS     r1,r4,#17
        0x00002fea:    d503        ..      BPL      0x2ff4 ; IRQ141_Handler + 288
        0x00002fec:    2801        .(      CMP      r0,#1
        0x00002fee:    d101        ..      BNE      0x2ff4 ; IRQ141_Handler + 288
        0x00002ff0:    f3af8000    ....    NOP.W    
        0x00002ff4:    f64e011c    N...    MOV      r1,#0xe81c
        0x00002ff8:    f2c40104    ....    MOVT     r1,#0x4004
        0x00002ffc:    f8d60800    ....    LDR      r0,[r6,#0x800]
        0x00003000:    6809        .h      LDR      r1,[r1,#0]
        0x00003002:    0422        ".      LSLS     r2,r4,#16
        0x00003004:    d504        ..      BPL      0x3010 ; IRQ141_Handler + 316
        0x00003006:    4028        (@      ANDS     r0,r0,r5
        0x00003008:    4008        .@      ANDS     r0,r0,r1
        0x0000300a:    d001        ..      BEQ      0x3010 ; IRQ141_Handler + 316
        0x0000300c:    f3af8000    ....    NOP.W    
        0x00003010:    f2482560    H.`%    MOV      r5,#0x8260
        0x00003014:    f2c425a8    ...%    MOVT     r5,#0x42a8
        0x00003018:    6828        (h      LDR      r0,[r5,#0]
        0x0000301a:    f6414624    A.$F    MOV      r6,#0x1c24
        0x0000301e:    2801        .(      CMP      r0,#1
        0x00003020:    f2c426a8    ...&    MOVT     r6,#0x42a8
        0x00003024:    d106        ..      BNE      0x3034 ; IRQ141_Handler + 352
        0x00003026:    6830        0h      LDR      r0,[r6,#0]
        0x00003028:    03a1        ..      LSLS     r1,r4,#14
        0x0000302a:    d503        ..      BPL      0x3034 ; IRQ141_Handler + 352
        0x0000302c:    2801        .(      CMP      r0,#1
        0x0000302e:    d101        ..      BNE      0x3034 ; IRQ141_Handler + 352
        0x00003030:    f3af8000    ....    NOP.W    
        0x00003034:    6928        (i      LDR      r0,[r5,#0x10]
        0x00003036:    2801        .(      CMP      r0,#1
        0x00003038:    d106        ..      BNE      0x3048 ; IRQ141_Handler + 372
        0x0000303a:    6930        0i      LDR      r0,[r6,#0x10]
        0x0000303c:    0361        a.      LSLS     r1,r4,#13
        0x0000303e:    d503        ..      BPL      0x3048 ; IRQ141_Handler + 372
        0x00003040:    2801        .(      CMP      r0,#1
        0x00003042:    d101        ..      BNE      0x3048 ; IRQ141_Handler + 372
        0x00003044:    f3af8000    ....    NOP.W    
        0x00003048:    f2483500    H..5    MOVW     r5,#0x8300
        0x0000304c:    f2c42590    ...%    MOVT     r5,#0x4290
        0x00003050:    6828        (h      LDR      r0,[r5,#0]
        0x00003052:    2801        .(      CMP      r0,#1
        0x00003054:    d107        ..      BNE      0x3066 ; IRQ141_Handler + 402
        0x00003056:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x0000305a:    02e1        ..      LSLS     r1,r4,#11
        0x0000305c:    d503        ..      BPL      0x3066 ; IRQ141_Handler + 402
        0x0000305e:    2801        .(      CMP      r0,#1
        0x00003060:    d101        ..      BNE      0x3066 ; IRQ141_Handler + 402
        0x00003062:    f3af8000    ....    NOP.W    
        0x00003066:    6868        hh      LDR      r0,[r5,#4]
        0x00003068:    2801        .(      CMP      r0,#1
        0x0000306a:    d107        ..      BNE      0x307c ; IRQ141_Handler + 424
        0x0000306c:    f8d50084    ....    LDR      r0,[r5,#0x84]
        0x00003070:    02a1        ..      LSLS     r1,r4,#10
        0x00003072:    d503        ..      BPL      0x307c ; IRQ141_Handler + 424
        0x00003074:    2801        .(      CMP      r0,#1
        0x00003076:    d101        ..      BNE      0x307c ; IRQ141_Handler + 424
        0x00003078:    f3af8000    ....    NOP.W    
        0x0000307c:    68a8        .h      LDR      r0,[r5,#8]
        0x0000307e:    2801        .(      CMP      r0,#1
        0x00003080:    d107        ..      BNE      0x3092 ; IRQ141_Handler + 446
        0x00003082:    f8d50088    ....    LDR      r0,[r5,#0x88]
        0x00003086:    0261        a.      LSLS     r1,r4,#9
        0x00003088:    d503        ..      BPL      0x3092 ; IRQ141_Handler + 446
        0x0000308a:    2801        .(      CMP      r0,#1
        0x0000308c:    d101        ..      BNE      0x3092 ; IRQ141_Handler + 446
        0x0000308e:    f3af8000    ....    NOP.W    
        0x00003092:    f2490004    I...    MOV      r0,#0x9004
        0x00003096:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000309a:    6800        .h      LDR      r0,[r0,#0]
        0x0000309c:    0221        !.      LSLS     r1,r4,#8
        0x0000309e:    d504        ..      BPL      0x30aa ; IRQ141_Handler + 470
        0x000030a0:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x000030a4:    d001        ..      BEQ      0x30aa ; IRQ141_Handler + 470
        0x000030a6:    f3af8000    ....    NOP.W    
        0x000030aa:    b001        ..      ADD      sp,sp,#4
        0x000030ac:    bdf0        ..      POP      {r4-r7,pc}
        0x000030ae:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x000030b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000030b4:    b081        ..      SUB      sp,sp,#4
        0x000030b6:    f2414520    A. E    MOVW     r5,#0x1420
        0x000030ba:    f2412094    A..     MOV      r0,#0x1294
        0x000030be:    f24f4bc0    O..K    MOV      r11,#0xf4c0
        0x000030c2:    f2c42580    ...%    MOVT     r5,#0x4280
        0x000030c6:    f2c40005    ....    MOVT     r0,#0x4005
        0x000030ca:    f6cf7bff    ...{    MOVT     r11,#0xffff
        0x000030ce:    6804        .h      LDR      r4,[r0,#0]
        0x000030d0:    f855000b    U...    LDR      r0,[r5,r11]
        0x000030d4:    f24f48a0    O..H    MOV      r8,#0xf4a0
        0x000030d8:    2801        .(      CMP      r0,#1
        0x000030da:    f6cf78ff    ...x    MOVT     r8,#0xffff
        0x000030de:    d107        ..      BNE      0x30f0 ; IRQ142_Handler + 64
        0x000030e0:    f8550008    U...    LDR      r0,[r5,r8]
        0x000030e4:    07e1        ..      LSLS     r1,r4,#31
        0x000030e6:    d003        ..      BEQ      0x30f0 ; IRQ142_Handler + 64
        0x000030e8:    2801        .(      CMP      r0,#1
        0x000030ea:    d101        ..      BNE      0x30f0 ; IRQ142_Handler + 64
        0x000030ec:    f3af8000    ....    NOP.W    
        0x000030f0:    f24f46c4    O..F    MOV      r6,#0xf4c4
        0x000030f4:    f6cf76ff    ...v    MOVT     r6,#0xffff
        0x000030f8:    59a8        .Y      LDR      r0,[r5,r6]
        0x000030fa:    f24f49a4    O..I    MOV      r9,#0xf4a4
        0x000030fe:    2801        .(      CMP      r0,#1
        0x00003100:    f6cf79ff    ...y    MOVT     r9,#0xffff
        0x00003104:    d107        ..      BNE      0x3116 ; IRQ142_Handler + 102
        0x00003106:    f8550009    U...    LDR      r0,[r5,r9]
        0x0000310a:    07a1        ..      LSLS     r1,r4,#30
        0x0000310c:    d503        ..      BPL      0x3116 ; IRQ142_Handler + 102
        0x0000310e:    2801        .(      CMP      r0,#1
        0x00003110:    d101        ..      BNE      0x3116 ; IRQ142_Handler + 102
        0x00003112:    f3af8000    ....    NOP.W    
        0x00003116:    f2404ab0    @..J    MOVW     r10,#0x4b0
        0x0000311a:    f64f4000    O..@    MOVW     r0,#0xfc00
        0x0000311e:    f2c40a04    ....    MOVT     r10,#0x4004
        0x00003122:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x00003126:    f83a7000    :..p    LDRH     r7,[r10,r0]
        0x0000312a:    6828        (h      LDR      r0,[r5,#0]
        0x0000312c:    2801        .(      CMP      r0,#1
        0x0000312e:    d10d        ..      BNE      0x314c ; IRQ142_Handler + 156
        0x00003130:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x00003134:    3801        .8      SUBS     r0,#1
        0x00003136:    bf18        ..      IT       NE
        0x00003138:    2001        .       MOVNE    r0,#1
        0x0000313a:    0761        a.      LSLS     r1,r4,#29
        0x0000313c:    d506        ..      BPL      0x314c ; IRQ142_Handler + 156
        0x0000313e:    fab7f187    ....    CLZ      r1,r7
        0x00003142:    0949        I.      LSRS     r1,r1,#5
        0x00003144:    4008        .@      ANDS     r0,r0,r1
        0x00003146:    d101        ..      BNE      0x314c ; IRQ142_Handler + 156
        0x00003148:    f3af8000    ....    NOP.W    
        0x0000314c:    6828        (h      LDR      r0,[r5,#0]
        0x0000314e:    2801        .(      CMP      r0,#1
        0x00003150:    d10d        ..      BNE      0x316e ; IRQ142_Handler + 190
        0x00003152:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x00003156:    3801        .8      SUBS     r0,#1
        0x00003158:    bf18        ..      IT       NE
        0x0000315a:    2001        .       MOVNE    r0,#1
        0x0000315c:    0721        !.      LSLS     r1,r4,#28
        0x0000315e:    d506        ..      BPL      0x316e ; IRQ142_Handler + 190
        0x00003160:    fab7f187    ....    CLZ      r1,r7
        0x00003164:    0949        I.      LSRS     r1,r1,#5
        0x00003166:    4008        .@      ANDS     r0,r0,r1
        0x00003168:    d101        ..      BNE      0x316e ; IRQ142_Handler + 190
        0x0000316a:    f3af8000    ....    NOP.W    
        0x0000316e:    f2494520    I. E    MOV      r5,#0x9420
        0x00003172:    f2c42580    ...%    MOVT     r5,#0x4280
        0x00003176:    f855000b    U...    LDR      r0,[r5,r11]
        0x0000317a:    2801        .(      CMP      r0,#1
        0x0000317c:    d107        ..      BNE      0x318e ; IRQ142_Handler + 222
        0x0000317e:    f8550008    U...    LDR      r0,[r5,r8]
        0x00003182:    06e1        ..      LSLS     r1,r4,#27
        0x00003184:    d503        ..      BPL      0x318e ; IRQ142_Handler + 222
        0x00003186:    2801        .(      CMP      r0,#1
        0x00003188:    d101        ..      BNE      0x318e ; IRQ142_Handler + 222
        0x0000318a:    f3af8000    ....    NOP.W    
        0x0000318e:    59a8        .Y      LDR      r0,[r5,r6]
        0x00003190:    2801        .(      CMP      r0,#1
        0x00003192:    d107        ..      BNE      0x31a4 ; IRQ142_Handler + 244
        0x00003194:    f8550009    U...    LDR      r0,[r5,r9]
        0x00003198:    06a1        ..      LSLS     r1,r4,#26
        0x0000319a:    d503        ..      BPL      0x31a4 ; IRQ142_Handler + 244
        0x0000319c:    2801        .(      CMP      r0,#1
        0x0000319e:    d101        ..      BNE      0x31a4 ; IRQ142_Handler + 244
        0x000031a0:    f3af8000    ....    NOP.W    
        0x000031a4:    6828        (h      LDR      r0,[r5,#0]
        0x000031a6:    2801        .(      CMP      r0,#1
        0x000031a8:    d108        ..      BNE      0x31bc ; IRQ142_Handler + 268
        0x000031aa:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x000031ae:    0661        a.      LSLS     r1,r4,#25
        0x000031b0:    d504        ..      BPL      0x31bc ; IRQ142_Handler + 268
        0x000031b2:    f36f205f    o._     BFC      r0,#9,#23
        0x000031b6:    b108        ..      CBZ      r0,0x31bc ; IRQ142_Handler + 268
        0x000031b8:    f3af8000    ....    NOP.W    
        0x000031bc:    6828        (h      LDR      r0,[r5,#0]
        0x000031be:    2801        .(      CMP      r0,#1
        0x000031c0:    d108        ..      BNE      0x31d4 ; IRQ142_Handler + 292
        0x000031c2:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x000031c6:    0621        !.      LSLS     r1,r4,#24
        0x000031c8:    d504        ..      BPL      0x31d4 ; IRQ142_Handler + 292
        0x000031ca:    f36f205f    o._     BFC      r0,#9,#23
        0x000031ce:    b108        ..      CBZ      r0,0x31d4 ; IRQ142_Handler + 292
        0x000031d0:    f3af8000    ....    NOP.W    
        0x000031d4:    b001        ..      ADD      sp,sp,#4
        0x000031d6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000031da:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x000031dc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000031de:    f2453408    E..4    MOV      r4,#0x5308
        0x000031e2:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x000031e6:    6820         h      LDR      r0,[r4,#0]
        0x000031e8:    f64f4530    O.0E    MOV      r5,#0xfc30
        0x000031ec:    2801        .(      CMP      r0,#1
        0x000031ee:    f2c40506    ....    MOVT     r5,#0x4006
        0x000031f2:    d006        ..      BEQ      0x3202 ; IRQ143_Handler + 38
        0x000031f4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000031f6:    2801        .(      CMP      r0,#1
        0x000031f8:    d01c        ..      BEQ      0x3234 ; IRQ143_Handler + 88
        0x000031fa:    6920         i      LDR      r0,[r4,#0x10]
        0x000031fc:    2801        .(      CMP      r0,#1
        0x000031fe:    d036        6.      BEQ      0x326e ; IRQ143_Handler + 146
        0x00003200:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00003202:    882a        *.      LDRH     r2,[r5,#0]
        0x00003204:    892b        +.      LDRH     r3,[r5,#8]
        0x00003206:    8868        h.      LDRH     r0,[r5,#2]
        0x00003208:    8969        i.      LDRH     r1,[r5,#0xa]
        0x0000320a:    401a        .@      ANDS     r2,r2,r3
        0x0000320c:    f24013f7    @...    MOV      r3,#0x1f7
        0x00003210:    421a        .B      TST      r2,r3
        0x00003212:    d005        ..      BEQ      0x3220 ; IRQ143_Handler + 68
        0x00003214:    f3af8000    ....    NOP.W    
        0x00003218:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000321a:    2801        .(      CMP      r0,#1
        0x0000321c:    d1ed        ..      BNE      0x31fa ; IRQ143_Handler + 30
        0x0000321e:    e009        ..      B        0x3234 ; IRQ143_Handler + 88
        0x00003220:    4008        .@      ANDS     r0,r0,r1
        0x00003222:    f240117f    @...    MOV      r1,#0x17f
        0x00003226:    4208        .B      TST      r0,r1
        0x00003228:    bf18        ..      IT       NE
        0x0000322a:    f3af8000    ....    NOPNE.W  
        0x0000322e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003230:    2801        .(      CMP      r0,#1
        0x00003232:    d1e2        ..      BNE      0x31fa ; IRQ143_Handler + 30
        0x00003234:    2132        2!      MOVS     r1,#0x32
        0x00003236:    f2c40107    ....    MOVT     r1,#0x4007
        0x0000323a:    f8b52400    ...$    LDRH     r2,[r5,#0x400]
        0x0000323e:    88cb        ..      LDRH     r3,[r1,#6]
        0x00003240:    8808        ..      LDRH     r0,[r1,#0]
        0x00003242:    8909        ..      LDRH     r1,[r1,#8]
        0x00003244:    401a        .@      ANDS     r2,r2,r3
        0x00003246:    f24013f7    @...    MOV      r3,#0x1f7
        0x0000324a:    421a        .B      TST      r2,r3
        0x0000324c:    d005        ..      BEQ      0x325a ; IRQ143_Handler + 126
        0x0000324e:    f3af8000    ....    NOP.W    
        0x00003252:    6920         i      LDR      r0,[r4,#0x10]
        0x00003254:    2801        .(      CMP      r0,#1
        0x00003256:    d1d3        ..      BNE      0x3200 ; IRQ143_Handler + 36
        0x00003258:    e009        ..      B        0x326e ; IRQ143_Handler + 146
        0x0000325a:    4008        .@      ANDS     r0,r0,r1
        0x0000325c:    f240117f    @...    MOV      r1,#0x17f
        0x00003260:    4208        .B      TST      r0,r1
        0x00003262:    bf18        ..      IT       NE
        0x00003264:    f3af8000    ....    NOPNE.W  
        0x00003268:    6920         i      LDR      r0,[r4,#0x10]
        0x0000326a:    2801        .(      CMP      r0,#1
        0x0000326c:    d1c8        ..      BNE      0x3200 ; IRQ143_Handler + 36
        0x0000326e:    f24041a4    @..A    MOV      r1,#0x4a4
        0x00003272:    f2c40107    ....    MOVT     r1,#0x4007
        0x00003276:    784a        Jx      LDRB     r2,[r1,#1]
        0x00003278:    780b        .x      LDRB     r3,[r1,#0]
        0x0000327a:    7888        .x      LDRB     r0,[r1,#2]
        0x0000327c:    7ec9        .~      LDRB     r1,[r1,#0x1b]
        0x0000327e:    4013        .@      ANDS     r3,r3,r2
        0x00003280:    2b01        .+      CMP      r3,#1
        0x00003282:    d805        ..      BHI      0x3290 ; IRQ143_Handler + 180
        0x00003284:    f0120201    ....    ANDS     r2,r2,#1
        0x00003288:    bf08        ..      IT       EQ
        0x0000328a:    f0110220    .. .    ANDSEQ   r2,r1,#0x20
        0x0000328e:    d002        ..      BEQ      0x3296 ; IRQ143_Handler + 186
        0x00003290:    f3af8000    ....    NOP.W    
        0x00003294:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00003296:    f00102c0    ....    AND      r2,r1,#0xc0
        0x0000329a:    2ac0        .*      CMP      r2,#0xc0
        0x0000329c:    d0f8        ..      BEQ      0x3290 ; IRQ143_Handler + 180
        0x0000329e:    f0010118    ....    AND      r1,r1,#0x18
        0x000032a2:    2918        .)      CMP      r1,#0x18
        0x000032a4:    d0f4        ..      BEQ      0x3290 ; IRQ143_Handler + 180
        0x000032a6:    f0000130    ..0.    AND      r1,r0,#0x30
        0x000032aa:    2930        0)      CMP      r1,#0x30
        0x000032ac:    d0f0        ..      BEQ      0x3290 ; IRQ143_Handler + 180
        0x000032ae:    f0000103    ....    AND      r1,r0,#3
        0x000032b2:    2903        .)      CMP      r1,#3
        0x000032b4:    d0ec        ..      BEQ      0x3290 ; IRQ143_Handler + 180
        0x000032b6:    f000000c    ....    AND      r0,r0,#0xc
        0x000032ba:    280c        .(      CMP      r0,#0xc
        0x000032bc:    bf18        ..      IT       NE
        0x000032be:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x000032c0:    f3af8000    ....    NOP.W    
        0x000032c4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000032c6:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x000032c8:    b580        ..      PUSH     {r7,lr}
        0x000032ca:    f3af8000    ....    NOP.W    
        0x000032ce:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x000032d0:    b580        ..      PUSH     {r7,lr}
        0x000032d2:    f3af8000    ....    NOP.W    
        0x000032d6:    bd80        ..      POP      {r7,pc}
    PORT_SetFunc
        0x000032d8:    b510        ..      PUSH     {r4,lr}
        0x000032da:    3b01        .;      SUBS     r3,#1
        0x000032dc:    fab3f383    ....    CLZ      r3,r3
        0x000032e0:    f6433cfc    C..<    MOV      r12,#0x3bfc
        0x000032e4:    ea4f1e53    O.S.    LSR      lr,r3,#5
        0x000032e8:    f2c40c05    ....    MOVT     r12,#0x4005
        0x000032ec:    f24a5301    J..S    MOV      r3,#0xa501
        0x000032f0:    f8ac3000    ...0    STRH     r3,[r12,#0]
        0x000032f4:    0180        ..      LSLS     r0,r0,#6
        0x000032f6:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x000032fa:    07cb        ..      LSLS     r3,r1,#31
        0x000032fc:    ea4f2e0e    O...    LSL      lr,lr,#8
        0x00003300:    d12c        ,.      BNE      0x335c ; PORT_SetFunc + 132
        0x00003302:    078b        ..      LSLS     r3,r1,#30
        0x00003304:    d439        9.      BMI      0x337a ; PORT_SetFunc + 162
        0x00003306:    074b        K.      LSLS     r3,r1,#29
        0x00003308:    d446        F.      BMI      0x3398 ; PORT_SetFunc + 192
        0x0000330a:    070b        ..      LSLS     r3,r1,#28
        0x0000330c:    d453        S.      BMI      0x33b6 ; PORT_SetFunc + 222
        0x0000330e:    06cb        ..      LSLS     r3,r1,#27
        0x00003310:    d460        `.      BMI      0x33d4 ; PORT_SetFunc + 252
        0x00003312:    068b        ..      LSLS     r3,r1,#26
        0x00003314:    d46d        m.      BMI      0x33f2 ; PORT_SetFunc + 282
        0x00003316:    064b        K.      LSLS     r3,r1,#25
        0x00003318:    d47b        {.      BMI      0x3412 ; PORT_SetFunc + 314
        0x0000331a:    060b        ..      LSLS     r3,r1,#24
        0x0000331c:    f1008089    ....    BMI.W    0x3432 ; PORT_SetFunc + 346
        0x00003320:    05cb        ..      LSLS     r3,r1,#23
        0x00003322:    f1008096    ....    BMI.W    0x3452 ; PORT_SetFunc + 378
        0x00003326:    058b        ..      LSLS     r3,r1,#22
        0x00003328:    f10080a3    ....    BMI.W    0x3472 ; PORT_SetFunc + 410
        0x0000332c:    054b        K.      LSLS     r3,r1,#21
        0x0000332e:    f10080b0    ....    BMI.W    0x3492 ; PORT_SetFunc + 442
        0x00003332:    050b        ..      LSLS     r3,r1,#20
        0x00003334:    f10080bd    ....    BMI.W    0x34b2 ; PORT_SetFunc + 474
        0x00003338:    04cb        ..      LSLS     r3,r1,#19
        0x0000333a:    f10080ca    ....    BMI.W    0x34d2 ; PORT_SetFunc + 506
        0x0000333e:    048b        ..      LSLS     r3,r1,#18
        0x00003340:    f10080d7    ....    BMI.W    0x34f2 ; PORT_SetFunc + 538
        0x00003344:    044b        K.      LSLS     r3,r1,#17
        0x00003346:    f10080e4    ....    BMI.W    0x3512 ; PORT_SetFunc + 570
        0x0000334a:    0409        ..      LSLS     r1,r1,#16
        0x0000334c:    f10080f1    ....    BMI.W    0x3532 ; PORT_SetFunc + 602
        0x00003350:    f44f4125    O.%A    MOV      r1,#0xa500
        0x00003354:    2000        .       MOVS     r0,#0
        0x00003356:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x0000335a:    bd10        ..      POP      {r4,pc}
        0x0000335c:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003360:    88dc        ..      LDRH     r4,[r3,#6]
        0x00003362:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003366:    4414        .D      ADD      r4,r4,r2
        0x00003368:    80dc        ..      STRH     r4,[r3,#6]
        0x0000336a:    88dc        ..      LDRH     r4,[r3,#6]
        0x0000336c:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003370:    ea44040e    D...    ORR      r4,r4,lr
        0x00003374:    80dc        ..      STRH     r4,[r3,#6]
        0x00003376:    078b        ..      LSLS     r3,r1,#30
        0x00003378:    d5c5        ..      BPL      0x3306 ; PORT_SetFunc + 46
        0x0000337a:    eb0c0300    ....    ADD      r3,r12,r0
        0x0000337e:    895c        \.      LDRH     r4,[r3,#0xa]
        0x00003380:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003384:    4414        .D      ADD      r4,r4,r2
        0x00003386:    815c        \.      STRH     r4,[r3,#0xa]
        0x00003388:    895c        \.      LDRH     r4,[r3,#0xa]
        0x0000338a:    f4247480    $..t    BIC      r4,r4,#0x100
        0x0000338e:    ea44040e    D...    ORR      r4,r4,lr
        0x00003392:    815c        \.      STRH     r4,[r3,#0xa]
        0x00003394:    074b        K.      LSLS     r3,r1,#29
        0x00003396:    d5b8        ..      BPL      0x330a ; PORT_SetFunc + 50
        0x00003398:    eb0c0300    ....    ADD      r3,r12,r0
        0x0000339c:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x0000339e:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000033a2:    4414        .D      ADD      r4,r4,r2
        0x000033a4:    81dc        ..      STRH     r4,[r3,#0xe]
        0x000033a6:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x000033a8:    f4247480    $..t    BIC      r4,r4,#0x100
        0x000033ac:    ea44040e    D...    ORR      r4,r4,lr
        0x000033b0:    81dc        ..      STRH     r4,[r3,#0xe]
        0x000033b2:    070b        ..      LSLS     r3,r1,#28
        0x000033b4:    d5ab        ..      BPL      0x330e ; PORT_SetFunc + 54
        0x000033b6:    eb0c0300    ....    ADD      r3,r12,r0
        0x000033ba:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x000033bc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000033c0:    4414        .D      ADD      r4,r4,r2
        0x000033c2:    825c        \.      STRH     r4,[r3,#0x12]
        0x000033c4:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x000033c6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x000033ca:    ea44040e    D...    ORR      r4,r4,lr
        0x000033ce:    825c        \.      STRH     r4,[r3,#0x12]
        0x000033d0:    06cb        ..      LSLS     r3,r1,#27
        0x000033d2:    d59e        ..      BPL      0x3312 ; PORT_SetFunc + 58
        0x000033d4:    eb0c0300    ....    ADD      r3,r12,r0
        0x000033d8:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x000033da:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000033de:    4414        .D      ADD      r4,r4,r2
        0x000033e0:    82dc        ..      STRH     r4,[r3,#0x16]
        0x000033e2:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x000033e4:    f4247480    $..t    BIC      r4,r4,#0x100
        0x000033e8:    ea44040e    D...    ORR      r4,r4,lr
        0x000033ec:    82dc        ..      STRH     r4,[r3,#0x16]
        0x000033ee:    068b        ..      LSLS     r3,r1,#26
        0x000033f0:    d591        ..      BPL      0x3316 ; PORT_SetFunc + 62
        0x000033f2:    eb0c0300    ....    ADD      r3,r12,r0
        0x000033f6:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x000033f8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000033fc:    4414        .D      ADD      r4,r4,r2
        0x000033fe:    835c        \.      STRH     r4,[r3,#0x1a]
        0x00003400:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x00003402:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003406:    ea44040e    D...    ORR      r4,r4,lr
        0x0000340a:    835c        \.      STRH     r4,[r3,#0x1a]
        0x0000340c:    064b        K.      LSLS     r3,r1,#25
        0x0000340e:    f57faf84    ....    BPL.W    0x331a ; PORT_SetFunc + 66
        0x00003412:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003416:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x00003418:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x0000341c:    4414        .D      ADD      r4,r4,r2
        0x0000341e:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x00003420:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x00003422:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003426:    ea44040e    D...    ORR      r4,r4,lr
        0x0000342a:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x0000342c:    060b        ..      LSLS     r3,r1,#24
        0x0000342e:    f57faf77    ..w.    BPL      0x3320 ; PORT_SetFunc + 72
        0x00003432:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003436:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x00003438:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x0000343c:    4414        .D      ADD      r4,r4,r2
        0x0000343e:    845c        \.      STRH     r4,[r3,#0x22]
        0x00003440:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x00003442:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003446:    ea44040e    D...    ORR      r4,r4,lr
        0x0000344a:    845c        \.      STRH     r4,[r3,#0x22]
        0x0000344c:    05cb        ..      LSLS     r3,r1,#23
        0x0000344e:    f57faf6a    ..j.    BPL      0x3326 ; PORT_SetFunc + 78
        0x00003452:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003456:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x00003458:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x0000345c:    4414        .D      ADD      r4,r4,r2
        0x0000345e:    84dc        ..      STRH     r4,[r3,#0x26]
        0x00003460:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x00003462:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003466:    ea44040e    D...    ORR      r4,r4,lr
        0x0000346a:    84dc        ..      STRH     r4,[r3,#0x26]
        0x0000346c:    058b        ..      LSLS     r3,r1,#22
        0x0000346e:    f57faf5d    ..].    BPL      0x332c ; PORT_SetFunc + 84
        0x00003472:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003476:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x00003478:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x0000347c:    4414        .D      ADD      r4,r4,r2
        0x0000347e:    855c        \.      STRH     r4,[r3,#0x2a]
        0x00003480:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x00003482:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003486:    ea44040e    D...    ORR      r4,r4,lr
        0x0000348a:    855c        \.      STRH     r4,[r3,#0x2a]
        0x0000348c:    054b        K.      LSLS     r3,r1,#21
        0x0000348e:    f57faf50    ..P.    BPL      0x3332 ; PORT_SetFunc + 90
        0x00003492:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003496:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x00003498:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x0000349c:    4414        .D      ADD      r4,r4,r2
        0x0000349e:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x000034a0:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x000034a2:    f4247480    $..t    BIC      r4,r4,#0x100
        0x000034a6:    ea44040e    D...    ORR      r4,r4,lr
        0x000034aa:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x000034ac:    050b        ..      LSLS     r3,r1,#20
        0x000034ae:    f57faf43    ..C.    BPL      0x3338 ; PORT_SetFunc + 96
        0x000034b2:    eb0c0300    ....    ADD      r3,r12,r0
        0x000034b6:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x000034b8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000034bc:    4414        .D      ADD      r4,r4,r2
        0x000034be:    865c        \.      STRH     r4,[r3,#0x32]
        0x000034c0:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x000034c2:    f4247480    $..t    BIC      r4,r4,#0x100
        0x000034c6:    ea44040e    D...    ORR      r4,r4,lr
        0x000034ca:    865c        \.      STRH     r4,[r3,#0x32]
        0x000034cc:    04cb        ..      LSLS     r3,r1,#19
        0x000034ce:    f57faf36    ..6.    BPL      0x333e ; PORT_SetFunc + 102
        0x000034d2:    eb0c0300    ....    ADD      r3,r12,r0
        0x000034d6:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x000034d8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000034dc:    4414        .D      ADD      r4,r4,r2
        0x000034de:    86dc        ..      STRH     r4,[r3,#0x36]
        0x000034e0:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x000034e2:    f4247480    $..t    BIC      r4,r4,#0x100
        0x000034e6:    ea44040e    D...    ORR      r4,r4,lr
        0x000034ea:    86dc        ..      STRH     r4,[r3,#0x36]
        0x000034ec:    048b        ..      LSLS     r3,r1,#18
        0x000034ee:    f57faf29    ..).    BPL      0x3344 ; PORT_SetFunc + 108
        0x000034f2:    eb0c0300    ....    ADD      r3,r12,r0
        0x000034f6:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x000034f8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x000034fc:    4414        .D      ADD      r4,r4,r2
        0x000034fe:    875c        \.      STRH     r4,[r3,#0x3a]
        0x00003500:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x00003502:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003506:    ea44040e    D...    ORR      r4,r4,lr
        0x0000350a:    875c        \.      STRH     r4,[r3,#0x3a]
        0x0000350c:    044b        K.      LSLS     r3,r1,#17
        0x0000350e:    f57faf1c    ....    BPL      0x334a ; PORT_SetFunc + 114
        0x00003512:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003516:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x00003518:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x0000351c:    4414        .D      ADD      r4,r4,r2
        0x0000351e:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x00003520:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x00003522:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003526:    ea44040e    D...    ORR      r4,r4,lr
        0x0000352a:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x0000352c:    0409        ..      LSLS     r1,r1,#16
        0x0000352e:    f57faf0f    ....    BPL      0x3350 ; PORT_SetFunc + 120
        0x00003532:    4460        `D      ADD      r0,r0,r12
        0x00003534:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x00003538:    f021013f    !.?.    BIC      r1,r1,#0x3f
        0x0000353c:    4411        .D      ADD      r1,r1,r2
        0x0000353e:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x00003542:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x00003546:    f4217180    !..q    BIC      r1,r1,#0x100
        0x0000354a:    ea41010e    A...    ORR      r1,r1,lr
        0x0000354e:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x00003552:    f44f4125    O.%A    MOV      r1,#0xa500
        0x00003556:    2000        .       MOVS     r0,#0
        0x00003558:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x0000355c:    bd10        ..      POP      {r4,pc}
        0x0000355e:    0000        ..      MOVS     r0,r0
    PWC_Fcg1PeriphClockCmd
        0x00003560:    2901        .)      CMP      r1,#1
        0x00003562:    f2480104    H...    MOV      r1,#0x8004
        0x00003566:    f2c40104    ....    MOVT     r1,#0x4004
        0x0000356a:    680a        .h      LDR      r2,[r1,#0]
        0x0000356c:    bf14        ..      ITE      NE
        0x0000356e:    4310        .C      ORRNE    r0,r0,r2
        0x00003570:    ea220000    "...    BICEQ    r0,r2,r0
        0x00003574:    6008        .`      STR      r0,[r1,#0]
        0x00003576:    4770        pG      BX       lr
    PendSV_Handler
        0x00003578:    b580        ..      PUSH     {r7,lr}
        0x0000357a:    f3af8000    ....    NOP.W    
        0x0000357e:    bd80        ..      POP      {r7,pc}
    Proc_6
        0x00003580:    2802        .(      CMP      r0,#2
        0x00003582:    4602        .F      MOV      r2,r0
        0x00003584:    bf18        ..      IT       NE
        0x00003586:    2203        ."      MOVNE    r2,#3
        0x00003588:    2804        .(      CMP      r0,#4
        0x0000358a:    700a        .p      STRB     r2,[r1,#0]
        0x0000358c:    bf88        ..      IT       HI
        0x0000358e:    4770        pG      BXHI     lr
        0x00003590:    2200        ."      MOVS     r2,#0
        0x00003592:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x00003596:    0310        ..      DCW    784
        0x00003598:    000f110d    ....    DCD    987405
    $t.2
        0x0000359c:    f248007c    H.|.    MOV      r0,#0x807c
        0x000035a0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000035a4:    6800        .h      LDR      r0,[r0,#0]
        0x000035a6:    2203        ."      MOVS     r2,#3
        0x000035a8:    2864        d(      CMP      r0,#0x64
        0x000035aa:    bfc8        ..      IT       GT
        0x000035ac:    2200        ."      MOVGT    r2,#0
        0x000035ae:    e002        ..      B        0x35b6 ; Proc_6 + 54
        0x000035b0:    2201        ."      MOVS     r2,#1
        0x000035b2:    e000        ..      B        0x35b6 ; Proc_6 + 54
        0x000035b4:    2202        ."      MOVS     r2,#2
        0x000035b6:    700a        .p      STRB     r2,[r1,#0]
        0x000035b8:    4770        pG      BX       lr
        0x000035ba:    0000        ..      MOVS     r0,r0
    Proc_7
        0x000035bc:    4408        .D      ADD      r0,r0,r1
        0x000035be:    3002        .0      ADDS     r0,#2
        0x000035c0:    6010        .`      STR      r0,[r2,#0]
        0x000035c2:    4770        pG      BX       lr
    Proc_8
        0x000035c4:    b580        ..      PUSH     {r7,lr}
        0x000035c6:    f1020c05    ....    ADD      r12,r2,#5
        0x000035ca:    f1020e06    ....    ADD      lr,r2,#6
        0x000035ce:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x000035d2:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x000035d6:    23c8        .#      MOVS     r3,#0xc8
        0x000035d8:    fb021103    ....    MLA      r1,r2,r3,r1
        0x000035dc:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x000035e0:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x000035e4:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x000035e8:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x000035ec:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x000035f0:    f8d2e010    ....    LDR      lr,[r2,#0x10]
        0x000035f4:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x000035f8:    f10e0301    ....    ADD      r3,lr,#1
        0x000035fc:    6113        .a      STR      r3,[r2,#0x10]
        0x000035fe:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x00003602:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x00003606:    f2413288    A..2    MOV      r2,#0x1388
        0x0000360a:    5088        .P      STR      r0,[r1,r2]
        0x0000360c:    f248007c    H.|.    MOV      r0,#0x807c
        0x00003610:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00003614:    2105        .!      MOVS     r1,#5
        0x00003616:    6001        .`      STR      r1,[r0,#0]
        0x00003618:    bd80        ..      POP      {r7,pc}
        0x0000361a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x0000361c:    f64a20ac    J..     MOV      r0,#0xaaac
        0x00003620:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00003624:    2102        .!      MOVS     r1,#2
        0x00003626:    6101        .a      STR      r1,[r0,#0x10]
        0x00003628:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000362a:    f2461142    F.B.    MOV      r1,#0x6142
        0x0000362e:    f64a3224    J.$2    MOV      r2,#0xab24
        0x00003632:    f2c00100    ....    MOVT     r1,#0
        0x00003636:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x0000363a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000363c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000363e:    f44f5280    O..R    MOV      r2,#0x1000
        0x00003642:    6202        .b      STR      r2,[r0,#0x20]
        0x00003644:    2200        ."      MOVS     r2,#0
        0x00003646:    6282        .b      STR      r2,[r0,#0x28]
        0x00003648:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000364a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000364c:    6481        .d      STR      r1,[r0,#0x48]
        0x0000364e:    f248015c    H.\.    MOV      r1,#0x805c
        0x00003652:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00003656:    3101        .1      ADDS     r1,#1
        0x00003658:    64c1        .d      STR      r1,[r0,#0x4c]
        0x0000365a:    2110        .!      MOVS     r1,#0x10
        0x0000365c:    6501        .e      STR      r1,[r0,#0x50]
        0x0000365e:    f2454152    E.RA    MOV      r1,#0x5452
        0x00003662:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00003666:    6582        .e      STR      r2,[r0,#0x58]
        0x00003668:    6542        Be      STR      r2,[r0,#0x54]
        0x0000366a:    65c2        .e      STR      r2,[r0,#0x5c]
        0x0000366c:    f8c01007    ....    STR      r1,[r0,#7]
        0x00003670:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00003674:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00003678:    f3bf8f5f    .._.    DMB      
        0x0000367c:    f8c01003    ....    STR      r1,[r0,#3]
        0x00003680:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00003684:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00003688:    6001        .`      STR      r1,[r0,#0]
        0x0000368a:    2120         !      MOVS     r1,#0x20
        0x0000368c:    f3bf8f5f    .._.    DMB      
        0x00003690:    7181        .q      STRB     r1,[r0,#6]
        0x00003692:    f3bf8f5f    .._.    DMB      
        0x00003696:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00003698:    b510        ..      PUSH     {r4,lr}
        0x0000369a:    f64a2eac    J...    MOV      lr,#0xaaac
        0x0000369e:    f6c17eff    ...~    MOVT     lr,#0x1fff
        0x000036a2:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x000036a6:    468c        .F      MOV      r12,r1
        0x000036a8:    2b00        .+      CMP      r3,#0
        0x000036aa:    d148        H.      BNE      0x373e ; SEGGER_RTT_Write + 166
        0x000036ac:    2102        .!      MOVS     r1,#2
        0x000036ae:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x000036b2:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x000036b6:    f2461142    F.B.    MOV      r1,#0x6142
        0x000036ba:    f64a3324    J.$3    MOV      r3,#0xab24
        0x000036be:    f2c00100    ....    MOVT     r1,#0
        0x000036c2:    f6c173ff    ...s    MOVT     r3,#0x1fff
        0x000036c6:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x000036ca:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x000036ce:    f44f5380    O..S    MOV      r3,#0x1000
        0x000036d2:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x000036d6:    2300        .#      MOVS     r3,#0
        0x000036d8:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x000036dc:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x000036e0:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x000036e4:    f8ce1048    ..H.    STR      r1,[lr,#0x48]
        0x000036e8:    f248015c    H.\.    MOV      r1,#0x805c
        0x000036ec:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000036f0:    3101        .1      ADDS     r1,#1
        0x000036f2:    f8ce104c    ..L.    STR      r1,[lr,#0x4c]
        0x000036f6:    2110        .!      MOVS     r1,#0x10
        0x000036f8:    f8ce1050    ..P.    STR      r1,[lr,#0x50]
        0x000036fc:    f2454152    E.RA    MOV      r1,#0x5452
        0x00003700:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00003704:    f8ce3058    ..X0    STR      r3,[lr,#0x58]
        0x00003708:    f8ce3054    ..T0    STR      r3,[lr,#0x54]
        0x0000370c:    f8ce305c    ..\0    STR      r3,[lr,#0x5c]
        0x00003710:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00003714:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00003718:    f2c00152    ..R.    MOVT     r1,#0x52
        0x0000371c:    f3bf8f5f    .._.    DMB      
        0x00003720:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00003724:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00003728:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x0000372c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00003730:    2120         !      MOVS     r1,#0x20
        0x00003732:    f3bf8f5f    .._.    DMB      
        0x00003736:    f88e1006    ....    STRB     r1,[lr,#6]
        0x0000373a:    f3bf8f5f    .._.    DMB      
        0x0000373e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00003742:    f04f0120    O. .    MOV      r1,#0x20
        0x00003746:    f3818811    ....    MSR      BASEPRI,r1
        0x0000374a:    4661        aF      MOV      r1,r12
        0x0000374c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x3758
        0x00003750:    f3848811    ....    MSR      BASEPRI,r4
        0x00003754:    bd10        ..      POP      {r4,pc}
        0x00003756:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00003758:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000375c:    b081        ..      SUB      sp,sp,#4
        0x0000375e:    f64a23ac    J..#    MOV      r3,#0xaaac
        0x00003762:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00003766:    f6c173ff    ...s    MOVT     r3,#0x1fff
        0x0000376a:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x0000376e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x00003770:    4614        .F      MOV      r4,r2
        0x00003772:    2802        .(      CMP      r0,#2
        0x00003774:    4689        .F      MOV      r9,r1
        0x00003776:    d012        ..      BEQ      0x379e ; SEGGER_RTT_WriteNoLock + 70
        0x00003778:    2801        .(      CMP      r0,#1
        0x0000377a:    d046        F.      BEQ      0x380a ; SEGGER_RTT_WriteNoLock + 178
        0x0000377c:    b950        P.      CBNZ     r0,0x3794 ; SEGGER_RTT_WriteNoLock + 60
        0x0000377e:    463d        =F      MOV      r5,r7
        0x00003780:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x00003784:    6868        hh      LDR      r0,[r5,#4]
        0x00003786:    42b0        .B      CMP      r0,r6
        0x00003788:    d97a        z.      BLS      0x3880 ; SEGGER_RTT_WriteNoLock + 296
        0x0000378a:    43f1        .C      MVNS     r1,r6
        0x0000378c:    4408        .D      ADD      r0,r0,r1
        0x0000378e:    42a0        .B      CMP      r0,r4
        0x00003790:    f080807d    ..}.    BCS.W    0x388e ; SEGGER_RTT_WriteNoLock + 310
        0x00003794:    2600        .&      MOVS     r6,#0
        0x00003796:    4630        0F      MOV      r0,r6
        0x00003798:    b001        ..      ADD      sp,sp,#4
        0x0000379a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000379e:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x000037a2:    2600        .&      MOVS     r6,#0
        0x000037a4:    1d38        8.      ADDS     r0,r7,#4
        0x000037a6:    f1a70b04    ....    SUB      r11,r7,#4
        0x000037aa:    46ba        .F      MOV      r10,r7
        0x000037ac:    f1a70808    ....    SUB      r8,r7,#8
        0x000037b0:    9000        ..      STR      r0,[sp,#0]
        0x000037b2:    e021        !.      B        0x37f8 ; SEGGER_RTT_WriteNoLock + 160
        0x000037b4:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000037b8:    43ea        .C      MVNS     r2,r5
        0x000037ba:    4411        .D      ADD      r1,r1,r2
        0x000037bc:    4401        .D      ADD      r1,r1,r0
        0x000037be:    1b47        G.      SUBS     r7,r0,r5
        0x000037c0:    42b9        .B      CMP      r1,r7
        0x000037c2:    bf38        8.      IT       CC
        0x000037c4:    460f        .F      MOVCC    r7,r1
        0x000037c6:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000037ca:    42a7        .B      CMP      r7,r4
        0x000037cc:    bf28        (.      IT       CS
        0x000037ce:    4627        'F      MOVCS    r7,r4
        0x000037d0:    4428        (D      ADD      r0,r0,r5
        0x000037d2:    4649        IF      MOV      r1,r9
        0x000037d4:    463a        :F      MOV      r2,r7
        0x000037d6:    f7fcfdbc    ....    BL       __aeabi_memcpy ; 0x352
        0x000037da:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000037de:    1979        y.      ADDS     r1,r7,r5
        0x000037e0:    1be4        ..      SUBS     r4,r4,r7
        0x000037e2:    1a0d        ..      SUBS     r5,r1,r0
        0x000037e4:    443e        >D      ADD      r6,r6,r7
        0x000037e6:    44b9        .D      ADD      r9,r9,r7
        0x000037e8:    bf18        ..      IT       NE
        0x000037ea:    460d        .F      MOVNE    r5,r1
        0x000037ec:    2c00        .,      CMP      r4,#0
        0x000037ee:    f3bf8f5f    .._.    DMB      
        0x000037f2:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x000037f6:    d05b        [.      BEQ      0x38b0 ; SEGGER_RTT_WriteNoLock + 344
        0x000037f8:    9800        ..      LDR      r0,[sp,#0]
        0x000037fa:    6801        .h      LDR      r1,[r0,#0]
        0x000037fc:    428d        .B      CMP      r5,r1
        0x000037fe:    d2d9        ..      BCS      0x37b4 ; SEGGER_RTT_WriteNoLock + 92
        0x00003800:    43ea        .C      MVNS     r2,r5
        0x00003802:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00003806:    4411        .D      ADD      r1,r1,r2
        0x00003808:    e7d9        ..      B        0x37be ; SEGGER_RTT_WriteNoLock + 102
        0x0000380a:    46ba        .F      MOV      r10,r7
        0x0000380c:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x00003810:    f8da1004    ....    LDR      r1,[r10,#4]
        0x00003814:    42a9        .B      CMP      r1,r5
        0x00003816:    d903        ..      BLS      0x3820 ; SEGGER_RTT_WriteNoLock + 200
        0x00003818:    43ea        .C      MVNS     r2,r5
        0x0000381a:    6a38        8j      LDR      r0,[r7,#0x20]
        0x0000381c:    4411        .D      ADD      r1,r1,r2
        0x0000381e:    e003        ..      B        0x3828 ; SEGGER_RTT_WriteNoLock + 208
        0x00003820:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00003822:    43ea        .C      MVNS     r2,r5
        0x00003824:    4411        .D      ADD      r1,r1,r2
        0x00003826:    4401        .D      ADD      r1,r1,r0
        0x00003828:    42a1        .B      CMP      r1,r4
        0x0000382a:    bf38        8.      IT       CC
        0x0000382c:    460c        .F      MOVCC    r4,r1
        0x0000382e:    1b46        F.      SUBS     r6,r0,r5
        0x00003830:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00003834:    42b4        .B      CMP      r4,r6
        0x00003836:    4428        (D      ADD      r0,r0,r5
        0x00003838:    d20d        ..      BCS      0x3856 ; SEGGER_RTT_WriteNoLock + 254
        0x0000383a:    4649        IF      MOV      r1,r9
        0x0000383c:    4622        "F      MOV      r2,r4
        0x0000383e:    f7fcfd88    ....    BL       __aeabi_memcpy ; 0x352
        0x00003842:    1960        `.      ADDS     r0,r4,r5
        0x00003844:    f3bf8f5f    .._.    DMB      
        0x00003848:    f8ca0000    ....    STR      r0,[r10,#0]
        0x0000384c:    4626        &F      MOV      r6,r4
        0x0000384e:    4630        0F      MOV      r0,r6
        0x00003850:    b001        ..      ADD      sp,sp,#4
        0x00003852:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003856:    4649        IF      MOV      r1,r9
        0x00003858:    4632        2F      MOV      r2,r6
        0x0000385a:    f7fcfd7a    ..z.    BL       __aeabi_memcpy ; 0x352
        0x0000385e:    eba40806    ....    SUB      r8,r4,r6
        0x00003862:    6838        8h      LDR      r0,[r7,#0]
        0x00003864:    eb090106    ....    ADD      r1,r9,r6
        0x00003868:    4642        BF      MOV      r2,r8
        0x0000386a:    f7fcfd72    ..r.    BL       __aeabi_memcpy ; 0x352
        0x0000386e:    f3bf8f5f    .._.    DMB      
        0x00003872:    f8ca8000    ....    STR      r8,[r10,#0]
        0x00003876:    4626        &F      MOV      r6,r4
        0x00003878:    4630        0F      MOV      r0,r6
        0x0000387a:    b001        ..      ADD      sp,sp,#4
        0x0000387c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003880:    6a39        9j      LDR      r1,[r7,#0x20]
        0x00003882:    43f2        .C      MVNS     r2,r6
        0x00003884:    4410        .D      ADD      r0,r0,r2
        0x00003886:    4408        .D      ADD      r0,r0,r1
        0x00003888:    42a0        .B      CMP      r0,r4
        0x0000388a:    f4ffaf83    ....    BCC.W    0x3794 ; SEGGER_RTT_WriteNoLock + 60
        0x0000388e:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00003892:    6879        yh      LDR      r1,[r7,#4]
        0x00003894:    4430        0D      ADD      r0,r0,r6
        0x00003896:    eba10a06    ....    SUB      r10,r1,r6
        0x0000389a:    45a2        .E      CMP      r10,r4
        0x0000389c:    d90c        ..      BLS      0x38b8 ; SEGGER_RTT_WriteNoLock + 352
        0x0000389e:    4649        IF      MOV      r1,r9
        0x000038a0:    4622        "F      MOV      r2,r4
        0x000038a2:    f7fcfd56    ..V.    BL       __aeabi_memcpy ; 0x352
        0x000038a6:    1930        0.      ADDS     r0,r6,r4
        0x000038a8:    f3bf8f5f    .._.    DMB      
        0x000038ac:    6028        (`      STR      r0,[r5,#0]
        0x000038ae:    4626        &F      MOV      r6,r4
        0x000038b0:    4630        0F      MOV      r0,r6
        0x000038b2:    b001        ..      ADD      sp,sp,#4
        0x000038b4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000038b8:    4649        IF      MOV      r1,r9
        0x000038ba:    4652        RF      MOV      r2,r10
        0x000038bc:    f7fcfd49    ..I.    BL       __aeabi_memcpy ; 0x352
        0x000038c0:    eba4080a    ....    SUB      r8,r4,r10
        0x000038c4:    6838        8h      LDR      r0,[r7,#0]
        0x000038c6:    eb09010a    ....    ADD      r1,r9,r10
        0x000038ca:    4642        BF      MOV      r2,r8
        0x000038cc:    f7fcfd41    ..A.    BL       __aeabi_memcpy ; 0x352
        0x000038d0:    f3bf8f5f    .._.    DMB      
        0x000038d4:    f8c58000    ....    STR      r8,[r5,#0]
        0x000038d8:    4626        &F      MOV      r6,r4
        0x000038da:    4630        0F      MOV      r0,r6
        0x000038dc:    b001        ..      ADD      sp,sp,#4
        0x000038de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000038e2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x000038e4:    b082        ..      SUB      sp,sp,#8
        0x000038e6:    b580        ..      PUSH     {r7,lr}
        0x000038e8:    b082        ..      SUB      sp,sp,#8
        0x000038ea:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x000038ee:    aa04        ..      ADD      r2,sp,#0x10
        0x000038f0:    9201        ..      STR      r2,[sp,#4]
        0x000038f2:    aa01        ..      ADD      r2,sp,#4
        0x000038f4:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x3904
        0x000038f8:    b002        ..      ADD      sp,sp,#8
        0x000038fa:    e8bd4080    ...@    POP      {r7,lr}
        0x000038fe:    b002        ..      ADD      sp,sp,#8
        0x00003900:    4770        pG      BX       lr
        0x00003902:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00003904:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003908:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x0000390c:    4615        .F      MOV      r5,r2
        0x0000390e:    aa04        ..      ADD      r2,sp,#0x10
        0x00003910:    f8cd2410    ...$    STR      r2,[sp,#0x410]
        0x00003914:    f44f6280    O..b    MOV      r2,#0x400
        0x00003918:    2600        .&      MOVS     r6,#0
        0x0000391a:    9002        ..      STR      r0,[sp,#8]
        0x0000391c:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00003920:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003924:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x00003928:    2000        .       MOVS     r0,#0
        0x0000392a:    468a        .F      MOV      r10,r1
        0x0000392c:    f8cd2414    ...$    STR      r2,[sp,#0x414]
        0x00003930:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x00003934:    f8cd641c    ...d    STR      r6,[sp,#0x41c]
        0x00003938:    e00b        ..      B        0x3952 ; SEGGER_RTT_vprintf + 78
        0x0000393a:    463b        ;F      MOV      r3,r7
        0x0000393c:    f8cdb004    ....    STR      r11,[sp,#4]
        0x00003940:    f000ffc8    ....    BL       _PrintUnsigned ; 0x48d4
        0x00003944:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003948:    4651        QF      MOV      r1,r10
        0x0000394a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000394e:    f340832b    @.+.    BLE.W    0x3fa8 ; SEGGER_RTT_vprintf + 1700
        0x00003952:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x00003956:    2b25        %+      CMP      r3,#0x25
        0x00003958:    d026        &.      BEQ      0x39a8 ; SEGGER_RTT_vprintf + 164
        0x0000395a:    2b00        .+      CMP      r3,#0
        0x0000395c:    f0008305    ....    BEQ.W    0x3f6a ; SEGGER_RTT_vprintf + 1638
        0x00003960:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003964:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003968:    1c41        A.      ADDS     r1,r0,#1
        0x0000396a:    4291        .B      CMP      r1,r2
        0x0000396c:    d80c        ..      BHI      0x3988 ; SEGGER_RTT_vprintf + 132
        0x0000396e:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x00003972:    5413        .T      STRB     r3,[r2,r0]
        0x00003974:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003978:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x0000397c:    3001        .0      ADDS     r0,#1
        0x0000397e:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003982:    4608        .F      MOV      r0,r1
        0x00003984:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003988:    4290        .B      CMP      r0,r2
        0x0000398a:    d1db        ..      BNE      0x3944 ; SEGGER_RTT_vprintf + 64
        0x0000398c:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003990:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003994:    f7fffe80    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00003998:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x0000399c:    4288        .B      CMP      r0,r1
        0x0000399e:    f04082f7    @...    BNE.W    0x3f90 ; SEGGER_RTT_vprintf + 1676
        0x000039a2:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x000039a6:    e7cd        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x000039a8:    1c8b        ..      ADDS     r3,r1,#2
        0x000039aa:    f04f0b00    O...    MOV      r11,#0
        0x000039ae:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000039b2:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x000039b6:    2a0d        .*      CMP      r2,#0xd
        0x000039b8:    d816        ..      BHI      0x39e8 ; SEGGER_RTT_vprintf + 228
        0x000039ba:    2101        .!      MOVS     r1,#1
        0x000039bc:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x000039c0:    1414140e    ....    DCD    336860174
        0x000039c4:    14141414    ....    DCD    336860180
        0x000039c8:    14071410    ....    DCD    336008208
        0x000039cc:    1214        ..      DCW    4628
    $t.2
        0x000039ce:    ea4b0b01    K...    ORR      r11,r11,r1
        0x000039d2:    f10a0a01    ....    ADD      r10,r10,#1
        0x000039d6:    3301        .3      ADDS     r3,#1
        0x000039d8:    e7e9        ..      B        0x39ae ; SEGGER_RTT_vprintf + 170
        0x000039da:    bf00        ..      NOP      
        0x000039dc:    2108        .!      MOVS     r1,#8
        0x000039de:    e7f6        ..      B        0x39ce ; SEGGER_RTT_vprintf + 202
        0x000039e0:    2104        .!      MOVS     r1,#4
        0x000039e2:    e7f4        ..      B        0x39ce ; SEGGER_RTT_vprintf + 202
        0x000039e4:    2102        .!      MOVS     r1,#2
        0x000039e6:    e7f2        ..      B        0x39ce ; SEGGER_RTT_vprintf + 202
        0x000039e8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000039ec:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x000039f0:    2a09        .*      CMP      r2,#9
        0x000039f2:    d913        ..      BLS      0x3a1c ; SEGGER_RTT_vprintf + 280
        0x000039f4:    2200        ."      MOVS     r2,#0
        0x000039f6:    292e        .)      CMP      r1,#0x2e
        0x000039f8:    f0408086    @...    BNE.W    0x3b08 ; SEGGER_RTT_vprintf + 516
        0x000039fc:    4653        SF      MOV      r3,r10
        0x000039fe:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00003a02:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003a06:    2f09        ./      CMP      r7,#9
        0x00003a08:    d93b        ;.      BLS      0x3a82 ; SEGGER_RTT_vprintf + 382
        0x00003a0a:    2700        .'      MOVS     r7,#0
        0x00003a0c:    469a        .F      MOV      r10,r3
        0x00003a0e:    f10a0a01    ....    ADD      r10,r10,#1
        0x00003a12:    3925        %9      SUBS     r1,r1,#0x25
        0x00003a14:    2953        S)      CMP      r1,#0x53
        0x00003a16:    f240807f    @...    BLS.W    0x3b18 ; SEGGER_RTT_vprintf + 532
        0x00003a1a:    e793        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003a1c:    2200        ."      MOVS     r2,#0
        0x00003a1e:    bf00        ..      NOP      
        0x00003a20:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00003a24:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00003a28:    7819        .x      LDRB     r1,[r3,#0]
        0x00003a2a:    3a30        0:      SUBS     r2,r2,#0x30
        0x00003a2c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003a30:    2f09        ./      CMP      r7,#9
        0x00003a32:    d865        e.      BHI      0x3b00 ; SEGGER_RTT_vprintf + 508
        0x00003a34:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00003a38:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00003a3c:    7859        Yx      LDRB     r1,[r3,#1]
        0x00003a3e:    3a30        0:      SUBS     r2,r2,#0x30
        0x00003a40:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003a44:    2f09        ./      CMP      r7,#9
        0x00003a46:    f20080cd    ....    BHI.W    0x3be4 ; SEGGER_RTT_vprintf + 736
        0x00003a4a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00003a4e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00003a52:    7899        .x      LDRB     r1,[r3,#2]
        0x00003a54:    3a30        0:      SUBS     r2,r2,#0x30
        0x00003a56:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003a5a:    2f09        ./      CMP      r7,#9
        0x00003a5c:    f20080c8    ....    BHI.W    0x3bf0 ; SEGGER_RTT_vprintf + 748
        0x00003a60:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00003a64:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00003a68:    78d9        .x      LDRB     r1,[r3,#3]
        0x00003a6a:    3a30        0:      SUBS     r2,r2,#0x30
        0x00003a6c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003a70:    2f09        ./      CMP      r7,#9
        0x00003a72:    f1030304    ....    ADD      r3,r3,#4
        0x00003a76:    d9d3        ..      BLS      0x3a20 ; SEGGER_RTT_vprintf + 284
        0x00003a78:    f1a30a01    ....    SUB      r10,r3,#1
        0x00003a7c:    292e        .)      CMP      r1,#0x2e
        0x00003a7e:    d0bd        ..      BEQ      0x39fc ; SEGGER_RTT_vprintf + 248
        0x00003a80:    e042        B.      B        0x3b08 ; SEGGER_RTT_vprintf + 516
        0x00003a82:    f10a0a02    ....    ADD      r10,r10,#2
        0x00003a86:    2700        .'      MOVS     r7,#0
        0x00003a88:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00003a8c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00003a90:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00003a94:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003a98:    2f09        ./      CMP      r7,#9
        0x00003a9a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00003a9e:    d834        4.      BHI      0x3b0a ; SEGGER_RTT_vprintf + 518
        0x00003aa0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00003aa4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00003aa8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00003aac:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003ab0:    2f09        ./      CMP      r7,#9
        0x00003ab2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00003ab6:    f200814a    ..J.    BHI.W    0x3d4e ; SEGGER_RTT_vprintf + 1098
        0x00003aba:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00003abe:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00003ac2:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00003ac6:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00003aca:    2f09        ./      CMP      r7,#9
        0x00003acc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00003ad0:    f2008146    ..F.    BHI.W    0x3d60 ; SEGGER_RTT_vprintf + 1116
        0x00003ad4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00003ad8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00003adc:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00003ae0:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00003ae4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00003ae8:    2b09        .+      CMP      r3,#9
        0x00003aea:    f10a0a04    ....    ADD      r10,r10,#4
        0x00003aee:    d9cb        ..      BLS      0x3a88 ; SEGGER_RTT_vprintf + 388
        0x00003af0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00003af4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00003af8:    3925        %9      SUBS     r1,r1,#0x25
        0x00003afa:    2953        S)      CMP      r1,#0x53
        0x00003afc:    d90c        ..      BLS      0x3b18 ; SEGGER_RTT_vprintf + 532
        0x00003afe:    e721        !.      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003b00:    469a        .F      MOV      r10,r3
        0x00003b02:    292e        .)      CMP      r1,#0x2e
        0x00003b04:    f43faf7a    ?.z.    BEQ      0x39fc ; SEGGER_RTT_vprintf + 248
        0x00003b08:    2700        .'      MOVS     r7,#0
        0x00003b0a:    f10a0a01    ....    ADD      r10,r10,#1
        0x00003b0e:    3925        %9      SUBS     r1,r1,#0x25
        0x00003b10:    2953        S)      CMP      r1,#0x53
        0x00003b12:    f63faf17    ?...    BHI      0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003b16:    bf00        ..      NOP      
        0x00003b18:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x00003b1c:    005c0070    p.\.    DCD    6029424
        0x00003b20:    005c005c    \.\.    DCD    6029404
        0x00003b24:    005c005c    \.\.    DCD    6029404
        0x00003b28:    005c005c    \.\.    DCD    6029404
        0x00003b2c:    005c005c    \.\.    DCD    6029404
        0x00003b30:    005c005c    \.\.    DCD    6029404
        0x00003b34:    005c005c    \.\.    DCD    6029404
        0x00003b38:    005c005c    \.\.    DCD    6029404
        0x00003b3c:    005c005c    \.\.    DCD    6029404
        0x00003b40:    005c005c    \.\.    DCD    6029404
        0x00003b44:    005c005c    \.\.    DCD    6029404
        0x00003b48:    005c005c    \.\.    DCD    6029404
        0x00003b4c:    005c005c    \.\.    DCD    6029404
        0x00003b50:    005c005c    \.\.    DCD    6029404
        0x00003b54:    005c005c    \.\.    DCD    6029404
        0x00003b58:    005c005c    \.\.    DCD    6029404
        0x00003b5c:    005c005c    \.\.    DCD    6029404
        0x00003b60:    005c005c    \.\.    DCD    6029404
        0x00003b64:    005c005c    \.\.    DCD    6029404
        0x00003b68:    005c005c    \.\.    DCD    6029404
        0x00003b6c:    005c005c    \.\.    DCD    6029404
        0x00003b70:    005c005c    \.\.    DCD    6029404
        0x00003b74:    005c005c    \.\.    DCD    6029404
        0x00003b78:    005c005c    \.\.    DCD    6029404
        0x00003b7c:    005c005c    \.\.    DCD    6029404
        0x00003b80:    0054005c    \.T.    DCD    5505116
        0x00003b84:    005c005c    \.\.    DCD    6029404
        0x00003b88:    005c005c    \.\.    DCD    6029404
        0x00003b8c:    005c005c    \.\.    DCD    6029404
        0x00003b90:    005c005c    \.\.    DCD    6029404
        0x00003b94:    005c005c    \.\.    DCD    6029404
        0x00003b98:    00a3007c    |...    DCD    10682492
        0x00003b9c:    005c005c    \.\.    DCD    6029404
        0x00003ba0:    005d005c    \.].    DCD    6094940
        0x00003ba4:    005c005c    \.\.    DCD    6029404
        0x00003ba8:    005d005c    \.].    DCD    6094940
        0x00003bac:    005c005c    \.\.    DCD    6029404
        0x00003bb0:    00d0005c    \...    DCD    13631580
        0x00003bb4:    005c005c    \.\.    DCD    6029404
        0x00003bb8:    005c00db    ..\.    DCD    6029531
        0x00003bbc:    005c0111    ..\.    DCD    6029585
        0x00003bc0:    0054005c    \.T.    DCD    5505116
    $t.4
        0x00003bc4:    6828        (h      LDR      r0,[r5,#0]
        0x00003bc6:    1d01        ..      ADDS     r1,r0,#4
        0x00003bc8:    6029        )`      STR      r1,[r5,#0]
        0x00003bca:    6801        .h      LDR      r1,[r0,#0]
        0x00003bcc:    9200        ..      STR      r2,[sp,#0]
        0x00003bce:    4648        HF      MOV      r0,r9
        0x00003bd0:    2210        ."      MOVS     r2,#0x10
        0x00003bd2:    e6b2        ..      B        0x393a ; SEGGER_RTT_vprintf + 54
        0x00003bd4:    e6b6        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003bd6:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x00003bda:    3925        %9      SUBS     r1,r1,#0x25
        0x00003bdc:    2953        S)      CMP      r1,#0x53
        0x00003bde:    f67faf9b    ....    BLS.W    0x3b18 ; SEGGER_RTT_vprintf + 532
        0x00003be2:    e6af        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003be4:    f1030a01    ....    ADD      r10,r3,#1
        0x00003be8:    292e        .)      CMP      r1,#0x2e
        0x00003bea:    f47faf8d    ....    BNE.W    0x3b08 ; SEGGER_RTT_vprintf + 516
        0x00003bee:    e705        ..      B        0x39fc ; SEGGER_RTT_vprintf + 248
        0x00003bf0:    f1030a02    ....    ADD      r10,r3,#2
        0x00003bf4:    292e        .)      CMP      r1,#0x2e
        0x00003bf6:    f43faf01    ?...    BEQ      0x39fc ; SEGGER_RTT_vprintf + 248
        0x00003bfa:    e785        ..      B        0x3b08 ; SEGGER_RTT_vprintf + 516
        0x00003bfc:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003c00:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003c04:    1c41        A.      ADDS     r1,r0,#1
        0x00003c06:    4291        .B      CMP      r1,r2
        0x00003c08:    d81c        ..      BHI      0x3c44 ; SEGGER_RTT_vprintf + 832
        0x00003c0a:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x00003c0e:    2325        %#      MOVS     r3,#0x25
        0x00003c10:    5413        .T      STRB     r3,[r2,r0]
        0x00003c12:    e00d        ..      B        0x3c30 ; SEGGER_RTT_vprintf + 812
        0x00003c14:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003c18:    682b        +h      LDR      r3,[r5,#0]
        0x00003c1a:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003c1e:    1c41        A.      ADDS     r1,r0,#1
        0x00003c20:    1d1f        ..      ADDS     r7,r3,#4
        0x00003c22:    4291        .B      CMP      r1,r2
        0x00003c24:    602f        /`      STR      r7,[r5,#0]
        0x00003c26:    d80d        ..      BHI      0x3c44 ; SEGGER_RTT_vprintf + 832
        0x00003c28:    681a        .h      LDR      r2,[r3,#0]
        0x00003c2a:    f8dd3410    ...4    LDR      r3,[sp,#0x410]
        0x00003c2e:    541a        .T      STRB     r2,[r3,r0]
        0x00003c30:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003c34:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003c38:    3001        .0      ADDS     r0,#1
        0x00003c3a:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003c3e:    4608        .F      MOV      r0,r1
        0x00003c40:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003c44:    4290        .B      CMP      r0,r2
        0x00003c46:    f47fae7d    ..}.    BNE      0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003c4a:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003c4e:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003c52:    f7fffd21    ..!.    BL       SEGGER_RTT_Write ; 0x3698
        0x00003c56:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003c5a:    4288        .B      CMP      r0,r1
        0x00003c5c:    f43faea1    ?...    BEQ      0x39a2 ; SEGGER_RTT_vprintf + 158
        0x00003c60:    e06a        j.      B        0x3d38 ; SEGGER_RTT_vprintf + 1076
        0x00003c62:    6829        )h      LDR      r1,[r5,#0]
        0x00003c64:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x00003c68:    1d0b        ..      ADDS     r3,r1,#4
        0x00003c6a:    602b        +`      STR      r3,[r5,#0]
        0x00003c6c:    6809        .h      LDR      r1,[r1,#0]
        0x00003c6e:    f248649f    H..d    MOV      r4,#0x869f
        0x00003c72:    2900        .)      CMP      r1,#0
        0x00003c74:    46ac        .F      MOV      r12,r5
        0x00003c76:    f1c10300    ....    RSB      r3,r1,#0
        0x00003c7a:    4689        .F      MOV      r9,r1
        0x00003c7c:    bf48        H.      IT       MI
        0x00003c7e:    4619        .F      MOVMI    r1,r3
        0x00003c80:    290a        .)      CMP      r1,#0xa
        0x00003c82:    f2427510    B..u    MOV      r5,#0x2710
        0x00003c86:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x00003c8a:    f2c00401    ....    MOVT     r4,#1
        0x00003c8e:    9303        ..      STR      r3,[sp,#0xc]
        0x00003c90:    d36f        o.      BCC      0x3d72 ; SEGGER_RTT_vprintf + 1134
        0x00003c92:    f04f0802    O...    MOV      r8,#2
        0x00003c96:    bf00        ..      NOP      
        0x00003c98:    2963        c)      CMP      r1,#0x63
        0x00003c9a:    d972        r.      BLS      0x3d82 ; SEGGER_RTT_vprintf + 1150
        0x00003c9c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00003ca0:    d36a        j.      BCC      0x3d78 ; SEGGER_RTT_vprintf + 1140
        0x00003ca2:    42a9        .B      CMP      r1,r5
        0x00003ca4:    d36b        k.      BCC      0x3d7e ; SEGGER_RTT_vprintf + 1146
        0x00003ca6:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x00003caa:    42a1        .B      CMP      r1,r4
        0x00003cac:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00003cb0:    f1080804    ....    ADD      r8,r8,#4
        0x00003cb4:    d8f0        ..      BHI      0x3c98 ; SEGGER_RTT_vprintf + 916
        0x00003cb6:    f1a80801    ....    SUB      r8,r8,#1
        0x00003cba:    e062        b.      B        0x3d82 ; SEGGER_RTT_vprintf + 1150
        0x00003cbc:    6828        (h      LDR      r0,[r5,#0]
        0x00003cbe:    2210        ."      MOVS     r2,#0x10
        0x00003cc0:    1d01        ..      ADDS     r1,r0,#4
        0x00003cc2:    6029        )`      STR      r1,[r5,#0]
        0x00003cc4:    6801        .h      LDR      r1,[r0,#0]
        0x00003cc6:    2008        .       MOVS     r0,#8
        0x00003cc8:    9000        ..      STR      r0,[sp,#0]
        0x00003cca:    4648        HF      MOV      r0,r9
        0x00003ccc:    2308        .#      MOVS     r3,#8
        0x00003cce:    9601        ..      STR      r6,[sp,#4]
        0x00003cd0:    e636        6.      B        0x3940 ; SEGGER_RTT_vprintf + 60
        0x00003cd2:    6829        )h      LDR      r1,[r5,#0]
        0x00003cd4:    1d0a        ..      ADDS     r2,r1,#4
        0x00003cd6:    602a        *`      STR      r2,[r5,#0]
        0x00003cd8:    680c        .h      LDR      r4,[r1,#0]
        0x00003cda:    e009        ..      B        0x3cf0 ; SEGGER_RTT_vprintf + 1004
        0x00003cdc:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003ce0:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x00003ce4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00003ce8:    f1040401    ....    ADD      r4,r4,#1
        0x00003cec:    f77fae2a    ..*.    BLE      0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003cf0:    7827        'x      LDRB     r7,[r4,#0]
        0x00003cf2:    2f00        ./      CMP      r7,#0
        0x00003cf4:    f43fae26    ?.&.    BEQ      0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003cf8:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003cfc:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003d00:    1c4b        K.      ADDS     r3,r1,#1
        0x00003d02:    4293        .B      CMP      r3,r2
        0x00003d04:    d80c        ..      BHI      0x3d20 ; SEGGER_RTT_vprintf + 1052
        0x00003d06:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x00003d0a:    5447        GT      STRB     r7,[r0,r1]
        0x00003d0c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003d10:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003d14:    3001        .0      ADDS     r0,#1
        0x00003d16:    4619        .F      MOV      r1,r3
        0x00003d18:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x00003d1c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003d20:    4291        .B      CMP      r1,r2
        0x00003d22:    d1df        ..      BNE      0x3ce4 ; SEGGER_RTT_vprintf + 992
        0x00003d24:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003d28:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003d2c:    f7fffcb4    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00003d30:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003d34:    4288        .B      CMP      r0,r1
        0x00003d36:    d0d1        ..      BEQ      0x3cdc ; SEGGER_RTT_vprintf + 984
        0x00003d38:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x00003d3c:    e602        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003d3e:    6828        (h      LDR      r0,[r5,#0]
        0x00003d40:    1d01        ..      ADDS     r1,r0,#4
        0x00003d42:    6029        )`      STR      r1,[r5,#0]
        0x00003d44:    6801        .h      LDR      r1,[r0,#0]
        0x00003d46:    9200        ..      STR      r2,[sp,#0]
        0x00003d48:    4648        HF      MOV      r0,r9
        0x00003d4a:    220a        ."      MOVS     r2,#0xa
        0x00003d4c:    e5f5        ..      B        0x393a ; SEGGER_RTT_vprintf + 54
        0x00003d4e:    f10a0a01    ....    ADD      r10,r10,#1
        0x00003d52:    f10a0a01    ....    ADD      r10,r10,#1
        0x00003d56:    3925        %9      SUBS     r1,r1,#0x25
        0x00003d58:    2953        S)      CMP      r1,#0x53
        0x00003d5a:    f67faedd    ....    BLS      0x3b18 ; SEGGER_RTT_vprintf + 532
        0x00003d5e:    e5f1        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003d60:    f10a0a02    ....    ADD      r10,r10,#2
        0x00003d64:    f10a0a01    ....    ADD      r10,r10,#1
        0x00003d68:    3925        %9      SUBS     r1,r1,#0x25
        0x00003d6a:    2953        S)      CMP      r1,#0x53
        0x00003d6c:    f67faed4    ....    BLS      0x3b18 ; SEGGER_RTT_vprintf + 532
        0x00003d70:    e5e8        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003d72:    f04f0801    O...    MOV      r8,#1
        0x00003d76:    e004        ..      B        0x3d82 ; SEGGER_RTT_vprintf + 1150
        0x00003d78:    f1080801    ....    ADD      r8,r8,#1
        0x00003d7c:    e001        ..      B        0x3d82 ; SEGGER_RTT_vprintf + 1150
        0x00003d7e:    f1080802    ....    ADD      r8,r8,#2
        0x00003d82:    45b8        .E      CMP      r8,r7
        0x00003d84:    4665        eF      MOV      r5,r12
        0x00003d86:    464c        LF      MOV      r4,r9
        0x00003d88:    bf38        8.      IT       CC
        0x00003d8a:    46b8        .F      MOVCC    r8,r7
        0x00003d8c:    b16a        j.      CBZ      r2,0x3daa ; SEGGER_RTT_vprintf + 1190
        0x00003d8e:    2100        .!      MOVS     r1,#0
        0x00003d90:    2c00        .,      CMP      r4,#0
        0x00003d92:    bf48        H.      IT       MI
        0x00003d94:    2101        .!      MOVMI    r1,#1
        0x00003d96:    f00b0304    ....    AND      r3,r11,#4
        0x00003d9a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00003d9e:    eba20901    ....    SUB      r9,r2,r1
        0x00003da2:    f01b0602    ....    ANDS     r6,r11,#2
        0x00003da6:    d105        ..      BNE      0x3db4 ; SEGGER_RTT_vprintf + 1200
        0x00003da8:    e005        ..      B        0x3db6 ; SEGGER_RTT_vprintf + 1202
        0x00003daa:    f04f0900    O...    MOV      r9,#0
        0x00003dae:    f01b0602    ....    ANDS     r6,r11,#2
        0x00003db2:    d000        ..      BEQ      0x3db6 ; SEGGER_RTT_vprintf + 1202
        0x00003db4:    b12f        /.      CBZ      r7,0x3dc2 ; SEGGER_RTT_vprintf + 1214
        0x00003db6:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x00003dba:    d102        ..      BNE      0x3dc2 ; SEGGER_RTT_vprintf + 1214
        0x00003dbc:    f1b90f00    ....    CMP      r9,#0
        0x00003dc0:    d135        5.      BNE      0x3e2e ; SEGGER_RTT_vprintf + 1322
        0x00003dc2:    2800        .(      CMP      r0,#0
        0x00003dc4:    f10080c3    ....    BMI.W    0x3f4e ; SEGGER_RTT_vprintf + 1610
        0x00003dc8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00003dcc:    dd58        X.      BLE      0x3e80 ; SEGGER_RTT_vprintf + 1404
        0x00003dce:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x00003dd2:    d524        $.      BPL      0x3e1e ; SEGGER_RTT_vprintf + 1306
        0x00003dd4:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003dd8:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003ddc:    1c41        A.      ADDS     r1,r0,#1
        0x00003dde:    4291        .B      CMP      r1,r2
        0x00003de0:    d80d        ..      BHI      0x3dfe ; SEGGER_RTT_vprintf + 1274
        0x00003de2:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x00003de6:    232b        +#      MOVS     r3,#0x2b
        0x00003de8:    5413        .T      STRB     r3,[r2,r0]
        0x00003dea:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003dee:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003df2:    3001        .0      ADDS     r0,#1
        0x00003df4:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003df8:    4608        .F      MOV      r0,r1
        0x00003dfa:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003dfe:    4290        .B      CMP      r0,r2
        0x00003e00:    d10d        ..      BNE      0x3e1e ; SEGGER_RTT_vprintf + 1306
        0x00003e02:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003e06:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003e0a:    f7fffc45    ..E.    BL       SEGGER_RTT_Write ; 0x3698
        0x00003e0e:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003e12:    4288        .B      CMP      r0,r1
        0x00003e14:    f04080a1    @...    BNE.W    0x3f5a ; SEGGER_RTT_vprintf + 1622
        0x00003e18:    2000        .       MOVS     r0,#0
        0x00003e1a:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00003e1e:    9403        ..      STR      r4,[sp,#0xc]
        0x00003e20:    e052        R.      B        0x3ec8 ; SEGGER_RTT_vprintf + 1476
        0x00003e22:    bf00        ..      NOP      
        0x00003e24:    2800        .(      CMP      r0,#0
        0x00003e26:    f1a90901    ....    SUB      r9,r9,#1
        0x00003e2a:    f1008090    ....    BMI.W    0x3f4e ; SEGGER_RTT_vprintf + 1610
        0x00003e2e:    45c8        .E      CMP      r8,r9
        0x00003e30:    d2c7        ..      BCS      0x3dc2 ; SEGGER_RTT_vprintf + 1214
        0x00003e32:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003e36:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003e3a:    1c4b        K.      ADDS     r3,r1,#1
        0x00003e3c:    4293        .B      CMP      r3,r2
        0x00003e3e:    d80d        ..      BHI      0x3e5c ; SEGGER_RTT_vprintf + 1368
        0x00003e40:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x00003e44:    2220         "      MOVS     r2,#0x20
        0x00003e46:    5442        BT      STRB     r2,[r0,r1]
        0x00003e48:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003e4c:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003e50:    3001        .0      ADDS     r0,#1
        0x00003e52:    4619        .F      MOV      r1,r3
        0x00003e54:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x00003e58:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003e5c:    4291        .B      CMP      r1,r2
        0x00003e5e:    d1e1        ..      BNE      0x3e24 ; SEGGER_RTT_vprintf + 1312
        0x00003e60:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003e64:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003e68:    f7fffc16    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00003e6c:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003e70:    4288        .B      CMP      r0,r1
        0x00003e72:    d172        r.      BNE      0x3f5a ; SEGGER_RTT_vprintf + 1622
        0x00003e74:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003e78:    2100        .!      MOVS     r1,#0
        0x00003e7a:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003e7e:    e7d1        ..      B        0x3e24 ; SEGGER_RTT_vprintf + 1312
        0x00003e80:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003e84:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003e88:    1c41        A.      ADDS     r1,r0,#1
        0x00003e8a:    4291        .B      CMP      r1,r2
        0x00003e8c:    d80d        ..      BHI      0x3eaa ; SEGGER_RTT_vprintf + 1446
        0x00003e8e:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x00003e92:    232d        -#      MOVS     r3,#0x2d
        0x00003e94:    5413        .T      STRB     r3,[r2,r0]
        0x00003e96:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003e9a:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003e9e:    3001        .0      ADDS     r0,#1
        0x00003ea0:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003ea4:    4608        .F      MOV      r0,r1
        0x00003ea6:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003eaa:    4290        .B      CMP      r0,r2
        0x00003eac:    d10c        ..      BNE      0x3ec8 ; SEGGER_RTT_vprintf + 1476
        0x00003eae:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003eb2:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003eb6:    f7fffbef    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00003eba:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003ebe:    4288        .B      CMP      r0,r1
        0x00003ec0:    d14b        K.      BNE      0x3f5a ; SEGGER_RTT_vprintf + 1622
        0x00003ec2:    2000        .       MOVS     r0,#0
        0x00003ec4:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00003ec8:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003ecc:    2800        .(      CMP      r0,#0
        0x00003ece:    d43e        >.      BMI      0x3f4e ; SEGGER_RTT_vprintf + 1610
        0x00003ed0:    b946        F.      CBNZ     r6,0x3ee4 ; SEGGER_RTT_vprintf + 1504
        0x00003ed2:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00003ed6:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x00003eda:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003edc:    2600        .&      MOVS     r6,#0
        0x00003ede:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003ee2:    e731        1.      B        0x3d48 ; SEGGER_RTT_vprintf + 1092
        0x00003ee4:    f00b0101    ....    AND      r1,r11,#1
        0x00003ee8:    4339        9C      ORRS     r1,r1,r7
        0x00003eea:    d1f2        ..      BNE      0x3ed2 ; SEGGER_RTT_vprintf + 1486
        0x00003eec:    f1b90f00    ....    CMP      r9,#0
        0x00003ef0:    d104        ..      BNE      0x3efc ; SEGGER_RTT_vprintf + 1528
        0x00003ef2:    e7ee        ..      B        0x3ed2 ; SEGGER_RTT_vprintf + 1486
        0x00003ef4:    2800        .(      CMP      r0,#0
        0x00003ef6:    f1a90901    ....    SUB      r9,r9,#1
        0x00003efa:    d428        (.      BMI      0x3f4e ; SEGGER_RTT_vprintf + 1610
        0x00003efc:    45c8        .E      CMP      r8,r9
        0x00003efe:    d2e8        ..      BCS      0x3ed2 ; SEGGER_RTT_vprintf + 1486
        0x00003f00:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003f04:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003f08:    1c4b        K.      ADDS     r3,r1,#1
        0x00003f0a:    4293        .B      CMP      r3,r2
        0x00003f0c:    d80d        ..      BHI      0x3f2a ; SEGGER_RTT_vprintf + 1574
        0x00003f0e:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x00003f12:    2230        0"      MOVS     r2,#0x30
        0x00003f14:    5442        BT      STRB     r2,[r0,r1]
        0x00003f16:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f1a:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003f1e:    3001        .0      ADDS     r0,#1
        0x00003f20:    4619        .F      MOV      r1,r3
        0x00003f22:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x00003f26:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003f2a:    4291        .B      CMP      r1,r2
        0x00003f2c:    d1e2        ..      BNE      0x3ef4 ; SEGGER_RTT_vprintf + 1520
        0x00003f2e:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003f32:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003f36:    f7fffbaf    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00003f3a:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003f3e:    4288        .B      CMP      r0,r1
        0x00003f40:    d10b        ..      BNE      0x3f5a ; SEGGER_RTT_vprintf + 1622
        0x00003f42:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f46:    2100        .!      MOVS     r1,#0
        0x00003f48:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003f4c:    e7d2        ..      B        0x3ef4 ; SEGGER_RTT_vprintf + 1520
        0x00003f4e:    2600        .&      MOVS     r6,#0
        0x00003f50:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003f54:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x00003f58:    e4f4        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003f5a:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003f5e:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x00003f62:    2600        .&      MOVS     r6,#0
        0x00003f64:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x00003f68:    e4ec        ..      B        0x3944 ; SEGGER_RTT_vprintf + 64
        0x00003f6a:    2801        .(      CMP      r0,#1
        0x00003f6c:    db0b        ..      BLT      0x3f86 ; SEGGER_RTT_vprintf + 1666
        0x00003f6e:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x00003f72:    b1aa        ..      CBZ      r2,0x3fa0 ; SEGGER_RTT_vprintf + 1692
        0x00003f74:    9802        ..      LDR      r0,[sp,#8]
        0x00003f76:    a904        ..      ADD      r1,sp,#0x10
        0x00003f78:    f7fffb8e    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00003f7c:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003f80:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f84:    e00d        ..      B        0x3fa2 ; SEGGER_RTT_vprintf + 1694
        0x00003f86:    2000        .       MOVS     r0,#0
        0x00003f88:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00003f8c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003f90:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003f94:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003f98:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00003f9c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003fa0:    2100        .!      MOVS     r1,#0
        0x00003fa2:    4408        .D      ADD      r0,r0,r1
        0x00003fa4:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003fa8:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00003fac:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x00003fb0:    b580        ..      PUSH     {r7,lr}
        0x00003fb2:    f3af8000    ....    NOP.W    
        0x00003fb6:    bd80        ..      POP      {r7,pc}
    SysClkIni
        0x00003fb8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00003fba:    b088        ..      SUB      sp,sp,#0x20
        0x00003fbc:    f2401000    @...    MOVW     r0,#0x100
        0x00003fc0:    f2c02000    ...     MOVT     r0,#0x200
        0x00003fc4:    9006        ..      STR      r0,[sp,#0x18]
        0x00003fc6:    f2402002    @..     MOV      r0,#0x202
        0x00003fca:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x00003fce:    2401        .$      MOVS     r4,#1
        0x00003fd0:    a806        ..      ADD      r0,sp,#0x18
        0x00003fd2:    f88d401e    ...@    STRB     r4,[sp,#0x1e]
        0x00003fd6:    f7fcfeb9    ....    BL       CLK_SysClkConfig ; 0xd4c
        0x00003fda:    2502        .%      MOVS     r5,#2
        0x00003fdc:    a805        ..      ADD      r0,sp,#0x14
        0x00003fde:    f88d5016    ...P    STRB     r5,[sp,#0x16]
        0x00003fe2:    f8ad4014    ...@    STRH     r4,[sp,#0x14]
        0x00003fe6:    f7fcffcf    ....    BL       CLK_XtalConfig ; 0xf88
        0x00003fea:    2001        .       MOVS     r0,#1
        0x00003fec:    f7fcff5a    ..Z.    BL       CLK_XtalCmd ; 0xea4
        0x00003ff0:    2000        .       MOVS     r0,#0
        0x00003ff2:    f7fcfdeb    ....    BL       CLK_SetPllSource ; 0xbcc
        0x00003ff6:    2032        2       MOVS     r0,#0x32
        0x00003ff8:    9404        ..      STR      r4,[sp,#0x10]
        0x00003ffa:    e9cd5500    ...U    STRD     r5,r5,[sp,#0]
        0x00003ffe:    e9cd5002    ...P    STRD     r5,r0,[sp,#8]
        0x00004002:    4668        hF      MOV      r0,sp
        0x00004004:    f7fcfd92    ....    BL       CLK_MpllConfig ; 0xb2c
        0x00004008:    f7fdf8f6    ....    BL       EFM_Unlock ; 0x11f8
        0x0000400c:    2004        .       MOVS     r0,#4
        0x0000400e:    f7fdf8e9    ....    BL       EFM_SetLatency ; 0x11e4
        0x00004012:    f7fdf8db    ....    BL       EFM_Lock ; 0x11cc
        0x00004016:    2001        .       MOVS     r0,#1
        0x00004018:    f7fcfd26    ..&.    BL       CLK_MpllCmd ; 0xa68
        0x0000401c:    2002        .       MOVS     r0,#2
        0x0000401e:    f7fcfd01    ....    BL       CLK_GetFlagStatus ; 0xa24
        0x00004022:    2801        .(      CMP      r0,#1
        0x00004024:    d1fa        ..      BNE      0x401c ; SysClkIni + 100
        0x00004026:    2005        .       MOVS     r0,#5
        0x00004028:    f7fcfdec    ....    BL       CLK_SetSysClkSource ; 0xc04
        0x0000402c:    b008        ..      ADD      sp,sp,#0x20
        0x0000402e:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00004030:    b580        ..      PUSH     {r7,lr}
        0x00004032:    f000f833    ..3.    BL       SysTick_IrqHandler ; 0x409c
        0x00004036:    bd80        ..      POP      {r7,pc}
    SysTick_IncTick
        0x00004038:    f2480010    H...    MOV      r0,#0x8010
        0x0000403c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004040:    6801        .h      LDR      r1,[r0,#0]
        0x00004042:    6842        Bh      LDR      r2,[r0,#4]
        0x00004044:    4411        .D      ADD      r1,r1,r2
        0x00004046:    6041        A`      STR      r1,[r0,#4]
        0x00004048:    4770        pG      BX       lr
        0x0000404a:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x0000404c:    b1a0        ..      CBZ      r0,0x4078 ; SysTick_Init + 44
        0x0000404e:    f2480208    H...    MOV      r2,#0x8008
        0x00004052:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x00004056:    6812        .h      LDR      r2,[r2,#0]
        0x00004058:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x0000405c:    fbb1f3f0    ....    UDIV     r3,r1,r0
        0x00004060:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x00004064:    f2480210    H...    MOV      r2,#0x8010
        0x00004068:    1e41        A.      SUBS     r1,r0,#1
        0x0000406a:    2000        .       MOVS     r0,#0
        0x0000406c:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x00004070:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x00004074:    6013        .`      STR      r3,[r2,#0]
        0x00004076:    d001        ..      BEQ      0x407c ; SysTick_Init + 48
        0x00004078:    2001        .       MOVS     r0,#1
        0x0000407a:    4770        pG      BX       lr
        0x0000407c:    f24e0210    N...    MOV      r2,#0xe010
        0x00004080:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00004084:    6051        Q`      STR      r1,[r2,#4]
        0x00004086:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x0000408a:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000408e:    23f0        .#      MOVS     r3,#0xf0
        0x00004090:    700b        .p      STRB     r3,[r1,#0]
        0x00004092:    2107        .!      MOVS     r1,#7
        0x00004094:    6090        .`      STR      r0,[r2,#8]
        0x00004096:    6011        .`      STR      r1,[r2,#0]
        0x00004098:    4770        pG      BX       lr
        0x0000409a:    0000        ..      MOVS     r0,r0
    SysTick_IrqHandler
        0x0000409c:    f64b3054    K.T0    MOV      r0,#0xbb54
        0x000040a0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000040a4:    6801        .h      LDR      r1,[r0,#0]
        0x000040a6:    3101        .1      ADDS     r1,#1
        0x000040a8:    6001        .`      STR      r1,[r0,#0]
        0x000040aa:    f7ffbfc5    ....    B.W      SysTick_IncTick ; 0x4038
        0x000040ae:    0000        ..      MOVS     r0,r0
    SystemCoreClockUpdate
        0x000040b0:    b510        ..      PUSH     {r4,lr}
        0x000040b2:    f2406084    @..`    MOV      r0,#0x684
        0x000040b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000040ba:    6800        .h      LDR      r0,[r0,#0]
        0x000040bc:    f2424100    B..A    MOVW     r1,#0x2400
        0x000040c0:    f2480e04    H...    MOV      lr,#0x8004
        0x000040c4:    f2441200    D...    MOVW     r2,#0x4100
        0x000040c8:    f2c001f4    ....    MOVT     r1,#0xf4
        0x000040cc:    f6c17eff    ...~    MOVT     lr,#0x1fff
        0x000040d0:    f2c40205    ....    MOVT     r2,#0x4005
        0x000040d4:    07c0        ..      LSLS     r0,r0,#31
        0x000040d6:    bf04        ..      ITT      EQ
        0x000040d8:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x000040dc:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x000040e0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000040e4:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x000040e8:    f0030307    ....    AND      r3,r3,#7
        0x000040ec:    2b05        .+      CMP      r3,#5
        0x000040ee:    bf88        ..      IT       HI
        0x000040f0:    bd10        ..      POPHI    {r4,pc}
        0x000040f2:    e8dff003    ....    TBB      [pc,r3]
    $d.4
        0x000040f6:    0307        ..      DCW    775
        0x000040f8:    0f0a030a    ....    DCD    252314378
    $t.5
        0x000040fc:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004100:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004104:    f8ce1004    ....    STR      r1,[lr,#4]
        0x00004108:    bd10        ..      POP      {r4,pc}
        0x0000410a:    f44f4100    O..A    MOV      r1,#0x8000
        0x0000410e:    f8ce1004    ....    STR      r1,[lr,#4]
        0x00004112:    bd10        ..      POP      {r4,pc}
        0x00004114:    6810        .h      LDR      r0,[r2,#0]
        0x00004116:    6813        .h      LDR      r3,[r2,#0]
        0x00004118:    0600        ..      LSLS     r0,r0,#24
        0x0000411a:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x0000411e:    6813        .h      LDR      r3,[r2,#0]
        0x00004120:    6812        .h      LDR      r2,[r2,#0]
        0x00004122:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x00004126:    f002021f    ....    AND      r2,r2,#0x1f
        0x0000412a:    f1020201    ....    ADD      r2,r2,#1
        0x0000412e:    d406        ..      BMI      0x413e ; SystemCoreClockUpdate + 142
        0x00004130:    f2412000    A..     MOVW     r0,#0x1200
        0x00004134:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x00004138:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x0000413c:    e001        ..      B        0x4142 ; SystemCoreClockUpdate + 146
        0x0000413e:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x00004142:    1c61        a.      ADDS     r1,r4,#1
        0x00004144:    4348        HC      MULS     r0,r1,r0
        0x00004146:    f10c0101    ....    ADD      r1,r12,#1
        0x0000414a:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x0000414e:    f8ce1004    ....    STR      r1,[lr,#4]
        0x00004152:    bd10        ..      POP      {r4,pc}
    SystemInit
        0x00004154:    b510        ..      PUSH     {r4,lr}
        0x00004156:    f64e5088    N..P    MOV      r0,#0xed88
        0x0000415a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000415e:    6801        .h      LDR      r1,[r0,#0]
        0x00004160:    f2480e04    H...    MOV      lr,#0x8004
        0x00004164:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00004168:    6001        .`      STR      r1,[r0,#0]
        0x0000416a:    f2406084    @..`    MOV      r0,#0x684
        0x0000416e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004172:    6800        .h      LDR      r0,[r0,#0]
        0x00004174:    f2424100    B..A    MOVW     r1,#0x2400
        0x00004178:    f2441200    D...    MOVW     r2,#0x4100
        0x0000417c:    f2c001f4    ....    MOVT     r1,#0xf4
        0x00004180:    f6c17eff    ...~    MOVT     lr,#0x1fff
        0x00004184:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004188:    07c0        ..      LSLS     r0,r0,#31
        0x0000418a:    bf04        ..      ITT      EQ
        0x0000418c:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x00004190:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x00004194:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00004198:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x0000419c:    f0030307    ....    AND      r3,r3,#7
        0x000041a0:    2b05        .+      CMP      r3,#5
        0x000041a2:    bf88        ..      IT       HI
        0x000041a4:    bd10        ..      POPHI    {r4,pc}
        0x000041a6:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x000041aa:    0307        ..      DCW    775
        0x000041ac:    0f0a030a    ....    DCD    252314378
    $t.2
        0x000041b0:    f2412100    A..!    MOVW     r1,#0x1200
        0x000041b4:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000041b8:    f8ce1004    ....    STR      r1,[lr,#4]
        0x000041bc:    bd10        ..      POP      {r4,pc}
        0x000041be:    f44f4100    O..A    MOV      r1,#0x8000
        0x000041c2:    f8ce1004    ....    STR      r1,[lr,#4]
        0x000041c6:    bd10        ..      POP      {r4,pc}
        0x000041c8:    6810        .h      LDR      r0,[r2,#0]
        0x000041ca:    6813        .h      LDR      r3,[r2,#0]
        0x000041cc:    0600        ..      LSLS     r0,r0,#24
        0x000041ce:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x000041d2:    6813        .h      LDR      r3,[r2,#0]
        0x000041d4:    6812        .h      LDR      r2,[r2,#0]
        0x000041d6:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x000041da:    f002021f    ....    AND      r2,r2,#0x1f
        0x000041de:    f1020201    ....    ADD      r2,r2,#1
        0x000041e2:    d406        ..      BMI      0x41f2 ; SystemInit + 158
        0x000041e4:    f2412000    A..     MOVW     r0,#0x1200
        0x000041e8:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x000041ec:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x000041f0:    e001        ..      B        0x41f6 ; SystemInit + 162
        0x000041f2:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x000041f6:    1c61        a.      ADDS     r1,r4,#1
        0x000041f8:    4348        HC      MULS     r0,r1,r0
        0x000041fa:    f10c0101    ....    ADD      r1,r12,#1
        0x000041fe:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x00004202:    f8ce1004    ....    STR      r1,[lr,#4]
        0x00004206:    bd10        ..      POP      {r4,pc}
    USART_FuncCmd
        0x00004208:    b081        ..      SUB      sp,sp,#4
        0x0000420a:    f64073ff    @..s    MOV      r3,#0xfff
        0x0000420e:    f2c40302    ....    MOVT     r3,#0x4002
        0x00004212:    4298        .B      CMP      r0,r3
        0x00004214:    f04f0c04    O...    MOV      r12,#4
        0x00004218:    dc0c        ..      BGT      0x4234 ; USART_FuncCmd + 44
        0x0000421a:    f24d0300    M...    MOVW     r3,#0xd000
        0x0000421e:    f2c40301    ....    MOVT     r3,#0x4001
        0x00004222:    4298        .B      CMP      r0,r3
        0x00004224:    d012        ..      BEQ      0x424c ; USART_FuncCmd + 68
        0x00004226:    f24d4300    M..C    MOVW     r3,#0xd400
        0x0000422a:    f2c40301    ....    MOVT     r3,#0x4001
        0x0000422e:    4298        .B      CMP      r0,r3
        0x00004230:    d00c        ..      BEQ      0x424c ; USART_FuncCmd + 68
        0x00004232:    e01f        ..      B        0x4274 ; USART_FuncCmd + 108
        0x00004234:    f2414300    A..C    MOVW     r3,#0x1400
        0x00004238:    f2c40302    ....    MOVT     r3,#0x4002
        0x0000423c:    4298        .B      CMP      r0,r3
        0x0000423e:    d005        ..      BEQ      0x424c ; USART_FuncCmd + 68
        0x00004240:    f2410300    A...    MOVW     r3,#0x1000
        0x00004244:    f2c40302    ....    MOVT     r3,#0x4002
        0x00004248:    4298        .B      CMP      r0,r3
        0x0000424a:    d113        ..      BNE      0x4274 ; USART_FuncCmd + 108
        0x0000424c:    290e        .)      CMP      r1,#0xe
        0x0000424e:    d814        ..      BHI      0x427a ; USART_FuncCmd + 114
        0x00004250:    e8dff001    ....    TBB      [pc,r1]
    $d.7
        0x00004254:    28201808    .. (    DCD    673191944
        0x00004258:    49413930    09AI    DCD    1229011248
        0x0000425c:    78706851    Qhpx    DCD    2020632657
        0x00004260:    009b8e85    ....    DCD    10194565
    $t.8
        0x00004264:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004266:    f0020201    ....    AND      r2,r2,#1
        0x0000426a:    f0210104    !...    BIC      r1,r1,#4
        0x0000426e:    ea410182    A...    ORR      r1,r1,r2,LSL #2
        0x00004272:    e06e        n.      B        0x4352 ; USART_FuncCmd + 330
        0x00004274:    4660        `F      MOV      r0,r12
        0x00004276:    b001        ..      ADD      sp,sp,#4
        0x00004278:    4770        pG      BX       lr
        0x0000427a:    f04f0c04    O...    MOV      r12,#4
        0x0000427e:    4660        `F      MOV      r0,r12
        0x00004280:    b001        ..      ADD      sp,sp,#4
        0x00004282:    4770        pG      BX       lr
        0x00004284:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004286:    f0020201    ....    AND      r2,r2,#1
        0x0000428a:    f0210120    !. .    BIC      r1,r1,#0x20
        0x0000428e:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x00004292:    e05e        ^.      B        0x4352 ; USART_FuncCmd + 330
        0x00004294:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004296:    f0020201    ....    AND      r2,r2,#1
        0x0000429a:    f0210108    !...    BIC      r1,r1,#8
        0x0000429e:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x000042a2:    e056        V.      B        0x4352 ; USART_FuncCmd + 330
        0x000042a4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000042a6:    f0020201    ....    AND      r2,r2,#1
        0x000042aa:    f0210180    !...    BIC      r1,r1,#0x80
        0x000042ae:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x000042b2:    e04e        N.      B        0x4352 ; USART_FuncCmd + 330
        0x000042b4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000042b6:    f04f0c00    O...    MOV      r12,#0
        0x000042ba:    f3620100    b...    BFI      r1,r2,#0,#1
        0x000042be:    60c1        .`      STR      r1,[r0,#0xc]
        0x000042c0:    4660        `F      MOV      r0,r12
        0x000042c2:    b001        ..      ADD      sp,sp,#4
        0x000042c4:    4770        pG      BX       lr
        0x000042c6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000042c8:    f0020201    ....    AND      r2,r2,#1
        0x000042cc:    f0210102    !...    BIC      r1,r1,#2
        0x000042d0:    ea410142    A.B.    ORR      r1,r1,r2,LSL #1
        0x000042d4:    e03d        =.      B        0x4352 ; USART_FuncCmd + 330
        0x000042d6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000042d8:    f0020201    ....    AND      r2,r2,#1
        0x000042dc:    f0210110    !...    BIC      r1,r1,#0x10
        0x000042e0:    ea411102    A...    ORR      r1,r1,r2,LSL #4
        0x000042e4:    e035        5.      B        0x4352 ; USART_FuncCmd + 330
        0x000042e6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000042e8:    f0020201    ....    AND      r2,r2,#1
        0x000042ec:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x000042f0:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x000042f4:    e02d        -.      B        0x4352 ; USART_FuncCmd + 330
        0x000042f6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000042f8:    f0020201    ....    AND      r2,r2,#1
        0x000042fc:    9100        ..      STR      r1,[sp,#0]
        0x000042fe:    9900        ..      LDR      r1,[sp,#0]
        0x00004300:    f04f0c00    O...    MOV      r12,#0
        0x00004304:    f0210108    !...    BIC      r1,r1,#8
        0x00004308:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x0000430c:    9100        ..      STR      r1,[sp,#0]
        0x0000430e:    9900        ..      LDR      r1,[sp,#0]
        0x00004310:    f0210180    !...    BIC      r1,r1,#0x80
        0x00004314:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x00004318:    9100        ..      STR      r1,[sp,#0]
        0x0000431a:    9900        ..      LDR      r1,[sp,#0]
        0x0000431c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000431e:    4660        `F      MOV      r0,r12
        0x00004320:    b001        ..      ADD      sp,sp,#4
        0x00004322:    4770        pG      BX       lr
        0x00004324:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004326:    f0020201    ....    AND      r2,r2,#1
        0x0000432a:    f4216180    !..a    BIC      r1,r1,#0x400
        0x0000432e:    ea412182    A..!    ORR      r1,r1,r2,LSL #10
        0x00004332:    e00e        ..      B        0x4352 ; USART_FuncCmd + 330
        0x00004334:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004336:    f0020201    ....    AND      r2,r2,#1
        0x0000433a:    f0214180    !..A    BIC      r1,r1,#0x40000000
        0x0000433e:    ea417182    A..q    ORR      r1,r1,r2,LSL #30
        0x00004342:    e006        ..      B        0x4352 ; USART_FuncCmd + 330
        0x00004344:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004346:    f0020201    ....    AND      r2,r2,#1
        0x0000434a:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x0000434e:    ea417142    A.Bq    ORR      r1,r1,r2,LSL #29
        0x00004352:    60c1        .`      STR      r1,[r0,#0xc]
        0x00004354:    f04f0c00    O...    MOV      r12,#0
        0x00004358:    4660        `F      MOV      r0,r12
        0x0000435a:    b001        ..      ADD      sp,sp,#4
        0x0000435c:    4770        pG      BX       lr
        0x0000435e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00004360:    f04f0c00    O...    MOV      r12,#0
        0x00004364:    f3620100    b...    BFI      r1,r2,#0,#1
        0x00004368:    6101        .a      STR      r1,[r0,#0x10]
        0x0000436a:    4660        `F      MOV      r0,r12
        0x0000436c:    b001        ..      ADD      sp,sp,#4
        0x0000436e:    4770        pG      BX       lr
        0x00004370:    6941        Ai      LDR      r1,[r0,#0x14]
        0x00004372:    f0020201    ....    AND      r2,r2,#1
        0x00004376:    f0210120    !. .    BIC      r1,r1,#0x20
        0x0000437a:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x0000437e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00004380:    f04f0c00    O...    MOV      r12,#0
        0x00004384:    4660        `F      MOV      r0,r12
        0x00004386:    b001        ..      ADD      sp,sp,#4
        0x00004388:    4770        pG      BX       lr
        0x0000438a:    6941        Ai      LDR      r1,[r0,#0x14]
        0x0000438c:    f0020201    ....    AND      r2,r2,#1
        0x00004390:    f4217100    !..q    BIC      r1,r1,#0x200
        0x00004394:    ea412142    A.B!    ORR      r1,r1,r2,LSL #9
        0x00004398:    f04f0c00    O...    MOV      r12,#0
        0x0000439c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000439e:    4660        `F      MOV      r0,r12
        0x000043a0:    b001        ..      ADD      sp,sp,#4
        0x000043a2:    4770        pG      BX       lr
    USART_RecData
        0x000043a4:    6840        @h      LDR      r0,[r0,#4]
        0x000043a6:    f3c04008    ...@    UBFX     r0,r0,#16,#9
        0x000043aa:    4770        pG      BX       lr
    USART_SetBaudrate
        0x000043ac:    b570        p.      PUSH     {r4-r6,lr}
        0x000043ae:    f64072ff    @..r    MOV      r2,#0xfff
        0x000043b2:    f2c40202    ....    MOVT     r2,#0x4002
        0x000043b6:    4604        .F      MOV      r4,r0
        0x000043b8:    4290        .B      CMP      r0,r2
        0x000043ba:    f04f0004    O...    MOV      r0,#4
        0x000043be:    dc0c        ..      BGT      0x43da ; USART_SetBaudrate + 46
        0x000043c0:    f24d0300    M...    MOVW     r3,#0xd000
        0x000043c4:    f2c40301    ....    MOVT     r3,#0x4001
        0x000043c8:    429c        .B      CMP      r4,r3
        0x000043ca:    d013        ..      BEQ      0x43f4 ; USART_SetBaudrate + 72
        0x000043cc:    f24d4300    M..C    MOVW     r3,#0xd400
        0x000043d0:    f2c40301    ....    MOVT     r3,#0x4001
        0x000043d4:    429c        .B      CMP      r4,r3
        0x000043d6:    d00d        ..      BEQ      0x43f4 ; USART_SetBaudrate + 72
        0x000043d8:    e196        ..      B        0x4708 ; USART_SetBaudrate + 860
        0x000043da:    f2414300    A..C    MOVW     r3,#0x1400
        0x000043de:    f2c40302    ....    MOVT     r3,#0x4002
        0x000043e2:    429c        .B      CMP      r4,r3
        0x000043e4:    d006        ..      BEQ      0x43f4 ; USART_SetBaudrate + 72
        0x000043e6:    f2410300    A...    MOVW     r3,#0x1000
        0x000043ea:    f2c40302    ....    MOVT     r3,#0x4002
        0x000043ee:    429c        .B      CMP      r4,r3
        0x000043f0:    f040818a    @...    BNE.W    0x4708 ; USART_SetBaudrate + 860
        0x000043f4:    6960        `i      LDR      r0,[r4,#0x14]
        0x000043f6:    0680        ..      LSLS     r0,r0,#26
        0x000043f8:    d416        ..      BMI      0x4428 ; USART_SetBaudrate + 124
        0x000043fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000043fc:    01c0        ..      LSLS     r0,r0,#7
        0x000043fe:    d424        $.      BMI      0x444a ; USART_SetBaudrate + 158
        0x00004400:    4294        .B      CMP      r4,r2
        0x00004402:    f04f0004    O...    MOV      r0,#4
        0x00004406:    f30080a9    ....    BGT.W    0x455c ; USART_SetBaudrate + 432
        0x0000440a:    f24d0200    M...    MOVW     r2,#0xd000
        0x0000440e:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004412:    4294        .B      CMP      r4,r2
        0x00004414:    f00080af    ....    BEQ.W    0x4576 ; USART_SetBaudrate + 458
        0x00004418:    f24d4200    M..B    MOVW     r2,#0xd400
        0x0000441c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004420:    4294        .B      CMP      r4,r2
        0x00004422:    f00080a8    ....    BEQ.W    0x4576 ; USART_SetBaudrate + 458
        0x00004426:    e16f        o.      B        0x4708 ; USART_SetBaudrate + 860
        0x00004428:    4294        .B      CMP      r4,r2
        0x0000442a:    f04f0004    O...    MOV      r0,#4
        0x0000442e:    dc20         .      BGT      0x4472 ; USART_SetBaudrate + 198
        0x00004430:    f24d0200    M...    MOVW     r2,#0xd000
        0x00004434:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004438:    4294        .B      CMP      r4,r2
        0x0000443a:    d027        '.      BEQ      0x448c ; USART_SetBaudrate + 224
        0x0000443c:    f24d4200    M..B    MOVW     r2,#0xd400
        0x00004440:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004444:    4294        .B      CMP      r4,r2
        0x00004446:    d021        !.      BEQ      0x448c ; USART_SetBaudrate + 224
        0x00004448:    e15e        ^.      B        0x4708 ; USART_SetBaudrate + 860
        0x0000444a:    4294        .B      CMP      r4,r2
        0x0000444c:    f04f0004    O...    MOV      r0,#4
        0x00004450:    f30080fc    ....    BGT.W    0x464c ; USART_SetBaudrate + 672
        0x00004454:    f24d0200    M...    MOVW     r2,#0xd000
        0x00004458:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000445c:    4294        .B      CMP      r4,r2
        0x0000445e:    f0008101    ....    BEQ.W    0x4664 ; USART_SetBaudrate + 696
        0x00004462:    f24d4200    M..B    MOVW     r2,#0xd400
        0x00004466:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000446a:    4294        .B      CMP      r4,r2
        0x0000446c:    f00080fa    ....    BEQ.W    0x4664 ; USART_SetBaudrate + 696
        0x00004470:    e14a        J.      B        0x4708 ; USART_SetBaudrate + 860
        0x00004472:    f2414200    A..B    MOVW     r2,#0x1400
        0x00004476:    f2c40202    ....    MOVT     r2,#0x4002
        0x0000447a:    4294        .B      CMP      r4,r2
        0x0000447c:    d006        ..      BEQ      0x448c ; USART_SetBaudrate + 224
        0x0000447e:    f2410200    A...    MOVW     r2,#0x1000
        0x00004482:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004486:    4294        .B      CMP      r4,r2
        0x00004488:    f040813e    @.>.    BNE.W    0x4708 ; USART_SetBaudrate + 860
        0x0000448c:    f2480008    H...    MOV      r0,#0x8008
        0x00004490:    f2440220    D. .    MOV      r2,#0x4020
        0x00004494:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004498:    f2c40205    ....    MOVT     r2,#0x4005
        0x0000449c:    6800        .h      LDR      r0,[r0,#0]
        0x0000449e:    6812        .h      LDR      r2,[r2,#0]
        0x000044a0:    2306        .#      MOVS     r3,#6
        0x000044a2:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x000044a6:    40d0        .@      LSRS     r0,r0,r2
        0x000044a8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x000044aa:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x000044ae:    fa30f202    0...    LSRS     r2,r0,r2
        0x000044b2:    f0008127    ..'.    BEQ.W    0x4704 ; USART_SetBaudrate + 856
        0x000044b6:    6960        `i      LDR      r0,[r4,#0x14]
        0x000044b8:    a3a9        ..      ADR      r3,{pc}+0x2a8 ; 0x4760
        0x000044ba:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x000044be:    f8333010    3..0    LDRH     r3,[r3,r0,LSL #1]
        0x000044c2:    ee002a10    ...*    VMOV     s0,r2
        0x000044c6:    ee011a10    ....    VMOV     s2,r1
        0x000044ca:    ee023a10    ...:    VMOV     s4,r3
        0x000044ce:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000044d2:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x000044d6:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x000044da:    ee322a02    2..*    VADD.F32 s4,s4,s4
        0x000044de:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x000044e2:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x000044e6:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x000044ea:    2004        .       MOVS     r0,#4
        0x000044ec:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x000044f0:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x000044f4:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x000044f8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000044fc:    f2c08104    ....    BLT.W    0x4708 ; USART_SetBaudrate + 860
        0x00004500:    ee115a10    ...Z    VMOV     r5,s2
        0x00004504:    2dff        .-      CMP      r5,#0xff
        0x00004506:    f20080ff    ....    BHI.W    0x4708 ; USART_SetBaudrate + 860
        0x0000450a:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x0000450e:    ed9f2a98    ...*    VLDR     s4,[pc,#608] ; [0x4770] = 0x3727c5ac
        0x00004512:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x00004516:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x0000451a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x0000451e:    f04f0000    O...    MOV      r0,#0
        0x00004522:    f34080f2    @...    BLE.W    0x470a ; USART_SetBaudrate + 862
        0x00004526:    f1150c01    ....    ADDS     r12,r5,#1
        0x0000452a:    fba11e03    ....    UMULL    r1,lr,r1,r3
        0x0000452e:    fba1360c    ...6    UMULL    r3,r6,r1,r12
        0x00004532:    f1400000    @...    ADC      r0,r0,#0
        0x00004536:    fb016000    ...`    MLA      r0,r1,r0,r6
        0x0000453a:    fb0e000c    ....    MLA      r0,lr,r12,r0
        0x0000453e:    0240        @.      LSLS     r0,r0,#9
        0x00004540:    ea4051d3    @..Q    ORR      r1,r0,r3,LSR #23
        0x00004544:    0258        X.      LSLS     r0,r3,#9
        0x00004546:    2300        .#      MOVS     r3,#0
        0x00004548:    f7fbfed2    ....    BL       __aeabi_uldivmod ; 0x2f0
        0x0000454c:    f1a00180    ....    SUB      r1,r0,#0x80
        0x00004550:    297f        .)      CMP      r1,#0x7f
        0x00004552:    f20080d7    ....    BHI.W    0x4704 ; USART_SetBaudrate + 856
        0x00004556:    f04f5000    O..P    MOV      r0,#0x20000000
        0x0000455a:    e0d7        ..      B        0x470c ; USART_SetBaudrate + 864
        0x0000455c:    f2414200    A..B    MOVW     r2,#0x1400
        0x00004560:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004564:    4294        .B      CMP      r4,r2
        0x00004566:    d006        ..      BEQ      0x4576 ; USART_SetBaudrate + 458
        0x00004568:    f2410200    A...    MOVW     r2,#0x1000
        0x0000456c:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004570:    4294        .B      CMP      r4,r2
        0x00004572:    f04080c9    @...    BNE.W    0x4708 ; USART_SetBaudrate + 860
        0x00004576:    f2480008    H...    MOV      r0,#0x8008
        0x0000457a:    f2440220    D. .    MOV      r2,#0x4020
        0x0000457e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004582:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004586:    6800        .h      LDR      r0,[r0,#0]
        0x00004588:    6812        .h      LDR      r2,[r2,#0]
        0x0000458a:    2306        .#      MOVS     r3,#6
        0x0000458c:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x00004590:    40d0        .@      LSRS     r0,r0,r2
        0x00004592:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00004594:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x00004598:    fa30f202    0...    LSRS     r2,r0,r2
        0x0000459c:    f00080b2    ....    BEQ.W    0x4704 ; USART_SetBaudrate + 856
        0x000045a0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000045a2:    ee002a10    ...*    VMOV     s0,r2
        0x000045a6:    ee011a10    ....    VMOV     s2,r1
        0x000045aa:    f3c033c0    ...3    UBFX     r3,r0,#15,#1
        0x000045ae:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000045b2:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x000045b6:    eeb22a00    ...*    VMOV.F32 s4,#8.00000000
        0x000045ba:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x000045be:    ee023a10    ...:    VMOV     s4,r3
        0x000045c2:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x000045c6:    eeb03a00    ...:    VMOV.F32 s6,#2.00000000
        0x000045ca:    ee332a42    3.B*    VSUB.F32 s4,s6,s4
        0x000045ce:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x000045d2:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x000045d6:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x000045da:    2004        .       MOVS     r0,#4
        0x000045dc:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x000045e0:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x000045e4:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x000045e8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000045ec:    f2c0808c    ....    BLT.W    0x4708 ; USART_SetBaudrate + 860
        0x000045f0:    ee115a10    ...Z    VMOV     r5,s2
        0x000045f4:    2dff        .-      CMP      r5,#0xff
        0x000045f6:    bf88        ..      IT       HI
        0x000045f8:    bd70        p.      POPHI    {r4-r6,pc}
        0x000045fa:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x000045fe:    ed9f2a5c    ..\*    VLDR     s4,[pc,#368] ; [0x4770] = 0x3727c5ac
        0x00004602:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x00004606:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x0000460a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x0000460e:    f04f0000    O...    MOV      r0,#0
        0x00004612:    f3408085    @...    BLE.W    0x4720 ; USART_SetBaudrate + 884
        0x00004616:    f1c30302    ....    RSB      r3,r3,#2
        0x0000461a:    1c6e        n.      ADDS     r6,r5,#1
        0x0000461c:    fba11c03    ....    UMULL    r1,r12,r1,r3
        0x00004620:    fba13e06    ...>    UMULL    r3,lr,r1,r6
        0x00004624:    f1400000    @...    ADC      r0,r0,#0
        0x00004628:    fb01e000    ....    MLA      r0,r1,r0,lr
        0x0000462c:    fb0c0006    ....    MLA      r0,r12,r6,r0
        0x00004630:    02c0        ..      LSLS     r0,r0,#11
        0x00004632:    ea405153    @.SQ    ORR      r1,r0,r3,LSR #21
        0x00004636:    02d8        ..      LSLS     r0,r3,#11
        0x00004638:    2300        .#      MOVS     r3,#0
        0x0000463a:    f7fbfe59    ..Y.    BL       __aeabi_uldivmod ; 0x2f0
        0x0000463e:    f1a00180    ....    SUB      r1,r0,#0x80
        0x00004642:    297f        .)      CMP      r1,#0x7f
        0x00004644:    d85e        ^.      BHI      0x4704 ; USART_SetBaudrate + 856
        0x00004646:    f04f5000    O..P    MOV      r0,#0x20000000
        0x0000464a:    e06a        j.      B        0x4722 ; USART_SetBaudrate + 886
        0x0000464c:    f2414200    A..B    MOVW     r2,#0x1400
        0x00004650:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004654:    4294        .B      CMP      r4,r2
        0x00004656:    d005        ..      BEQ      0x4664 ; USART_SetBaudrate + 696
        0x00004658:    f2410200    A...    MOVW     r2,#0x1000
        0x0000465c:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004660:    4294        .B      CMP      r4,r2
        0x00004662:    d151        Q.      BNE      0x4708 ; USART_SetBaudrate + 860
        0x00004664:    f2480008    H...    MOV      r0,#0x8008
        0x00004668:    f2440220    D. .    MOV      r2,#0x4020
        0x0000466c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004670:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004674:    6800        .h      LDR      r0,[r0,#0]
        0x00004676:    6812        .h      LDR      r2,[r2,#0]
        0x00004678:    2306        .#      MOVS     r3,#6
        0x0000467a:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x0000467e:    40d0        .@      LSRS     r0,r0,r2
        0x00004680:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00004682:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x00004686:    fa30f202    0...    LSRS     r2,r0,r2
        0x0000468a:    d03b        ;.      BEQ      0x4704 ; USART_SetBaudrate + 856
        0x0000468c:    ee002a10    ...*    VMOV     s0,r2
        0x00004690:    ee011a10    ....    VMOV     s2,r1
        0x00004694:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004698:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x0000469c:    eeb12a00    ...*    VMOV.F32 s4,#4.00000000
        0x000046a0:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x000046a4:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x000046a8:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x000046ac:    2004        .       MOVS     r0,#4
        0x000046ae:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x000046b2:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x000046b6:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x000046ba:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000046be:    db23        #.      BLT      0x4708 ; USART_SetBaudrate + 860
        0x000046c0:    ee115a10    ...Z    VMOV     r5,s2
        0x000046c4:    2dff        .-      CMP      r5,#0xff
        0x000046c6:    d81f        ..      BHI      0x4708 ; USART_SetBaudrate + 860
        0x000046c8:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x000046cc:    ed9f2a28    ..(*    VLDR     s4,[pc,#160] ; [0x4770] = 0x3727c5ac
        0x000046d0:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x000046d4:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x000046d8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000046dc:    f04f0300    O...    MOV      r3,#0
        0x000046e0:    dd29        ).      BLE      0x4736 ; USART_SetBaudrate + 906
        0x000046e2:    1c68        h.      ADDS     r0,r5,#1
        0x000046e4:    fba10600    ....    UMULL    r0,r6,r1,r0
        0x000046e8:    f1430300    C...    ADC      r3,r3,#0
        0x000046ec:    fb016103    ...a    MLA      r1,r1,r3,r6
        0x000046f0:    2300        .#      MOVS     r3,#0
        0x000046f2:    0289        ..      LSLS     r1,r1,#10
        0x000046f4:    ea415190    A..Q    ORR      r1,r1,r0,LSR #22
        0x000046f8:    0280        ..      LSLS     r0,r0,#10
        0x000046fa:    f7fbfdf9    ....    BL       __aeabi_uldivmod ; 0x2f0
        0x000046fe:    3880        .8      SUBS     r0,r0,#0x80
        0x00004700:    287f        .(      CMP      r0,#0x7f
        0x00004702:    d91a        ..      BLS      0x473a ; USART_SetBaudrate + 910
        0x00004704:    2004        .       MOVS     r0,#4
        0x00004706:    bd70        p.      POP      {r4-r6,pc}
        0x00004708:    bd70        p.      POP      {r4-r6,pc}
        0x0000470a:    217f        .!      MOVS     r1,#0x7f
        0x0000470c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000470e:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x00004712:    4310        .C      ORRS     r0,r0,r2
        0x00004714:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004716:    68a0        .h      LDR      r0,[r4,#8]
        0x00004718:    f020007f     ...    BIC      r0,r0,#0x7f
        0x0000471c:    4308        .C      ORRS     r0,r0,r1
        0x0000471e:    e017        ..      B        0x4750 ; USART_SetBaudrate + 932
        0x00004720:    217f        .!      MOVS     r1,#0x7f
        0x00004722:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00004724:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x00004728:    4310        .C      ORRS     r0,r0,r2
        0x0000472a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000472c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000472e:    f020007f     ...    BIC      r0,r0,#0x7f
        0x00004732:    4308        .C      ORRS     r0,r0,r1
        0x00004734:    e00c        ..      B        0x4750 ; USART_SetBaudrate + 932
        0x00004736:    207f        .       MOVS     r0,#0x7f
        0x00004738:    e001        ..      B        0x473e ; USART_SetBaudrate + 914
        0x0000473a:    f04f5300    O..S    MOV      r3,#0x20000000
        0x0000473e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00004740:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x00004744:    4319        .C      ORRS     r1,r1,r3
        0x00004746:    60e1        .`      STR      r1,[r4,#0xc]
        0x00004748:    68a1        .h      LDR      r1,[r4,#8]
        0x0000474a:    f021017f    !...    BIC      r1,r1,#0x7f
        0x0000474e:    4308        .C      ORRS     r0,r0,r1
        0x00004750:    60a0        .`      STR      r0,[r4,#8]
        0x00004752:    68a0        .h      LDR      r0,[r4,#8]
        0x00004754:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00004758:    60a0        .`      STR      r0,[r4,#8]
        0x0000475a:    2000        .       MOVS     r0,#0
        0x0000475c:    bd70        p.      POP      {r4-r6,pc}
        0x0000475e:    bf00        ..      NOP      
    $d.34
        0x00004760:    00400020     .@.    DCD    4194336
        0x00004764:    0080005d    ]...    DCD    8388701
        0x00004768:    010000ba    ....    DCD    16777402
        0x0000476c:    02000174    t...    DCD    33554804
        0x00004770:    3727c5ac    ..'7    DCD    925353388
    $t.0
    USART_UART_Init
        0x00004774:    b510        ..      PUSH     {r4,lr}
        0x00004776:    b084        ..      SUB      sp,sp,#0x10
        0x00004778:    2200        ."      MOVS     r2,#0
        0x0000477a:    2900        .)      CMP      r1,#0
        0x0000477c:    f04f0e04    O...    MOV      lr,#4
        0x00004780:    e9cd2202    ..."    STRD     r2,r2,[sp,#8]
        0x00004784:    e9cd2200    ..."    STRD     r2,r2,[sp,#0]
        0x00004788:    f0008096    ....    BEQ.W    0x48b8 ; USART_UART_Init + 324
        0x0000478c:    f24d0c00    M...    MOVW     r12,#0xd000
        0x00004790:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00004794:    eba0030c    ....    SUB      r3,r0,r12
        0x00004798:    fab3f283    ....    CLZ      r2,r3
        0x0000479c:    0954        T.      LSRS     r4,r2,#5
        0x0000479e:    f50c6280    ...b    ADD      r2,r12,#0x400
        0x000047a2:    1a82        ..      SUBS     r2,r0,r2
        0x000047a4:    fab2f282    ....    CLZ      r2,r2
        0x000047a8:    0952        R.      LSRS     r2,r2,#5
        0x000047aa:    4322        "C      ORRS     r2,r2,r4
        0x000047ac:    f5a34480    ...D    SUB      r4,r3,#0x4000
        0x000047b0:    fab4f484    ....    CLZ      r4,r4
        0x000047b4:    f5a34388    ...C    SUB      r3,r3,#0x4400
        0x000047b8:    0964        d.      LSRS     r4,r4,#5
        0x000047ba:    fab3f383    ....    CLZ      r3,r3
        0x000047be:    4322        "C      ORRS     r2,r2,r4
        0x000047c0:    095b        [.      LSRS     r3,r3,#5
        0x000047c2:    431a        .C      ORRS     r2,r2,r3
        0x000047c4:    d078        x.      BEQ      0x48b8 ; USART_UART_Init + 324
        0x000047c6:    f06f020c    o...    MVN      r2,#0xc
        0x000047ca:    60c2        .`      STR      r2,[r0,#0xc]
        0x000047cc:    f04f4200    O..B    MOV      r2,#0x80000000
        0x000047d0:    60c2        .`      STR      r2,[r0,#0xc]
        0x000047d2:    2200        ."      MOVS     r2,#0
        0x000047d4:    f64f73ff    O..s    MOV      r3,#0xffff
        0x000047d8:    6102        .a      STR      r2,[r0,#0x10]
        0x000047da:    6142        Ba      STR      r2,[r0,#0x14]
        0x000047dc:    6083        .`      STR      r3,[r0,#8]
        0x000047de:    6182        .a      STR      r2,[r0,#0x18]
        0x000047e0:    9a00        ..      LDR      r2,[sp,#0]
        0x000047e2:    f0220220    ". .    BIC      r2,r2,#0x20
        0x000047e6:    9200        ..      STR      r2,[sp,#0]
        0x000047e8:    9a02        ..      LDR      r2,[sp,#8]
        0x000047ea:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x000047ee:    9202        ..      STR      r2,[sp,#8]
        0x000047f0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000047f2:    784c        Lx      LDRB     r4,[r1,#1]
        0x000047f4:    f891c000    ....    LDRB     r12,[r1,#0]
        0x000047f8:    f3640201    d...    BFI      r2,r4,#0,#2
        0x000047fc:    788b        .x      LDRB     r3,[r1,#2]
        0x000047fe:    f891e003    ....    LDRB     lr,[r1,#3]
        0x00004802:    9203        ..      STR      r2,[sp,#0xc]
        0x00004804:    9a02        ..      LDR      r2,[sp,#8]
        0x00004806:    f0030301    ....    AND      r3,r3,#1
        0x0000480a:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x0000480e:    ea423203    B..2    ORR      r2,r2,r3,LSL #12
        0x00004812:    9202        ..      STR      r2,[sp,#8]
        0x00004814:    9a02        ..      LDR      r2,[sp,#8]
        0x00004816:    f00e0301    ....    AND      r3,lr,#1
        0x0000481a:    f0225280    "..R    BIC      r2,r2,#0x10000000
        0x0000481e:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x00004822:    9202        ..      STR      r2,[sp,#8]
        0x00004824:    790a        .y      LDRB     r2,[r1,#4]
        0x00004826:    9b01        ..      LDR      r3,[sp,#4]
        0x00004828:    f0020201    ....    AND      r2,r2,#1
        0x0000482c:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x00004830:    ea433242    C.B2    ORR      r2,r3,r2,LSL #13
        0x00004834:    9201        ..      STR      r2,[sp,#4]
        0x00004836:    9a01        ..      LDR      r2,[sp,#4]
        0x00004838:    f00c0303    ....    AND      r3,r12,#3
        0x0000483c:    f42252c0    "..R    BIC      r2,r2,#0x1800
        0x00004840:    ea4222c3    B.."    ORR      r2,r2,r3,LSL #11
        0x00004844:    9201        ..      STR      r2,[sp,#4]
        0x00004846:    794a        Jy      LDRB     r2,[r1,#5]
        0x00004848:    2a02        .*      CMP      r2,#2
        0x0000484a:    d006        ..      BEQ      0x485a ; USART_UART_Init + 230
        0x0000484c:    2a01        .*      CMP      r2,#1
        0x0000484e:    d008        ..      BEQ      0x4862 ; USART_UART_Init + 238
        0x00004850:    b97a        z.      CBNZ     r2,0x4872 ; USART_UART_Init + 254
        0x00004852:    9a02        ..      LDR      r2,[sp,#8]
        0x00004854:    f4226280    "..b    BIC      r2,r2,#0x400
        0x00004858:    e00a        ..      B        0x4870 ; USART_UART_Init + 252
        0x0000485a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000485c:    f4427200    B..r    ORR      r2,r2,#0x200
        0x00004860:    e002        ..      B        0x4868 ; USART_UART_Init + 244
        0x00004862:    9a02        ..      LDR      r2,[sp,#8]
        0x00004864:    f4227200    "..r    BIC      r2,r2,#0x200
        0x00004868:    9202        ..      STR      r2,[sp,#8]
        0x0000486a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000486c:    f4426280    B..b    ORR      r2,r2,#0x400
        0x00004870:    9202        ..      STR      r2,[sp,#8]
        0x00004872:    798a        .y      LDRB     r2,[r1,#6]
        0x00004874:    79cb        .y      LDRB     r3,[r1,#7]
        0x00004876:    7a09        .z      LDRB     r1,[r1,#8]
        0x00004878:    9c00        ..      LDR      r4,[sp,#0]
        0x0000487a:    f0010101    ....    AND      r1,r1,#1
        0x0000487e:    f4247400    $..t    BIC      r4,r4,#0x200
        0x00004882:    ea442141    D.A!    ORR      r1,r4,r1,LSL #9
        0x00004886:    9100        ..      STR      r1,[sp,#0]
        0x00004888:    9902        ..      LDR      r1,[sp,#8]
        0x0000488a:    f0020201    ....    AND      r2,r2,#1
        0x0000488e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00004892:    ea4171c3    A..q    ORR      r1,r1,r3,LSL #31
        0x00004896:    9102        ..      STR      r1,[sp,#8]
        0x00004898:    9902        ..      LDR      r1,[sp,#8]
        0x0000489a:    f04f0e00    O...    MOV      lr,#0
        0x0000489e:    f4214100    !..A    BIC      r1,r1,#0x8000
        0x000048a2:    ea4131c2    A..1    ORR      r1,r1,r2,LSL #15
        0x000048a6:    9102        ..      STR      r1,[sp,#8]
        0x000048a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000048aa:    6181        .a      STR      r1,[r0,#0x18]
        0x000048ac:    9902        ..      LDR      r1,[sp,#8]
        0x000048ae:    60c1        .`      STR      r1,[r0,#0xc]
        0x000048b0:    9901        ..      LDR      r1,[sp,#4]
        0x000048b2:    6101        .a      STR      r1,[r0,#0x10]
        0x000048b4:    9900        ..      LDR      r1,[sp,#0]
        0x000048b6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000048b8:    4670        pF      MOV      r0,lr
        0x000048ba:    b004        ..      ADD      sp,sp,#0x10
        0x000048bc:    bd10        ..      POP      {r4,pc}
        0x000048be:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x000048c0:    b580        ..      PUSH     {r7,lr}
        0x000048c2:    f3af8000    ....    NOP.W    
        0x000048c6:    bd80        ..      POP      {r7,pc}
    UsartRxIrqCallback
        0x000048c8:    f2410000    A...    MOVW     r0,#0x1000
        0x000048cc:    f2c40002    ....    MOVT     r0,#0x4002
        0x000048d0:    f7ffbd68    ..h.    B.W      USART_RecData ; 0x43a4
    _PrintUnsigned
        0x000048d4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000048d8:    b081        ..      SUB      sp,sp,#4
        0x000048da:    468b        .F      MOV      r11,r1
        0x000048dc:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x000048e0:    461f        .F      MOV      r7,r3
        0x000048e2:    4615        .F      MOV      r5,r2
        0x000048e4:    4593        .E      CMP      r11,r2
        0x000048e6:    4604        .F      MOV      r4,r0
        0x000048e8:    d202        ..      BCS      0x48f0 ; _PrintUnsigned + 28
        0x000048ea:    f04f0801    O...    MOV      r8,#1
        0x000048ee:    e01d        ..      B        0x492c ; _PrintUnsigned + 88
        0x000048f0:    f04f0802    O...    MOV      r8,#2
        0x000048f4:    4658        XF      MOV      r0,r11
        0x000048f6:    bf00        ..      NOP      
        0x000048f8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000048fc:    42a8        .B      CMP      r0,r5
        0x000048fe:    d315        ..      BCC      0x492c ; _PrintUnsigned + 88
        0x00004900:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004904:    42a8        .B      CMP      r0,r5
        0x00004906:    d30c        ..      BCC      0x4922 ; _PrintUnsigned + 78
        0x00004908:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000490c:    42a8        .B      CMP      r0,r5
        0x0000490e:    d30b        ..      BCC      0x4928 ; _PrintUnsigned + 84
        0x00004910:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004914:    f1080804    ....    ADD      r8,r8,#4
        0x00004918:    42a8        .B      CMP      r0,r5
        0x0000491a:    d2ed        ..      BCS      0x48f8 ; _PrintUnsigned + 36
        0x0000491c:    f1a80801    ....    SUB      r8,r8,#1
        0x00004920:    e004        ..      B        0x492c ; _PrintUnsigned + 88
        0x00004922:    f1080801    ....    ADD      r8,r8,#1
        0x00004926:    e001        ..      B        0x492c ; _PrintUnsigned + 88
        0x00004928:    f1080802    ....    ADD      r8,r8,#2
        0x0000492c:    45b8        .E      CMP      r8,r7
        0x0000492e:    bf38        8.      IT       CC
        0x00004930:    46b8        .F      MOVCC    r8,r7
        0x00004932:    f1b90f00    ....    CMP      r9,#0
        0x00004936:    f0010001    ....    AND      r0,r1,#1
        0x0000493a:    9000        ..      STR      r0,[sp,#0]
        0x0000493c:    d02f        /.      BEQ      0x499e ; _PrintUnsigned + 202
        0x0000493e:    bb70        p.      CBNZ     r0,0x499e ; _PrintUnsigned + 202
        0x00004940:    2620         &      MOVS     r6,#0x20
        0x00004942:    0788        ..      LSLS     r0,r1,#30
        0x00004944:    bf48        H.      IT       MI
        0x00004946:    2630        0&      MOVMI    r6,#0x30
        0x00004948:    f04f0a00    O...    MOV      r10,#0
        0x0000494c:    2020                MOVS     r0,#0x20
        0x0000494e:    2f00        ./      CMP      r7,#0
        0x00004950:    bf18        ..      IT       NE
        0x00004952:    4606        .F      MOVNE    r6,r0
        0x00004954:    e006        ..      B        0x4964 ; _PrintUnsigned + 144
        0x00004956:    bf00        ..      NOP      
        0x00004958:    f8c4a008    ....    STR      r10,[r4,#8]
        0x0000495c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000495e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00004962:    dd1c        ..      BLE      0x499e ; _PrintUnsigned + 202
        0x00004964:    45c8        .E      CMP      r8,r9
        0x00004966:    d21a        ..      BCS      0x499e ; _PrintUnsigned + 202
        0x00004968:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x0000496c:    1c41        A.      ADDS     r1,r0,#1
        0x0000496e:    4291        .B      CMP      r1,r2
        0x00004970:    d807        ..      BHI      0x4982 ; _PrintUnsigned + 174
        0x00004972:    6822        "h      LDR      r2,[r4,#0]
        0x00004974:    5416        .T      STRB     r6,[r2,r0]
        0x00004976:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004978:    6862        bh      LDR      r2,[r4,#4]
        0x0000497a:    3001        .0      ADDS     r0,#1
        0x0000497c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000497e:    4608        .F      MOV      r0,r1
        0x00004980:    60a1        .`      STR      r1,[r4,#8]
        0x00004982:    4290        .B      CMP      r0,r2
        0x00004984:    f1a90901    ....    SUB      r9,r9,#1
        0x00004988:    d1e8        ..      BNE      0x495c ; _PrintUnsigned + 136
        0x0000498a:    6821        !h      LDR      r1,[r4,#0]
        0x0000498c:    6920         i      LDR      r0,[r4,#0x10]
        0x0000498e:    f7fefe83    ....    BL       SEGGER_RTT_Write ; 0x3698
        0x00004992:    68a1        .h      LDR      r1,[r4,#8]
        0x00004994:    4288        .B      CMP      r0,r1
        0x00004996:    d0df        ..      BEQ      0x4958 ; _PrintUnsigned + 132
        0x00004998:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000499c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000499e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000049a0:    2800        .(      CMP      r0,#0
        0x000049a2:    d43a        :.      BMI      0x4a1a ; _PrintUnsigned + 326
        0x000049a4:    2601        .&      MOVS     r6,#1
        0x000049a6:    e001        ..      B        0x49ac ; _PrintUnsigned + 216
        0x000049a8:    3f01        .?      SUBS     r7,#1
        0x000049aa:    436e        nC      MULS     r6,r5,r6
        0x000049ac:    2f02        ./      CMP      r7,#2
        0x000049ae:    d2fb        ..      BCS      0x49a8 ; _PrintUnsigned + 212
        0x000049b0:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000049b4:    42a9        .B      CMP      r1,r5
        0x000049b6:    d2f8        ..      BCS      0x49aa ; _PrintUnsigned + 214
        0x000049b8:    68a1        .h      LDR      r1,[r4,#8]
        0x000049ba:    a72e        ..      ADR      r7,{pc}+0xba ; 0x4a74
        0x000049bc:    6862        bh      LDR      r2,[r4,#4]
        0x000049be:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x000049c2:    1c4b        K.      ADDS     r3,r1,#1
        0x000049c4:    4293        .B      CMP      r3,r2
        0x000049c6:    d809        ..      BHI      0x49dc ; _PrintUnsigned + 264
        0x000049c8:    f817000a    ....    LDRB     r0,[r7,r10]
        0x000049cc:    6822        "h      LDR      r2,[r4,#0]
        0x000049ce:    5450        PT      STRB     r0,[r2,r1]
        0x000049d0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000049d2:    6862        bh      LDR      r2,[r4,#4]
        0x000049d4:    3001        .0      ADDS     r0,#1
        0x000049d6:    4619        .F      MOV      r1,r3
        0x000049d8:    60a3        .`      STR      r3,[r4,#8]
        0x000049da:    60e0        .`      STR      r0,[r4,#0xc]
        0x000049dc:    4291        .B      CMP      r1,r2
        0x000049de:    d109        ..      BNE      0x49f4 ; _PrintUnsigned + 288
        0x000049e0:    6821        !h      LDR      r1,[r4,#0]
        0x000049e2:    6920         i      LDR      r0,[r4,#0x10]
        0x000049e4:    f7fefe58    ..X.    BL       SEGGER_RTT_Write ; 0x3698
        0x000049e8:    68a1        .h      LDR      r1,[r4,#8]
        0x000049ea:    4288        .B      CMP      r0,r1
        0x000049ec:    d10c        ..      BNE      0x4a08 ; _PrintUnsigned + 308
        0x000049ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000049f0:    2100        .!      MOVS     r1,#0
        0x000049f2:    60a1        .`      STR      r1,[r4,#8]
        0x000049f4:    2800        .(      CMP      r0,#0
        0x000049f6:    d40a        ..      BMI      0x4a0e ; _PrintUnsigned + 314
        0x000049f8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x000049fc:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x00004a00:    42ae        .B      CMP      r6,r5
        0x00004a02:    4616        .F      MOV      r6,r2
        0x00004a04:    d2da        ..      BCS      0x49bc ; _PrintUnsigned + 232
        0x00004a06:    e002        ..      B        0x4a0e ; _PrintUnsigned + 314
        0x00004a08:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004a0c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004a0e:    9a00        ..      LDR      r2,[sp,#0]
        0x00004a10:    2a00        .*      CMP      r2,#0
        0x00004a12:    bf18        ..      IT       NE
        0x00004a14:    f1b90f00    ....    CMPNE    r9,#0
        0x00004a18:    d102        ..      BNE      0x4a20 ; _PrintUnsigned + 332
        0x00004a1a:    b001        ..      ADD      sp,sp,#4
        0x00004a1c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00004a20:    f1090501    ....    ADD      r5,r9,#1
        0x00004a24:    2620         &      MOVS     r6,#0x20
        0x00004a26:    e002        ..      B        0x4a2e ; _PrintUnsigned + 346
        0x00004a28:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00004a2c:    ddf5        ..      BLE      0x4a1a ; _PrintUnsigned + 326
        0x00004a2e:    3d01        .=      SUBS     r5,#1
        0x00004a30:    45a8        .E      CMP      r8,r5
        0x00004a32:    d2f2        ..      BCS      0x4a1a ; _PrintUnsigned + 326
        0x00004a34:    6862        bh      LDR      r2,[r4,#4]
        0x00004a36:    1c4b        K.      ADDS     r3,r1,#1
        0x00004a38:    4293        .B      CMP      r3,r2
        0x00004a3a:    d807        ..      BHI      0x4a4c ; _PrintUnsigned + 376
        0x00004a3c:    6820         h      LDR      r0,[r4,#0]
        0x00004a3e:    5446        FT      STRB     r6,[r0,r1]
        0x00004a40:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004a42:    6862        bh      LDR      r2,[r4,#4]
        0x00004a44:    3001        .0      ADDS     r0,#1
        0x00004a46:    4619        .F      MOV      r1,r3
        0x00004a48:    60a3        .`      STR      r3,[r4,#8]
        0x00004a4a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004a4c:    4291        .B      CMP      r1,r2
        0x00004a4e:    d1eb        ..      BNE      0x4a28 ; _PrintUnsigned + 340
        0x00004a50:    6821        !h      LDR      r1,[r4,#0]
        0x00004a52:    6920         i      LDR      r0,[r4,#0x10]
        0x00004a54:    f7fefe20    .. .    BL       SEGGER_RTT_Write ; 0x3698
        0x00004a58:    68a1        .h      LDR      r1,[r4,#8]
        0x00004a5a:    4288        .B      CMP      r0,r1
        0x00004a5c:    d103        ..      BNE      0x4a66 ; _PrintUnsigned + 402
        0x00004a5e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004a60:    2100        .!      MOVS     r1,#0
        0x00004a62:    60a1        .`      STR      r1,[r4,#8]
        0x00004a64:    e7e0        ..      B        0x4a28 ; _PrintUnsigned + 340
        0x00004a66:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004a6a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004a6c:    b001        ..      ADD      sp,sp,#4
        0x00004a6e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00004a72:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x00004a74:    33323130    0123    DCD    858927408
        0x00004a78:    37363534    4567    DCD    926299444
        0x00004a7c:    42413938    89AB    DCD    1111570744
        0x00004a80:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x00004a84:    4770        pG      BX       lr
        0x00004a86:    0000        ..      MOVS     r0,r0
    clk_test
        0x00004a88:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004a8c:    b090        ..      SUB      sp,sp,#0x40
        0x00004a8e:    2000        .       MOVS     r0,#0
        0x00004a90:    900f        ..      STR      r0,[sp,#0x3c]
        0x00004a92:    900e        ..      STR      r0,[sp,#0x38]
        0x00004a94:    900d        ..      STR      r0,[sp,#0x34]
        0x00004a96:    900c        ..      STR      r0,[sp,#0x30]
        0x00004a98:    900b        ..      STR      r0,[sp,#0x2c]
        0x00004a9a:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x00004a9e:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x00004aa2:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x00004aa6:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x00004aaa:    a803        ..      ADD      r0,sp,#0xc
        0x00004aac:    f7fbff4a    ..J.    BL       CLK_GetClockFreq ; 0x944
        0x00004ab0:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00004ab4:    e9dd2306    ...#    LDRD     r2,r3,[sp,#0x18]
        0x00004ab8:    900f        ..      STR      r0,[sp,#0x3c]
        0x00004aba:    910e        ..      STR      r1,[sp,#0x38]
        0x00004abc:    920d        ..      STR      r2,[sp,#0x34]
        0x00004abe:    930c        ..      STR      r3,[sp,#0x30]
        0x00004ac0:    9808        ..      LDR      r0,[sp,#0x20]
        0x00004ac2:    f24607c5    F...    MOV      r7,#0x60c5
        0x00004ac6:    900b        ..      STR      r0,[sp,#0x2c]
        0x00004ac8:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00004aca:    f24604cd    F...    MOV      r4,#0x60cd
        0x00004ace:    f24605bd    F...    MOV      r5,#0x60bd
        0x00004ad2:    f24608b8    F...    MOV      r8,#0x60b8
        0x00004ad6:    f2c00700    ....    MOVT     r7,#0
        0x00004ada:    f2c00400    ....    MOVT     r4,#0
        0x00004ade:    f2c00500    ....    MOVT     r5,#0
        0x00004ae2:    f2c00800    ....    MOVT     r8,#0
        0x00004ae6:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00004aea:    a11b        ..      ADR      r1,{pc}+0x6e ; 0x4b58
        0x00004aec:    2000        .       MOVS     r0,#0
        0x00004aee:    4622        "F      MOV      r2,r4
        0x00004af0:    462b        +F      MOV      r3,r5
        0x00004af2:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00004af6:    f7fefef5    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00004afa:    980e        ..      LDR      r0,[sp,#0x38]
        0x00004afc:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x4b74
        0x00004afe:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00004b02:    2000        .       MOVS     r0,#0
        0x00004b04:    4622        "F      MOV      r2,r4
        0x00004b06:    462b        +F      MOV      r3,r5
        0x00004b08:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00004b0c:    f7fefeea    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00004b10:    980d        ..      LDR      r0,[sp,#0x34]
        0x00004b12:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x4b8c
        0x00004b14:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00004b18:    2000        .       MOVS     r0,#0
        0x00004b1a:    4622        "F      MOV      r2,r4
        0x00004b1c:    462b        +F      MOV      r3,r5
        0x00004b1e:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00004b22:    f7fefedf    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00004b26:    980c        ..      LDR      r0,[sp,#0x30]
        0x00004b28:    a11e        ..      ADR      r1,{pc}+0x7c ; 0x4ba4
        0x00004b2a:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00004b2e:    2000        .       MOVS     r0,#0
        0x00004b30:    4622        "F      MOV      r2,r4
        0x00004b32:    462b        +F      MOV      r3,r5
        0x00004b34:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00004b38:    f7fefed4    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00004b3c:    9e0b        ..      LDR      r6,[sp,#0x2c]
        0x00004b3e:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x4bbc
        0x00004b40:    2000        .       MOVS     r0,#0
        0x00004b42:    4622        "F      MOV      r2,r4
        0x00004b44:    462b        +F      MOV      r3,r5
        0x00004b46:    9700        ..      STR      r7,[sp,#0]
        0x00004b48:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00004b4c:    9601        ..      STR      r6,[sp,#4]
        0x00004b4e:    f7fefec9    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00004b52:    b010        ..      ADD      sp,sp,#0x40
        0x00004b54:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.2
        0x00004b58:    2d207325    %s -    DCD    757101349
        0x00004b5c:    25732520     %s%    DCD    628303136
        0x00004b60:    79732073    s sy    DCD    2037588083
        0x00004b64:    6b6c6373    sclk    DCD    1802265459
        0x00004b68:    2064253a    :%d     DCD    543434042
        0x00004b6c:    0a0d7325    %s..    DCD    168653605
        0x00004b70:    00000000    ....    DCD    0
        0x00004b74:    2d207325    %s -    DCD    757101349
        0x00004b78:    25732520     %s%    DCD    628303136
        0x00004b7c:    63682073    s hc    DCD    1667768435
        0x00004b80:    253a6b6c    lk:%    DCD    624585580
        0x00004b84:    73252064    d %s    DCD    1931812964
        0x00004b88:    00000a0d    ....    DCD    2573
        0x00004b8c:    2d207325    %s -    DCD    757101349
        0x00004b90:    25732520     %s%    DCD    628303136
        0x00004b94:    63702073    s pc    DCD    1668292723
        0x00004b98:    3a306b6c    lk0:    DCD    976251756
        0x00004b9c:    25206425    %d %    DCD    622879781
        0x00004ba0:    000a0d73    s...    DCD    658803
        0x00004ba4:    2d207325    %s -    DCD    757101349
        0x00004ba8:    25732520     %s%    DCD    628303136
        0x00004bac:    63702073    s pc    DCD    1668292723
        0x00004bb0:    3a316b6c    lk1:    DCD    976317292
        0x00004bb4:    25206425    %d %    DCD    622879781
        0x00004bb8:    000a0d73    s...    DCD    658803
        0x00004bbc:    2d207325    %s -    DCD    757101349
        0x00004bc0:    25732520     %s%    DCD    628303136
        0x00004bc4:    63702073    s pc    DCD    1668292723
        0x00004bc8:    3a326b6c    lk2:    DCD    976382828
        0x00004bcc:    25206425    %d %    DCD    622879781
        0x00004bd0:    000a0d73    s...    DCD    658803
    $t.9
    clock
        0x00004bd4:    f64b3054    K.T0    MOV      r0,#0xbb54
        0x00004bd8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004bdc:    6800        .h      LDR      r0,[r0,#0]
        0x00004bde:    4770        pG      BX       lr
    dhry
        0x00004be0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004be4:    b0a3        ..      SUB      sp,sp,#0x8c
        0x00004be6:    f2480970    H.p.    MOV      r9,#0x8070
        0x00004bea:    f6c179ff    ...y    MOVT     r9,#0x1fff
        0x00004bee:    f64b3124    K.$1    MOV      r1,#0xbb24
        0x00004bf2:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x00004bf6:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004bfa:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x00004bfe:    6008        .`      STR      r0,[r1,#0]
        0x00004c00:    2000        .       MOVS     r0,#0
        0x00004c02:    f2466268    F.hb    MOV      r2,#0x6668
        0x00004c06:    7108        .q      STRB     r0,[r1,#4]
        0x00004c08:    2002        .       MOVS     r0,#2
        0x00004c0a:    f2c00200    ....    MOVT     r2,#0
        0x00004c0e:    7208        .r      STRB     r0,[r1,#8]
        0x00004c10:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x00004c14:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x00004c18:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x00004c1c:    f04f0c28    O.(.    MOV      r12,#0x28
        0x00004c20:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x00004c24:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x00004c28:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x00004c2c:    6248        Hb      STR      r0,[r1,#0x24]
        0x00004c2e:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x00004c30:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x00004c34:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x00004c38:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x00004c3a:    f8df2684    ...&    LDR.W    r2,[pc,#1668] ; [0x52c0] = 0x59524844
        0x00004c3e:    8588        ..      STRH     r0,[r1,#0x2c]
        0x00004c40:    f20f607c    ..|`    ADR.W    r0,{pc}+0x680 ; 0x52c0
        0x00004c44:    1d07        ..      ADDS     r7,r0,#4
        0x00004c46:    f8c91008    ....    STR      r1,[r9,#8]
        0x00004c4a:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x00004c4e:    9219        ..      STR      r2,[sp,#0x64]
        0x00004c50:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x00004c52:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x00004c56:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00004c58:    f10d0c68    ..h.    ADD      r12,sp,#0x68
        0x00004c5c:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x00004c60:    f248119c    H...    MOV      r1,#0x819c
        0x00004c64:    9020         .      STR      r0,[sp,#0x80]
        0x00004c66:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004c6a:    200a        .       MOVS     r0,#0xa
        0x00004c6c:    f2442840    D.@(    MOV      r8,#0x4240
        0x00004c70:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x00004c74:    200a        .       MOVS     r0,#0xa
        0x00004c76:    f2c0080f    ....    MOVT     r8,#0xf
        0x00004c7a:    e9cd651e    ...e    STRD     r6,r5,[sp,#0x78]
        0x00004c7e:    f001f9ed    ....    BL       putchar ; 0x605c
        0x00004c82:    f24630e1    F..0    MOV      r0,#0x63e1
        0x00004c86:    f2c00000    ....    MOVT     r0,#0
        0x00004c8a:    f001f9ed    ....    BL       puts ; 0x6068
        0x00004c8e:    200a        .       MOVS     r0,#0xa
        0x00004c90:    f001f9e4    ....    BL       putchar ; 0x605c
        0x00004c94:    f8d91004    ....    LDR      r1,[r9,#4]
        0x00004c98:    f246504a    F.JP    MOV      r0,#0x654a
        0x00004c9c:    f2465275    F.uR    MOV      r2,#0x6575
        0x00004ca0:    f2c00000    ....    MOVT     r0,#0
        0x00004ca4:    f2c00200    ....    MOVT     r2,#0
        0x00004ca8:    2900        .)      CMP      r1,#0
        0x00004caa:    bf08        ..      IT       EQ
        0x00004cac:    4610        .F      MOVEQ    r0,r2
        0x00004cae:    f001f9db    ....    BL       puts ; 0x6068
        0x00004cb2:    200a        .       MOVS     r0,#0xa
        0x00004cb4:    f001f9d2    ....    BL       putchar ; 0x605c
        0x00004cb8:    f20f6024    ..$`    ADR.W    r0,{pc}+0x628 ; 0x52e0
        0x00004cbc:    f000fd54    ..T.    BL       __0printf ; 0x5768
        0x00004cc0:    200a        .       MOVS     r0,#0xa
        0x00004cc2:    f001f9cb    ....    BL       putchar ; 0x605c
        0x00004cc6:    f20f6050    ..P`    ADR.W    r0,{pc}+0x652 ; 0x5318
        0x00004cca:    4641        AF      MOV      r1,r8
        0x00004ccc:    f000fd4c    ..L.    BL       __0printf ; 0x5768
        0x00004cd0:    f7ffff80    ....    BL       clock ; 0x4bd4
        0x00004cd4:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x00004cd8:    f2460098    F...    MOV      r0,#0x6098
        0x00004cdc:    f2c00000    ....    MOVT     r0,#0
        0x00004ce0:    6801        .h      LDR      r1,[r0,#0]
        0x00004ce2:    f2466848    F.Hh    MOV      r8,#0x6648
        0x00004ce6:    9108        ..      STR      r1,[sp,#0x20]
        0x00004ce8:    6841        Ah      LDR      r1,[r0,#4]
        0x00004cea:    f2c00800    ....    MOVT     r8,#0
        0x00004cee:    9107        ..      STR      r1,[sp,#0x1c]
        0x00004cf0:    6881        .h      LDR      r1,[r0,#8]
        0x00004cf2:    f04f0a01    O...    MOV      r10,#1
        0x00004cf6:    9106        ..      STR      r1,[sp,#0x18]
        0x00004cf8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004cfa:    9105        ..      STR      r1,[sp,#0x14]
        0x00004cfc:    6901        .i      LDR      r1,[r0,#0x10]
        0x00004cfe:    9104        ..      STR      r1,[sp,#0x10]
        0x00004d00:    6941        Ai      LDR      r1,[r0,#0x14]
        0x00004d02:    9103        ..      STR      r1,[sp,#0xc]
        0x00004d04:    6981        .i      LDR      r1,[r0,#0x18]
        0x00004d06:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00004d08:    9102        ..      STR      r1,[sp,#8]
        0x00004d0a:    9001        ..      STR      r0,[sp,#4]
        0x00004d0c:    e00a        ..      B        0x4d24 ; dhry + 324
        0x00004d0e:    bf00        ..      NOP      
        0x00004d10:    2703        .'      MOVS     r7,#3
        0x00004d12:    f2442040    D.@     MOV      r0,#0x4240
        0x00004d16:    f2c0000f    ....    MOVT     r0,#0xf
        0x00004d1a:    4582        .E      CMP      r10,r0
        0x00004d1c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00004d20:    f00080cb    ....    BEQ.W    0x4eba ; dhry + 730
        0x00004d24:    9908        ..      LDR      r1,[sp,#0x20]
        0x00004d26:    f2442041    D.A     MOV      r0,#0x4241
        0x00004d2a:    9111        ..      STR      r1,[sp,#0x44]
        0x00004d2c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00004d2e:    f8a90000    ....    STRH     r0,[r9,#0]
        0x00004d32:    9112        ..      STR      r1,[sp,#0x48]
        0x00004d34:    9906        ..      LDR      r1,[sp,#0x18]
        0x00004d36:    2001        .       MOVS     r0,#1
        0x00004d38:    9113        ..      STR      r1,[sp,#0x4c]
        0x00004d3a:    9905        ..      LDR      r1,[sp,#0x14]
        0x00004d3c:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x00004d40:    9114        ..      STR      r1,[sp,#0x50]
        0x00004d42:    9904        ..      LDR      r1,[sp,#0x10]
        0x00004d44:    f88d0087    ....    STRB     r0,[sp,#0x87]
        0x00004d48:    9115        ..      STR      r1,[sp,#0x54]
        0x00004d4a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004d4c:    a819        ..      ADD      r0,sp,#0x64
        0x00004d4e:    9116        ..      STR      r1,[sp,#0x58]
        0x00004d50:    9901        ..      LDR      r1,[sp,#4]
        0x00004d52:    9118        ..      STR      r1,[sp,#0x60]
        0x00004d54:    9902        ..      LDR      r1,[sp,#8]
        0x00004d56:    9117        ..      STR      r1,[sp,#0x5c]
        0x00004d58:    a911        ..      ADD      r1,sp,#0x44
        0x00004d5a:    f7fcfa65    ..e.    BL       Func_2 ; 0x1228
        0x00004d5e:    fab0f080    ....    CLZ      r0,r0
        0x00004d62:    0940        @.      LSRS     r0,r0,#5
        0x00004d64:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x00004d68:    2007        .       MOVS     r0,#7
        0x00004d6a:    9022        ".      STR      r0,[sp,#0x88]
        0x00004d6c:    2002        .       MOVS     r0,#2
        0x00004d6e:    2103        .!      MOVS     r1,#3
        0x00004d70:    aa22        ".      ADD      r2,sp,#0x88
        0x00004d72:    f7fefc23    ..#.    BL       Proc_7 ; 0x35bc
        0x00004d76:    9b22        ".      LDR      r3,[sp,#0x88]
        0x00004d78:    f24800d4    H...    MOV      r0,#0x80d4
        0x00004d7c:    f248119c    H...    MOV      r1,#0x819c
        0x00004d80:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004d84:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00004d88:    2203        ."      MOVS     r2,#3
        0x00004d8a:    f7fefc1b    ....    BL       Proc_8 ; 0x35c4
        0x00004d8e:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x00004d92:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x00004d96:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x00004d9a:    f10b0408    ....    ADD      r4,r11,#8
        0x00004d9e:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x00004da0:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x00004da4:    463c        <F      MOV      r4,r7
        0x00004da6:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x00004daa:    60b9        .`      STR      r1,[r7,#8]
        0x00004dac:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x00004db0:    f10b0618    ....    ADD      r6,r11,#0x18
        0x00004db4:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x00004db8:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x00004dba:    f1070c18    ....    ADD      r12,r7,#0x18
        0x00004dbe:    62fd        .b      STR      r5,[r7,#0x2c]
        0x00004dc0:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x00004dc4:    2005        .       MOVS     r0,#5
        0x00004dc6:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x00004dca:    6020         `      STR      r0,[r4,#0]
        0x00004dcc:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00004dd0:    6038        8`      STR      r0,[r7,#0]
        0x00004dd2:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00004dd6:    b128        (.      CBZ      r0,0x4de4 ; dhry + 516
        0x00004dd8:    6800        .h      LDR      r0,[r0,#0]
        0x00004dda:    6038        8`      STR      r0,[r7,#0]
        0x00004ddc:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00004de0:    e001        ..      B        0x4de6 ; dhry + 518
        0x00004de2:    bf00        ..      NOP      
        0x00004de4:    2000        .       MOVS     r0,#0
        0x00004de6:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00004dea:    f100020c    ....    ADD      r2,r0,#0xc
        0x00004dee:    200a        .       MOVS     r0,#0xa
        0x00004df0:    f7fefbe4    ....    BL       Proc_7 ; 0x35bc
        0x00004df4:    7938        8y      LDRB     r0,[r7,#4]
        0x00004df6:    b1d8        ..      CBZ      r0,0x4e30 ; dhry + 592
        0x00004df8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00004dfc:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x00004e00:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x00004e04:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x00004e08:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x00004e0c:    f1000718    ....    ADD      r7,r0,#0x18
        0x00004e10:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x00004e14:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x00004e16:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x00004e1a:    f10b0018    ....    ADD      r0,r11,#0x18
        0x00004e1e:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x00004e20:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00004e24:    f10d0b87    ....    ADD      r11,sp,#0x87
        0x00004e28:    2841        A(      CMP      r0,#0x41
        0x00004e2a:    f4ffaf71    ..q.    BCC      0x4d10 ; dhry + 304
        0x00004e2e:    e017        ..      B        0x4e60 ; dhry + 640
        0x00004e30:    2006        .       MOVS     r0,#6
        0x00004e32:    60f8        .`      STR      r0,[r7,#0xc]
        0x00004e34:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x00004e38:    f1070108    ....    ADD      r1,r7,#8
        0x00004e3c:    f7fefba0    ....    BL       Proc_6 ; 0x3580
        0x00004e40:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00004e44:    4622        "F      MOV      r2,r4
        0x00004e46:    6801        .h      LDR      r1,[r0,#0]
        0x00004e48:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00004e4a:    6039        9`      STR      r1,[r7,#0]
        0x00004e4c:    210a        .!      MOVS     r1,#0xa
        0x00004e4e:    f7fefbb5    ....    BL       Proc_7 ; 0x35bc
        0x00004e52:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00004e56:    f10d0b87    ....    ADD      r11,sp,#0x87
        0x00004e5a:    2841        A(      CMP      r0,#0x41
        0x00004e5c:    f4ffaf58    ..X.    BCC      0x4d10 ; dhry + 304
        0x00004e60:    2441        A$      MOVS     r4,#0x41
        0x00004e62:    2703        .'      MOVS     r7,#3
        0x00004e64:    e007        ..      B        0x4e76 ; dhry + 662
        0x00004e66:    bf00        ..      NOP      
        0x00004e68:    3401        .4      ADDS     r4,#1
        0x00004e6a:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00004e6e:    b2e1        ..      UXTB     r1,r4
        0x00004e70:    4281        .B      CMP      r1,r0
        0x00004e72:    f63faf4e    ?.N.    BHI      0x4d12 ; dhry + 306
        0x00004e76:    f89d5087    ...P    LDRB     r5,[sp,#0x87]
        0x00004e7a:    b2e0        ..      UXTB     r0,r4
        0x00004e7c:    2143        C!      MOVS     r1,#0x43
        0x00004e7e:    f7fcf9c7    ....    BL       Func_1 ; 0x1210
        0x00004e82:    4285        .B      CMP      r5,r0
        0x00004e84:    d1f0        ..      BNE      0x4e68 ; dhry + 648
        0x00004e86:    2000        .       MOVS     r0,#0
        0x00004e88:    4659        YF      MOV      r1,r11
        0x00004e8a:    f7fefb79    ..y.    BL       Proc_6 ; 0x3580
        0x00004e8e:    e898008f    ....    LDM      r8,{r0-r3,r7}
        0x00004e92:    f10d0c44    ..D.    ADD      r12,sp,#0x44
        0x00004e96:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x00004e9a:    f8b8001c    ....    LDRH     r0,[r8,#0x1c]
        0x00004e9e:    e9d86505    ...e    LDRD     r6,r5,[r8,#0x14]
        0x00004ea2:    f8ad0060    ..`.    STRH     r0,[sp,#0x60]
        0x00004ea6:    f898001e    ....    LDRB     r0,[r8,#0x1e]
        0x00004eaa:    4657        WF      MOV      r7,r10
        0x00004eac:    9616        ..      STR      r6,[sp,#0x58]
        0x00004eae:    9517        ..      STR      r5,[sp,#0x5c]
        0x00004eb0:    f88d0062    ..b.    STRB     r0,[sp,#0x62]
        0x00004eb4:    f8c9a00c    ....    STR      r10,[r9,#0xc]
        0x00004eb8:    e7d6        ..      B        0x4e68 ; dhry + 648
        0x00004eba:    9822        ".      LDR      r0,[sp,#0x88]
        0x00004ebc:    eb070347    ..G.    ADD      r3,r7,r7,LSL #1
        0x00004ec0:    fb93f7f0    ....    SDIV     r7,r3,r0
        0x00004ec4:    1a18        ..      SUBS     r0,r3,r0
        0x00004ec6:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00004eca:    f8992000    ...     LDRB     r2,[r9,#0]
        0x00004ece:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x00004ed2:    1bc0        ..      SUBS     r0,r0,r7
        0x00004ed4:    9008        ..      STR      r0,[sp,#0x20]
        0x00004ed6:    1a78        x.      SUBS     r0,r7,r1
        0x00004ed8:    2a41        A*      CMP      r2,#0x41
        0x00004eda:    bf08        ..      IT       EQ
        0x00004edc:    f1000709    ....    ADDEQ    r7,r0,#9
        0x00004ee0:    f7fffe78    ..x.    BL       clock ; 0x4bd4
        0x00004ee4:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x00004ee8:    f24650e2    F..P    MOV      r0,#0x65e2
        0x00004eec:    f2c00000    ....    MOVT     r0,#0
        0x00004ef0:    f001f8ba    ....    BL       puts ; 0x6068
        0x00004ef4:    200a        .       MOVS     r0,#0xa
        0x00004ef6:    f001f8b1    ....    BL       putchar ; 0x605c
        0x00004efa:    f2464069    F.i@    MOV      r0,#0x6469
        0x00004efe:    f2c00000    ....    MOVT     r0,#0
        0x00004f02:    f001f8b1    ....    BL       puts ; 0x6068
        0x00004f06:    200a        .       MOVS     r0,#0xa
        0x00004f08:    f001f8a8    ....    BL       putchar ; 0x605c
        0x00004f0c:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00004f10:    f24610ca    F...    MOV      r0,#0x61ca
        0x00004f14:    f2c00000    ....    MOVT     r0,#0
        0x00004f18:    f000fc26    ..&.    BL       __0printf ; 0x5768
        0x00004f1c:    f24625dd    F..%    MOV      r5,#0x62dd
        0x00004f20:    f2c00500    ....    MOVT     r5,#0
        0x00004f24:    4628        (F      MOV      r0,r5
        0x00004f26:    2105        .!      MOVS     r1,#5
        0x00004f28:    f000fc1e    ....    BL       __0printf ; 0x5768
        0x00004f2c:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x00004f30:    f24610fc    F...    MOV      r0,#0x61fc
        0x00004f34:    f2c00000    ....    MOVT     r0,#0
        0x00004f38:    f000fc16    ....    BL       __0printf ; 0x5768
        0x00004f3c:    4628        (F      MOV      r0,r5
        0x00004f3e:    2101        .!      MOVS     r1,#1
        0x00004f40:    f000fc12    ....    BL       __0printf ; 0x5768
        0x00004f44:    f8991000    ....    LDRB     r1,[r9,#0]
        0x00004f48:    f2461066    F.f.    MOV      r0,#0x6166
        0x00004f4c:    f2c00000    ....    MOVT     r0,#0
        0x00004f50:    f000fc0a    ....    BL       __0printf ; 0x5768
        0x00004f54:    f2461498    F...    MOV      r4,#0x6198
        0x00004f58:    f2c00400    ....    MOVT     r4,#0
        0x00004f5c:    4620         F      MOV      r0,r4
        0x00004f5e:    2141        A!      MOVS     r1,#0x41
        0x00004f60:    f000fc02    ....    BL       __0printf ; 0x5768
        0x00004f64:    f8991001    ....    LDRB     r1,[r9,#1]
        0x00004f68:    f246107f    F...    MOV      r0,#0x617f
        0x00004f6c:    f2c00000    ....    MOVT     r0,#0
        0x00004f70:    f000fbfa    ....    BL       __0printf ; 0x5768
        0x00004f74:    4620         F      MOV      r0,r4
        0x00004f76:    2142        B!      MOVS     r1,#0x42
        0x00004f78:    f000fbf6    ....    BL       __0printf ; 0x5768
        0x00004f7c:    f24800d4    H...    MOV      r0,#0x80d4
        0x00004f80:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004f84:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00004f86:    f24620ab    F..     MOV      r0,#0x62ab
        0x00004f8a:    f2c00000    ....    MOVT     r0,#0
        0x00004f8e:    f000fbeb    ....    BL       __0printf ; 0x5768
        0x00004f92:    4628        (F      MOV      r0,r5
        0x00004f94:    2107        .!      MOVS     r1,#7
        0x00004f96:    f000fbe7    ....    BL       __0printf ; 0x5768
        0x00004f9a:    f248109c    H...    MOV      r0,#0x819c
        0x00004f9e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004fa2:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x00004fa6:    f24620c4    F..     MOV      r0,#0x62c4
        0x00004faa:    f2c00000    ....    MOVT     r0,#0
        0x00004fae:    f000fbdb    ....    BL       __0printf ; 0x5768
        0x00004fb2:    f2464040    F.@@    MOV      r0,#0x6440
        0x00004fb6:    f2c00000    ....    MOVT     r0,#0
        0x00004fba:    f001f855    ..U.    BL       puts ; 0x6068
        0x00004fbe:    f24640a3    F..@    MOV      r0,#0x64a3
        0x00004fc2:    f2c00000    ....    MOVT     r0,#0
        0x00004fc6:    f001f84f    ..O.    BL       puts ; 0x6068
        0x00004fca:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00004fce:    6801        .h      LDR      r1,[r0,#0]
        0x00004fd0:    f2462060    F.`     MOV      r0,#0x6260
        0x00004fd4:    f2c00000    ....    MOVT     r0,#0
        0x00004fd8:    f000fbc6    ....    BL       __0printf ; 0x5768
        0x00004fdc:    f2464010    F..@    MOV      r0,#0x6410
        0x00004fe0:    f2c00000    ....    MOVT     r0,#0
        0x00004fe4:    f001f840    ..@.    BL       puts ; 0x6068
        0x00004fe8:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00004fec:    f2461ab1    F...    MOV      r10,#0x61b1
        0x00004ff0:    7901        .y      LDRB     r1,[r0,#4]
        0x00004ff2:    f2c00a00    ....    MOVT     r10,#0
        0x00004ff6:    4650        PF      MOV      r0,r10
        0x00004ff8:    f000fbb6    ....    BL       __0printf ; 0x5768
        0x00004ffc:    4628        (F      MOV      r0,r5
        0x00004ffe:    2100        .!      MOVS     r1,#0
        0x00005000:    f000fbb2    ....    BL       __0printf ; 0x5768
        0x00005004:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00005008:    f2462b92    F..+    MOV      r11,#0x6292
        0x0000500c:    7a01        .z      LDRB     r1,[r0,#8]
        0x0000500e:    f2c00b00    ....    MOVT     r11,#0
        0x00005012:    4658        XF      MOV      r0,r11
        0x00005014:    f000fba8    ....    BL       __0printf ; 0x5768
        0x00005018:    4628        (F      MOV      r0,r5
        0x0000501a:    2102        .!      MOVS     r1,#2
        0x0000501c:    f000fba4    ....    BL       __0printf ; 0x5768
        0x00005020:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00005024:    f2462679    F.y&    MOV      r6,#0x6279
        0x00005028:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000502a:    f2c00600    ....    MOVT     r6,#0
        0x0000502e:    4630        0F      MOV      r0,r6
        0x00005030:    f000fb9a    ....    BL       __0printf ; 0x5768
        0x00005034:    4628        (F      MOV      r0,r5
        0x00005036:    2111        .!      MOVS     r1,#0x11
        0x00005038:    f000fb96    ....    BL       __0printf ; 0x5768
        0x0000503c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00005040:    f2463428    F.(4    MOV      r4,#0x6328
        0x00005044:    f2c00400    ....    MOVT     r4,#0
        0x00005048:    f1000110    ....    ADD      r1,r0,#0x10
        0x0000504c:    4620         F      MOV      r0,r4
        0x0000504e:    f000fb8b    ....    BL       __0printf ; 0x5768
        0x00005052:    f24648e2    F..H    MOV      r8,#0x64e2
        0x00005056:    f2c00800    ....    MOVT     r8,#0
        0x0000505a:    4640        @F      MOV      r0,r8
        0x0000505c:    f001f804    ....    BL       puts ; 0x6068
        0x00005060:    f246409e    F..@    MOV      r0,#0x649e
        0x00005064:    f2c00000    ....    MOVT     r0,#0
        0x00005068:    f000fffe    ....    BL       puts ; 0x6068
        0x0000506c:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x00005070:    6801        .h      LDR      r1,[r0,#0]
        0x00005072:    f2462060    F.`     MOV      r0,#0x6260
        0x00005076:    f2c00000    ....    MOVT     r0,#0
        0x0000507a:    f000fb75    ..u.    BL       __0printf ; 0x5768
        0x0000507e:    f24650a3    F..P    MOV      r0,#0x65a3
        0x00005082:    f2c00000    ....    MOVT     r0,#0
        0x00005086:    f000ffef    ....    BL       puts ; 0x6068
        0x0000508a:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x0000508e:    7901        .y      LDRB     r1,[r0,#4]
        0x00005090:    4650        PF      MOV      r0,r10
        0x00005092:    f000fb69    ..i.    BL       __0printf ; 0x5768
        0x00005096:    4628        (F      MOV      r0,r5
        0x00005098:    2100        .!      MOVS     r1,#0
        0x0000509a:    f000fb65    ..e.    BL       __0printf ; 0x5768
        0x0000509e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000050a2:    7a01        .z      LDRB     r1,[r0,#8]
        0x000050a4:    4658        XF      MOV      r0,r11
        0x000050a6:    f000fb5f    .._.    BL       __0printf ; 0x5768
        0x000050aa:    4628        (F      MOV      r0,r5
        0x000050ac:    2101        .!      MOVS     r1,#1
        0x000050ae:    f000fb5b    ..[.    BL       __0printf ; 0x5768
        0x000050b2:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000050b6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000050b8:    4630        0F      MOV      r0,r6
        0x000050ba:    f000fb55    ..U.    BL       __0printf ; 0x5768
        0x000050be:    4628        (F      MOV      r0,r5
        0x000050c0:    2112        .!      MOVS     r1,#0x12
        0x000050c2:    f000fb51    ..Q.    BL       __0printf ; 0x5768
        0x000050c6:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000050ca:    f1000110    ....    ADD      r1,r0,#0x10
        0x000050ce:    4620         F      MOV      r0,r4
        0x000050d0:    f000fb4a    ..J.    BL       __0printf ; 0x5768
        0x000050d4:    4640        @F      MOV      r0,r8
        0x000050d6:    f000ffc7    ....    BL       puts ; 0x6068
        0x000050da:    f2462015    F..     MOV      r0,#0x6215
        0x000050de:    f2c00000    ....    MOVT     r0,#0
        0x000050e2:    4639        9F      MOV      r1,r7
        0x000050e4:    f000fb40    ..@.    BL       __0printf ; 0x5768
        0x000050e8:    4628        (F      MOV      r0,r5
        0x000050ea:    2105        .!      MOVS     r1,#5
        0x000050ec:    f000fb3c    ..<.    BL       __0printf ; 0x5768
        0x000050f0:    f246202e    F..     MOV      r0,#0x622e
        0x000050f4:    9908        ..      LDR      r1,[sp,#0x20]
        0x000050f6:    f2c00000    ....    MOVT     r0,#0
        0x000050fa:    f000fb35    ..5.    BL       __0printf ; 0x5768
        0x000050fe:    4628        (F      MOV      r0,r5
        0x00005100:    210d        .!      MOVS     r1,#0xd
        0x00005102:    f000fb31    ..1.    BL       __0printf ; 0x5768
        0x00005106:    9922        ".      LDR      r1,[sp,#0x88]
        0x00005108:    f2462047    F.G     MOV      r0,#0x6247
        0x0000510c:    f2c00000    ....    MOVT     r0,#0
        0x00005110:    f000fb2a    ..*.    BL       __0printf ; 0x5768
        0x00005114:    4628        (F      MOV      r0,r5
        0x00005116:    2107        .!      MOVS     r1,#7
        0x00005118:    f000fb26    ..&.    BL       __0printf ; 0x5768
        0x0000511c:    f89d1087    ....    LDRB     r1,[sp,#0x87]
        0x00005120:    f24610e3    F...    MOV      r0,#0x61e3
        0x00005124:    f2c00000    ....    MOVT     r0,#0
        0x00005128:    f000fb1e    ....    BL       __0printf ; 0x5768
        0x0000512c:    4628        (F      MOV      r0,r5
        0x0000512e:    2101        .!      MOVS     r1,#1
        0x00005130:    f000fb1a    ....    BL       __0printf ; 0x5768
        0x00005134:    f24620f6    F..     MOV      r0,#0x62f6
        0x00005138:    f2c00000    ....    MOVT     r0,#0
        0x0000513c:    a919        ..      ADD      r1,sp,#0x64
        0x0000513e:    f000fb13    ....    BL       __0printf ; 0x5768
        0x00005142:    f2465016    F..P    MOV      r0,#0x6516
        0x00005146:    f2c00000    ....    MOVT     r0,#0
        0x0000514a:    f000ff8d    ....    BL       puts ; 0x6068
        0x0000514e:    f246300f    F..0    MOV      r0,#0x630f
        0x00005152:    f2c00000    ....    MOVT     r0,#0
        0x00005156:    a911        ..      ADD      r1,sp,#0x44
        0x00005158:    f000fb06    ....    BL       __0printf ; 0x5768
        0x0000515c:    f24640ae    F..@    MOV      r0,#0x64ae
        0x00005160:    f2c00000    ....    MOVT     r0,#0
        0x00005164:    f000ff80    ....    BL       puts ; 0x6068
        0x00005168:    200a        .       MOVS     r0,#0xa
        0x0000516a:    f000ff77    ..w.    BL       putchar ; 0x605c
        0x0000516e:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x00005172:    1a08        ..      SUBS     r0,r1,r0
        0x00005174:    28c7        .(      CMP      r0,#0xc7
        0x00005176:    f8c90020    .. .    STR      r0,[r9,#0x20]
        0x0000517a:    dc12        ..      BGT      0x51a2 ; dhry + 1474
        0x0000517c:    f2466010    F..`    MOV      r0,#0x6610
        0x00005180:    f2c00000    ....    MOVT     r0,#0
        0x00005184:    f000ff70    ..p.    BL       puts ; 0x6068
        0x00005188:    f24650f1    F..P    MOV      r0,#0x65f1
        0x0000518c:    f2c00000    ....    MOVT     r0,#0
        0x00005190:    f000ff6a    ..j.    BL       puts ; 0x6068
        0x00005194:    200a        .       MOVS     r0,#0xa
        0x00005196:    f000ff61    ..a.    BL       putchar ; 0x605c
        0x0000519a:    2000        .       MOVS     r0,#0
        0x0000519c:    b023        #.      ADD      sp,sp,#0x8c
        0x0000519e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000051a2:    ee000a10    ....    VMOV     s0,r0
        0x000051a6:    ed9f1a69    ..i.    VLDR     s2,[pc,#420] ; [0x534c] = 0x4e6e6b28
        0x000051aa:    eeb80ac0    ....    VCVT.F32.S32 s0,s0
        0x000051ae:    ee811a00    ....    VDIV.F32 s2,s2,s0
        0x000051b2:    ed9f2a65    ..e*    VLDR     s4,[pc,#404] ; [0x5348] = 0x3a83126f
        0x000051b6:    ee200a02     ...    VMUL.F32 s0,s0,s4
        0x000051ba:    ed890a09    ....    VSTR     s0,[r9,#0x24]
        0x000051be:    ee110a10    ....    VMOV     r0,s2
        0x000051c2:    ed891a0a    ....    VSTR     s2,[r9,#0x28]
        0x000051c6:    f7fbf956    ..V.    BL       __aeabi_f2d ; 0x476
        0x000051ca:    ed9f0b3b    ..;.    VLDR     d0,[pc,#236] ; [0x52b8] = 0x88f5f24e
        0x000051ce:    ec532b10    S..+    VMOV     r2,r3,d0
        0x000051d2:    f7fbf8de    ....    BL       __aeabi_dmul ; 0x392
        0x000051d6:    f7fbf961    ..a.    BL       __aeabi_d2f ; 0x49c
        0x000051da:    f8c9002c    ..,.    STR      r0,[r9,#0x2c]
        0x000051de:    2000        .       MOVS     r0,#0
        0x000051e0:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x000051e4:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x000051e8:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x000051ec:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x000051f0:    a809        ..      ADD      r0,sp,#0x24
        0x000051f2:    f7fbfba7    ....    BL       CLK_GetClockFreq ; 0x944
        0x000051f6:    ed9d1a09    ....    VLDR     s2,[sp,#0x24]
        0x000051fa:    ed9f2a55    ..U*    VLDR     s4,[pc,#340] ; [0x5350] = 0x358637be
        0x000051fe:    ed990a0b    ....    VLDR     s0,[r9,#0x2c]
        0x00005202:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00005206:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x0000520a:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x0000520e:    f44f7096    O..p    MOV      r0,#0x12c
        0x00005212:    ed890a0c    ....    VSTR     s0,[r9,#0x30]
        0x00005216:    f7fbfee7    ....    BL       Ddl_Delay1ms ; 0xfe8
        0x0000521a:    f24630b4    F..0    MOV      r0,#0x63b4
        0x0000521e:    f2c00000    ....    MOVT     r0,#0
        0x00005222:    f000faa1    ....    BL       __0printf ; 0x5768
        0x00005226:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x0000522a:    f7fbf924    ..$.    BL       __aeabi_f2d ; 0x476
        0x0000522e:    f2461455    F.U.    MOV      r4,#0x6155
        0x00005232:    f2c00400    ....    MOVT     r4,#0
        0x00005236:    4602        .F      MOV      r2,r0
        0x00005238:    4620         F      MOV      r0,r4
        0x0000523a:    460b        .F      MOV      r3,r1
        0x0000523c:    f000fa94    ....    BL       __0printf ; 0x5768
        0x00005240:    f2463087    F..0    MOV      r0,#0x6387
        0x00005244:    f2c00000    ....    MOVT     r0,#0
        0x00005248:    f000fa8e    ....    BL       __0printf ; 0x5768
        0x0000524c:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x00005250:    f7fbf911    ....    BL       __aeabi_f2d ; 0x476
        0x00005254:    4602        .F      MOV      r2,r0
        0x00005256:    4620         F      MOV      r0,r4
        0x00005258:    460b        .F      MOV      r3,r1
        0x0000525a:    f000fa85    ....    BL       __0printf ; 0x5768
        0x0000525e:    f2463041    F.A0    MOV      r0,#0x6341
        0x00005262:    f2c00000    ....    MOVT     r0,#0
        0x00005266:    f000fa7f    ....    BL       __0printf ; 0x5768
        0x0000526a:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x0000526e:    f7fbf902    ....    BL       __aeabi_f2d ; 0x476
        0x00005272:    4602        .F      MOV      r2,r0
        0x00005274:    f246105d    F.].    MOV      r0,#0x615d
        0x00005278:    f2c00000    ....    MOVT     r0,#0
        0x0000527c:    460b        .F      MOV      r3,r1
        0x0000527e:    f000fa73    ..s.    BL       __0printf ; 0x5768
        0x00005282:    f2463063    F.c0    MOV      r0,#0x6363
        0x00005286:    f2c00000    ....    MOVT     r0,#0
        0x0000528a:    f000fa6d    ..m.    BL       __0printf ; 0x5768
        0x0000528e:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x00005292:    f7fbf8f0    ....    BL       __aeabi_f2d ; 0x476
        0x00005296:    4602        .F      MOV      r2,r0
        0x00005298:    f246104b    F.K.    MOV      r0,#0x614b
        0x0000529c:    f2c00000    ....    MOVT     r0,#0
        0x000052a0:    460b        .F      MOV      r3,r1
        0x000052a2:    f000fa61    ..a.    BL       __0printf ; 0x5768
        0x000052a6:    a02b        +.      ADR      r0,{pc}+0xae ; 0x5354
        0x000052a8:    f000fede    ....    BL       puts ; 0x6068
        0x000052ac:    2000        .       MOVS     r0,#0
        0x000052ae:    b023        #.      ADD      sp,sp,#0x8c
        0x000052b0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000052b4:    bf00        ..      NOP      
        0x000052b6:    bf00        ..      NOP      
    $d.6
        0x000052b8:    88f5f24e    N...    DCD    2297819726
        0x000052bc:    3f42a664    d.B?    DCD    1061332580
        0x000052c0:    59524844    DHRY    DCD    1498564676
        0x000052c4:    4e4f5453    STON    DCD    1313821779
        0x000052c8:    52502045    E PR    DCD    1380982853
        0x000052cc:    4152474f    OGRA    DCD    1095911247
        0x000052d0:    31202c4d    M, 1    DCD    824192077
        0x000052d4:    20545327    'ST     DCD    542397223
        0x000052d8:    49525453    STRI    DCD    1230132307
        0x000052dc:    0000474e    NG..    DCD    18254
        0x000052e0:    61656c50    Plea    DCD    1634036816
        0x000052e4:    67206573    se g    DCD    1730176371
        0x000052e8:    20657669    ive     DCD    543520361
        0x000052ec:    20656874    the     DCD    543516788
        0x000052f0:    626d756e    numb    DCD    1651340654
        0x000052f4:    6f207265    er o    DCD    1864397413
        0x000052f8:    75722066    f ru    DCD    1970413670
        0x000052fc:    7420736e    ns t    DCD    1948283758
        0x00005300:    756f7268    hrou    DCD    1970238056
        0x00005304:    74206867    gh t    DCD    1948280935
        0x00005308:    62206568    he b    DCD    1646290280
        0x0000530c:    68636e65    ench    DCD    1751346789
        0x00005310:    6b72616d    mark    DCD    1802658157
        0x00005314:    0000203a    : ..    DCD    8250
        0x00005318:    63657845    Exec    DCD    1667594309
        0x0000531c:    6f697475    utio    DCD    1869182069
        0x00005320:    7473206e    n st    DCD    1953701998
        0x00005324:    73747261    arts    DCD    1937011297
        0x00005328:    6425202c    , %d    DCD    1680154668
        0x0000532c:    6e757220     run    DCD    1853190688
        0x00005330:    68742073    s th    DCD    1752440947
        0x00005334:    67756f72    roug    DCD    1735749490
        0x00005338:    68442068    h Dh    DCD    1749295208
        0x0000533c:    74737972    ryst    DCD    1953724786
        0x00005340:    0a656e6f    one.    DCD    174419567
        0x00005344:    00000000    ....    DCD    0
        0x00005348:    3a83126f    o..:    DCD    981668463
        0x0000534c:    4e6e6b28    (knN    DCD    1315859240
        0x00005350:    358637be    .7.5    DCD    897988542
        0x00005354:    0000000d    ....    DCD    13
    $t.0
    enIrqRegistration
        0x00005358:    b510        ..      PUSH     {r4,lr}
        0x0000535a:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x0000535e:    f9b02002    ...     LDRSH    r2,[r0,#2]
        0x00005362:    ea4f115c    O.\.    LSR      r1,r12,#5
        0x00005366:    eb010e41    ..A.    ADD      lr,r1,r1,LSL #1
        0x0000536a:    f10e0110    ....    ADD      r1,lr,#0x10
        0x0000536e:    2425        %$      MOVS     r4,#0x25
        0x00005370:    ebb20f41    ..A.    CMP      r2,r1,LSL #1
        0x00005374:    f04f0100    O...    MOV      r1,#0
        0x00005378:    eb04044e    ..N.    ADD      r4,r4,lr,LSL #1
        0x0000537c:    f04f0300    O...    MOV      r3,#0
        0x00005380:    bfb8        ..      IT       LT
        0x00005382:    2101        .!      MOVLT    r1,#1
        0x00005384:    4294        .B      CMP      r4,r2
        0x00005386:    bfb8        ..      IT       LT
        0x00005388:    2301        .#      MOVLT    r3,#1
        0x0000538a:    2a20         *      CMP      r2,#0x20
        0x0000538c:    db03        ..      BLT      0x5396 ; enIrqRegistration + 62
        0x0000538e:    4319        .C      ORRS     r1,r1,r3
        0x00005390:    bf1c        ..      ITT      NE
        0x00005392:    2004        .       MOVNE    r0,#4
        0x00005394:    bd10        ..      POPNE    {r4,pc}
        0x00005396:    f241015c    A.\.    MOV      r1,#0x105c
        0x0000539a:    f2c40105    ....    MOVT     r1,#0x4005
        0x0000539e:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x000053a2:    f24014ff    @...    MOV      r4,#0x1ff
        0x000053a6:    f36f235f    o._#    BFC      r3,#9,#23
        0x000053aa:    42a3        .B      CMP      r3,r4
        0x000053ac:    bf1c        ..      ITT      NE
        0x000053ae:    2007        .       MOVNE    r0,#7
        0x000053b0:    bd10        ..      POPNE    {r4,pc}
        0x000053b2:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x000053b6:    f36c0308    l...    BFI      r3,r12,#0,#9
        0x000053ba:    f8413022    A."0    STR      r3,[r1,r2,LSL #2]
        0x000053be:    6841        Ah      LDR      r1,[r0,#4]
        0x000053c0:    f9b00002    ....    LDRSH    r0,[r0,#2]
        0x000053c4:    f64a02ac    J...    MOV      r2,#0xa8ac
        0x000053c8:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x000053cc:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x000053d0:    2000        .       MOVS     r0,#0
        0x000053d2:    bd10        ..      POP      {r4,pc}
    fputc
        0x000053d4:    b510        ..      PUSH     {r4,lr}
        0x000053d6:    4604        .F      MOV      r4,r0
        0x000053d8:    b2c0        ..      UXTB     r0,r0
        0x000053da:    f7fbfebd    ....    BL       DebugOutput ; 0x1158
        0x000053de:    4620         F      MOV      r0,r4
        0x000053e0:    bd10        ..      POP      {r4,pc}
        0x000053e2:    0000        ..      MOVS     r0,r0
    main
        0x000053e4:    f7fef91a    ....    BL       SEGGER_RTT_Init ; 0x361c
        0x000053e8:    f24601ed    F...    MOV      r1,#0x60ed
        0x000053ec:    f246123a    F.:.    MOV      r2,#0x613a
        0x000053f0:    f24603b8    F...    MOV      r3,#0x60b8
        0x000053f4:    f2c00100    ....    MOVT     r1,#0
        0x000053f8:    f2c00200    ....    MOVT     r2,#0
        0x000053fc:    f2c00300    ....    MOVT     r3,#0
        0x00005400:    2000        .       MOVS     r0,#0
        0x00005402:    f7fefa6f    ..o.    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005406:    f24601d6    F...    MOV      r1,#0x60d6
        0x0000540a:    f2461225    F.%.    MOV      r2,#0x6125
        0x0000540e:    f2461331    F.1.    MOV      r3,#0x6131
        0x00005412:    f2c00100    ....    MOVT     r1,#0
        0x00005416:    f2c00200    ....    MOVT     r2,#0
        0x0000541a:    f2c00300    ....    MOVT     r3,#0
        0x0000541e:    2000        .       MOVS     r0,#0
        0x00005420:    f7fefa60    ..`.    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005424:    f7fefdc8    ....    BL       SysClkIni ; 0x3fb8
        0x00005428:    f7fffb2e    ....    BL       clk_test ; 0x4a88
        0x0000542c:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00005430:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00005434:    21f0        .!      MOVS     r1,#0xf0
        0x00005436:    7001        .p      STRB     r1,[r0,#0]
        0x00005438:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0000543c:    f7fefe06    ....    BL       SysTick_Init ; 0x404c
        0x00005440:    f7fbfeda    ....    BL       EFM_Unlock ; 0x11f8
        0x00005444:    2001        .       MOVS     r0,#1
        0x00005446:    f7fbfe9d    ....    BL       EFM_FlashCmd ; 0x1184
        0x0000544a:    bf00        ..      NOP      
        0x0000544c:    f44f7080    O..p    MOV      r0,#0x100
        0x00005450:    f7fbfea4    ....    BL       EFM_GetFlagStatus ; 0x119c
        0x00005454:    2801        .(      CMP      r0,#1
        0x00005456:    d1f9        ..      BNE      0x544c ; main + 104
        0x00005458:    2001        .       MOVS     r0,#1
        0x0000545a:    f7fbfea9    ....    BL       EFM_InstructionCacheCmd ; 0x11b0
        0x0000545e:    f7fbfeb5    ....    BL       EFM_Lock ; 0x11cc
        0x00005462:    f000f841    ..A.    BL       read_uid ; 0x54e8
        0x00005466:    f000f8ab    ....    BL       usart_init ; 0x55c0
        0x0000546a:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x5494
        0x0000546c:    2000        .       MOVS     r0,#0
        0x0000546e:    f7fefa39    ..9.    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005472:    a010        ..      ADR      r0,{pc}+0x42 ; 0x54b4
        0x00005474:    f000fdf8    ....    BL       puts ; 0x6068
        0x00005478:    a415        ..      ADR      r4,{pc}+0x58 ; 0x54d0
        0x0000547a:    bf00        ..      NOP      
        0x0000547c:    f7fffb02    ....    BL       app ; 0x4a84
        0x00005480:    4620         F      MOV      r0,r4
        0x00005482:    f000fdf1    ....    BL       puts ; 0x6068
        0x00005486:    f7fffbab    ....    BL       dhry ; 0x4be0
        0x0000548a:    f44f60fa    O..`    MOV      r0,#0x7d0
        0x0000548e:    f7fbfdab    ....    BL       Ddl_Delay1ms ; 0xfe8
        0x00005492:    e7f3        ..      B        0x547c ; main + 152
    $d.11
        0x00005494:    73616c66    flas    DCD    1935764582
        0x00005498:    646f6368    hcod    DCD    1685021544
        0x0000549c:    72702065    e pr    DCD    1919950949
        0x000054a0:    6172676f    ogra    DCD    1634887535
        0x000054a4:    6562206d    m be    DCD    1700929645
        0x000054a8:    2e6e6967    gin.    DCD    778987879
        0x000054ac:    0a0d2e2e    ....    DCD    168635950
        0x000054b0:    00000000    ....    DCD    0
        0x000054b4:    73616c66    flas    DCD    1935764582
        0x000054b8:    646f6368    hcod    DCD    1685021544
        0x000054bc:    72702065    e pr    DCD    1919950949
        0x000054c0:    6172676f    ogra    DCD    1634887535
        0x000054c4:    6562206d    m be    DCD    1700929645
        0x000054c8:    2e6e6967    gin.    DCD    778987879
        0x000054cc:    000d2e2e    ....    DCD    863790
        0x000054d0:    79726844    Dhry    DCD    2037540932
        0x000054d4:    6e6f7473    ston    DCD    1852798067
        0x000054d8:    65542065    e Te    DCD    1700012133
        0x000054dc:    53207473    st S    DCD    1394635891
        0x000054e0:    74726174    tart    DCD    1953653108
        0x000054e4:    0000000d    ....    DCD    13
    $t.4
    read_uid
        0x000054e8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000054ea:    a129        ).      ADR      r1,{pc}+0xa6 ; 0x5590
        0x000054ec:    a22d        -.      ADR      r2,{pc}+0xb8 ; 0x55a4
        0x000054ee:    2000        .       MOVS     r0,#0
        0x000054f0:    f7fef9f8    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x000054f4:    f2404550    @.PE    MOVW     r5,#0x450
        0x000054f8:    f2c40501    ....    MOVT     r5,#0x4001
        0x000054fc:    f246141f    F...    MOV      r4,#0x611f
        0x00005500:    782a        *x      LDRB     r2,[r5,#0]
        0x00005502:    f2c00400    ....    MOVT     r4,#0
        0x00005506:    2000        .       MOVS     r0,#0
        0x00005508:    4621        !F      MOV      r1,r4
        0x0000550a:    f7fef9eb    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x0000550e:    786a        jx      LDRB     r2,[r5,#1]
        0x00005510:    2000        .       MOVS     r0,#0
        0x00005512:    4621        !F      MOV      r1,r4
        0x00005514:    f7fef9e6    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005518:    78aa        .x      LDRB     r2,[r5,#2]
        0x0000551a:    2000        .       MOVS     r0,#0
        0x0000551c:    4621        !F      MOV      r1,r4
        0x0000551e:    f7fef9e1    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005522:    78ea        .x      LDRB     r2,[r5,#3]
        0x00005524:    2000        .       MOVS     r0,#0
        0x00005526:    4621        !F      MOV      r1,r4
        0x00005528:    f7fef9dc    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x0000552c:    792a        *y      LDRB     r2,[r5,#4]
        0x0000552e:    2000        .       MOVS     r0,#0
        0x00005530:    4621        !F      MOV      r1,r4
        0x00005532:    f7fef9d7    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005536:    796a        jy      LDRB     r2,[r5,#5]
        0x00005538:    2000        .       MOVS     r0,#0
        0x0000553a:    4621        !F      MOV      r1,r4
        0x0000553c:    f7fef9d2    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005540:    79aa        .y      LDRB     r2,[r5,#6]
        0x00005542:    2000        .       MOVS     r0,#0
        0x00005544:    4621        !F      MOV      r1,r4
        0x00005546:    f7fef9cd    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x0000554a:    79ea        .y      LDRB     r2,[r5,#7]
        0x0000554c:    2000        .       MOVS     r0,#0
        0x0000554e:    4621        !F      MOV      r1,r4
        0x00005550:    f7fef9c8    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005554:    7a2a        *z      LDRB     r2,[r5,#8]
        0x00005556:    2000        .       MOVS     r0,#0
        0x00005558:    4621        !F      MOV      r1,r4
        0x0000555a:    f7fef9c3    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x0000555e:    7a6a        jz      LDRB     r2,[r5,#9]
        0x00005560:    2000        .       MOVS     r0,#0
        0x00005562:    4621        !F      MOV      r1,r4
        0x00005564:    f7fef9be    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005568:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x0000556a:    2000        .       MOVS     r0,#0
        0x0000556c:    4621        !F      MOV      r1,r4
        0x0000556e:    f7fef9b9    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x00005572:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x00005574:    2000        .       MOVS     r0,#0
        0x00005576:    4621        !F      MOV      r1,r4
        0x00005578:    f7fef9b4    ....    BL       SEGGER_RTT_printf ; 0x38e4
        0x0000557c:    f24602b8    F...    MOV      r2,#0x60b8
        0x00005580:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x55ac
        0x00005582:    f2c00200    ....    MOVT     r2,#0
        0x00005586:    2000        .       MOVS     r0,#0
        0x00005588:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0000558c:    f7feb9aa    ....    B        SEGGER_RTT_printf ; 0x38e4
    $d.5
        0x00005590:    636d7325    %smc    DCD    1668117285
        0x00005594:    68632075    u ch    DCD    1751326837
        0x00005598:    75207069    ip u    DCD    1965060201
        0x0000559c:    203a6469    id:     DCD    540697705
        0x000055a0:    00000a0d    ....    DCD    2573
        0x000055a4:    3b315b1b    .[1;    DCD    993090331
        0x000055a8:    006d3233    32m.    DCD    7156275
        0x000055ac:    0a0d7325    %s..    DCD    168653605
        0x000055b0:    00000000    ....    DCD    0
    $t.3
    tuya_UsartRxIrqCallback
        0x000055b4:    f24d0000    M...    MOVW     r0,#0xd000
        0x000055b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000055bc:    f7febef2    ....    B        USART_RecData ; 0x43a4
    usart_init
        0x000055c0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000055c2:    b087        ..      SUB      sp,sp,#0x1c
        0x000055c4:    f246008c    F...    MOV      r0,#0x608c
        0x000055c8:    f2c00000    ....    MOVT     r0,#0
        0x000055cc:    7a01        .z      LDRB     r1,[r0,#8]
        0x000055ce:    f24d0400    M...    MOVW     r4,#0xd000
        0x000055d2:    f88d1008    ....    STRB     r1,[sp,#8]
        0x000055d6:    e9d00100    ....    LDRD     r0,r1,[r0,#0]
        0x000055da:    f2c40401    ....    MOVT     r4,#0x4001
        0x000055de:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x000055e2:    f04f6070    O.p`    MOV      r0,#0xf000000
        0x000055e6:    2101        .!      MOVS     r1,#1
        0x000055e8:    f7fdffba    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x3560
        0x000055ec:    2002        .       MOVS     r0,#2
        0x000055ee:    f44f5100    O..Q    MOV      r1,#0x2000
        0x000055f2:    2221        !"      MOVS     r2,#0x21
        0x000055f4:    2300        .#      MOVS     r3,#0
        0x000055f6:    f7fdfe6f    ..o.    BL       PORT_SetFunc ; 0x32d8
        0x000055fa:    2005        .       MOVS     r0,#5
        0x000055fc:    2104        .!      MOVS     r1,#4
        0x000055fe:    2220         "      MOVS     r2,#0x20
        0x00005600:    2300        .#      MOVS     r3,#0
        0x00005602:    f7fdfe69    ..i.    BL       PORT_SetFunc ; 0x32d8
        0x00005606:    2000        .       MOVS     r0,#0
        0x00005608:    2108        .!      MOVS     r1,#8
        0x0000560a:    2221        !"      MOVS     r2,#0x21
        0x0000560c:    2300        .#      MOVS     r3,#0
        0x0000560e:    f7fdfe63    ..c.    BL       PORT_SetFunc ; 0x32d8
        0x00005612:    2000        .       MOVS     r0,#0
        0x00005614:    2104        .!      MOVS     r1,#4
        0x00005616:    2220         "      MOVS     r2,#0x20
        0x00005618:    2300        .#      MOVS     r3,#0
        0x0000561a:    f7fdfe5d    ..].    BL       PORT_SetFunc ; 0x32d8
        0x0000561e:    f5044580    ...E    ADD      r5,r4,#0x4000
        0x00005622:    4669        iF      MOV      r1,sp
        0x00005624:    4628        (F      MOV      r0,r5
        0x00005626:    f7fff8a5    ....    BL       USART_UART_Init ; 0x4774
        0x0000562a:    b100        ..      CBZ      r0,0x562e ; usart_init + 110
        0x0000562c:    e7fe        ..      B        0x562c ; usart_init + 108
        0x0000562e:    4669        iF      MOV      r1,sp
        0x00005630:    4620         F      MOV      r0,r4
        0x00005632:    f7fff89f    ....    BL       USART_UART_Init ; 0x4774
        0x00005636:    b100        ..      CBZ      r0,0x563a ; usart_init + 122
        0x00005638:    e7fe        ..      B        0x5638 ; usart_init + 120
        0x0000563a:    4628        (F      MOV      r0,r5
        0x0000563c:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00005640:    f7fefeb4    ....    BL       USART_SetBaudrate ; 0x43ac
        0x00005644:    b108        ..      CBZ      r0,0x564a ; usart_init + 138
        0x00005646:    bf00        ..      NOP      
        0x00005648:    e7fe        ..      B        0x5648 ; usart_init + 136
        0x0000564a:    4620         F      MOV      r0,r4
        0x0000564c:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00005650:    f7fefeac    ....    BL       USART_SetBaudrate ; 0x43ac
        0x00005654:    b108        ..      CBZ      r0,0x565a ; usart_init + 154
        0x00005656:    bf00        ..      NOP      
        0x00005658:    e7fe        ..      B        0x5658 ; usart_init + 152
        0x0000565a:    f24550b5    E..P    MOV      r0,#0x55b5
        0x0000565e:    f2c00000    ....    MOVT     r0,#0
        0x00005662:    9006        ..      STR      r0,[sp,#0x18]
        0x00005664:    f2401017    @...    MOV      r0,#0x117
        0x00005668:    f2c00003    ....    MOVT     r0,#3
        0x0000566c:    f24e1600    N...    MOVW     r6,#0xe100
        0x00005670:    9005        ..      STR      r0,[sp,#0x14]
        0x00005672:    a805        ..      ADD      r0,sp,#0x14
        0x00005674:    f2ce0600    ....    MOVT     r6,#0xe000
        0x00005678:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x0000567c:    f7fffe6c    ..l.    BL       enIrqRegistration ; 0x5358
        0x00005680:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00005684:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00005688:    dd10        ..      BLE      0x56ac ; usart_init + 236
        0x0000568a:    1831        1.      ADDS     r1,r6,r0
        0x0000568c:    22f0        ."      MOVS     r2,#0xf0
        0x0000568e:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x00005692:    f000011f    ....    AND      r1,r0,#0x1f
        0x00005696:    2201        ."      MOVS     r2,#1
        0x00005698:    0940        @.      LSRS     r0,r0,#5
        0x0000569a:    fa02f101    ....    LSL      r1,r2,r1
        0x0000569e:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x000056a2:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x000056a6:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x000056aa:    e008        ..      B        0x56be ; usart_init + 254
        0x000056ac:    f000000f    ....    AND      r0,r0,#0xf
        0x000056b0:    f64e5118    N..Q    MOV      r1,#0xed18
        0x000056b4:    3804        .8      SUBS     r0,#4
        0x000056b6:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000056ba:    22f0        ."      MOVS     r2,#0xf0
        0x000056bc:    5442        BT      STRB     r2,[r0,r1]
        0x000056be:    f64400c9    D...    MOV      r0,#0x48c9
        0x000056c2:    f2c00000    ....    MOVT     r0,#0
        0x000056c6:    9004        ..      STR      r0,[sp,#0x10]
        0x000056c8:    f2401021    @.!.    MOV      r0,#0x121
        0x000056cc:    f2c00004    ....    MOVT     r0,#4
        0x000056d0:    9003        ..      STR      r0,[sp,#0xc]
        0x000056d2:    a803        ..      ADD      r0,sp,#0xc
        0x000056d4:    f7fffe40    ..@.    BL       enIrqRegistration ; 0x5358
        0x000056d8:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x000056dc:    42b8        .B      CMP      r0,r7
        0x000056de:    dd10        ..      BLE      0x5702 ; usart_init + 322
        0x000056e0:    1831        1.      ADDS     r1,r6,r0
        0x000056e2:    22f0        ."      MOVS     r2,#0xf0
        0x000056e4:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x000056e8:    f000011f    ....    AND      r1,r0,#0x1f
        0x000056ec:    2201        ."      MOVS     r2,#1
        0x000056ee:    0940        @.      LSRS     r0,r0,#5
        0x000056f0:    fa02f101    ....    LSL      r1,r2,r1
        0x000056f4:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x000056f8:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x000056fc:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x00005700:    e008        ..      B        0x5714 ; usart_init + 340
        0x00005702:    f000000f    ....    AND      r0,r0,#0xf
        0x00005706:    f64e5118    N..Q    MOV      r1,#0xed18
        0x0000570a:    3804        .8      SUBS     r0,#4
        0x0000570c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00005710:    22f0        ."      MOVS     r2,#0xf0
        0x00005712:    5442        BT      STRB     r2,[r0,r1]
        0x00005714:    4628        (F      MOV      r0,r5
        0x00005716:    2100        .!      MOVS     r1,#0
        0x00005718:    2201        ."      MOVS     r2,#1
        0x0000571a:    f7fefd75    ..u.    BL       USART_FuncCmd ; 0x4208
        0x0000571e:    4628        (F      MOV      r0,r5
        0x00005720:    2102        .!      MOVS     r1,#2
        0x00005722:    2201        ."      MOVS     r2,#1
        0x00005724:    f7fefd70    ..p.    BL       USART_FuncCmd ; 0x4208
        0x00005728:    4620         F      MOV      r0,r4
        0x0000572a:    2100        .!      MOVS     r1,#0
        0x0000572c:    2201        ."      MOVS     r2,#1
        0x0000572e:    f7fefd6b    ..k.    BL       USART_FuncCmd ; 0x4208
        0x00005732:    4620         F      MOV      r0,r4
        0x00005734:    2102        .!      MOVS     r1,#2
        0x00005736:    2201        ."      MOVS     r2,#1
        0x00005738:    f7fefd66    ..f.    BL       USART_FuncCmd ; 0x4208
        0x0000573c:    4628        (F      MOV      r0,r5
        0x0000573e:    2101        .!      MOVS     r1,#1
        0x00005740:    2201        ."      MOVS     r2,#1
        0x00005742:    f7fefd61    ..a.    BL       USART_FuncCmd ; 0x4208
        0x00005746:    4620         F      MOV      r0,r4
        0x00005748:    2101        .!      MOVS     r1,#1
        0x0000574a:    2201        ."      MOVS     r2,#1
        0x0000574c:    f7fefd5c    ..\.    BL       USART_FuncCmd ; 0x4208
        0x00005750:    b007        ..      ADD      sp,sp,#0x1c
        0x00005752:    bdf0        ..      POP      {r4-r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00005754:    f01e0f04    ....    TST      lr,#4
        0x00005758:    bf0c        ..      ITE      EQ
        0x0000575a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x0000575e:    f3ef8009    ....    MRSNE    r0,PSP
        0x00005762:    f7fbbd85    ....    B        HardFaultHandler ; 0x1270
        0x00005766:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00005768:    b40f        ..      PUSH     {r0-r3}
        0x0000576a:    4b05        .K      LDR      r3,[pc,#20] ; [0x5780] = 0x53d5
        0x0000576c:    b510        ..      PUSH     {r4,lr}
        0x0000576e:    a903        ..      ADD      r1,sp,#0xc
        0x00005770:    4a04        .J      LDR      r2,[pc,#16] ; [0x5784] = 0x1fff8000
        0x00005772:    9802        ..      LDR      r0,[sp,#8]
        0x00005774:    f000f8da    ....    BL       _printf_core ; 0x592c
        0x00005778:    bc10        ..      POP      {r4}
        0x0000577a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0000577e:    0000        ..      DCW    0
        0x00005780:    000053d5    .S..    DCD    21461
        0x00005784:    1fff8000    ....    DCD    536838144
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00005788:    e002        ..      B        0x5790 ; __scatterload_copy + 8
        0x0000578a:    c808        ..      LDM      r0!,{r3}
        0x0000578c:    1f12        ..      SUBS     r2,r2,#4
        0x0000578e:    c108        ..      STM      r1!,{r3}
        0x00005790:    2a00        .*      CMP      r2,#0
        0x00005792:    d1fa        ..      BNE      0x578a ; __scatterload_copy + 2
        0x00005794:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00005796:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00005798:    2000        .       MOVS     r0,#0
        0x0000579a:    e001        ..      B        0x57a0 ; __scatterload_zeroinit + 8
        0x0000579c:    c101        ..      STM      r1!,{r0}
        0x0000579e:    1f12        ..      SUBS     r2,r2,#4
        0x000057a0:    2a00        .*      CMP      r2,#0
        0x000057a2:    d1fb        ..      BNE      0x579c ; __scatterload_zeroinit + 4
        0x000057a4:    4770        pG      BX       lr
        0x000057a6:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x000057a8:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x000057ac:    b082        ..      SUB      sp,sp,#8
        0x000057ae:    2100        .!      MOVS     r1,#0
        0x000057b0:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x000057b4:    0d02        ..      LSRS     r2,r0,#20
        0x000057b6:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x000057ba:    4303        .C      ORRS     r3,r3,r0
        0x000057bc:    d018        ..      BEQ      0x57f0 ; _fp_digits + 72
        0x000057be:    f6445010    D..P    MOV      r0,#0x4d10
        0x000057c2:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x000057c6:    4342        BC      MULS     r2,r0,r2
        0x000057c8:    1415        ..      ASRS     r5,r2,#16
        0x000057ca:    9811        ..      LDR      r0,[sp,#0x44]
        0x000057cc:    2801        .(      CMP      r0,#1
        0x000057ce:    d01f        ..      BEQ      0x5810 ; _fp_digits + 104
        0x000057d0:    eba5000b    ....    SUB      r0,r5,r11
        0x000057d4:    1c40        @.      ADDS     r0,r0,#1
        0x000057d6:    ea5f0a00    _...    MOVS     r10,r0
        0x000057da:    f04f0600    O...    MOV      r6,#0
        0x000057de:    4f4e        NO      LDR      r7,[pc,#312] ; [0x5918] = 0x40140000
        0x000057e0:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x591c] = 0x3ff00000
        0x000057e4:    46b0        .F      MOV      r8,r6
        0x000057e6:    4650        PF      MOV      r0,r10
        0x000057e8:    d515        ..      BPL      0x5816 ; _fp_digits + 110
        0x000057ea:    f1ca0400    ....    RSB      r4,r10,#0
        0x000057ee:    e013        ..      B        0x5818 ; _fp_digits + 112
        0x000057f0:    9811        ..      LDR      r0,[sp,#0x44]
        0x000057f2:    2401        .$      MOVS     r4,#1
        0x000057f4:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x5920
        0x000057f6:    2801        .(      CMP      r0,#1
        0x000057f8:    d101        ..      BNE      0x57fe ; _fp_digits + 86
        0x000057fa:    ea6f010b    o...    MVN      r1,r11
        0x000057fe:    9802        ..      LDR      r0,[sp,#8]
        0x00005800:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00005802:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00005806:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x0000580a:    b006        ..      ADD      sp,sp,#0x18
        0x0000580c:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00005810:    f1cb0000    ....    RSB      r0,r11,#0
        0x00005814:    e7df        ..      B        0x57d6 ; _fp_digits + 46
        0x00005816:    4604        .F      MOV      r4,r0
        0x00005818:    2100        .!      MOVS     r1,#0
        0x0000581a:    4a40        @J      LDR      r2,[pc,#256] ; [0x591c] = 0x3ff00000
        0x0000581c:    1849        I.      ADDS     r1,r1,r1
        0x0000581e:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00005822:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00005826:    e012        ..      B        0x584e ; _fp_digits + 166
        0x00005828:    07e0        ..      LSLS     r0,r4,#31
        0x0000582a:    d007        ..      BEQ      0x583c ; _fp_digits + 148
        0x0000582c:    4632        2F      MOV      r2,r6
        0x0000582e:    463b        ;F      MOV      r3,r7
        0x00005830:    4640        @F      MOV      r0,r8
        0x00005832:    4649        IF      MOV      r1,r9
        0x00005834:    f7fafdad    ....    BL       __aeabi_dmul ; 0x392
        0x00005838:    4680        .F      MOV      r8,r0
        0x0000583a:    4689        .F      MOV      r9,r1
        0x0000583c:    4632        2F      MOV      r2,r6
        0x0000583e:    463b        ;F      MOV      r3,r7
        0x00005840:    4610        .F      MOV      r0,r2
        0x00005842:    4619        .F      MOV      r1,r3
        0x00005844:    f7fafda5    ....    BL       __aeabi_dmul ; 0x392
        0x00005848:    4606        .F      MOV      r6,r0
        0x0000584a:    460f        .F      MOV      r7,r1
        0x0000584c:    1064        d.      ASRS     r4,r4,#1
        0x0000584e:    2c00        .,      CMP      r4,#0
        0x00005850:    d1ea        ..      BNE      0x5828 ; _fp_digits + 128
        0x00005852:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00005856:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x0000585a:    f1ba0f00    ....    CMP      r10,#0
        0x0000585e:    da06        ..      BGE      0x586e ; _fp_digits + 198
        0x00005860:    f7fafd97    ....    BL       __aeabi_dmul ; 0x392
        0x00005864:    4642        BF      MOV      r2,r8
        0x00005866:    464b        KF      MOV      r3,r9
        0x00005868:    f7fafd93    ....    BL       __aeabi_dmul ; 0x392
        0x0000586c:    e005        ..      B        0x587a ; _fp_digits + 210
        0x0000586e:    f7faffa1    ....    BL       __aeabi_ddiv ; 0x7b4
        0x00005872:    4642        BF      MOV      r2,r8
        0x00005874:    464b        KF      MOV      r3,r9
        0x00005876:    f7faff9d    ....    BL       __aeabi_ddiv ; 0x7b4
        0x0000587a:    4604        .F      MOV      r4,r0
        0x0000587c:    460e        .F      MOV      r6,r1
        0x0000587e:    2200        ."      MOVS     r2,#0
        0x00005880:    4b28        (K      LDR      r3,[pc,#160] ; [0x5924] = 0x43f00000
        0x00005882:    f7fbf81f    ....    BL       __aeabi_cdrcmple ; 0x8c4
        0x00005886:    d803        ..      BHI      0x5890 ; _fp_digits + 232
        0x00005888:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000588c:    4601        .F      MOV      r1,r0
        0x0000588e:    e007        ..      B        0x58a0 ; _fp_digits + 248
        0x00005890:    2200        ."      MOVS     r2,#0
        0x00005892:    4b25        %K      LDR      r3,[pc,#148] ; [0x5928] = 0x3fe00000
        0x00005894:    4620         F      MOV      r0,r4
        0x00005896:    4631        1F      MOV      r1,r6
        0x00005898:    f7fafee5    ....    BL       __aeabi_dadd ; 0x666
        0x0000589c:    f7fafff9    ....    BL       __aeabi_d2ulz ; 0x892
        0x000058a0:    2410        .$      MOVS     r4,#0x10
        0x000058a2:    e009        ..      B        0x58b8 ; _fp_digits + 272
        0x000058a4:    2c00        .,      CMP      r4,#0
        0x000058a6:    db0a        ..      BLT      0x58be ; _fp_digits + 278
        0x000058a8:    220a        ."      MOVS     r2,#0xa
        0x000058aa:    2300        .#      MOVS     r3,#0
        0x000058ac:    f7fafd20    .. .    BL       __aeabi_uldivmod ; 0x2f0
        0x000058b0:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000058b2:    3230        02      ADDS     r2,r2,#0x30
        0x000058b4:    551a        .U      STRB     r2,[r3,r4]
        0x000058b6:    1e64        d.      SUBS     r4,r4,#1
        0x000058b8:    ea500201    P...    ORRS     r2,r0,r1
        0x000058bc:    d1f2        ..      BNE      0x58a4 ; _fp_digits + 252
        0x000058be:    1c64        d.      ADDS     r4,r4,#1
        0x000058c0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000058c2:    f1c40311    ....    RSB      r3,r4,#0x11
        0x000058c6:    4414        .D      ADD      r4,r4,r2
        0x000058c8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000058ca:    2a01        .*      CMP      r2,#1
        0x000058cc:    d003        ..      BEQ      0x58d6 ; _fp_digits + 302
        0x000058ce:    2201        ."      MOVS     r2,#1
        0x000058d0:    4308        .C      ORRS     r0,r0,r1
        0x000058d2:    d10d        ..      BNE      0x58f0 ; _fp_digits + 328
        0x000058d4:    e00a        ..      B        0x58ec ; _fp_digits + 324
        0x000058d6:    4308        .C      ORRS     r0,r0,r1
        0x000058d8:    d004        ..      BEQ      0x58e4 ; _fp_digits + 316
        0x000058da:    2000        .       MOVS     r0,#0
        0x000058dc:    f04f0b11    O...    MOV      r11,#0x11
        0x000058e0:    9011        ..      STR      r0,[sp,#0x44]
        0x000058e2:    e772        r.      B        0x57ca ; _fp_digits + 34
        0x000058e4:    eba3050b    ....    SUB      r5,r3,r11
        0x000058e8:    1e6d        m.      SUBS     r5,r5,#1
        0x000058ea:    e00d        ..      B        0x5908 ; _fp_digits + 352
        0x000058ec:    455b        [E      CMP      r3,r11
        0x000058ee:    dd04        ..      BLE      0x58fa ; _fp_digits + 338
        0x000058f0:    f04f0200    O...    MOV      r2,#0
        0x000058f4:    f1050501    ....    ADD      r5,r5,#1
        0x000058f8:    e004        ..      B        0x5904 ; _fp_digits + 348
        0x000058fa:    da03        ..      BGE      0x5904 ; _fp_digits + 348
        0x000058fc:    f04f0200    O...    MOV      r2,#0
        0x00005900:    f1a50501    ....    SUB      r5,r5,#1
        0x00005904:    2a00        .*      CMP      r2,#0
        0x00005906:    d0ec        ..      BEQ      0x58e2 ; _fp_digits + 314
        0x00005908:    9802        ..      LDR      r0,[sp,#8]
        0x0000590a:    9911        ..      LDR      r1,[sp,#0x44]
        0x0000590c:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00005910:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00005914:    e779        y.      B        0x580a ; _fp_digits + 98
    $d
        0x00005916:    0000        ..      DCW    0
        0x00005918:    40140000    ...@    DCD    1075052544
        0x0000591c:    3ff00000    ...?    DCD    1072693248
        0x00005920:    00000030    0...    DCD    48
        0x00005924:    43f00000    ...C    DCD    1139802112
        0x00005928:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x0000592c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00005930:    b095        ..      SUB      sp,sp,#0x54
        0x00005932:    469b        .F      MOV      r11,r3
        0x00005934:    4689        .F      MOV      r9,r1
        0x00005936:    4606        .F      MOV      r6,r0
        0x00005938:    2500        .%      MOVS     r5,#0
        0x0000593a:    e20f        ..      B        0x5d5c ; _printf_core + 1072
        0x0000593c:    2825        %(      CMP      r0,#0x25
        0x0000593e:    d177        w.      BNE      0x5a30 ; _printf_core + 260
        0x00005940:    2400        .$      MOVS     r4,#0
        0x00005942:    4627        'F      MOV      r7,r4
        0x00005944:    4af8        .J      LDR      r2,[pc,#992] ; [0x5d28] = 0x12809
        0x00005946:    2101        .!      MOVS     r1,#1
        0x00005948:    9405        ..      STR      r4,[sp,#0x14]
        0x0000594a:    e000        ..      B        0x594e ; _printf_core + 34
        0x0000594c:    4304        .C      ORRS     r4,r4,r0
        0x0000594e:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00005952:    3b20         ;      SUBS     r3,r3,#0x20
        0x00005954:    fa01f003    ....    LSL      r0,r1,r3
        0x00005958:    4210        .B      TST      r0,r2
        0x0000595a:    d1f7        ..      BNE      0x594c ; _printf_core + 32
        0x0000595c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000595e:    282a        *(      CMP      r0,#0x2a
        0x00005960:    d011        ..      BEQ      0x5986 ; _printf_core + 90
        0x00005962:    f06f032f    o./.    MVN      r3,#0x2f
        0x00005966:    7830        0x      LDRB     r0,[r6,#0]
        0x00005968:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x0000596c:    2a09        .*      CMP      r2,#9
        0x0000596e:    d816        ..      BHI      0x599e ; _printf_core + 114
        0x00005970:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00005972:    f0440402    D...    ORR      r4,r4,#2
        0x00005976:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000597a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x0000597e:    4410        .D      ADD      r0,r0,r2
        0x00005980:    1c76        v.      ADDS     r6,r6,#1
        0x00005982:    9005        ..      STR      r0,[sp,#0x14]
        0x00005984:    e7ef        ..      B        0x5966 ; _printf_core + 58
        0x00005986:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x0000598a:    9205        ..      STR      r2,[sp,#0x14]
        0x0000598c:    2a00        .*      CMP      r2,#0
        0x0000598e:    da03        ..      BGE      0x5998 ; _printf_core + 108
        0x00005990:    4250        PB      RSBS     r0,r2,#0
        0x00005992:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00005996:    9005        ..      STR      r0,[sp,#0x14]
        0x00005998:    f0440402    D...    ORR      r4,r4,#2
        0x0000599c:    1c76        v.      ADDS     r6,r6,#1
        0x0000599e:    7830        0x      LDRB     r0,[r6,#0]
        0x000059a0:    282e        .(      CMP      r0,#0x2e
        0x000059a2:    d116        ..      BNE      0x59d2 ; _printf_core + 166
        0x000059a4:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x000059a8:    f0440404    D...    ORR      r4,r4,#4
        0x000059ac:    282a        *(      CMP      r0,#0x2a
        0x000059ae:    d00d        ..      BEQ      0x59cc ; _printf_core + 160
        0x000059b0:    f06f022f    o./.    MVN      r2,#0x2f
        0x000059b4:    7830        0x      LDRB     r0,[r6,#0]
        0x000059b6:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x000059ba:    2b09        .+      CMP      r3,#9
        0x000059bc:    d809        ..      BHI      0x59d2 ; _printf_core + 166
        0x000059be:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000059c2:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x000059c6:    18c7        ..      ADDS     r7,r0,r3
        0x000059c8:    1c76        v.      ADDS     r6,r6,#1
        0x000059ca:    e7f3        ..      B        0x59b4 ; _printf_core + 136
        0x000059cc:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x000059d0:    1c76        v.      ADDS     r6,r6,#1
        0x000059d2:    7830        0x      LDRB     r0,[r6,#0]
        0x000059d4:    286c        l(      CMP      r0,#0x6c
        0x000059d6:    d00f        ..      BEQ      0x59f8 ; _printf_core + 204
        0x000059d8:    dc06        ..      BGT      0x59e8 ; _printf_core + 188
        0x000059da:    284c        L(      CMP      r0,#0x4c
        0x000059dc:    d017        ..      BEQ      0x5a0e ; _printf_core + 226
        0x000059de:    2868        h(      CMP      r0,#0x68
        0x000059e0:    d00d        ..      BEQ      0x59fe ; _printf_core + 210
        0x000059e2:    286a        j(      CMP      r0,#0x6a
        0x000059e4:    d114        ..      BNE      0x5a10 ; _printf_core + 228
        0x000059e6:    e004        ..      B        0x59f2 ; _printf_core + 198
        0x000059e8:    2874        t(      CMP      r0,#0x74
        0x000059ea:    d010        ..      BEQ      0x5a0e ; _printf_core + 226
        0x000059ec:    287a        z(      CMP      r0,#0x7a
        0x000059ee:    d10f        ..      BNE      0x5a10 ; _printf_core + 228
        0x000059f0:    e00d        ..      B        0x5a0e ; _printf_core + 226
        0x000059f2:    f4441400    D...    ORR      r4,r4,#0x200000
        0x000059f6:    e00a        ..      B        0x5a0e ; _printf_core + 226
        0x000059f8:    f4441480    D...    ORR      r4,r4,#0x100000
        0x000059fc:    e001        ..      B        0x5a02 ; _printf_core + 214
        0x000059fe:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00005a02:    7872        rx      LDRB     r2,[r6,#1]
        0x00005a04:    4282        .B      CMP      r2,r0
        0x00005a06:    d102        ..      BNE      0x5a0e ; _printf_core + 226
        0x00005a08:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00005a0c:    1c76        v.      ADDS     r6,r6,#1
        0x00005a0e:    1c76        v.      ADDS     r6,r6,#1
        0x00005a10:    7830        0x      LDRB     r0,[r6,#0]
        0x00005a12:    2866        f(      CMP      r0,#0x66
        0x00005a14:    d00b        ..      BEQ      0x5a2e ; _printf_core + 258
        0x00005a16:    dc13        ..      BGT      0x5a40 ; _printf_core + 276
        0x00005a18:    2858        X(      CMP      r0,#0x58
        0x00005a1a:    d077        w.      BEQ      0x5b0c ; _printf_core + 480
        0x00005a1c:    dc09        ..      BGT      0x5a32 ; _printf_core + 262
        0x00005a1e:    2800        .(      CMP      r0,#0
        0x00005a20:    d075        u.      BEQ      0x5b0e ; _printf_core + 482
        0x00005a22:    2845        E(      CMP      r0,#0x45
        0x00005a24:    d0f6        ..      BEQ      0x5a14 ; _printf_core + 232
        0x00005a26:    2846        F(      CMP      r0,#0x46
        0x00005a28:    d0f4        ..      BEQ      0x5a14 ; _printf_core + 232
        0x00005a2a:    2847        G(      CMP      r0,#0x47
        0x00005a2c:    d11a        ..      BNE      0x5a64 ; _printf_core + 312
        0x00005a2e:    e19d        ..      B        0x5d6c ; _printf_core + 1088
        0x00005a30:    e018        ..      B        0x5a64 ; _printf_core + 312
        0x00005a32:    2863        c(      CMP      r0,#0x63
        0x00005a34:    d035        5.      BEQ      0x5aa2 ; _printf_core + 374
        0x00005a36:    2864        d(      CMP      r0,#0x64
        0x00005a38:    d079        y.      BEQ      0x5b2e ; _printf_core + 514
        0x00005a3a:    2865        e(      CMP      r0,#0x65
        0x00005a3c:    d112        ..      BNE      0x5a64 ; _printf_core + 312
        0x00005a3e:    e195        ..      B        0x5d6c ; _printf_core + 1088
        0x00005a40:    2870        p(      CMP      r0,#0x70
        0x00005a42:    d073        s.      BEQ      0x5b2c ; _printf_core + 512
        0x00005a44:    dc08        ..      BGT      0x5a58 ; _printf_core + 300
        0x00005a46:    2867        g(      CMP      r0,#0x67
        0x00005a48:    d0f1        ..      BEQ      0x5a2e ; _printf_core + 258
        0x00005a4a:    2869        i(      CMP      r0,#0x69
        0x00005a4c:    d06f        o.      BEQ      0x5b2e ; _printf_core + 514
        0x00005a4e:    286e        n(      CMP      r0,#0x6e
        0x00005a50:    d00d        ..      BEQ      0x5a6e ; _printf_core + 322
        0x00005a52:    286f        o(      CMP      r0,#0x6f
        0x00005a54:    d106        ..      BNE      0x5a64 ; _printf_core + 312
        0x00005a56:    e0b5        ..      B        0x5bc4 ; _printf_core + 664
        0x00005a58:    2873        s(      CMP      r0,#0x73
        0x00005a5a:    d02c        ,.      BEQ      0x5ab6 ; _printf_core + 394
        0x00005a5c:    2875        u(      CMP      r0,#0x75
        0x00005a5e:    d075        u.      BEQ      0x5b4c ; _printf_core + 544
        0x00005a60:    2878        x(      CMP      r0,#0x78
        0x00005a62:    d074        t.      BEQ      0x5b4e ; _printf_core + 546
        0x00005a64:    465a        ZF      MOV      r2,r11
        0x00005a66:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005a68:    4790        .G      BLX      r2
        0x00005a6a:    1c6d        m.      ADDS     r5,r5,#1
        0x00005a6c:    e175        u.      B        0x5d5a ; _printf_core + 1070
        0x00005a6e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00005a72:    2802        .(      CMP      r0,#2
        0x00005a74:    d009        ..      BEQ      0x5a8a ; _printf_core + 350
        0x00005a76:    2803        .(      CMP      r0,#3
        0x00005a78:    d00d        ..      BEQ      0x5a96 ; _printf_core + 362
        0x00005a7a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005a7e:    2804        .(      CMP      r0,#4
        0x00005a80:    d00d        ..      BEQ      0x5a9e ; _printf_core + 370
        0x00005a82:    600d        .`      STR      r5,[r1,#0]
        0x00005a84:    f1090904    ....    ADD      r9,r9,#4
        0x00005a88:    e167        g.      B        0x5d5a ; _printf_core + 1070
        0x00005a8a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005a8e:    17ea        ..      ASRS     r2,r5,#31
        0x00005a90:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00005a94:    e7f6        ..      B        0x5a84 ; _printf_core + 344
        0x00005a96:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005a9a:    800d        ..      STRH     r5,[r1,#0]
        0x00005a9c:    e7f2        ..      B        0x5a84 ; _printf_core + 344
        0x00005a9e:    700d        .p      STRB     r5,[r1,#0]
        0x00005aa0:    e7f0        ..      B        0x5a84 ; _printf_core + 344
        0x00005aa2:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00005aa6:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00005aaa:    2000        .       MOVS     r0,#0
        0x00005aac:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00005ab0:    46ea        .F      MOV      r10,sp
        0x00005ab2:    2001        .       MOVS     r0,#1
        0x00005ab4:    e003        ..      B        0x5abe ; _printf_core + 402
        0x00005ab6:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00005aba:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005abe:    0761        a.      LSLS     r1,r4,#29
        0x00005ac0:    f04f0100    O...    MOV      r1,#0
        0x00005ac4:    d402        ..      BMI      0x5acc ; _printf_core + 416
        0x00005ac6:    e00d        ..      B        0x5ae4 ; _printf_core + 440
        0x00005ac8:    f1080101    ....    ADD      r1,r8,#1
        0x00005acc:    4688        .F      MOV      r8,r1
        0x00005ace:    42b9        .B      CMP      r1,r7
        0x00005ad0:    da0f        ..      BGE      0x5af2 ; _printf_core + 454
        0x00005ad2:    4580        .E      CMP      r8,r0
        0x00005ad4:    dbf8        ..      BLT      0x5ac8 ; _printf_core + 412
        0x00005ad6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005ada:    2900        .)      CMP      r1,#0
        0x00005adc:    d1f4        ..      BNE      0x5ac8 ; _printf_core + 412
        0x00005ade:    e008        ..      B        0x5af2 ; _printf_core + 454
        0x00005ae0:    f1080101    ....    ADD      r1,r8,#1
        0x00005ae4:    4688        .F      MOV      r8,r1
        0x00005ae6:    4281        .B      CMP      r1,r0
        0x00005ae8:    dbfa        ..      BLT      0x5ae0 ; _printf_core + 436
        0x00005aea:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005aee:    2900        .)      CMP      r1,#0
        0x00005af0:    d1f6        ..      BNE      0x5ae0 ; _printf_core + 436
        0x00005af2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005af4:    465b        [F      MOV      r3,r11
        0x00005af6:    eba00708    ....    SUB      r7,r0,r8
        0x00005afa:    4621        !F      MOV      r1,r4
        0x00005afc:    4638        8F      MOV      r0,r7
        0x00005afe:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005b00:    f000fa94    ....    BL       _printf_pre_padding ; 0x602c
        0x00005b04:    4428        (D      ADD      r0,r0,r5
        0x00005b06:    eb000508    ....    ADD      r5,r0,r8
        0x00005b0a:    e007        ..      B        0x5b1c ; _printf_core + 496
        0x00005b0c:    e04d        M.      B        0x5baa ; _printf_core + 638
        0x00005b0e:    e129        ).      B        0x5d64 ; _printf_core + 1080
        0x00005b10:    e00d        ..      B        0x5b2e ; _printf_core + 514
        0x00005b12:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00005b16:    465a        ZF      MOV      r2,r11
        0x00005b18:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005b1a:    4790        .G      BLX      r2
        0x00005b1c:    f1b80801    ....    SUBS     r8,r8,#1
        0x00005b20:    d2f7        ..      BCS      0x5b12 ; _printf_core + 486
        0x00005b22:    465b        [F      MOV      r3,r11
        0x00005b24:    4621        !F      MOV      r1,r4
        0x00005b26:    4638        8F      MOV      r0,r7
        0x00005b28:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005b2a:    e113        ..      B        0x5d54 ; _printf_core + 1064
        0x00005b2c:    e042        B.      B        0x5bb4 ; _printf_core + 648
        0x00005b2e:    220a        ."      MOVS     r2,#0xa
        0x00005b30:    9200        ..      STR      r2,[sp,#0]
        0x00005b32:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00005b36:    f04f0a00    O...    MOV      r10,#0
        0x00005b3a:    2a02        .*      CMP      r2,#2
        0x00005b3c:    d008        ..      BEQ      0x5b50 ; _printf_core + 548
        0x00005b3e:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00005b42:    2a03        .*      CMP      r2,#3
        0x00005b44:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00005b48:    d00a        ..      BEQ      0x5b60 ; _printf_core + 564
        0x00005b4a:    e00d        ..      B        0x5b68 ; _printf_core + 572
        0x00005b4c:    e029        ).      B        0x5ba2 ; _printf_core + 630
        0x00005b4e:    e02a        *.      B        0x5ba6 ; _printf_core + 634
        0x00005b50:    f1090107    ....    ADD      r1,r9,#7
        0x00005b54:    f0210207    !...    BIC      r2,r1,#7
        0x00005b58:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00005b5c:    4691        .F      MOV      r9,r2
        0x00005b5e:    e009        ..      B        0x5b74 ; _printf_core + 584
        0x00005b60:    fa0ffc8c    ....    SXTH     r12,r12
        0x00005b64:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00005b68:    2a04        .*      CMP      r2,#4
        0x00005b6a:    d103        ..      BNE      0x5b74 ; _printf_core + 584
        0x00005b6c:    fa4ffc8c    O...    SXTB     r12,r12
        0x00005b70:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00005b74:    2900        .)      CMP      r1,#0
        0x00005b76:    da07        ..      BGE      0x5b88 ; _printf_core + 604
        0x00005b78:    460a        .F      MOV      r2,r1
        0x00005b7a:    2100        .!      MOVS     r1,#0
        0x00005b7c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00005b80:    eb610102    a...    SBC      r1,r1,r2
        0x00005b84:    222d        -"      MOVS     r2,#0x2d
        0x00005b86:    e002        ..      B        0x5b8e ; _printf_core + 610
        0x00005b88:    0522        ".      LSLS     r2,r4,#20
        0x00005b8a:    d504        ..      BPL      0x5b96 ; _printf_core + 618
        0x00005b8c:    222b        +"      MOVS     r2,#0x2b
        0x00005b8e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00005b92:    2201        ."      MOVS     r2,#1
        0x00005b94:    e003        ..      B        0x5b9e ; _printf_core + 626
        0x00005b96:    07e2        ..      LSLS     r2,r4,#31
        0x00005b98:    d001        ..      BEQ      0x5b9e ; _printf_core + 626
        0x00005b9a:    2220         "      MOVS     r2,#0x20
        0x00005b9c:    e7f7        ..      B        0x5b8e ; _printf_core + 610
        0x00005b9e:    4690        .F      MOV      r8,r2
        0x00005ba0:    e059        Y.      B        0x5c56 ; _printf_core + 810
        0x00005ba2:    210a        .!      MOVS     r1,#0xa
        0x00005ba4:    e002        ..      B        0x5bac ; _printf_core + 640
        0x00005ba6:    2210        ."      MOVS     r2,#0x10
        0x00005ba8:    e00d        ..      B        0x5bc6 ; _printf_core + 666
        0x00005baa:    2110        .!      MOVS     r1,#0x10
        0x00005bac:    f04f0a00    O...    MOV      r10,#0
        0x00005bb0:    9100        ..      STR      r1,[sp,#0]
        0x00005bb2:    e00b        ..      B        0x5bcc ; _printf_core + 672
        0x00005bb4:    2210        ."      MOVS     r2,#0x10
        0x00005bb6:    f04f0a00    O...    MOV      r10,#0
        0x00005bba:    f0440404    D...    ORR      r4,r4,#4
        0x00005bbe:    2708        .'      MOVS     r7,#8
        0x00005bc0:    9200        ..      STR      r2,[sp,#0]
        0x00005bc2:    e003        ..      B        0x5bcc ; _printf_core + 672
        0x00005bc4:    2208        ."      MOVS     r2,#8
        0x00005bc6:    f04f0a00    O...    MOV      r10,#0
        0x00005bca:    9200        ..      STR      r2,[sp,#0]
        0x00005bcc:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00005bd0:    2a02        .*      CMP      r2,#2
        0x00005bd2:    d005        ..      BEQ      0x5be0 ; _printf_core + 692
        0x00005bd4:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00005bd8:    2100        .!      MOVS     r1,#0
        0x00005bda:    2a03        .*      CMP      r2,#3
        0x00005bdc:    d008        ..      BEQ      0x5bf0 ; _printf_core + 708
        0x00005bde:    e009        ..      B        0x5bf4 ; _printf_core + 712
        0x00005be0:    f1090107    ....    ADD      r1,r9,#7
        0x00005be4:    f0210207    !...    BIC      r2,r1,#7
        0x00005be8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00005bec:    4691        .F      MOV      r9,r2
        0x00005bee:    e005        ..      B        0x5bfc ; _printf_core + 720
        0x00005bf0:    fa1ffc8c    ....    UXTH     r12,r12
        0x00005bf4:    2a04        .*      CMP      r2,#4
        0x00005bf6:    d101        ..      BNE      0x5bfc ; _printf_core + 720
        0x00005bf8:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00005bfc:    f04f0800    O...    MOV      r8,#0
        0x00005c00:    0722        ".      LSLS     r2,r4,#28
        0x00005c02:    d528        (.      BPL      0x5c56 ; _printf_core + 810
        0x00005c04:    2870        p(      CMP      r0,#0x70
        0x00005c06:    d006        ..      BEQ      0x5c16 ; _printf_core + 746
        0x00005c08:    9b00        ..      LDR      r3,[sp,#0]
        0x00005c0a:    f0830310    ....    EOR      r3,r3,#0x10
        0x00005c0e:    ea53030a    S...    ORRS     r3,r3,r10
        0x00005c12:    d005        ..      BEQ      0x5c20 ; _printf_core + 756
        0x00005c14:    e00e        ..      B        0x5c34 ; _printf_core + 776
        0x00005c16:    2240        @"      MOVS     r2,#0x40
        0x00005c18:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00005c1c:    2201        ."      MOVS     r2,#1
        0x00005c1e:    e008        ..      B        0x5c32 ; _printf_core + 774
        0x00005c20:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00005c24:    d006        ..      BEQ      0x5c34 ; _printf_core + 776
        0x00005c26:    2230        0"      MOVS     r2,#0x30
        0x00005c28:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00005c2c:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00005c30:    2202        ."      MOVS     r2,#2
        0x00005c32:    4690        .F      MOV      r8,r2
        0x00005c34:    9b00        ..      LDR      r3,[sp,#0]
        0x00005c36:    f0830308    ....    EOR      r3,r3,#8
        0x00005c3a:    ea53030a    S...    ORRS     r3,r3,r10
        0x00005c3e:    d10a        ..      BNE      0x5c56 ; _printf_core + 810
        0x00005c40:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00005c44:    d101        ..      BNE      0x5c4a ; _printf_core + 798
        0x00005c46:    0762        b.      LSLS     r2,r4,#29
        0x00005c48:    d505        ..      BPL      0x5c56 ; _printf_core + 810
        0x00005c4a:    2230        0"      MOVS     r2,#0x30
        0x00005c4c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00005c50:    f04f0801    O...    MOV      r8,#1
        0x00005c54:    1e7f        ..      SUBS     r7,r7,#1
        0x00005c56:    2858        X(      CMP      r0,#0x58
        0x00005c58:    d004        ..      BEQ      0x5c64 ; _printf_core + 824
        0x00005c5a:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x5d2c
        0x00005c5c:    9003        ..      STR      r0,[sp,#0xc]
        0x00005c5e:    a80e        ..      ADD      r0,sp,#0x38
        0x00005c60:    9002        ..      STR      r0,[sp,#8]
        0x00005c62:    e00d        ..      B        0x5c80 ; _printf_core + 852
        0x00005c64:    a036        6.      ADR      r0,{pc}+0xdc ; 0x5d40
        0x00005c66:    e7f9        ..      B        0x5c5c ; _printf_core + 816
        0x00005c68:    4653        SF      MOV      r3,r10
        0x00005c6a:    4660        `F      MOV      r0,r12
        0x00005c6c:    9a00        ..      LDR      r2,[sp,#0]
        0x00005c6e:    f7fafb3f    ..?.    BL       __aeabi_uldivmod ; 0x2f0
        0x00005c72:    4684        .F      MOV      r12,r0
        0x00005c74:    9803        ..      LDR      r0,[sp,#0xc]
        0x00005c76:    5c82        .\      LDRB     r2,[r0,r2]
        0x00005c78:    9802        ..      LDR      r0,[sp,#8]
        0x00005c7a:    1e40        @.      SUBS     r0,r0,#1
        0x00005c7c:    9002        ..      STR      r0,[sp,#8]
        0x00005c7e:    7002        .p      STRB     r2,[r0,#0]
        0x00005c80:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00005c84:    d1f0        ..      BNE      0x5c68 ; _printf_core + 828
        0x00005c86:    9802        ..      LDR      r0,[sp,#8]
        0x00005c88:    a906        ..      ADD      r1,sp,#0x18
        0x00005c8a:    1a08        ..      SUBS     r0,r1,r0
        0x00005c8c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00005c90:    0760        `.      LSLS     r0,r4,#29
        0x00005c92:    d502        ..      BPL      0x5c9a ; _printf_core + 878
        0x00005c94:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00005c98:    e000        ..      B        0x5c9c ; _printf_core + 880
        0x00005c9a:    2701        .'      MOVS     r7,#1
        0x00005c9c:    4557        WE      CMP      r7,r10
        0x00005c9e:    dd02        ..      BLE      0x5ca6 ; _printf_core + 890
        0x00005ca0:    eba7000a    ....    SUB      r0,r7,r10
        0x00005ca4:    e000        ..      B        0x5ca8 ; _printf_core + 892
        0x00005ca6:    2000        .       MOVS     r0,#0
        0x00005ca8:    eb00010a    ....    ADD      r1,r0,r10
        0x00005cac:    9000        ..      STR      r0,[sp,#0]
        0x00005cae:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005cb0:    4441        AD      ADD      r1,r1,r8
        0x00005cb2:    1a40        @.      SUBS     r0,r0,r1
        0x00005cb4:    9005        ..      STR      r0,[sp,#0x14]
        0x00005cb6:    03e0        ..      LSLS     r0,r4,#15
        0x00005cb8:    d406        ..      BMI      0x5cc8 ; _printf_core + 924
        0x00005cba:    465b        [F      MOV      r3,r11
        0x00005cbc:    4621        !F      MOV      r1,r4
        0x00005cbe:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005cc0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005cc2:    f000f9b3    ....    BL       _printf_pre_padding ; 0x602c
        0x00005cc6:    4405        .D      ADD      r5,r5,r0
        0x00005cc8:    2700        .'      MOVS     r7,#0
        0x00005cca:    e006        ..      B        0x5cda ; _printf_core + 942
        0x00005ccc:    a801        ..      ADD      r0,sp,#4
        0x00005cce:    465a        ZF      MOV      r2,r11
        0x00005cd0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00005cd2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005cd4:    4790        .G      BLX      r2
        0x00005cd6:    1c6d        m.      ADDS     r5,r5,#1
        0x00005cd8:    1c7f        ..      ADDS     r7,r7,#1
        0x00005cda:    4547        GE      CMP      r7,r8
        0x00005cdc:    dbf6        ..      BLT      0x5ccc ; _printf_core + 928
        0x00005cde:    03e0        ..      LSLS     r0,r4,#15
        0x00005ce0:    d50c        ..      BPL      0x5cfc ; _printf_core + 976
        0x00005ce2:    465b        [F      MOV      r3,r11
        0x00005ce4:    4621        !F      MOV      r1,r4
        0x00005ce6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005ce8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005cea:    f000f99f    ....    BL       _printf_pre_padding ; 0x602c
        0x00005cee:    4405        .D      ADD      r5,r5,r0
        0x00005cf0:    e004        ..      B        0x5cfc ; _printf_core + 976
        0x00005cf2:    2030        0       MOVS     r0,#0x30
        0x00005cf4:    465a        ZF      MOV      r2,r11
        0x00005cf6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005cf8:    4790        .G      BLX      r2
        0x00005cfa:    1c6d        m.      ADDS     r5,r5,#1
        0x00005cfc:    9900        ..      LDR      r1,[sp,#0]
        0x00005cfe:    1e48        H.      SUBS     r0,r1,#1
        0x00005d00:    9000        ..      STR      r0,[sp,#0]
        0x00005d02:    2900        .)      CMP      r1,#0
        0x00005d04:    dcf5        ..      BGT      0x5cf2 ; _printf_core + 966
        0x00005d06:    e008        ..      B        0x5d1a ; _printf_core + 1006
        0x00005d08:    9802        ..      LDR      r0,[sp,#8]
        0x00005d0a:    9902        ..      LDR      r1,[sp,#8]
        0x00005d0c:    465a        ZF      MOV      r2,r11
        0x00005d0e:    7800        .x      LDRB     r0,[r0,#0]
        0x00005d10:    1c49        I.      ADDS     r1,r1,#1
        0x00005d12:    9102        ..      STR      r1,[sp,#8]
        0x00005d14:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005d16:    4790        .G      BLX      r2
        0x00005d18:    1c6d        m.      ADDS     r5,r5,#1
        0x00005d1a:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00005d1e:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00005d22:    dcf1        ..      BGT      0x5d08 ; _printf_core + 988
        0x00005d24:    e165        e.      B        0x5ff2 ; _printf_core + 1734
    $d
        0x00005d26:    0000        ..      DCW    0
        0x00005d28:    00012809    .(..    DCD    75785
        0x00005d2c:    33323130    0123    DCD    858927408
        0x00005d30:    37363534    4567    DCD    926299444
        0x00005d34:    62613938    89ab    DCD    1650538808
        0x00005d38:    66656463    cdef    DCD    1717920867
        0x00005d3c:    00000000    ....    DCD    0
        0x00005d40:    33323130    0123    DCD    858927408
        0x00005d44:    37363534    4567    DCD    926299444
        0x00005d48:    42413938    89AB    DCD    1111570744
        0x00005d4c:    46454443    CDEF    DCD    1178944579
        0x00005d50:    00000000    ....    DCD    0
    $t
        0x00005d54:    f000f958    ..X.    BL       _printf_post_padding ; 0x6008
        0x00005d58:    4405        .D      ADD      r5,r5,r0
        0x00005d5a:    1c76        v.      ADDS     r6,r6,#1
        0x00005d5c:    7830        0x      LDRB     r0,[r6,#0]
        0x00005d5e:    2800        .(      CMP      r0,#0
        0x00005d60:    f47fadec    ....    BNE      0x593c ; _printf_core + 16
        0x00005d64:    b019        ..      ADD      sp,sp,#0x64
        0x00005d66:    4628        (F      MOV      r0,r5
        0x00005d68:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00005d6c:    0762        b.      LSLS     r2,r4,#29
        0x00005d6e:    d400        ..      BMI      0x5d72 ; _printf_core + 1094
        0x00005d70:    2706        .'      MOVS     r7,#6
        0x00005d72:    f1090207    ....    ADD      r2,r9,#7
        0x00005d76:    f0220c07    "...    BIC      r12,r2,#7
        0x00005d7a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00005d7e:    46e1        .F      MOV      r9,r12
        0x00005d80:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00005d84:    ea5f0c08    _...    MOVS     r12,r8
        0x00005d88:    d002        ..      BEQ      0x5d90 ; _printf_core + 1124
        0x00005d8a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x5ffc
        0x00005d8e:    e00d        ..      B        0x5dac ; _printf_core + 1152
        0x00005d90:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00005d94:    d502        ..      BPL      0x5d9c ; _printf_core + 1136
        0x00005d96:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x6000
        0x00005d9a:    e007        ..      B        0x5dac ; _printf_core + 1152
        0x00005d9c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00005da0:    d002        ..      BEQ      0x5da8 ; _printf_core + 1148
        0x00005da2:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x6004
        0x00005da6:    e001        ..      B        0x5dac ; _printf_core + 1152
        0x00005da8:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x5d3c
        0x00005dac:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00005db0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00005db4:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00005db8:    2865        e(      CMP      r0,#0x65
        0x00005dba:    d00c        ..      BEQ      0x5dd6 ; _printf_core + 1194
        0x00005dbc:    dc06        ..      BGT      0x5dcc ; _printf_core + 1184
        0x00005dbe:    2845        E(      CMP      r0,#0x45
        0x00005dc0:    d009        ..      BEQ      0x5dd6 ; _printf_core + 1194
        0x00005dc2:    2846        F(      CMP      r0,#0x46
        0x00005dc4:    d01d        ..      BEQ      0x5e02 ; _printf_core + 1238
        0x00005dc6:    2847        G(      CMP      r0,#0x47
        0x00005dc8:    d13d        =.      BNE      0x5e46 ; _printf_core + 1306
        0x00005dca:    e03d        =.      B        0x5e48 ; _printf_core + 1308
        0x00005dcc:    2866        f(      CMP      r0,#0x66
        0x00005dce:    d018        ..      BEQ      0x5e02 ; _printf_core + 1238
        0x00005dd0:    2867        g(      CMP      r0,#0x67
        0x00005dd2:    d17e        ~.      BNE      0x5ed2 ; _printf_core + 1446
        0x00005dd4:    e038        8.      B        0x5e48 ; _printf_core + 1308
        0x00005dd6:    2100        .!      MOVS     r1,#0
        0x00005dd8:    2f11        ./      CMP      r7,#0x11
        0x00005dda:    db01        ..      BLT      0x5de0 ; _printf_core + 1204
        0x00005ddc:    2011        .       MOVS     r0,#0x11
        0x00005dde:    e000        ..      B        0x5de2 ; _printf_core + 1206
        0x00005de0:    1c78        x.      ADDS     r0,r7,#1
        0x00005de2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00005de6:    a906        ..      ADD      r1,sp,#0x18
        0x00005de8:    a80e        ..      ADD      r0,sp,#0x38
        0x00005dea:    f7fffcdd    ....    BL       _fp_digits ; 0x57a8
        0x00005dee:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00005df2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00005df4:    9103        ..      STR      r1,[sp,#0xc]
        0x00005df6:    2100        .!      MOVS     r1,#0
        0x00005df8:    9200        ..      STR      r2,[sp,#0]
        0x00005dfa:    f1070a01    ....    ADD      r10,r7,#1
        0x00005dfe:    9104        ..      STR      r1,[sp,#0x10]
        0x00005e00:    e04d        M.      B        0x5e9e ; _printf_core + 1394
        0x00005e02:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00005e06:    9700        ..      STR      r7,[sp,#0]
        0x00005e08:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00005e0c:    a906        ..      ADD      r1,sp,#0x18
        0x00005e0e:    a80e        ..      ADD      r0,sp,#0x38
        0x00005e10:    f7fffcca    ....    BL       _fp_digits ; 0x57a8
        0x00005e14:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00005e18:    9203        ..      STR      r2,[sp,#0xc]
        0x00005e1a:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00005e1c:    9911        ..      LDR      r1,[sp,#0x44]
        0x00005e1e:    2200        ."      MOVS     r2,#0
        0x00005e20:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00005e24:    9300        ..      STR      r3,[sp,#0]
        0x00005e26:    9204        ..      STR      r2,[sp,#0x10]
        0x00005e28:    b911        ..      CBNZ     r1,0x5e30 ; _printf_core + 1284
        0x00005e2a:    1c79        y.      ADDS     r1,r7,#1
        0x00005e2c:    eb000a01    ....    ADD      r10,r0,r1
        0x00005e30:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00005e34:    d404        ..      BMI      0x5e40 ; _printf_core + 1300
        0x00005e36:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00005e3a:    f1070a01    ....    ADD      r10,r7,#1
        0x00005e3e:    9004        ..      STR      r0,[sp,#0x10]
        0x00005e40:    ebaa0007    ....    SUB      r0,r10,r7
        0x00005e44:    9001        ..      STR      r0,[sp,#4]
        0x00005e46:    e044        D.      B        0x5ed2 ; _printf_core + 1446
        0x00005e48:    2f01        ./      CMP      r7,#1
        0x00005e4a:    da00        ..      BGE      0x5e4e ; _printf_core + 1314
        0x00005e4c:    2701        .'      MOVS     r7,#1
        0x00005e4e:    2100        .!      MOVS     r1,#0
        0x00005e50:    2f11        ./      CMP      r7,#0x11
        0x00005e52:    dd01        ..      BLE      0x5e58 ; _printf_core + 1324
        0x00005e54:    2011        .       MOVS     r0,#0x11
        0x00005e56:    e000        ..      B        0x5e5a ; _printf_core + 1326
        0x00005e58:    4638        8F      MOV      r0,r7
        0x00005e5a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00005e5e:    a906        ..      ADD      r1,sp,#0x18
        0x00005e60:    a80e        ..      ADD      r0,sp,#0x38
        0x00005e62:    f7fffca1    ....    BL       _fp_digits ; 0x57a8
        0x00005e66:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00005e6a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00005e6c:    9103        ..      STR      r1,[sp,#0xc]
        0x00005e6e:    2100        .!      MOVS     r1,#0
        0x00005e70:    9104        ..      STR      r1,[sp,#0x10]
        0x00005e72:    9200        ..      STR      r2,[sp,#0]
        0x00005e74:    46ba        .F      MOV      r10,r7
        0x00005e76:    0721        !.      LSLS     r1,r4,#28
        0x00005e78:    d40c        ..      BMI      0x5e94 ; _printf_core + 1384
        0x00005e7a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00005e7c:    4551        QE      CMP      r1,r10
        0x00005e7e:    da00        ..      BGE      0x5e82 ; _printf_core + 1366
        0x00005e80:    468a        .F      MOV      r10,r1
        0x00005e82:    f1ba0f01    ....    CMP      r10,#1
        0x00005e86:    dd05        ..      BLE      0x5e94 ; _printf_core + 1384
        0x00005e88:    9a00        ..      LDR      r2,[sp,#0]
        0x00005e8a:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005e8e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00005e90:    2930        0)      CMP      r1,#0x30
        0x00005e92:    d008        ..      BEQ      0x5ea6 ; _printf_core + 1402
        0x00005e94:    42b8        .B      CMP      r0,r7
        0x00005e96:    da02        ..      BGE      0x5e9e ; _printf_core + 1394
        0x00005e98:    f1100f04    ....    CMN      r0,#4
        0x00005e9c:    da06        ..      BGE      0x5eac ; _printf_core + 1408
        0x00005e9e:    2101        .!      MOVS     r1,#1
        0x00005ea0:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00005ea4:    e015        ..      B        0x5ed2 ; _printf_core + 1446
        0x00005ea6:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005eaa:    e7e9        ..      B        0x5e80 ; _printf_core + 1364
        0x00005eac:    2800        .(      CMP      r0,#0
        0x00005eae:    dc05        ..      BGT      0x5ebc ; _printf_core + 1424
        0x00005eb0:    9904        ..      LDR      r1,[sp,#0x10]
        0x00005eb2:    4401        .D      ADD      r1,r1,r0
        0x00005eb4:    9104        ..      STR      r1,[sp,#0x10]
        0x00005eb6:    ebaa0100    ....    SUB      r1,r10,r0
        0x00005eba:    e002        ..      B        0x5ec2 ; _printf_core + 1430
        0x00005ebc:    1c41        A.      ADDS     r1,r0,#1
        0x00005ebe:    4551        QE      CMP      r1,r10
        0x00005ec0:    dd00        ..      BLE      0x5ec4 ; _printf_core + 1432
        0x00005ec2:    468a        .F      MOV      r10,r1
        0x00005ec4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00005ec6:    1a40        @.      SUBS     r0,r0,r1
        0x00005ec8:    1c40        @.      ADDS     r0,r0,#1
        0x00005eca:    9001        ..      STR      r0,[sp,#4]
        0x00005ecc:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00005ed0:    9002        ..      STR      r0,[sp,#8]
        0x00005ed2:    0720         .      LSLS     r0,r4,#28
        0x00005ed4:    d404        ..      BMI      0x5ee0 ; _printf_core + 1460
        0x00005ed6:    9801        ..      LDR      r0,[sp,#4]
        0x00005ed8:    4550        PE      CMP      r0,r10
        0x00005eda:    db01        ..      BLT      0x5ee0 ; _printf_core + 1460
        0x00005edc:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00005ee0:    2000        .       MOVS     r0,#0
        0x00005ee2:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00005ee6:    9802        ..      LDR      r0,[sp,#8]
        0x00005ee8:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00005eec:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00005ef0:    d025        %.      BEQ      0x5f3e ; _printf_core + 1554
        0x00005ef2:    202b        +       MOVS     r0,#0x2b
        0x00005ef4:    900e        ..      STR      r0,[sp,#0x38]
        0x00005ef6:    9802        ..      LDR      r0,[sp,#8]
        0x00005ef8:    f04f0802    O...    MOV      r8,#2
        0x00005efc:    2800        .(      CMP      r0,#0
        0x00005efe:    da0c        ..      BGE      0x5f1a ; _printf_core + 1518
        0x00005f00:    4240        @B      RSBS     r0,r0,#0
        0x00005f02:    9002        ..      STR      r0,[sp,#8]
        0x00005f04:    202d        -       MOVS     r0,#0x2d
        0x00005f06:    900e        ..      STR      r0,[sp,#0x38]
        0x00005f08:    e007        ..      B        0x5f1a ; _printf_core + 1518
        0x00005f0a:    210a        .!      MOVS     r1,#0xa
        0x00005f0c:    9802        ..      LDR      r0,[sp,#8]
        0x00005f0e:    f7fafae1    ....    BL       __aeabi_uidiv ; 0x4d4
        0x00005f12:    3130        01      ADDS     r1,r1,#0x30
        0x00005f14:    9002        ..      STR      r0,[sp,#8]
        0x00005f16:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00005f1a:    f1b80100    ....    SUBS     r1,r8,#0
        0x00005f1e:    f1a80801    ....    SUB      r8,r8,#1
        0x00005f22:    dcf2        ..      BGT      0x5f0a ; _printf_core + 1502
        0x00005f24:    9802        ..      LDR      r0,[sp,#8]
        0x00005f26:    2800        .(      CMP      r0,#0
        0x00005f28:    d1ef        ..      BNE      0x5f0a ; _printf_core + 1502
        0x00005f2a:    1e79        y.      SUBS     r1,r7,#1
        0x00005f2c:    980e        ..      LDR      r0,[sp,#0x38]
        0x00005f2e:    7008        .p      STRB     r0,[r1,#0]
        0x00005f30:    7830        0x      LDRB     r0,[r6,#0]
        0x00005f32:    f0000020    .. .    AND      r0,r0,#0x20
        0x00005f36:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00005f3a:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x00005f3e:    a812        ..      ADD      r0,sp,#0x48
        0x00005f40:    1bc0        ..      SUBS     r0,r0,r7
        0x00005f42:    f1000807    ....    ADD      r8,r0,#7
        0x00005f46:    9814        ..      LDR      r0,[sp,#0x50]
        0x00005f48:    7800        .x      LDRB     r0,[r0,#0]
        0x00005f4a:    b100        ..      CBZ      r0,0x5f4e ; _printf_core + 1570
        0x00005f4c:    2001        .       MOVS     r0,#1
        0x00005f4e:    eb00010a    ....    ADD      r1,r0,r10
        0x00005f52:    9801        ..      LDR      r0,[sp,#4]
        0x00005f54:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00005f58:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005f5a:    4441        AD      ADD      r1,r1,r8
        0x00005f5c:    1a40        @.      SUBS     r0,r0,r1
        0x00005f5e:    1e40        @.      SUBS     r0,r0,#1
        0x00005f60:    9005        ..      STR      r0,[sp,#0x14]
        0x00005f62:    03e0        ..      LSLS     r0,r4,#15
        0x00005f64:    d406        ..      BMI      0x5f74 ; _printf_core + 1608
        0x00005f66:    465b        [F      MOV      r3,r11
        0x00005f68:    4621        !F      MOV      r1,r4
        0x00005f6a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005f6c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005f6e:    f000f85d    ..].    BL       _printf_pre_padding ; 0x602c
        0x00005f72:    4405        .D      ADD      r5,r5,r0
        0x00005f74:    9814        ..      LDR      r0,[sp,#0x50]
        0x00005f76:    7800        .x      LDRB     r0,[r0,#0]
        0x00005f78:    b118        ..      CBZ      r0,0x5f82 ; _printf_core + 1622
        0x00005f7a:    465a        ZF      MOV      r2,r11
        0x00005f7c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005f7e:    4790        .G      BLX      r2
        0x00005f80:    1c6d        m.      ADDS     r5,r5,#1
        0x00005f82:    03e0        ..      LSLS     r0,r4,#15
        0x00005f84:    d524        $.      BPL      0x5fd0 ; _printf_core + 1700
        0x00005f86:    465b        [F      MOV      r3,r11
        0x00005f88:    4621        !F      MOV      r1,r4
        0x00005f8a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005f8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005f8e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x602c
        0x00005f92:    4405        .D      ADD      r5,r5,r0
        0x00005f94:    e01c        ..      B        0x5fd0 ; _printf_core + 1700
        0x00005f96:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005f98:    2800        .(      CMP      r0,#0
        0x00005f9a:    db07        ..      BLT      0x5fac ; _printf_core + 1664
        0x00005f9c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00005fa0:    4288        .B      CMP      r0,r1
        0x00005fa2:    dd03        ..      BLE      0x5fac ; _printf_core + 1664
        0x00005fa4:    9800        ..      LDR      r0,[sp,#0]
        0x00005fa6:    5c40        @\      LDRB     r0,[r0,r1]
        0x00005fa8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005faa:    e001        ..      B        0x5fb0 ; _printf_core + 1668
        0x00005fac:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005fae:    2030        0       MOVS     r0,#0x30
        0x00005fb0:    465a        ZF      MOV      r2,r11
        0x00005fb2:    4790        .G      BLX      r2
        0x00005fb4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005fb6:    f1050501    ....    ADD      r5,r5,#1
        0x00005fba:    1c40        @.      ADDS     r0,r0,#1
        0x00005fbc:    9004        ..      STR      r0,[sp,#0x10]
        0x00005fbe:    9801        ..      LDR      r0,[sp,#4]
        0x00005fc0:    1e40        @.      SUBS     r0,r0,#1
        0x00005fc2:    9001        ..      STR      r0,[sp,#4]
        0x00005fc4:    d104        ..      BNE      0x5fd0 ; _printf_core + 1700
        0x00005fc6:    202e        .       MOVS     r0,#0x2e
        0x00005fc8:    465a        ZF      MOV      r2,r11
        0x00005fca:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005fcc:    4790        .G      BLX      r2
        0x00005fce:    1c6d        m.      ADDS     r5,r5,#1
        0x00005fd0:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00005fd4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00005fd8:    dcdd        ..      BGT      0x5f96 ; _printf_core + 1642
        0x00005fda:    e005        ..      B        0x5fe8 ; _printf_core + 1724
        0x00005fdc:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00005fe0:    465a        ZF      MOV      r2,r11
        0x00005fe2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005fe4:    4790        .G      BLX      r2
        0x00005fe6:    1c6d        m.      ADDS     r5,r5,#1
        0x00005fe8:    f1b80100    ....    SUBS     r1,r8,#0
        0x00005fec:    f1a80801    ....    SUB      r8,r8,#1
        0x00005ff0:    dcf4        ..      BGT      0x5fdc ; _printf_core + 1712
        0x00005ff2:    465b        [F      MOV      r3,r11
        0x00005ff4:    4621        !F      MOV      r1,r4
        0x00005ff6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005ff8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005ffa:    e6ab        ..      B        0x5d54 ; _printf_core + 1064
    $d
        0x00005ffc:    0000002d    -...    DCD    45
        0x00006000:    0000002b    +...    DCD    43
        0x00006004:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00006008:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000600c:    4604        .F      MOV      r4,r0
        0x0000600e:    2500        .%      MOVS     r5,#0
        0x00006010:    461e        .F      MOV      r6,r3
        0x00006012:    4617        .F      MOV      r7,r2
        0x00006014:    0488        ..      LSLS     r0,r1,#18
        0x00006016:    d404        ..      BMI      0x6022 ; _printf_post_padding + 26
        0x00006018:    e005        ..      B        0x6026 ; _printf_post_padding + 30
        0x0000601a:    4639        9F      MOV      r1,r7
        0x0000601c:    2020                MOVS     r0,#0x20
        0x0000601e:    47b0        .G      BLX      r6
        0x00006020:    1c6d        m.      ADDS     r5,r5,#1
        0x00006022:    1e64        d.      SUBS     r4,r4,#1
        0x00006024:    d5f9        ..      BPL      0x601a ; _printf_post_padding + 18
        0x00006026:    4628        (F      MOV      r0,r5
        0x00006028:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x0000602c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006030:    4604        .F      MOV      r4,r0
        0x00006032:    2500        .%      MOVS     r5,#0
        0x00006034:    461e        .F      MOV      r6,r3
        0x00006036:    4690        .F      MOV      r8,r2
        0x00006038:    03c8        ..      LSLS     r0,r1,#15
        0x0000603a:    d501        ..      BPL      0x6040 ; _printf_pre_padding + 20
        0x0000603c:    2730        0'      MOVS     r7,#0x30
        0x0000603e:    e000        ..      B        0x6042 ; _printf_pre_padding + 22
        0x00006040:    2720         '      MOVS     r7,#0x20
        0x00006042:    0488        ..      LSLS     r0,r1,#18
        0x00006044:    d504        ..      BPL      0x6050 ; _printf_pre_padding + 36
        0x00006046:    e005        ..      B        0x6054 ; _printf_pre_padding + 40
        0x00006048:    4641        AF      MOV      r1,r8
        0x0000604a:    4638        8F      MOV      r0,r7
        0x0000604c:    47b0        .G      BLX      r6
        0x0000604e:    1c6d        m.      ADDS     r5,r5,#1
        0x00006050:    1e64        d.      SUBS     r4,r4,#1
        0x00006052:    d5f9        ..      BPL      0x6048 ; _printf_pre_padding + 28
        0x00006054:    4628        (F      MOV      r0,r5
        0x00006056:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000605a:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x0000605c:    4901        .I      LDR      r1,[pc,#4] ; [0x6064] = 0x1fff8000
        0x0000605e:    f7ffb9b9    ....    B        fputc ; 0x53d4
    $d
        0x00006062:    0000        ..      DCW    0
        0x00006064:    1fff8000    ....    DCD    536838144
    $t
    i.puts
    puts
        0x00006068:    b510        ..      PUSH     {r4,lr}
        0x0000606a:    4604        .F      MOV      r4,r0
        0x0000606c:    e001        ..      B        0x6072 ; puts + 10
        0x0000606e:    f7fff9b1    ....    BL       fputc ; 0x53d4
        0x00006072:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00006076:    4904        .I      LDR      r1,[pc,#16] ; [0x6088] = 0x1fff8000
        0x00006078:    2800        .(      CMP      r0,#0
        0x0000607a:    d1f8        ..      BNE      0x606e ; puts + 6
        0x0000607c:    e8bd4010    ...@    POP      {r4,lr}
        0x00006080:    200a        .       MOVS     r0,#0xa
        0x00006082:    f7ffb9a7    ....    B        fputc ; 0x53d4
    $d
        0x00006086:    0000        ..      DCW    0
        0x00006088:    1fff8000    ....    DCD    536838144
    $d.realdata
    .L__const.usart_init.stcInitCfg
        0x0000608c:    00000000    ....    DCD    0
        0x00006090:    01010000    ....    DCD    16842752
        0x00006094:    00000000    ....    DCD    0
    .L.str.8
        0x00006098:    59524844    DHRY    DCD    1498564676
        0x0000609c:    4e4f5453    STON    DCD    1313821779
        0x000060a0:    52502045    E PR    DCD    1380982853
        0x000060a4:    4152474f    OGRA    DCD    1095911247
        0x000060a8:    32202c4d    M, 2    DCD    840969293
        0x000060ac:    20444e27    'ND     DCD    541347367
        0x000060b0:    49525453    STRI    DCD    1230132307
        0x000060b4:    0000474e    NG..    DCD    18254
    .L.str.3
    .L.str.4
        0x000060b8:    6d305b1b    .[0m    DCD    1831885595
        0x000060bc:    00          .       DCB    0
    .L.str.1
        0x000060bd:    1b5b34      .[4     DCB    27,91,52
        0x000060c0:    6d34343b    ;44m    DCD    1832137787
        0x000060c4:    00          .       DCB    0
    .L.str.2
        0x000060c5:    1b5b32      .[2     DCB    27,91,50
        0x000060c8:    6d37333b    ;37m    DCD    1832334139
        0x000060cc:    00          .       DCB    0
    .L__FUNCTION__.clk_test
        0x000060cd:    636c6b      clk     DCB    99,108,107
        0x000060d0:    7365745f    _tes    DCD    1936028767
        0x000060d4:    0074        t.      DCW    116
    .L.str.7
        0x000060d6:    6f63        co      DCW    28515
        0x000060d8:    6c69706d    mpil    DCD    1818849389
        0x000060dc:    74206465    ed t    DCD    1948279909
        0x000060e0:    3a656d69    ime:    DCD    979725673
        0x000060e4:    20732520     %s     DCD    544417056
        0x000060e8:    0a0d7325    %s..    DCD    168653605
        0x000060ec:    00          .       DCB    0
    .L.str.5
        0x000060ed:    257370      %sp     DCB    37,115,112
        0x000060f0:    65736f68    hose    DCD    1702063976
        0x000060f4:    2065736e    nse     DCD    543519598
        0x000060f8:    61646172    rada    DCD    1633968498
        0x000060fc:    68632072    r ch    DCD    1751326834
        0x00006100:    203a7069    ip:     DCD    540700777
        0x00006104:    32334348    HC32    DCD    842220360
        0x00006108:    30363446    F460    DCD    808858694
        0x0000610c:    524f4320     COR    DCD    1380926240
        0x00006110:    52414d45    EMAR    DCD    1380011333
        0x00006114:    4544204b    K DE    DCD    1162092619
        0x00006118:    73254f4d    MO%s    DCD    1931824973
        0x0000611c:    0a0d        ..      DCW    2573
        0x0000611e:    00          .       DCB    0
    .L.str.2
        0x0000611f:    25          %       DCB    37
        0x00006120:    20583230    02X     DCD    542650928
        0x00006124:    00          .       DCB    0
    .L.str.8
        0x00006125:    466562      Feb     DCB    70,101,98
        0x00006128:    20342020      4     DCD    540287008
        0x0000612c:    32323032    2022    DCD    842149938
        0x00006130:    00          .       DCB    0
    .L.str.9
        0x00006131:    32333a      23:     DCB    50,51,58
        0x00006134:    323a3732    27:2    DCD    842676018
        0x00006138:    0034        4.      DCW    52
    .L.str.6
        0x0000613a:    5b1b        .[      DCW    23323
        0x0000613c:    31343b34    4;41    DCD    825506612
        0x00006140:    006d        m.      DCW    109
    .L.str
        0x00006142:    6554        Te      DCW    25940
        0x00006144:    6e696d72    rmin    DCD    1852403058
        0x00006148:    6c61        al      DCW    27745
        0x0000614a:    00          .       DCB    0
    .L.str.47
        0x0000614b:    25          %       DCB    37
        0x0000614c:    6c322e36    6.2l    DCD    1815227958
        0x00006150:    0a0d2066    f ..    DCD    168632422
        0x00006154:    00          .       DCB    0
    .L.str.42
        0x00006155:    25362e      %6.     DCB    37,54,46
        0x00006158:    0a206631    1f .    DCD    169895473
        0x0000615c:    00          .       DCB    0
    .L.str.45
        0x0000615d:    25362e      %6.     DCB    37,54,46
        0x00006160:    20666c32    2lf     DCD    543583282
        0x00006164:    000a        ..      DCW    10
    .L.str.15
        0x00006166:    6843        Ch      DCW    26691
        0x00006168:    475f315f    _1_G    DCD    1197420895
        0x0000616c:    3a626f6c    lob:    DCD    979529580
        0x00006170:    20202020            DCD    538976288
        0x00006174:    20202020            DCD    538976288
        0x00006178:    25202020       %    DCD    622862368
        0x0000617c:    0a63        c.      DCW    2659
        0x0000617e:    00          .       DCB    0
    .L.str.17
        0x0000617f:    43          C       DCB    67
        0x00006180:    5f325f68    h_2_    DCD    1597136744
        0x00006184:    626f6c47    Glob    DCD    1651469383
        0x00006188:    2020203a    :       DCD    538976314
        0x0000618c:    20202020            DCD    538976288
        0x00006190:    20202020            DCD    538976288
        0x00006194:    000a6325    %c..    DCD    680741
    .L.str.16
        0x00006198:    20202020            DCD    538976288
        0x0000619c:    20202020            DCD    538976288
        0x000061a0:    756f6873    shou    DCD    1970235507
        0x000061a4:    6220646c    ld b    DCD    1646290028
        0x000061a8:    20203a65    e:      DCD    538983013
        0x000061ac:    0a632520     %c.    DCD    174269728
        0x000061b0:    00          .       DCB    0
    .L.str.24
        0x000061b1:    202044        D     DCB    32,32,68
        0x000061b4:    72637369    iscr    DCD    1919120233
        0x000061b8:    2020203a    :       DCD    538976314
        0x000061bc:    20202020            DCD    538976288
        0x000061c0:    20202020            DCD    538976288
        0x000061c4:    64252020      %d    DCD    1680154656
        0x000061c8:    000a        ..      DCW    10
    .L.str.12
        0x000061ca:    6e49        In      DCW    28233
        0x000061cc:    6c475f74    t_Gl    DCD    1816616820
        0x000061d0:    203a626f    ob:     DCD    540697199
        0x000061d4:    20202020            DCD    538976288
        0x000061d8:    20202020            DCD    538976288
        0x000061dc:    25202020       %    DCD    622862368
        0x000061e0:    0a64        d.      DCW    2660
        0x000061e2:    00          .       DCB    0
    .L.str.34
        0x000061e3:    45          E       DCB    69
        0x000061e4:    5f6d756e    num_    DCD    1601009006
        0x000061e8:    3a636f4c    Loc:    DCD    979595084
        0x000061ec:    20202020            DCD    538976288
        0x000061f0:    20202020            DCD    538976288
        0x000061f4:    20202020            DCD    538976288
        0x000061f8:    000a6425    %d..    DCD    680997
    .L.str.14
        0x000061fc:    6c6f6f42    Bool    DCD    1819242306
        0x00006200:    6f6c475f    _Glo    DCD    1869367135
        0x00006204:    20203a62    b:      DCD    538983010
        0x00006208:    20202020            DCD    538976288
        0x0000620c:    20202020            DCD    538976288
        0x00006210:    0a642520     %d.    DCD    174335264
        0x00006214:    00          .       DCB    0
    .L.str.31
        0x00006215:    496e74      Int     DCB    73,110,116
        0x00006218:    4c5f315f    _1_L    DCD    1281306975
        0x0000621c:    203a636f    oc:     DCD    540697455
        0x00006220:    20202020            DCD    538976288
        0x00006224:    20202020            DCD    538976288
        0x00006228:    64252020      %d    DCD    1680154656
        0x0000622c:    000a        ..      DCW    10
    .L.str.32
        0x0000622e:    6e49        In      DCW    28233
        0x00006230:    5f325f74    t_2_    DCD    1597136756
        0x00006234:    3a636f4c    Loc:    DCD    979595084
        0x00006238:    20202020            DCD    538976288
        0x0000623c:    20202020            DCD    538976288
        0x00006240:    25202020       %    DCD    622862368
        0x00006244:    0a64        d.      DCW    2660
        0x00006246:    00          .       DCB    0
    .L.str.33
        0x00006247:    49          I       DCB    73
        0x00006248:    335f746e    nt_3    DCD    861893742
        0x0000624c:    636f4c5f    _Loc    DCD    1668238431
        0x00006250:    2020203a    :       DCD    538976314
        0x00006254:    20202020            DCD    538976288
        0x00006258:    20202020            DCD    538976288
        0x0000625c:    000a6425    %d..    DCD    680997
    .L.str.22
        0x00006260:    74502020      Pt    DCD    1951408160
        0x00006264:    6f435f72    r_Co    DCD    1866686322
        0x00006268:    203a706d    mp:     DCD    540700781
        0x0000626c:    20202020            DCD    538976288
        0x00006270:    20202020            DCD    538976288
        0x00006274:    0a642520     %d.    DCD    174335264
        0x00006278:    00          .       DCB    0
    .L.str.26
        0x00006279:    202049        I     DCB    32,32,73
        0x0000627c:    435f746e    nt_C    DCD    1130329198
        0x00006280:    3a706d6f    omp:    DCD    980446575
        0x00006284:    20202020            DCD    538976288
        0x00006288:    20202020            DCD    538976288
        0x0000628c:    64252020      %d    DCD    1680154656
        0x00006290:    000a        ..      DCW    10
    .L.str.25
        0x00006292:    2020                DCW    8224
        0x00006294:    6d756e45    Enum    DCD    1836412485
        0x00006298:    6d6f435f    _Com    DCD    1836008287
        0x0000629c:    20203a70    p:      DCD    538983024
        0x000062a0:    20202020            DCD    538976288
        0x000062a4:    25202020       %    DCD    622862368
        0x000062a8:    0a64        d.      DCW    2660
        0x000062aa:    00          .       DCB    0
    .L.str.18
        0x000062ab:    41          A       DCB    65
        0x000062ac:    315f7272    rr_1    DCD    828338802
        0x000062b0:    6f6c475f    _Glo    DCD    1869367135
        0x000062b4:    5d385b62    b[8]    DCD    1563974498
        0x000062b8:    2020203a    :       DCD    538976314
        0x000062bc:    20202020            DCD    538976288
        0x000062c0:    000a6425    %d..    DCD    680997
    .L.str.19
        0x000062c4:    5f727241    Arr_    DCD    1601335873
        0x000062c8:    6c475f32    2_Gl    DCD    1816616754
        0x000062cc:    385b626f    ob[8    DCD    945513071
        0x000062d0:    5d375b5d    ][7]    DCD    1563908957
        0x000062d4:    2020203a    :       DCD    538976314
        0x000062d8:    0a642520     %d.    DCD    174335264
        0x000062dc:    00          .       DCB    0
    .L.str.13
        0x000062dd:    202020              DCB    32,32,32
        0x000062e0:    20202020            DCD    538976288
        0x000062e4:    6f687320     sho    DCD    1869116192
        0x000062e8:    20646c75    uld     DCD    543452277
        0x000062ec:    203a6562    be:     DCD    540697954
        0x000062f0:    64252020      %d    DCD    1680154656
        0x000062f4:    000a        ..      DCW    10
    .L.str.35
        0x000062f6:    7453        St      DCW    29779
        0x000062f8:    5f315f72    r_1_    DCD    1597071218
        0x000062fc:    3a636f4c    Loc:    DCD    979595084
        0x00006300:    20202020            DCD    538976288
        0x00006304:    20202020            DCD    538976288
        0x00006308:    25202020       %    DCD    622862368
        0x0000630c:    0a73        s.      DCW    2675
        0x0000630e:    00          .       DCB    0
    .L.str.37
        0x0000630f:    53          S       DCB    83
        0x00006310:    325f7274    tr_2    DCD    845116020
        0x00006314:    636f4c5f    _Loc    DCD    1668238431
        0x00006318:    2020203a    :       DCD    538976314
        0x0000631c:    20202020            DCD    538976288
        0x00006320:    20202020            DCD    538976288
        0x00006324:    000a7325    %s..    DCD    684837
    .L.str.27
        0x00006328:    74532020      St    DCD    1951604768
        0x0000632c:    6f435f72    r_Co    DCD    1866686322
        0x00006330:    203a706d    mp:     DCD    540700781
        0x00006334:    20202020            DCD    538976288
        0x00006338:    20202020            DCD    538976288
        0x0000633c:    0a732520     %s.    DCD    175318304
        0x00006340:    00          .       DCB    0
    .L.str.44
        0x00006341:    444d49      DMI     DCB    68,77,73
        0x00006344:    3d205350    PS =    DCD    1025528656
        0x00006348:    20202020            DCD    538976288
        0x0000634c:    20202020            DCD    538976288
        0x00006350:    20202020            DCD    538976288
        0x00006354:    20202020            DCD    538976288
        0x00006358:    20202020            DCD    538976288
        0x0000635c:    20202020            DCD    538976288
        0x00006360:    2020                DCW    8224
        0x00006362:    00          .       DCB    0
    .L.str.46
        0x00006363:    44          D       DCB    68
        0x00006364:    5350494d    MIPS    DCD    1397770573
        0x00006368:    7a484d2f    /MHz    DCD    2051558703
        0x0000636c:    20203d20     =      DCD    538983712
        0x00006370:    20202020            DCD    538976288
        0x00006374:    20202020            DCD    538976288
        0x00006378:    20202020            DCD    538976288
        0x0000637c:    20202020            DCD    538976288
        0x00006380:    20202020            DCD    538976288
        0x00006384:    2020                DCW    8224
        0x00006386:    00          .       DCB    0
    .L.str.43
        0x00006387:    44          D       DCB    68
        0x00006388:    73797268    hrys    DCD    1937338984
        0x0000638c:    656e6f74    tone    DCD    1701736308
        0x00006390:    65702073    s pe    DCD    1701847155
        0x00006394:    65532072    r Se    DCD    1699946610
        0x00006398:    646e6f63    cond    DCD    1684959075
        0x0000639c:    2020203a    :       DCD    538976314
        0x000063a0:    20202020            DCD    538976288
        0x000063a4:    20202020            DCD    538976288
        0x000063a8:    20202020            DCD    538976288
        0x000063ac:    20202020            DCD    538976288
        0x000063b0:    00202020       .    DCD    2105376
    .L.str.41
        0x000063b4:    7263694d    Micr    DCD    1919117645
        0x000063b8:    6365736f    osec    DCD    1667593071
        0x000063bc:    73646e6f    onds    DCD    1935961711
        0x000063c0:    726f6620     for    DCD    1919903264
        0x000063c4:    656e6f20     one    DCD    1701736224
        0x000063c8:    6e757220     run    DCD    1853190688
        0x000063cc:    72687420     thr    DCD    1919448096
        0x000063d0:    6867756f    ough    DCD    1751610735
        0x000063d4:    72684420     Dhr    DCD    1919435808
        0x000063d8:    6f747379    ysto    DCD    1869902713
        0x000063dc:    203a656e    ne:     DCD    540697966
        0x000063e0:    00          .       DCB    0
    .Lstr
        0x000063e1:    446872      Dhr     DCB    68,104,114
        0x000063e4:    6f747379    ysto    DCD    1869902713
        0x000063e8:    4220656e    ne B    DCD    1109419374
        0x000063ec:    68636e65    ench    DCD    1751346789
        0x000063f0:    6b72616d    mark    DCD    1802658157
        0x000063f4:    6556202c    , Ve    DCD    1700143148
        0x000063f8:    6f697372    rsio    DCD    1869181810
        0x000063fc:    2e32206e    n 2.    DCD    775037038
        0x00006400:    4c282031    1 (L    DCD    1277698097
        0x00006404:    75676e61    angu    DCD    1969712737
        0x00006408:    3a656761    age:    DCD    979724129
        0x0000640c:    00294320     C).    DCD    2704160
    .Lstr.54
        0x00006410:    20202020            DCD    538976288
        0x00006414:    20202020            DCD    538976288
        0x00006418:    756f6873    shou    DCD    1970235507
        0x0000641c:    6220646c    ld b    DCD    1646290028
        0x00006420:    20203a65    e:      DCD    538983013
        0x00006424:    6d692820     (im    DCD    1835608096
        0x00006428:    6d656c70    plem    DCD    1835363440
        0x0000642c:    61746e65    enta    DCD    1635020389
        0x00006430:    6e6f6974    tion    DCD    1852795252
        0x00006434:    7065642d    -dep    DCD    1885692973
        0x00006438:    65646e65    ende    DCD    1701080677
        0x0000643c:    0029746e    nt).    DCD    2716782
    .Lstr.52
        0x00006440:    20202020            DCD    538976288
        0x00006444:    20202020            DCD    538976288
        0x00006448:    756f6873    shou    DCD    1970235507
        0x0000644c:    6220646c    ld b    DCD    1646290028
        0x00006450:    20203a65    e:      DCD    538983013
        0x00006454:    6d754e20     Num    DCD    1836404256
        0x00006458:    5f726562    ber_    DCD    1601332578
        0x0000645c:    525f664f    Of_R    DCD    1381983823
        0x00006460:    20736e75    uns     DCD    544435829
        0x00006464:    3031202b    + 10    DCD    808525867
        0x00006468:    00          .       DCB    0
    .Lstr.51
        0x00006469:    46696e      Fin     DCB    70,105,110
        0x0000646c:    76206c61    al v    DCD    1981836385
        0x00006470:    65756c61    alue    DCD    1702194273
        0x00006474:    666f2073    s of    DCD    1718558835
        0x00006478:    65687420     the    DCD    1701344288
        0x0000647c:    72617620     var    DCD    1918989856
        0x00006480:    6c626169    iabl    DCD    1818386793
        0x00006484:    75207365    es u    DCD    1965060965
        0x00006488:    20646573    sed     DCD    543450483
        0x0000648c:    74206e69    in t    DCD    1948282473
        0x00006490:    62206568    he b    DCD    1646290280
        0x00006494:    68636e65    ench    DCD    1751346789
        0x00006498:    6b72616d    mark    DCD    1802658157
        0x0000649c:    003a        :.      DCW    58
    .Lstr.56
        0x0000649e:    654e        Ne      DCW    25934
        0x000064a0:    7478        xt      DCW    29816
        0x000064a2:    5f          _       DCB    95
    .Lstr.53
        0x000064a3:    50          P       DCB    80
        0x000064a4:    475f7274    tr_G    DCD    1197437556
        0x000064a8:    2d626f6c    lob-    DCD    761425772
        0x000064ac:    003e        >.      DCW    62
    .Lstr.60
        0x000064ae:    2020                DCW    8224
        0x000064b0:    20202020            DCD    538976288
        0x000064b4:    68732020      sh    DCD    1752375328
        0x000064b8:    646c756f    ould    DCD    1684829551
        0x000064bc:    3a656220     be:    DCD    979722784
        0x000064c0:    44202020       D    DCD    1142956064
        0x000064c4:    53595248    HRYS    DCD    1398362696
        0x000064c8:    454e4f54    TONE    DCD    1162760020
        0x000064cc:    4f525020     PRO    DCD    1330794528
        0x000064d0:    4d415247    GRAM    DCD    1296126535
        0x000064d4:    2732202c    , 2'    DCD    657596460
        0x000064d8:    5320444e    ND S    DCD    1394623566
        0x000064dc:    4e495254    TRIN    DCD    1313428052
        0x000064e0:    0047        G.      DCW    71
    .Lstr.58
        0x000064e2:    2020                DCW    8224
        0x000064e4:    20202020            DCD    538976288
        0x000064e8:    68732020      sh    DCD    1752375328
        0x000064ec:    646c756f    ould    DCD    1684829551
        0x000064f0:    3a656220     be:    DCD    979722784
        0x000064f4:    44202020       D    DCD    1142956064
        0x000064f8:    53595248    HRYS    DCD    1398362696
        0x000064fc:    454e4f54    TONE    DCD    1162760020
        0x00006500:    4f525020     PRO    DCD    1330794528
        0x00006504:    4d415247    GRAM    DCD    1296126535
        0x00006508:    4f53202c    , SO    DCD    1330847788
        0x0000650c:    5320454d    ME S    DCD    1394623821
        0x00006510:    4e495254    TRIN    DCD    1313428052
        0x00006514:    0047        G.      DCW    71
    .Lstr.59
        0x00006516:    2020                DCW    8224
        0x00006518:    20202020            DCD    538976288
        0x0000651c:    68732020      sh    DCD    1752375328
        0x00006520:    646c756f    ould    DCD    1684829551
        0x00006524:    3a656220     be:    DCD    979722784
        0x00006528:    44202020       D    DCD    1142956064
        0x0000652c:    53595248    HRYS    DCD    1398362696
        0x00006530:    454e4f54    TONE    DCD    1162760020
        0x00006534:    4f525020     PRO    DCD    1330794528
        0x00006538:    4d415247    GRAM    DCD    1296126535
        0x0000653c:    2731202c    , 1'    DCD    657530924
        0x00006540:    53205453    ST S    DCD    1394627667
        0x00006544:    4e495254    TRIN    DCD    1313428052
        0x00006548:    0047        G.      DCW    71
    .Lstr.64
        0x0000654a:    7250        Pr      DCW    29264
        0x0000654c:    6172676f    ogra    DCD    1634887535
        0x00006550:    6f63206d    m co    DCD    1868767341
        0x00006554:    6c69706d    mpil    DCD    1818849389
        0x00006558:    77206465    ed w    DCD    1998611557
        0x0000655c:    20687469    ith     DCD    543716457
        0x00006560:    67657227    'reg    DCD    1734701607
        0x00006564:    65747369    iste    DCD    1702130537
        0x00006568:    61202772    r' a    DCD    1629497202
        0x0000656c:    69727474    ttri    DCD    1769108596
        0x00006570:    65747562    bute    DCD    1702131042
        0x00006574:    00          .       DCB    0
    .Lstr.49
        0x00006575:    50726f      Pro     DCB    80,114,111
        0x00006578:    6d617267    gram    DCD    1835102823
        0x0000657c:    6d6f6320     com    DCD    1836016416
        0x00006580:    656c6970    pile    DCD    1701603696
        0x00006584:    69772064    d wi    DCD    1769414756
        0x00006588:    756f6874    thou    DCD    1970235508
        0x0000658c:    72272074    t 'r    DCD    1915166836
        0x00006590:    73696765    egis    DCD    1936287589
        0x00006594:    27726574    ter'    DCD    661808500
        0x00006598:    74746120     att    DCD    1953784096
        0x0000659c:    75626972    ribu    DCD    1969383794
        0x000065a0:    6574        te      DCW    25972
        0x000065a2:    00          .       DCB    0
    .Lstr.57
        0x000065a3:    20                  DCB    32
        0x000065a4:    20202020            DCD    538976288
        0x000065a8:    73202020       s    DCD    1931485216
        0x000065ac:    6c756f68    houl    DCD    1819635560
        0x000065b0:    65622064    d be    DCD    1700929636
        0x000065b4:    2020203a    :       DCD    538976314
        0x000065b8:    706d6928    (imp    DCD    1886218536
        0x000065bc:    656d656c    leme    DCD    1701668204
        0x000065c0:    7461746e    ntat    DCD    1952543854
        0x000065c4:    2d6e6f69    ion-    DCD    762212201
        0x000065c8:    65706564    depe    DCD    1701864804
        0x000065cc:    6e65646e    nden    DCD    1852138606
        0x000065d0:    202c2974    t),     DCD    539765108
        0x000065d4:    656d6173    same    DCD    1701667187
        0x000065d8:    20736120     as     DCD    544432416
        0x000065dc:    766f6261    abov    DCD    1987011169
        0x000065e0:    0065        e.      DCW    101
    .Lstr.50
        0x000065e2:    7845        Ex      DCW    30789
        0x000065e4:    74756365    ecut    DCD    1953850213
        0x000065e8:    206e6f69    ion     DCD    544108393
        0x000065ec:    73646e65    ends    DCD    1935961701
        0x000065f0:    00          .       DCB    0
    .Lstr.63
        0x000065f1:    506c65      Ple     DCB    80,108,101
        0x000065f4:    20657361    ase     DCD    543519585
        0x000065f8:    72636e69    incr    DCD    1919118953
        0x000065fc:    65736165    ease    DCD    1702060389
        0x00006600:    6d756e20     num    DCD    1836412448
        0x00006604:    20726562    ber     DCD    544367970
        0x00006608:    7220666f    of r    DCD    1914725999
        0x0000660c:    00736e75    uns.    DCD    7564917
    .Lstr.62
        0x00006610:    7361654d    Meas    DCD    1935762765
        0x00006614:    64657275    ured    DCD    1684370037
        0x00006618:    6d697420     tim    DCD    1835627552
        0x0000661c:    6f742065    e to    DCD    1869881445
        0x00006620:    6d73206f    o sm    DCD    1836261487
        0x00006624:    206c6c61    all     DCD    543976545
        0x00006628:    6f206f74    to o    DCD    1864396660
        0x0000662c:    69617462    btai    DCD    1767994466
        0x00006630:    656d206e    n me    DCD    1701650542
        0x00006634:    6e696e61    anin    DCD    1852403297
        0x00006638:    6c756667    gful    DCD    1819633255
        0x0000663c:    73657220     res    DCD    1936028192
        0x00006640:    73746c75    ults    DCD    1937009781
        0x00006644:    00000000    ....    DCD    0
    .L.str.9
        0x00006648:    59524844    DHRY    DCD    1498564676
        0x0000664c:    4e4f5453    STON    DCD    1313821779
        0x00006650:    52502045    E PR    DCD    1380982853
        0x00006654:    4152474f    OGRA    DCD    1095911247
        0x00006658:    33202c4d    M, 3    DCD    857746509
        0x0000665c:    20445227    'RD     DCD    541348391
        0x00006660:    49525453    STRI    DCD    1230132307
        0x00006664:    0000474e    NG..    DCD    18254
    .L.str
        0x00006668:    59524844    DHRY    DCD    1498564676
        0x0000666c:    4e4f5453    STON    DCD    1313821779
        0x00006670:    52502045    E PR    DCD    1380982853
        0x00006674:    4152474f    OGRA    DCD    1095911247
        0x00006678:    53202c4d    M, S    DCD    1394617421
        0x0000667c:    20454d4f    OME     DCD    541412687
        0x00006680:    49525453    STRI    DCD    1230132307
        0x00006684:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x00006688:    000066a8    .f..    DCD    26280
        0x0000668c:    1fff8000    ....    DCD    536838144
        0x00006690:    00000010    ....    DCD    16
        0x00006694:    00005788    .W..    DCD    22408
        0x00006698:    000066b8    .f..    DCD    26296
        0x0000669c:    1fff8010    ....    DCD    536838160
        0x000066a0:    0000bb48    H...    DCD    47944
        0x000066a4:    00005798    .W..    DCD    22424
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x1fff8000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 47944 bytes (alignment 8)
    Address: 0x1fff8010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 7290 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 9088 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 204717 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 37720 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 36003 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 119190 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 4936 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 9616 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 277


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7564 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 2272 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


