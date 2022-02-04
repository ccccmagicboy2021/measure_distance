
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_dhrystone\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x20000281
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

    Program header offset: 464912 (0x00071810)
    Section header offset: 464944 (0x00071830)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 74240 bytes (26296 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 26276 bytes (alignment 8)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001bb58    X..     DCD    536984408
        0x20000004:    20000295    ...     DCD    536871573
        0x20000008:    200032d1    .2.     DCD    536883921
        0x2000000c:    20005751    QW.     DCD    536893265
        0x20000010:    200032c9    .2.     DCD    536883913
        0x20000014:    2000093d    =..     DCD    536873277
        0x20000018:    200048c1    .H.     DCD    536889537
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20003fb1    .?.     DCD    536887217
        0x20000030:    20001151    Q..     DCD    536875345
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20003579    y5.     DCD    536884601
        0x2000003c:    20004031    1@.     DCD    536887345
        0x20000040:    20001319    ...     DCD    536875801
        0x20000044:    2000132d    -..     DCD    536875821
        0x20000048:    20001341    A..     DCD    536875841
        0x2000004c:    20001355    U..     DCD    536875861
        0x20000050:    20001369    i..     DCD    536875881
        0x20000054:    2000137d    }..     DCD    536875901
        0x20000058:    20001391    ...     DCD    536875921
        0x2000005c:    200013a5    ...     DCD    536875941
        0x20000060:    200013b9    ...     DCD    536875961
        0x20000064:    200013cd    ...     DCD    536875981
        0x20000068:    200013e1    ...     DCD    536876001
        0x2000006c:    200013f5    ...     DCD    536876021
        0x20000070:    20001409    ...     DCD    536876041
        0x20000074:    2000141d    ...     DCD    536876061
        0x20000078:    20001431    1..     DCD    536876081
        0x2000007c:    20001445    E..     DCD    536876101
        0x20000080:    20001459    Y..     DCD    536876121
        0x20000084:    2000146d    m..     DCD    536876141
        0x20000088:    20001481    ...     DCD    536876161
        0x2000008c:    20001495    ...     DCD    536876181
        0x20000090:    200014a9    ...     DCD    536876201
        0x20000094:    200014bd    ...     DCD    536876221
        0x20000098:    200014d1    ...     DCD    536876241
        0x2000009c:    200014e5    ...     DCD    536876261
        0x200000a0:    200014f9    ...     DCD    536876281
        0x200000a4:    2000150d    ...     DCD    536876301
        0x200000a8:    20001521    !..     DCD    536876321
        0x200000ac:    20001535    5..     DCD    536876341
        0x200000b0:    20001549    I..     DCD    536876361
        0x200000b4:    2000155d    ]..     DCD    536876381
        0x200000b8:    20001571    q..     DCD    536876401
        0x200000bc:    20001585    ...     DCD    536876421
        0x200000c0:    20001599    ...     DCD    536876441
        0x200000c4:    200015ad    ...     DCD    536876461
        0x200000c8:    200015c1    ...     DCD    536876481
        0x200000cc:    200015d5    ...     DCD    536876501
        0x200000d0:    200015e9    ...     DCD    536876521
        0x200000d4:    200015fd    ...     DCD    536876541
        0x200000d8:    20001611    ...     DCD    536876561
        0x200000dc:    20001625    %..     DCD    536876581
        0x200000e0:    20001639    9..     DCD    536876601
        0x200000e4:    2000164d    M..     DCD    536876621
        0x200000e8:    20001661    a..     DCD    536876641
        0x200000ec:    20001675    u..     DCD    536876661
        0x200000f0:    20001689    ...     DCD    536876681
        0x200000f4:    2000169d    ...     DCD    536876701
        0x200000f8:    200016b1    ...     DCD    536876721
        0x200000fc:    200016c5    ...     DCD    536876741
        0x20000100:    200016d9    ...     DCD    536876761
        0x20000104:    200016ed    ...     DCD    536876781
        0x20000108:    20001701    ...     DCD    536876801
        0x2000010c:    20001715    ...     DCD    536876821
        0x20000110:    20001729    )..     DCD    536876841
        0x20000114:    2000173d    =..     DCD    536876861
        0x20000118:    20001751    Q..     DCD    536876881
        0x2000011c:    20001765    e..     DCD    536876901
        0x20000120:    20001779    y..     DCD    536876921
        0x20000124:    2000178d    ...     DCD    536876941
        0x20000128:    200017a1    ...     DCD    536876961
        0x2000012c:    200017b5    ...     DCD    536876981
        0x20000130:    200017c9    ...     DCD    536877001
        0x20000134:    200017dd    ...     DCD    536877021
        0x20000138:    200017f1    ...     DCD    536877041
        0x2000013c:    20001805    ...     DCD    536877061
        0x20000140:    20001819    ...     DCD    536877081
        0x20000144:    2000182d    -..     DCD    536877101
        0x20000148:    20001841    A..     DCD    536877121
        0x2000014c:    20001855    U..     DCD    536877141
        0x20000150:    20001869    i..     DCD    536877161
        0x20000154:    2000187d    }..     DCD    536877181
        0x20000158:    20001891    ...     DCD    536877201
        0x2000015c:    200018a5    ...     DCD    536877221
        0x20000160:    200018b9    ...     DCD    536877241
        0x20000164:    200018cd    ...     DCD    536877261
        0x20000168:    200018e1    ...     DCD    536877281
        0x2000016c:    200018f5    ...     DCD    536877301
        0x20000170:    20001909    ...     DCD    536877321
        0x20000174:    2000191d    ...     DCD    536877341
        0x20000178:    20001931    1..     DCD    536877361
        0x2000017c:    20001945    E..     DCD    536877381
        0x20000180:    20001959    Y..     DCD    536877401
        0x20000184:    2000196d    m..     DCD    536877421
        0x20000188:    20001981    ...     DCD    536877441
        0x2000018c:    20001995    ...     DCD    536877461
        0x20000190:    200019a9    ...     DCD    536877481
        0x20000194:    200019bd    ...     DCD    536877501
        0x20000198:    200019d1    ...     DCD    536877521
        0x2000019c:    200019e5    ...     DCD    536877541
        0x200001a0:    200019f9    ...     DCD    536877561
        0x200001a4:    20001a0d    ...     DCD    536877581
        0x200001a8:    20001a21    !..     DCD    536877601
        0x200001ac:    20001a35    5..     DCD    536877621
        0x200001b0:    20001a49    I..     DCD    536877641
        0x200001b4:    20001a5d    ]..     DCD    536877661
        0x200001b8:    20001a71    q..     DCD    536877681
        0x200001bc:    20001a85    ...     DCD    536877701
        0x200001c0:    20001a99    ...     DCD    536877721
        0x200001c4:    20001aad    ...     DCD    536877741
        0x200001c8:    20001ac1    ...     DCD    536877761
        0x200001cc:    20001ad5    ...     DCD    536877781
        0x200001d0:    20001ae9    ...     DCD    536877801
        0x200001d4:    20001afd    ...     DCD    536877821
        0x200001d8:    20001b11    ...     DCD    536877841
        0x200001dc:    20001b25    %..     DCD    536877861
        0x200001e0:    20001b39    9..     DCD    536877881
        0x200001e4:    20001b4d    M..     DCD    536877901
        0x200001e8:    20001b61    a..     DCD    536877921
        0x200001ec:    20001b75    u..     DCD    536877941
        0x200001f0:    20001b89    ...     DCD    536877961
        0x200001f4:    20001b9d    ...     DCD    536877981
        0x200001f8:    20001bb1    ...     DCD    536878001
        0x200001fc:    20001bc5    ...     DCD    536878021
        0x20000200:    20001bd9    ...     DCD    536878041
        0x20000204:    20001bed    ...     DCD    536878061
        0x20000208:    20001c01    ...     DCD    536878081
        0x2000020c:    20001c15    ...     DCD    536878101
        0x20000210:    20001c29    )..     DCD    536878121
        0x20000214:    20001c3d    =..     DCD    536878141
        0x20000218:    20001c51    Q..     DCD    536878161
        0x2000021c:    20001c65    e..     DCD    536878181
        0x20000220:    20001c79    y..     DCD    536878201
        0x20000224:    20001c8d    ...     DCD    536878221
        0x20000228:    20001ca1    ...     DCD    536878241
        0x2000022c:    20001cb5    ...     DCD    536878261
        0x20000230:    20001cc9    ...     DCD    536878281
        0x20000234:    20001cdd    ...     DCD    536878301
        0x20000238:    20001cf1    ...     DCD    536878321
        0x2000023c:    20001d05    ...     DCD    536878341
        0x20000240:    20001d19    ...     DCD    536878361
        0x20000244:    20001e15    ...     DCD    536878613
        0x20000248:    20002191    .!.     DCD    536879505
        0x2000024c:    20002251    Q".     DCD    536879697
        0x20000250:    20002469    i$.     DCD    536880233
        0x20000254:    200002d5    ...     DCD    536871637
        0x20000258:    200002d5    ...     DCD    536871637
        0x2000025c:    200002d5    ...     DCD    536871637
        0x20000260:    2000257d    }%.     DCD    536880509
        0x20000264:    20002829    )(.     DCD    536881193
        0x20000268:    20002ad1    .*.     DCD    536881873
        0x2000026c:    20002c69    i,.     DCD    536882281
        0x20000270:    20002d3d    =-.     DCD    536882493
        0x20000274:    20002ed5    ...     DCD    536882901
        0x20000278:    200030b1    .0.     DCD    536883377
        0x2000027c:    200031dd    .1.     DCD    536883677
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000290] = 0x2001bb58
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000284:    f000fb36    ..6.    BL       __scatterload ; 0x200008f4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000288:    4800        .H      LDR      r0,[pc,#0] ; [0x2000028c] = 0x200053e5
        0x2000028a:    4700        .G      BX       r0
    $d
        0x2000028c:    200053e5    .S.     DCD    536892389
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000290:    2001bb58    X..     DCD    536984408
    $t
    .text
    $v0
    Reset_Handler
        0x20000294:    4810        .H      LDR      r0,[pc,#64] ; [0x200002d8] = 0x40050804
        0x20000296:    f04f0177    O.w.    MOV      r1,#0x77
        0x2000029a:    6001        .`      STR      r1,[r0,#0]
        0x2000029c:    480f        .H      LDR      r0,[pc,#60] ; [0x200002dc] = 0x4005080c
        0x2000029e:    f04f0177    O.w.    MOV      r1,#0x77
        0x200002a2:    6001        .`      STR      r1,[r0,#0]
        0x200002a4:    480e        .H      LDR      r0,[pc,#56] ; [0x200002e0] = 0x40050800
        0x200002a6:    490f        .I      LDR      r1,[pc,#60] ; [0x200002e4] = 0x11001111
        0x200002a8:    6001        .`      STR      r1,[r0,#0]
        0x200002aa:    480b        .H      LDR      r0,[pc,#44] ; [0x200002d8] = 0x40050804
        0x200002ac:    f04f0176    O.v.    MOV      r1,#0x76
        0x200002b0:    6001        .`      STR      r1,[r0,#0]
        0x200002b2:    480a        .H      LDR      r0,[pc,#40] ; [0x200002dc] = 0x4005080c
        0x200002b4:    f04f0176    O.v.    MOV      r1,#0x76
        0x200002b8:    6001        .`      STR      r1,[r0,#0]
        0x200002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x200002e8] = 0x20004155
        0x200002bc:    4780        .G      BLX      r0
        0x200002be:    480b        .H      LDR      r0,[pc,#44] ; [0x200002ec] = 0x20000281
        0x200002c0:    4700        .G      BX       r0
        0x200002c2:    e7fe        ..      B        0x200002c2 ; Reset_Handler + 46
        0x200002c4:    e7fe        ..      B        0x200002c4 ; Reset_Handler + 48
        0x200002c6:    e7fe        ..      B        0x200002c6 ; Reset_Handler + 50
        0x200002c8:    e7fe        ..      B        0x200002c8 ; Reset_Handler + 52
        0x200002ca:    e7fe        ..      B        0x200002ca ; Reset_Handler + 54
        0x200002cc:    e7fe        ..      B        0x200002cc ; Reset_Handler + 56
        0x200002ce:    e7fe        ..      B        0x200002ce ; Reset_Handler + 58
        0x200002d0:    e7fe        ..      B        0x200002d0 ; Reset_Handler + 60
        0x200002d2:    e7fe        ..      B        0x200002d2 ; Reset_Handler + 62
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x200002d4:    e7fe        ..      B        IRQ133_Handler ; 0x200002d4
    $d
        0x200002d6:    0000        ..      DCW    0
        0x200002d8:    40050804    ...@    DCD    1074071556
        0x200002dc:    4005080c    ...@    DCD    1074071564
        0x200002e0:    40050800    ...@    DCD    1074071552
        0x200002e4:    11001111    ....    DCD    285217041
        0x200002e8:    20004155    UA.     DCD    536887637
        0x200002ec:    20000281    ...     DCD    536871553
    $t
    .text
    __aeabi_uldivmod
        0x200002f0:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200002f4:    4605        .F      MOV      r5,r0
        0x200002f6:    2000        .       MOVS     r0,#0
        0x200002f8:    4692        .F      MOV      r10,r2
        0x200002fa:    469b        .F      MOV      r11,r3
        0x200002fc:    4688        .F      MOV      r8,r1
        0x200002fe:    4606        .F      MOV      r6,r0
        0x20000300:    4681        .F      MOV      r9,r0
        0x20000302:    2440        @$      MOVS     r4,#0x40
        0x20000304:    e01b        ..      B        0x2000033e ; __aeabi_uldivmod + 78
        0x20000306:    4628        (F      MOV      r0,r5
        0x20000308:    4641        AF      MOV      r1,r8
        0x2000030a:    4647        GF      MOV      r7,r8
        0x2000030c:    4622        "F      MOV      r2,r4
        0x2000030e:    f000f906    ....    BL       __aeabi_llsr ; 0x2000051e
        0x20000312:    4653        SF      MOV      r3,r10
        0x20000314:    465a        ZF      MOV      r2,r11
        0x20000316:    1ac0        ..      SUBS     r0,r0,r3
        0x20000318:    4191        .A      SBCS     r1,r1,r2
        0x2000031a:    d310        ..      BCC      0x2000033e ; __aeabi_uldivmod + 78
        0x2000031c:    4611        .F      MOV      r1,r2
        0x2000031e:    4618        .F      MOV      r0,r3
        0x20000320:    4622        "F      MOV      r2,r4
        0x20000322:    f000f8ed    ....    BL       __aeabi_llsl ; 0x20000500
        0x20000326:    1a2d        -.      SUBS     r5,r5,r0
        0x20000328:    eb670801    g...    SBC      r8,r7,r1
        0x2000032c:    464f        OF      MOV      r7,r9
        0x2000032e:    4622        "F      MOV      r2,r4
        0x20000330:    2001        .       MOVS     r0,#1
        0x20000332:    2100        .!      MOVS     r1,#0
        0x20000334:    f000f8e4    ....    BL       __aeabi_llsl ; 0x20000500
        0x20000338:    eb170900    ....    ADDS     r9,r7,r0
        0x2000033c:    414e        NA      ADCS     r6,r6,r1
        0x2000033e:    1e20         .      SUBS     r0,r4,#0
        0x20000340:    f1a40401    ....    SUB      r4,r4,#1
        0x20000344:    dcdf        ..      BGT      0x20000306 ; __aeabi_uldivmod + 22
        0x20000346:    4648        HF      MOV      r0,r9
        0x20000348:    4631        1F      MOV      r1,r6
        0x2000034a:    462a        *F      MOV      r2,r5
        0x2000034c:    4643        CF      MOV      r3,r8
        0x2000034e:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000352:    ea400301    @...    ORR      r3,r0,r1
        0x20000356:    079b        ..      LSLS     r3,r3,#30
        0x20000358:    d003        ..      BEQ      0x20000362 ; __aeabi_memcpy + 16
        0x2000035a:    e009        ..      B        0x20000370 ; __aeabi_memcpy + 30
        0x2000035c:    c908        ..      LDM      r1!,{r3}
        0x2000035e:    1f12        ..      SUBS     r2,r2,#4
        0x20000360:    c008        ..      STM      r0!,{r3}
        0x20000362:    2a04        .*      CMP      r2,#4
        0x20000364:    d2fa        ..      BCS      0x2000035c ; __aeabi_memcpy + 10
        0x20000366:    e003        ..      B        0x20000370 ; __aeabi_memcpy + 30
        0x20000368:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x2000036c:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20000370:    1e52        R.      SUBS     r2,r2,#1
        0x20000372:    d2f9        ..      BCS      0x20000368 ; __aeabi_memcpy + 22
        0x20000374:    4770        pG      BX       lr
    .text
    strcmp
        0x20000376:    b510        ..      PUSH     {r4,lr}
        0x20000378:    2200        ."      MOVS     r2,#0
        0x2000037a:    e000        ..      B        0x2000037e ; strcmp + 8
        0x2000037c:    1c52        R.      ADDS     r2,r2,#1
        0x2000037e:    5c83        .\      LDRB     r3,[r0,r2]
        0x20000380:    5c8c        .\      LDRB     r4,[r1,r2]
        0x20000382:    42a3        .B      CMP      r3,r4
        0x20000384:    d101        ..      BNE      0x2000038a ; strcmp + 20
        0x20000386:    2b00        .+      CMP      r3,#0
        0x20000388:    d1f8        ..      BNE      0x2000037c ; strcmp + 6
        0x2000038a:    b2d8        ..      UXTB     r0,r3
        0x2000038c:    b2e1        ..      UXTB     r1,r4
        0x2000038e:    1a40        @.      SUBS     r0,r0,r1
        0x20000390:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x20000392:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000396:    ea810403    ....    EOR      r4,r1,r3
        0x2000039a:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x2000039e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200003a2:    9400        ..      STR      r4,[sp,#0]
        0x200003a4:    f04f0b00    O...    MOV      r11,#0
        0x200003a8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200003ac:    ea500401    P...    ORRS     r4,r0,r1
        0x200003b0:    d05e        ^.      BEQ      0x20000470 ; __aeabi_dmul + 222
        0x200003b2:    ea520403    R...    ORRS     r4,r2,r3
        0x200003b6:    d05b        [.      BEQ      0x20000470 ; __aeabi_dmul + 222
        0x200003b8:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200003bc:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200003c0:    442c        ,D      ADD      r4,r4,r5
        0x200003c2:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200003c6:    9401        ..      STR      r4,[sp,#4]
        0x200003c8:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200003cc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200003d0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200003d4:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x200003d8:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200003dc:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x200003e0:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x200003e4:    0a84        ..      LSRS     r4,r0,#10
        0x200003e6:    0a97        ..      LSRS     r7,r2,#10
        0x200003e8:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x200003ec:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x200003f0:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x200003f4:    9502        ..      STR      r5,[sp,#8]
        0x200003f6:    0a8d        ..      LSRS     r5,r1,#10
        0x200003f8:    fb058507    ....    MLA      r5,r5,r7,r8
        0x200003fc:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000400:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000404:    0527        '.      LSLS     r7,r4,#20
        0x20000406:    9d02        ..      LDR      r5,[sp,#8]
        0x20000408:    ea4f5806    O..X    LSL      r8,r6,#20
        0x2000040c:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000410:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000414:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000418:    0e87        ..      LSRS     r7,r0,#26
        0x2000041a:    0e92        ..      LSRS     r2,r2,#26
        0x2000041c:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000420:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000424:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000428:    ebb6010b    ....    SUBS     r1,r6,r11
        0x2000042c:    eb640400    d...    SBC      r4,r4,r0
        0x20000430:    0d2b        +.      LSRS     r3,r5,#20
        0x20000432:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20000436:    185e        ^.      ADDS     r6,r3,r1
        0x20000438:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x2000043c:    46da        .F      MOV      r10,r11
        0x2000043e:    4651        QF      MOV      r1,r10
        0x20000440:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000444:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000448:    ea4f330b    O..3    LSL      r3,r11,#12
        0x2000044c:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x20000450:    ea4f3204    O..2    LSL      r2,r4,#12
        0x20000454:    9c01        ..      LDR      r4,[sp,#4]
        0x20000456:    ea430306    C...    ORR      r3,r3,r6
        0x2000045a:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x2000045e:    9402        ..      STR      r4,[sp,#8]
        0x20000460:    9c00        ..      LDR      r4,[sp,#0]
        0x20000462:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x20000466:    f000f8b0    ....    BL       _double_epilogue ; 0x200005ca
        0x2000046a:    b003        ..      ADD      sp,sp,#0xc
        0x2000046c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000470:    2000        .       MOVS     r0,#0
        0x20000472:    4601        .F      MOV      r1,r0
        0x20000474:    e7f9        ..      B        0x2000046a ; __aeabi_dmul + 216
    .text
    __aeabi_f2d
        0x20000476:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x2000047a:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x2000047e:    d00a        ..      BEQ      0x20000496 ; __aeabi_f2d + 32
        0x20000480:    0dc1        ..      LSRS     r1,r0,#23
        0x20000482:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x20000486:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x2000048a:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x2000048e:    08c2        ..      LSRS     r2,r0,#3
        0x20000490:    0740        @.      LSLS     r0,r0,#29
        0x20000492:    4311        .C      ORRS     r1,r1,r2
        0x20000494:    4770        pG      BX       lr
        0x20000496:    2000        .       MOVS     r0,#0
        0x20000498:    4601        .F      MOV      r1,r0
        0x2000049a:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x2000049c:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x200004a0:    b430        0.      PUSH     {r4,r5}
        0x200004a2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200004a6:    ea500201    P...    ORRS     r2,r0,r1
        0x200004aa:    d006        ..      BEQ      0x200004ba ; __aeabi_d2f + 30
        0x200004ac:    0d0a        ..      LSRS     r2,r1,#20
        0x200004ae:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x200004b2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200004b6:    2a00        .*      CMP      r2,#0
        0x200004b8:    dc02        ..      BGT      0x200004c0 ; __aeabi_d2f + 36
        0x200004ba:    bc30        0.      POP      {r4,r5}
        0x200004bc:    2000        .       MOVS     r0,#0
        0x200004be:    4770        pG      BX       lr
        0x200004c0:    0f44        D.      LSRS     r4,r0,#29
        0x200004c2:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x200004c6:    00c1        ..      LSLS     r1,r0,#3
        0x200004c8:    18e0        ..      ADDS     r0,r4,r3
        0x200004ca:    bc30        0.      POP      {r4,r5}
        0x200004cc:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x200004d0:    f000b835    ..5.    B.W      __I$use$fp ; 0x2000053e
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200004d4:    b530        0.      PUSH     {r4,r5,lr}
        0x200004d6:    460b        .F      MOV      r3,r1
        0x200004d8:    4601        .F      MOV      r1,r0
        0x200004da:    2000        .       MOVS     r0,#0
        0x200004dc:    2220         "      MOVS     r2,#0x20
        0x200004de:    2401        .$      MOVS     r4,#1
        0x200004e0:    e009        ..      B        0x200004f6 ; __aeabi_uidiv + 34
        0x200004e2:    fa21f502    !...    LSR      r5,r1,r2
        0x200004e6:    429d        .B      CMP      r5,r3
        0x200004e8:    d305        ..      BCC      0x200004f6 ; __aeabi_uidiv + 34
        0x200004ea:    fa03f502    ....    LSL      r5,r3,r2
        0x200004ee:    1b49        I.      SUBS     r1,r1,r5
        0x200004f0:    fa04f502    ....    LSL      r5,r4,r2
        0x200004f4:    4428        (D      ADD      r0,r0,r5
        0x200004f6:    1e15        ..      SUBS     r5,r2,#0
        0x200004f8:    f1a20201    ....    SUB      r2,r2,#1
        0x200004fc:    dcf1        ..      BGT      0x200004e2 ; __aeabi_uidiv + 14
        0x200004fe:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20000500:    2a20         *      CMP      r2,#0x20
        0x20000502:    db04        ..      BLT      0x2000050e ; __aeabi_llsl + 14
        0x20000504:    3a20         :      SUBS     r2,r2,#0x20
        0x20000506:    fa00f102    ....    LSL      r1,r0,r2
        0x2000050a:    2000        .       MOVS     r0,#0
        0x2000050c:    4770        pG      BX       lr
        0x2000050e:    4091        .@      LSLS     r1,r1,r2
        0x20000510:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000514:    fa20f303     ...    LSR      r3,r0,r3
        0x20000518:    4319        .C      ORRS     r1,r1,r3
        0x2000051a:    4090        .@      LSLS     r0,r0,r2
        0x2000051c:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000051e:    2a20         *      CMP      r2,#0x20
        0x20000520:    db04        ..      BLT      0x2000052c ; __aeabi_llsr + 14
        0x20000522:    3a20         :      SUBS     r2,r2,#0x20
        0x20000524:    fa21f002    !...    LSR      r0,r1,r2
        0x20000528:    2100        .!      MOVS     r1,#0
        0x2000052a:    4770        pG      BX       lr
        0x2000052c:    fa21f302    !...    LSR      r3,r1,r2
        0x20000530:    40d0        .@      LSRS     r0,r0,r2
        0x20000532:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000536:    4091        .@      LSLS     r1,r1,r2
        0x20000538:    4308        .C      ORRS     r0,r0,r1
        0x2000053a:    4619        .F      MOV      r1,r3
        0x2000053c:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x2000053e:    2900        .)      CMP      r1,#0
        0x20000540:    bfa8        ..      IT       GE
        0x20000542:    4770        pG      BXGE     lr
        0x20000544:    1c40        @.      ADDS     r0,r0,#1
        0x20000546:    0049        I.      LSLS     r1,r1,#1
        0x20000548:    bf08        ..      IT       EQ
        0x2000054a:    f0200001     ...    BICEQ    r0,r0,#1
        0x2000054e:    4770        pG      BX       lr
    _float_epilogue
        0x20000550:    b410        ..      PUSH     {r4}
        0x20000552:    fab0fc80    ....    CLZ      r12,r0
        0x20000556:    fa00f00c    ....    LSL      r0,r0,r12
        0x2000055a:    ea500401    P...    ORRS     r4,r0,r1
        0x2000055e:    bf04        ..      ITT      EQ
        0x20000560:    bc10        ..      POPEQ    {r4}
        0x20000562:    4770        pG      BXEQ     lr
        0x20000564:    b149        I.      CBZ      r1,0x2000057a ; _float_epilogue + 42
        0x20000566:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x2000056a:    fa21f404    !...    LSR      r4,r1,r4
        0x2000056e:    fa11f10c    ....    LSLS     r1,r1,r12
        0x20000572:    bf18        ..      IT       NE
        0x20000574:    2101        .!      MOVNE    r1,#1
        0x20000576:    4321        !C      ORRS     r1,r1,r4
        0x20000578:    4308        .C      ORRS     r0,r0,r1
        0x2000057a:    eba3010c    ....    SUB      r1,r3,r12
        0x2000057e:    1dcb        ..      ADDS     r3,r1,#7
        0x20000580:    ea4f6100    O..a    LSL      r1,r0,#24
        0x20000584:    ea4f2010    O..     LSR      r0,r0,#8
        0x20000588:    bf42        B.      ITTT     MI
        0x2000058a:    2000        .       MOVMI    r0,#0
        0x2000058c:    bc10        ..      POPMI    {r4}
        0x2000058e:    4770        pG      BXMI     lr
        0x20000590:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x20000594:    4410        .D      ADD      r0,r0,r2
        0x20000596:    2900        .)      CMP      r1,#0
        0x20000598:    bfa4        ..      ITT      GE
        0x2000059a:    bc10        ..      POPGE    {r4}
        0x2000059c:    4770        pG      BXGE     lr
        0x2000059e:    1c40        @.      ADDS     r0,r0,#1
        0x200005a0:    0049        I.      LSLS     r1,r1,#1
        0x200005a2:    bf08        ..      IT       EQ
        0x200005a4:    f0200001     ...    BICEQ    r0,r0,#1
        0x200005a8:    bc10        ..      POP      {r4}
        0x200005aa:    4770        pG      BX       lr
    .text
    _double_round
        0x200005ac:    b510        ..      PUSH     {r4,lr}
        0x200005ae:    1e14        ..      SUBS     r4,r2,#0
        0x200005b0:    f1730400    s...    SBCS     r4,r3,#0
        0x200005b4:    da08        ..      BGE      0x200005c8 ; _double_round + 28
        0x200005b6:    1c40        @.      ADDS     r0,r0,#1
        0x200005b8:    f1410100    A...    ADC      r1,r1,#0
        0x200005bc:    1892        ..      ADDS     r2,r2,r2
        0x200005be:    415b        [A      ADCS     r3,r3,r3
        0x200005c0:    431a        .C      ORRS     r2,r2,r3
        0x200005c2:    d101        ..      BNE      0x200005c8 ; _double_round + 28
        0x200005c4:    f0200001     ...    BIC      r0,r0,#1
        0x200005c8:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x200005ca:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200005ce:    4692        .F      MOV      r10,r2
        0x200005d0:    469b        .F      MOV      r11,r3
        0x200005d2:    b111        ..      CBZ      r1,0x200005da ; _double_epilogue + 16
        0x200005d4:    fab1f281    ....    CLZ      r2,r1
        0x200005d8:    e002        ..      B        0x200005e0 ; _double_epilogue + 22
        0x200005da:    fab0f280    ....    CLZ      r2,r0
        0x200005de:    3220         2      ADDS     r2,r2,#0x20
        0x200005e0:    4690        .F      MOV      r8,r2
        0x200005e2:    f7ffff8d    ....    BL       __aeabi_llsl ; 0x20000500
        0x200005e6:    4604        .F      MOV      r4,r0
        0x200005e8:    460f        .F      MOV      r7,r1
        0x200005ea:    ea40000a    @...    ORR      r0,r0,r10
        0x200005ee:    ea41010b    A...    ORR      r1,r1,r11
        0x200005f2:    4653        SF      MOV      r3,r10
        0x200005f4:    465a        ZF      MOV      r2,r11
        0x200005f6:    4308        .C      ORRS     r0,r0,r1
        0x200005f8:    d013        ..      BEQ      0x20000622 ; _double_epilogue + 88
        0x200005fa:    4611        .F      MOV      r1,r2
        0x200005fc:    ea530001    S...    ORRS     r0,r3,r1
        0x20000600:    d019        ..      BEQ      0x20000636 ; _double_epilogue + 108
        0x20000602:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x20000606:    4650        PF      MOV      r0,r10
        0x20000608:    f7ffff89    ....    BL       __aeabi_llsr ; 0x2000051e
        0x2000060c:    4605        .F      MOV      r5,r0
        0x2000060e:    460e        .F      MOV      r6,r1
        0x20000610:    4650        PF      MOV      r0,r10
        0x20000612:    4659        YF      MOV      r1,r11
        0x20000614:    4642        BF      MOV      r2,r8
        0x20000616:    f7ffff73    ..s.    BL       __aeabi_llsl ; 0x20000500
        0x2000061a:    4308        .C      ORRS     r0,r0,r1
        0x2000061c:    d005        ..      BEQ      0x2000062a ; _double_epilogue + 96
        0x2000061e:    2001        .       MOVS     r0,#1
        0x20000620:    e004        ..      B        0x2000062c ; _double_epilogue + 98
        0x20000622:    4620         F      MOV      r0,r4
        0x20000624:    4639        9F      MOV      r1,r7
        0x20000626:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000062a:    2000        .       MOVS     r0,#0
        0x2000062c:    4305        .C      ORRS     r5,r5,r0
        0x2000062e:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000632:    432c        ,C      ORRS     r4,r4,r5
        0x20000634:    4337        7C      ORRS     r7,r7,r6
        0x20000636:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000638:    0563        c.      LSLS     r3,r4,#21
        0x2000063a:    0ae4        ..      LSRS     r4,r4,#11
        0x2000063c:    eba00008    ....    SUB      r0,r0,r8
        0x20000640:    2200        ."      MOVS     r2,#0
        0x20000642:    0afd        ..      LSRS     r5,r7,#11
        0x20000644:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000648:    300a        .0      ADDS     r0,r0,#0xa
        0x2000064a:    d502        ..      BPL      0x20000652 ; _double_epilogue + 136
        0x2000064c:    2000        .       MOVS     r0,#0
        0x2000064e:    4601        .F      MOV      r1,r0
        0x20000650:    e7e9        ..      B        0x20000626 ; _double_epilogue + 92
        0x20000652:    0501        ..      LSLS     r1,r0,#20
        0x20000654:    1910        ..      ADDS     r0,r2,r4
        0x20000656:    4169        iA      ADCS     r1,r1,r5
        0x20000658:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x2000065c:    1900        ..      ADDS     r0,r0,r4
        0x2000065e:    4169        iA      ADCS     r1,r1,r5
        0x20000660:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000664:    e7a2        ..      B        _double_round ; 0x200005ac
    .text
    __aeabi_dadd
        0x20000666:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000066a:    4680        .F      MOV      r8,r0
        0x2000066c:    ea810003    ....    EOR      r0,r1,r3
        0x20000670:    0fc0        ..      LSRS     r0,r0,#31
        0x20000672:    460c        .F      MOV      r4,r1
        0x20000674:    9000        ..      STR      r0,[sp,#0]
        0x20000676:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000067a:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x2000067e:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000682:    41a9        .A      SBCS     r1,r1,r5
        0x20000684:    d205        ..      BCS      0x20000692 ; __aeabi_dadd + 44
        0x20000686:    4640        @F      MOV      r0,r8
        0x20000688:    4621        !F      MOV      r1,r4
        0x2000068a:    4690        .F      MOV      r8,r2
        0x2000068c:    461c        .F      MOV      r4,r3
        0x2000068e:    460b        .F      MOV      r3,r1
        0x20000690:    4602        .F      MOV      r2,r0
        0x20000692:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x20000696:    4310        .C      ORRS     r0,r0,r2
        0x20000698:    d047        G.      BEQ      0x2000072a ; __aeabi_dadd + 196
        0x2000069a:    0d27        '.      LSRS     r7,r4,#20
        0x2000069c:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200006a0:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200006a4:    9002        ..      STR      r0,[sp,#8]
        0x200006a6:    1a40        @.      SUBS     r0,r0,r1
        0x200006a8:    9001        ..      STR      r0,[sp,#4]
        0x200006aa:    2840        @(      CMP      r0,#0x40
        0x200006ac:    da6b        k.      BGE      0x20000786 ; __aeabi_dadd + 288
        0x200006ae:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200006b2:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200006b6:    9800        ..      LDR      r0,[sp,#0]
        0x200006b8:    4692        .F      MOV      r10,r2
        0x200006ba:    b120         .      CBZ      r0,0x200006c6 ; __aeabi_dadd + 96
        0x200006bc:    2300        .#      MOVS     r3,#0
        0x200006be:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200006c2:    eb630b0b    c...    SBC      r11,r3,r11
        0x200006c6:    9801        ..      LDR      r0,[sp,#4]
        0x200006c8:    4659        YF      MOV      r1,r11
        0x200006ca:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200006ce:    4650        PF      MOV      r0,r10
        0x200006d0:    f7ffff16    ....    BL       __aeabi_llsl ; 0x20000500
        0x200006d4:    4606        .F      MOV      r6,r0
        0x200006d6:    460d        .F      MOV      r5,r1
        0x200006d8:    4650        PF      MOV      r0,r10
        0x200006da:    4659        YF      MOV      r1,r11
        0x200006dc:    9a01        ..      LDR      r2,[sp,#4]
        0x200006de:    f000f91b    ....    BL       __aeabi_lasr ; 0x20000918
        0x200006e2:    eb100008    ....    ADDS     r0,r0,r8
        0x200006e6:    4161        aA      ADCS     r1,r1,r4
        0x200006e8:    2400        .$      MOVS     r4,#0
        0x200006ea:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x200006ee:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x200006f2:    431a        .C      ORRS     r2,r2,r3
        0x200006f4:    d040        @.      BEQ      0x20000778 ; __aeabi_dadd + 274
        0x200006f6:    9a00        ..      LDR      r2,[sp,#0]
        0x200006f8:    b362        b.      CBZ      r2,0x20000754 ; __aeabi_dadd + 238
        0x200006fa:    9a01        ..      LDR      r2,[sp,#4]
        0x200006fc:    2a01        .*      CMP      r2,#1
        0x200006fe:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000702:    dc15        ..      BGT      0x20000730 ; __aeabi_dadd + 202
        0x20000704:    1b00        ..      SUBS     r0,r0,r4
        0x20000706:    eb610102    a...    SBC      r1,r1,r2
        0x2000070a:    f04f4200    O..B    MOV      r2,#0x80000000
        0x2000070e:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x20000712:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x20000716:    1c00        ..      ADDS     r0,r0,#0
        0x20000718:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000071c:    4632        2F      MOV      r2,r6
        0x2000071e:    462b        +F      MOV      r3,r5
        0x20000720:    f7ffff53    ..S.    BL       _double_epilogue ; 0x200005ca
        0x20000724:    b003        ..      ADD      sp,sp,#0xc
        0x20000726:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000072a:    4640        @F      MOV      r0,r8
        0x2000072c:    4621        !F      MOV      r1,r4
        0x2000072e:    e7f9        ..      B        0x20000724 ; __aeabi_dadd + 190
        0x20000730:    1b00        ..      SUBS     r0,r0,r4
        0x20000732:    eb610102    a...    SBC      r1,r1,r2
        0x20000736:    1c00        ..      ADDS     r0,r0,#0
        0x20000738:    f5411380    A...    ADC      r3,r1,#0x100000
        0x2000073c:    1800        ..      ADDS     r0,r0,r0
        0x2000073e:    415b        [A      ADCS     r3,r3,r3
        0x20000740:    1820         .      ADDS     r0,r4,r0
        0x20000742:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000746:    eb470103    G...    ADC      r1,r7,r3
        0x2000074a:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x2000074e:    19b6        ..      ADDS     r6,r6,r6
        0x20000750:    416d        mA      ADCS     r5,r5,r5
        0x20000752:    e011        ..      B        0x20000778 ; __aeabi_dadd + 274
        0x20000754:    086d        m.      LSRS     r5,r5,#1
        0x20000756:    ea4f0636    O.6.    RRX      r6,r6
        0x2000075a:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x2000075e:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000762:    1b00        ..      SUBS     r0,r0,r4
        0x20000764:    eb610102    a...    SBC      r1,r1,r2
        0x20000768:    1c00        ..      ADDS     r0,r0,#0
        0x2000076a:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000076e:    0849        I.      LSRS     r1,r1,#1
        0x20000770:    ea4f0030    O.0.    RRX      r0,r0
        0x20000774:    1900        ..      ADDS     r0,r0,r4
        0x20000776:    4151        QA      ADCS     r1,r1,r2
        0x20000778:    4632        2F      MOV      r2,r6
        0x2000077a:    462b        +F      MOV      r3,r5
        0x2000077c:    b003        ..      ADD      sp,sp,#0xc
        0x2000077e:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000782:    f7ffbf13    ....    B.W      _double_round ; 0x200005ac
        0x20000786:    9800        ..      LDR      r0,[sp,#0]
        0x20000788:    2201        ."      MOVS     r2,#1
        0x2000078a:    0040        @.      LSLS     r0,r0,#1
        0x2000078c:    2300        .#      MOVS     r3,#0
        0x2000078e:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000792:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x20000796:    9800        ..      LDR      r0,[sp,#0]
        0x20000798:    4621        !F      MOV      r1,r4
        0x2000079a:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x2000079e:    ebb80000    ....    SUBS     r0,r8,r0
        0x200007a2:    eb610104    a...    SBC      r1,r1,r4
        0x200007a6:    e7e9        ..      B        0x2000077c ; __aeabi_dadd + 278
    __aeabi_dsub
        0x200007a8:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200007ac:    e75b        [.      B        __aeabi_dadd ; 0x20000666
    __aeabi_drsub
        0x200007ae:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200007b2:    e758        X.      B        __aeabi_dadd ; 0x20000666
    .text
    __aeabi_ddiv
        0x200007b4:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200007b8:    ea810403    ....    EOR      r4,r1,r3
        0x200007bc:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200007c0:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200007c4:    4614        .F      MOV      r4,r2
        0x200007c6:    f04f0a00    O...    MOV      r10,#0
        0x200007ca:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200007ce:    ea500205    P...    ORRS     r2,r0,r5
        0x200007d2:    d020         .      BEQ      0x20000816 ; __aeabi_ddiv + 98
        0x200007d4:    ea540201    T...    ORRS     r2,r4,r1
        0x200007d8:    d01d        ..      BEQ      0x20000816 ; __aeabi_ddiv + 98
        0x200007da:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200007de:    4602        .F      MOV      r2,r0
        0x200007e0:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200007e4:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200007e8:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200007ec:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200007f0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200007f4:    eba70806    ....    SUB      r8,r7,r6
        0x200007f8:    1b10        ..      SUBS     r0,r2,r4
        0x200007fa:    46d6        .F      MOV      lr,r10
        0x200007fc:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x20000800:    eb730005    s...    SBCS     r0,r3,r5
        0x20000804:    d302        ..      BCC      0x2000080c ; __aeabi_ddiv + 88
        0x20000806:    f1080801    ....    ADD      r8,r8,#1
        0x2000080a:    e001        ..      B        0x20000810 ; __aeabi_ddiv + 92
        0x2000080c:    1892        ..      ADDS     r2,r2,r2
        0x2000080e:    415b        [A      ADCS     r3,r3,r3
        0x20000810:    f1b80f00    ....    CMP      r8,#0
        0x20000814:    da03        ..      BGE      0x2000081e ; __aeabi_ddiv + 106
        0x20000816:    2000        .       MOVS     r0,#0
        0x20000818:    4601        .F      MOV      r1,r0
        0x2000081a:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000081e:    2000        .       MOVS     r0,#0
        0x20000820:    f44f1180    O...    MOV      r1,#0x100000
        0x20000824:    4606        .F      MOV      r6,r0
        0x20000826:    4684        .F      MOV      r12,r0
        0x20000828:    e00e        ..      B        0x20000848 ; __aeabi_ddiv + 148
        0x2000082a:    1b17        ..      SUBS     r7,r2,r4
        0x2000082c:    eb730705    s...    SBCS     r7,r3,r5
        0x20000830:    d305        ..      BCC      0x2000083e ; __aeabi_ddiv + 138
        0x20000832:    1b12        ..      SUBS     r2,r2,r4
        0x20000834:    eb630305    c...    SBC      r3,r3,r5
        0x20000838:    4306        .C      ORRS     r6,r6,r0
        0x2000083a:    ea4c0c01    L...    ORR      r12,r12,r1
        0x2000083e:    0849        I.      LSRS     r1,r1,#1
        0x20000840:    ea4f0030    O.0.    RRX      r0,r0
        0x20000844:    1892        ..      ADDS     r2,r2,r2
        0x20000846:    415b        [A      ADCS     r3,r3,r3
        0x20000848:    ea500701    P...    ORRS     r7,r0,r1
        0x2000084c:    d1ed        ..      BNE      0x2000082a ; __aeabi_ddiv + 118
        0x2000084e:    ea520003    R...    ORRS     r0,r2,r3
        0x20000852:    d012        ..      BEQ      0x2000087a ; __aeabi_ddiv + 198
        0x20000854:    ea820004    ....    EOR      r0,r2,r4
        0x20000858:    ea830105    ....    EOR      r1,r3,r5
        0x2000085c:    4308        .C      ORRS     r0,r0,r1
        0x2000085e:    d005        ..      BEQ      0x2000086c ; __aeabi_ddiv + 184
        0x20000860:    1b10        ..      SUBS     r0,r2,r4
        0x20000862:    41ab        .A      SBCS     r3,r3,r5
        0x20000864:    d206        ..      BCS      0x20000874 ; __aeabi_ddiv + 192
        0x20000866:    2201        ."      MOVS     r2,#1
        0x20000868:    2300        .#      MOVS     r3,#0
        0x2000086a:    e006        ..      B        0x2000087a ; __aeabi_ddiv + 198
        0x2000086c:    2200        ."      MOVS     r2,#0
        0x2000086e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000872:    e002        ..      B        0x2000087a ; __aeabi_ddiv + 198
        0x20000874:    f06f0201    o...    MVN      r2,#1
        0x20000878:    1053        S.      ASRS     r3,r2,#1
        0x2000087a:    eb1a0006    ....    ADDS     r0,r10,r6
        0x2000087e:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000882:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000886:    eb41010b    A...    ADC      r1,r1,r11
        0x2000088a:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x2000088e:    f7ffbe8d    ....    B.W      _double_round ; 0x200005ac
    .text
    __aeabi_d2ulz
        0x20000892:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000896:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000089a:    f24033ff    @..3    MOV      r3,#0x3ff
        0x2000089e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200008a2:    429a        .B      CMP      r2,r3
        0x200008a4:    da02        ..      BGE      0x200008ac ; __aeabi_d2ulz + 26
        0x200008a6:    2000        .       MOVS     r0,#0
        0x200008a8:    4601        .F      MOV      r1,r0
        0x200008aa:    4770        pG      BX       lr
        0x200008ac:    f2404333    @.3C    MOV      r3,#0x433
        0x200008b0:    429a        .B      CMP      r2,r3
        0x200008b2:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200008b6:    dc02        ..      BGT      0x200008be ; __aeabi_d2ulz + 44
        0x200008b8:    4252        RB      RSBS     r2,r2,#0
        0x200008ba:    f7ffbe30    ..0.    B.W      __aeabi_llsr ; 0x2000051e
        0x200008be:    f7ffbe1f    ....    B.W      __aeabi_llsl ; 0x20000500
        0x200008c2:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x200008c4:    b530        0.      PUSH     {r4,r5,lr}
        0x200008c6:    1e04        ..      SUBS     r4,r0,#0
        0x200008c8:    f1710400    q...    SBCS     r4,r1,#0
        0x200008cc:    db04        ..      BLT      0x200008d8 ; __aeabi_cdrcmple + 20
        0x200008ce:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200008d2:    4240        @B      RSBS     r0,r0,#0
        0x200008d4:    eb640101    d...    SBC      r1,r4,r1
        0x200008d8:    1e14        ..      SUBS     r4,r2,#0
        0x200008da:    f1730400    s...    SBCS     r4,r3,#0
        0x200008de:    db05        ..      BLT      0x200008ec ; __aeabi_cdrcmple + 40
        0x200008e0:    461c        .F      MOV      r4,r3
        0x200008e2:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200008e6:    4252        RB      RSBS     r2,r2,#0
        0x200008e8:    eb630304    c...    SBC      r3,r3,r4
        0x200008ec:    4299        .B      CMP      r1,r3
        0x200008ee:    bf08        ..      IT       EQ
        0x200008f0:    4290        .B      CMPEQ    r0,r2
        0x200008f2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x200008f4:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000910] = 0x20006684
        0x200008f6:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000914] = 0x200066a4
        0x200008f8:    e006        ..      B        0x20000908 ; __scatterload + 20
        0x200008fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200008fc:    f0400301    @...    ORR      r3,r0,#1
        0x20000900:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000904:    4798        .G      BLX      r3
        0x20000906:    3410        .4      ADDS     r4,r4,#0x10
        0x20000908:    42ac        .B      CMP      r4,r5
        0x2000090a:    d3f6        ..      BCC      0x200008fa ; __scatterload + 6
        0x2000090c:    f7fffcbc    ....    BL       __main_after_scatterload ; 0x20000288
    $d
        0x20000910:    20006684    .f.     DCD    536897156
        0x20000914:    200066a4    .f.     DCD    536897188
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x20000918:    2a20         *      CMP      r2,#0x20
        0x2000091a:    db06        ..      BLT      0x2000092a ; __aeabi_lasr + 18
        0x2000091c:    17cb        ..      ASRS     r3,r1,#31
        0x2000091e:    3a20         :      SUBS     r2,r2,#0x20
        0x20000920:    fa41f002    A...    ASR      r0,r1,r2
        0x20000924:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x20000928:    e006        ..      B        0x20000938 ; __aeabi_lasr + 32
        0x2000092a:    fa41f302    A...    ASR      r3,r1,r2
        0x2000092e:    40d0        .@      LSRS     r0,r0,r2
        0x20000930:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000934:    4091        .@      LSLS     r1,r1,r2
        0x20000936:    4308        .C      ORRS     r0,r0,r1
        0x20000938:    4619        .F      MOV      r1,r3
        0x2000093a:    4770        pG      BX       lr
    $t.12
    BusFault_Handler
        0x2000093c:    b580        ..      PUSH     {r7,lr}
        0x2000093e:    f3af8000    ....    NOP.W    
        0x20000942:    bd80        ..      POP      {r7,pc}
    CLK_GetClockFreq
        0x20000944:    2800        .(      CMP      r0,#0
        0x20000946:    bf08        ..      IT       EQ
        0x20000948:    4770        pG      BXEQ     lr
        0x2000094a:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000094c:    f2440420    D. .    MOV      r4,#0x4020
        0x20000950:    f2c40405    ....    MOVT     r4,#0x4005
        0x20000954:    79a2        .y      LDRB     r2,[r4,#6]
        0x20000956:    f0020307    ....    AND      r3,r2,#7
        0x2000095a:    f2412200    A.."    MOVW     r2,#0x1200
        0x2000095e:    2b04        .+      CMP      r3,#4
        0x20000960:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x20000964:    d80d        ..      BHI      0x20000982 ; CLK_GetClockFreq + 62
        0x20000966:    e8dff003    ....    TBB      [pc,r3]
    $d.24
        0x2000096a:    2f06        ./      DCW    12038
        0x2000096c:    00032f03    ./..    DCD    208643
    $t.25
        0x20000970:    f44f4200    O..B    MOV      r2,#0x8000
        0x20000974:    e028        (.      B        0x200009c8 ; CLK_GetClockFreq + 132
        0x20000976:    f2400104    @...    MOVW     r1,#4
        0x2000097a:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000097e:    680a        .h      LDR      r2,[r1,#0]
        0x20000980:    e022        ".      B        0x200009c8 ; CLK_GetClockFreq + 132
        0x20000982:    f8d450e0    ...P    LDR      r5,[r4,#0xe0]
        0x20000986:    f8d430e0    ...0    LDR      r3,[r4,#0xe0]
        0x2000098a:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x2000098e:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x20000992:    f3c12e08    ....    UBFX     lr,r1,#8,#9
        0x20000996:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x2000099a:    062b        +.      LSLS     r3,r5,#24
        0x2000099c:    f001031f    ....    AND      r3,r1,#0x1f
        0x200009a0:    d403        ..      BMI      0x200009aa ; CLK_GetClockFreq + 102
        0x200009a2:    1c59        Y.      ADDS     r1,r3,#1
        0x200009a4:    fbb2f1f1    ....    UDIV     r1,r2,r1
        0x200009a8:    e007        ..      B        0x200009ba ; CLK_GetClockFreq + 118
        0x200009aa:    f2400104    @...    MOVW     r1,#4
        0x200009ae:    f2c20101    ....    MOVT     r1,#0x2001
        0x200009b2:    6809        .h      LDR      r1,[r1,#0]
        0x200009b4:    1c5a        Z.      ADDS     r2,r3,#1
        0x200009b6:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x200009ba:    f10e0201    ....    ADD      r2,lr,#1
        0x200009be:    4351        QC      MULS     r1,r2,r1
        0x200009c0:    f10c0201    ....    ADD      r2,r12,#1
        0x200009c4:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x200009c8:    6002        .`      STR      r2,[r0,#0]
        0x200009ca:    6821        !h      LDR      r1,[r4,#0]
        0x200009cc:    f3c16102    ...a    UBFX     r1,r1,#24,#3
        0x200009d0:    fa22f101    "...    LSR      r1,r2,r1
        0x200009d4:    6041        A`      STR      r1,[r0,#4]
        0x200009d6:    6821        !h      LDR      r1,[r4,#0]
        0x200009d8:    f3c15102    ...Q    UBFX     r1,r1,#20,#3
        0x200009dc:    fa22f101    "...    LSR      r1,r2,r1
        0x200009e0:    6081        .`      STR      r1,[r0,#8]
        0x200009e2:    6821        !h      LDR      r1,[r4,#0]
        0x200009e4:    f0010107    ....    AND      r1,r1,#7
        0x200009e8:    fa22f101    "...    LSR      r1,r2,r1
        0x200009ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x200009ee:    6821        !h      LDR      r1,[r4,#0]
        0x200009f0:    f3c11102    ....    UBFX     r1,r1,#4,#3
        0x200009f4:    fa22f101    "...    LSR      r1,r2,r1
        0x200009f8:    6101        .a      STR      r1,[r0,#0x10]
        0x200009fa:    6821        !h      LDR      r1,[r4,#0]
        0x200009fc:    f3c12102    ...!    UBFX     r1,r1,#8,#3
        0x20000a00:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a04:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000a06:    6821        !h      LDR      r1,[r4,#0]
        0x20000a08:    f3c13102    ...1    UBFX     r1,r1,#12,#3
        0x20000a0c:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a10:    6181        .a      STR      r1,[r0,#0x18]
        0x20000a12:    6821        !h      LDR      r1,[r4,#0]
        0x20000a14:    f3c14102    ...A    UBFX     r1,r1,#16,#3
        0x20000a18:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a1c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20000a1e:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20000a22:    4770        pG      BX       lr
    CLK_GetFlagStatus
        0x20000a24:    f244013c    D.<.    MOV      r1,#0x403c
        0x20000a28:    2803        .(      CMP      r0,#3
        0x20000a2a:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000a2e:    d807        ..      BHI      0x20000a40 ; CLK_GetFlagStatus + 28
        0x20000a30:    e8dff000    ....    TBB      [pc,r0]
    $d.5
        0x20000a34:    140f0a02    ....    DCD    336529922
    $t.6
        0x20000a38:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a3a:    f0000001    ....    AND      r0,r0,#1
        0x20000a3e:    4770        pG      BX       lr
        0x20000a40:    7948        Hy      LDRB     r0,[r1,#5]
        0x20000a42:    f0000001    ....    AND      r0,r0,#1
        0x20000a46:    4770        pG      BX       lr
        0x20000a48:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a4a:    08c0        ..      LSRS     r0,r0,#3
        0x20000a4c:    f0000001    ....    AND      r0,r0,#1
        0x20000a50:    4770        pG      BX       lr
        0x20000a52:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a54:    0940        @.      LSRS     r0,r0,#5
        0x20000a56:    f0000001    ....    AND      r0,r0,#1
        0x20000a5a:    4770        pG      BX       lr
        0x20000a5c:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a5e:    0980        ..      LSRS     r0,r0,#6
        0x20000a60:    f0000001    ....    AND      r0,r0,#1
        0x20000a64:    4770        pG      BX       lr
        0x20000a66:    0000        ..      MOVS     r0,r0
    CLK_MpllCmd
        0x20000a68:    b081        ..      SUB      sp,sp,#4
        0x20000a6a:    f244012a    D.*.    MOV      r1,#0x402a
        0x20000a6e:    f04f0c00    O...    MOV      r12,#0
        0x20000a72:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000a76:    f8cdc000    ....    STR      r12,[sp,#0]
        0x20000a7a:    f8b133d4    ...3    LDRH     r3,[r1,#0x3d4]
        0x20000a7e:    f24a5201    J..R    MOV      r2,#0xa501
        0x20000a82:    431a        .C      ORRS     r2,r2,r3
        0x20000a84:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x20000a88:    b3c8        ..      CBZ      r0,0x20000afe ; CLK_MpllCmd + 150
        0x20000a8a:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a8c:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20000a90:    7008        .p      STRB     r0,[r1,#0]
        0x20000a92:    bf00        ..      NOP      
        0x20000a94:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000a96:    9a00        ..      LDR      r2,[sp,#0]
        0x20000a98:    0680        ..      LSLS     r0,r0,#26
        0x20000a9a:    f1020201    ....    ADD      r2,r2,#1
        0x20000a9e:    9200        ..      STR      r2,[sp,#0]
        0x20000aa0:    9b00        ..      LDR      r3,[sp,#0]
        0x20000aa2:    f04f0000    O...    MOV      r0,#0
        0x20000aa6:    d437        7.      BMI      0x20000b18 ; CLK_MpllCmd + 176
        0x20000aa8:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000aac:    d234        4.      BCS      0x20000b18 ; CLK_MpllCmd + 176
        0x20000aae:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000ab0:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ab2:    0680        ..      LSLS     r0,r0,#26
        0x20000ab4:    f1020201    ....    ADD      r2,r2,#1
        0x20000ab8:    9200        ..      STR      r2,[sp,#0]
        0x20000aba:    9b00        ..      LDR      r3,[sp,#0]
        0x20000abc:    f04f0000    O...    MOV      r0,#0
        0x20000ac0:    d42a        *.      BMI      0x20000b18 ; CLK_MpllCmd + 176
        0x20000ac2:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000ac6:    d127        '.      BNE      0x20000b18 ; CLK_MpllCmd + 176
        0x20000ac8:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000aca:    9a00        ..      LDR      r2,[sp,#0]
        0x20000acc:    0680        ..      LSLS     r0,r0,#26
        0x20000ace:    f1020201    ....    ADD      r2,r2,#1
        0x20000ad2:    9200        ..      STR      r2,[sp,#0]
        0x20000ad4:    9b00        ..      LDR      r3,[sp,#0]
        0x20000ad6:    f04f0000    O...    MOV      r0,#0
        0x20000ada:    d41d        ..      BMI      0x20000b18 ; CLK_MpllCmd + 176
        0x20000adc:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000ae0:    d11a        ..      BNE      0x20000b18 ; CLK_MpllCmd + 176
        0x20000ae2:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000ae4:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ae6:    0680        ..      LSLS     r0,r0,#26
        0x20000ae8:    f1020201    ....    ADD      r2,r2,#1
        0x20000aec:    9200        ..      STR      r2,[sp,#0]
        0x20000aee:    9b00        ..      LDR      r3,[sp,#0]
        0x20000af0:    f04f0000    O...    MOV      r0,#0
        0x20000af4:    d410        ..      BMI      0x20000b18 ; CLK_MpllCmd + 176
        0x20000af6:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000afa:    d3cb        ..      BCC      0x20000a94 ; CLK_MpllCmd + 44
        0x20000afc:    e00c        ..      B        0x20000b18 ; CLK_MpllCmd + 176
        0x20000afe:    f8110c04    ....    LDRB     r0,[r1,#-4]
        0x20000b02:    f0000007    ....    AND      r0,r0,#7
        0x20000b06:    2805        .(      CMP      r0,#5
        0x20000b08:    d101        ..      BNE      0x20000b0e ; CLK_MpllCmd + 166
        0x20000b0a:    2001        .       MOVS     r0,#1
        0x20000b0c:    e004        ..      B        0x20000b18 ; CLK_MpllCmd + 176
        0x20000b0e:    7808        .x      LDRB     r0,[r1,#0]
        0x20000b10:    f0400001    @...    ORR      r0,r0,#1
        0x20000b14:    7008        .p      STRB     r0,[r1,#0]
        0x20000b16:    2000        .       MOVS     r0,#0
        0x20000b18:    f8b123d4    ...#    LDRH     r2,[r1,#0x3d4]
        0x20000b1c:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x20000b20:    f0220201    "...    BIC      r2,r2,#1
        0x20000b24:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x20000b28:    b001        ..      ADD      sp,sp,#4
        0x20000b2a:    4770        pG      BX       lr
    CLK_MpllConfig
        0x20000b2c:    2800        .(      CMP      r0,#0
        0x20000b2e:    bf08        ..      IT       EQ
        0x20000b30:    4770        pG      BXEQ     lr
        0x20000b32:    b580        ..      PUSH     {r7,lr}
        0x20000b34:    f2443cfe    D..<    MOV      r12,#0x43fe
        0x20000b38:    f2c40c05    ....    MOVT     r12,#0x4005
        0x20000b3c:    f8bc2000    ...     LDRH     r2,[r12,#0]
        0x20000b40:    f24a5301    J..S    MOV      r3,#0xa501
        0x20000b44:    431a        .C      ORRS     r2,r2,r3
        0x20000b46:    f8ac2000    ...     STRH     r2,[r12,#0]
        0x20000b4a:    f2441200    D...    MOVW     r2,#0x4100
        0x20000b4e:    f2c40205    ....    MOVT     r2,#0x4005
        0x20000b52:    6803        .h      LDR      r3,[r0,#0]
        0x20000b54:    6811        .h      LDR      r1,[r2,#0]
        0x20000b56:    f0214170    !.pA    BIC      r1,r1,#0xf0000000
        0x20000b5a:    ea417103    A..q    ORR      r1,r1,r3,LSL #28
        0x20000b5e:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x20000b62:    6011        .`      STR      r1,[r2,#0]
        0x20000b64:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x20000b68:    f04f6170    O.pa    MOV      r1,#0xf000000
        0x20000b6c:    6813        .h      LDR      r3,[r2,#0]
        0x20000b6e:    eb01610e    ...a    ADD      r1,r1,lr,LSL #24
        0x20000b72:    0e09        ..      LSRS     r1,r1,#24
        0x20000b74:    f361631b    a..c    BFI      r3,r1,#24,#4
        0x20000b78:    6013        .`      STR      r3,[r2,#0]
        0x20000b7a:    f8d0e008    ....    LDR      lr,[r0,#8]
        0x20000b7e:    f44f0170    O.p.    MOV      r1,#0xf00000
        0x20000b82:    6813        .h      LDR      r3,[r2,#0]
        0x20000b84:    eb01510e    ...Q    ADD      r1,r1,lr,LSL #20
        0x20000b88:    0d09        ..      LSRS     r1,r1,#20
        0x20000b8a:    f3615317    a..S    BFI      r3,r1,#20,#4
        0x20000b8e:    6013        .`      STR      r3,[r2,#0]
        0x20000b90:    f8d0e00c    ....    LDR      lr,[r0,#0xc]
        0x20000b94:    f64f7100    O..q    MOVW     r1,#0xff00
        0x20000b98:    f2c00101    ....    MOVT     r1,#1
        0x20000b9c:    6813        .h      LDR      r3,[r2,#0]
        0x20000b9e:    eb01210e    ...!    ADD      r1,r1,lr,LSL #8
        0x20000ba2:    0a09        ..      LSRS     r1,r1,#8
        0x20000ba4:    f3612310    a..#    BFI      r3,r1,#8,#9
        0x20000ba8:    6013        .`      STR      r3,[r2,#0]
        0x20000baa:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000bac:    6811        .h      LDR      r1,[r2,#0]
        0x20000bae:    3801        .8      SUBS     r0,#1
        0x20000bb0:    f3600104    `...    BFI      r1,r0,#0,#5
        0x20000bb4:    6011        .`      STR      r1,[r2,#0]
        0x20000bb6:    f8bc0000    ....    LDRH     r0,[r12,#0]
        0x20000bba:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000bbe:    f0200001     ...    BIC      r0,r0,#1
        0x20000bc2:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x20000bc6:    e8bd4080    ...@    POP      {r7,lr}
        0x20000bca:    4770        pG      BX       lr
    CLK_SetPllSource
        0x20000bcc:    f24431fe    D..1    MOV      r1,#0x43fe
        0x20000bd0:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000bd4:    880a        ..      LDRH     r2,[r1,#0]
        0x20000bd6:    f24a5301    J..S    MOV      r3,#0xa501
        0x20000bda:    431a        .C      ORRS     r2,r2,r3
        0x20000bdc:    800a        ..      STRH     r2,[r1,#0]
        0x20000bde:    f2441200    D...    MOVW     r2,#0x4100
        0x20000be2:    f2c40205    ....    MOVT     r2,#0x4005
        0x20000be6:    6813        .h      LDR      r3,[r2,#0]
        0x20000be8:    f0000001    ....    AND      r0,r0,#1
        0x20000bec:    f0230380    #...    BIC      r3,r3,#0x80
        0x20000bf0:    ea4310c0    C...    ORR      r0,r3,r0,LSL #7
        0x20000bf4:    6010        .`      STR      r0,[r2,#0]
        0x20000bf6:    8808        ..      LDRH     r0,[r1,#0]
        0x20000bf8:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000bfc:    f0200001     ...    BIC      r0,r0,#1
        0x20000c00:    8008        ..      STRH     r0,[r1,#0]
        0x20000c02:    4770        pG      BX       lr
    CLK_SetSysClkSource
        0x20000c04:    b510        ..      PUSH     {r4,lr}
        0x20000c06:    b085        ..      SUB      sp,sp,#0x14
        0x20000c08:    f2480100    H...    MOVW     r1,#0x8000
        0x20000c0c:    2200        ."      MOVS     r2,#0
        0x20000c0e:    f2c40104    ....    MOVT     r1,#0x4004
        0x20000c12:    9204        ..      STR      r2,[sp,#0x10]
        0x20000c14:    680a        .h      LDR      r2,[r1,#0]
        0x20000c16:    f2400c00    @...    MOVW     r12,#0
        0x20000c1a:    9203        ..      STR      r2,[sp,#0xc]
        0x20000c1c:    684a        Jh      LDR      r2,[r1,#4]
        0x20000c1e:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x20000c22:    9202        ..      STR      r2,[sp,#8]
        0x20000c24:    688a        .h      LDR      r2,[r1,#8]
        0x20000c26:    f24433fe    D..3    MOV      r3,#0x43fe
        0x20000c2a:    9201        ..      STR      r2,[sp,#4]
        0x20000c2c:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20000c2e:    f64f4e28    O.(N    MOV      lr,#0xfc28
        0x20000c32:    9200        ..      STR      r2,[sp,#0]
        0x20000c34:    f10c0201    ....    ADD      r2,r12,#1
        0x20000c38:    f2c40305    ....    MOVT     r3,#0x4005
        0x20000c3c:    610a        .a      STR      r2,[r1,#0x10]
        0x20000c3e:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20000c42:    f813200e    ...     LDRB     r2,[r3,lr]
        0x20000c46:    2805        .(      CMP      r0,#5
        0x20000c48:    d05b        [.      BEQ      0x20000d02 ; CLK_SetSysClkSource + 254
        0x20000c4a:    f0020207    ....    AND      r2,r2,#7
        0x20000c4e:    2a05        .*      CMP      r2,#5
        0x20000c50:    d057        W.      BEQ      0x20000d02 ; CLK_SetSysClkSource + 254
        0x20000c52:    881a        ..      LDRH     r2,[r3,#0]
        0x20000c54:    f24a5401    J..T    MOV      r4,#0xa501
        0x20000c58:    4322        "C      ORRS     r2,r2,r4
        0x20000c5a:    801a        ..      STRH     r2,[r3,#0]
        0x20000c5c:    f813200e    ...     LDRB     r2,[r3,lr]
        0x20000c60:    f0000007    ....    AND      r0,r0,#7
        0x20000c64:    f00202f8    ....    AND      r2,r2,#0xf8
        0x20000c68:    4410        .D      ADD      r0,r0,r2
        0x20000c6a:    f803000e    ....    STRB     r0,[r3,lr]
        0x20000c6e:    8818        ..      LDRH     r0,[r3,#0]
        0x20000c70:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000c74:    f0200001     ...    BIC      r0,r0,#1
        0x20000c78:    8018        ..      STRH     r0,[r3,#0]
        0x20000c7a:    2000        .       MOVS     r0,#0
        0x20000c7c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c7e:    bf00        ..      NOP      
        0x20000c80:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c82:    3001        .0      ADDS     r0,#1
        0x20000c84:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c86:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c88:    28b0        .(      CMP      r0,#0xb0
        0x20000c8a:    d211        ..      BCS      0x20000cb0 ; CLK_SetSysClkSource + 172
        0x20000c8c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c8e:    3001        .0      ADDS     r0,#1
        0x20000c90:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c92:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c94:    28af        .(      CMP      r0,#0xaf
        0x20000c96:    d80b        ..      BHI      0x20000cb0 ; CLK_SetSysClkSource + 172
        0x20000c98:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c9a:    3001        .0      ADDS     r0,#1
        0x20000c9c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ca0:    28af        .(      CMP      r0,#0xaf
        0x20000ca2:    d805        ..      BHI      0x20000cb0 ; CLK_SetSysClkSource + 172
        0x20000ca4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ca6:    3001        .0      ADDS     r0,#1
        0x20000ca8:    9004        ..      STR      r0,[sp,#0x10]
        0x20000caa:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cac:    28b0        .(      CMP      r0,#0xb0
        0x20000cae:    d3e7        ..      BCC      0x20000c80 ; CLK_SetSysClkSource + 124
        0x20000cb0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000cb2:    6008        .`      STR      r0,[r1,#0]
        0x20000cb4:    9802        ..      LDR      r0,[sp,#8]
        0x20000cb6:    6048        H`      STR      r0,[r1,#4]
        0x20000cb8:    9801        ..      LDR      r0,[sp,#4]
        0x20000cba:    6088        .`      STR      r0,[r1,#8]
        0x20000cbc:    9800        ..      LDR      r0,[sp,#0]
        0x20000cbe:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000cc0:    2000        .       MOVS     r0,#0
        0x20000cc2:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x20000cc6:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cc8:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cca:    3001        .0      ADDS     r0,#1
        0x20000ccc:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cce:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cd0:    28b0        .(      CMP      r0,#0xb0
        0x20000cd2:    d211        ..      BCS      0x20000cf8 ; CLK_SetSysClkSource + 244
        0x20000cd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cd6:    3001        .0      ADDS     r0,#1
        0x20000cd8:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cda:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cdc:    28af        .(      CMP      r0,#0xaf
        0x20000cde:    d80b        ..      BHI      0x20000cf8 ; CLK_SetSysClkSource + 244
        0x20000ce0:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ce2:    3001        .0      ADDS     r0,#1
        0x20000ce4:    9004        ..      STR      r0,[sp,#0x10]
        0x20000ce6:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ce8:    28af        .(      CMP      r0,#0xaf
        0x20000cea:    d805        ..      BHI      0x20000cf8 ; CLK_SetSysClkSource + 244
        0x20000cec:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cee:    3001        .0      ADDS     r0,#1
        0x20000cf0:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cf2:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cf4:    28b0        .(      CMP      r0,#0xb0
        0x20000cf6:    d3e7        ..      BCC      0x20000cc8 ; CLK_SetSysClkSource + 196
        0x20000cf8:    b005        ..      ADD      sp,sp,#0x14
        0x20000cfa:    e8bd4010    ...@    POP      {r4,lr}
        0x20000cfe:    f003b9d7    ....    B.W      SystemCoreClockUpdate ; 0x200040b0
        0x20000d02:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x20000d06:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x20000d0a:    600a        .`      STR      r2,[r1,#0]
        0x20000d0c:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20000d10:    604a        J`      STR      r2,[r1,#4]
        0x20000d12:    608a        .`      STR      r2,[r1,#8]
        0x20000d14:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000d16:    bf00        ..      NOP      
        0x20000d18:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d1a:    3201        .2      ADDS     r2,#1
        0x20000d1c:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d1e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d20:    2ab0        .*      CMP      r2,#0xb0
        0x20000d22:    d296        ..      BCS      0x20000c52 ; CLK_SetSysClkSource + 78
        0x20000d24:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d26:    3201        .2      ADDS     r2,#1
        0x20000d28:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d2a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d2c:    2aaf        .*      CMP      r2,#0xaf
        0x20000d2e:    d890        ..      BHI      0x20000c52 ; CLK_SetSysClkSource + 78
        0x20000d30:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d32:    3201        .2      ADDS     r2,#1
        0x20000d34:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d36:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d38:    2aaf        .*      CMP      r2,#0xaf
        0x20000d3a:    f63faf8a    ?...    BHI.W    0x20000c52 ; CLK_SetSysClkSource + 78
        0x20000d3e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d40:    3201        .2      ADDS     r2,#1
        0x20000d42:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d44:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d46:    2ab0        .*      CMP      r2,#0xb0
        0x20000d48:    d3e6        ..      BCC      0x20000d18 ; CLK_SetSysClkSource + 276
        0x20000d4a:    e782        ..      B        0x20000c52 ; CLK_SetSysClkSource + 78
    CLK_SysClkConfig
        0x20000d4c:    b570        p.      PUSH     {r4-r6,lr}
        0x20000d4e:    b085        ..      SUB      sp,sp,#0x14
        0x20000d50:    f2480100    H...    MOVW     r1,#0x8000
        0x20000d54:    2200        ."      MOVS     r2,#0
        0x20000d56:    f2c40104    ....    MOVT     r1,#0x4004
        0x20000d5a:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d5c:    680a        .h      LDR      r2,[r1,#0]
        0x20000d5e:    f2400c00    @...    MOVW     r12,#0
        0x20000d62:    9203        ..      STR      r2,[sp,#0xc]
        0x20000d64:    684a        Jh      LDR      r2,[r1,#4]
        0x20000d66:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x20000d6a:    9202        ..      STR      r2,[sp,#8]
        0x20000d6c:    688a        .h      LDR      r2,[r1,#8]
        0x20000d6e:    2800        .(      CMP      r0,#0
        0x20000d70:    9201        ..      STR      r2,[sp,#4]
        0x20000d72:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20000d74:    9300        ..      STR      r3,[sp,#0]
        0x20000d76:    f10c0301    ....    ADD      r3,r12,#1
        0x20000d7a:    610b        .a      STR      r3,[r1,#0x10]
        0x20000d7c:    f0008090    ....    BEQ.W    0x20000ea0 ; CLK_SysClkConfig + 340
        0x20000d80:    f2440e20    D. .    MOV      lr,#0x4020
        0x20000d84:    f2c40e05    ....    MOVT     lr,#0x4005
        0x20000d88:    f89e2006    ...     LDRB     r2,[lr,#6]
        0x20000d8c:    f0020207    ....    AND      r2,r2,#7
        0x20000d90:    2a05        .*      CMP      r2,#5
        0x20000d92:    d121        !.      BNE      0x20000dd8 ; CLK_SysClkConfig + 140
        0x20000d94:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x20000d98:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x20000d9c:    600a        .`      STR      r2,[r1,#0]
        0x20000d9e:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20000da2:    604a        J`      STR      r2,[r1,#4]
        0x20000da4:    608a        .`      STR      r2,[r1,#8]
        0x20000da6:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000da8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000daa:    3201        .2      ADDS     r2,#1
        0x20000dac:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dae:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000db0:    2ab0        .*      CMP      r2,#0xb0
        0x20000db2:    d211        ..      BCS      0x20000dd8 ; CLK_SysClkConfig + 140
        0x20000db4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000db6:    3201        .2      ADDS     r2,#1
        0x20000db8:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dba:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dbc:    2aaf        .*      CMP      r2,#0xaf
        0x20000dbe:    d80b        ..      BHI      0x20000dd8 ; CLK_SysClkConfig + 140
        0x20000dc0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dc2:    3201        .2      ADDS     r2,#1
        0x20000dc4:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dc6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dc8:    2aaf        .*      CMP      r2,#0xaf
        0x20000dca:    d805        ..      BHI      0x20000dd8 ; CLK_SysClkConfig + 140
        0x20000dcc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dce:    3201        .2      ADDS     r2,#1
        0x20000dd0:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dd2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dd4:    2ab0        .*      CMP      r2,#0xb0
        0x20000dd6:    d3e7        ..      BCC      0x20000da8 ; CLK_SysClkConfig + 92
        0x20000dd8:    f24432fe    D..2    MOV      r2,#0x43fe
        0x20000ddc:    f2c40205    ....    MOVT     r2,#0x4005
        0x20000de0:    8813        ..      LDRH     r3,[r2,#0]
        0x20000de2:    f24a5401    J..T    MOV      r4,#0xa501
        0x20000de6:    4323        #C      ORRS     r3,r3,r4
        0x20000de8:    8013        ..      STRH     r3,[r2,#0]
        0x20000dea:    7883        .x      LDRB     r3,[r0,#2]
        0x20000dec:    78c4        .x      LDRB     r4,[r0,#3]
        0x20000dee:    7805        .x      LDRB     r5,[r0,#0]
        0x20000df0:    ea431304    C...    ORR      r3,r3,r4,LSL #4
        0x20000df4:    7904        .y      LDRB     r4,[r0,#4]
        0x20000df6:    7846        Fx      LDRB     r6,[r0,#1]
        0x20000df8:    ea432304    C..#    ORR      r3,r3,r4,LSL #8
        0x20000dfc:    7944        Dy      LDRB     r4,[r0,#5]
        0x20000dfe:    7980        .y      LDRB     r0,[r0,#6]
        0x20000e00:    ea433304    C..3    ORR      r3,r3,r4,LSL #12
        0x20000e04:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20000e08:    ea405006    @..P    ORR      r0,r0,r6,LSL #20
        0x20000e0c:    ea406005    @..`    ORR      r0,r0,r5,LSL #24
        0x20000e10:    ea407005    @..p    ORR      r0,r0,r5,LSL #28
        0x20000e14:    f8ce0000    ....    STR      r0,[lr,#0]
        0x20000e18:    8810        ..      LDRH     r0,[r2,#0]
        0x20000e1a:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000e1e:    f0200001     ...    BIC      r0,r0,#1
        0x20000e22:    8010        ..      STRH     r0,[r2,#0]
        0x20000e24:    2000        .       MOVS     r0,#0
        0x20000e26:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e28:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e2a:    3001        .0      ADDS     r0,#1
        0x20000e2c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e30:    28b0        .(      CMP      r0,#0xb0
        0x20000e32:    d211        ..      BCS      0x20000e58 ; CLK_SysClkConfig + 268
        0x20000e34:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e36:    3001        .0      ADDS     r0,#1
        0x20000e38:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e3a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e3c:    28af        .(      CMP      r0,#0xaf
        0x20000e3e:    d80b        ..      BHI      0x20000e58 ; CLK_SysClkConfig + 268
        0x20000e40:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e42:    3001        .0      ADDS     r0,#1
        0x20000e44:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e46:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e48:    28af        .(      CMP      r0,#0xaf
        0x20000e4a:    d805        ..      BHI      0x20000e58 ; CLK_SysClkConfig + 268
        0x20000e4c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e4e:    3001        .0      ADDS     r0,#1
        0x20000e50:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e52:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e54:    28b0        .(      CMP      r0,#0xb0
        0x20000e56:    d3e7        ..      BCC      0x20000e28 ; CLK_SysClkConfig + 220
        0x20000e58:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e5a:    6008        .`      STR      r0,[r1,#0]
        0x20000e5c:    9802        ..      LDR      r0,[sp,#8]
        0x20000e5e:    6048        H`      STR      r0,[r1,#4]
        0x20000e60:    9801        ..      LDR      r0,[sp,#4]
        0x20000e62:    6088        .`      STR      r0,[r1,#8]
        0x20000e64:    9800        ..      LDR      r0,[sp,#0]
        0x20000e66:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000e68:    2000        .       MOVS     r0,#0
        0x20000e6a:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x20000e6e:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e70:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e72:    3001        .0      ADDS     r0,#1
        0x20000e74:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e76:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e78:    28b0        .(      CMP      r0,#0xb0
        0x20000e7a:    d211        ..      BCS      0x20000ea0 ; CLK_SysClkConfig + 340
        0x20000e7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e7e:    3001        .0      ADDS     r0,#1
        0x20000e80:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e82:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e84:    28af        .(      CMP      r0,#0xaf
        0x20000e86:    d80b        ..      BHI      0x20000ea0 ; CLK_SysClkConfig + 340
        0x20000e88:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e8a:    3001        .0      ADDS     r0,#1
        0x20000e8c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e8e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e90:    28af        .(      CMP      r0,#0xaf
        0x20000e92:    d805        ..      BHI      0x20000ea0 ; CLK_SysClkConfig + 340
        0x20000e94:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e96:    3001        .0      ADDS     r0,#1
        0x20000e98:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e9a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e9c:    28b0        .(      CMP      r0,#0xb0
        0x20000e9e:    d3e7        ..      BCC      0x20000e70 ; CLK_SysClkConfig + 292
        0x20000ea0:    b005        ..      ADD      sp,sp,#0x14
        0x20000ea2:    bd70        p.      POP      {r4-r6,pc}
    CLK_XtalCmd
        0x20000ea4:    b081        ..      SUB      sp,sp,#4
        0x20000ea6:    f2440132    D.2.    MOV      r1,#0x4032
        0x20000eaa:    f04f0c00    O...    MOV      r12,#0
        0x20000eae:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000eb2:    f8cdc000    ....    STR      r12,[sp,#0]
        0x20000eb6:    f8b133cc    ...3    LDRH     r3,[r1,#0x3cc]
        0x20000eba:    f24a5201    J..R    MOV      r2,#0xa501
        0x20000ebe:    431a        .C      ORRS     r2,r2,r3
        0x20000ec0:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x20000ec4:    b3c8        ..      CBZ      r0,0x20000f3a ; CLK_XtalCmd + 150
        0x20000ec6:    7808        .x      LDRB     r0,[r1,#0]
        0x20000ec8:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20000ecc:    7008        .p      STRB     r0,[r1,#0]
        0x20000ece:    bf00        ..      NOP      
        0x20000ed0:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000ed2:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ed4:    0700        ..      LSLS     r0,r0,#28
        0x20000ed6:    f1020201    ....    ADD      r2,r2,#1
        0x20000eda:    9200        ..      STR      r2,[sp,#0]
        0x20000edc:    9b00        ..      LDR      r3,[sp,#0]
        0x20000ede:    f04f0000    O...    MOV      r0,#0
        0x20000ee2:    d447        G.      BMI      0x20000f74 ; CLK_XtalCmd + 208
        0x20000ee4:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000ee8:    d244        D.      BCS      0x20000f74 ; CLK_XtalCmd + 208
        0x20000eea:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000eec:    9a00        ..      LDR      r2,[sp,#0]
        0x20000eee:    0700        ..      LSLS     r0,r0,#28
        0x20000ef0:    f1020201    ....    ADD      r2,r2,#1
        0x20000ef4:    9200        ..      STR      r2,[sp,#0]
        0x20000ef6:    9b00        ..      LDR      r3,[sp,#0]
        0x20000ef8:    f04f0000    O...    MOV      r0,#0
        0x20000efc:    d43a        :.      BMI      0x20000f74 ; CLK_XtalCmd + 208
        0x20000efe:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000f02:    d137        7.      BNE      0x20000f74 ; CLK_XtalCmd + 208
        0x20000f04:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000f06:    9a00        ..      LDR      r2,[sp,#0]
        0x20000f08:    0700        ..      LSLS     r0,r0,#28
        0x20000f0a:    f1020201    ....    ADD      r2,r2,#1
        0x20000f0e:    9200        ..      STR      r2,[sp,#0]
        0x20000f10:    9b00        ..      LDR      r3,[sp,#0]
        0x20000f12:    f04f0000    O...    MOV      r0,#0
        0x20000f16:    d42d        -.      BMI      0x20000f74 ; CLK_XtalCmd + 208
        0x20000f18:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000f1c:    d12a        *.      BNE      0x20000f74 ; CLK_XtalCmd + 208
        0x20000f1e:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000f20:    9a00        ..      LDR      r2,[sp,#0]
        0x20000f22:    0700        ..      LSLS     r0,r0,#28
        0x20000f24:    f1020201    ....    ADD      r2,r2,#1
        0x20000f28:    9200        ..      STR      r2,[sp,#0]
        0x20000f2a:    9b00        ..      LDR      r3,[sp,#0]
        0x20000f2c:    f04f0000    O...    MOV      r0,#0
        0x20000f30:    d420         .      BMI      0x20000f74 ; CLK_XtalCmd + 208
        0x20000f32:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000f36:    d3cb        ..      BCC      0x20000ed0 ; CLK_XtalCmd + 44
        0x20000f38:    e01c        ..      B        0x20000f74 ; CLK_XtalCmd + 208
        0x20000f3a:    f8110c0c    ....    LDRB     r0,[r1,#-0xc]
        0x20000f3e:    f0000007    ....    AND      r0,r0,#7
        0x20000f42:    2803        .(      CMP      r0,#3
        0x20000f44:    d101        ..      BNE      0x20000f4a ; CLK_XtalCmd + 166
        0x20000f46:    2001        .       MOVS     r0,#1
        0x20000f48:    e014        ..      B        0x20000f74 ; CLK_XtalCmd + 208
        0x20000f4a:    f8d100ce    ....    LDR      r0,[r1,#0xce]
        0x20000f4e:    0600        ..      LSLS     r0,r0,#24
        0x20000f50:    d405        ..      BMI      0x20000f5e ; CLK_XtalCmd + 186
        0x20000f52:    f8110c08    ....    LDRB     r0,[r1,#-8]
        0x20000f56:    07c0        ..      LSLS     r0,r0,#31
        0x20000f58:    d107        ..      BNE      0x20000f6a ; CLK_XtalCmd + 198
        0x20000f5a:    2001        .       MOVS     r0,#1
        0x20000f5c:    e00a        ..      B        0x20000f74 ; CLK_XtalCmd + 208
        0x20000f5e:    7808        .x      LDRB     r0,[r1,#0]
        0x20000f60:    f0400001    @...    ORR      r0,r0,#1
        0x20000f64:    7008        .p      STRB     r0,[r1,#0]
        0x20000f66:    2000        .       MOVS     r0,#0
        0x20000f68:    e004        ..      B        0x20000f74 ; CLK_XtalCmd + 208
        0x20000f6a:    7808        .x      LDRB     r0,[r1,#0]
        0x20000f6c:    f0400001    @...    ORR      r0,r0,#1
        0x20000f70:    7008        .p      STRB     r0,[r1,#0]
        0x20000f72:    2000        .       MOVS     r0,#0
        0x20000f74:    f8b123cc    ...#    LDRH     r2,[r1,#0x3cc]
        0x20000f78:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x20000f7c:    f0220201    "...    BIC      r2,r2,#1
        0x20000f80:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x20000f84:    b001        ..      ADD      sp,sp,#4
        0x20000f86:    4770        pG      BX       lr
    CLK_XtalConfig
        0x20000f88:    2800        .(      CMP      r0,#0
        0x20000f8a:    bf08        ..      IT       EQ
        0x20000f8c:    4770        pG      BXEQ     lr
        0x20000f8e:    f2444110    D..A    MOV      r1,#0x4410
        0x20000f92:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000f96:    f8312c12    1..,    LDRH     r2,[r1,#-0x12]
        0x20000f9a:    f24a5301    J..S    MOV      r3,#0xa501
        0x20000f9e:    431a        .C      ORRS     r2,r2,r3
        0x20000fa0:    f8212c12    !..,    STRH     r2,[r1,#-0x12]
        0x20000fa4:    7802        .x      LDRB     r2,[r0,#0]
        0x20000fa6:    780b        .x      LDRB     r3,[r1,#0]
        0x20000fa8:    f003037f    ....    AND      r3,r3,#0x7f
        0x20000fac:    ea4312c2    C...    ORR      r2,r3,r2,LSL #7
        0x20000fb0:    700a        .p      STRB     r2,[r1,#0]
        0x20000fb2:    7842        Bx      LDRB     r2,[r0,#1]
        0x20000fb4:    780b        .x      LDRB     r3,[r1,#0]
        0x20000fb6:    f0020201    ....    AND      r2,r2,#1
        0x20000fba:    f00303bf    ....    AND      r3,r3,#0xbf
        0x20000fbe:    ea431282    C...    ORR      r2,r3,r2,LSL #6
        0x20000fc2:    700a        .p      STRB     r2,[r1,#0]
        0x20000fc4:    7880        .x      LDRB     r0,[r0,#2]
        0x20000fc6:    780a        .x      LDRB     r2,[r1,#0]
        0x20000fc8:    f0000003    ....    AND      r0,r0,#3
        0x20000fcc:    f00202cf    ....    AND      r2,r2,#0xcf
        0x20000fd0:    ea421000    B...    ORR      r0,r2,r0,LSL #4
        0x20000fd4:    7008        .p      STRB     r0,[r1,#0]
        0x20000fd6:    f8310c12    1...    LDRH     r0,[r1,#-0x12]
        0x20000fda:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000fde:    f0200001     ...    BIC      r0,r0,#1
        0x20000fe2:    f8210c12    !...    STRH     r0,[r1,#-0x12]
        0x20000fe6:    4770        pG      BX       lr
    Ddl_Delay1ms
        0x20000fe8:    b580        ..      PUSH     {r7,lr}
        0x20000fea:    b081        ..      SUB      sp,sp,#4
        0x20000fec:    2100        .!      MOVS     r1,#0
        0x20000fee:    2800        .(      CMP      r0,#0
        0x20000ff0:    9100        ..      STR      r1,[sp,#0]
        0x20000ff2:    d044        D.      BEQ      0x2000107e ; Ddl_Delay1ms + 150
        0x20000ff4:    f2400108    @...    MOVW     r1,#8
        0x20000ff8:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000ffc:    6809        .h      LDR      r1,[r1,#0]
        0x20000ffe:    f2417259    A.Yr    MOV      r2,#0x1759
        0x20001002:    f2cd12b7    ....    MOVT     r2,#0xd1b7
        0x20001006:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000100a:    0b51        Q.      LSRS     r1,r2,#13
        0x2000100c:    f0100e03    ....    ANDS     lr,r0,#3
        0x20001010:    f1a00c01    ....    SUB      r12,r0,#1
        0x20001014:    d02f        /.      BEQ      0x20001076 ; Ddl_Delay1ms + 142
        0x20001016:    9100        ..      STR      r1,[sp,#0]
        0x20001018:    9a00        ..      LDR      r2,[sp,#0]
        0x2000101a:    1e53        S.      SUBS     r3,r2,#1
        0x2000101c:    9300        ..      STR      r3,[sp,#0]
        0x2000101e:    b162        b.      CBZ      r2,0x2000103a ; Ddl_Delay1ms + 82
        0x20001020:    9a00        ..      LDR      r2,[sp,#0]
        0x20001022:    1e53        S.      SUBS     r3,r2,#1
        0x20001024:    9300        ..      STR      r3,[sp,#0]
        0x20001026:    b142        B.      CBZ      r2,0x2000103a ; Ddl_Delay1ms + 82
        0x20001028:    9a00        ..      LDR      r2,[sp,#0]
        0x2000102a:    1e53        S.      SUBS     r3,r2,#1
        0x2000102c:    9300        ..      STR      r3,[sp,#0]
        0x2000102e:    b122        ".      CBZ      r2,0x2000103a ; Ddl_Delay1ms + 82
        0x20001030:    9a00        ..      LDR      r2,[sp,#0]
        0x20001032:    1e53        S.      SUBS     r3,r2,#1
        0x20001034:    2a00        .*      CMP      r2,#0
        0x20001036:    9300        ..      STR      r3,[sp,#0]
        0x20001038:    d1ee        ..      BNE      0x20001018 ; Ddl_Delay1ms + 48
        0x2000103a:    f1be0f01    ....    CMP      lr,#1
        0x2000103e:    4662        bF      MOV      r2,r12
        0x20001040:    d01a        ..      BEQ      0x20001078 ; Ddl_Delay1ms + 144
        0x20001042:    9100        ..      STR      r1,[sp,#0]
        0x20001044:    9a00        ..      LDR      r2,[sp,#0]
        0x20001046:    1e53        S.      SUBS     r3,r2,#1
        0x20001048:    9300        ..      STR      r3,[sp,#0]
        0x2000104a:    b162        b.      CBZ      r2,0x20001066 ; Ddl_Delay1ms + 126
        0x2000104c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000104e:    1e53        S.      SUBS     r3,r2,#1
        0x20001050:    9300        ..      STR      r3,[sp,#0]
        0x20001052:    b142        B.      CBZ      r2,0x20001066 ; Ddl_Delay1ms + 126
        0x20001054:    9a00        ..      LDR      r2,[sp,#0]
        0x20001056:    1e53        S.      SUBS     r3,r2,#1
        0x20001058:    9300        ..      STR      r3,[sp,#0]
        0x2000105a:    b122        ".      CBZ      r2,0x20001066 ; Ddl_Delay1ms + 126
        0x2000105c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000105e:    1e53        S.      SUBS     r3,r2,#1
        0x20001060:    2a00        .*      CMP      r2,#0
        0x20001062:    9300        ..      STR      r3,[sp,#0]
        0x20001064:    d1ee        ..      BNE      0x20001044 ; Ddl_Delay1ms + 92
        0x20001066:    f1be0f02    ....    CMP      lr,#2
        0x2000106a:    d10a        ..      BNE      0x20001082 ; Ddl_Delay1ms + 154
        0x2000106c:    1e82        ..      SUBS     r2,r0,#2
        0x2000106e:    f1bc0f03    ....    CMP      r12,#3
        0x20001072:    d304        ..      BCC      0x2000107e ; Ddl_Delay1ms + 150
        0x20001074:    e01e        ..      B        0x200010b4 ; Ddl_Delay1ms + 204
        0x20001076:    4602        .F      MOV      r2,r0
        0x20001078:    f1bc0f03    ....    CMP      r12,#3
        0x2000107c:    d21a        ..      BCS      0x200010b4 ; Ddl_Delay1ms + 204
        0x2000107e:    b001        ..      ADD      sp,sp,#4
        0x20001080:    bd80        ..      POP      {r7,pc}
        0x20001082:    9100        ..      STR      r1,[sp,#0]
        0x20001084:    9a00        ..      LDR      r2,[sp,#0]
        0x20001086:    1e53        S.      SUBS     r3,r2,#1
        0x20001088:    9300        ..      STR      r3,[sp,#0]
        0x2000108a:    b162        b.      CBZ      r2,0x200010a6 ; Ddl_Delay1ms + 190
        0x2000108c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000108e:    1e53        S.      SUBS     r3,r2,#1
        0x20001090:    9300        ..      STR      r3,[sp,#0]
        0x20001092:    b142        B.      CBZ      r2,0x200010a6 ; Ddl_Delay1ms + 190
        0x20001094:    9a00        ..      LDR      r2,[sp,#0]
        0x20001096:    1e53        S.      SUBS     r3,r2,#1
        0x20001098:    9300        ..      STR      r3,[sp,#0]
        0x2000109a:    b122        ".      CBZ      r2,0x200010a6 ; Ddl_Delay1ms + 190
        0x2000109c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000109e:    1e53        S.      SUBS     r3,r2,#1
        0x200010a0:    2a00        .*      CMP      r2,#0
        0x200010a2:    9300        ..      STR      r3,[sp,#0]
        0x200010a4:    d1ee        ..      BNE      0x20001084 ; Ddl_Delay1ms + 156
        0x200010a6:    1ec2        ..      SUBS     r2,r0,#3
        0x200010a8:    f1bc0f03    ....    CMP      r12,#3
        0x200010ac:    d3e7        ..      BCC      0x2000107e ; Ddl_Delay1ms + 150
        0x200010ae:    e001        ..      B        0x200010b4 ; Ddl_Delay1ms + 204
        0x200010b0:    3a04        .:      SUBS     r2,#4
        0x200010b2:    d0e4        ..      BEQ      0x2000107e ; Ddl_Delay1ms + 150
        0x200010b4:    9100        ..      STR      r1,[sp,#0]
        0x200010b6:    bf00        ..      NOP      
        0x200010b8:    9800        ..      LDR      r0,[sp,#0]
        0x200010ba:    1e43        C.      SUBS     r3,r0,#1
        0x200010bc:    9300        ..      STR      r3,[sp,#0]
        0x200010be:    b160        `.      CBZ      r0,0x200010da ; Ddl_Delay1ms + 242
        0x200010c0:    9800        ..      LDR      r0,[sp,#0]
        0x200010c2:    1e43        C.      SUBS     r3,r0,#1
        0x200010c4:    9300        ..      STR      r3,[sp,#0]
        0x200010c6:    b140        @.      CBZ      r0,0x200010da ; Ddl_Delay1ms + 242
        0x200010c8:    9800        ..      LDR      r0,[sp,#0]
        0x200010ca:    1e43        C.      SUBS     r3,r0,#1
        0x200010cc:    9300        ..      STR      r3,[sp,#0]
        0x200010ce:    b120         .      CBZ      r0,0x200010da ; Ddl_Delay1ms + 242
        0x200010d0:    9800        ..      LDR      r0,[sp,#0]
        0x200010d2:    1e43        C.      SUBS     r3,r0,#1
        0x200010d4:    2800        .(      CMP      r0,#0
        0x200010d6:    9300        ..      STR      r3,[sp,#0]
        0x200010d8:    d1ee        ..      BNE      0x200010b8 ; Ddl_Delay1ms + 208
        0x200010da:    9100        ..      STR      r1,[sp,#0]
        0x200010dc:    9800        ..      LDR      r0,[sp,#0]
        0x200010de:    1e43        C.      SUBS     r3,r0,#1
        0x200010e0:    9300        ..      STR      r3,[sp,#0]
        0x200010e2:    b160        `.      CBZ      r0,0x200010fe ; Ddl_Delay1ms + 278
        0x200010e4:    9800        ..      LDR      r0,[sp,#0]
        0x200010e6:    1e43        C.      SUBS     r3,r0,#1
        0x200010e8:    9300        ..      STR      r3,[sp,#0]
        0x200010ea:    b140        @.      CBZ      r0,0x200010fe ; Ddl_Delay1ms + 278
        0x200010ec:    9800        ..      LDR      r0,[sp,#0]
        0x200010ee:    1e43        C.      SUBS     r3,r0,#1
        0x200010f0:    9300        ..      STR      r3,[sp,#0]
        0x200010f2:    b120         .      CBZ      r0,0x200010fe ; Ddl_Delay1ms + 278
        0x200010f4:    9800        ..      LDR      r0,[sp,#0]
        0x200010f6:    1e43        C.      SUBS     r3,r0,#1
        0x200010f8:    2800        .(      CMP      r0,#0
        0x200010fa:    9300        ..      STR      r3,[sp,#0]
        0x200010fc:    d1ee        ..      BNE      0x200010dc ; Ddl_Delay1ms + 244
        0x200010fe:    9100        ..      STR      r1,[sp,#0]
        0x20001100:    9800        ..      LDR      r0,[sp,#0]
        0x20001102:    1e43        C.      SUBS     r3,r0,#1
        0x20001104:    9300        ..      STR      r3,[sp,#0]
        0x20001106:    b160        `.      CBZ      r0,0x20001122 ; Ddl_Delay1ms + 314
        0x20001108:    9800        ..      LDR      r0,[sp,#0]
        0x2000110a:    1e43        C.      SUBS     r3,r0,#1
        0x2000110c:    9300        ..      STR      r3,[sp,#0]
        0x2000110e:    b140        @.      CBZ      r0,0x20001122 ; Ddl_Delay1ms + 314
        0x20001110:    9800        ..      LDR      r0,[sp,#0]
        0x20001112:    1e43        C.      SUBS     r3,r0,#1
        0x20001114:    9300        ..      STR      r3,[sp,#0]
        0x20001116:    b120         .      CBZ      r0,0x20001122 ; Ddl_Delay1ms + 314
        0x20001118:    9800        ..      LDR      r0,[sp,#0]
        0x2000111a:    1e43        C.      SUBS     r3,r0,#1
        0x2000111c:    2800        .(      CMP      r0,#0
        0x2000111e:    9300        ..      STR      r3,[sp,#0]
        0x20001120:    d1ee        ..      BNE      0x20001100 ; Ddl_Delay1ms + 280
        0x20001122:    9100        ..      STR      r1,[sp,#0]
        0x20001124:    9800        ..      LDR      r0,[sp,#0]
        0x20001126:    1e43        C.      SUBS     r3,r0,#1
        0x20001128:    2800        .(      CMP      r0,#0
        0x2000112a:    9300        ..      STR      r3,[sp,#0]
        0x2000112c:    d0c0        ..      BEQ      0x200010b0 ; Ddl_Delay1ms + 200
        0x2000112e:    9800        ..      LDR      r0,[sp,#0]
        0x20001130:    1e43        C.      SUBS     r3,r0,#1
        0x20001132:    2800        .(      CMP      r0,#0
        0x20001134:    9300        ..      STR      r3,[sp,#0]
        0x20001136:    d0bb        ..      BEQ      0x200010b0 ; Ddl_Delay1ms + 200
        0x20001138:    9800        ..      LDR      r0,[sp,#0]
        0x2000113a:    1e43        C.      SUBS     r3,r0,#1
        0x2000113c:    2800        .(      CMP      r0,#0
        0x2000113e:    9300        ..      STR      r3,[sp,#0]
        0x20001140:    d0b6        ..      BEQ      0x200010b0 ; Ddl_Delay1ms + 200
        0x20001142:    9800        ..      LDR      r0,[sp,#0]
        0x20001144:    1e43        C.      SUBS     r3,r0,#1
        0x20001146:    2800        .(      CMP      r0,#0
        0x20001148:    9300        ..      STR      r3,[sp,#0]
        0x2000114a:    d1eb        ..      BNE      0x20001124 ; Ddl_Delay1ms + 316
        0x2000114c:    e7b0        ..      B        0x200010b0 ; Ddl_Delay1ms + 200
        0x2000114e:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x20001150:    b580        ..      PUSH     {r7,lr}
        0x20001152:    f3af8000    ....    NOP.W    
        0x20001156:    bd80        ..      POP      {r7,pc}
    DebugOutput
        0x20001158:    f2410100    A...    MOVW     r1,#0x1000
        0x2000115c:    f2c40102    ....    MOVT     r1,#0x4002
        0x20001160:    6048        H`      STR      r0,[r1,#4]
        0x20001162:    e003        ..      B        0x2000116c ; DebugOutput + 20
        0x20001164:    6808        .h      LDR      r0,[r1,#0]
        0x20001166:    0640        @.      LSLS     r0,r0,#25
        0x20001168:    bf48        H.      IT       MI
        0x2000116a:    4770        pG      BXMI     lr
        0x2000116c:    6808        .h      LDR      r0,[r1,#0]
        0x2000116e:    0640        @.      LSLS     r0,r0,#25
        0x20001170:    d406        ..      BMI      0x20001180 ; DebugOutput + 40
        0x20001172:    6808        .h      LDR      r0,[r1,#0]
        0x20001174:    0640        @.      LSLS     r0,r0,#25
        0x20001176:    bf5c        \.      ITT      PL
        0x20001178:    6808        .h      LDRPL    r0,[r1,#0]
        0x2000117a:    ea5f6040    _.@`    LSLSPL   r0,r0,#25
        0x2000117e:    d5f1        ..      BPL      0x20001164 ; DebugOutput + 12
        0x20001180:    4770        pG      BX       lr
        0x20001182:    0000        ..      MOVS     r0,r0
    EFM_FlashCmd
        0x20001184:    f2404104    @..A    MOV      r1,#0x404
        0x20001188:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000118c:    680a        .h      LDR      r2,[r1,#0]
        0x2000118e:    2801        .(      CMP      r0,#1
        0x20001190:    f0220201    "...    BIC      r2,r2,#1
        0x20001194:    bf18        ..      IT       NE
        0x20001196:    3201        .2      ADDNE    r2,#1
        0x20001198:    600a        .`      STR      r2,[r1,#0]
        0x2000119a:    4770        pG      BX       lr
    EFM_GetFlagStatus
        0x2000119c:    f2404110    @..A    MOVW     r1,#0x410
        0x200011a0:    f2c40101    ....    MOVT     r1,#0x4001
        0x200011a4:    6809        .h      LDR      r1,[r1,#0]
        0x200011a6:    4008        .@      ANDS     r0,r0,r1
        0x200011a8:    bf18        ..      IT       NE
        0x200011aa:    2001        .       MOVNE    r0,#1
        0x200011ac:    4770        pG      BX       lr
        0x200011ae:    0000        ..      MOVS     r0,r0
    EFM_InstructionCacheCmd
        0x200011b0:    f2404108    @..A    MOVW     r1,#0x408
        0x200011b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x200011b8:    680a        .h      LDR      r2,[r1,#0]
        0x200011ba:    f0000001    ....    AND      r0,r0,#1
        0x200011be:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x200011c2:    ea424000    B..@    ORR      r0,r2,r0,LSL #16
        0x200011c6:    6008        .`      STR      r0,[r1,#0]
        0x200011c8:    4770        pG      BX       lr
        0x200011ca:    0000        ..      MOVS     r0,r0
    EFM_Lock
        0x200011cc:    f2404000    @..@    MOVW     r0,#0x400
        0x200011d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011d4:    6801        .h      LDR      r1,[r0,#0]
        0x200011d6:    2901        .)      CMP      r1,#1
        0x200011d8:    bf02        ..      ITTT     EQ
        0x200011da:    f2432110    C..!    MOVEQ    r1,#0x3210
        0x200011de:    6001        .`      STREQ    r1,[r0,#0]
        0x200011e0:    6001        .`      STREQ    r1,[r0,#0]
        0x200011e2:    4770        pG      BX       lr
    EFM_SetLatency
        0x200011e4:    f2404108    @..A    MOVW     r1,#0x408
        0x200011e8:    f2c40101    ....    MOVT     r1,#0x4001
        0x200011ec:    680a        .h      LDR      r2,[r1,#0]
        0x200011ee:    f3601207    `...    BFI      r2,r0,#4,#4
        0x200011f2:    600a        .`      STR      r2,[r1,#0]
        0x200011f4:    4770        pG      BX       lr
        0x200011f6:    0000        ..      MOVS     r0,r0
    EFM_Unlock
        0x200011f8:    f2404000    @..@    MOVW     r0,#0x400
        0x200011fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001200:    f2401123    @.#.    MOV      r1,#0x123
        0x20001204:    6001        .`      STR      r1,[r0,#0]
        0x20001206:    f2432110    C..!    MOV      r1,#0x3210
        0x2000120a:    6001        .`      STR      r1,[r0,#0]
        0x2000120c:    4770        pG      BX       lr
        0x2000120e:    0000        ..      MOVS     r0,r0
    Func_1
        0x20001210:    4288        .B      CMP      r0,r1
        0x20001212:    bf11        ..      ITEEE    NE
        0x20001214:    2000        .       MOVNE    r0,#0
        0x20001216:    f2400170    @.p.    MOVWEQ   r1,#0x70
        0x2000121a:    f2c20101    ....    MOVTEQ   r1,#0x2001
        0x2000121e:    7008        .p      STRBEQ   r0,[r1,#0]
        0x20001220:    bf08        ..      IT       EQ
        0x20001222:    2001        .       MOVEQ    r0,#1
        0x20001224:    4770        pG      BX       lr
        0x20001226:    0000        ..      MOVS     r0,r0
    Func_2
        0x20001228:    b580        ..      PUSH     {r7,lr}
        0x2000122a:    f890c002    ....    LDRB     r12,[r0,#2]
        0x2000122e:    78ca        .x      LDRB     r2,[r1,#3]
        0x20001230:    4594        .E      CMP      r12,r2
        0x20001232:    d10e        ..      BNE      0x20001252 ; Func_2 + 42
        0x20001234:    ebac0202    ....    SUB      r2,r12,r2
        0x20001238:    fab2f282    ....    CLZ      r2,r2
        0x2000123c:    0952        R.      LSRS     r2,r2,#5
        0x2000123e:    2301        .#      MOVS     r3,#1
        0x20001240:    07db        ..      LSLS     r3,r3,#31
        0x20001242:    4613        .F      MOV      r3,r2
        0x20001244:    d1fc        ..      BNE      0x20001240 ; Func_2 + 24
        0x20001246:    f2400270    @.p.    MOVW     r2,#0x70
        0x2000124a:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000124e:    f882c000    ....    STRB     r12,[r2,#0]
        0x20001252:    f7fff890    ....    BL       strcmp ; 0x20000376
        0x20001256:    2801        .(      CMP      r0,#1
        0x20001258:    bfbc        ..      ITT      LT
        0x2000125a:    2000        .       MOVLT    r0,#0
        0x2000125c:    bd80        ..      POPLT    {r7,pc}
        0x2000125e:    f240007c    @.|.    MOVW     r0,#0x7c
        0x20001262:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001266:    210a        .!      MOVS     r1,#0xa
        0x20001268:    6001        .`      STR      r1,[r0,#0]
        0x2000126a:    2001        .       MOVS     r0,#1
        0x2000126c:    bd80        ..      POP      {r7,pc}
        0x2000126e:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001270:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20001274:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001278:    6811        .h      LDR      r1,[r2,#0]
        0x2000127a:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x2000127e:    dd43        C.      BLE      0x20001308 ; HardFaultHandler + 152
        0x20001280:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001284:    f2400118    @...    MOVW     r1,#0x18
        0x20001288:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000128c:    624b        Kb      STR      r3,[r1,#0x24]
        0x2000128e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001292:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001296:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x2000129a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x2000129c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x2000129e:    630b        .c      STR      r3,[r1,#0x30]
        0x200012a0:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x200012a4:    868b        ..      STRH     r3,[r1,#0x34]
        0x200012a6:    6813        .h      LDR      r3,[r2,#0]
        0x200012a8:    638b        .c      STR      r3,[r1,#0x38]
        0x200012aa:    6853        Sh      LDR      r3,[r2,#4]
        0x200012ac:    63cb        .c      STR      r3,[r1,#0x3c]
        0x200012ae:    6912        .i      LDR      r2,[r2,#0x10]
        0x200012b0:    640a        .d      STR      r2,[r1,#0x40]
        0x200012b2:    2200        ."      MOVS     r2,#0
        0x200012b4:    600a        .`      STR      r2,[r1,#0]
        0x200012b6:    bf00        ..      NOP      
        0x200012b8:    680a        .h      LDR      r2,[r1,#0]
        0x200012ba:    b932        2.      CBNZ     r2,0x200012ca ; HardFaultHandler + 90
        0x200012bc:    680a        .h      LDR      r2,[r1,#0]
        0x200012be:    b922        ".      CBNZ     r2,0x200012ca ; HardFaultHandler + 90
        0x200012c0:    680a        .h      LDR      r2,[r1,#0]
        0x200012c2:    b912        ..      CBNZ     r2,0x200012ca ; HardFaultHandler + 90
        0x200012c4:    680a        .h      LDR      r2,[r1,#0]
        0x200012c6:    2a00        .*      CMP      r2,#0
        0x200012c8:    d0f6        ..      BEQ      0x200012b8 ; HardFaultHandler + 72
        0x200012ca:    6802        .h      LDR      r2,[r0,#0]
        0x200012cc:    604a        J`      STR      r2,[r1,#4]
        0x200012ce:    6842        Bh      LDR      r2,[r0,#4]
        0x200012d0:    608a        .`      STR      r2,[r1,#8]
        0x200012d2:    6882        .h      LDR      r2,[r0,#8]
        0x200012d4:    60ca        .`      STR      r2,[r1,#0xc]
        0x200012d6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200012d8:    610a        .a      STR      r2,[r1,#0x10]
        0x200012da:    6902        .i      LDR      r2,[r0,#0x10]
        0x200012dc:    614a        Ja      STR      r2,[r1,#0x14]
        0x200012de:    6942        Bi      LDR      r2,[r0,#0x14]
        0x200012e0:    618a        .a      STR      r2,[r1,#0x18]
        0x200012e2:    6982        .i      LDR      r2,[r0,#0x18]
        0x200012e4:    61ca        .a      STR      r2,[r1,#0x1c]
        0x200012e6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200012e8:    6208        .b      STR      r0,[r1,#0x20]
        0x200012ea:    2000        .       MOVS     r0,#0
        0x200012ec:    6008        .`      STR      r0,[r1,#0]
        0x200012ee:    bf00        ..      NOP      
        0x200012f0:    6808        .h      LDR      r0,[r1,#0]
        0x200012f2:    b940        @.      CBNZ     r0,0x20001306 ; HardFaultHandler + 150
        0x200012f4:    6808        .h      LDR      r0,[r1,#0]
        0x200012f6:    b930        0.      CBNZ     r0,0x20001306 ; HardFaultHandler + 150
        0x200012f8:    6808        .h      LDR      r0,[r1,#0]
        0x200012fa:    2800        .(      CMP      r0,#0
        0x200012fc:    bf18        ..      IT       NE
        0x200012fe:    4770        pG      BXNE     lr
        0x20001300:    6808        .h      LDR      r0,[r1,#0]
        0x20001302:    2800        .(      CMP      r0,#0
        0x20001304:    d0f4        ..      BEQ      0x200012f0 ; HardFaultHandler + 128
        0x20001306:    4770        pG      BX       lr
        0x20001308:    6811        .h      LDR      r1,[r2,#0]
        0x2000130a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x2000130e:    6011        .`      STR      r1,[r2,#0]
        0x20001310:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001312:    3102        .1      ADDS     r1,#2
        0x20001314:    6181        .a      STR      r1,[r0,#0x18]
        0x20001316:    4770        pG      BX       lr
    IRQ000_Handler
        0x20001318:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000131c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001320:    6800        .h      LDR      r0,[r0,#0]
        0x20001322:    2800        .(      CMP      r0,#0
        0x20001324:    bf08        ..      IT       EQ
        0x20001326:    4770        pG      BXEQ     lr
        0x20001328:    4700        .G      BX       r0
        0x2000132a:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x2000132c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001330:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001334:    6840        @h      LDR      r0,[r0,#4]
        0x20001336:    2800        .(      CMP      r0,#0
        0x20001338:    bf08        ..      IT       EQ
        0x2000133a:    4770        pG      BXEQ     lr
        0x2000133c:    4700        .G      BX       r0
        0x2000133e:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x20001340:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001344:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001348:    6880        .h      LDR      r0,[r0,#8]
        0x2000134a:    2800        .(      CMP      r0,#0
        0x2000134c:    bf08        ..      IT       EQ
        0x2000134e:    4770        pG      BXEQ     lr
        0x20001350:    4700        .G      BX       r0
        0x20001352:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x20001354:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001358:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000135c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000135e:    2800        .(      CMP      r0,#0
        0x20001360:    bf08        ..      IT       EQ
        0x20001362:    4770        pG      BXEQ     lr
        0x20001364:    4700        .G      BX       r0
        0x20001366:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x20001368:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000136c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001370:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001372:    2800        .(      CMP      r0,#0
        0x20001374:    bf08        ..      IT       EQ
        0x20001376:    4770        pG      BXEQ     lr
        0x20001378:    4700        .G      BX       r0
        0x2000137a:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x2000137c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001380:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001384:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001386:    2800        .(      CMP      r0,#0
        0x20001388:    bf08        ..      IT       EQ
        0x2000138a:    4770        pG      BXEQ     lr
        0x2000138c:    4700        .G      BX       r0
        0x2000138e:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x20001390:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001394:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001398:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000139a:    2800        .(      CMP      r0,#0
        0x2000139c:    bf08        ..      IT       EQ
        0x2000139e:    4770        pG      BXEQ     lr
        0x200013a0:    4700        .G      BX       r0
        0x200013a2:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x200013a4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200013a8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013ac:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200013ae:    2800        .(      CMP      r0,#0
        0x200013b0:    bf08        ..      IT       EQ
        0x200013b2:    4770        pG      BXEQ     lr
        0x200013b4:    4700        .G      BX       r0
        0x200013b6:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x200013b8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200013bc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013c0:    6a00        .j      LDR      r0,[r0,#0x20]
        0x200013c2:    2800        .(      CMP      r0,#0
        0x200013c4:    bf08        ..      IT       EQ
        0x200013c6:    4770        pG      BXEQ     lr
        0x200013c8:    4700        .G      BX       r0
        0x200013ca:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x200013cc:    f64200ac    B...    MOV      r0,#0x28ac
        0x200013d0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013d4:    6a40        @j      LDR      r0,[r0,#0x24]
        0x200013d6:    2800        .(      CMP      r0,#0
        0x200013d8:    bf08        ..      IT       EQ
        0x200013da:    4770        pG      BXEQ     lr
        0x200013dc:    4700        .G      BX       r0
        0x200013de:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x200013e0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200013e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013e8:    6a80        .j      LDR      r0,[r0,#0x28]
        0x200013ea:    2800        .(      CMP      r0,#0
        0x200013ec:    bf08        ..      IT       EQ
        0x200013ee:    4770        pG      BXEQ     lr
        0x200013f0:    4700        .G      BX       r0
        0x200013f2:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x200013f4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200013f8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013fc:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200013fe:    2800        .(      CMP      r0,#0
        0x20001400:    bf08        ..      IT       EQ
        0x20001402:    4770        pG      BXEQ     lr
        0x20001404:    4700        .G      BX       r0
        0x20001406:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x20001408:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000140c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001410:    6b00        .k      LDR      r0,[r0,#0x30]
        0x20001412:    2800        .(      CMP      r0,#0
        0x20001414:    bf08        ..      IT       EQ
        0x20001416:    4770        pG      BXEQ     lr
        0x20001418:    4700        .G      BX       r0
        0x2000141a:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x2000141c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001420:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001424:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20001426:    2800        .(      CMP      r0,#0
        0x20001428:    bf08        ..      IT       EQ
        0x2000142a:    4770        pG      BXEQ     lr
        0x2000142c:    4700        .G      BX       r0
        0x2000142e:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x20001430:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001434:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001438:    6b80        .k      LDR      r0,[r0,#0x38]
        0x2000143a:    2800        .(      CMP      r0,#0
        0x2000143c:    bf08        ..      IT       EQ
        0x2000143e:    4770        pG      BXEQ     lr
        0x20001440:    4700        .G      BX       r0
        0x20001442:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x20001444:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001448:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000144c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000144e:    2800        .(      CMP      r0,#0
        0x20001450:    bf08        ..      IT       EQ
        0x20001452:    4770        pG      BXEQ     lr
        0x20001454:    4700        .G      BX       r0
        0x20001456:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x20001458:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000145c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001460:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20001462:    2800        .(      CMP      r0,#0
        0x20001464:    bf08        ..      IT       EQ
        0x20001466:    4770        pG      BXEQ     lr
        0x20001468:    4700        .G      BX       r0
        0x2000146a:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x2000146c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001470:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001474:    6c40        @l      LDR      r0,[r0,#0x44]
        0x20001476:    2800        .(      CMP      r0,#0
        0x20001478:    bf08        ..      IT       EQ
        0x2000147a:    4770        pG      BXEQ     lr
        0x2000147c:    4700        .G      BX       r0
        0x2000147e:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x20001480:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001484:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001488:    6c80        .l      LDR      r0,[r0,#0x48]
        0x2000148a:    2800        .(      CMP      r0,#0
        0x2000148c:    bf08        ..      IT       EQ
        0x2000148e:    4770        pG      BXEQ     lr
        0x20001490:    4700        .G      BX       r0
        0x20001492:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x20001494:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001498:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000149c:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x2000149e:    2800        .(      CMP      r0,#0
        0x200014a0:    bf08        ..      IT       EQ
        0x200014a2:    4770        pG      BXEQ     lr
        0x200014a4:    4700        .G      BX       r0
        0x200014a6:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x200014a8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200014ac:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014b0:    6d00        .m      LDR      r0,[r0,#0x50]
        0x200014b2:    2800        .(      CMP      r0,#0
        0x200014b4:    bf08        ..      IT       EQ
        0x200014b6:    4770        pG      BXEQ     lr
        0x200014b8:    4700        .G      BX       r0
        0x200014ba:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x200014bc:    f64200ac    B...    MOV      r0,#0x28ac
        0x200014c0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014c4:    6d40        @m      LDR      r0,[r0,#0x54]
        0x200014c6:    2800        .(      CMP      r0,#0
        0x200014c8:    bf08        ..      IT       EQ
        0x200014ca:    4770        pG      BXEQ     lr
        0x200014cc:    4700        .G      BX       r0
        0x200014ce:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x200014d0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200014d4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014d8:    6d80        .m      LDR      r0,[r0,#0x58]
        0x200014da:    2800        .(      CMP      r0,#0
        0x200014dc:    bf08        ..      IT       EQ
        0x200014de:    4770        pG      BXEQ     lr
        0x200014e0:    4700        .G      BX       r0
        0x200014e2:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x200014e4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200014e8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014ec:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x200014ee:    2800        .(      CMP      r0,#0
        0x200014f0:    bf08        ..      IT       EQ
        0x200014f2:    4770        pG      BXEQ     lr
        0x200014f4:    4700        .G      BX       r0
        0x200014f6:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x200014f8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200014fc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001500:    6e00        .n      LDR      r0,[r0,#0x60]
        0x20001502:    2800        .(      CMP      r0,#0
        0x20001504:    bf08        ..      IT       EQ
        0x20001506:    4770        pG      BXEQ     lr
        0x20001508:    4700        .G      BX       r0
        0x2000150a:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x2000150c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001510:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001514:    6e40        @n      LDR      r0,[r0,#0x64]
        0x20001516:    2800        .(      CMP      r0,#0
        0x20001518:    bf08        ..      IT       EQ
        0x2000151a:    4770        pG      BXEQ     lr
        0x2000151c:    4700        .G      BX       r0
        0x2000151e:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x20001520:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001524:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001528:    6e80        .n      LDR      r0,[r0,#0x68]
        0x2000152a:    2800        .(      CMP      r0,#0
        0x2000152c:    bf08        ..      IT       EQ
        0x2000152e:    4770        pG      BXEQ     lr
        0x20001530:    4700        .G      BX       r0
        0x20001532:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x20001534:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001538:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000153c:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x2000153e:    2800        .(      CMP      r0,#0
        0x20001540:    bf08        ..      IT       EQ
        0x20001542:    4770        pG      BXEQ     lr
        0x20001544:    4700        .G      BX       r0
        0x20001546:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x20001548:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000154c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001550:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20001552:    2800        .(      CMP      r0,#0
        0x20001554:    bf08        ..      IT       EQ
        0x20001556:    4770        pG      BXEQ     lr
        0x20001558:    4700        .G      BX       r0
        0x2000155a:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x2000155c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001560:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001564:    6f40        @o      LDR      r0,[r0,#0x74]
        0x20001566:    2800        .(      CMP      r0,#0
        0x20001568:    bf08        ..      IT       EQ
        0x2000156a:    4770        pG      BXEQ     lr
        0x2000156c:    4700        .G      BX       r0
        0x2000156e:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x20001570:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001574:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001578:    6f80        .o      LDR      r0,[r0,#0x78]
        0x2000157a:    2800        .(      CMP      r0,#0
        0x2000157c:    bf08        ..      IT       EQ
        0x2000157e:    4770        pG      BXEQ     lr
        0x20001580:    4700        .G      BX       r0
        0x20001582:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x20001584:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001588:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000158c:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x2000158e:    2800        .(      CMP      r0,#0
        0x20001590:    bf08        ..      IT       EQ
        0x20001592:    4770        pG      BXEQ     lr
        0x20001594:    4700        .G      BX       r0
        0x20001596:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x20001598:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000159c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015a0:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x200015a4:    2800        .(      CMP      r0,#0
        0x200015a6:    bf08        ..      IT       EQ
        0x200015a8:    4770        pG      BXEQ     lr
        0x200015aa:    4700        .G      BX       r0
    IRQ033_Handler
        0x200015ac:    f64200ac    B...    MOV      r0,#0x28ac
        0x200015b0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015b4:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x200015b8:    2800        .(      CMP      r0,#0
        0x200015ba:    bf08        ..      IT       EQ
        0x200015bc:    4770        pG      BXEQ     lr
        0x200015be:    4700        .G      BX       r0
    IRQ034_Handler
        0x200015c0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200015c4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015c8:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x200015cc:    2800        .(      CMP      r0,#0
        0x200015ce:    bf08        ..      IT       EQ
        0x200015d0:    4770        pG      BXEQ     lr
        0x200015d2:    4700        .G      BX       r0
    IRQ035_Handler
        0x200015d4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200015d8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015dc:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x200015e0:    2800        .(      CMP      r0,#0
        0x200015e2:    bf08        ..      IT       EQ
        0x200015e4:    4770        pG      BXEQ     lr
        0x200015e6:    4700        .G      BX       r0
    IRQ036_Handler
        0x200015e8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200015ec:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015f0:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x200015f4:    2800        .(      CMP      r0,#0
        0x200015f6:    bf08        ..      IT       EQ
        0x200015f8:    4770        pG      BXEQ     lr
        0x200015fa:    4700        .G      BX       r0
    IRQ037_Handler
        0x200015fc:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001600:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001604:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x20001608:    2800        .(      CMP      r0,#0
        0x2000160a:    bf08        ..      IT       EQ
        0x2000160c:    4770        pG      BXEQ     lr
        0x2000160e:    4700        .G      BX       r0
    IRQ038_Handler
        0x20001610:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001614:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001618:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x2000161c:    2800        .(      CMP      r0,#0
        0x2000161e:    bf08        ..      IT       EQ
        0x20001620:    4770        pG      BXEQ     lr
        0x20001622:    4700        .G      BX       r0
    IRQ039_Handler
        0x20001624:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001628:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000162c:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x20001630:    2800        .(      CMP      r0,#0
        0x20001632:    bf08        ..      IT       EQ
        0x20001634:    4770        pG      BXEQ     lr
        0x20001636:    4700        .G      BX       r0
    IRQ040_Handler
        0x20001638:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000163c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001640:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x20001644:    2800        .(      CMP      r0,#0
        0x20001646:    bf08        ..      IT       EQ
        0x20001648:    4770        pG      BXEQ     lr
        0x2000164a:    4700        .G      BX       r0
    IRQ041_Handler
        0x2000164c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001650:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001654:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x20001658:    2800        .(      CMP      r0,#0
        0x2000165a:    bf08        ..      IT       EQ
        0x2000165c:    4770        pG      BXEQ     lr
        0x2000165e:    4700        .G      BX       r0
    IRQ042_Handler
        0x20001660:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001664:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001668:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x2000166c:    2800        .(      CMP      r0,#0
        0x2000166e:    bf08        ..      IT       EQ
        0x20001670:    4770        pG      BXEQ     lr
        0x20001672:    4700        .G      BX       r0
    IRQ043_Handler
        0x20001674:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001678:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000167c:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x20001680:    2800        .(      CMP      r0,#0
        0x20001682:    bf08        ..      IT       EQ
        0x20001684:    4770        pG      BXEQ     lr
        0x20001686:    4700        .G      BX       r0
    IRQ044_Handler
        0x20001688:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000168c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001690:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x20001694:    2800        .(      CMP      r0,#0
        0x20001696:    bf08        ..      IT       EQ
        0x20001698:    4770        pG      BXEQ     lr
        0x2000169a:    4700        .G      BX       r0
    IRQ045_Handler
        0x2000169c:    f64200ac    B...    MOV      r0,#0x28ac
        0x200016a0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016a4:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x200016a8:    2800        .(      CMP      r0,#0
        0x200016aa:    bf08        ..      IT       EQ
        0x200016ac:    4770        pG      BXEQ     lr
        0x200016ae:    4700        .G      BX       r0
    IRQ046_Handler
        0x200016b0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200016b4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016b8:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x200016bc:    2800        .(      CMP      r0,#0
        0x200016be:    bf08        ..      IT       EQ
        0x200016c0:    4770        pG      BXEQ     lr
        0x200016c2:    4700        .G      BX       r0
    IRQ047_Handler
        0x200016c4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200016c8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016cc:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x200016d0:    2800        .(      CMP      r0,#0
        0x200016d2:    bf08        ..      IT       EQ
        0x200016d4:    4770        pG      BXEQ     lr
        0x200016d6:    4700        .G      BX       r0
    IRQ048_Handler
        0x200016d8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200016dc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016e0:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x200016e4:    2800        .(      CMP      r0,#0
        0x200016e6:    bf08        ..      IT       EQ
        0x200016e8:    4770        pG      BXEQ     lr
        0x200016ea:    4700        .G      BX       r0
    IRQ049_Handler
        0x200016ec:    f64200ac    B...    MOV      r0,#0x28ac
        0x200016f0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016f4:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x200016f8:    2800        .(      CMP      r0,#0
        0x200016fa:    bf08        ..      IT       EQ
        0x200016fc:    4770        pG      BXEQ     lr
        0x200016fe:    4700        .G      BX       r0
    IRQ050_Handler
        0x20001700:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001704:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001708:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x2000170c:    2800        .(      CMP      r0,#0
        0x2000170e:    bf08        ..      IT       EQ
        0x20001710:    4770        pG      BXEQ     lr
        0x20001712:    4700        .G      BX       r0
    IRQ051_Handler
        0x20001714:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001718:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000171c:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x20001720:    2800        .(      CMP      r0,#0
        0x20001722:    bf08        ..      IT       EQ
        0x20001724:    4770        pG      BXEQ     lr
        0x20001726:    4700        .G      BX       r0
    IRQ052_Handler
        0x20001728:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000172c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001730:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x20001734:    2800        .(      CMP      r0,#0
        0x20001736:    bf08        ..      IT       EQ
        0x20001738:    4770        pG      BXEQ     lr
        0x2000173a:    4700        .G      BX       r0
    IRQ053_Handler
        0x2000173c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001740:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001744:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x20001748:    2800        .(      CMP      r0,#0
        0x2000174a:    bf08        ..      IT       EQ
        0x2000174c:    4770        pG      BXEQ     lr
        0x2000174e:    4700        .G      BX       r0
    IRQ054_Handler
        0x20001750:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001754:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001758:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x2000175c:    2800        .(      CMP      r0,#0
        0x2000175e:    bf08        ..      IT       EQ
        0x20001760:    4770        pG      BXEQ     lr
        0x20001762:    4700        .G      BX       r0
    IRQ055_Handler
        0x20001764:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001768:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000176c:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x20001770:    2800        .(      CMP      r0,#0
        0x20001772:    bf08        ..      IT       EQ
        0x20001774:    4770        pG      BXEQ     lr
        0x20001776:    4700        .G      BX       r0
    IRQ056_Handler
        0x20001778:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000177c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001780:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x20001784:    2800        .(      CMP      r0,#0
        0x20001786:    bf08        ..      IT       EQ
        0x20001788:    4770        pG      BXEQ     lr
        0x2000178a:    4700        .G      BX       r0
    IRQ057_Handler
        0x2000178c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001790:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001794:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x20001798:    2800        .(      CMP      r0,#0
        0x2000179a:    bf08        ..      IT       EQ
        0x2000179c:    4770        pG      BXEQ     lr
        0x2000179e:    4700        .G      BX       r0
    IRQ058_Handler
        0x200017a0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200017a4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017a8:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x200017ac:    2800        .(      CMP      r0,#0
        0x200017ae:    bf08        ..      IT       EQ
        0x200017b0:    4770        pG      BXEQ     lr
        0x200017b2:    4700        .G      BX       r0
    IRQ059_Handler
        0x200017b4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200017b8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017bc:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x200017c0:    2800        .(      CMP      r0,#0
        0x200017c2:    bf08        ..      IT       EQ
        0x200017c4:    4770        pG      BXEQ     lr
        0x200017c6:    4700        .G      BX       r0
    IRQ060_Handler
        0x200017c8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200017cc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017d0:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x200017d4:    2800        .(      CMP      r0,#0
        0x200017d6:    bf08        ..      IT       EQ
        0x200017d8:    4770        pG      BXEQ     lr
        0x200017da:    4700        .G      BX       r0
    IRQ061_Handler
        0x200017dc:    f64200ac    B...    MOV      r0,#0x28ac
        0x200017e0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017e4:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x200017e8:    2800        .(      CMP      r0,#0
        0x200017ea:    bf08        ..      IT       EQ
        0x200017ec:    4770        pG      BXEQ     lr
        0x200017ee:    4700        .G      BX       r0
    IRQ062_Handler
        0x200017f0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200017f4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017f8:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x200017fc:    2800        .(      CMP      r0,#0
        0x200017fe:    bf08        ..      IT       EQ
        0x20001800:    4770        pG      BXEQ     lr
        0x20001802:    4700        .G      BX       r0
    IRQ063_Handler
        0x20001804:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001808:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000180c:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x20001810:    2800        .(      CMP      r0,#0
        0x20001812:    bf08        ..      IT       EQ
        0x20001814:    4770        pG      BXEQ     lr
        0x20001816:    4700        .G      BX       r0
    IRQ064_Handler
        0x20001818:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000181c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001820:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x20001824:    2800        .(      CMP      r0,#0
        0x20001826:    bf08        ..      IT       EQ
        0x20001828:    4770        pG      BXEQ     lr
        0x2000182a:    4700        .G      BX       r0
    IRQ065_Handler
        0x2000182c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001830:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001834:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x20001838:    2800        .(      CMP      r0,#0
        0x2000183a:    bf08        ..      IT       EQ
        0x2000183c:    4770        pG      BXEQ     lr
        0x2000183e:    4700        .G      BX       r0
    IRQ066_Handler
        0x20001840:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001844:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001848:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x2000184c:    2800        .(      CMP      r0,#0
        0x2000184e:    bf08        ..      IT       EQ
        0x20001850:    4770        pG      BXEQ     lr
        0x20001852:    4700        .G      BX       r0
    IRQ067_Handler
        0x20001854:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001858:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000185c:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x20001860:    2800        .(      CMP      r0,#0
        0x20001862:    bf08        ..      IT       EQ
        0x20001864:    4770        pG      BXEQ     lr
        0x20001866:    4700        .G      BX       r0
    IRQ068_Handler
        0x20001868:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000186c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001870:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x20001874:    2800        .(      CMP      r0,#0
        0x20001876:    bf08        ..      IT       EQ
        0x20001878:    4770        pG      BXEQ     lr
        0x2000187a:    4700        .G      BX       r0
    IRQ069_Handler
        0x2000187c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001880:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001884:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x20001888:    2800        .(      CMP      r0,#0
        0x2000188a:    bf08        ..      IT       EQ
        0x2000188c:    4770        pG      BXEQ     lr
        0x2000188e:    4700        .G      BX       r0
    IRQ070_Handler
        0x20001890:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001894:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001898:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x2000189c:    2800        .(      CMP      r0,#0
        0x2000189e:    bf08        ..      IT       EQ
        0x200018a0:    4770        pG      BXEQ     lr
        0x200018a2:    4700        .G      BX       r0
    IRQ071_Handler
        0x200018a4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200018a8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018ac:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x200018b0:    2800        .(      CMP      r0,#0
        0x200018b2:    bf08        ..      IT       EQ
        0x200018b4:    4770        pG      BXEQ     lr
        0x200018b6:    4700        .G      BX       r0
    IRQ072_Handler
        0x200018b8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200018bc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018c0:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x200018c4:    2800        .(      CMP      r0,#0
        0x200018c6:    bf08        ..      IT       EQ
        0x200018c8:    4770        pG      BXEQ     lr
        0x200018ca:    4700        .G      BX       r0
    IRQ073_Handler
        0x200018cc:    f64200ac    B...    MOV      r0,#0x28ac
        0x200018d0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018d4:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x200018d8:    2800        .(      CMP      r0,#0
        0x200018da:    bf08        ..      IT       EQ
        0x200018dc:    4770        pG      BXEQ     lr
        0x200018de:    4700        .G      BX       r0
    IRQ074_Handler
        0x200018e0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200018e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018e8:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x200018ec:    2800        .(      CMP      r0,#0
        0x200018ee:    bf08        ..      IT       EQ
        0x200018f0:    4770        pG      BXEQ     lr
        0x200018f2:    4700        .G      BX       r0
    IRQ075_Handler
        0x200018f4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200018f8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018fc:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x20001900:    2800        .(      CMP      r0,#0
        0x20001902:    bf08        ..      IT       EQ
        0x20001904:    4770        pG      BXEQ     lr
        0x20001906:    4700        .G      BX       r0
    IRQ076_Handler
        0x20001908:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000190c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001910:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x20001914:    2800        .(      CMP      r0,#0
        0x20001916:    bf08        ..      IT       EQ
        0x20001918:    4770        pG      BXEQ     lr
        0x2000191a:    4700        .G      BX       r0
    IRQ077_Handler
        0x2000191c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001920:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001924:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x20001928:    2800        .(      CMP      r0,#0
        0x2000192a:    bf08        ..      IT       EQ
        0x2000192c:    4770        pG      BXEQ     lr
        0x2000192e:    4700        .G      BX       r0
    IRQ078_Handler
        0x20001930:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001934:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001938:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x2000193c:    2800        .(      CMP      r0,#0
        0x2000193e:    bf08        ..      IT       EQ
        0x20001940:    4770        pG      BXEQ     lr
        0x20001942:    4700        .G      BX       r0
    IRQ079_Handler
        0x20001944:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001948:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000194c:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x20001950:    2800        .(      CMP      r0,#0
        0x20001952:    bf08        ..      IT       EQ
        0x20001954:    4770        pG      BXEQ     lr
        0x20001956:    4700        .G      BX       r0
    IRQ080_Handler
        0x20001958:    f64200ac    B...    MOV      r0,#0x28ac
        0x2000195c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001960:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x20001964:    2800        .(      CMP      r0,#0
        0x20001966:    bf08        ..      IT       EQ
        0x20001968:    4770        pG      BXEQ     lr
        0x2000196a:    4700        .G      BX       r0
    IRQ081_Handler
        0x2000196c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001970:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001974:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x20001978:    2800        .(      CMP      r0,#0
        0x2000197a:    bf08        ..      IT       EQ
        0x2000197c:    4770        pG      BXEQ     lr
        0x2000197e:    4700        .G      BX       r0
    IRQ082_Handler
        0x20001980:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001984:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001988:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x2000198c:    2800        .(      CMP      r0,#0
        0x2000198e:    bf08        ..      IT       EQ
        0x20001990:    4770        pG      BXEQ     lr
        0x20001992:    4700        .G      BX       r0
    IRQ083_Handler
        0x20001994:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001998:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000199c:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x200019a0:    2800        .(      CMP      r0,#0
        0x200019a2:    bf08        ..      IT       EQ
        0x200019a4:    4770        pG      BXEQ     lr
        0x200019a6:    4700        .G      BX       r0
    IRQ084_Handler
        0x200019a8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200019ac:    f2c20001    ....    MOVT     r0,#0x2001
        0x200019b0:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x200019b4:    2800        .(      CMP      r0,#0
        0x200019b6:    bf08        ..      IT       EQ
        0x200019b8:    4770        pG      BXEQ     lr
        0x200019ba:    4700        .G      BX       r0
    IRQ085_Handler
        0x200019bc:    f64200ac    B...    MOV      r0,#0x28ac
        0x200019c0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200019c4:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x200019c8:    2800        .(      CMP      r0,#0
        0x200019ca:    bf08        ..      IT       EQ
        0x200019cc:    4770        pG      BXEQ     lr
        0x200019ce:    4700        .G      BX       r0
    IRQ086_Handler
        0x200019d0:    f64200ac    B...    MOV      r0,#0x28ac
        0x200019d4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200019d8:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x200019dc:    2800        .(      CMP      r0,#0
        0x200019de:    bf08        ..      IT       EQ
        0x200019e0:    4770        pG      BXEQ     lr
        0x200019e2:    4700        .G      BX       r0
    IRQ087_Handler
        0x200019e4:    f64200ac    B...    MOV      r0,#0x28ac
        0x200019e8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200019ec:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x200019f0:    2800        .(      CMP      r0,#0
        0x200019f2:    bf08        ..      IT       EQ
        0x200019f4:    4770        pG      BXEQ     lr
        0x200019f6:    4700        .G      BX       r0
    IRQ088_Handler
        0x200019f8:    f64200ac    B...    MOV      r0,#0x28ac
        0x200019fc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a00:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x20001a04:    2800        .(      CMP      r0,#0
        0x20001a06:    bf08        ..      IT       EQ
        0x20001a08:    4770        pG      BXEQ     lr
        0x20001a0a:    4700        .G      BX       r0
    IRQ089_Handler
        0x20001a0c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a10:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a14:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x20001a18:    2800        .(      CMP      r0,#0
        0x20001a1a:    bf08        ..      IT       EQ
        0x20001a1c:    4770        pG      BXEQ     lr
        0x20001a1e:    4700        .G      BX       r0
    IRQ090_Handler
        0x20001a20:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a24:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a28:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x20001a2c:    2800        .(      CMP      r0,#0
        0x20001a2e:    bf08        ..      IT       EQ
        0x20001a30:    4770        pG      BXEQ     lr
        0x20001a32:    4700        .G      BX       r0
    IRQ091_Handler
        0x20001a34:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a38:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a3c:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x20001a40:    2800        .(      CMP      r0,#0
        0x20001a42:    bf08        ..      IT       EQ
        0x20001a44:    4770        pG      BXEQ     lr
        0x20001a46:    4700        .G      BX       r0
    IRQ092_Handler
        0x20001a48:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a4c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a50:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x20001a54:    2800        .(      CMP      r0,#0
        0x20001a56:    bf08        ..      IT       EQ
        0x20001a58:    4770        pG      BXEQ     lr
        0x20001a5a:    4700        .G      BX       r0
    IRQ093_Handler
        0x20001a5c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a60:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a64:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x20001a68:    2800        .(      CMP      r0,#0
        0x20001a6a:    bf08        ..      IT       EQ
        0x20001a6c:    4770        pG      BXEQ     lr
        0x20001a6e:    4700        .G      BX       r0
    IRQ094_Handler
        0x20001a70:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a74:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a78:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x20001a7c:    2800        .(      CMP      r0,#0
        0x20001a7e:    bf08        ..      IT       EQ
        0x20001a80:    4770        pG      BXEQ     lr
        0x20001a82:    4700        .G      BX       r0
    IRQ095_Handler
        0x20001a84:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a88:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a8c:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x20001a90:    2800        .(      CMP      r0,#0
        0x20001a92:    bf08        ..      IT       EQ
        0x20001a94:    4770        pG      BXEQ     lr
        0x20001a96:    4700        .G      BX       r0
    IRQ096_Handler
        0x20001a98:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001a9c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001aa0:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x20001aa4:    2800        .(      CMP      r0,#0
        0x20001aa6:    bf08        ..      IT       EQ
        0x20001aa8:    4770        pG      BXEQ     lr
        0x20001aaa:    4700        .G      BX       r0
    IRQ097_Handler
        0x20001aac:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ab0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ab4:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x20001ab8:    2800        .(      CMP      r0,#0
        0x20001aba:    bf08        ..      IT       EQ
        0x20001abc:    4770        pG      BXEQ     lr
        0x20001abe:    4700        .G      BX       r0
    IRQ098_Handler
        0x20001ac0:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ac4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ac8:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x20001acc:    2800        .(      CMP      r0,#0
        0x20001ace:    bf08        ..      IT       EQ
        0x20001ad0:    4770        pG      BXEQ     lr
        0x20001ad2:    4700        .G      BX       r0
    IRQ099_Handler
        0x20001ad4:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ad8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001adc:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x20001ae0:    2800        .(      CMP      r0,#0
        0x20001ae2:    bf08        ..      IT       EQ
        0x20001ae4:    4770        pG      BXEQ     lr
        0x20001ae6:    4700        .G      BX       r0
    IRQ100_Handler
        0x20001ae8:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001aec:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001af0:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x20001af4:    2800        .(      CMP      r0,#0
        0x20001af6:    bf08        ..      IT       EQ
        0x20001af8:    4770        pG      BXEQ     lr
        0x20001afa:    4700        .G      BX       r0
    IRQ101_Handler
        0x20001afc:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b00:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b04:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x20001b08:    2800        .(      CMP      r0,#0
        0x20001b0a:    bf08        ..      IT       EQ
        0x20001b0c:    4770        pG      BXEQ     lr
        0x20001b0e:    4700        .G      BX       r0
    IRQ102_Handler
        0x20001b10:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b14:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b18:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x20001b1c:    2800        .(      CMP      r0,#0
        0x20001b1e:    bf08        ..      IT       EQ
        0x20001b20:    4770        pG      BXEQ     lr
        0x20001b22:    4700        .G      BX       r0
    IRQ103_Handler
        0x20001b24:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b28:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b2c:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x20001b30:    2800        .(      CMP      r0,#0
        0x20001b32:    bf08        ..      IT       EQ
        0x20001b34:    4770        pG      BXEQ     lr
        0x20001b36:    4700        .G      BX       r0
    IRQ104_Handler
        0x20001b38:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b3c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b40:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x20001b44:    2800        .(      CMP      r0,#0
        0x20001b46:    bf08        ..      IT       EQ
        0x20001b48:    4770        pG      BXEQ     lr
        0x20001b4a:    4700        .G      BX       r0
    IRQ105_Handler
        0x20001b4c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b50:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b54:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x20001b58:    2800        .(      CMP      r0,#0
        0x20001b5a:    bf08        ..      IT       EQ
        0x20001b5c:    4770        pG      BXEQ     lr
        0x20001b5e:    4700        .G      BX       r0
    IRQ106_Handler
        0x20001b60:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b64:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b68:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x20001b6c:    2800        .(      CMP      r0,#0
        0x20001b6e:    bf08        ..      IT       EQ
        0x20001b70:    4770        pG      BXEQ     lr
        0x20001b72:    4700        .G      BX       r0
    IRQ107_Handler
        0x20001b74:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b7c:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x20001b80:    2800        .(      CMP      r0,#0
        0x20001b82:    bf08        ..      IT       EQ
        0x20001b84:    4770        pG      BXEQ     lr
        0x20001b86:    4700        .G      BX       r0
    IRQ108_Handler
        0x20001b88:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001b8c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b90:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x20001b94:    2800        .(      CMP      r0,#0
        0x20001b96:    bf08        ..      IT       EQ
        0x20001b98:    4770        pG      BXEQ     lr
        0x20001b9a:    4700        .G      BX       r0
    IRQ109_Handler
        0x20001b9c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ba0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ba4:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x20001ba8:    2800        .(      CMP      r0,#0
        0x20001baa:    bf08        ..      IT       EQ
        0x20001bac:    4770        pG      BXEQ     lr
        0x20001bae:    4700        .G      BX       r0
    IRQ110_Handler
        0x20001bb0:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001bb4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bb8:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x20001bbc:    2800        .(      CMP      r0,#0
        0x20001bbe:    bf08        ..      IT       EQ
        0x20001bc0:    4770        pG      BXEQ     lr
        0x20001bc2:    4700        .G      BX       r0
    IRQ111_Handler
        0x20001bc4:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001bc8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bcc:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x20001bd0:    2800        .(      CMP      r0,#0
        0x20001bd2:    bf08        ..      IT       EQ
        0x20001bd4:    4770        pG      BXEQ     lr
        0x20001bd6:    4700        .G      BX       r0
    IRQ112_Handler
        0x20001bd8:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001bdc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001be0:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x20001be4:    2800        .(      CMP      r0,#0
        0x20001be6:    bf08        ..      IT       EQ
        0x20001be8:    4770        pG      BXEQ     lr
        0x20001bea:    4700        .G      BX       r0
    IRQ113_Handler
        0x20001bec:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001bf0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bf4:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x20001bf8:    2800        .(      CMP      r0,#0
        0x20001bfa:    bf08        ..      IT       EQ
        0x20001bfc:    4770        pG      BXEQ     lr
        0x20001bfe:    4700        .G      BX       r0
    IRQ114_Handler
        0x20001c00:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c04:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c08:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x20001c0c:    2800        .(      CMP      r0,#0
        0x20001c0e:    bf08        ..      IT       EQ
        0x20001c10:    4770        pG      BXEQ     lr
        0x20001c12:    4700        .G      BX       r0
    IRQ115_Handler
        0x20001c14:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c18:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c1c:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x20001c20:    2800        .(      CMP      r0,#0
        0x20001c22:    bf08        ..      IT       EQ
        0x20001c24:    4770        pG      BXEQ     lr
        0x20001c26:    4700        .G      BX       r0
    IRQ116_Handler
        0x20001c28:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c2c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c30:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x20001c34:    2800        .(      CMP      r0,#0
        0x20001c36:    bf08        ..      IT       EQ
        0x20001c38:    4770        pG      BXEQ     lr
        0x20001c3a:    4700        .G      BX       r0
    IRQ117_Handler
        0x20001c3c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c40:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c44:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x20001c48:    2800        .(      CMP      r0,#0
        0x20001c4a:    bf08        ..      IT       EQ
        0x20001c4c:    4770        pG      BXEQ     lr
        0x20001c4e:    4700        .G      BX       r0
    IRQ118_Handler
        0x20001c50:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c54:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c58:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x20001c5c:    2800        .(      CMP      r0,#0
        0x20001c5e:    bf08        ..      IT       EQ
        0x20001c60:    4770        pG      BXEQ     lr
        0x20001c62:    4700        .G      BX       r0
    IRQ119_Handler
        0x20001c64:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c68:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c6c:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x20001c70:    2800        .(      CMP      r0,#0
        0x20001c72:    bf08        ..      IT       EQ
        0x20001c74:    4770        pG      BXEQ     lr
        0x20001c76:    4700        .G      BX       r0
    IRQ120_Handler
        0x20001c78:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c7c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c80:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x20001c84:    2800        .(      CMP      r0,#0
        0x20001c86:    bf08        ..      IT       EQ
        0x20001c88:    4770        pG      BXEQ     lr
        0x20001c8a:    4700        .G      BX       r0
    IRQ121_Handler
        0x20001c8c:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001c90:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c94:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x20001c98:    2800        .(      CMP      r0,#0
        0x20001c9a:    bf08        ..      IT       EQ
        0x20001c9c:    4770        pG      BXEQ     lr
        0x20001c9e:    4700        .G      BX       r0
    IRQ122_Handler
        0x20001ca0:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ca4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ca8:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x20001cac:    2800        .(      CMP      r0,#0
        0x20001cae:    bf08        ..      IT       EQ
        0x20001cb0:    4770        pG      BXEQ     lr
        0x20001cb2:    4700        .G      BX       r0
    IRQ123_Handler
        0x20001cb4:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001cb8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001cbc:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x20001cc0:    2800        .(      CMP      r0,#0
        0x20001cc2:    bf08        ..      IT       EQ
        0x20001cc4:    4770        pG      BXEQ     lr
        0x20001cc6:    4700        .G      BX       r0
    IRQ124_Handler
        0x20001cc8:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ccc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001cd0:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x20001cd4:    2800        .(      CMP      r0,#0
        0x20001cd6:    bf08        ..      IT       EQ
        0x20001cd8:    4770        pG      BXEQ     lr
        0x20001cda:    4700        .G      BX       r0
    IRQ125_Handler
        0x20001cdc:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001ce0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ce4:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x20001ce8:    2800        .(      CMP      r0,#0
        0x20001cea:    bf08        ..      IT       EQ
        0x20001cec:    4770        pG      BXEQ     lr
        0x20001cee:    4700        .G      BX       r0
    IRQ126_Handler
        0x20001cf0:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001cf4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001cf8:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x20001cfc:    2800        .(      CMP      r0,#0
        0x20001cfe:    bf08        ..      IT       EQ
        0x20001d00:    4770        pG      BXEQ     lr
        0x20001d02:    4700        .G      BX       r0
    IRQ127_Handler
        0x20001d04:    f64200ac    B...    MOV      r0,#0x28ac
        0x20001d08:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d0c:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x20001d10:    2800        .(      CMP      r0,#0
        0x20001d12:    bf08        ..      IT       EQ
        0x20001d14:    4770        pG      BXEQ     lr
        0x20001d16:    4700        .G      BX       r0
    IRQ128_Handler
        0x20001d18:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001d1a:    f6402480    @..$    MOVW     r4,#0xa80
        0x20001d1e:    f241205c    A.\     MOV      r0,#0x125c
        0x20001d22:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x20001d26:    f2c40005    ....    MOVT     r0,#0x4005
        0x20001d2a:    6805        .h      LDR      r5,[r0,#0]
        0x20001d2c:    6820         h      LDR      r0,[r4,#0]
        0x20001d2e:    2801        .(      CMP      r0,#1
        0x20001d30:    d104        ..      BNE      0x20001d3c ; IRQ128_Handler + 36
        0x20001d32:    f0150001    ....    ANDS     r0,r5,#1
        0x20001d36:    d001        ..      BEQ      0x20001d3c ; IRQ128_Handler + 36
        0x20001d38:    f3af8000    ....    NOP.W    
        0x20001d3c:    6860        `h      LDR      r0,[r4,#4]
        0x20001d3e:    07a9        ..      LSLS     r1,r5,#30
        0x20001d40:    d503        ..      BPL      0x20001d4a ; IRQ128_Handler + 50
        0x20001d42:    2801        .(      CMP      r0,#1
        0x20001d44:    d101        ..      BNE      0x20001d4a ; IRQ128_Handler + 50
        0x20001d46:    f3af8000    ....    NOP.W    
        0x20001d4a:    68a0        .h      LDR      r0,[r4,#8]
        0x20001d4c:    0769        i.      LSLS     r1,r5,#29
        0x20001d4e:    d503        ..      BPL      0x20001d58 ; IRQ128_Handler + 64
        0x20001d50:    2801        .(      CMP      r0,#1
        0x20001d52:    d101        ..      BNE      0x20001d58 ; IRQ128_Handler + 64
        0x20001d54:    f3af8000    ....    NOP.W    
        0x20001d58:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001d5a:    0729        ).      LSLS     r1,r5,#28
        0x20001d5c:    d503        ..      BPL      0x20001d66 ; IRQ128_Handler + 78
        0x20001d5e:    2801        .(      CMP      r0,#1
        0x20001d60:    d101        ..      BNE      0x20001d66 ; IRQ128_Handler + 78
        0x20001d62:    f3af8000    ....    NOP.W    
        0x20001d66:    6920         i      LDR      r0,[r4,#0x10]
        0x20001d68:    06e9        ..      LSLS     r1,r5,#27
        0x20001d6a:    d503        ..      BPL      0x20001d74 ; IRQ128_Handler + 92
        0x20001d6c:    2801        .(      CMP      r0,#1
        0x20001d6e:    d101        ..      BNE      0x20001d74 ; IRQ128_Handler + 92
        0x20001d70:    f3af8000    ....    NOP.W    
        0x20001d74:    6960        `i      LDR      r0,[r4,#0x14]
        0x20001d76:    06a9        ..      LSLS     r1,r5,#26
        0x20001d78:    d503        ..      BPL      0x20001d82 ; IRQ128_Handler + 106
        0x20001d7a:    2801        .(      CMP      r0,#1
        0x20001d7c:    d101        ..      BNE      0x20001d82 ; IRQ128_Handler + 106
        0x20001d7e:    f3af8000    ....    NOP.W    
        0x20001d82:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001d84:    0669        i.      LSLS     r1,r5,#25
        0x20001d86:    d503        ..      BPL      0x20001d90 ; IRQ128_Handler + 120
        0x20001d88:    2801        .(      CMP      r0,#1
        0x20001d8a:    d101        ..      BNE      0x20001d90 ; IRQ128_Handler + 120
        0x20001d8c:    f3af8000    ....    NOP.W    
        0x20001d90:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20001d92:    0629        ).      LSLS     r1,r5,#24
        0x20001d94:    d503        ..      BPL      0x20001d9e ; IRQ128_Handler + 134
        0x20001d96:    2801        .(      CMP      r0,#1
        0x20001d98:    d101        ..      BNE      0x20001d9e ; IRQ128_Handler + 134
        0x20001d9a:    f3af8000    ....    NOP.W    
        0x20001d9e:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001da0:    05e9        ..      LSLS     r1,r5,#23
        0x20001da2:    d503        ..      BPL      0x20001dac ; IRQ128_Handler + 148
        0x20001da4:    2801        .(      CMP      r0,#1
        0x20001da6:    d101        ..      BNE      0x20001dac ; IRQ128_Handler + 148
        0x20001da8:    f3af8000    ....    NOP.W    
        0x20001dac:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20001dae:    05a9        ..      LSLS     r1,r5,#22
        0x20001db0:    d503        ..      BPL      0x20001dba ; IRQ128_Handler + 162
        0x20001db2:    2801        .(      CMP      r0,#1
        0x20001db4:    d101        ..      BNE      0x20001dba ; IRQ128_Handler + 162
        0x20001db6:    f3af8000    ....    NOP.W    
        0x20001dba:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20001dbc:    0569        i.      LSLS     r1,r5,#21
        0x20001dbe:    d503        ..      BPL      0x20001dc8 ; IRQ128_Handler + 176
        0x20001dc0:    2801        .(      CMP      r0,#1
        0x20001dc2:    d101        ..      BNE      0x20001dc8 ; IRQ128_Handler + 176
        0x20001dc4:    f3af8000    ....    NOP.W    
        0x20001dc8:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20001dca:    0529        ).      LSLS     r1,r5,#20
        0x20001dcc:    d503        ..      BPL      0x20001dd6 ; IRQ128_Handler + 190
        0x20001dce:    2801        .(      CMP      r0,#1
        0x20001dd0:    d101        ..      BNE      0x20001dd6 ; IRQ128_Handler + 190
        0x20001dd2:    f3af8000    ....    NOP.W    
        0x20001dd6:    6b20         k      LDR      r0,[r4,#0x30]
        0x20001dd8:    04e9        ..      LSLS     r1,r5,#19
        0x20001dda:    d503        ..      BPL      0x20001de4 ; IRQ128_Handler + 204
        0x20001ddc:    2801        .(      CMP      r0,#1
        0x20001dde:    d101        ..      BNE      0x20001de4 ; IRQ128_Handler + 204
        0x20001de0:    f3af8000    ....    NOP.W    
        0x20001de4:    6b60        `k      LDR      r0,[r4,#0x34]
        0x20001de6:    04a9        ..      LSLS     r1,r5,#18
        0x20001de8:    d503        ..      BPL      0x20001df2 ; IRQ128_Handler + 218
        0x20001dea:    2801        .(      CMP      r0,#1
        0x20001dec:    d101        ..      BNE      0x20001df2 ; IRQ128_Handler + 218
        0x20001dee:    f3af8000    ....    NOP.W    
        0x20001df2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20001df4:    0469        i.      LSLS     r1,r5,#17
        0x20001df6:    d503        ..      BPL      0x20001e00 ; IRQ128_Handler + 232
        0x20001df8:    2801        .(      CMP      r0,#1
        0x20001dfa:    d101        ..      BNE      0x20001e00 ; IRQ128_Handler + 232
        0x20001dfc:    f3af8000    ....    NOP.W    
        0x20001e00:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20001e02:    0429        ).      LSLS     r1,r5,#16
        0x20001e04:    d504        ..      BPL      0x20001e10 ; IRQ128_Handler + 248
        0x20001e06:    2801        .(      CMP      r0,#1
        0x20001e08:    bf18        ..      IT       NE
        0x20001e0a:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20001e0c:    f3af8000    ....    NOP.W    
        0x20001e10:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001e12:    0000        ..      MOVS     r0,r0
    IRQ129_Handler
        0x20001e14:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x20001e18:    b081        ..      SUB      sp,sp,#4
        0x20001e1a:    f2401644    @.D.    MOVW     r6,#0x144
        0x20001e1e:    f2412060    A.`     MOVW     r0,#0x1260
        0x20001e22:    f2c426a6    ...&    MOVT     r6,#0x42a6
        0x20001e26:    f2c40005    ....    MOVT     r0,#0x4005
        0x20001e2a:    6804        .h      LDR      r4,[r0,#0]
        0x20001e2c:    f8d60a6c    ..l.    LDR      r0,[r6,#0xa6c]
        0x20001e30:    f2430904    C...    MOV      r9,#0x3004
        0x20001e34:    2801        .(      CMP      r0,#1
        0x20001e36:    f2c40905    ....    MOVT     r9,#0x4005
        0x20001e3a:    d121        !.      BNE      0x20001e80 ; IRQ129_Handler + 108
        0x20001e3c:    f8d600bc    ....    LDR      r0,[r6,#0xbc]
        0x20001e40:    b938        8.      CBNZ     r0,0x20001e52 ; IRQ129_Handler + 62
        0x20001e42:    f8560c44    V.D.    LDR      r0,[r6,#-0x44]
        0x20001e46:    07e1        ..      LSLS     r1,r4,#31
        0x20001e48:    d003        ..      BEQ      0x20001e52 ; IRQ129_Handler + 62
        0x20001e4a:    2801        .(      CMP      r0,#1
        0x20001e4c:    d101        ..      BNE      0x20001e52 ; IRQ129_Handler + 62
        0x20001e4e:    f3af8000    ....    NOP.W    
        0x20001e52:    f8d600fc    ....    LDR      r0,[r6,#0xfc]
        0x20001e56:    b938        8.      CBNZ     r0,0x20001e68 ; IRQ129_Handler + 84
        0x20001e58:    f8560c04    V...    LDR      r0,[r6,#-4]
        0x20001e5c:    05e1        ..      LSLS     r1,r4,#23
        0x20001e5e:    d503        ..      BPL      0x20001e68 ; IRQ129_Handler + 84
        0x20001e60:    2801        .(      CMP      r0,#1
        0x20001e62:    d101        ..      BNE      0x20001e68 ; IRQ129_Handler + 84
        0x20001e64:    f3af8000    ....    NOP.W    
        0x20001e68:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20001e6c:    f8d91008    ....    LDR      r1,[r9,#8]
        0x20001e70:    03e2        ..      LSLS     r2,r4,#15
        0x20001e72:    d505        ..      BPL      0x20001e80 ; IRQ129_Handler + 108
        0x20001e74:    4388        .C      BICS     r0,r0,r1
        0x20001e76:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x20001e7a:    d001        ..      BEQ      0x20001e80 ; IRQ129_Handler + 108
        0x20001e7c:    f3af8000    ....    NOP.W    
        0x20001e80:    f24137b0    A..7    MOV      r7,#0x13b0
        0x20001e84:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x20001e88:    6838        8h      LDR      r0,[r7,#0]
        0x20001e8a:    2801        .(      CMP      r0,#1
        0x20001e8c:    d120         .      BNE      0x20001ed0 ; IRQ129_Handler + 188
        0x20001e8e:    f8d600c0    ....    LDR      r0,[r6,#0xc0]
        0x20001e92:    b938        8.      CBNZ     r0,0x20001ea4 ; IRQ129_Handler + 144
        0x20001e94:    f8560c40    V.@.    LDR      r0,[r6,#-0x40]
        0x20001e98:    07a1        ..      LSLS     r1,r4,#30
        0x20001e9a:    d503        ..      BPL      0x20001ea4 ; IRQ129_Handler + 144
        0x20001e9c:    2801        .(      CMP      r0,#1
        0x20001e9e:    d101        ..      BNE      0x20001ea4 ; IRQ129_Handler + 144
        0x20001ea0:    f3af8000    ....    NOP.W    
        0x20001ea4:    f8d60100    ....    LDR      r0,[r6,#0x100]
        0x20001ea8:    b930        0.      CBNZ     r0,0x20001eb8 ; IRQ129_Handler + 164
        0x20001eaa:    6830        0h      LDR      r0,[r6,#0]
        0x20001eac:    05a1        ..      LSLS     r1,r4,#22
        0x20001eae:    d503        ..      BPL      0x20001eb8 ; IRQ129_Handler + 164
        0x20001eb0:    2801        .(      CMP      r0,#1
        0x20001eb2:    d101        ..      BNE      0x20001eb8 ; IRQ129_Handler + 164
        0x20001eb4:    f3af8000    ....    NOP.W    
        0x20001eb8:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20001ebc:    f8d91008    ....    LDR      r1,[r9,#8]
        0x20001ec0:    03e2        ..      LSLS     r2,r4,#15
        0x20001ec2:    d505        ..      BPL      0x20001ed0 ; IRQ129_Handler + 188
        0x20001ec4:    4388        .C      BICS     r0,r0,r1
        0x20001ec6:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x20001eca:    d001        ..      BEQ      0x20001ed0 ; IRQ129_Handler + 188
        0x20001ecc:    f3af8000    ....    NOP.W    
        0x20001ed0:    f8d70800    ....    LDR      r0,[r7,#0x800]
        0x20001ed4:    2801        .(      CMP      r0,#1
        0x20001ed6:    d120         .      BNE      0x20001f1a ; IRQ129_Handler + 262
        0x20001ed8:    f8d600c4    ....    LDR      r0,[r6,#0xc4]
        0x20001edc:    b938        8.      CBNZ     r0,0x20001eee ; IRQ129_Handler + 218
        0x20001ede:    f8560c3c    V.<.    LDR      r0,[r6,#-0x3c]
        0x20001ee2:    0761        a.      LSLS     r1,r4,#29
        0x20001ee4:    d503        ..      BPL      0x20001eee ; IRQ129_Handler + 218
        0x20001ee6:    2801        .(      CMP      r0,#1
        0x20001ee8:    d101        ..      BNE      0x20001eee ; IRQ129_Handler + 218
        0x20001eea:    f3af8000    ....    NOP.W    
        0x20001eee:    f8d60104    ....    LDR      r0,[r6,#0x104]
        0x20001ef2:    b930        0.      CBNZ     r0,0x20001f02 ; IRQ129_Handler + 238
        0x20001ef4:    6870        ph      LDR      r0,[r6,#4]
        0x20001ef6:    0561        a.      LSLS     r1,r4,#21
        0x20001ef8:    d503        ..      BPL      0x20001f02 ; IRQ129_Handler + 238
        0x20001efa:    2801        .(      CMP      r0,#1
        0x20001efc:    d101        ..      BNE      0x20001f02 ; IRQ129_Handler + 238
        0x20001efe:    f3af8000    ....    NOP.W    
        0x20001f02:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20001f06:    f8d91008    ....    LDR      r1,[r9,#8]
        0x20001f0a:    03e2        ..      LSLS     r2,r4,#15
        0x20001f0c:    d505        ..      BPL      0x20001f1a ; IRQ129_Handler + 262
        0x20001f0e:    4388        .C      BICS     r0,r0,r1
        0x20001f10:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x20001f14:    d001        ..      BEQ      0x20001f1a ; IRQ129_Handler + 262
        0x20001f16:    f3af8000    ....    NOP.W    
        0x20001f1a:    f24230b0    B..0    MOV      r0,#0x23b0
        0x20001f1e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x20001f22:    6800        .h      LDR      r0,[r0,#0]
        0x20001f24:    2801        .(      CMP      r0,#1
        0x20001f26:    d120         .      BNE      0x20001f6a ; IRQ129_Handler + 342
        0x20001f28:    f8d600c8    ....    LDR      r0,[r6,#0xc8]
        0x20001f2c:    b938        8.      CBNZ     r0,0x20001f3e ; IRQ129_Handler + 298
        0x20001f2e:    f8560c38    V.8.    LDR      r0,[r6,#-0x38]
        0x20001f32:    0721        !.      LSLS     r1,r4,#28
        0x20001f34:    d503        ..      BPL      0x20001f3e ; IRQ129_Handler + 298
        0x20001f36:    2801        .(      CMP      r0,#1
        0x20001f38:    d101        ..      BNE      0x20001f3e ; IRQ129_Handler + 298
        0x20001f3a:    f3af8000    ....    NOP.W    
        0x20001f3e:    f8d60108    ....    LDR      r0,[r6,#0x108]
        0x20001f42:    b930        0.      CBNZ     r0,0x20001f52 ; IRQ129_Handler + 318
        0x20001f44:    68b0        .h      LDR      r0,[r6,#8]
        0x20001f46:    0521        !.      LSLS     r1,r4,#20
        0x20001f48:    d503        ..      BPL      0x20001f52 ; IRQ129_Handler + 318
        0x20001f4a:    2801        .(      CMP      r0,#1
        0x20001f4c:    d101        ..      BNE      0x20001f52 ; IRQ129_Handler + 318
        0x20001f4e:    f3af8000    ....    NOP.W    
        0x20001f52:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20001f56:    f8d91008    ....    LDR      r1,[r9,#8]
        0x20001f5a:    03e2        ..      LSLS     r2,r4,#15
        0x20001f5c:    d505        ..      BPL      0x20001f6a ; IRQ129_Handler + 342
        0x20001f5e:    4388        .C      BICS     r0,r0,r1
        0x20001f60:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x20001f64:    d001        ..      BEQ      0x20001f6a ; IRQ129_Handler + 342
        0x20001f66:    f3af8000    ....    NOP.W    
        0x20001f6a:    f2481700    H...    MOVW     r7,#0x8100
        0x20001f6e:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x20001f72:    f8d70ab0    ....    LDR      r0,[r7,#0xab0]
        0x20001f76:    f243480c    C..H    MOV      r8,#0x340c
        0x20001f7a:    2801        .(      CMP      r0,#1
        0x20001f7c:    f2c40805    ....    MOVT     r8,#0x4005
        0x20001f80:    d11f        ..      BNE      0x20001fc2 ; IRQ129_Handler + 430
        0x20001f82:    f8d70100    ....    LDR      r0,[r7,#0x100]
        0x20001f86:    b930        0.      CBNZ     r0,0x20001f96 ; IRQ129_Handler + 386
        0x20001f88:    6838        8h      LDR      r0,[r7,#0]
        0x20001f8a:    06e1        ..      LSLS     r1,r4,#27
        0x20001f8c:    d503        ..      BPL      0x20001f96 ; IRQ129_Handler + 386
        0x20001f8e:    2801        .(      CMP      r0,#1
        0x20001f90:    d101        ..      BNE      0x20001f96 ; IRQ129_Handler + 386
        0x20001f92:    f3af8000    ....    NOP.W    
        0x20001f96:    f8d70140    ..@.    LDR      r0,[r7,#0x140]
        0x20001f9a:    b930        0.      CBNZ     r0,0x20001faa ; IRQ129_Handler + 406
        0x20001f9c:    6c38        8l      LDR      r0,[r7,#0x40]
        0x20001f9e:    04e1        ..      LSLS     r1,r4,#19
        0x20001fa0:    d503        ..      BPL      0x20001faa ; IRQ129_Handler + 406
        0x20001fa2:    2801        .(      CMP      r0,#1
        0x20001fa4:    d101        ..      BNE      0x20001faa ; IRQ129_Handler + 406
        0x20001fa6:    f3af8000    ....    NOP.W    
        0x20001faa:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20001fae:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20001fb2:    03a2        ..      LSLS     r2,r4,#14
        0x20001fb4:    d505        ..      BPL      0x20001fc2 ; IRQ129_Handler + 430
        0x20001fb6:    4388        .C      BICS     r0,r0,r1
        0x20001fb8:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x20001fbc:    d001        ..      BEQ      0x20001fc2 ; IRQ129_Handler + 430
        0x20001fbe:    f3af8000    ....    NOP.W    
        0x20001fc2:    f24935b0    I..5    MOV      r5,#0x93b0
        0x20001fc6:    f2c425a6    ...%    MOVT     r5,#0x42a6
        0x20001fca:    6828        (h      LDR      r0,[r5,#0]
        0x20001fcc:    2801        .(      CMP      r0,#1
        0x20001fce:    d11f        ..      BNE      0x20002010 ; IRQ129_Handler + 508
        0x20001fd0:    f8d70104    ....    LDR      r0,[r7,#0x104]
        0x20001fd4:    b930        0.      CBNZ     r0,0x20001fe4 ; IRQ129_Handler + 464
        0x20001fd6:    6878        xh      LDR      r0,[r7,#4]
        0x20001fd8:    06a1        ..      LSLS     r1,r4,#26
        0x20001fda:    d503        ..      BPL      0x20001fe4 ; IRQ129_Handler + 464
        0x20001fdc:    2801        .(      CMP      r0,#1
        0x20001fde:    d101        ..      BNE      0x20001fe4 ; IRQ129_Handler + 464
        0x20001fe0:    f3af8000    ....    NOP.W    
        0x20001fe4:    f8d70144    ..D.    LDR      r0,[r7,#0x144]
        0x20001fe8:    b930        0.      CBNZ     r0,0x20001ff8 ; IRQ129_Handler + 484
        0x20001fea:    6830        0h      LDR      r0,[r6,#0]
        0x20001fec:    04a1        ..      LSLS     r1,r4,#18
        0x20001fee:    d503        ..      BPL      0x20001ff8 ; IRQ129_Handler + 484
        0x20001ff0:    2801        .(      CMP      r0,#1
        0x20001ff2:    d101        ..      BNE      0x20001ff8 ; IRQ129_Handler + 484
        0x20001ff4:    f3af8000    ....    NOP.W    
        0x20001ff8:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20001ffc:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20002000:    03a2        ..      LSLS     r2,r4,#14
        0x20002002:    d505        ..      BPL      0x20002010 ; IRQ129_Handler + 508
        0x20002004:    4388        .C      BICS     r0,r0,r1
        0x20002006:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x2000200a:    d001        ..      BEQ      0x20002010 ; IRQ129_Handler + 508
        0x2000200c:    f3af8000    ....    NOP.W    
        0x20002010:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x20002014:    2801        .(      CMP      r0,#1
        0x20002016:    d11f        ..      BNE      0x20002058 ; IRQ129_Handler + 580
        0x20002018:    f8d70108    ....    LDR      r0,[r7,#0x108]
        0x2000201c:    b930        0.      CBNZ     r0,0x2000202c ; IRQ129_Handler + 536
        0x2000201e:    68b8        .h      LDR      r0,[r7,#8]
        0x20002020:    0661        a.      LSLS     r1,r4,#25
        0x20002022:    d503        ..      BPL      0x2000202c ; IRQ129_Handler + 536
        0x20002024:    2801        .(      CMP      r0,#1
        0x20002026:    d101        ..      BNE      0x2000202c ; IRQ129_Handler + 536
        0x20002028:    f3af8000    ....    NOP.W    
        0x2000202c:    f8d70148    ..H.    LDR      r0,[r7,#0x148]
        0x20002030:    b930        0.      CBNZ     r0,0x20002040 ; IRQ129_Handler + 556
        0x20002032:    6870        ph      LDR      r0,[r6,#4]
        0x20002034:    0461        a.      LSLS     r1,r4,#17
        0x20002036:    d503        ..      BPL      0x20002040 ; IRQ129_Handler + 556
        0x20002038:    2801        .(      CMP      r0,#1
        0x2000203a:    d101        ..      BNE      0x20002040 ; IRQ129_Handler + 556
        0x2000203c:    f3af8000    ....    NOP.W    
        0x20002040:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20002044:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20002048:    03a2        ..      LSLS     r2,r4,#14
        0x2000204a:    d505        ..      BPL      0x20002058 ; IRQ129_Handler + 580
        0x2000204c:    4388        .C      BICS     r0,r0,r1
        0x2000204e:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x20002052:    d001        ..      BEQ      0x20002058 ; IRQ129_Handler + 580
        0x20002054:    f3af8000    ....    NOP.W    
        0x20002058:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x2000205c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x20002060:    6800        .h      LDR      r0,[r0,#0]
        0x20002062:    2801        .(      CMP      r0,#1
        0x20002064:    d11f        ..      BNE      0x200020a6 ; IRQ129_Handler + 658
        0x20002066:    f8d7010c    ....    LDR      r0,[r7,#0x10c]
        0x2000206a:    b930        0.      CBNZ     r0,0x2000207a ; IRQ129_Handler + 614
        0x2000206c:    68f8        .h      LDR      r0,[r7,#0xc]
        0x2000206e:    0621        !.      LSLS     r1,r4,#24
        0x20002070:    d503        ..      BPL      0x2000207a ; IRQ129_Handler + 614
        0x20002072:    2801        .(      CMP      r0,#1
        0x20002074:    d101        ..      BNE      0x2000207a ; IRQ129_Handler + 614
        0x20002076:    f3af8000    ....    NOP.W    
        0x2000207a:    f8d7014c    ..L.    LDR      r0,[r7,#0x14c]
        0x2000207e:    b930        0.      CBNZ     r0,0x2000208e ; IRQ129_Handler + 634
        0x20002080:    68b0        .h      LDR      r0,[r6,#8]
        0x20002082:    0421        !.      LSLS     r1,r4,#16
        0x20002084:    d503        ..      BPL      0x2000208e ; IRQ129_Handler + 634
        0x20002086:    2801        .(      CMP      r0,#1
        0x20002088:    d101        ..      BNE      0x2000208e ; IRQ129_Handler + 634
        0x2000208a:    f3af8000    ....    NOP.W    
        0x2000208e:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20002092:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20002096:    03a2        ..      LSLS     r2,r4,#14
        0x20002098:    d505        ..      BPL      0x200020a6 ; IRQ129_Handler + 658
        0x2000209a:    4388        .C      BICS     r0,r0,r1
        0x2000209c:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x200020a0:    d001        ..      BEQ      0x200020a6 ; IRQ129_Handler + 658
        0x200020a2:    f3af8000    ....    NOP.W    
        0x200020a6:    f2482510    H..%    MOV      r5,#0x8210
        0x200020aa:    f2c42520    .. %    MOVT     r5,#0x4220
        0x200020ae:    f8d500f0    ....    LDR      r0,[r5,#0xf0]
        0x200020b2:    2801        .(      CMP      r0,#1
        0x200020b4:    d10b        ..      BNE      0x200020ce ; IRQ129_Handler + 698
        0x200020b6:    f2404010    @..@    MOVW     r0,#0x410
        0x200020ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x200020be:    6800        .h      LDR      r0,[r0,#0]
        0x200020c0:    0361        a.      LSLS     r1,r4,#13
        0x200020c2:    d504        ..      BPL      0x200020ce ; IRQ129_Handler + 698
        0x200020c4:    f010000f    ....    ANDS     r0,r0,#0xf
        0x200020c8:    d001        ..      BEQ      0x200020ce ; IRQ129_Handler + 698
        0x200020ca:    f3af8000    ....    NOP.W    
        0x200020ce:    f8d500f8    ....    LDR      r0,[r5,#0xf8]
        0x200020d2:    2801        .(      CMP      r0,#1
        0x200020d4:    d106        ..      BNE      0x200020e4 ; IRQ129_Handler + 720
        0x200020d6:    6868        hh      LDR      r0,[r5,#4]
        0x200020d8:    0321        !.      LSLS     r1,r4,#12
        0x200020da:    d503        ..      BPL      0x200020e4 ; IRQ129_Handler + 720
        0x200020dc:    2801        .(      CMP      r0,#1
        0x200020de:    d101        ..      BNE      0x200020e4 ; IRQ129_Handler + 720
        0x200020e0:    f3af8000    ....    NOP.W    
        0x200020e4:    f8d500f4    ....    LDR      r0,[r5,#0xf4]
        0x200020e8:    2801        .(      CMP      r0,#1
        0x200020ea:    d106        ..      BNE      0x200020fa ; IRQ129_Handler + 742
        0x200020ec:    6828        (h      LDR      r0,[r5,#0]
        0x200020ee:    02e1        ..      LSLS     r1,r4,#11
        0x200020f0:    d503        ..      BPL      0x200020fa ; IRQ129_Handler + 742
        0x200020f2:    2801        .(      CMP      r0,#1
        0x200020f4:    d101        ..      BNE      0x200020fa ; IRQ129_Handler + 742
        0x200020f6:    f3af8000    ....    NOP.W    
        0x200020fa:    200c        .       MOVS     r0,#0xc
        0x200020fc:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x20002100:    6800        .h      LDR      r0,[r0,#0]
        0x20002102:    0261        a.      LSLS     r1,r4,#9
        0x20002104:    d504        ..      BPL      0x20002110 ; IRQ129_Handler + 764
        0x20002106:    f0100080    ....    ANDS     r0,r0,#0x80
        0x2000210a:    d001        ..      BEQ      0x20002110 ; IRQ129_Handler + 764
        0x2000210c:    f3af8000    ....    NOP.W    
        0x20002110:    f2420504    B...    MOV      r5,#0x2004
        0x20002114:    f2c40505    ....    MOVT     r5,#0x4005
        0x20002118:    6968        hi      LDR      r0,[r5,#0x14]
        0x2000211a:    6829        )h      LDR      r1,[r5,#0]
        0x2000211c:    0222        ".      LSLS     r2,r4,#8
        0x2000211e:    d505        ..      BPL      0x2000212c ; IRQ129_Handler + 792
        0x20002120:    4008        .@      ANDS     r0,r0,r1
        0x20002122:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002126:    d001        ..      BEQ      0x2000212c ; IRQ129_Handler + 792
        0x20002128:    f3af8000    ....    NOP.W    
        0x2000212c:    f2424618    B..F    MOV      r6,#0x2418
        0x20002130:    f2c40605    ....    MOVT     r6,#0x4005
        0x20002134:    6830        0h      LDR      r0,[r6,#0]
        0x20002136:    f8d51400    ....    LDR      r1,[r5,#0x400]
        0x2000213a:    01e2        ..      LSLS     r2,r4,#7
        0x2000213c:    d505        ..      BPL      0x2000214a ; IRQ129_Handler + 822
        0x2000213e:    4008        .@      ANDS     r0,r0,r1
        0x20002140:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002144:    d001        ..      BEQ      0x2000214a ; IRQ129_Handler + 822
        0x20002146:    f3af8000    ....    NOP.W    
        0x2000214a:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x2000214e:    f8d613ec    ....    LDR      r1,[r6,#0x3ec]
        0x20002152:    01a2        ..      LSLS     r2,r4,#6
        0x20002154:    d505        ..      BPL      0x20002162 ; IRQ129_Handler + 846
        0x20002156:    4008        .@      ANDS     r0,r0,r1
        0x20002158:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x2000215c:    d001        ..      BEQ      0x20002162 ; IRQ129_Handler + 846
        0x2000215e:    f3af8000    ....    NOP.W    
        0x20002162:    f64f4014    O..@    MOV      r0,#0xfc14
        0x20002166:    f64f4100    O..A    MOVW     r1,#0xfc00
        0x2000216a:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x2000216e:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x20002172:    f8590000    Y...    LDR      r0,[r9,r0]
        0x20002176:    f8591001    Y...    LDR      r1,[r9,r1]
        0x2000217a:    0162        b.      LSLS     r2,r4,#5
        0x2000217c:    d505        ..      BPL      0x2000218a ; IRQ129_Handler + 886
        0x2000217e:    4008        .@      ANDS     r0,r0,r1
        0x20002180:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002184:    d001        ..      BEQ      0x2000218a ; IRQ129_Handler + 886
        0x20002186:    f3af8000    ....    NOP.W    
        0x2000218a:    b001        ..      ADD      sp,sp,#4
        0x2000218c:    e8bd83f0    ....    POP      {r4-r9,pc}
    IRQ130_Handler
        0x20002190:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002192:    f2402508    @..%    MOVW     r5,#0x208
        0x20002196:    f2412064    A.d     MOV      r0,#0x1264
        0x2000219a:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x2000219e:    f2c40005    ....    MOVT     r0,#0x4005
        0x200021a2:    6804        .h      LDR      r4,[r0,#0]
        0x200021a4:    6828        (h      LDR      r0,[r5,#0]
        0x200021a6:    2801        .(      CMP      r0,#1
        0x200021a8:    d106        ..      BNE      0x200021b8 ; IRQ130_Handler + 40
        0x200021aa:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200021ac:    07e1        ..      LSLS     r1,r4,#31
        0x200021ae:    d003        ..      BEQ      0x200021b8 ; IRQ130_Handler + 40
        0x200021b0:    2801        .(      CMP      r0,#1
        0x200021b2:    d101        ..      BNE      0x200021b8 ; IRQ130_Handler + 40
        0x200021b4:    f3af8000    ....    NOP.W    
        0x200021b8:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200021ba:    2801        .(      CMP      r0,#1
        0x200021bc:    d107        ..      BNE      0x200021ce ; IRQ130_Handler + 62
        0x200021be:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x200021c2:    07a1        ..      LSLS     r1,r4,#30
        0x200021c4:    d503        ..      BPL      0x200021ce ; IRQ130_Handler + 62
        0x200021c6:    2801        .(      CMP      r0,#1
        0x200021c8:    d101        ..      BNE      0x200021ce ; IRQ130_Handler + 62
        0x200021ca:    f3af8000    ....    NOP.W    
        0x200021ce:    f2482508    H..%    MOV      r5,#0x8208
        0x200021d2:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x200021d6:    6828        (h      LDR      r0,[r5,#0]
        0x200021d8:    2801        .(      CMP      r0,#1
        0x200021da:    d106        ..      BNE      0x200021ea ; IRQ130_Handler + 90
        0x200021dc:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200021de:    0761        a.      LSLS     r1,r4,#29
        0x200021e0:    d503        ..      BPL      0x200021ea ; IRQ130_Handler + 90
        0x200021e2:    2801        .(      CMP      r0,#1
        0x200021e4:    d101        ..      BNE      0x200021ea ; IRQ130_Handler + 90
        0x200021e6:    f3af8000    ....    NOP.W    
        0x200021ea:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200021ec:    2801        .(      CMP      r0,#1
        0x200021ee:    d107        ..      BNE      0x20002200 ; IRQ130_Handler + 112
        0x200021f0:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x200021f4:    0721        !.      LSLS     r1,r4,#28
        0x200021f6:    d503        ..      BPL      0x20002200 ; IRQ130_Handler + 112
        0x200021f8:    2801        .(      CMP      r0,#1
        0x200021fa:    d101        ..      BNE      0x20002200 ; IRQ130_Handler + 112
        0x200021fc:    f3af8000    ....    NOP.W    
        0x20002200:    f6400000    @...    MOVW     r0,#0x800
        0x20002204:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x20002208:    6801        .h      LDR      r1,[r0,#0]
        0x2000220a:    2901        .)      CMP      r1,#1
        0x2000220c:    d106        ..      BNE      0x2000221c ; IRQ130_Handler + 140
        0x2000220e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20002210:    02a1        ..      LSLS     r1,r4,#10
        0x20002212:    d503        ..      BPL      0x2000221c ; IRQ130_Handler + 140
        0x20002214:    2801        .(      CMP      r0,#1
        0x20002216:    d101        ..      BNE      0x2000221c ; IRQ130_Handler + 140
        0x20002218:    f3af8000    ....    NOP.W    
        0x2000221c:    f2480030    H.0.    MOV      r0,#0x8030
        0x20002220:    f2c42098    ...     MOVT     r0,#0x4298
        0x20002224:    6800        .h      LDR      r0,[r0,#0]
        0x20002226:    0261        a.      LSLS     r1,r4,#9
        0x20002228:    d503        ..      BPL      0x20002232 ; IRQ130_Handler + 162
        0x2000222a:    2801        .(      CMP      r0,#1
        0x2000222c:    d101        ..      BNE      0x20002232 ; IRQ130_Handler + 162
        0x2000222e:    f3af8000    ....    NOP.W    
        0x20002232:    f2494004    I..@    MOV      r0,#0x9404
        0x20002236:    f2c40004    ....    MOVT     r0,#0x4004
        0x2000223a:    6800        .h      LDR      r0,[r0,#0]
        0x2000223c:    0221        !.      LSLS     r1,r4,#8
        0x2000223e:    d505        ..      BPL      0x2000224c ; IRQ130_Handler + 188
        0x20002240:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x20002244:    bf08        ..      IT       EQ
        0x20002246:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20002248:    f3af8000    ....    NOP.W    
        0x2000224c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000224e:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x20002250:    b570        p.      PUSH     {r4-r6,lr}
        0x20002252:    f6402580    @..%    MOVW     r5,#0xa80
        0x20002256:    f2412068    A.h     MOV      r0,#0x1268
        0x2000225a:    f2c42530    ..0%    MOVT     r5,#0x4230
        0x2000225e:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002262:    6804        .h      LDR      r4,[r0,#0]
        0x20002264:    6828        (h      LDR      r0,[r5,#0]
        0x20002266:    2801        .(      CMP      r0,#1
        0x20002268:    d107        ..      BNE      0x2000227a ; IRQ131_Handler + 42
        0x2000226a:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x2000226e:    07e1        ..      LSLS     r1,r4,#31
        0x20002270:    d003        ..      BEQ      0x2000227a ; IRQ131_Handler + 42
        0x20002272:    2801        .(      CMP      r0,#1
        0x20002274:    d101        ..      BNE      0x2000227a ; IRQ131_Handler + 42
        0x20002276:    f3af8000    ....    NOP.W    
        0x2000227a:    6868        hh      LDR      r0,[r5,#4]
        0x2000227c:    2801        .(      CMP      r0,#1
        0x2000227e:    d107        ..      BNE      0x20002290 ; IRQ131_Handler + 64
        0x20002280:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x20002284:    07a1        ..      LSLS     r1,r4,#30
        0x20002286:    d503        ..      BPL      0x20002290 ; IRQ131_Handler + 64
        0x20002288:    2801        .(      CMP      r0,#1
        0x2000228a:    d101        ..      BNE      0x20002290 ; IRQ131_Handler + 64
        0x2000228c:    f3af8000    ....    NOP.W    
        0x20002290:    68a8        .h      LDR      r0,[r5,#8]
        0x20002292:    2801        .(      CMP      r0,#1
        0x20002294:    d107        ..      BNE      0x200022a6 ; IRQ131_Handler + 86
        0x20002296:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x2000229a:    0761        a.      LSLS     r1,r4,#29
        0x2000229c:    d503        ..      BPL      0x200022a6 ; IRQ131_Handler + 86
        0x2000229e:    2801        .(      CMP      r0,#1
        0x200022a0:    d101        ..      BNE      0x200022a6 ; IRQ131_Handler + 86
        0x200022a2:    f3af8000    ....    NOP.W    
        0x200022a6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200022a8:    2801        .(      CMP      r0,#1
        0x200022aa:    d107        ..      BNE      0x200022bc ; IRQ131_Handler + 108
        0x200022ac:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x200022b0:    0721        !.      LSLS     r1,r4,#28
        0x200022b2:    d503        ..      BPL      0x200022bc ; IRQ131_Handler + 108
        0x200022b4:    2801        .(      CMP      r0,#1
        0x200022b6:    d101        ..      BNE      0x200022bc ; IRQ131_Handler + 108
        0x200022b8:    f3af8000    ....    NOP.W    
        0x200022bc:    6928        (i      LDR      r0,[r5,#0x10]
        0x200022be:    2801        .(      CMP      r0,#1
        0x200022c0:    d107        ..      BNE      0x200022d2 ; IRQ131_Handler + 130
        0x200022c2:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x200022c6:    06e1        ..      LSLS     r1,r4,#27
        0x200022c8:    d503        ..      BPL      0x200022d2 ; IRQ131_Handler + 130
        0x200022ca:    2801        .(      CMP      r0,#1
        0x200022cc:    d101        ..      BNE      0x200022d2 ; IRQ131_Handler + 130
        0x200022ce:    f3af8000    ....    NOP.W    
        0x200022d2:    6968        hi      LDR      r0,[r5,#0x14]
        0x200022d4:    2801        .(      CMP      r0,#1
        0x200022d6:    d107        ..      BNE      0x200022e8 ; IRQ131_Handler + 152
        0x200022d8:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x200022dc:    06a1        ..      LSLS     r1,r4,#26
        0x200022de:    d503        ..      BPL      0x200022e8 ; IRQ131_Handler + 152
        0x200022e0:    2801        .(      CMP      r0,#1
        0x200022e2:    d101        ..      BNE      0x200022e8 ; IRQ131_Handler + 152
        0x200022e4:    f3af8000    ....    NOP.W    
        0x200022e8:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200022ea:    2801        .(      CMP      r0,#1
        0x200022ec:    d107        ..      BNE      0x200022fe ; IRQ131_Handler + 174
        0x200022ee:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x200022f2:    0661        a.      LSLS     r1,r4,#25
        0x200022f4:    d503        ..      BPL      0x200022fe ; IRQ131_Handler + 174
        0x200022f6:    2801        .(      CMP      r0,#1
        0x200022f8:    d101        ..      BNE      0x200022fe ; IRQ131_Handler + 174
        0x200022fa:    f3af8000    ....    NOP.W    
        0x200022fe:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002300:    2801        .(      CMP      r0,#1
        0x20002302:    d107        ..      BNE      0x20002314 ; IRQ131_Handler + 196
        0x20002304:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002308:    0621        !.      LSLS     r1,r4,#24
        0x2000230a:    d503        ..      BPL      0x20002314 ; IRQ131_Handler + 196
        0x2000230c:    2801        .(      CMP      r0,#1
        0x2000230e:    d101        ..      BNE      0x20002314 ; IRQ131_Handler + 196
        0x20002310:    f3af8000    ....    NOP.W    
        0x20002314:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002316:    2801        .(      CMP      r0,#1
        0x20002318:    d107        ..      BNE      0x2000232a ; IRQ131_Handler + 218
        0x2000231a:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x2000231e:    05e1        ..      LSLS     r1,r4,#23
        0x20002320:    d503        ..      BPL      0x2000232a ; IRQ131_Handler + 218
        0x20002322:    2801        .(      CMP      r0,#1
        0x20002324:    d101        ..      BNE      0x2000232a ; IRQ131_Handler + 218
        0x20002326:    f3af8000    ....    NOP.W    
        0x2000232a:    f2480554    H.T.    MOV      r5,#0x8054
        0x2000232e:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002332:    6828        (h      LDR      r0,[r5,#0]
        0x20002334:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002336:    0522        ".      LSLS     r2,r4,#20
        0x20002338:    d506        ..      BPL      0x20002348 ; IRQ131_Handler + 248
        0x2000233a:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x2000233e:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002342:    d001        ..      BEQ      0x20002348 ; IRQ131_Handler + 248
        0x20002344:    f3af8000    ....    NOP.W    
        0x20002348:    6828        (h      LDR      r0,[r5,#0]
        0x2000234a:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000234c:    04e2        ..      LSLS     r2,r4,#19
        0x2000234e:    d506        ..      BPL      0x2000235e ; IRQ131_Handler + 270
        0x20002350:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002354:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002358:    d001        ..      BEQ      0x2000235e ; IRQ131_Handler + 270
        0x2000235a:    f3af8000    ....    NOP.W    
        0x2000235e:    f6482680    H..&    MOV      r6,#0x8a80
        0x20002362:    f2c42630    ..0&    MOVT     r6,#0x4230
        0x20002366:    6830        0h      LDR      r0,[r6,#0]
        0x20002368:    2801        .(      CMP      r0,#1
        0x2000236a:    d107        ..      BNE      0x2000237c ; IRQ131_Handler + 300
        0x2000236c:    f8d60380    ....    LDR      r0,[r6,#0x380]
        0x20002370:    03e1        ..      LSLS     r1,r4,#15
        0x20002372:    d503        ..      BPL      0x2000237c ; IRQ131_Handler + 300
        0x20002374:    2801        .(      CMP      r0,#1
        0x20002376:    d101        ..      BNE      0x2000237c ; IRQ131_Handler + 300
        0x20002378:    f3af8000    ....    NOP.W    
        0x2000237c:    6870        ph      LDR      r0,[r6,#4]
        0x2000237e:    2801        .(      CMP      r0,#1
        0x20002380:    d107        ..      BNE      0x20002392 ; IRQ131_Handler + 322
        0x20002382:    f8d60384    ....    LDR      r0,[r6,#0x384]
        0x20002386:    03a1        ..      LSLS     r1,r4,#14
        0x20002388:    d503        ..      BPL      0x20002392 ; IRQ131_Handler + 322
        0x2000238a:    2801        .(      CMP      r0,#1
        0x2000238c:    d101        ..      BNE      0x20002392 ; IRQ131_Handler + 322
        0x2000238e:    f3af8000    ....    NOP.W    
        0x20002392:    68b0        .h      LDR      r0,[r6,#8]
        0x20002394:    2801        .(      CMP      r0,#1
        0x20002396:    d107        ..      BNE      0x200023a8 ; IRQ131_Handler + 344
        0x20002398:    f8d60388    ....    LDR      r0,[r6,#0x388]
        0x2000239c:    0361        a.      LSLS     r1,r4,#13
        0x2000239e:    d503        ..      BPL      0x200023a8 ; IRQ131_Handler + 344
        0x200023a0:    2801        .(      CMP      r0,#1
        0x200023a2:    d101        ..      BNE      0x200023a8 ; IRQ131_Handler + 344
        0x200023a4:    f3af8000    ....    NOP.W    
        0x200023a8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200023aa:    2801        .(      CMP      r0,#1
        0x200023ac:    d107        ..      BNE      0x200023be ; IRQ131_Handler + 366
        0x200023ae:    f8d6038c    ....    LDR      r0,[r6,#0x38c]
        0x200023b2:    0321        !.      LSLS     r1,r4,#12
        0x200023b4:    d503        ..      BPL      0x200023be ; IRQ131_Handler + 366
        0x200023b6:    2801        .(      CMP      r0,#1
        0x200023b8:    d101        ..      BNE      0x200023be ; IRQ131_Handler + 366
        0x200023ba:    f3af8000    ....    NOP.W    
        0x200023be:    6930        0i      LDR      r0,[r6,#0x10]
        0x200023c0:    2801        .(      CMP      r0,#1
        0x200023c2:    d107        ..      BNE      0x200023d4 ; IRQ131_Handler + 388
        0x200023c4:    f8d60390    ....    LDR      r0,[r6,#0x390]
        0x200023c8:    02e1        ..      LSLS     r1,r4,#11
        0x200023ca:    d503        ..      BPL      0x200023d4 ; IRQ131_Handler + 388
        0x200023cc:    2801        .(      CMP      r0,#1
        0x200023ce:    d101        ..      BNE      0x200023d4 ; IRQ131_Handler + 388
        0x200023d0:    f3af8000    ....    NOP.W    
        0x200023d4:    6970        pi      LDR      r0,[r6,#0x14]
        0x200023d6:    2801        .(      CMP      r0,#1
        0x200023d8:    d107        ..      BNE      0x200023ea ; IRQ131_Handler + 410
        0x200023da:    f8d60394    ....    LDR      r0,[r6,#0x394]
        0x200023de:    02a1        ..      LSLS     r1,r4,#10
        0x200023e0:    d503        ..      BPL      0x200023ea ; IRQ131_Handler + 410
        0x200023e2:    2801        .(      CMP      r0,#1
        0x200023e4:    d101        ..      BNE      0x200023ea ; IRQ131_Handler + 410
        0x200023e6:    f3af8000    ....    NOP.W    
        0x200023ea:    69b0        .i      LDR      r0,[r6,#0x18]
        0x200023ec:    2801        .(      CMP      r0,#1
        0x200023ee:    d107        ..      BNE      0x20002400 ; IRQ131_Handler + 432
        0x200023f0:    f8d60398    ....    LDR      r0,[r6,#0x398]
        0x200023f4:    0261        a.      LSLS     r1,r4,#9
        0x200023f6:    d503        ..      BPL      0x20002400 ; IRQ131_Handler + 432
        0x200023f8:    2801        .(      CMP      r0,#1
        0x200023fa:    d101        ..      BNE      0x20002400 ; IRQ131_Handler + 432
        0x200023fc:    f3af8000    ....    NOP.W    
        0x20002400:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x20002402:    2801        .(      CMP      r0,#1
        0x20002404:    d107        ..      BNE      0x20002416 ; IRQ131_Handler + 454
        0x20002406:    f8d6039c    ....    LDR      r0,[r6,#0x39c]
        0x2000240a:    0221        !.      LSLS     r1,r4,#8
        0x2000240c:    d503        ..      BPL      0x20002416 ; IRQ131_Handler + 454
        0x2000240e:    2801        .(      CMP      r0,#1
        0x20002410:    d101        ..      BNE      0x20002416 ; IRQ131_Handler + 454
        0x20002412:    f3af8000    ....    NOP.W    
        0x20002416:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20002418:    2801        .(      CMP      r0,#1
        0x2000241a:    d107        ..      BNE      0x2000242c ; IRQ131_Handler + 476
        0x2000241c:    f8d603a0    ....    LDR      r0,[r6,#0x3a0]
        0x20002420:    01e1        ..      LSLS     r1,r4,#7
        0x20002422:    d503        ..      BPL      0x2000242c ; IRQ131_Handler + 476
        0x20002424:    2801        .(      CMP      r0,#1
        0x20002426:    d101        ..      BNE      0x2000242c ; IRQ131_Handler + 476
        0x20002428:    f3af8000    ....    NOP.W    
        0x2000242c:    f2484670    H.pF    MOV      r6,#0x8470
        0x20002430:    f2c40601    ....    MOVT     r6,#0x4001
        0x20002434:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002438:    6831        1h      LDR      r1,[r6,#0]
        0x2000243a:    0122        ".      LSLS     r2,r4,#4
        0x2000243c:    d506        ..      BPL      0x2000244c ; IRQ131_Handler + 508
        0x2000243e:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002442:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002446:    d001        ..      BEQ      0x2000244c ; IRQ131_Handler + 508
        0x20002448:    f3af8000    ....    NOP.W    
        0x2000244c:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002450:    6831        1h      LDR      r1,[r6,#0]
        0x20002452:    00e2        ..      LSLS     r2,r4,#3
        0x20002454:    d507        ..      BPL      0x20002466 ; IRQ131_Handler + 534
        0x20002456:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x2000245a:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x2000245e:    bf08        ..      IT       EQ
        0x20002460:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20002462:    f3af8000    ....    NOP.W    
        0x20002466:    bd70        p.      POP      {r4-r6,pc}
    IRQ132_Handler
        0x20002468:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000246a:    f6402580    @..%    MOVW     r5,#0xa80
        0x2000246e:    f241206c    A.l     MOV      r0,#0x126c
        0x20002472:    f2c42531    ..1%    MOVT     r5,#0x4231
        0x20002476:    f2c40005    ....    MOVT     r0,#0x4005
        0x2000247a:    6804        .h      LDR      r4,[r0,#0]
        0x2000247c:    6828        (h      LDR      r0,[r5,#0]
        0x2000247e:    2801        .(      CMP      r0,#1
        0x20002480:    d107        ..      BNE      0x20002492 ; IRQ132_Handler + 42
        0x20002482:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002486:    07e1        ..      LSLS     r1,r4,#31
        0x20002488:    d003        ..      BEQ      0x20002492 ; IRQ132_Handler + 42
        0x2000248a:    2801        .(      CMP      r0,#1
        0x2000248c:    d101        ..      BNE      0x20002492 ; IRQ132_Handler + 42
        0x2000248e:    f3af8000    ....    NOP.W    
        0x20002492:    6868        hh      LDR      r0,[r5,#4]
        0x20002494:    2801        .(      CMP      r0,#1
        0x20002496:    d107        ..      BNE      0x200024a8 ; IRQ132_Handler + 64
        0x20002498:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x2000249c:    07a1        ..      LSLS     r1,r4,#30
        0x2000249e:    d503        ..      BPL      0x200024a8 ; IRQ132_Handler + 64
        0x200024a0:    2801        .(      CMP      r0,#1
        0x200024a2:    d101        ..      BNE      0x200024a8 ; IRQ132_Handler + 64
        0x200024a4:    f3af8000    ....    NOP.W    
        0x200024a8:    68a8        .h      LDR      r0,[r5,#8]
        0x200024aa:    2801        .(      CMP      r0,#1
        0x200024ac:    d107        ..      BNE      0x200024be ; IRQ132_Handler + 86
        0x200024ae:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x200024b2:    0761        a.      LSLS     r1,r4,#29
        0x200024b4:    d503        ..      BPL      0x200024be ; IRQ132_Handler + 86
        0x200024b6:    2801        .(      CMP      r0,#1
        0x200024b8:    d101        ..      BNE      0x200024be ; IRQ132_Handler + 86
        0x200024ba:    f3af8000    ....    NOP.W    
        0x200024be:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200024c0:    2801        .(      CMP      r0,#1
        0x200024c2:    d107        ..      BNE      0x200024d4 ; IRQ132_Handler + 108
        0x200024c4:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x200024c8:    0721        !.      LSLS     r1,r4,#28
        0x200024ca:    d503        ..      BPL      0x200024d4 ; IRQ132_Handler + 108
        0x200024cc:    2801        .(      CMP      r0,#1
        0x200024ce:    d101        ..      BNE      0x200024d4 ; IRQ132_Handler + 108
        0x200024d0:    f3af8000    ....    NOP.W    
        0x200024d4:    6928        (i      LDR      r0,[r5,#0x10]
        0x200024d6:    2801        .(      CMP      r0,#1
        0x200024d8:    d107        ..      BNE      0x200024ea ; IRQ132_Handler + 130
        0x200024da:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x200024de:    06e1        ..      LSLS     r1,r4,#27
        0x200024e0:    d503        ..      BPL      0x200024ea ; IRQ132_Handler + 130
        0x200024e2:    2801        .(      CMP      r0,#1
        0x200024e4:    d101        ..      BNE      0x200024ea ; IRQ132_Handler + 130
        0x200024e6:    f3af8000    ....    NOP.W    
        0x200024ea:    6968        hi      LDR      r0,[r5,#0x14]
        0x200024ec:    2801        .(      CMP      r0,#1
        0x200024ee:    d107        ..      BNE      0x20002500 ; IRQ132_Handler + 152
        0x200024f0:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x200024f4:    06a1        ..      LSLS     r1,r4,#26
        0x200024f6:    d503        ..      BPL      0x20002500 ; IRQ132_Handler + 152
        0x200024f8:    2801        .(      CMP      r0,#1
        0x200024fa:    d101        ..      BNE      0x20002500 ; IRQ132_Handler + 152
        0x200024fc:    f3af8000    ....    NOP.W    
        0x20002500:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20002502:    2801        .(      CMP      r0,#1
        0x20002504:    d107        ..      BNE      0x20002516 ; IRQ132_Handler + 174
        0x20002506:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x2000250a:    0661        a.      LSLS     r1,r4,#25
        0x2000250c:    d503        ..      BPL      0x20002516 ; IRQ132_Handler + 174
        0x2000250e:    2801        .(      CMP      r0,#1
        0x20002510:    d101        ..      BNE      0x20002516 ; IRQ132_Handler + 174
        0x20002512:    f3af8000    ....    NOP.W    
        0x20002516:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002518:    2801        .(      CMP      r0,#1
        0x2000251a:    d107        ..      BNE      0x2000252c ; IRQ132_Handler + 196
        0x2000251c:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002520:    0621        !.      LSLS     r1,r4,#24
        0x20002522:    d503        ..      BPL      0x2000252c ; IRQ132_Handler + 196
        0x20002524:    2801        .(      CMP      r0,#1
        0x20002526:    d101        ..      BNE      0x2000252c ; IRQ132_Handler + 196
        0x20002528:    f3af8000    ....    NOP.W    
        0x2000252c:    6a28        (j      LDR      r0,[r5,#0x20]
        0x2000252e:    2801        .(      CMP      r0,#1
        0x20002530:    d107        ..      BNE      0x20002542 ; IRQ132_Handler + 218
        0x20002532:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002536:    05e1        ..      LSLS     r1,r4,#23
        0x20002538:    d503        ..      BPL      0x20002542 ; IRQ132_Handler + 218
        0x2000253a:    2801        .(      CMP      r0,#1
        0x2000253c:    d101        ..      BNE      0x20002542 ; IRQ132_Handler + 218
        0x2000253e:    f3af8000    ....    NOP.W    
        0x20002542:    f6480554    H.T.    MOV      r5,#0x8854
        0x20002546:    f2c40501    ....    MOVT     r5,#0x4001
        0x2000254a:    6828        (h      LDR      r0,[r5,#0]
        0x2000254c:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000254e:    0522        ".      LSLS     r2,r4,#20
        0x20002550:    d506        ..      BPL      0x20002560 ; IRQ132_Handler + 248
        0x20002552:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002556:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x2000255a:    d001        ..      BEQ      0x20002560 ; IRQ132_Handler + 248
        0x2000255c:    f3af8000    ....    NOP.W    
        0x20002560:    6828        (h      LDR      r0,[r5,#0]
        0x20002562:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002564:    04e2        ..      LSLS     r2,r4,#19
        0x20002566:    d507        ..      BPL      0x20002578 ; IRQ132_Handler + 272
        0x20002568:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x2000256c:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002570:    bf08        ..      IT       EQ
        0x20002572:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20002574:    f3af8000    ....    NOP.W    
        0x20002578:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000257a:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x2000257c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002580:    f241207c    A.|     MOV      r0,#0x127c
        0x20002584:    f2450580    E...    MOVW     r5,#0x5080
        0x20002588:    f2c40005    ....    MOVT     r0,#0x4005
        0x2000258c:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002590:    6804        .h      LDR      r4,[r0,#0]
        0x20002592:    682e        .h      LDR      r6,[r5,#0]
        0x20002594:    07e0        ..      LSLS     r0,r4,#31
        0x20002596:    d006        ..      BEQ      0x200025a6 ; IRQ136_Handler + 42
        0x20002598:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x2000259c:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x200025a0:    d101        ..      BNE      0x200025a6 ; IRQ136_Handler + 42
        0x200025a2:    f3af8000    ....    NOP.W    
        0x200025a6:    07a0        ..      LSLS     r0,r4,#30
        0x200025a8:    d506        ..      BPL      0x200025b8 ; IRQ136_Handler + 60
        0x200025aa:    f4064020    .. @    AND      r0,r6,#0xa000
        0x200025ae:    f5b04f20    .. O    CMP      r0,#0xa000
        0x200025b2:    d101        ..      BNE      0x200025b8 ; IRQ136_Handler + 60
        0x200025b4:    f3af8000    ....    NOP.W    
        0x200025b8:    6928        (i      LDR      r0,[r5,#0x10]
        0x200025ba:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x200025bc:    0762        b.      LSLS     r2,r4,#29
        0x200025be:    d504        ..      BPL      0x200025ca ; IRQ136_Handler + 78
        0x200025c0:    4008        .@      ANDS     r0,r0,r1
        0x200025c2:    b2c0        ..      UXTB     r0,r0
        0x200025c4:    b108        ..      CBZ      r0,0x200025ca ; IRQ136_Handler + 78
        0x200025c6:    f3af8000    ....    NOP.W    
        0x200025ca:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x200025ce:    0720         .      LSLS     r0,r4,#28
        0x200025d0:    d506        ..      BPL      0x200025e0 ; IRQ136_Handler + 100
        0x200025d2:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x200025d6:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x200025da:    d101        ..      BNE      0x200025e0 ; IRQ136_Handler + 100
        0x200025dc:    f3af8000    ....    NOP.W    
        0x200025e0:    06e0        ..      LSLS     r0,r4,#27
        0x200025e2:    d506        ..      BPL      0x200025f2 ; IRQ136_Handler + 118
        0x200025e4:    f4064020    .. @    AND      r0,r6,#0xa000
        0x200025e8:    f5b04f20    .. O    CMP      r0,#0xa000
        0x200025ec:    d101        ..      BNE      0x200025f2 ; IRQ136_Handler + 118
        0x200025ee:    f3af8000    ....    NOP.W    
        0x200025f2:    f245469c    E..F    MOV      r6,#0x549c
        0x200025f6:    f2c40601    ....    MOVT     r6,#0x4001
        0x200025fa:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x200025fe:    6831        1h      LDR      r1,[r6,#0]
        0x20002600:    06a2        ..      LSLS     r2,r4,#26
        0x20002602:    d504        ..      BPL      0x2000260e ; IRQ136_Handler + 146
        0x20002604:    4008        .@      ANDS     r0,r0,r1
        0x20002606:    b2c0        ..      UXTB     r0,r0
        0x20002608:    b108        ..      CBZ      r0,0x2000260e ; IRQ136_Handler + 146
        0x2000260a:    f3af8000    ....    NOP.W    
        0x2000260e:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x20002612:    0660        `.      LSLS     r0,r4,#25
        0x20002614:    d506        ..      BPL      0x20002624 ; IRQ136_Handler + 168
        0x20002616:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x2000261a:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x2000261e:    d101        ..      BNE      0x20002624 ; IRQ136_Handler + 168
        0x20002620:    f3af8000    ....    NOP.W    
        0x20002624:    0620         .      LSLS     r0,r4,#24
        0x20002626:    d506        ..      BPL      0x20002636 ; IRQ136_Handler + 186
        0x20002628:    f4054020    .. @    AND      r0,r5,#0xa000
        0x2000262c:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002630:    d101        ..      BNE      0x20002636 ; IRQ136_Handler + 186
        0x20002632:    f3af8000    ....    NOP.W    
        0x20002636:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x2000263a:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x2000263e:    05e2        ..      LSLS     r2,r4,#23
        0x20002640:    d504        ..      BPL      0x2000264c ; IRQ136_Handler + 208
        0x20002642:    4008        .@      ANDS     r0,r0,r1
        0x20002644:    b2c0        ..      UXTB     r0,r0
        0x20002646:    b108        ..      CBZ      r0,0x2000264c ; IRQ136_Handler + 208
        0x20002648:    f3af8000    ....    NOP.W    
        0x2000264c:    f6454580    E..E    MOVW     r5,#0x5c80
        0x20002650:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002654:    682e        .h      LDR      r6,[r5,#0]
        0x20002656:    05a0        ..      LSLS     r0,r4,#22
        0x20002658:    d506        ..      BPL      0x20002668 ; IRQ136_Handler + 236
        0x2000265a:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x2000265e:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002662:    d101        ..      BNE      0x20002668 ; IRQ136_Handler + 236
        0x20002664:    f3af8000    ....    NOP.W    
        0x20002668:    0560        `.      LSLS     r0,r4,#21
        0x2000266a:    d506        ..      BPL      0x2000267a ; IRQ136_Handler + 254
        0x2000266c:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002670:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002674:    d101        ..      BNE      0x2000267a ; IRQ136_Handler + 254
        0x20002676:    f3af8000    ....    NOP.W    
        0x2000267a:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000267c:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000267e:    0522        ".      LSLS     r2,r4,#20
        0x20002680:    d504        ..      BPL      0x2000268c ; IRQ136_Handler + 272
        0x20002682:    4008        .@      ANDS     r0,r0,r1
        0x20002684:    b2c0        ..      UXTB     r0,r0
        0x20002686:    b108        ..      CBZ      r0,0x2000268c ; IRQ136_Handler + 272
        0x20002688:    f3af8000    ....    NOP.W    
        0x2000268c:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002690:    04e0        ..      LSLS     r0,r4,#19
        0x20002692:    d506        ..      BPL      0x200026a2 ; IRQ136_Handler + 294
        0x20002694:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002698:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x2000269c:    d101        ..      BNE      0x200026a2 ; IRQ136_Handler + 294
        0x2000269e:    f3af8000    ....    NOP.W    
        0x200026a2:    04a0        ..      LSLS     r0,r4,#18
        0x200026a4:    d506        ..      BPL      0x200026b4 ; IRQ136_Handler + 312
        0x200026a6:    f4064020    .. @    AND      r0,r6,#0xa000
        0x200026aa:    f5b04f20    .. O    CMP      r0,#0xa000
        0x200026ae:    d101        ..      BNE      0x200026b4 ; IRQ136_Handler + 312
        0x200026b0:    f3af8000    ....    NOP.W    
        0x200026b4:    f246069c    F...    MOV      r6,#0x609c
        0x200026b8:    f2c40601    ....    MOVT     r6,#0x4001
        0x200026bc:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x200026c0:    6831        1h      LDR      r1,[r6,#0]
        0x200026c2:    0462        b.      LSLS     r2,r4,#17
        0x200026c4:    d504        ..      BPL      0x200026d0 ; IRQ136_Handler + 340
        0x200026c6:    4008        .@      ANDS     r0,r0,r1
        0x200026c8:    b2c0        ..      UXTB     r0,r0
        0x200026ca:    b108        ..      CBZ      r0,0x200026d0 ; IRQ136_Handler + 340
        0x200026cc:    f3af8000    ....    NOP.W    
        0x200026d0:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x200026d4:    03e0        ..      LSLS     r0,r4,#15
        0x200026d6:    d506        ..      BPL      0x200026e6 ; IRQ136_Handler + 362
        0x200026d8:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x200026dc:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x200026e0:    d101        ..      BNE      0x200026e6 ; IRQ136_Handler + 362
        0x200026e2:    f3af8000    ....    NOP.W    
        0x200026e6:    03a0        ..      LSLS     r0,r4,#14
        0x200026e8:    d506        ..      BPL      0x200026f8 ; IRQ136_Handler + 380
        0x200026ea:    f4054020    .. @    AND      r0,r5,#0xa000
        0x200026ee:    f5b04f20    .. O    CMP      r0,#0xa000
        0x200026f2:    d101        ..      BNE      0x200026f8 ; IRQ136_Handler + 380
        0x200026f4:    f3af8000    ....    NOP.W    
        0x200026f8:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x200026fc:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x20002700:    0362        b.      LSLS     r2,r4,#13
        0x20002702:    d504        ..      BPL      0x2000270e ; IRQ136_Handler + 402
        0x20002704:    4008        .@      ANDS     r0,r0,r1
        0x20002706:    b2c0        ..      UXTB     r0,r0
        0x20002708:    b108        ..      CBZ      r0,0x2000270e ; IRQ136_Handler + 402
        0x2000270a:    f3af8000    ....    NOP.W    
        0x2000270e:    f2401000    @...    MOVW     r0,#0x100
        0x20002712:    f2c43080    ...0    MOVT     r0,#0x4380
        0x20002716:    6800        .h      LDR      r0,[r0,#0]
        0x20002718:    2801        .(      CMP      r0,#1
        0x2000271a:    d10f        ..      BNE      0x2000273c ; IRQ136_Handler + 448
        0x2000271c:    2114        .!      MOVS     r1,#0x14
        0x2000271e:    f2c4010c    ....    MOVT     r1,#0x400c
        0x20002722:    6848        Hh      LDR      r0,[r1,#4]
        0x20002724:    6809        .h      LDR      r1,[r1,#0]
        0x20002726:    0322        ".      LSLS     r2,r4,#12
        0x20002728:    d508        ..      BPL      0x2000273c ; IRQ136_Handler + 448
        0x2000272a:    4008        .@      ANDS     r0,r0,r1
        0x2000272c:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x20002730:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x20002734:    4008        .@      ANDS     r0,r0,r1
        0x20002736:    d001        ..      BEQ      0x2000273c ; IRQ136_Handler + 448
        0x20002738:    f3af8000    ....    NOP.W    
        0x2000273c:    f24d0800    M...    MOVW     r8,#0xd000
        0x20002740:    f2c40801    ....    MOVT     r8,#0x4001
        0x20002744:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x20002748:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x2000274c:    0260        `.      LSLS     r0,r4,#9
        0x2000274e:    d505        ..      BPL      0x2000275c ; IRQ136_Handler + 480
        0x20002750:    f017000b    ....    ANDS     r0,r7,#0xb
        0x20002754:    bf18        ..      IT       NE
        0x20002756:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x2000275a:    d104        ..      BNE      0x20002766 ; IRQ136_Handler + 490
        0x2000275c:    0220         .      LSLS     r0,r4,#8
        0x2000275e:    ea060507    ....    AND      r5,r6,r7
        0x20002762:    d406        ..      BMI      0x20002772 ; IRQ136_Handler + 502
        0x20002764:    e00a        ..      B        0x2000277c ; IRQ136_Handler + 512
        0x20002766:    f3af8000    ....    NOP.W    
        0x2000276a:    0220         .      LSLS     r0,r4,#8
        0x2000276c:    ea060507    ....    AND      r5,r6,r7
        0x20002770:    d504        ..      BPL      0x2000277c ; IRQ136_Handler + 512
        0x20002772:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x20002776:    d001        ..      BEQ      0x2000277c ; IRQ136_Handler + 512
        0x20002778:    f3af8000    ....    NOP.W    
        0x2000277c:    01e0        ..      LSLS     r0,r4,#7
        0x2000277e:    d504        ..      BPL      0x2000278a ; IRQ136_Handler + 526
        0x20002780:    f0150080    ....    ANDS     r0,r5,#0x80
        0x20002784:    d001        ..      BEQ      0x2000278a ; IRQ136_Handler + 526
        0x20002786:    f3af8000    ....    NOP.W    
        0x2000278a:    01a0        ..      LSLS     r0,r4,#6
        0x2000278c:    d504        ..      BPL      0x20002798 ; IRQ136_Handler + 540
        0x2000278e:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x20002792:    d001        ..      BEQ      0x20002798 ; IRQ136_Handler + 540
        0x20002794:    f3af8000    ....    NOP.W    
        0x20002798:    0160        `.      LSLS     r0,r4,#5
        0x2000279a:    d507        ..      BPL      0x200027ac ; IRQ136_Handler + 560
        0x2000279c:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x200027a0:    bf18        ..      IT       NE
        0x200027a2:    f0160002    ....    ANDSNE   r0,r6,#2
        0x200027a6:    d001        ..      BEQ      0x200027ac ; IRQ136_Handler + 560
        0x200027a8:    f3af8000    ....    NOP.W    
        0x200027ac:    f24d400c    M..@    MOV      r0,#0xd40c
        0x200027b0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200027b4:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x200027b8:    6805        .h      LDR      r5,[r0,#0]
        0x200027ba:    0120         .      LSLS     r0,r4,#4
        0x200027bc:    d505        ..      BPL      0x200027ca ; IRQ136_Handler + 590
        0x200027be:    f016000b    ....    ANDS     r0,r6,#0xb
        0x200027c2:    bf18        ..      IT       NE
        0x200027c4:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x200027c8:    d104        ..      BNE      0x200027d4 ; IRQ136_Handler + 600
        0x200027ca:    00e0        ..      LSLS     r0,r4,#3
        0x200027cc:    ea050706    ....    AND      r7,r5,r6
        0x200027d0:    d406        ..      BMI      0x200027e0 ; IRQ136_Handler + 612
        0x200027d2:    e00a        ..      B        0x200027ea ; IRQ136_Handler + 622
        0x200027d4:    f3af8000    ....    NOP.W    
        0x200027d8:    00e0        ..      LSLS     r0,r4,#3
        0x200027da:    ea050706    ....    AND      r7,r5,r6
        0x200027de:    d504        ..      BPL      0x200027ea ; IRQ136_Handler + 622
        0x200027e0:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x200027e4:    d001        ..      BEQ      0x200027ea ; IRQ136_Handler + 622
        0x200027e6:    f3af8000    ....    NOP.W    
        0x200027ea:    00a0        ..      LSLS     r0,r4,#2
        0x200027ec:    d504        ..      BPL      0x200027f8 ; IRQ136_Handler + 636
        0x200027ee:    f0170080    ....    ANDS     r0,r7,#0x80
        0x200027f2:    d001        ..      BEQ      0x200027f8 ; IRQ136_Handler + 636
        0x200027f4:    f3af8000    ....    NOP.W    
        0x200027f8:    0060        `.      LSLS     r0,r4,#1
        0x200027fa:    d504        ..      BPL      0x20002806 ; IRQ136_Handler + 650
        0x200027fc:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x20002800:    d001        ..      BEQ      0x20002806 ; IRQ136_Handler + 650
        0x20002802:    f3af8000    ....    NOP.W    
        0x20002806:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x2000280a:    bfc8        ..      IT       GT
        0x2000280c:    e8bd81f0    ....    POPGT    {r4-r8,pc}
        0x20002810:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20002814:    bf18        ..      IT       NE
        0x20002816:    f0150002    ....    ANDSNE   r0,r5,#2
        0x2000281a:    d101        ..      BNE      0x20002820 ; IRQ136_Handler + 676
        0x2000281c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002820:    f3af8000    ....    NOP.W    
        0x20002824:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ137_Handler
        0x20002828:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000282c:    f2412080    A..     MOVW     r0,#0x1280
        0x20002830:    f2410800    A...    MOVW     r8,#0x1000
        0x20002834:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002838:    f2c40802    ....    MOVT     r8,#0x4002
        0x2000283c:    6804        .h      LDR      r4,[r0,#0]
        0x2000283e:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x20002842:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x20002846:    07e0        ..      LSLS     r0,r4,#31
        0x20002848:    d005        ..      BEQ      0x20002856 ; IRQ137_Handler + 46
        0x2000284a:    f017000b    ....    ANDS     r0,r7,#0xb
        0x2000284e:    bf18        ..      IT       NE
        0x20002850:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20002854:    d104        ..      BNE      0x20002860 ; IRQ137_Handler + 56
        0x20002856:    07a0        ..      LSLS     r0,r4,#30
        0x20002858:    ea060507    ....    AND      r5,r6,r7
        0x2000285c:    d406        ..      BMI      0x2000286c ; IRQ137_Handler + 68
        0x2000285e:    e00a        ..      B        0x20002876 ; IRQ137_Handler + 78
        0x20002860:    f3af8000    ....    NOP.W    
        0x20002864:    07a0        ..      LSLS     r0,r4,#30
        0x20002866:    ea060507    ....    AND      r5,r6,r7
        0x2000286a:    d504        ..      BPL      0x20002876 ; IRQ137_Handler + 78
        0x2000286c:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x20002870:    d001        ..      BEQ      0x20002876 ; IRQ137_Handler + 78
        0x20002872:    f3af8000    ....    NOP.W    
        0x20002876:    0760        `.      LSLS     r0,r4,#29
        0x20002878:    d504        ..      BPL      0x20002884 ; IRQ137_Handler + 92
        0x2000287a:    f0150080    ....    ANDS     r0,r5,#0x80
        0x2000287e:    d001        ..      BEQ      0x20002884 ; IRQ137_Handler + 92
        0x20002880:    f3af8000    ....    NOP.W    
        0x20002884:    0720         .      LSLS     r0,r4,#28
        0x20002886:    d504        ..      BPL      0x20002892 ; IRQ137_Handler + 106
        0x20002888:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x2000288c:    d001        ..      BEQ      0x20002892 ; IRQ137_Handler + 106
        0x2000288e:    f3af8000    ....    NOP.W    
        0x20002892:    06e0        ..      LSLS     r0,r4,#27
        0x20002894:    d507        ..      BPL      0x200028a6 ; IRQ137_Handler + 126
        0x20002896:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x2000289a:    bf18        ..      IT       NE
        0x2000289c:    f0160002    ....    ANDSNE   r0,r6,#2
        0x200028a0:    d001        ..      BEQ      0x200028a6 ; IRQ137_Handler + 126
        0x200028a2:    f3af8000    ....    NOP.W    
        0x200028a6:    f241400c    A..@    MOV      r0,#0x140c
        0x200028aa:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x200028ae:    f2c40002    ....    MOVT     r0,#0x4002
        0x200028b2:    6805        .h      LDR      r5,[r0,#0]
        0x200028b4:    f0160f0b    ....    TST      r6,#0xb
        0x200028b8:    bf1c        ..      ITT      NE
        0x200028ba:    ea040005    ....    ANDNE    r0,r4,r5
        0x200028be:    f0100020    .. .    ANDSNE   r0,r0,#0x20
        0x200028c2:    d104        ..      BNE      0x200028ce ; IRQ137_Handler + 166
        0x200028c4:    0660        `.      LSLS     r0,r4,#25
        0x200028c6:    ea050706    ....    AND      r7,r5,r6
        0x200028ca:    d406        ..      BMI      0x200028da ; IRQ137_Handler + 178
        0x200028cc:    e00a        ..      B        0x200028e4 ; IRQ137_Handler + 188
        0x200028ce:    f3af8000    ....    NOP.W    
        0x200028d2:    0660        `.      LSLS     r0,r4,#25
        0x200028d4:    ea050706    ....    AND      r7,r5,r6
        0x200028d8:    d504        ..      BPL      0x200028e4 ; IRQ137_Handler + 188
        0x200028da:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x200028de:    d001        ..      BEQ      0x200028e4 ; IRQ137_Handler + 188
        0x200028e0:    f3af8000    ....    NOP.W    
        0x200028e4:    ea040007    ....    AND      r0,r4,r7
        0x200028e8:    0600        ..      LSLS     r0,r0,#24
        0x200028ea:    bf48        H.      IT       MI
        0x200028ec:    f3af8000    ....    NOPMI.W  
        0x200028f0:    05e0        ..      LSLS     r0,r4,#23
        0x200028f2:    d504        ..      BPL      0x200028fe ; IRQ137_Handler + 214
        0x200028f4:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x200028f8:    d001        ..      BEQ      0x200028fe ; IRQ137_Handler + 214
        0x200028fa:    f3af8000    ....    NOP.W    
        0x200028fe:    05a0        ..      LSLS     r0,r4,#22
        0x20002900:    d507        ..      BPL      0x20002912 ; IRQ137_Handler + 234
        0x20002902:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20002906:    bf18        ..      IT       NE
        0x20002908:    f0150002    ....    ANDSNE   r0,r5,#2
        0x2000290c:    d001        ..      BEQ      0x20002912 ; IRQ137_Handler + 234
        0x2000290e:    f3af8000    ....    NOP.W    
        0x20002912:    f24c0504    L...    MOV      r5,#0xc004
        0x20002916:    f2c40501    ....    MOVT     r5,#0x4001
        0x2000291a:    682f        /h      LDR      r7,[r5,#0]
        0x2000291c:    692e        .i      LDR      r6,[r5,#0x10]
        0x2000291e:    0520         .      LSLS     r0,r4,#20
        0x20002920:    d505        ..      BPL      0x2000292e ; IRQ137_Handler + 262
        0x20002922:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x20002926:    bf18        ..      IT       NE
        0x20002928:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x2000292c:    d102        ..      BNE      0x20002934 ; IRQ137_Handler + 268
        0x2000292e:    04e0        ..      LSLS     r0,r4,#19
        0x20002930:    d404        ..      BMI      0x2000293c ; IRQ137_Handler + 276
        0x20002932:    e009        ..      B        0x20002948 ; IRQ137_Handler + 288
        0x20002934:    f3af8000    ....    NOP.W    
        0x20002938:    04e0        ..      LSLS     r0,r4,#19
        0x2000293a:    d505        ..      BPL      0x20002948 ; IRQ137_Handler + 288
        0x2000293c:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x20002940:    bf18        ..      IT       NE
        0x20002942:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20002946:    d102        ..      BNE      0x2000294e ; IRQ137_Handler + 294
        0x20002948:    04a0        ..      LSLS     r0,r4,#18
        0x2000294a:    d404        ..      BMI      0x20002956 ; IRQ137_Handler + 302
        0x2000294c:    e00b        ..      B        0x20002966 ; IRQ137_Handler + 318
        0x2000294e:    f3af8000    ....    NOP.W    
        0x20002952:    04a0        ..      LSLS     r0,r4,#18
        0x20002954:    d507        ..      BPL      0x20002966 ; IRQ137_Handler + 318
        0x20002956:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x2000295a:    d004        ..      BEQ      0x20002966 ; IRQ137_Handler + 318
        0x2000295c:    f0160001    ....    ANDS     r0,r6,#1
        0x20002960:    d101        ..      BNE      0x20002966 ; IRQ137_Handler + 318
        0x20002962:    f3af8000    ....    NOP.W    
        0x20002966:    0460        `.      LSLS     r0,r4,#17
        0x20002968:    d505        ..      BPL      0x20002976 ; IRQ137_Handler + 334
        0x2000296a:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x2000296e:    bf18        ..      IT       NE
        0x20002970:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x20002974:    d106        ..      BNE      0x20002984 ; IRQ137_Handler + 348
        0x20002976:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x2000297a:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x2000297e:    03e0        ..      LSLS     r0,r4,#15
        0x20002980:    d408        ..      BMI      0x20002994 ; IRQ137_Handler + 364
        0x20002982:    e00d        ..      B        0x200029a0 ; IRQ137_Handler + 376
        0x20002984:    f3af8000    ....    NOP.W    
        0x20002988:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x2000298c:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20002990:    03e0        ..      LSLS     r0,r4,#15
        0x20002992:    d505        ..      BPL      0x200029a0 ; IRQ137_Handler + 376
        0x20002994:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x20002998:    bf18        ..      IT       NE
        0x2000299a:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x2000299e:    d102        ..      BNE      0x200029a6 ; IRQ137_Handler + 382
        0x200029a0:    03a0        ..      LSLS     r0,r4,#14
        0x200029a2:    d404        ..      BMI      0x200029ae ; IRQ137_Handler + 390
        0x200029a4:    e009        ..      B        0x200029ba ; IRQ137_Handler + 402
        0x200029a6:    f3af8000    ....    NOP.W    
        0x200029aa:    03a0        ..      LSLS     r0,r4,#14
        0x200029ac:    d505        ..      BPL      0x200029ba ; IRQ137_Handler + 402
        0x200029ae:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x200029b2:    bf18        ..      IT       NE
        0x200029b4:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x200029b8:    d102        ..      BNE      0x200029c0 ; IRQ137_Handler + 408
        0x200029ba:    0360        `.      LSLS     r0,r4,#13
        0x200029bc:    d404        ..      BMI      0x200029c8 ; IRQ137_Handler + 416
        0x200029be:    e00b        ..      B        0x200029d8 ; IRQ137_Handler + 432
        0x200029c0:    f3af8000    ....    NOP.W    
        0x200029c4:    0360        `.      LSLS     r0,r4,#13
        0x200029c6:    d507        ..      BPL      0x200029d8 ; IRQ137_Handler + 432
        0x200029c8:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x200029cc:    d004        ..      BEQ      0x200029d8 ; IRQ137_Handler + 432
        0x200029ce:    f0150001    ....    ANDS     r0,r5,#1
        0x200029d2:    d101        ..      BNE      0x200029d8 ; IRQ137_Handler + 432
        0x200029d4:    f3af8000    ....    NOP.W    
        0x200029d8:    0320         .      LSLS     r0,r4,#12
        0x200029da:    d507        ..      BPL      0x200029ec ; IRQ137_Handler + 452
        0x200029dc:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x200029e0:    bf18        ..      IT       NE
        0x200029e2:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x200029e6:    d001        ..      BEQ      0x200029ec ; IRQ137_Handler + 452
        0x200029e8:    f3af8000    ....    NOP.W    
        0x200029ec:    2504        .%      MOVS     r5,#4
        0x200029ee:    f2c40502    ....    MOVT     r5,#0x4002
        0x200029f2:    682f        /h      LDR      r7,[r5,#0]
        0x200029f4:    692e        .i      LDR      r6,[r5,#0x10]
        0x200029f6:    02a0        ..      LSLS     r0,r4,#10
        0x200029f8:    d505        ..      BPL      0x20002a06 ; IRQ137_Handler + 478
        0x200029fa:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x200029fe:    bf18        ..      IT       NE
        0x20002a00:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x20002a04:    d102        ..      BNE      0x20002a0c ; IRQ137_Handler + 484
        0x20002a06:    0260        `.      LSLS     r0,r4,#9
        0x20002a08:    d404        ..      BMI      0x20002a14 ; IRQ137_Handler + 492
        0x20002a0a:    e009        ..      B        0x20002a20 ; IRQ137_Handler + 504
        0x20002a0c:    f3af8000    ....    NOP.W    
        0x20002a10:    0260        `.      LSLS     r0,r4,#9
        0x20002a12:    d505        ..      BPL      0x20002a20 ; IRQ137_Handler + 504
        0x20002a14:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x20002a18:    bf18        ..      IT       NE
        0x20002a1a:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20002a1e:    d102        ..      BNE      0x20002a26 ; IRQ137_Handler + 510
        0x20002a20:    0220         .      LSLS     r0,r4,#8
        0x20002a22:    d404        ..      BMI      0x20002a2e ; IRQ137_Handler + 518
        0x20002a24:    e00b        ..      B        0x20002a3e ; IRQ137_Handler + 534
        0x20002a26:    f3af8000    ....    NOP.W    
        0x20002a2a:    0220         .      LSLS     r0,r4,#8
        0x20002a2c:    d507        ..      BPL      0x20002a3e ; IRQ137_Handler + 534
        0x20002a2e:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x20002a32:    d004        ..      BEQ      0x20002a3e ; IRQ137_Handler + 534
        0x20002a34:    f0160001    ....    ANDS     r0,r6,#1
        0x20002a38:    d101        ..      BNE      0x20002a3e ; IRQ137_Handler + 534
        0x20002a3a:    f3af8000    ....    NOP.W    
        0x20002a3e:    01e0        ..      LSLS     r0,r4,#7
        0x20002a40:    d505        ..      BPL      0x20002a4e ; IRQ137_Handler + 550
        0x20002a42:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x20002a46:    bf18        ..      IT       NE
        0x20002a48:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x20002a4c:    d106        ..      BNE      0x20002a5c ; IRQ137_Handler + 564
        0x20002a4e:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002a52:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20002a56:    0160        `.      LSLS     r0,r4,#5
        0x20002a58:    d408        ..      BMI      0x20002a6c ; IRQ137_Handler + 580
        0x20002a5a:    e00d        ..      B        0x20002a78 ; IRQ137_Handler + 592
        0x20002a5c:    f3af8000    ....    NOP.W    
        0x20002a60:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002a64:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20002a68:    0160        `.      LSLS     r0,r4,#5
        0x20002a6a:    d505        ..      BPL      0x20002a78 ; IRQ137_Handler + 592
        0x20002a6c:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x20002a70:    bf18        ..      IT       NE
        0x20002a72:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x20002a76:    d102        ..      BNE      0x20002a7e ; IRQ137_Handler + 598
        0x20002a78:    0120         .      LSLS     r0,r4,#4
        0x20002a7a:    d404        ..      BMI      0x20002a86 ; IRQ137_Handler + 606
        0x20002a7c:    e009        ..      B        0x20002a92 ; IRQ137_Handler + 618
        0x20002a7e:    f3af8000    ....    NOP.W    
        0x20002a82:    0120         .      LSLS     r0,r4,#4
        0x20002a84:    d505        ..      BPL      0x20002a92 ; IRQ137_Handler + 618
        0x20002a86:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x20002a8a:    bf18        ..      IT       NE
        0x20002a8c:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x20002a90:    d102        ..      BNE      0x20002a98 ; IRQ137_Handler + 624
        0x20002a92:    00e0        ..      LSLS     r0,r4,#3
        0x20002a94:    d404        ..      BMI      0x20002aa0 ; IRQ137_Handler + 632
        0x20002a96:    e00b        ..      B        0x20002ab0 ; IRQ137_Handler + 648
        0x20002a98:    f3af8000    ....    NOP.W    
        0x20002a9c:    00e0        ..      LSLS     r0,r4,#3
        0x20002a9e:    d507        ..      BPL      0x20002ab0 ; IRQ137_Handler + 648
        0x20002aa0:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x20002aa4:    d004        ..      BEQ      0x20002ab0 ; IRQ137_Handler + 648
        0x20002aa6:    f0150001    ....    ANDS     r0,r5,#1
        0x20002aaa:    d101        ..      BNE      0x20002ab0 ; IRQ137_Handler + 648
        0x20002aac:    f3af8000    ....    NOP.W    
        0x20002ab0:    00a0        ..      LSLS     r0,r4,#2
        0x20002ab2:    bf58        X.      IT       PL
        0x20002ab4:    e8bd81f0    ....    POPPL    {r4-r8,pc}
        0x20002ab8:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20002abc:    bf18        ..      IT       NE
        0x20002abe:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x20002ac2:    d101        ..      BNE      0x20002ac8 ; IRQ137_Handler + 672
        0x20002ac4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002ac8:    f3af8000    ....    NOP.W    
        0x20002acc:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ138_Handler
        0x20002ad0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002ad2:    b081        ..      SUB      sp,sp,#4
        0x20002ad4:    f2412084    A..     MOV      r0,#0x1284
        0x20002ad8:    f2470518    G...    MOV      r5,#0x7018
        0x20002adc:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002ae0:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002ae4:    6804        .h      LDR      r4,[r0,#0]
        0x20002ae6:    882e        ..      LDRH     r6,[r5,#0]
        0x20002ae8:    07e0        ..      LSLS     r0,r4,#31
        0x20002aea:    d005        ..      BEQ      0x20002af8 ; IRQ138_Handler + 40
        0x20002aec:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002af0:    2850        P(      CMP      r0,#0x50
        0x20002af2:    d101        ..      BNE      0x20002af8 ; IRQ138_Handler + 40
        0x20002af4:    f3af8000    ....    NOP.W    
        0x20002af8:    07a0        ..      LSLS     r0,r4,#30
        0x20002afa:    d505        ..      BPL      0x20002b08 ; IRQ138_Handler + 56
        0x20002afc:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002b00:    28a0        .(      CMP      r0,#0xa0
        0x20002b02:    d101        ..      BNE      0x20002b08 ; IRQ138_Handler + 56
        0x20002b04:    f3af8000    ....    NOP.W    
        0x20002b08:    88ae        ..      LDRH     r6,[r5,#4]
        0x20002b0a:    0760        `.      LSLS     r0,r4,#29
        0x20002b0c:    d505        ..      BPL      0x20002b1a ; IRQ138_Handler + 74
        0x20002b0e:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002b12:    2850        P(      CMP      r0,#0x50
        0x20002b14:    d101        ..      BNE      0x20002b1a ; IRQ138_Handler + 74
        0x20002b16:    f3af8000    ....    NOP.W    
        0x20002b1a:    0720         .      LSLS     r0,r4,#28
        0x20002b1c:    d505        ..      BPL      0x20002b2a ; IRQ138_Handler + 90
        0x20002b1e:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002b22:    28a0        .(      CMP      r0,#0xa0
        0x20002b24:    d101        ..      BNE      0x20002b2a ; IRQ138_Handler + 90
        0x20002b26:    f3af8000    ....    NOP.W    
        0x20002b2a:    892f        /.      LDRH     r7,[r5,#8]
        0x20002b2c:    0678        x.      LSLS     r0,r7,#25
        0x20002b2e:    ea040607    ....    AND      r6,r4,r7
        0x20002b32:    d504        ..      BPL      0x20002b3e ; IRQ138_Handler + 110
        0x20002b34:    f0160010    ....    ANDS     r0,r6,#0x10
        0x20002b38:    d001        ..      BEQ      0x20002b3e ; IRQ138_Handler + 110
        0x20002b3a:    f3af8000    ....    NOP.W    
        0x20002b3e:    0638        8.      LSLS     r0,r7,#24
        0x20002b40:    d504        ..      BPL      0x20002b4c ; IRQ138_Handler + 124
        0x20002b42:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x20002b46:    d001        ..      BEQ      0x20002b4c ; IRQ138_Handler + 124
        0x20002b48:    f3af8000    ....    NOP.W    
        0x20002b4c:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20002b4e:    0660        `.      LSLS     r0,r4,#25
        0x20002b50:    d506        ..      BPL      0x20002b60 ; IRQ138_Handler + 144
        0x20002b52:    f4067040    ..@p    AND      r0,r6,#0x300
        0x20002b56:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20002b5a:    d101        ..      BNE      0x20002b60 ; IRQ138_Handler + 144
        0x20002b5c:    f3af8000    ....    NOP.W    
        0x20002b60:    0620         .      LSLS     r0,r4,#24
        0x20002b62:    d506        ..      BPL      0x20002b72 ; IRQ138_Handler + 162
        0x20002b64:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x20002b68:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20002b6c:    d101        ..      BNE      0x20002b72 ; IRQ138_Handler + 162
        0x20002b6e:    f3af8000    ....    NOP.W    
        0x20002b72:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x20002b76:    05e0        ..      LSLS     r0,r4,#23
        0x20002b78:    d504        ..      BPL      0x20002b84 ; IRQ138_Handler + 180
        0x20002b7a:    f0150010    ....    ANDS     r0,r5,#0x10
        0x20002b7e:    d001        ..      BEQ      0x20002b84 ; IRQ138_Handler + 180
        0x20002b80:    f3af8000    ....    NOP.W    
        0x20002b84:    05a0        ..      LSLS     r0,r4,#22
        0x20002b86:    d504        ..      BPL      0x20002b92 ; IRQ138_Handler + 194
        0x20002b88:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20002b8c:    d001        ..      BEQ      0x20002b92 ; IRQ138_Handler + 194
        0x20002b8e:    f3af8000    ....    NOP.W    
        0x20002b92:    0560        `.      LSLS     r0,r4,#21
        0x20002b94:    d504        ..      BPL      0x20002ba0 ; IRQ138_Handler + 208
        0x20002b96:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x20002b9a:    d001        ..      BEQ      0x20002ba0 ; IRQ138_Handler + 208
        0x20002b9c:    f3af8000    ....    NOP.W    
        0x20002ba0:    f6440518    D...    MOV      r5,#0x4818
        0x20002ba4:    f2c40502    ....    MOVT     r5,#0x4002
        0x20002ba8:    882e        ..      LDRH     r6,[r5,#0]
        0x20002baa:    03e0        ..      LSLS     r0,r4,#15
        0x20002bac:    d505        ..      BPL      0x20002bba ; IRQ138_Handler + 234
        0x20002bae:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002bb2:    2850        P(      CMP      r0,#0x50
        0x20002bb4:    d101        ..      BNE      0x20002bba ; IRQ138_Handler + 234
        0x20002bb6:    f3af8000    ....    NOP.W    
        0x20002bba:    03a0        ..      LSLS     r0,r4,#14
        0x20002bbc:    d505        ..      BPL      0x20002bca ; IRQ138_Handler + 250
        0x20002bbe:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002bc2:    28a0        .(      CMP      r0,#0xa0
        0x20002bc4:    d101        ..      BNE      0x20002bca ; IRQ138_Handler + 250
        0x20002bc6:    f3af8000    ....    NOP.W    
        0x20002bca:    88ae        ..      LDRH     r6,[r5,#4]
        0x20002bcc:    0360        `.      LSLS     r0,r4,#13
        0x20002bce:    d505        ..      BPL      0x20002bdc ; IRQ138_Handler + 268
        0x20002bd0:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002bd4:    2850        P(      CMP      r0,#0x50
        0x20002bd6:    d101        ..      BNE      0x20002bdc ; IRQ138_Handler + 268
        0x20002bd8:    f3af8000    ....    NOP.W    
        0x20002bdc:    0320         .      LSLS     r0,r4,#12
        0x20002bde:    d505        ..      BPL      0x20002bec ; IRQ138_Handler + 284
        0x20002be0:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002be4:    28a0        .(      CMP      r0,#0xa0
        0x20002be6:    d101        ..      BNE      0x20002bec ; IRQ138_Handler + 284
        0x20002be8:    f3af8000    ....    NOP.W    
        0x20002bec:    892e        ..      LDRH     r6,[r5,#8]
        0x20002bee:    02e0        ..      LSLS     r0,r4,#11
        0x20002bf0:    d505        ..      BPL      0x20002bfe ; IRQ138_Handler + 302
        0x20002bf2:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002bf6:    2850        P(      CMP      r0,#0x50
        0x20002bf8:    d101        ..      BNE      0x20002bfe ; IRQ138_Handler + 302
        0x20002bfa:    f3af8000    ....    NOP.W    
        0x20002bfe:    02a0        ..      LSLS     r0,r4,#10
        0x20002c00:    d505        ..      BPL      0x20002c0e ; IRQ138_Handler + 318
        0x20002c02:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002c06:    28a0        .(      CMP      r0,#0xa0
        0x20002c08:    d101        ..      BNE      0x20002c0e ; IRQ138_Handler + 318
        0x20002c0a:    f3af8000    ....    NOP.W    
        0x20002c0e:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20002c10:    0260        `.      LSLS     r0,r4,#9
        0x20002c12:    d506        ..      BPL      0x20002c22 ; IRQ138_Handler + 338
        0x20002c14:    f4067040    ..@p    AND      r0,r6,#0x300
        0x20002c18:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20002c1c:    d101        ..      BNE      0x20002c22 ; IRQ138_Handler + 338
        0x20002c1e:    f3af8000    ....    NOP.W    
        0x20002c22:    0220         .      LSLS     r0,r4,#8
        0x20002c24:    d506        ..      BPL      0x20002c34 ; IRQ138_Handler + 356
        0x20002c26:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x20002c2a:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20002c2e:    d101        ..      BNE      0x20002c34 ; IRQ138_Handler + 356
        0x20002c30:    f3af8000    ....    NOP.W    
        0x20002c34:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x20002c38:    01e0        ..      LSLS     r0,r4,#7
        0x20002c3a:    d504        ..      BPL      0x20002c46 ; IRQ138_Handler + 374
        0x20002c3c:    f0150010    ....    ANDS     r0,r5,#0x10
        0x20002c40:    d001        ..      BEQ      0x20002c46 ; IRQ138_Handler + 374
        0x20002c42:    f3af8000    ....    NOP.W    
        0x20002c46:    01a0        ..      LSLS     r0,r4,#6
        0x20002c48:    d504        ..      BPL      0x20002c54 ; IRQ138_Handler + 388
        0x20002c4a:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20002c4e:    d001        ..      BEQ      0x20002c54 ; IRQ138_Handler + 388
        0x20002c50:    f3af8000    ....    NOP.W    
        0x20002c54:    0160        `.      LSLS     r0,r4,#5
        0x20002c56:    d504        ..      BPL      0x20002c62 ; IRQ138_Handler + 402
        0x20002c58:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x20002c5c:    d001        ..      BEQ      0x20002c62 ; IRQ138_Handler + 402
        0x20002c5e:    f3af8000    ....    NOP.W    
        0x20002c62:    b001        ..      ADD      sp,sp,#4
        0x20002c64:    bdf0        ..      POP      {r4-r7,pc}
        0x20002c66:    0000        ..      MOVS     r0,r0
    IRQ139_Handler
        0x20002c68:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002c6a:    b081        ..      SUB      sp,sp,#4
        0x20002c6c:    f2412088    A..     MOV      r0,#0x1288
        0x20002c70:    f6444518    D..E    MOV      r5,#0x4c18
        0x20002c74:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002c78:    f2c40502    ....    MOVT     r5,#0x4002
        0x20002c7c:    6804        .h      LDR      r4,[r0,#0]
        0x20002c7e:    882e        ..      LDRH     r6,[r5,#0]
        0x20002c80:    07e0        ..      LSLS     r0,r4,#31
        0x20002c82:    d005        ..      BEQ      0x20002c90 ; IRQ139_Handler + 40
        0x20002c84:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002c88:    2850        P(      CMP      r0,#0x50
        0x20002c8a:    d101        ..      BNE      0x20002c90 ; IRQ139_Handler + 40
        0x20002c8c:    f3af8000    ....    NOP.W    
        0x20002c90:    07a0        ..      LSLS     r0,r4,#30
        0x20002c92:    d505        ..      BPL      0x20002ca0 ; IRQ139_Handler + 56
        0x20002c94:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002c98:    28a0        .(      CMP      r0,#0xa0
        0x20002c9a:    d101        ..      BNE      0x20002ca0 ; IRQ139_Handler + 56
        0x20002c9c:    f3af8000    ....    NOP.W    
        0x20002ca0:    88ae        ..      LDRH     r6,[r5,#4]
        0x20002ca2:    0760        `.      LSLS     r0,r4,#29
        0x20002ca4:    d505        ..      BPL      0x20002cb2 ; IRQ139_Handler + 74
        0x20002ca6:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20002caa:    2850        P(      CMP      r0,#0x50
        0x20002cac:    d101        ..      BNE      0x20002cb2 ; IRQ139_Handler + 74
        0x20002cae:    f3af8000    ....    NOP.W    
        0x20002cb2:    0720         .      LSLS     r0,r4,#28
        0x20002cb4:    d505        ..      BPL      0x20002cc2 ; IRQ139_Handler + 90
        0x20002cb6:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20002cba:    28a0        .(      CMP      r0,#0xa0
        0x20002cbc:    d101        ..      BNE      0x20002cc2 ; IRQ139_Handler + 90
        0x20002cbe:    f3af8000    ....    NOP.W    
        0x20002cc2:    892f        /.      LDRH     r7,[r5,#8]
        0x20002cc4:    0678        x.      LSLS     r0,r7,#25
        0x20002cc6:    ea040607    ....    AND      r6,r4,r7
        0x20002cca:    d504        ..      BPL      0x20002cd6 ; IRQ139_Handler + 110
        0x20002ccc:    f0160010    ....    ANDS     r0,r6,#0x10
        0x20002cd0:    d001        ..      BEQ      0x20002cd6 ; IRQ139_Handler + 110
        0x20002cd2:    f3af8000    ....    NOP.W    
        0x20002cd6:    0638        8.      LSLS     r0,r7,#24
        0x20002cd8:    d504        ..      BPL      0x20002ce4 ; IRQ139_Handler + 124
        0x20002cda:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x20002cde:    d001        ..      BEQ      0x20002ce4 ; IRQ139_Handler + 124
        0x20002ce0:    f3af8000    ....    NOP.W    
        0x20002ce4:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20002ce6:    0660        `.      LSLS     r0,r4,#25
        0x20002ce8:    d506        ..      BPL      0x20002cf8 ; IRQ139_Handler + 144
        0x20002cea:    f4067040    ..@p    AND      r0,r6,#0x300
        0x20002cee:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20002cf2:    d101        ..      BNE      0x20002cf8 ; IRQ139_Handler + 144
        0x20002cf4:    f3af8000    ....    NOP.W    
        0x20002cf8:    0620         .      LSLS     r0,r4,#24
        0x20002cfa:    d506        ..      BPL      0x20002d0a ; IRQ139_Handler + 162
        0x20002cfc:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x20002d00:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20002d04:    d101        ..      BNE      0x20002d0a ; IRQ139_Handler + 162
        0x20002d06:    f3af8000    ....    NOP.W    
        0x20002d0a:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x20002d0e:    05e0        ..      LSLS     r0,r4,#23
        0x20002d10:    d504        ..      BPL      0x20002d1c ; IRQ139_Handler + 180
        0x20002d12:    f0150010    ....    ANDS     r0,r5,#0x10
        0x20002d16:    d001        ..      BEQ      0x20002d1c ; IRQ139_Handler + 180
        0x20002d18:    f3af8000    ....    NOP.W    
        0x20002d1c:    05a0        ..      LSLS     r0,r4,#22
        0x20002d1e:    d504        ..      BPL      0x20002d2a ; IRQ139_Handler + 194
        0x20002d20:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20002d24:    d001        ..      BEQ      0x20002d2a ; IRQ139_Handler + 194
        0x20002d26:    f3af8000    ....    NOP.W    
        0x20002d2a:    0560        `.      LSLS     r0,r4,#21
        0x20002d2c:    d504        ..      BPL      0x20002d38 ; IRQ139_Handler + 208
        0x20002d2e:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x20002d32:    d001        ..      BEQ      0x20002d38 ; IRQ139_Handler + 208
        0x20002d34:    f3af8000    ....    NOP.W    
        0x20002d38:    b001        ..      ADD      sp,sp,#4
        0x20002d3a:    bdf0        ..      POP      {r4-r7,pc}
    IRQ140_Handler
        0x20002d3c:    b570        p.      PUSH     {r4-r6,lr}
        0x20002d3e:    f241208c    A..     MOV      r0,#0x128c
        0x20002d42:    f647450c    G..E    MOV      r5,#0x7c0c
        0x20002d46:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002d4a:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002d4e:    6804        .h      LDR      r4,[r0,#0]
        0x20002d50:    6828        (h      LDR      r0,[r5,#0]
        0x20002d52:    68a9        .h      LDR      r1,[r5,#8]
        0x20002d54:    0662        b.      LSLS     r2,r4,#25
        0x20002d56:    d505        ..      BPL      0x20002d64 ; IRQ140_Handler + 40
        0x20002d58:    4008        .@      ANDS     r0,r0,r1
        0x20002d5a:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20002d5e:    d001        ..      BEQ      0x20002d64 ; IRQ140_Handler + 40
        0x20002d60:    f3af8000    ....    NOP.W    
        0x20002d64:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002d66:    6aa9        .j      LDR      r1,[r5,#0x28]
        0x20002d68:    0622        ".      LSLS     r2,r4,#24
        0x20002d6a:    d505        ..      BPL      0x20002d78 ; IRQ140_Handler + 60
        0x20002d6c:    4008        .@      ANDS     r0,r0,r1
        0x20002d6e:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20002d72:    d001        ..      BEQ      0x20002d78 ; IRQ140_Handler + 60
        0x20002d74:    f3af8000    ....    NOP.W    
        0x20002d78:    6c28        (l      LDR      r0,[r5,#0x40]
        0x20002d7a:    6ca9        .l      LDR      r1,[r5,#0x48]
        0x20002d7c:    05e2        ..      LSLS     r2,r4,#23
        0x20002d7e:    d505        ..      BPL      0x20002d8c ; IRQ140_Handler + 80
        0x20002d80:    4008        .@      ANDS     r0,r0,r1
        0x20002d82:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20002d86:    d001        ..      BEQ      0x20002d8c ; IRQ140_Handler + 80
        0x20002d88:    f3af8000    ....    NOP.W    
        0x20002d8c:    6e28        (n      LDR      r0,[r5,#0x60]
        0x20002d8e:    6ea9        .n      LDR      r1,[r5,#0x68]
        0x20002d90:    05a2        ..      LSLS     r2,r4,#22
        0x20002d92:    d505        ..      BPL      0x20002da0 ; IRQ140_Handler + 100
        0x20002d94:    4008        .@      ANDS     r0,r0,r1
        0x20002d96:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20002d9a:    d001        ..      BEQ      0x20002da0 ; IRQ140_Handler + 100
        0x20002d9c:    f3af8000    ....    NOP.W    
        0x20002da0:    2504        .%      MOVS     r5,#4
        0x20002da2:    f2c4253c    ..<%    MOVT     r5,#0x423c
        0x20002da6:    6828        (h      LDR      r0,[r5,#0]
        0x20002da8:    2801        .(      CMP      r0,#1
        0x20002daa:    d106        ..      BNE      0x20002dba ; IRQ140_Handler + 126
        0x20002dac:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x20002dae:    03e1        ..      LSLS     r1,r4,#15
        0x20002db0:    d503        ..      BPL      0x20002dba ; IRQ140_Handler + 126
        0x20002db2:    2801        .(      CMP      r0,#1
        0x20002db4:    d101        ..      BNE      0x20002dba ; IRQ140_Handler + 126
        0x20002db6:    f3af8000    ....    NOP.W    
        0x20002dba:    68a8        .h      LDR      r0,[r5,#8]
        0x20002dbc:    2801        .(      CMP      r0,#1
        0x20002dbe:    d107        ..      BNE      0x20002dd0 ; IRQ140_Handler + 148
        0x20002dc0:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x20002dc4:    03a1        ..      LSLS     r1,r4,#14
        0x20002dc6:    d503        ..      BPL      0x20002dd0 ; IRQ140_Handler + 148
        0x20002dc8:    2801        .(      CMP      r0,#1
        0x20002dca:    d101        ..      BNE      0x20002dd0 ; IRQ140_Handler + 148
        0x20002dcc:    f3af8000    ....    NOP.W    
        0x20002dd0:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002dd2:    f24e0508    N...    MOV      r5,#0xe008
        0x20002dd6:    2801        .(      CMP      r0,#1
        0x20002dd8:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002ddc:    d107        ..      BNE      0x20002dee ; IRQ140_Handler + 178
        0x20002dde:    6828        (h      LDR      r0,[r5,#0]
        0x20002de0:    0361        a.      LSLS     r1,r4,#13
        0x20002de2:    d504        ..      BPL      0x20002dee ; IRQ140_Handler + 178
        0x20002de4:    f0100003    ....    ANDS     r0,r0,#3
        0x20002de8:    d001        ..      BEQ      0x20002dee ; IRQ140_Handler + 178
        0x20002dea:    f3af8000    ....    NOP.W    
        0x20002dee:    f2480604    H...    MOV      r6,#0x8004
        0x20002df2:    f2c4263c    ..<&    MOVT     r6,#0x423c
        0x20002df6:    6830        0h      LDR      r0,[r6,#0]
        0x20002df8:    2801        .(      CMP      r0,#1
        0x20002dfa:    d106        ..      BNE      0x20002e0a ; IRQ140_Handler + 206
        0x20002dfc:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20002dfe:    0321        !.      LSLS     r1,r4,#12
        0x20002e00:    d503        ..      BPL      0x20002e0a ; IRQ140_Handler + 206
        0x20002e02:    2801        .(      CMP      r0,#1
        0x20002e04:    d101        ..      BNE      0x20002e0a ; IRQ140_Handler + 206
        0x20002e06:    f3af8000    ....    NOP.W    
        0x20002e0a:    68b0        .h      LDR      r0,[r6,#8]
        0x20002e0c:    2801        .(      CMP      r0,#1
        0x20002e0e:    d107        ..      BNE      0x20002e20 ; IRQ140_Handler + 228
        0x20002e10:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x20002e14:    02e1        ..      LSLS     r1,r4,#11
        0x20002e16:    d503        ..      BPL      0x20002e20 ; IRQ140_Handler + 228
        0x20002e18:    2801        .(      CMP      r0,#1
        0x20002e1a:    d101        ..      BNE      0x20002e20 ; IRQ140_Handler + 228
        0x20002e1c:    f3af8000    ....    NOP.W    
        0x20002e20:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20002e22:    2801        .(      CMP      r0,#1
        0x20002e24:    d108        ..      BNE      0x20002e38 ; IRQ140_Handler + 252
        0x20002e26:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002e2a:    02a1        ..      LSLS     r1,r4,#10
        0x20002e2c:    d504        ..      BPL      0x20002e38 ; IRQ140_Handler + 252
        0x20002e2e:    f0100003    ....    ANDS     r0,r0,#3
        0x20002e32:    d001        ..      BEQ      0x20002e38 ; IRQ140_Handler + 252
        0x20002e34:    f3af8000    ....    NOP.W    
        0x20002e38:    2504        .%      MOVS     r5,#4
        0x20002e3a:    f2c42544    ..D%    MOVT     r5,#0x4244
        0x20002e3e:    6828        (h      LDR      r0,[r5,#0]
        0x20002e40:    2801        .(      CMP      r0,#1
        0x20002e42:    d106        ..      BNE      0x20002e52 ; IRQ140_Handler + 278
        0x20002e44:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x20002e46:    0261        a.      LSLS     r1,r4,#9
        0x20002e48:    d503        ..      BPL      0x20002e52 ; IRQ140_Handler + 278
        0x20002e4a:    2801        .(      CMP      r0,#1
        0x20002e4c:    d101        ..      BNE      0x20002e52 ; IRQ140_Handler + 278
        0x20002e4e:    f3af8000    ....    NOP.W    
        0x20002e52:    68a8        .h      LDR      r0,[r5,#8]
        0x20002e54:    2801        .(      CMP      r0,#1
        0x20002e56:    d107        ..      BNE      0x20002e68 ; IRQ140_Handler + 300
        0x20002e58:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x20002e5c:    0221        !.      LSLS     r1,r4,#8
        0x20002e5e:    d503        ..      BPL      0x20002e68 ; IRQ140_Handler + 300
        0x20002e60:    2801        .(      CMP      r0,#1
        0x20002e62:    d101        ..      BNE      0x20002e68 ; IRQ140_Handler + 300
        0x20002e64:    f3af8000    ....    NOP.W    
        0x20002e68:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002e6a:    f2420508    B...    MOV      r5,#0x2008
        0x20002e6e:    2801        .(      CMP      r0,#1
        0x20002e70:    f2c40502    ....    MOVT     r5,#0x4002
        0x20002e74:    d107        ..      BNE      0x20002e86 ; IRQ140_Handler + 330
        0x20002e76:    6828        (h      LDR      r0,[r5,#0]
        0x20002e78:    01e1        ..      LSLS     r1,r4,#7
        0x20002e7a:    d504        ..      BPL      0x20002e86 ; IRQ140_Handler + 330
        0x20002e7c:    f0100003    ....    ANDS     r0,r0,#3
        0x20002e80:    d001        ..      BEQ      0x20002e86 ; IRQ140_Handler + 330
        0x20002e82:    f3af8000    ....    NOP.W    
        0x20002e86:    f2480604    H...    MOV      r6,#0x8004
        0x20002e8a:    f2c42644    ..D&    MOVT     r6,#0x4244
        0x20002e8e:    6830        0h      LDR      r0,[r6,#0]
        0x20002e90:    2801        .(      CMP      r0,#1
        0x20002e92:    d106        ..      BNE      0x20002ea2 ; IRQ140_Handler + 358
        0x20002e94:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20002e96:    01a1        ..      LSLS     r1,r4,#6
        0x20002e98:    d503        ..      BPL      0x20002ea2 ; IRQ140_Handler + 358
        0x20002e9a:    2801        .(      CMP      r0,#1
        0x20002e9c:    d101        ..      BNE      0x20002ea2 ; IRQ140_Handler + 358
        0x20002e9e:    f3af8000    ....    NOP.W    
        0x20002ea2:    68b0        .h      LDR      r0,[r6,#8]
        0x20002ea4:    2801        .(      CMP      r0,#1
        0x20002ea6:    d107        ..      BNE      0x20002eb8 ; IRQ140_Handler + 380
        0x20002ea8:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x20002eac:    0161        a.      LSLS     r1,r4,#5
        0x20002eae:    d503        ..      BPL      0x20002eb8 ; IRQ140_Handler + 380
        0x20002eb0:    2801        .(      CMP      r0,#1
        0x20002eb2:    d101        ..      BNE      0x20002eb8 ; IRQ140_Handler + 380
        0x20002eb4:    f3af8000    ....    NOP.W    
        0x20002eb8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20002eba:    2801        .(      CMP      r0,#1
        0x20002ebc:    d109        ..      BNE      0x20002ed2 ; IRQ140_Handler + 406
        0x20002ebe:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002ec2:    0121        !.      LSLS     r1,r4,#4
        0x20002ec4:    d505        ..      BPL      0x20002ed2 ; IRQ140_Handler + 406
        0x20002ec6:    f0100003    ....    ANDS     r0,r0,#3
        0x20002eca:    bf08        ..      IT       EQ
        0x20002ecc:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20002ece:    f3af8000    ....    NOP.W    
        0x20002ed2:    bd70        p.      POP      {r4-r6,pc}
    IRQ141_Handler
        0x20002ed4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002ed6:    b081        ..      SUB      sp,sp,#4
        0x20002ed8:    258c        .%      MOVS     r5,#0x8c
        0x20002eda:    f2412090    A..     MOV      r0,#0x1290
        0x20002ede:    f2c4259c    ...%    MOVT     r5,#0x429c
        0x20002ee2:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002ee6:    6804        .h      LDR      r4,[r0,#0]
        0x20002ee8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002eea:    2801        .(      CMP      r0,#1
        0x20002eec:    d107        ..      BNE      0x20002efe ; IRQ141_Handler + 42
        0x20002eee:    f8d5030c    ....    LDR      r0,[r5,#0x30c]
        0x20002ef2:    06e1        ..      LSLS     r1,r4,#27
        0x20002ef4:    d503        ..      BPL      0x20002efe ; IRQ141_Handler + 42
        0x20002ef6:    2801        .(      CMP      r0,#1
        0x20002ef8:    d101        ..      BNE      0x20002efe ; IRQ141_Handler + 42
        0x20002efa:    f3af8000    ....    NOP.W    
        0x20002efe:    6828        (h      LDR      r0,[r5,#0]
        0x20002f00:    2801        .(      CMP      r0,#1
        0x20002f02:    d107        ..      BNE      0x20002f14 ; IRQ141_Handler + 64
        0x20002f04:    f8d50300    ....    LDR      r0,[r5,#0x300]
        0x20002f08:    06a1        ..      LSLS     r1,r4,#26
        0x20002f0a:    d503        ..      BPL      0x20002f14 ; IRQ141_Handler + 64
        0x20002f0c:    2801        .(      CMP      r0,#1
        0x20002f0e:    d101        ..      BNE      0x20002f14 ; IRQ141_Handler + 64
        0x20002f10:    f3af8000    ....    NOP.W    
        0x20002f14:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002f16:    2801        .(      CMP      r0,#1
        0x20002f18:    d107        ..      BNE      0x20002f2a ; IRQ141_Handler + 86
        0x20002f1a:    f8d50310    ....    LDR      r0,[r5,#0x310]
        0x20002f1e:    0661        a.      LSLS     r1,r4,#25
        0x20002f20:    d503        ..      BPL      0x20002f2a ; IRQ141_Handler + 86
        0x20002f22:    2801        .(      CMP      r0,#1
        0x20002f24:    d101        ..      BNE      0x20002f2a ; IRQ141_Handler + 86
        0x20002f26:    f3af8000    ....    NOP.W    
        0x20002f2a:    f24e0604    N...    MOV      r6,#0xe004
        0x20002f2e:    f2c40604    ....    MOVT     r6,#0x4004
        0x20002f32:    6830        0h      LDR      r0,[r6,#0]
        0x20002f34:    69b1        .i      LDR      r1,[r6,#0x18]
        0x20002f36:    f2452517    E..%    MOV      r5,#0x5217
        0x20002f3a:    0622        ".      LSLS     r2,r4,#24
        0x20002f3c:    f2c005f0    ....    MOVT     r5,#0xf0
        0x20002f40:    d504        ..      BPL      0x20002f4c ; IRQ141_Handler + 120
        0x20002f42:    4008        .@      ANDS     r0,r0,r1
        0x20002f44:    4028        (@      ANDS     r0,r0,r5
        0x20002f46:    d001        ..      BEQ      0x20002f4c ; IRQ141_Handler + 120
        0x20002f48:    f3af8000    ....    NOP.W    
        0x20002f4c:    f248078c    H...    MOV      r7,#0x808c
        0x20002f50:    f2c4279c    ...'    MOVT     r7,#0x429c
        0x20002f54:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20002f56:    2801        .(      CMP      r0,#1
        0x20002f58:    d107        ..      BNE      0x20002f6a ; IRQ141_Handler + 150
        0x20002f5a:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x20002f5e:    05e1        ..      LSLS     r1,r4,#23
        0x20002f60:    d503        ..      BPL      0x20002f6a ; IRQ141_Handler + 150
        0x20002f62:    2801        .(      CMP      r0,#1
        0x20002f64:    d101        ..      BNE      0x20002f6a ; IRQ141_Handler + 150
        0x20002f66:    f3af8000    ....    NOP.W    
        0x20002f6a:    6838        8h      LDR      r0,[r7,#0]
        0x20002f6c:    2801        .(      CMP      r0,#1
        0x20002f6e:    d107        ..      BNE      0x20002f80 ; IRQ141_Handler + 172
        0x20002f70:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x20002f74:    05a1        ..      LSLS     r1,r4,#22
        0x20002f76:    d503        ..      BPL      0x20002f80 ; IRQ141_Handler + 172
        0x20002f78:    2801        .(      CMP      r0,#1
        0x20002f7a:    d101        ..      BNE      0x20002f80 ; IRQ141_Handler + 172
        0x20002f7c:    f3af8000    ....    NOP.W    
        0x20002f80:    6938        8i      LDR      r0,[r7,#0x10]
        0x20002f82:    2801        .(      CMP      r0,#1
        0x20002f84:    d107        ..      BNE      0x20002f96 ; IRQ141_Handler + 194
        0x20002f86:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x20002f8a:    0561        a.      LSLS     r1,r4,#21
        0x20002f8c:    d503        ..      BPL      0x20002f96 ; IRQ141_Handler + 194
        0x20002f8e:    2801        .(      CMP      r0,#1
        0x20002f90:    d101        ..      BNE      0x20002f96 ; IRQ141_Handler + 194
        0x20002f92:    f3af8000    ....    NOP.W    
        0x20002f96:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x20002f9a:    f8d61418    ....    LDR      r1,[r6,#0x418]
        0x20002f9e:    0522        ".      LSLS     r2,r4,#20
        0x20002fa0:    d504        ..      BPL      0x20002fac ; IRQ141_Handler + 216
        0x20002fa2:    4028        (@      ANDS     r0,r0,r5
        0x20002fa4:    4008        .@      ANDS     r0,r0,r1
        0x20002fa6:    d001        ..      BEQ      0x20002fac ; IRQ141_Handler + 216
        0x20002fa8:    f3af8000    ....    NOP.W    
        0x20002fac:    278c        .'      MOVS     r7,#0x8c
        0x20002fae:    f2c4279d    ...'    MOVT     r7,#0x429d
        0x20002fb2:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20002fb4:    2801        .(      CMP      r0,#1
        0x20002fb6:    d107        ..      BNE      0x20002fc8 ; IRQ141_Handler + 244
        0x20002fb8:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x20002fbc:    04e1        ..      LSLS     r1,r4,#19
        0x20002fbe:    d503        ..      BPL      0x20002fc8 ; IRQ141_Handler + 244
        0x20002fc0:    2801        .(      CMP      r0,#1
        0x20002fc2:    d101        ..      BNE      0x20002fc8 ; IRQ141_Handler + 244
        0x20002fc4:    f3af8000    ....    NOP.W    
        0x20002fc8:    6838        8h      LDR      r0,[r7,#0]
        0x20002fca:    2801        .(      CMP      r0,#1
        0x20002fcc:    d107        ..      BNE      0x20002fde ; IRQ141_Handler + 266
        0x20002fce:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x20002fd2:    04a1        ..      LSLS     r1,r4,#18
        0x20002fd4:    d503        ..      BPL      0x20002fde ; IRQ141_Handler + 266
        0x20002fd6:    2801        .(      CMP      r0,#1
        0x20002fd8:    d101        ..      BNE      0x20002fde ; IRQ141_Handler + 266
        0x20002fda:    f3af8000    ....    NOP.W    
        0x20002fde:    6938        8i      LDR      r0,[r7,#0x10]
        0x20002fe0:    2801        .(      CMP      r0,#1
        0x20002fe2:    d107        ..      BNE      0x20002ff4 ; IRQ141_Handler + 288
        0x20002fe4:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x20002fe8:    0461        a.      LSLS     r1,r4,#17
        0x20002fea:    d503        ..      BPL      0x20002ff4 ; IRQ141_Handler + 288
        0x20002fec:    2801        .(      CMP      r0,#1
        0x20002fee:    d101        ..      BNE      0x20002ff4 ; IRQ141_Handler + 288
        0x20002ff0:    f3af8000    ....    NOP.W    
        0x20002ff4:    f64e011c    N...    MOV      r1,#0xe81c
        0x20002ff8:    f2c40104    ....    MOVT     r1,#0x4004
        0x20002ffc:    f8d60800    ....    LDR      r0,[r6,#0x800]
        0x20003000:    6809        .h      LDR      r1,[r1,#0]
        0x20003002:    0422        ".      LSLS     r2,r4,#16
        0x20003004:    d504        ..      BPL      0x20003010 ; IRQ141_Handler + 316
        0x20003006:    4028        (@      ANDS     r0,r0,r5
        0x20003008:    4008        .@      ANDS     r0,r0,r1
        0x2000300a:    d001        ..      BEQ      0x20003010 ; IRQ141_Handler + 316
        0x2000300c:    f3af8000    ....    NOP.W    
        0x20003010:    f2482560    H.`%    MOV      r5,#0x8260
        0x20003014:    f2c425a8    ...%    MOVT     r5,#0x42a8
        0x20003018:    6828        (h      LDR      r0,[r5,#0]
        0x2000301a:    f6414624    A.$F    MOV      r6,#0x1c24
        0x2000301e:    2801        .(      CMP      r0,#1
        0x20003020:    f2c426a8    ...&    MOVT     r6,#0x42a8
        0x20003024:    d106        ..      BNE      0x20003034 ; IRQ141_Handler + 352
        0x20003026:    6830        0h      LDR      r0,[r6,#0]
        0x20003028:    03a1        ..      LSLS     r1,r4,#14
        0x2000302a:    d503        ..      BPL      0x20003034 ; IRQ141_Handler + 352
        0x2000302c:    2801        .(      CMP      r0,#1
        0x2000302e:    d101        ..      BNE      0x20003034 ; IRQ141_Handler + 352
        0x20003030:    f3af8000    ....    NOP.W    
        0x20003034:    6928        (i      LDR      r0,[r5,#0x10]
        0x20003036:    2801        .(      CMP      r0,#1
        0x20003038:    d106        ..      BNE      0x20003048 ; IRQ141_Handler + 372
        0x2000303a:    6930        0i      LDR      r0,[r6,#0x10]
        0x2000303c:    0361        a.      LSLS     r1,r4,#13
        0x2000303e:    d503        ..      BPL      0x20003048 ; IRQ141_Handler + 372
        0x20003040:    2801        .(      CMP      r0,#1
        0x20003042:    d101        ..      BNE      0x20003048 ; IRQ141_Handler + 372
        0x20003044:    f3af8000    ....    NOP.W    
        0x20003048:    f2483500    H..5    MOVW     r5,#0x8300
        0x2000304c:    f2c42590    ...%    MOVT     r5,#0x4290
        0x20003050:    6828        (h      LDR      r0,[r5,#0]
        0x20003052:    2801        .(      CMP      r0,#1
        0x20003054:    d107        ..      BNE      0x20003066 ; IRQ141_Handler + 402
        0x20003056:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x2000305a:    02e1        ..      LSLS     r1,r4,#11
        0x2000305c:    d503        ..      BPL      0x20003066 ; IRQ141_Handler + 402
        0x2000305e:    2801        .(      CMP      r0,#1
        0x20003060:    d101        ..      BNE      0x20003066 ; IRQ141_Handler + 402
        0x20003062:    f3af8000    ....    NOP.W    
        0x20003066:    6868        hh      LDR      r0,[r5,#4]
        0x20003068:    2801        .(      CMP      r0,#1
        0x2000306a:    d107        ..      BNE      0x2000307c ; IRQ141_Handler + 424
        0x2000306c:    f8d50084    ....    LDR      r0,[r5,#0x84]
        0x20003070:    02a1        ..      LSLS     r1,r4,#10
        0x20003072:    d503        ..      BPL      0x2000307c ; IRQ141_Handler + 424
        0x20003074:    2801        .(      CMP      r0,#1
        0x20003076:    d101        ..      BNE      0x2000307c ; IRQ141_Handler + 424
        0x20003078:    f3af8000    ....    NOP.W    
        0x2000307c:    68a8        .h      LDR      r0,[r5,#8]
        0x2000307e:    2801        .(      CMP      r0,#1
        0x20003080:    d107        ..      BNE      0x20003092 ; IRQ141_Handler + 446
        0x20003082:    f8d50088    ....    LDR      r0,[r5,#0x88]
        0x20003086:    0261        a.      LSLS     r1,r4,#9
        0x20003088:    d503        ..      BPL      0x20003092 ; IRQ141_Handler + 446
        0x2000308a:    2801        .(      CMP      r0,#1
        0x2000308c:    d101        ..      BNE      0x20003092 ; IRQ141_Handler + 446
        0x2000308e:    f3af8000    ....    NOP.W    
        0x20003092:    f2490004    I...    MOV      r0,#0x9004
        0x20003096:    f2c40004    ....    MOVT     r0,#0x4004
        0x2000309a:    6800        .h      LDR      r0,[r0,#0]
        0x2000309c:    0221        !.      LSLS     r1,r4,#8
        0x2000309e:    d504        ..      BPL      0x200030aa ; IRQ141_Handler + 470
        0x200030a0:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x200030a4:    d001        ..      BEQ      0x200030aa ; IRQ141_Handler + 470
        0x200030a6:    f3af8000    ....    NOP.W    
        0x200030aa:    b001        ..      ADD      sp,sp,#4
        0x200030ac:    bdf0        ..      POP      {r4-r7,pc}
        0x200030ae:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x200030b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200030b4:    b081        ..      SUB      sp,sp,#4
        0x200030b6:    f2414520    A. E    MOVW     r5,#0x1420
        0x200030ba:    f2412094    A..     MOV      r0,#0x1294
        0x200030be:    f24f4bc0    O..K    MOV      r11,#0xf4c0
        0x200030c2:    f2c42580    ...%    MOVT     r5,#0x4280
        0x200030c6:    f2c40005    ....    MOVT     r0,#0x4005
        0x200030ca:    f6cf7bff    ...{    MOVT     r11,#0xffff
        0x200030ce:    6804        .h      LDR      r4,[r0,#0]
        0x200030d0:    f855000b    U...    LDR      r0,[r5,r11]
        0x200030d4:    f24f48a0    O..H    MOV      r8,#0xf4a0
        0x200030d8:    2801        .(      CMP      r0,#1
        0x200030da:    f6cf78ff    ...x    MOVT     r8,#0xffff
        0x200030de:    d107        ..      BNE      0x200030f0 ; IRQ142_Handler + 64
        0x200030e0:    f8550008    U...    LDR      r0,[r5,r8]
        0x200030e4:    07e1        ..      LSLS     r1,r4,#31
        0x200030e6:    d003        ..      BEQ      0x200030f0 ; IRQ142_Handler + 64
        0x200030e8:    2801        .(      CMP      r0,#1
        0x200030ea:    d101        ..      BNE      0x200030f0 ; IRQ142_Handler + 64
        0x200030ec:    f3af8000    ....    NOP.W    
        0x200030f0:    f24f46c4    O..F    MOV      r6,#0xf4c4
        0x200030f4:    f6cf76ff    ...v    MOVT     r6,#0xffff
        0x200030f8:    59a8        .Y      LDR      r0,[r5,r6]
        0x200030fa:    f24f49a4    O..I    MOV      r9,#0xf4a4
        0x200030fe:    2801        .(      CMP      r0,#1
        0x20003100:    f6cf79ff    ...y    MOVT     r9,#0xffff
        0x20003104:    d107        ..      BNE      0x20003116 ; IRQ142_Handler + 102
        0x20003106:    f8550009    U...    LDR      r0,[r5,r9]
        0x2000310a:    07a1        ..      LSLS     r1,r4,#30
        0x2000310c:    d503        ..      BPL      0x20003116 ; IRQ142_Handler + 102
        0x2000310e:    2801        .(      CMP      r0,#1
        0x20003110:    d101        ..      BNE      0x20003116 ; IRQ142_Handler + 102
        0x20003112:    f3af8000    ....    NOP.W    
        0x20003116:    f2404ab0    @..J    MOVW     r10,#0x4b0
        0x2000311a:    f64f4000    O..@    MOVW     r0,#0xfc00
        0x2000311e:    f2c40a04    ....    MOVT     r10,#0x4004
        0x20003122:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x20003126:    f83a7000    :..p    LDRH     r7,[r10,r0]
        0x2000312a:    6828        (h      LDR      r0,[r5,#0]
        0x2000312c:    2801        .(      CMP      r0,#1
        0x2000312e:    d10d        ..      BNE      0x2000314c ; IRQ142_Handler + 156
        0x20003130:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x20003134:    3801        .8      SUBS     r0,#1
        0x20003136:    bf18        ..      IT       NE
        0x20003138:    2001        .       MOVNE    r0,#1
        0x2000313a:    0761        a.      LSLS     r1,r4,#29
        0x2000313c:    d506        ..      BPL      0x2000314c ; IRQ142_Handler + 156
        0x2000313e:    fab7f187    ....    CLZ      r1,r7
        0x20003142:    0949        I.      LSRS     r1,r1,#5
        0x20003144:    4008        .@      ANDS     r0,r0,r1
        0x20003146:    d101        ..      BNE      0x2000314c ; IRQ142_Handler + 156
        0x20003148:    f3af8000    ....    NOP.W    
        0x2000314c:    6828        (h      LDR      r0,[r5,#0]
        0x2000314e:    2801        .(      CMP      r0,#1
        0x20003150:    d10d        ..      BNE      0x2000316e ; IRQ142_Handler + 190
        0x20003152:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x20003156:    3801        .8      SUBS     r0,#1
        0x20003158:    bf18        ..      IT       NE
        0x2000315a:    2001        .       MOVNE    r0,#1
        0x2000315c:    0721        !.      LSLS     r1,r4,#28
        0x2000315e:    d506        ..      BPL      0x2000316e ; IRQ142_Handler + 190
        0x20003160:    fab7f187    ....    CLZ      r1,r7
        0x20003164:    0949        I.      LSRS     r1,r1,#5
        0x20003166:    4008        .@      ANDS     r0,r0,r1
        0x20003168:    d101        ..      BNE      0x2000316e ; IRQ142_Handler + 190
        0x2000316a:    f3af8000    ....    NOP.W    
        0x2000316e:    f2494520    I. E    MOV      r5,#0x9420
        0x20003172:    f2c42580    ...%    MOVT     r5,#0x4280
        0x20003176:    f855000b    U...    LDR      r0,[r5,r11]
        0x2000317a:    2801        .(      CMP      r0,#1
        0x2000317c:    d107        ..      BNE      0x2000318e ; IRQ142_Handler + 222
        0x2000317e:    f8550008    U...    LDR      r0,[r5,r8]
        0x20003182:    06e1        ..      LSLS     r1,r4,#27
        0x20003184:    d503        ..      BPL      0x2000318e ; IRQ142_Handler + 222
        0x20003186:    2801        .(      CMP      r0,#1
        0x20003188:    d101        ..      BNE      0x2000318e ; IRQ142_Handler + 222
        0x2000318a:    f3af8000    ....    NOP.W    
        0x2000318e:    59a8        .Y      LDR      r0,[r5,r6]
        0x20003190:    2801        .(      CMP      r0,#1
        0x20003192:    d107        ..      BNE      0x200031a4 ; IRQ142_Handler + 244
        0x20003194:    f8550009    U...    LDR      r0,[r5,r9]
        0x20003198:    06a1        ..      LSLS     r1,r4,#26
        0x2000319a:    d503        ..      BPL      0x200031a4 ; IRQ142_Handler + 244
        0x2000319c:    2801        .(      CMP      r0,#1
        0x2000319e:    d101        ..      BNE      0x200031a4 ; IRQ142_Handler + 244
        0x200031a0:    f3af8000    ....    NOP.W    
        0x200031a4:    6828        (h      LDR      r0,[r5,#0]
        0x200031a6:    2801        .(      CMP      r0,#1
        0x200031a8:    d108        ..      BNE      0x200031bc ; IRQ142_Handler + 268
        0x200031aa:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x200031ae:    0661        a.      LSLS     r1,r4,#25
        0x200031b0:    d504        ..      BPL      0x200031bc ; IRQ142_Handler + 268
        0x200031b2:    f36f205f    o._     BFC      r0,#9,#23
        0x200031b6:    b108        ..      CBZ      r0,0x200031bc ; IRQ142_Handler + 268
        0x200031b8:    f3af8000    ....    NOP.W    
        0x200031bc:    6828        (h      LDR      r0,[r5,#0]
        0x200031be:    2801        .(      CMP      r0,#1
        0x200031c0:    d108        ..      BNE      0x200031d4 ; IRQ142_Handler + 292
        0x200031c2:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x200031c6:    0621        !.      LSLS     r1,r4,#24
        0x200031c8:    d504        ..      BPL      0x200031d4 ; IRQ142_Handler + 292
        0x200031ca:    f36f205f    o._     BFC      r0,#9,#23
        0x200031ce:    b108        ..      CBZ      r0,0x200031d4 ; IRQ142_Handler + 292
        0x200031d0:    f3af8000    ....    NOP.W    
        0x200031d4:    b001        ..      ADD      sp,sp,#4
        0x200031d6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200031da:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x200031dc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200031de:    f2453408    E..4    MOV      r4,#0x5308
        0x200031e2:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x200031e6:    6820         h      LDR      r0,[r4,#0]
        0x200031e8:    f64f4530    O.0E    MOV      r5,#0xfc30
        0x200031ec:    2801        .(      CMP      r0,#1
        0x200031ee:    f2c40506    ....    MOVT     r5,#0x4006
        0x200031f2:    d006        ..      BEQ      0x20003202 ; IRQ143_Handler + 38
        0x200031f4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200031f6:    2801        .(      CMP      r0,#1
        0x200031f8:    d01c        ..      BEQ      0x20003234 ; IRQ143_Handler + 88
        0x200031fa:    6920         i      LDR      r0,[r4,#0x10]
        0x200031fc:    2801        .(      CMP      r0,#1
        0x200031fe:    d036        6.      BEQ      0x2000326e ; IRQ143_Handler + 146
        0x20003200:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003202:    882a        *.      LDRH     r2,[r5,#0]
        0x20003204:    892b        +.      LDRH     r3,[r5,#8]
        0x20003206:    8868        h.      LDRH     r0,[r5,#2]
        0x20003208:    8969        i.      LDRH     r1,[r5,#0xa]
        0x2000320a:    401a        .@      ANDS     r2,r2,r3
        0x2000320c:    f24013f7    @...    MOV      r3,#0x1f7
        0x20003210:    421a        .B      TST      r2,r3
        0x20003212:    d005        ..      BEQ      0x20003220 ; IRQ143_Handler + 68
        0x20003214:    f3af8000    ....    NOP.W    
        0x20003218:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000321a:    2801        .(      CMP      r0,#1
        0x2000321c:    d1ed        ..      BNE      0x200031fa ; IRQ143_Handler + 30
        0x2000321e:    e009        ..      B        0x20003234 ; IRQ143_Handler + 88
        0x20003220:    4008        .@      ANDS     r0,r0,r1
        0x20003222:    f240117f    @...    MOV      r1,#0x17f
        0x20003226:    4208        .B      TST      r0,r1
        0x20003228:    bf18        ..      IT       NE
        0x2000322a:    f3af8000    ....    NOPNE.W  
        0x2000322e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003230:    2801        .(      CMP      r0,#1
        0x20003232:    d1e2        ..      BNE      0x200031fa ; IRQ143_Handler + 30
        0x20003234:    2132        2!      MOVS     r1,#0x32
        0x20003236:    f2c40107    ....    MOVT     r1,#0x4007
        0x2000323a:    f8b52400    ...$    LDRH     r2,[r5,#0x400]
        0x2000323e:    88cb        ..      LDRH     r3,[r1,#6]
        0x20003240:    8808        ..      LDRH     r0,[r1,#0]
        0x20003242:    8909        ..      LDRH     r1,[r1,#8]
        0x20003244:    401a        .@      ANDS     r2,r2,r3
        0x20003246:    f24013f7    @...    MOV      r3,#0x1f7
        0x2000324a:    421a        .B      TST      r2,r3
        0x2000324c:    d005        ..      BEQ      0x2000325a ; IRQ143_Handler + 126
        0x2000324e:    f3af8000    ....    NOP.W    
        0x20003252:    6920         i      LDR      r0,[r4,#0x10]
        0x20003254:    2801        .(      CMP      r0,#1
        0x20003256:    d1d3        ..      BNE      0x20003200 ; IRQ143_Handler + 36
        0x20003258:    e009        ..      B        0x2000326e ; IRQ143_Handler + 146
        0x2000325a:    4008        .@      ANDS     r0,r0,r1
        0x2000325c:    f240117f    @...    MOV      r1,#0x17f
        0x20003260:    4208        .B      TST      r0,r1
        0x20003262:    bf18        ..      IT       NE
        0x20003264:    f3af8000    ....    NOPNE.W  
        0x20003268:    6920         i      LDR      r0,[r4,#0x10]
        0x2000326a:    2801        .(      CMP      r0,#1
        0x2000326c:    d1c8        ..      BNE      0x20003200 ; IRQ143_Handler + 36
        0x2000326e:    f24041a4    @..A    MOV      r1,#0x4a4
        0x20003272:    f2c40107    ....    MOVT     r1,#0x4007
        0x20003276:    784a        Jx      LDRB     r2,[r1,#1]
        0x20003278:    780b        .x      LDRB     r3,[r1,#0]
        0x2000327a:    7888        .x      LDRB     r0,[r1,#2]
        0x2000327c:    7ec9        .~      LDRB     r1,[r1,#0x1b]
        0x2000327e:    4013        .@      ANDS     r3,r3,r2
        0x20003280:    2b01        .+      CMP      r3,#1
        0x20003282:    d805        ..      BHI      0x20003290 ; IRQ143_Handler + 180
        0x20003284:    f0120201    ....    ANDS     r2,r2,#1
        0x20003288:    bf08        ..      IT       EQ
        0x2000328a:    f0110220    .. .    ANDSEQ   r2,r1,#0x20
        0x2000328e:    d002        ..      BEQ      0x20003296 ; IRQ143_Handler + 186
        0x20003290:    f3af8000    ....    NOP.W    
        0x20003294:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003296:    f00102c0    ....    AND      r2,r1,#0xc0
        0x2000329a:    2ac0        .*      CMP      r2,#0xc0
        0x2000329c:    d0f8        ..      BEQ      0x20003290 ; IRQ143_Handler + 180
        0x2000329e:    f0010118    ....    AND      r1,r1,#0x18
        0x200032a2:    2918        .)      CMP      r1,#0x18
        0x200032a4:    d0f4        ..      BEQ      0x20003290 ; IRQ143_Handler + 180
        0x200032a6:    f0000130    ..0.    AND      r1,r0,#0x30
        0x200032aa:    2930        0)      CMP      r1,#0x30
        0x200032ac:    d0f0        ..      BEQ      0x20003290 ; IRQ143_Handler + 180
        0x200032ae:    f0000103    ....    AND      r1,r0,#3
        0x200032b2:    2903        .)      CMP      r1,#3
        0x200032b4:    d0ec        ..      BEQ      0x20003290 ; IRQ143_Handler + 180
        0x200032b6:    f000000c    ....    AND      r0,r0,#0xc
        0x200032ba:    280c        .(      CMP      r0,#0xc
        0x200032bc:    bf18        ..      IT       NE
        0x200032be:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200032c0:    f3af8000    ....    NOP.W    
        0x200032c4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200032c6:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x200032c8:    b580        ..      PUSH     {r7,lr}
        0x200032ca:    f3af8000    ....    NOP.W    
        0x200032ce:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x200032d0:    b580        ..      PUSH     {r7,lr}
        0x200032d2:    f3af8000    ....    NOP.W    
        0x200032d6:    bd80        ..      POP      {r7,pc}
    PORT_SetFunc
        0x200032d8:    b510        ..      PUSH     {r4,lr}
        0x200032da:    3b01        .;      SUBS     r3,#1
        0x200032dc:    fab3f383    ....    CLZ      r3,r3
        0x200032e0:    f6433cfc    C..<    MOV      r12,#0x3bfc
        0x200032e4:    ea4f1e53    O.S.    LSR      lr,r3,#5
        0x200032e8:    f2c40c05    ....    MOVT     r12,#0x4005
        0x200032ec:    f24a5301    J..S    MOV      r3,#0xa501
        0x200032f0:    f8ac3000    ...0    STRH     r3,[r12,#0]
        0x200032f4:    0180        ..      LSLS     r0,r0,#6
        0x200032f6:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x200032fa:    07cb        ..      LSLS     r3,r1,#31
        0x200032fc:    ea4f2e0e    O...    LSL      lr,lr,#8
        0x20003300:    d12c        ,.      BNE      0x2000335c ; PORT_SetFunc + 132
        0x20003302:    078b        ..      LSLS     r3,r1,#30
        0x20003304:    d439        9.      BMI      0x2000337a ; PORT_SetFunc + 162
        0x20003306:    074b        K.      LSLS     r3,r1,#29
        0x20003308:    d446        F.      BMI      0x20003398 ; PORT_SetFunc + 192
        0x2000330a:    070b        ..      LSLS     r3,r1,#28
        0x2000330c:    d453        S.      BMI      0x200033b6 ; PORT_SetFunc + 222
        0x2000330e:    06cb        ..      LSLS     r3,r1,#27
        0x20003310:    d460        `.      BMI      0x200033d4 ; PORT_SetFunc + 252
        0x20003312:    068b        ..      LSLS     r3,r1,#26
        0x20003314:    d46d        m.      BMI      0x200033f2 ; PORT_SetFunc + 282
        0x20003316:    064b        K.      LSLS     r3,r1,#25
        0x20003318:    d47b        {.      BMI      0x20003412 ; PORT_SetFunc + 314
        0x2000331a:    060b        ..      LSLS     r3,r1,#24
        0x2000331c:    f1008089    ....    BMI.W    0x20003432 ; PORT_SetFunc + 346
        0x20003320:    05cb        ..      LSLS     r3,r1,#23
        0x20003322:    f1008096    ....    BMI.W    0x20003452 ; PORT_SetFunc + 378
        0x20003326:    058b        ..      LSLS     r3,r1,#22
        0x20003328:    f10080a3    ....    BMI.W    0x20003472 ; PORT_SetFunc + 410
        0x2000332c:    054b        K.      LSLS     r3,r1,#21
        0x2000332e:    f10080b0    ....    BMI.W    0x20003492 ; PORT_SetFunc + 442
        0x20003332:    050b        ..      LSLS     r3,r1,#20
        0x20003334:    f10080bd    ....    BMI.W    0x200034b2 ; PORT_SetFunc + 474
        0x20003338:    04cb        ..      LSLS     r3,r1,#19
        0x2000333a:    f10080ca    ....    BMI.W    0x200034d2 ; PORT_SetFunc + 506
        0x2000333e:    048b        ..      LSLS     r3,r1,#18
        0x20003340:    f10080d7    ....    BMI.W    0x200034f2 ; PORT_SetFunc + 538
        0x20003344:    044b        K.      LSLS     r3,r1,#17
        0x20003346:    f10080e4    ....    BMI.W    0x20003512 ; PORT_SetFunc + 570
        0x2000334a:    0409        ..      LSLS     r1,r1,#16
        0x2000334c:    f10080f1    ....    BMI.W    0x20003532 ; PORT_SetFunc + 602
        0x20003350:    f44f4125    O.%A    MOV      r1,#0xa500
        0x20003354:    2000        .       MOVS     r0,#0
        0x20003356:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x2000335a:    bd10        ..      POP      {r4,pc}
        0x2000335c:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003360:    88dc        ..      LDRH     r4,[r3,#6]
        0x20003362:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003366:    4414        .D      ADD      r4,r4,r2
        0x20003368:    80dc        ..      STRH     r4,[r3,#6]
        0x2000336a:    88dc        ..      LDRH     r4,[r3,#6]
        0x2000336c:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003370:    ea44040e    D...    ORR      r4,r4,lr
        0x20003374:    80dc        ..      STRH     r4,[r3,#6]
        0x20003376:    078b        ..      LSLS     r3,r1,#30
        0x20003378:    d5c5        ..      BPL      0x20003306 ; PORT_SetFunc + 46
        0x2000337a:    eb0c0300    ....    ADD      r3,r12,r0
        0x2000337e:    895c        \.      LDRH     r4,[r3,#0xa]
        0x20003380:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003384:    4414        .D      ADD      r4,r4,r2
        0x20003386:    815c        \.      STRH     r4,[r3,#0xa]
        0x20003388:    895c        \.      LDRH     r4,[r3,#0xa]
        0x2000338a:    f4247480    $..t    BIC      r4,r4,#0x100
        0x2000338e:    ea44040e    D...    ORR      r4,r4,lr
        0x20003392:    815c        \.      STRH     r4,[r3,#0xa]
        0x20003394:    074b        K.      LSLS     r3,r1,#29
        0x20003396:    d5b8        ..      BPL      0x2000330a ; PORT_SetFunc + 50
        0x20003398:    eb0c0300    ....    ADD      r3,r12,r0
        0x2000339c:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x2000339e:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200033a2:    4414        .D      ADD      r4,r4,r2
        0x200033a4:    81dc        ..      STRH     r4,[r3,#0xe]
        0x200033a6:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x200033a8:    f4247480    $..t    BIC      r4,r4,#0x100
        0x200033ac:    ea44040e    D...    ORR      r4,r4,lr
        0x200033b0:    81dc        ..      STRH     r4,[r3,#0xe]
        0x200033b2:    070b        ..      LSLS     r3,r1,#28
        0x200033b4:    d5ab        ..      BPL      0x2000330e ; PORT_SetFunc + 54
        0x200033b6:    eb0c0300    ....    ADD      r3,r12,r0
        0x200033ba:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x200033bc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200033c0:    4414        .D      ADD      r4,r4,r2
        0x200033c2:    825c        \.      STRH     r4,[r3,#0x12]
        0x200033c4:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x200033c6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x200033ca:    ea44040e    D...    ORR      r4,r4,lr
        0x200033ce:    825c        \.      STRH     r4,[r3,#0x12]
        0x200033d0:    06cb        ..      LSLS     r3,r1,#27
        0x200033d2:    d59e        ..      BPL      0x20003312 ; PORT_SetFunc + 58
        0x200033d4:    eb0c0300    ....    ADD      r3,r12,r0
        0x200033d8:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x200033da:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200033de:    4414        .D      ADD      r4,r4,r2
        0x200033e0:    82dc        ..      STRH     r4,[r3,#0x16]
        0x200033e2:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x200033e4:    f4247480    $..t    BIC      r4,r4,#0x100
        0x200033e8:    ea44040e    D...    ORR      r4,r4,lr
        0x200033ec:    82dc        ..      STRH     r4,[r3,#0x16]
        0x200033ee:    068b        ..      LSLS     r3,r1,#26
        0x200033f0:    d591        ..      BPL      0x20003316 ; PORT_SetFunc + 62
        0x200033f2:    eb0c0300    ....    ADD      r3,r12,r0
        0x200033f6:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x200033f8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200033fc:    4414        .D      ADD      r4,r4,r2
        0x200033fe:    835c        \.      STRH     r4,[r3,#0x1a]
        0x20003400:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x20003402:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003406:    ea44040e    D...    ORR      r4,r4,lr
        0x2000340a:    835c        \.      STRH     r4,[r3,#0x1a]
        0x2000340c:    064b        K.      LSLS     r3,r1,#25
        0x2000340e:    f57faf84    ....    BPL.W    0x2000331a ; PORT_SetFunc + 66
        0x20003412:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003416:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x20003418:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x2000341c:    4414        .D      ADD      r4,r4,r2
        0x2000341e:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x20003420:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x20003422:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003426:    ea44040e    D...    ORR      r4,r4,lr
        0x2000342a:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x2000342c:    060b        ..      LSLS     r3,r1,#24
        0x2000342e:    f57faf77    ..w.    BPL      0x20003320 ; PORT_SetFunc + 72
        0x20003432:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003436:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x20003438:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x2000343c:    4414        .D      ADD      r4,r4,r2
        0x2000343e:    845c        \.      STRH     r4,[r3,#0x22]
        0x20003440:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x20003442:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003446:    ea44040e    D...    ORR      r4,r4,lr
        0x2000344a:    845c        \.      STRH     r4,[r3,#0x22]
        0x2000344c:    05cb        ..      LSLS     r3,r1,#23
        0x2000344e:    f57faf6a    ..j.    BPL      0x20003326 ; PORT_SetFunc + 78
        0x20003452:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003456:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x20003458:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x2000345c:    4414        .D      ADD      r4,r4,r2
        0x2000345e:    84dc        ..      STRH     r4,[r3,#0x26]
        0x20003460:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x20003462:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003466:    ea44040e    D...    ORR      r4,r4,lr
        0x2000346a:    84dc        ..      STRH     r4,[r3,#0x26]
        0x2000346c:    058b        ..      LSLS     r3,r1,#22
        0x2000346e:    f57faf5d    ..].    BPL      0x2000332c ; PORT_SetFunc + 84
        0x20003472:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003476:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x20003478:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x2000347c:    4414        .D      ADD      r4,r4,r2
        0x2000347e:    855c        \.      STRH     r4,[r3,#0x2a]
        0x20003480:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x20003482:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003486:    ea44040e    D...    ORR      r4,r4,lr
        0x2000348a:    855c        \.      STRH     r4,[r3,#0x2a]
        0x2000348c:    054b        K.      LSLS     r3,r1,#21
        0x2000348e:    f57faf50    ..P.    BPL      0x20003332 ; PORT_SetFunc + 90
        0x20003492:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003496:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x20003498:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x2000349c:    4414        .D      ADD      r4,r4,r2
        0x2000349e:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x200034a0:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x200034a2:    f4247480    $..t    BIC      r4,r4,#0x100
        0x200034a6:    ea44040e    D...    ORR      r4,r4,lr
        0x200034aa:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x200034ac:    050b        ..      LSLS     r3,r1,#20
        0x200034ae:    f57faf43    ..C.    BPL      0x20003338 ; PORT_SetFunc + 96
        0x200034b2:    eb0c0300    ....    ADD      r3,r12,r0
        0x200034b6:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x200034b8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200034bc:    4414        .D      ADD      r4,r4,r2
        0x200034be:    865c        \.      STRH     r4,[r3,#0x32]
        0x200034c0:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x200034c2:    f4247480    $..t    BIC      r4,r4,#0x100
        0x200034c6:    ea44040e    D...    ORR      r4,r4,lr
        0x200034ca:    865c        \.      STRH     r4,[r3,#0x32]
        0x200034cc:    04cb        ..      LSLS     r3,r1,#19
        0x200034ce:    f57faf36    ..6.    BPL      0x2000333e ; PORT_SetFunc + 102
        0x200034d2:    eb0c0300    ....    ADD      r3,r12,r0
        0x200034d6:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x200034d8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200034dc:    4414        .D      ADD      r4,r4,r2
        0x200034de:    86dc        ..      STRH     r4,[r3,#0x36]
        0x200034e0:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x200034e2:    f4247480    $..t    BIC      r4,r4,#0x100
        0x200034e6:    ea44040e    D...    ORR      r4,r4,lr
        0x200034ea:    86dc        ..      STRH     r4,[r3,#0x36]
        0x200034ec:    048b        ..      LSLS     r3,r1,#18
        0x200034ee:    f57faf29    ..).    BPL      0x20003344 ; PORT_SetFunc + 108
        0x200034f2:    eb0c0300    ....    ADD      r3,r12,r0
        0x200034f6:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x200034f8:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x200034fc:    4414        .D      ADD      r4,r4,r2
        0x200034fe:    875c        \.      STRH     r4,[r3,#0x3a]
        0x20003500:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x20003502:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003506:    ea44040e    D...    ORR      r4,r4,lr
        0x2000350a:    875c        \.      STRH     r4,[r3,#0x3a]
        0x2000350c:    044b        K.      LSLS     r3,r1,#17
        0x2000350e:    f57faf1c    ....    BPL      0x2000334a ; PORT_SetFunc + 114
        0x20003512:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003516:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x20003518:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x2000351c:    4414        .D      ADD      r4,r4,r2
        0x2000351e:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x20003520:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x20003522:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003526:    ea44040e    D...    ORR      r4,r4,lr
        0x2000352a:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x2000352c:    0409        ..      LSLS     r1,r1,#16
        0x2000352e:    f57faf0f    ....    BPL      0x20003350 ; PORT_SetFunc + 120
        0x20003532:    4460        `D      ADD      r0,r0,r12
        0x20003534:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x20003538:    f021013f    !.?.    BIC      r1,r1,#0x3f
        0x2000353c:    4411        .D      ADD      r1,r1,r2
        0x2000353e:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x20003542:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x20003546:    f4217180    !..q    BIC      r1,r1,#0x100
        0x2000354a:    ea41010e    A...    ORR      r1,r1,lr
        0x2000354e:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x20003552:    f44f4125    O.%A    MOV      r1,#0xa500
        0x20003556:    2000        .       MOVS     r0,#0
        0x20003558:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x2000355c:    bd10        ..      POP      {r4,pc}
        0x2000355e:    0000        ..      MOVS     r0,r0
    PWC_Fcg1PeriphClockCmd
        0x20003560:    2901        .)      CMP      r1,#1
        0x20003562:    f2480104    H...    MOV      r1,#0x8004
        0x20003566:    f2c40104    ....    MOVT     r1,#0x4004
        0x2000356a:    680a        .h      LDR      r2,[r1,#0]
        0x2000356c:    bf14        ..      ITE      NE
        0x2000356e:    4310        .C      ORRNE    r0,r0,r2
        0x20003570:    ea220000    "...    BICEQ    r0,r2,r0
        0x20003574:    6008        .`      STR      r0,[r1,#0]
        0x20003576:    4770        pG      BX       lr
    PendSV_Handler
        0x20003578:    b580        ..      PUSH     {r7,lr}
        0x2000357a:    f3af8000    ....    NOP.W    
        0x2000357e:    bd80        ..      POP      {r7,pc}
    Proc_6
        0x20003580:    2802        .(      CMP      r0,#2
        0x20003582:    4602        .F      MOV      r2,r0
        0x20003584:    bf18        ..      IT       NE
        0x20003586:    2203        ."      MOVNE    r2,#3
        0x20003588:    2804        .(      CMP      r0,#4
        0x2000358a:    700a        .p      STRB     r2,[r1,#0]
        0x2000358c:    bf88        ..      IT       HI
        0x2000358e:    4770        pG      BXHI     lr
        0x20003590:    2200        ."      MOVS     r2,#0
        0x20003592:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x20003596:    0310        ..      DCW    784
        0x20003598:    000f110d    ....    DCD    987405
    $t.2
        0x2000359c:    f240007c    @.|.    MOVW     r0,#0x7c
        0x200035a0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200035a4:    6800        .h      LDR      r0,[r0,#0]
        0x200035a6:    2203        ."      MOVS     r2,#3
        0x200035a8:    2864        d(      CMP      r0,#0x64
        0x200035aa:    bfc8        ..      IT       GT
        0x200035ac:    2200        ."      MOVGT    r2,#0
        0x200035ae:    e002        ..      B        0x200035b6 ; Proc_6 + 54
        0x200035b0:    2201        ."      MOVS     r2,#1
        0x200035b2:    e000        ..      B        0x200035b6 ; Proc_6 + 54
        0x200035b4:    2202        ."      MOVS     r2,#2
        0x200035b6:    700a        .p      STRB     r2,[r1,#0]
        0x200035b8:    4770        pG      BX       lr
        0x200035ba:    0000        ..      MOVS     r0,r0
    Proc_7
        0x200035bc:    4408        .D      ADD      r0,r0,r1
        0x200035be:    3002        .0      ADDS     r0,#2
        0x200035c0:    6010        .`      STR      r0,[r2,#0]
        0x200035c2:    4770        pG      BX       lr
    Proc_8
        0x200035c4:    b580        ..      PUSH     {r7,lr}
        0x200035c6:    f1020c05    ....    ADD      r12,r2,#5
        0x200035ca:    f1020e06    ....    ADD      lr,r2,#6
        0x200035ce:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x200035d2:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x200035d6:    23c8        .#      MOVS     r3,#0xc8
        0x200035d8:    fb021103    ....    MLA      r1,r2,r3,r1
        0x200035dc:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x200035e0:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x200035e4:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x200035e8:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x200035ec:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x200035f0:    f8d2e010    ....    LDR      lr,[r2,#0x10]
        0x200035f4:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x200035f8:    f10e0301    ....    ADD      r3,lr,#1
        0x200035fc:    6113        .a      STR      r3,[r2,#0x10]
        0x200035fe:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x20003602:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x20003606:    f2413288    A..2    MOV      r2,#0x1388
        0x2000360a:    5088        .P      STR      r0,[r1,r2]
        0x2000360c:    f240007c    @.|.    MOVW     r0,#0x7c
        0x20003610:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003614:    2105        .!      MOVS     r1,#5
        0x20003616:    6001        .`      STR      r1,[r0,#0]
        0x20003618:    bd80        ..      POP      {r7,pc}
        0x2000361a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x2000361c:    f64220ac    B..     MOV      r0,#0x2aac
        0x20003620:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003624:    2102        .!      MOVS     r1,#2
        0x20003626:    6101        .a      STR      r1,[r0,#0x10]
        0x20003628:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000362a:    f246113e    F.>.    MOV      r1,#0x613e
        0x2000362e:    f6423224    B.$2    MOV      r2,#0x2b24
        0x20003632:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003636:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000363a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000363c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000363e:    f44f5280    O..R    MOV      r2,#0x1000
        0x20003642:    6202        .b      STR      r2,[r0,#0x20]
        0x20003644:    2200        ."      MOVS     r2,#0
        0x20003646:    6282        .b      STR      r2,[r0,#0x28]
        0x20003648:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000364a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000364c:    6481        .d      STR      r1,[r0,#0x48]
        0x2000364e:    f240015c    @.\.    MOVW     r1,#0x5c
        0x20003652:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003656:    3101        .1      ADDS     r1,#1
        0x20003658:    64c1        .d      STR      r1,[r0,#0x4c]
        0x2000365a:    2110        .!      MOVS     r1,#0x10
        0x2000365c:    6501        .e      STR      r1,[r0,#0x50]
        0x2000365e:    f2454152    E.RA    MOV      r1,#0x5452
        0x20003662:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20003666:    6582        .e      STR      r2,[r0,#0x58]
        0x20003668:    6542        Be      STR      r2,[r0,#0x54]
        0x2000366a:    65c2        .e      STR      r2,[r0,#0x5c]
        0x2000366c:    f8c01007    ....    STR      r1,[r0,#7]
        0x20003670:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20003674:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20003678:    f3bf8f5f    .._.    DMB      
        0x2000367c:    f8c01003    ....    STR      r1,[r0,#3]
        0x20003680:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20003684:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20003688:    6001        .`      STR      r1,[r0,#0]
        0x2000368a:    2120         !      MOVS     r1,#0x20
        0x2000368c:    f3bf8f5f    .._.    DMB      
        0x20003690:    7181        .q      STRB     r1,[r0,#6]
        0x20003692:    f3bf8f5f    .._.    DMB      
        0x20003696:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20003698:    b510        ..      PUSH     {r4,lr}
        0x2000369a:    f6422eac    B...    MOV      lr,#0x2aac
        0x2000369e:    f2c20e01    ....    MOVT     lr,#0x2001
        0x200036a2:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x200036a6:    468c        .F      MOV      r12,r1
        0x200036a8:    2b00        .+      CMP      r3,#0
        0x200036aa:    d148        H.      BNE      0x2000373e ; SEGGER_RTT_Write + 166
        0x200036ac:    2102        .!      MOVS     r1,#2
        0x200036ae:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x200036b2:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x200036b6:    f246113e    F.>.    MOV      r1,#0x613e
        0x200036ba:    f6423324    B.$3    MOV      r3,#0x2b24
        0x200036be:    f2c20100    ....    MOVT     r1,#0x2000
        0x200036c2:    f2c20301    ....    MOVT     r3,#0x2001
        0x200036c6:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x200036ca:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x200036ce:    f44f5380    O..S    MOV      r3,#0x1000
        0x200036d2:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x200036d6:    2300        .#      MOVS     r3,#0
        0x200036d8:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x200036dc:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200036e0:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200036e4:    f8ce1048    ..H.    STR      r1,[lr,#0x48]
        0x200036e8:    f240015c    @.\.    MOVW     r1,#0x5c
        0x200036ec:    f2c20101    ....    MOVT     r1,#0x2001
        0x200036f0:    3101        .1      ADDS     r1,#1
        0x200036f2:    f8ce104c    ..L.    STR      r1,[lr,#0x4c]
        0x200036f6:    2110        .!      MOVS     r1,#0x10
        0x200036f8:    f8ce1050    ..P.    STR      r1,[lr,#0x50]
        0x200036fc:    f2454152    E.RA    MOV      r1,#0x5452
        0x20003700:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20003704:    f8ce3058    ..X0    STR      r3,[lr,#0x58]
        0x20003708:    f8ce3054    ..T0    STR      r3,[lr,#0x54]
        0x2000370c:    f8ce305c    ..\0    STR      r3,[lr,#0x5c]
        0x20003710:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20003714:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20003718:    f2c00152    ..R.    MOVT     r1,#0x52
        0x2000371c:    f3bf8f5f    .._.    DMB      
        0x20003720:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20003724:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20003728:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000372c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20003730:    2120         !      MOVS     r1,#0x20
        0x20003732:    f3bf8f5f    .._.    DMB      
        0x20003736:    f88e1006    ....    STRB     r1,[lr,#6]
        0x2000373a:    f3bf8f5f    .._.    DMB      
        0x2000373e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20003742:    f04f0120    O. .    MOV      r1,#0x20
        0x20003746:    f3818811    ....    MSR      BASEPRI,r1
        0x2000374a:    4661        aF      MOV      r1,r12
        0x2000374c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20003758
        0x20003750:    f3848811    ....    MSR      BASEPRI,r4
        0x20003754:    bd10        ..      POP      {r4,pc}
        0x20003756:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20003758:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000375c:    b081        ..      SUB      sp,sp,#4
        0x2000375e:    f64223ac    B..#    MOV      r3,#0x2aac
        0x20003762:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20003766:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000376a:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x2000376e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20003770:    4614        .F      MOV      r4,r2
        0x20003772:    2802        .(      CMP      r0,#2
        0x20003774:    4689        .F      MOV      r9,r1
        0x20003776:    d012        ..      BEQ      0x2000379e ; SEGGER_RTT_WriteNoLock + 70
        0x20003778:    2801        .(      CMP      r0,#1
        0x2000377a:    d046        F.      BEQ      0x2000380a ; SEGGER_RTT_WriteNoLock + 178
        0x2000377c:    b950        P.      CBNZ     r0,0x20003794 ; SEGGER_RTT_WriteNoLock + 60
        0x2000377e:    463d        =F      MOV      r5,r7
        0x20003780:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20003784:    6868        hh      LDR      r0,[r5,#4]
        0x20003786:    42b0        .B      CMP      r0,r6
        0x20003788:    d97a        z.      BLS      0x20003880 ; SEGGER_RTT_WriteNoLock + 296
        0x2000378a:    43f1        .C      MVNS     r1,r6
        0x2000378c:    4408        .D      ADD      r0,r0,r1
        0x2000378e:    42a0        .B      CMP      r0,r4
        0x20003790:    f080807d    ..}.    BCS.W    0x2000388e ; SEGGER_RTT_WriteNoLock + 310
        0x20003794:    2600        .&      MOVS     r6,#0
        0x20003796:    4630        0F      MOV      r0,r6
        0x20003798:    b001        ..      ADD      sp,sp,#4
        0x2000379a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000379e:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x200037a2:    2600        .&      MOVS     r6,#0
        0x200037a4:    1d38        8.      ADDS     r0,r7,#4
        0x200037a6:    f1a70b04    ....    SUB      r11,r7,#4
        0x200037aa:    46ba        .F      MOV      r10,r7
        0x200037ac:    f1a70808    ....    SUB      r8,r7,#8
        0x200037b0:    9000        ..      STR      r0,[sp,#0]
        0x200037b2:    e021        !.      B        0x200037f8 ; SEGGER_RTT_WriteNoLock + 160
        0x200037b4:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200037b8:    43ea        .C      MVNS     r2,r5
        0x200037ba:    4411        .D      ADD      r1,r1,r2
        0x200037bc:    4401        .D      ADD      r1,r1,r0
        0x200037be:    1b47        G.      SUBS     r7,r0,r5
        0x200037c0:    42b9        .B      CMP      r1,r7
        0x200037c2:    bf38        8.      IT       CC
        0x200037c4:    460f        .F      MOVCC    r7,r1
        0x200037c6:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200037ca:    42a7        .B      CMP      r7,r4
        0x200037cc:    bf28        (.      IT       CS
        0x200037ce:    4627        'F      MOVCS    r7,r4
        0x200037d0:    4428        (D      ADD      r0,r0,r5
        0x200037d2:    4649        IF      MOV      r1,r9
        0x200037d4:    463a        :F      MOV      r2,r7
        0x200037d6:    f7fcfdbc    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200037da:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200037de:    1979        y.      ADDS     r1,r7,r5
        0x200037e0:    1be4        ..      SUBS     r4,r4,r7
        0x200037e2:    1a0d        ..      SUBS     r5,r1,r0
        0x200037e4:    443e        >D      ADD      r6,r6,r7
        0x200037e6:    44b9        .D      ADD      r9,r9,r7
        0x200037e8:    bf18        ..      IT       NE
        0x200037ea:    460d        .F      MOVNE    r5,r1
        0x200037ec:    2c00        .,      CMP      r4,#0
        0x200037ee:    f3bf8f5f    .._.    DMB      
        0x200037f2:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200037f6:    d05b        [.      BEQ      0x200038b0 ; SEGGER_RTT_WriteNoLock + 344
        0x200037f8:    9800        ..      LDR      r0,[sp,#0]
        0x200037fa:    6801        .h      LDR      r1,[r0,#0]
        0x200037fc:    428d        .B      CMP      r5,r1
        0x200037fe:    d2d9        ..      BCS      0x200037b4 ; SEGGER_RTT_WriteNoLock + 92
        0x20003800:    43ea        .C      MVNS     r2,r5
        0x20003802:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20003806:    4411        .D      ADD      r1,r1,r2
        0x20003808:    e7d9        ..      B        0x200037be ; SEGGER_RTT_WriteNoLock + 102
        0x2000380a:    46ba        .F      MOV      r10,r7
        0x2000380c:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x20003810:    f8da1004    ....    LDR      r1,[r10,#4]
        0x20003814:    42a9        .B      CMP      r1,r5
        0x20003816:    d903        ..      BLS      0x20003820 ; SEGGER_RTT_WriteNoLock + 200
        0x20003818:    43ea        .C      MVNS     r2,r5
        0x2000381a:    6a38        8j      LDR      r0,[r7,#0x20]
        0x2000381c:    4411        .D      ADD      r1,r1,r2
        0x2000381e:    e003        ..      B        0x20003828 ; SEGGER_RTT_WriteNoLock + 208
        0x20003820:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20003822:    43ea        .C      MVNS     r2,r5
        0x20003824:    4411        .D      ADD      r1,r1,r2
        0x20003826:    4401        .D      ADD      r1,r1,r0
        0x20003828:    42a1        .B      CMP      r1,r4
        0x2000382a:    bf38        8.      IT       CC
        0x2000382c:    460c        .F      MOVCC    r4,r1
        0x2000382e:    1b46        F.      SUBS     r6,r0,r5
        0x20003830:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20003834:    42b4        .B      CMP      r4,r6
        0x20003836:    4428        (D      ADD      r0,r0,r5
        0x20003838:    d20d        ..      BCS      0x20003856 ; SEGGER_RTT_WriteNoLock + 254
        0x2000383a:    4649        IF      MOV      r1,r9
        0x2000383c:    4622        "F      MOV      r2,r4
        0x2000383e:    f7fcfd88    ....    BL       __aeabi_memcpy ; 0x20000352
        0x20003842:    1960        `.      ADDS     r0,r4,r5
        0x20003844:    f3bf8f5f    .._.    DMB      
        0x20003848:    f8ca0000    ....    STR      r0,[r10,#0]
        0x2000384c:    4626        &F      MOV      r6,r4
        0x2000384e:    4630        0F      MOV      r0,r6
        0x20003850:    b001        ..      ADD      sp,sp,#4
        0x20003852:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003856:    4649        IF      MOV      r1,r9
        0x20003858:    4632        2F      MOV      r2,r6
        0x2000385a:    f7fcfd7a    ..z.    BL       __aeabi_memcpy ; 0x20000352
        0x2000385e:    eba40806    ....    SUB      r8,r4,r6
        0x20003862:    6838        8h      LDR      r0,[r7,#0]
        0x20003864:    eb090106    ....    ADD      r1,r9,r6
        0x20003868:    4642        BF      MOV      r2,r8
        0x2000386a:    f7fcfd72    ..r.    BL       __aeabi_memcpy ; 0x20000352
        0x2000386e:    f3bf8f5f    .._.    DMB      
        0x20003872:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20003876:    4626        &F      MOV      r6,r4
        0x20003878:    4630        0F      MOV      r0,r6
        0x2000387a:    b001        ..      ADD      sp,sp,#4
        0x2000387c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003880:    6a39        9j      LDR      r1,[r7,#0x20]
        0x20003882:    43f2        .C      MVNS     r2,r6
        0x20003884:    4410        .D      ADD      r0,r0,r2
        0x20003886:    4408        .D      ADD      r0,r0,r1
        0x20003888:    42a0        .B      CMP      r0,r4
        0x2000388a:    f4ffaf83    ....    BCC.W    0x20003794 ; SEGGER_RTT_WriteNoLock + 60
        0x2000388e:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20003892:    6879        yh      LDR      r1,[r7,#4]
        0x20003894:    4430        0D      ADD      r0,r0,r6
        0x20003896:    eba10a06    ....    SUB      r10,r1,r6
        0x2000389a:    45a2        .E      CMP      r10,r4
        0x2000389c:    d90c        ..      BLS      0x200038b8 ; SEGGER_RTT_WriteNoLock + 352
        0x2000389e:    4649        IF      MOV      r1,r9
        0x200038a0:    4622        "F      MOV      r2,r4
        0x200038a2:    f7fcfd56    ..V.    BL       __aeabi_memcpy ; 0x20000352
        0x200038a6:    1930        0.      ADDS     r0,r6,r4
        0x200038a8:    f3bf8f5f    .._.    DMB      
        0x200038ac:    6028        (`      STR      r0,[r5,#0]
        0x200038ae:    4626        &F      MOV      r6,r4
        0x200038b0:    4630        0F      MOV      r0,r6
        0x200038b2:    b001        ..      ADD      sp,sp,#4
        0x200038b4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200038b8:    4649        IF      MOV      r1,r9
        0x200038ba:    4652        RF      MOV      r2,r10
        0x200038bc:    f7fcfd49    ..I.    BL       __aeabi_memcpy ; 0x20000352
        0x200038c0:    eba4080a    ....    SUB      r8,r4,r10
        0x200038c4:    6838        8h      LDR      r0,[r7,#0]
        0x200038c6:    eb09010a    ....    ADD      r1,r9,r10
        0x200038ca:    4642        BF      MOV      r2,r8
        0x200038cc:    f7fcfd41    ..A.    BL       __aeabi_memcpy ; 0x20000352
        0x200038d0:    f3bf8f5f    .._.    DMB      
        0x200038d4:    f8c58000    ....    STR      r8,[r5,#0]
        0x200038d8:    4626        &F      MOV      r6,r4
        0x200038da:    4630        0F      MOV      r0,r6
        0x200038dc:    b001        ..      ADD      sp,sp,#4
        0x200038de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200038e2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200038e4:    b082        ..      SUB      sp,sp,#8
        0x200038e6:    b580        ..      PUSH     {r7,lr}
        0x200038e8:    b082        ..      SUB      sp,sp,#8
        0x200038ea:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x200038ee:    aa04        ..      ADD      r2,sp,#0x10
        0x200038f0:    9201        ..      STR      r2,[sp,#4]
        0x200038f2:    aa01        ..      ADD      r2,sp,#4
        0x200038f4:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20003904
        0x200038f8:    b002        ..      ADD      sp,sp,#8
        0x200038fa:    e8bd4080    ...@    POP      {r7,lr}
        0x200038fe:    b002        ..      ADD      sp,sp,#8
        0x20003900:    4770        pG      BX       lr
        0x20003902:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20003904:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003908:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x2000390c:    4615        .F      MOV      r5,r2
        0x2000390e:    aa04        ..      ADD      r2,sp,#0x10
        0x20003910:    f8cd2410    ...$    STR      r2,[sp,#0x410]
        0x20003914:    f44f6280    O..b    MOV      r2,#0x400
        0x20003918:    2600        .&      MOVS     r6,#0
        0x2000391a:    9002        ..      STR      r0,[sp,#8]
        0x2000391c:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x20003920:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003924:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x20003928:    2000        .       MOVS     r0,#0
        0x2000392a:    468a        .F      MOV      r10,r1
        0x2000392c:    f8cd2414    ...$    STR      r2,[sp,#0x414]
        0x20003930:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x20003934:    f8cd641c    ...d    STR      r6,[sp,#0x41c]
        0x20003938:    e00b        ..      B        0x20003952 ; SEGGER_RTT_vprintf + 78
        0x2000393a:    463b        ;F      MOV      r3,r7
        0x2000393c:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20003940:    f000ffc8    ....    BL       _PrintUnsigned ; 0x200048d4
        0x20003944:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003948:    4651        QF      MOV      r1,r10
        0x2000394a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000394e:    f340832b    @.+.    BLE.W    0x20003fa8 ; SEGGER_RTT_vprintf + 1700
        0x20003952:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x20003956:    2b25        %+      CMP      r3,#0x25
        0x20003958:    d026        &.      BEQ      0x200039a8 ; SEGGER_RTT_vprintf + 164
        0x2000395a:    2b00        .+      CMP      r3,#0
        0x2000395c:    f0008305    ....    BEQ.W    0x20003f6a ; SEGGER_RTT_vprintf + 1638
        0x20003960:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003964:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003968:    1c41        A.      ADDS     r1,r0,#1
        0x2000396a:    4291        .B      CMP      r1,r2
        0x2000396c:    d80c        ..      BHI      0x20003988 ; SEGGER_RTT_vprintf + 132
        0x2000396e:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x20003972:    5413        .T      STRB     r3,[r2,r0]
        0x20003974:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003978:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x2000397c:    3001        .0      ADDS     r0,#1
        0x2000397e:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003982:    4608        .F      MOV      r0,r1
        0x20003984:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003988:    4290        .B      CMP      r0,r2
        0x2000398a:    d1db        ..      BNE      0x20003944 ; SEGGER_RTT_vprintf + 64
        0x2000398c:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003990:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003994:    f7fffe80    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003998:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x2000399c:    4288        .B      CMP      r0,r1
        0x2000399e:    f04082f7    @...    BNE.W    0x20003f90 ; SEGGER_RTT_vprintf + 1676
        0x200039a2:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x200039a6:    e7cd        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x200039a8:    1c8b        ..      ADDS     r3,r1,#2
        0x200039aa:    f04f0b00    O...    MOV      r11,#0
        0x200039ae:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200039b2:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x200039b6:    2a0d        .*      CMP      r2,#0xd
        0x200039b8:    d816        ..      BHI      0x200039e8 ; SEGGER_RTT_vprintf + 228
        0x200039ba:    2101        .!      MOVS     r1,#1
        0x200039bc:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x200039c0:    1414140e    ....    DCD    336860174
        0x200039c4:    14141414    ....    DCD    336860180
        0x200039c8:    14071410    ....    DCD    336008208
        0x200039cc:    1214        ..      DCW    4628
    $t.2
        0x200039ce:    ea4b0b01    K...    ORR      r11,r11,r1
        0x200039d2:    f10a0a01    ....    ADD      r10,r10,#1
        0x200039d6:    3301        .3      ADDS     r3,#1
        0x200039d8:    e7e9        ..      B        0x200039ae ; SEGGER_RTT_vprintf + 170
        0x200039da:    bf00        ..      NOP      
        0x200039dc:    2108        .!      MOVS     r1,#8
        0x200039de:    e7f6        ..      B        0x200039ce ; SEGGER_RTT_vprintf + 202
        0x200039e0:    2104        .!      MOVS     r1,#4
        0x200039e2:    e7f4        ..      B        0x200039ce ; SEGGER_RTT_vprintf + 202
        0x200039e4:    2102        .!      MOVS     r1,#2
        0x200039e6:    e7f2        ..      B        0x200039ce ; SEGGER_RTT_vprintf + 202
        0x200039e8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200039ec:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x200039f0:    2a09        .*      CMP      r2,#9
        0x200039f2:    d913        ..      BLS      0x20003a1c ; SEGGER_RTT_vprintf + 280
        0x200039f4:    2200        ."      MOVS     r2,#0
        0x200039f6:    292e        .)      CMP      r1,#0x2e
        0x200039f8:    f0408086    @...    BNE.W    0x20003b08 ; SEGGER_RTT_vprintf + 516
        0x200039fc:    4653        SF      MOV      r3,r10
        0x200039fe:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20003a02:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003a06:    2f09        ./      CMP      r7,#9
        0x20003a08:    d93b        ;.      BLS      0x20003a82 ; SEGGER_RTT_vprintf + 382
        0x20003a0a:    2700        .'      MOVS     r7,#0
        0x20003a0c:    469a        .F      MOV      r10,r3
        0x20003a0e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20003a12:    3925        %9      SUBS     r1,r1,#0x25
        0x20003a14:    2953        S)      CMP      r1,#0x53
        0x20003a16:    f240807f    @...    BLS.W    0x20003b18 ; SEGGER_RTT_vprintf + 532
        0x20003a1a:    e793        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003a1c:    2200        ."      MOVS     r2,#0
        0x20003a1e:    bf00        ..      NOP      
        0x20003a20:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20003a24:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20003a28:    7819        .x      LDRB     r1,[r3,#0]
        0x20003a2a:    3a30        0:      SUBS     r2,r2,#0x30
        0x20003a2c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003a30:    2f09        ./      CMP      r7,#9
        0x20003a32:    d865        e.      BHI      0x20003b00 ; SEGGER_RTT_vprintf + 508
        0x20003a34:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20003a38:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20003a3c:    7859        Yx      LDRB     r1,[r3,#1]
        0x20003a3e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20003a40:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003a44:    2f09        ./      CMP      r7,#9
        0x20003a46:    f20080cd    ....    BHI.W    0x20003be4 ; SEGGER_RTT_vprintf + 736
        0x20003a4a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20003a4e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20003a52:    7899        .x      LDRB     r1,[r3,#2]
        0x20003a54:    3a30        0:      SUBS     r2,r2,#0x30
        0x20003a56:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003a5a:    2f09        ./      CMP      r7,#9
        0x20003a5c:    f20080c8    ....    BHI.W    0x20003bf0 ; SEGGER_RTT_vprintf + 748
        0x20003a60:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20003a64:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20003a68:    78d9        .x      LDRB     r1,[r3,#3]
        0x20003a6a:    3a30        0:      SUBS     r2,r2,#0x30
        0x20003a6c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003a70:    2f09        ./      CMP      r7,#9
        0x20003a72:    f1030304    ....    ADD      r3,r3,#4
        0x20003a76:    d9d3        ..      BLS      0x20003a20 ; SEGGER_RTT_vprintf + 284
        0x20003a78:    f1a30a01    ....    SUB      r10,r3,#1
        0x20003a7c:    292e        .)      CMP      r1,#0x2e
        0x20003a7e:    d0bd        ..      BEQ      0x200039fc ; SEGGER_RTT_vprintf + 248
        0x20003a80:    e042        B.      B        0x20003b08 ; SEGGER_RTT_vprintf + 516
        0x20003a82:    f10a0a02    ....    ADD      r10,r10,#2
        0x20003a86:    2700        .'      MOVS     r7,#0
        0x20003a88:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20003a8c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20003a90:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20003a94:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003a98:    2f09        ./      CMP      r7,#9
        0x20003a9a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20003a9e:    d834        4.      BHI      0x20003b0a ; SEGGER_RTT_vprintf + 518
        0x20003aa0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20003aa4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20003aa8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20003aac:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003ab0:    2f09        ./      CMP      r7,#9
        0x20003ab2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20003ab6:    f200814a    ..J.    BHI.W    0x20003d4e ; SEGGER_RTT_vprintf + 1098
        0x20003aba:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20003abe:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20003ac2:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20003ac6:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20003aca:    2f09        ./      CMP      r7,#9
        0x20003acc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20003ad0:    f2008146    ..F.    BHI.W    0x20003d60 ; SEGGER_RTT_vprintf + 1116
        0x20003ad4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20003ad8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20003adc:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20003ae0:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20003ae4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20003ae8:    2b09        .+      CMP      r3,#9
        0x20003aea:    f10a0a04    ....    ADD      r10,r10,#4
        0x20003aee:    d9cb        ..      BLS      0x20003a88 ; SEGGER_RTT_vprintf + 388
        0x20003af0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20003af4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20003af8:    3925        %9      SUBS     r1,r1,#0x25
        0x20003afa:    2953        S)      CMP      r1,#0x53
        0x20003afc:    d90c        ..      BLS      0x20003b18 ; SEGGER_RTT_vprintf + 532
        0x20003afe:    e721        !.      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003b00:    469a        .F      MOV      r10,r3
        0x20003b02:    292e        .)      CMP      r1,#0x2e
        0x20003b04:    f43faf7a    ?.z.    BEQ      0x200039fc ; SEGGER_RTT_vprintf + 248
        0x20003b08:    2700        .'      MOVS     r7,#0
        0x20003b0a:    f10a0a01    ....    ADD      r10,r10,#1
        0x20003b0e:    3925        %9      SUBS     r1,r1,#0x25
        0x20003b10:    2953        S)      CMP      r1,#0x53
        0x20003b12:    f63faf17    ?...    BHI      0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003b16:    bf00        ..      NOP      
        0x20003b18:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20003b1c:    005c0070    p.\.    DCD    6029424
        0x20003b20:    005c005c    \.\.    DCD    6029404
        0x20003b24:    005c005c    \.\.    DCD    6029404
        0x20003b28:    005c005c    \.\.    DCD    6029404
        0x20003b2c:    005c005c    \.\.    DCD    6029404
        0x20003b30:    005c005c    \.\.    DCD    6029404
        0x20003b34:    005c005c    \.\.    DCD    6029404
        0x20003b38:    005c005c    \.\.    DCD    6029404
        0x20003b3c:    005c005c    \.\.    DCD    6029404
        0x20003b40:    005c005c    \.\.    DCD    6029404
        0x20003b44:    005c005c    \.\.    DCD    6029404
        0x20003b48:    005c005c    \.\.    DCD    6029404
        0x20003b4c:    005c005c    \.\.    DCD    6029404
        0x20003b50:    005c005c    \.\.    DCD    6029404
        0x20003b54:    005c005c    \.\.    DCD    6029404
        0x20003b58:    005c005c    \.\.    DCD    6029404
        0x20003b5c:    005c005c    \.\.    DCD    6029404
        0x20003b60:    005c005c    \.\.    DCD    6029404
        0x20003b64:    005c005c    \.\.    DCD    6029404
        0x20003b68:    005c005c    \.\.    DCD    6029404
        0x20003b6c:    005c005c    \.\.    DCD    6029404
        0x20003b70:    005c005c    \.\.    DCD    6029404
        0x20003b74:    005c005c    \.\.    DCD    6029404
        0x20003b78:    005c005c    \.\.    DCD    6029404
        0x20003b7c:    005c005c    \.\.    DCD    6029404
        0x20003b80:    0054005c    \.T.    DCD    5505116
        0x20003b84:    005c005c    \.\.    DCD    6029404
        0x20003b88:    005c005c    \.\.    DCD    6029404
        0x20003b8c:    005c005c    \.\.    DCD    6029404
        0x20003b90:    005c005c    \.\.    DCD    6029404
        0x20003b94:    005c005c    \.\.    DCD    6029404
        0x20003b98:    00a3007c    |...    DCD    10682492
        0x20003b9c:    005c005c    \.\.    DCD    6029404
        0x20003ba0:    005d005c    \.].    DCD    6094940
        0x20003ba4:    005c005c    \.\.    DCD    6029404
        0x20003ba8:    005d005c    \.].    DCD    6094940
        0x20003bac:    005c005c    \.\.    DCD    6029404
        0x20003bb0:    00d0005c    \...    DCD    13631580
        0x20003bb4:    005c005c    \.\.    DCD    6029404
        0x20003bb8:    005c00db    ..\.    DCD    6029531
        0x20003bbc:    005c0111    ..\.    DCD    6029585
        0x20003bc0:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20003bc4:    6828        (h      LDR      r0,[r5,#0]
        0x20003bc6:    1d01        ..      ADDS     r1,r0,#4
        0x20003bc8:    6029        )`      STR      r1,[r5,#0]
        0x20003bca:    6801        .h      LDR      r1,[r0,#0]
        0x20003bcc:    9200        ..      STR      r2,[sp,#0]
        0x20003bce:    4648        HF      MOV      r0,r9
        0x20003bd0:    2210        ."      MOVS     r2,#0x10
        0x20003bd2:    e6b2        ..      B        0x2000393a ; SEGGER_RTT_vprintf + 54
        0x20003bd4:    e6b6        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003bd6:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x20003bda:    3925        %9      SUBS     r1,r1,#0x25
        0x20003bdc:    2953        S)      CMP      r1,#0x53
        0x20003bde:    f67faf9b    ....    BLS.W    0x20003b18 ; SEGGER_RTT_vprintf + 532
        0x20003be2:    e6af        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003be4:    f1030a01    ....    ADD      r10,r3,#1
        0x20003be8:    292e        .)      CMP      r1,#0x2e
        0x20003bea:    f47faf8d    ....    BNE.W    0x20003b08 ; SEGGER_RTT_vprintf + 516
        0x20003bee:    e705        ..      B        0x200039fc ; SEGGER_RTT_vprintf + 248
        0x20003bf0:    f1030a02    ....    ADD      r10,r3,#2
        0x20003bf4:    292e        .)      CMP      r1,#0x2e
        0x20003bf6:    f43faf01    ?...    BEQ      0x200039fc ; SEGGER_RTT_vprintf + 248
        0x20003bfa:    e785        ..      B        0x20003b08 ; SEGGER_RTT_vprintf + 516
        0x20003bfc:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003c00:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003c04:    1c41        A.      ADDS     r1,r0,#1
        0x20003c06:    4291        .B      CMP      r1,r2
        0x20003c08:    d81c        ..      BHI      0x20003c44 ; SEGGER_RTT_vprintf + 832
        0x20003c0a:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x20003c0e:    2325        %#      MOVS     r3,#0x25
        0x20003c10:    5413        .T      STRB     r3,[r2,r0]
        0x20003c12:    e00d        ..      B        0x20003c30 ; SEGGER_RTT_vprintf + 812
        0x20003c14:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003c18:    682b        +h      LDR      r3,[r5,#0]
        0x20003c1a:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003c1e:    1c41        A.      ADDS     r1,r0,#1
        0x20003c20:    1d1f        ..      ADDS     r7,r3,#4
        0x20003c22:    4291        .B      CMP      r1,r2
        0x20003c24:    602f        /`      STR      r7,[r5,#0]
        0x20003c26:    d80d        ..      BHI      0x20003c44 ; SEGGER_RTT_vprintf + 832
        0x20003c28:    681a        .h      LDR      r2,[r3,#0]
        0x20003c2a:    f8dd3410    ...4    LDR      r3,[sp,#0x410]
        0x20003c2e:    541a        .T      STRB     r2,[r3,r0]
        0x20003c30:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003c34:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003c38:    3001        .0      ADDS     r0,#1
        0x20003c3a:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003c3e:    4608        .F      MOV      r0,r1
        0x20003c40:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003c44:    4290        .B      CMP      r0,r2
        0x20003c46:    f47fae7d    ..}.    BNE      0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003c4a:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003c4e:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003c52:    f7fffd21    ..!.    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003c56:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003c5a:    4288        .B      CMP      r0,r1
        0x20003c5c:    f43faea1    ?...    BEQ      0x200039a2 ; SEGGER_RTT_vprintf + 158
        0x20003c60:    e06a        j.      B        0x20003d38 ; SEGGER_RTT_vprintf + 1076
        0x20003c62:    6829        )h      LDR      r1,[r5,#0]
        0x20003c64:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x20003c68:    1d0b        ..      ADDS     r3,r1,#4
        0x20003c6a:    602b        +`      STR      r3,[r5,#0]
        0x20003c6c:    6809        .h      LDR      r1,[r1,#0]
        0x20003c6e:    f248649f    H..d    MOV      r4,#0x869f
        0x20003c72:    2900        .)      CMP      r1,#0
        0x20003c74:    46ac        .F      MOV      r12,r5
        0x20003c76:    f1c10300    ....    RSB      r3,r1,#0
        0x20003c7a:    4689        .F      MOV      r9,r1
        0x20003c7c:    bf48        H.      IT       MI
        0x20003c7e:    4619        .F      MOVMI    r1,r3
        0x20003c80:    290a        .)      CMP      r1,#0xa
        0x20003c82:    f2427510    B..u    MOV      r5,#0x2710
        0x20003c86:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20003c8a:    f2c00401    ....    MOVT     r4,#1
        0x20003c8e:    9303        ..      STR      r3,[sp,#0xc]
        0x20003c90:    d36f        o.      BCC      0x20003d72 ; SEGGER_RTT_vprintf + 1134
        0x20003c92:    f04f0802    O...    MOV      r8,#2
        0x20003c96:    bf00        ..      NOP      
        0x20003c98:    2963        c)      CMP      r1,#0x63
        0x20003c9a:    d972        r.      BLS      0x20003d82 ; SEGGER_RTT_vprintf + 1150
        0x20003c9c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20003ca0:    d36a        j.      BCC      0x20003d78 ; SEGGER_RTT_vprintf + 1140
        0x20003ca2:    42a9        .B      CMP      r1,r5
        0x20003ca4:    d36b        k.      BCC      0x20003d7e ; SEGGER_RTT_vprintf + 1146
        0x20003ca6:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x20003caa:    42a1        .B      CMP      r1,r4
        0x20003cac:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20003cb0:    f1080804    ....    ADD      r8,r8,#4
        0x20003cb4:    d8f0        ..      BHI      0x20003c98 ; SEGGER_RTT_vprintf + 916
        0x20003cb6:    f1a80801    ....    SUB      r8,r8,#1
        0x20003cba:    e062        b.      B        0x20003d82 ; SEGGER_RTT_vprintf + 1150
        0x20003cbc:    6828        (h      LDR      r0,[r5,#0]
        0x20003cbe:    2210        ."      MOVS     r2,#0x10
        0x20003cc0:    1d01        ..      ADDS     r1,r0,#4
        0x20003cc2:    6029        )`      STR      r1,[r5,#0]
        0x20003cc4:    6801        .h      LDR      r1,[r0,#0]
        0x20003cc6:    2008        .       MOVS     r0,#8
        0x20003cc8:    9000        ..      STR      r0,[sp,#0]
        0x20003cca:    4648        HF      MOV      r0,r9
        0x20003ccc:    2308        .#      MOVS     r3,#8
        0x20003cce:    9601        ..      STR      r6,[sp,#4]
        0x20003cd0:    e636        6.      B        0x20003940 ; SEGGER_RTT_vprintf + 60
        0x20003cd2:    6829        )h      LDR      r1,[r5,#0]
        0x20003cd4:    1d0a        ..      ADDS     r2,r1,#4
        0x20003cd6:    602a        *`      STR      r2,[r5,#0]
        0x20003cd8:    680c        .h      LDR      r4,[r1,#0]
        0x20003cda:    e009        ..      B        0x20003cf0 ; SEGGER_RTT_vprintf + 1004
        0x20003cdc:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003ce0:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x20003ce4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20003ce8:    f1040401    ....    ADD      r4,r4,#1
        0x20003cec:    f77fae2a    ..*.    BLE      0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003cf0:    7827        'x      LDRB     r7,[r4,#0]
        0x20003cf2:    2f00        ./      CMP      r7,#0
        0x20003cf4:    f43fae26    ?.&.    BEQ      0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003cf8:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003cfc:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003d00:    1c4b        K.      ADDS     r3,r1,#1
        0x20003d02:    4293        .B      CMP      r3,r2
        0x20003d04:    d80c        ..      BHI      0x20003d20 ; SEGGER_RTT_vprintf + 1052
        0x20003d06:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x20003d0a:    5447        GT      STRB     r7,[r0,r1]
        0x20003d0c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003d10:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003d14:    3001        .0      ADDS     r0,#1
        0x20003d16:    4619        .F      MOV      r1,r3
        0x20003d18:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x20003d1c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003d20:    4291        .B      CMP      r1,r2
        0x20003d22:    d1df        ..      BNE      0x20003ce4 ; SEGGER_RTT_vprintf + 992
        0x20003d24:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003d28:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003d2c:    f7fffcb4    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003d30:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003d34:    4288        .B      CMP      r0,r1
        0x20003d36:    d0d1        ..      BEQ      0x20003cdc ; SEGGER_RTT_vprintf + 984
        0x20003d38:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x20003d3c:    e602        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003d3e:    6828        (h      LDR      r0,[r5,#0]
        0x20003d40:    1d01        ..      ADDS     r1,r0,#4
        0x20003d42:    6029        )`      STR      r1,[r5,#0]
        0x20003d44:    6801        .h      LDR      r1,[r0,#0]
        0x20003d46:    9200        ..      STR      r2,[sp,#0]
        0x20003d48:    4648        HF      MOV      r0,r9
        0x20003d4a:    220a        ."      MOVS     r2,#0xa
        0x20003d4c:    e5f5        ..      B        0x2000393a ; SEGGER_RTT_vprintf + 54
        0x20003d4e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20003d52:    f10a0a01    ....    ADD      r10,r10,#1
        0x20003d56:    3925        %9      SUBS     r1,r1,#0x25
        0x20003d58:    2953        S)      CMP      r1,#0x53
        0x20003d5a:    f67faedd    ....    BLS      0x20003b18 ; SEGGER_RTT_vprintf + 532
        0x20003d5e:    e5f1        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003d60:    f10a0a02    ....    ADD      r10,r10,#2
        0x20003d64:    f10a0a01    ....    ADD      r10,r10,#1
        0x20003d68:    3925        %9      SUBS     r1,r1,#0x25
        0x20003d6a:    2953        S)      CMP      r1,#0x53
        0x20003d6c:    f67faed4    ....    BLS      0x20003b18 ; SEGGER_RTT_vprintf + 532
        0x20003d70:    e5e8        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003d72:    f04f0801    O...    MOV      r8,#1
        0x20003d76:    e004        ..      B        0x20003d82 ; SEGGER_RTT_vprintf + 1150
        0x20003d78:    f1080801    ....    ADD      r8,r8,#1
        0x20003d7c:    e001        ..      B        0x20003d82 ; SEGGER_RTT_vprintf + 1150
        0x20003d7e:    f1080802    ....    ADD      r8,r8,#2
        0x20003d82:    45b8        .E      CMP      r8,r7
        0x20003d84:    4665        eF      MOV      r5,r12
        0x20003d86:    464c        LF      MOV      r4,r9
        0x20003d88:    bf38        8.      IT       CC
        0x20003d8a:    46b8        .F      MOVCC    r8,r7
        0x20003d8c:    b16a        j.      CBZ      r2,0x20003daa ; SEGGER_RTT_vprintf + 1190
        0x20003d8e:    2100        .!      MOVS     r1,#0
        0x20003d90:    2c00        .,      CMP      r4,#0
        0x20003d92:    bf48        H.      IT       MI
        0x20003d94:    2101        .!      MOVMI    r1,#1
        0x20003d96:    f00b0304    ....    AND      r3,r11,#4
        0x20003d9a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20003d9e:    eba20901    ....    SUB      r9,r2,r1
        0x20003da2:    f01b0602    ....    ANDS     r6,r11,#2
        0x20003da6:    d105        ..      BNE      0x20003db4 ; SEGGER_RTT_vprintf + 1200
        0x20003da8:    e005        ..      B        0x20003db6 ; SEGGER_RTT_vprintf + 1202
        0x20003daa:    f04f0900    O...    MOV      r9,#0
        0x20003dae:    f01b0602    ....    ANDS     r6,r11,#2
        0x20003db2:    d000        ..      BEQ      0x20003db6 ; SEGGER_RTT_vprintf + 1202
        0x20003db4:    b12f        /.      CBZ      r7,0x20003dc2 ; SEGGER_RTT_vprintf + 1214
        0x20003db6:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20003dba:    d102        ..      BNE      0x20003dc2 ; SEGGER_RTT_vprintf + 1214
        0x20003dbc:    f1b90f00    ....    CMP      r9,#0
        0x20003dc0:    d135        5.      BNE      0x20003e2e ; SEGGER_RTT_vprintf + 1322
        0x20003dc2:    2800        .(      CMP      r0,#0
        0x20003dc4:    f10080c3    ....    BMI.W    0x20003f4e ; SEGGER_RTT_vprintf + 1610
        0x20003dc8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20003dcc:    dd58        X.      BLE      0x20003e80 ; SEGGER_RTT_vprintf + 1404
        0x20003dce:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20003dd2:    d524        $.      BPL      0x20003e1e ; SEGGER_RTT_vprintf + 1306
        0x20003dd4:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003dd8:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003ddc:    1c41        A.      ADDS     r1,r0,#1
        0x20003dde:    4291        .B      CMP      r1,r2
        0x20003de0:    d80d        ..      BHI      0x20003dfe ; SEGGER_RTT_vprintf + 1274
        0x20003de2:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x20003de6:    232b        +#      MOVS     r3,#0x2b
        0x20003de8:    5413        .T      STRB     r3,[r2,r0]
        0x20003dea:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003dee:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003df2:    3001        .0      ADDS     r0,#1
        0x20003df4:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003df8:    4608        .F      MOV      r0,r1
        0x20003dfa:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003dfe:    4290        .B      CMP      r0,r2
        0x20003e00:    d10d        ..      BNE      0x20003e1e ; SEGGER_RTT_vprintf + 1306
        0x20003e02:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003e06:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003e0a:    f7fffc45    ..E.    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003e0e:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003e12:    4288        .B      CMP      r0,r1
        0x20003e14:    f04080a1    @...    BNE.W    0x20003f5a ; SEGGER_RTT_vprintf + 1622
        0x20003e18:    2000        .       MOVS     r0,#0
        0x20003e1a:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20003e1e:    9403        ..      STR      r4,[sp,#0xc]
        0x20003e20:    e052        R.      B        0x20003ec8 ; SEGGER_RTT_vprintf + 1476
        0x20003e22:    bf00        ..      NOP      
        0x20003e24:    2800        .(      CMP      r0,#0
        0x20003e26:    f1a90901    ....    SUB      r9,r9,#1
        0x20003e2a:    f1008090    ....    BMI.W    0x20003f4e ; SEGGER_RTT_vprintf + 1610
        0x20003e2e:    45c8        .E      CMP      r8,r9
        0x20003e30:    d2c7        ..      BCS      0x20003dc2 ; SEGGER_RTT_vprintf + 1214
        0x20003e32:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003e36:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003e3a:    1c4b        K.      ADDS     r3,r1,#1
        0x20003e3c:    4293        .B      CMP      r3,r2
        0x20003e3e:    d80d        ..      BHI      0x20003e5c ; SEGGER_RTT_vprintf + 1368
        0x20003e40:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x20003e44:    2220         "      MOVS     r2,#0x20
        0x20003e46:    5442        BT      STRB     r2,[r0,r1]
        0x20003e48:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003e4c:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003e50:    3001        .0      ADDS     r0,#1
        0x20003e52:    4619        .F      MOV      r1,r3
        0x20003e54:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x20003e58:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003e5c:    4291        .B      CMP      r1,r2
        0x20003e5e:    d1e1        ..      BNE      0x20003e24 ; SEGGER_RTT_vprintf + 1312
        0x20003e60:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003e64:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003e68:    f7fffc16    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003e6c:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003e70:    4288        .B      CMP      r0,r1
        0x20003e72:    d172        r.      BNE      0x20003f5a ; SEGGER_RTT_vprintf + 1622
        0x20003e74:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003e78:    2100        .!      MOVS     r1,#0
        0x20003e7a:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003e7e:    e7d1        ..      B        0x20003e24 ; SEGGER_RTT_vprintf + 1312
        0x20003e80:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003e84:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003e88:    1c41        A.      ADDS     r1,r0,#1
        0x20003e8a:    4291        .B      CMP      r1,r2
        0x20003e8c:    d80d        ..      BHI      0x20003eaa ; SEGGER_RTT_vprintf + 1446
        0x20003e8e:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x20003e92:    232d        -#      MOVS     r3,#0x2d
        0x20003e94:    5413        .T      STRB     r3,[r2,r0]
        0x20003e96:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003e9a:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003e9e:    3001        .0      ADDS     r0,#1
        0x20003ea0:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003ea4:    4608        .F      MOV      r0,r1
        0x20003ea6:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003eaa:    4290        .B      CMP      r0,r2
        0x20003eac:    d10c        ..      BNE      0x20003ec8 ; SEGGER_RTT_vprintf + 1476
        0x20003eae:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003eb2:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003eb6:    f7fffbef    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003eba:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003ebe:    4288        .B      CMP      r0,r1
        0x20003ec0:    d14b        K.      BNE      0x20003f5a ; SEGGER_RTT_vprintf + 1622
        0x20003ec2:    2000        .       MOVS     r0,#0
        0x20003ec4:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20003ec8:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003ecc:    2800        .(      CMP      r0,#0
        0x20003ece:    d43e        >.      BMI      0x20003f4e ; SEGGER_RTT_vprintf + 1610
        0x20003ed0:    b946        F.      CBNZ     r6,0x20003ee4 ; SEGGER_RTT_vprintf + 1504
        0x20003ed2:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20003ed6:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x20003eda:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003edc:    2600        .&      MOVS     r6,#0
        0x20003ede:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003ee2:    e731        1.      B        0x20003d48 ; SEGGER_RTT_vprintf + 1092
        0x20003ee4:    f00b0101    ....    AND      r1,r11,#1
        0x20003ee8:    4339        9C      ORRS     r1,r1,r7
        0x20003eea:    d1f2        ..      BNE      0x20003ed2 ; SEGGER_RTT_vprintf + 1486
        0x20003eec:    f1b90f00    ....    CMP      r9,#0
        0x20003ef0:    d104        ..      BNE      0x20003efc ; SEGGER_RTT_vprintf + 1528
        0x20003ef2:    e7ee        ..      B        0x20003ed2 ; SEGGER_RTT_vprintf + 1486
        0x20003ef4:    2800        .(      CMP      r0,#0
        0x20003ef6:    f1a90901    ....    SUB      r9,r9,#1
        0x20003efa:    d428        (.      BMI      0x20003f4e ; SEGGER_RTT_vprintf + 1610
        0x20003efc:    45c8        .E      CMP      r8,r9
        0x20003efe:    d2e8        ..      BCS      0x20003ed2 ; SEGGER_RTT_vprintf + 1486
        0x20003f00:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003f04:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003f08:    1c4b        K.      ADDS     r3,r1,#1
        0x20003f0a:    4293        .B      CMP      r3,r2
        0x20003f0c:    d80d        ..      BHI      0x20003f2a ; SEGGER_RTT_vprintf + 1574
        0x20003f0e:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x20003f12:    2230        0"      MOVS     r2,#0x30
        0x20003f14:    5442        BT      STRB     r2,[r0,r1]
        0x20003f16:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f1a:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003f1e:    3001        .0      ADDS     r0,#1
        0x20003f20:    4619        .F      MOV      r1,r3
        0x20003f22:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x20003f26:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003f2a:    4291        .B      CMP      r1,r2
        0x20003f2c:    d1e2        ..      BNE      0x20003ef4 ; SEGGER_RTT_vprintf + 1520
        0x20003f2e:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003f32:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003f36:    f7fffbaf    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003f3a:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003f3e:    4288        .B      CMP      r0,r1
        0x20003f40:    d10b        ..      BNE      0x20003f5a ; SEGGER_RTT_vprintf + 1622
        0x20003f42:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f46:    2100        .!      MOVS     r1,#0
        0x20003f48:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003f4c:    e7d2        ..      B        0x20003ef4 ; SEGGER_RTT_vprintf + 1520
        0x20003f4e:    2600        .&      MOVS     r6,#0
        0x20003f50:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003f54:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x20003f58:    e4f4        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003f5a:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003f5e:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x20003f62:    2600        .&      MOVS     r6,#0
        0x20003f64:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x20003f68:    e4ec        ..      B        0x20003944 ; SEGGER_RTT_vprintf + 64
        0x20003f6a:    2801        .(      CMP      r0,#1
        0x20003f6c:    db0b        ..      BLT      0x20003f86 ; SEGGER_RTT_vprintf + 1666
        0x20003f6e:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x20003f72:    b1aa        ..      CBZ      r2,0x20003fa0 ; SEGGER_RTT_vprintf + 1692
        0x20003f74:    9802        ..      LDR      r0,[sp,#8]
        0x20003f76:    a904        ..      ADD      r1,sp,#0x10
        0x20003f78:    f7fffb8e    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20003f7c:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003f80:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f84:    e00d        ..      B        0x20003fa2 ; SEGGER_RTT_vprintf + 1694
        0x20003f86:    2000        .       MOVS     r0,#0
        0x20003f88:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20003f8c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003f90:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003f94:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003f98:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20003f9c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003fa0:    2100        .!      MOVS     r1,#0
        0x20003fa2:    4408        .D      ADD      r0,r0,r1
        0x20003fa4:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003fa8:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20003fac:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x20003fb0:    b580        ..      PUSH     {r7,lr}
        0x20003fb2:    f3af8000    ....    NOP.W    
        0x20003fb6:    bd80        ..      POP      {r7,pc}
    SysClkIni
        0x20003fb8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003fba:    b088        ..      SUB      sp,sp,#0x20
        0x20003fbc:    f2401000    @...    MOVW     r0,#0x100
        0x20003fc0:    f2c02000    ...     MOVT     r0,#0x200
        0x20003fc4:    9006        ..      STR      r0,[sp,#0x18]
        0x20003fc6:    f2402002    @..     MOV      r0,#0x202
        0x20003fca:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20003fce:    2401        .$      MOVS     r4,#1
        0x20003fd0:    a806        ..      ADD      r0,sp,#0x18
        0x20003fd2:    f88d401e    ...@    STRB     r4,[sp,#0x1e]
        0x20003fd6:    f7fcfeb9    ....    BL       CLK_SysClkConfig ; 0x20000d4c
        0x20003fda:    2502        .%      MOVS     r5,#2
        0x20003fdc:    a805        ..      ADD      r0,sp,#0x14
        0x20003fde:    f88d5016    ...P    STRB     r5,[sp,#0x16]
        0x20003fe2:    f8ad4014    ...@    STRH     r4,[sp,#0x14]
        0x20003fe6:    f7fcffcf    ....    BL       CLK_XtalConfig ; 0x20000f88
        0x20003fea:    2001        .       MOVS     r0,#1
        0x20003fec:    f7fcff5a    ..Z.    BL       CLK_XtalCmd ; 0x20000ea4
        0x20003ff0:    2000        .       MOVS     r0,#0
        0x20003ff2:    f7fcfdeb    ....    BL       CLK_SetPllSource ; 0x20000bcc
        0x20003ff6:    2032        2       MOVS     r0,#0x32
        0x20003ff8:    9404        ..      STR      r4,[sp,#0x10]
        0x20003ffa:    e9cd5500    ...U    STRD     r5,r5,[sp,#0]
        0x20003ffe:    e9cd5002    ...P    STRD     r5,r0,[sp,#8]
        0x20004002:    4668        hF      MOV      r0,sp
        0x20004004:    f7fcfd92    ....    BL       CLK_MpllConfig ; 0x20000b2c
        0x20004008:    f7fdf8f6    ....    BL       EFM_Unlock ; 0x200011f8
        0x2000400c:    2004        .       MOVS     r0,#4
        0x2000400e:    f7fdf8e9    ....    BL       EFM_SetLatency ; 0x200011e4
        0x20004012:    f7fdf8db    ....    BL       EFM_Lock ; 0x200011cc
        0x20004016:    2001        .       MOVS     r0,#1
        0x20004018:    f7fcfd26    ..&.    BL       CLK_MpllCmd ; 0x20000a68
        0x2000401c:    2002        .       MOVS     r0,#2
        0x2000401e:    f7fcfd01    ....    BL       CLK_GetFlagStatus ; 0x20000a24
        0x20004022:    2801        .(      CMP      r0,#1
        0x20004024:    d1fa        ..      BNE      0x2000401c ; SysClkIni + 100
        0x20004026:    2005        .       MOVS     r0,#5
        0x20004028:    f7fcfdec    ....    BL       CLK_SetSysClkSource ; 0x20000c04
        0x2000402c:    b008        ..      ADD      sp,sp,#0x20
        0x2000402e:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x20004030:    b580        ..      PUSH     {r7,lr}
        0x20004032:    f000f833    ..3.    BL       SysTick_IrqHandler ; 0x2000409c
        0x20004036:    bd80        ..      POP      {r7,pc}
    SysTick_IncTick
        0x20004038:    f2400010    @...    MOVW     r0,#0x10
        0x2000403c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004040:    6801        .h      LDR      r1,[r0,#0]
        0x20004042:    6842        Bh      LDR      r2,[r0,#4]
        0x20004044:    4411        .D      ADD      r1,r1,r2
        0x20004046:    6041        A`      STR      r1,[r0,#4]
        0x20004048:    4770        pG      BX       lr
        0x2000404a:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x2000404c:    b1a0        ..      CBZ      r0,0x20004078 ; SysTick_Init + 44
        0x2000404e:    f2400208    @...    MOVW     r2,#8
        0x20004052:    f2c20201    ....    MOVT     r2,#0x2001
        0x20004056:    6812        .h      LDR      r2,[r2,#0]
        0x20004058:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x2000405c:    fbb1f3f0    ....    UDIV     r3,r1,r0
        0x20004060:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x20004064:    f2400210    @...    MOVW     r2,#0x10
        0x20004068:    1e41        A.      SUBS     r1,r0,#1
        0x2000406a:    2000        .       MOVS     r0,#0
        0x2000406c:    f2c20201    ....    MOVT     r2,#0x2001
        0x20004070:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20004074:    6013        .`      STR      r3,[r2,#0]
        0x20004076:    d001        ..      BEQ      0x2000407c ; SysTick_Init + 48
        0x20004078:    2001        .       MOVS     r0,#1
        0x2000407a:    4770        pG      BX       lr
        0x2000407c:    f24e0210    N...    MOV      r2,#0xe010
        0x20004080:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20004084:    6051        Q`      STR      r1,[r2,#4]
        0x20004086:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x2000408a:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000408e:    23f0        .#      MOVS     r3,#0xf0
        0x20004090:    700b        .p      STRB     r3,[r1,#0]
        0x20004092:    2107        .!      MOVS     r1,#7
        0x20004094:    6090        .`      STR      r0,[r2,#8]
        0x20004096:    6011        .`      STR      r1,[r2,#0]
        0x20004098:    4770        pG      BX       lr
        0x2000409a:    0000        ..      MOVS     r0,r0
    SysTick_IrqHandler
        0x2000409c:    f6433054    C.T0    MOV      r0,#0x3b54
        0x200040a0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200040a4:    6801        .h      LDR      r1,[r0,#0]
        0x200040a6:    3101        .1      ADDS     r1,#1
        0x200040a8:    6001        .`      STR      r1,[r0,#0]
        0x200040aa:    f7ffbfc5    ....    B.W      SysTick_IncTick ; 0x20004038
        0x200040ae:    0000        ..      MOVS     r0,r0
    SystemCoreClockUpdate
        0x200040b0:    b510        ..      PUSH     {r4,lr}
        0x200040b2:    f2406084    @..`    MOV      r0,#0x684
        0x200040b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200040ba:    6800        .h      LDR      r0,[r0,#0]
        0x200040bc:    f2424100    B..A    MOVW     r1,#0x2400
        0x200040c0:    f2400e04    @...    MOVW     lr,#4
        0x200040c4:    f2441200    D...    MOVW     r2,#0x4100
        0x200040c8:    f2c001f4    ....    MOVT     r1,#0xf4
        0x200040cc:    f2c20e01    ....    MOVT     lr,#0x2001
        0x200040d0:    f2c40205    ....    MOVT     r2,#0x4005
        0x200040d4:    07c0        ..      LSLS     r0,r0,#31
        0x200040d6:    bf04        ..      ITT      EQ
        0x200040d8:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x200040dc:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x200040e0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200040e4:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x200040e8:    f0030307    ....    AND      r3,r3,#7
        0x200040ec:    2b05        .+      CMP      r3,#5
        0x200040ee:    bf88        ..      IT       HI
        0x200040f0:    bd10        ..      POPHI    {r4,pc}
        0x200040f2:    e8dff003    ....    TBB      [pc,r3]
    $d.4
        0x200040f6:    0307        ..      DCW    775
        0x200040f8:    0f0a030a    ....    DCD    252314378
    $t.5
        0x200040fc:    f2412100    A..!    MOVW     r1,#0x1200
        0x20004100:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20004104:    f8ce1004    ....    STR      r1,[lr,#4]
        0x20004108:    bd10        ..      POP      {r4,pc}
        0x2000410a:    f44f4100    O..A    MOV      r1,#0x8000
        0x2000410e:    f8ce1004    ....    STR      r1,[lr,#4]
        0x20004112:    bd10        ..      POP      {r4,pc}
        0x20004114:    6810        .h      LDR      r0,[r2,#0]
        0x20004116:    6813        .h      LDR      r3,[r2,#0]
        0x20004118:    0600        ..      LSLS     r0,r0,#24
        0x2000411a:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x2000411e:    6813        .h      LDR      r3,[r2,#0]
        0x20004120:    6812        .h      LDR      r2,[r2,#0]
        0x20004122:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x20004126:    f002021f    ....    AND      r2,r2,#0x1f
        0x2000412a:    f1020201    ....    ADD      r2,r2,#1
        0x2000412e:    d406        ..      BMI      0x2000413e ; SystemCoreClockUpdate + 142
        0x20004130:    f2412000    A..     MOVW     r0,#0x1200
        0x20004134:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x20004138:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x2000413c:    e001        ..      B        0x20004142 ; SystemCoreClockUpdate + 146
        0x2000413e:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x20004142:    1c61        a.      ADDS     r1,r4,#1
        0x20004144:    4348        HC      MULS     r0,r1,r0
        0x20004146:    f10c0101    ....    ADD      r1,r12,#1
        0x2000414a:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x2000414e:    f8ce1004    ....    STR      r1,[lr,#4]
        0x20004152:    bd10        ..      POP      {r4,pc}
    SystemInit
        0x20004154:    b510        ..      PUSH     {r4,lr}
        0x20004156:    f64e5088    N..P    MOV      r0,#0xed88
        0x2000415a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000415e:    6801        .h      LDR      r1,[r0,#0]
        0x20004160:    f2400e04    @...    MOVW     lr,#4
        0x20004164:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20004168:    6001        .`      STR      r1,[r0,#0]
        0x2000416a:    f2406084    @..`    MOV      r0,#0x684
        0x2000416e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20004172:    6800        .h      LDR      r0,[r0,#0]
        0x20004174:    f2424100    B..A    MOVW     r1,#0x2400
        0x20004178:    f2441200    D...    MOVW     r2,#0x4100
        0x2000417c:    f2c001f4    ....    MOVT     r1,#0xf4
        0x20004180:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20004184:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004188:    07c0        ..      LSLS     r0,r0,#31
        0x2000418a:    bf04        ..      ITT      EQ
        0x2000418c:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x20004190:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x20004194:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20004198:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x2000419c:    f0030307    ....    AND      r3,r3,#7
        0x200041a0:    2b05        .+      CMP      r3,#5
        0x200041a2:    bf88        ..      IT       HI
        0x200041a4:    bd10        ..      POPHI    {r4,pc}
        0x200041a6:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x200041aa:    0307        ..      DCW    775
        0x200041ac:    0f0a030a    ....    DCD    252314378
    $t.2
        0x200041b0:    f2412100    A..!    MOVW     r1,#0x1200
        0x200041b4:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200041b8:    f8ce1004    ....    STR      r1,[lr,#4]
        0x200041bc:    bd10        ..      POP      {r4,pc}
        0x200041be:    f44f4100    O..A    MOV      r1,#0x8000
        0x200041c2:    f8ce1004    ....    STR      r1,[lr,#4]
        0x200041c6:    bd10        ..      POP      {r4,pc}
        0x200041c8:    6810        .h      LDR      r0,[r2,#0]
        0x200041ca:    6813        .h      LDR      r3,[r2,#0]
        0x200041cc:    0600        ..      LSLS     r0,r0,#24
        0x200041ce:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x200041d2:    6813        .h      LDR      r3,[r2,#0]
        0x200041d4:    6812        .h      LDR      r2,[r2,#0]
        0x200041d6:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x200041da:    f002021f    ....    AND      r2,r2,#0x1f
        0x200041de:    f1020201    ....    ADD      r2,r2,#1
        0x200041e2:    d406        ..      BMI      0x200041f2 ; SystemInit + 158
        0x200041e4:    f2412000    A..     MOVW     r0,#0x1200
        0x200041e8:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x200041ec:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x200041f0:    e001        ..      B        0x200041f6 ; SystemInit + 162
        0x200041f2:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x200041f6:    1c61        a.      ADDS     r1,r4,#1
        0x200041f8:    4348        HC      MULS     r0,r1,r0
        0x200041fa:    f10c0101    ....    ADD      r1,r12,#1
        0x200041fe:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x20004202:    f8ce1004    ....    STR      r1,[lr,#4]
        0x20004206:    bd10        ..      POP      {r4,pc}
    USART_FuncCmd
        0x20004208:    b081        ..      SUB      sp,sp,#4
        0x2000420a:    f64073ff    @..s    MOV      r3,#0xfff
        0x2000420e:    f2c40302    ....    MOVT     r3,#0x4002
        0x20004212:    4298        .B      CMP      r0,r3
        0x20004214:    f04f0c04    O...    MOV      r12,#4
        0x20004218:    dc0c        ..      BGT      0x20004234 ; USART_FuncCmd + 44
        0x2000421a:    f24d0300    M...    MOVW     r3,#0xd000
        0x2000421e:    f2c40301    ....    MOVT     r3,#0x4001
        0x20004222:    4298        .B      CMP      r0,r3
        0x20004224:    d012        ..      BEQ      0x2000424c ; USART_FuncCmd + 68
        0x20004226:    f24d4300    M..C    MOVW     r3,#0xd400
        0x2000422a:    f2c40301    ....    MOVT     r3,#0x4001
        0x2000422e:    4298        .B      CMP      r0,r3
        0x20004230:    d00c        ..      BEQ      0x2000424c ; USART_FuncCmd + 68
        0x20004232:    e01f        ..      B        0x20004274 ; USART_FuncCmd + 108
        0x20004234:    f2414300    A..C    MOVW     r3,#0x1400
        0x20004238:    f2c40302    ....    MOVT     r3,#0x4002
        0x2000423c:    4298        .B      CMP      r0,r3
        0x2000423e:    d005        ..      BEQ      0x2000424c ; USART_FuncCmd + 68
        0x20004240:    f2410300    A...    MOVW     r3,#0x1000
        0x20004244:    f2c40302    ....    MOVT     r3,#0x4002
        0x20004248:    4298        .B      CMP      r0,r3
        0x2000424a:    d113        ..      BNE      0x20004274 ; USART_FuncCmd + 108
        0x2000424c:    290e        .)      CMP      r1,#0xe
        0x2000424e:    d814        ..      BHI      0x2000427a ; USART_FuncCmd + 114
        0x20004250:    e8dff001    ....    TBB      [pc,r1]
    $d.7
        0x20004254:    28201808    .. (    DCD    673191944
        0x20004258:    49413930    09AI    DCD    1229011248
        0x2000425c:    78706851    Qhpx    DCD    2020632657
        0x20004260:    009b8e85    ....    DCD    10194565
    $t.8
        0x20004264:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004266:    f0020201    ....    AND      r2,r2,#1
        0x2000426a:    f0210104    !...    BIC      r1,r1,#4
        0x2000426e:    ea410182    A...    ORR      r1,r1,r2,LSL #2
        0x20004272:    e06e        n.      B        0x20004352 ; USART_FuncCmd + 330
        0x20004274:    4660        `F      MOV      r0,r12
        0x20004276:    b001        ..      ADD      sp,sp,#4
        0x20004278:    4770        pG      BX       lr
        0x2000427a:    f04f0c04    O...    MOV      r12,#4
        0x2000427e:    4660        `F      MOV      r0,r12
        0x20004280:    b001        ..      ADD      sp,sp,#4
        0x20004282:    4770        pG      BX       lr
        0x20004284:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004286:    f0020201    ....    AND      r2,r2,#1
        0x2000428a:    f0210120    !. .    BIC      r1,r1,#0x20
        0x2000428e:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x20004292:    e05e        ^.      B        0x20004352 ; USART_FuncCmd + 330
        0x20004294:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004296:    f0020201    ....    AND      r2,r2,#1
        0x2000429a:    f0210108    !...    BIC      r1,r1,#8
        0x2000429e:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x200042a2:    e056        V.      B        0x20004352 ; USART_FuncCmd + 330
        0x200042a4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200042a6:    f0020201    ....    AND      r2,r2,#1
        0x200042aa:    f0210180    !...    BIC      r1,r1,#0x80
        0x200042ae:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x200042b2:    e04e        N.      B        0x20004352 ; USART_FuncCmd + 330
        0x200042b4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200042b6:    f04f0c00    O...    MOV      r12,#0
        0x200042ba:    f3620100    b...    BFI      r1,r2,#0,#1
        0x200042be:    60c1        .`      STR      r1,[r0,#0xc]
        0x200042c0:    4660        `F      MOV      r0,r12
        0x200042c2:    b001        ..      ADD      sp,sp,#4
        0x200042c4:    4770        pG      BX       lr
        0x200042c6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200042c8:    f0020201    ....    AND      r2,r2,#1
        0x200042cc:    f0210102    !...    BIC      r1,r1,#2
        0x200042d0:    ea410142    A.B.    ORR      r1,r1,r2,LSL #1
        0x200042d4:    e03d        =.      B        0x20004352 ; USART_FuncCmd + 330
        0x200042d6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200042d8:    f0020201    ....    AND      r2,r2,#1
        0x200042dc:    f0210110    !...    BIC      r1,r1,#0x10
        0x200042e0:    ea411102    A...    ORR      r1,r1,r2,LSL #4
        0x200042e4:    e035        5.      B        0x20004352 ; USART_FuncCmd + 330
        0x200042e6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200042e8:    f0020201    ....    AND      r2,r2,#1
        0x200042ec:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x200042f0:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x200042f4:    e02d        -.      B        0x20004352 ; USART_FuncCmd + 330
        0x200042f6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200042f8:    f0020201    ....    AND      r2,r2,#1
        0x200042fc:    9100        ..      STR      r1,[sp,#0]
        0x200042fe:    9900        ..      LDR      r1,[sp,#0]
        0x20004300:    f04f0c00    O...    MOV      r12,#0
        0x20004304:    f0210108    !...    BIC      r1,r1,#8
        0x20004308:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x2000430c:    9100        ..      STR      r1,[sp,#0]
        0x2000430e:    9900        ..      LDR      r1,[sp,#0]
        0x20004310:    f0210180    !...    BIC      r1,r1,#0x80
        0x20004314:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x20004318:    9100        ..      STR      r1,[sp,#0]
        0x2000431a:    9900        ..      LDR      r1,[sp,#0]
        0x2000431c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000431e:    4660        `F      MOV      r0,r12
        0x20004320:    b001        ..      ADD      sp,sp,#4
        0x20004322:    4770        pG      BX       lr
        0x20004324:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004326:    f0020201    ....    AND      r2,r2,#1
        0x2000432a:    f4216180    !..a    BIC      r1,r1,#0x400
        0x2000432e:    ea412182    A..!    ORR      r1,r1,r2,LSL #10
        0x20004332:    e00e        ..      B        0x20004352 ; USART_FuncCmd + 330
        0x20004334:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004336:    f0020201    ....    AND      r2,r2,#1
        0x2000433a:    f0214180    !..A    BIC      r1,r1,#0x40000000
        0x2000433e:    ea417182    A..q    ORR      r1,r1,r2,LSL #30
        0x20004342:    e006        ..      B        0x20004352 ; USART_FuncCmd + 330
        0x20004344:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004346:    f0020201    ....    AND      r2,r2,#1
        0x2000434a:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x2000434e:    ea417142    A.Bq    ORR      r1,r1,r2,LSL #29
        0x20004352:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004354:    f04f0c00    O...    MOV      r12,#0
        0x20004358:    4660        `F      MOV      r0,r12
        0x2000435a:    b001        ..      ADD      sp,sp,#4
        0x2000435c:    4770        pG      BX       lr
        0x2000435e:    6901        .i      LDR      r1,[r0,#0x10]
        0x20004360:    f04f0c00    O...    MOV      r12,#0
        0x20004364:    f3620100    b...    BFI      r1,r2,#0,#1
        0x20004368:    6101        .a      STR      r1,[r0,#0x10]
        0x2000436a:    4660        `F      MOV      r0,r12
        0x2000436c:    b001        ..      ADD      sp,sp,#4
        0x2000436e:    4770        pG      BX       lr
        0x20004370:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004372:    f0020201    ....    AND      r2,r2,#1
        0x20004376:    f0210120    !. .    BIC      r1,r1,#0x20
        0x2000437a:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x2000437e:    6141        Aa      STR      r1,[r0,#0x14]
        0x20004380:    f04f0c00    O...    MOV      r12,#0
        0x20004384:    4660        `F      MOV      r0,r12
        0x20004386:    b001        ..      ADD      sp,sp,#4
        0x20004388:    4770        pG      BX       lr
        0x2000438a:    6941        Ai      LDR      r1,[r0,#0x14]
        0x2000438c:    f0020201    ....    AND      r2,r2,#1
        0x20004390:    f4217100    !..q    BIC      r1,r1,#0x200
        0x20004394:    ea412142    A.B!    ORR      r1,r1,r2,LSL #9
        0x20004398:    f04f0c00    O...    MOV      r12,#0
        0x2000439c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000439e:    4660        `F      MOV      r0,r12
        0x200043a0:    b001        ..      ADD      sp,sp,#4
        0x200043a2:    4770        pG      BX       lr
    USART_RecData
        0x200043a4:    6840        @h      LDR      r0,[r0,#4]
        0x200043a6:    f3c04008    ...@    UBFX     r0,r0,#16,#9
        0x200043aa:    4770        pG      BX       lr
    USART_SetBaudrate
        0x200043ac:    b570        p.      PUSH     {r4-r6,lr}
        0x200043ae:    f64072ff    @..r    MOV      r2,#0xfff
        0x200043b2:    f2c40202    ....    MOVT     r2,#0x4002
        0x200043b6:    4604        .F      MOV      r4,r0
        0x200043b8:    4290        .B      CMP      r0,r2
        0x200043ba:    f04f0004    O...    MOV      r0,#4
        0x200043be:    dc0c        ..      BGT      0x200043da ; USART_SetBaudrate + 46
        0x200043c0:    f24d0300    M...    MOVW     r3,#0xd000
        0x200043c4:    f2c40301    ....    MOVT     r3,#0x4001
        0x200043c8:    429c        .B      CMP      r4,r3
        0x200043ca:    d013        ..      BEQ      0x200043f4 ; USART_SetBaudrate + 72
        0x200043cc:    f24d4300    M..C    MOVW     r3,#0xd400
        0x200043d0:    f2c40301    ....    MOVT     r3,#0x4001
        0x200043d4:    429c        .B      CMP      r4,r3
        0x200043d6:    d00d        ..      BEQ      0x200043f4 ; USART_SetBaudrate + 72
        0x200043d8:    e196        ..      B        0x20004708 ; USART_SetBaudrate + 860
        0x200043da:    f2414300    A..C    MOVW     r3,#0x1400
        0x200043de:    f2c40302    ....    MOVT     r3,#0x4002
        0x200043e2:    429c        .B      CMP      r4,r3
        0x200043e4:    d006        ..      BEQ      0x200043f4 ; USART_SetBaudrate + 72
        0x200043e6:    f2410300    A...    MOVW     r3,#0x1000
        0x200043ea:    f2c40302    ....    MOVT     r3,#0x4002
        0x200043ee:    429c        .B      CMP      r4,r3
        0x200043f0:    f040818a    @...    BNE.W    0x20004708 ; USART_SetBaudrate + 860
        0x200043f4:    6960        `i      LDR      r0,[r4,#0x14]
        0x200043f6:    0680        ..      LSLS     r0,r0,#26
        0x200043f8:    d416        ..      BMI      0x20004428 ; USART_SetBaudrate + 124
        0x200043fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200043fc:    01c0        ..      LSLS     r0,r0,#7
        0x200043fe:    d424        $.      BMI      0x2000444a ; USART_SetBaudrate + 158
        0x20004400:    4294        .B      CMP      r4,r2
        0x20004402:    f04f0004    O...    MOV      r0,#4
        0x20004406:    f30080a9    ....    BGT.W    0x2000455c ; USART_SetBaudrate + 432
        0x2000440a:    f24d0200    M...    MOVW     r2,#0xd000
        0x2000440e:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004412:    4294        .B      CMP      r4,r2
        0x20004414:    f00080af    ....    BEQ.W    0x20004576 ; USART_SetBaudrate + 458
        0x20004418:    f24d4200    M..B    MOVW     r2,#0xd400
        0x2000441c:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004420:    4294        .B      CMP      r4,r2
        0x20004422:    f00080a8    ....    BEQ.W    0x20004576 ; USART_SetBaudrate + 458
        0x20004426:    e16f        o.      B        0x20004708 ; USART_SetBaudrate + 860
        0x20004428:    4294        .B      CMP      r4,r2
        0x2000442a:    f04f0004    O...    MOV      r0,#4
        0x2000442e:    dc20         .      BGT      0x20004472 ; USART_SetBaudrate + 198
        0x20004430:    f24d0200    M...    MOVW     r2,#0xd000
        0x20004434:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004438:    4294        .B      CMP      r4,r2
        0x2000443a:    d027        '.      BEQ      0x2000448c ; USART_SetBaudrate + 224
        0x2000443c:    f24d4200    M..B    MOVW     r2,#0xd400
        0x20004440:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004444:    4294        .B      CMP      r4,r2
        0x20004446:    d021        !.      BEQ      0x2000448c ; USART_SetBaudrate + 224
        0x20004448:    e15e        ^.      B        0x20004708 ; USART_SetBaudrate + 860
        0x2000444a:    4294        .B      CMP      r4,r2
        0x2000444c:    f04f0004    O...    MOV      r0,#4
        0x20004450:    f30080fc    ....    BGT.W    0x2000464c ; USART_SetBaudrate + 672
        0x20004454:    f24d0200    M...    MOVW     r2,#0xd000
        0x20004458:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000445c:    4294        .B      CMP      r4,r2
        0x2000445e:    f0008101    ....    BEQ.W    0x20004664 ; USART_SetBaudrate + 696
        0x20004462:    f24d4200    M..B    MOVW     r2,#0xd400
        0x20004466:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000446a:    4294        .B      CMP      r4,r2
        0x2000446c:    f00080fa    ....    BEQ.W    0x20004664 ; USART_SetBaudrate + 696
        0x20004470:    e14a        J.      B        0x20004708 ; USART_SetBaudrate + 860
        0x20004472:    f2414200    A..B    MOVW     r2,#0x1400
        0x20004476:    f2c40202    ....    MOVT     r2,#0x4002
        0x2000447a:    4294        .B      CMP      r4,r2
        0x2000447c:    d006        ..      BEQ      0x2000448c ; USART_SetBaudrate + 224
        0x2000447e:    f2410200    A...    MOVW     r2,#0x1000
        0x20004482:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004486:    4294        .B      CMP      r4,r2
        0x20004488:    f040813e    @.>.    BNE.W    0x20004708 ; USART_SetBaudrate + 860
        0x2000448c:    f2400008    @...    MOVW     r0,#8
        0x20004490:    f2440220    D. .    MOV      r2,#0x4020
        0x20004494:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004498:    f2c40205    ....    MOVT     r2,#0x4005
        0x2000449c:    6800        .h      LDR      r0,[r0,#0]
        0x2000449e:    6812        .h      LDR      r2,[r2,#0]
        0x200044a0:    2306        .#      MOVS     r3,#6
        0x200044a2:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x200044a6:    40d0        .@      LSRS     r0,r0,r2
        0x200044a8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x200044aa:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x200044ae:    fa30f202    0...    LSRS     r2,r0,r2
        0x200044b2:    f0008127    ..'.    BEQ.W    0x20004704 ; USART_SetBaudrate + 856
        0x200044b6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200044b8:    a3a9        ..      ADR      r3,{pc}+0x2a8 ; 0x20004760
        0x200044ba:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x200044be:    f8333010    3..0    LDRH     r3,[r3,r0,LSL #1]
        0x200044c2:    ee002a10    ...*    VMOV     s0,r2
        0x200044c6:    ee011a10    ....    VMOV     s2,r1
        0x200044ca:    ee023a10    ...:    VMOV     s4,r3
        0x200044ce:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x200044d2:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200044d6:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x200044da:    ee322a02    2..*    VADD.F32 s4,s4,s4
        0x200044de:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x200044e2:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x200044e6:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x200044ea:    2004        .       MOVS     r0,#4
        0x200044ec:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x200044f0:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x200044f4:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x200044f8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200044fc:    f2c08104    ....    BLT.W    0x20004708 ; USART_SetBaudrate + 860
        0x20004500:    ee115a10    ...Z    VMOV     r5,s2
        0x20004504:    2dff        .-      CMP      r5,#0xff
        0x20004506:    f20080ff    ....    BHI.W    0x20004708 ; USART_SetBaudrate + 860
        0x2000450a:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x2000450e:    ed9f2a98    ...*    VLDR     s4,[pc,#608] ; [0x20004770] = 0x3727c5ac
        0x20004512:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004516:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x2000451a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x2000451e:    f04f0000    O...    MOV      r0,#0
        0x20004522:    f34080f2    @...    BLE.W    0x2000470a ; USART_SetBaudrate + 862
        0x20004526:    f1150c01    ....    ADDS     r12,r5,#1
        0x2000452a:    fba11e03    ....    UMULL    r1,lr,r1,r3
        0x2000452e:    fba1360c    ...6    UMULL    r3,r6,r1,r12
        0x20004532:    f1400000    @...    ADC      r0,r0,#0
        0x20004536:    fb016000    ...`    MLA      r0,r1,r0,r6
        0x2000453a:    fb0e000c    ....    MLA      r0,lr,r12,r0
        0x2000453e:    0240        @.      LSLS     r0,r0,#9
        0x20004540:    ea4051d3    @..Q    ORR      r1,r0,r3,LSR #23
        0x20004544:    0258        X.      LSLS     r0,r3,#9
        0x20004546:    2300        .#      MOVS     r3,#0
        0x20004548:    f7fbfed2    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x2000454c:    f1a00180    ....    SUB      r1,r0,#0x80
        0x20004550:    297f        .)      CMP      r1,#0x7f
        0x20004552:    f20080d7    ....    BHI.W    0x20004704 ; USART_SetBaudrate + 856
        0x20004556:    f04f5000    O..P    MOV      r0,#0x20000000
        0x2000455a:    e0d7        ..      B        0x2000470c ; USART_SetBaudrate + 864
        0x2000455c:    f2414200    A..B    MOVW     r2,#0x1400
        0x20004560:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004564:    4294        .B      CMP      r4,r2
        0x20004566:    d006        ..      BEQ      0x20004576 ; USART_SetBaudrate + 458
        0x20004568:    f2410200    A...    MOVW     r2,#0x1000
        0x2000456c:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004570:    4294        .B      CMP      r4,r2
        0x20004572:    f04080c9    @...    BNE.W    0x20004708 ; USART_SetBaudrate + 860
        0x20004576:    f2400008    @...    MOVW     r0,#8
        0x2000457a:    f2440220    D. .    MOV      r2,#0x4020
        0x2000457e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004582:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004586:    6800        .h      LDR      r0,[r0,#0]
        0x20004588:    6812        .h      LDR      r2,[r2,#0]
        0x2000458a:    2306        .#      MOVS     r3,#6
        0x2000458c:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x20004590:    40d0        .@      LSRS     r0,r0,r2
        0x20004592:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004594:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x20004598:    fa30f202    0...    LSRS     r2,r0,r2
        0x2000459c:    f00080b2    ....    BEQ.W    0x20004704 ; USART_SetBaudrate + 856
        0x200045a0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200045a2:    ee002a10    ...*    VMOV     s0,r2
        0x200045a6:    ee011a10    ....    VMOV     s2,r1
        0x200045aa:    f3c033c0    ...3    UBFX     r3,r0,#15,#1
        0x200045ae:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x200045b2:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200045b6:    eeb22a00    ...*    VMOV.F32 s4,#8.00000000
        0x200045ba:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x200045be:    ee023a10    ...:    VMOV     s4,r3
        0x200045c2:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x200045c6:    eeb03a00    ...:    VMOV.F32 s6,#2.00000000
        0x200045ca:    ee332a42    3.B*    VSUB.F32 s4,s6,s4
        0x200045ce:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x200045d2:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x200045d6:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x200045da:    2004        .       MOVS     r0,#4
        0x200045dc:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x200045e0:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x200045e4:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x200045e8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200045ec:    f2c0808c    ....    BLT.W    0x20004708 ; USART_SetBaudrate + 860
        0x200045f0:    ee115a10    ...Z    VMOV     r5,s2
        0x200045f4:    2dff        .-      CMP      r5,#0xff
        0x200045f6:    bf88        ..      IT       HI
        0x200045f8:    bd70        p.      POPHI    {r4-r6,pc}
        0x200045fa:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200045fe:    ed9f2a5c    ..\*    VLDR     s4,[pc,#368] ; [0x20004770] = 0x3727c5ac
        0x20004602:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004606:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x2000460a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x2000460e:    f04f0000    O...    MOV      r0,#0
        0x20004612:    f3408085    @...    BLE.W    0x20004720 ; USART_SetBaudrate + 884
        0x20004616:    f1c30302    ....    RSB      r3,r3,#2
        0x2000461a:    1c6e        n.      ADDS     r6,r5,#1
        0x2000461c:    fba11c03    ....    UMULL    r1,r12,r1,r3
        0x20004620:    fba13e06    ...>    UMULL    r3,lr,r1,r6
        0x20004624:    f1400000    @...    ADC      r0,r0,#0
        0x20004628:    fb01e000    ....    MLA      r0,r1,r0,lr
        0x2000462c:    fb0c0006    ....    MLA      r0,r12,r6,r0
        0x20004630:    02c0        ..      LSLS     r0,r0,#11
        0x20004632:    ea405153    @.SQ    ORR      r1,r0,r3,LSR #21
        0x20004636:    02d8        ..      LSLS     r0,r3,#11
        0x20004638:    2300        .#      MOVS     r3,#0
        0x2000463a:    f7fbfe59    ..Y.    BL       __aeabi_uldivmod ; 0x200002f0
        0x2000463e:    f1a00180    ....    SUB      r1,r0,#0x80
        0x20004642:    297f        .)      CMP      r1,#0x7f
        0x20004644:    d85e        ^.      BHI      0x20004704 ; USART_SetBaudrate + 856
        0x20004646:    f04f5000    O..P    MOV      r0,#0x20000000
        0x2000464a:    e06a        j.      B        0x20004722 ; USART_SetBaudrate + 886
        0x2000464c:    f2414200    A..B    MOVW     r2,#0x1400
        0x20004650:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004654:    4294        .B      CMP      r4,r2
        0x20004656:    d005        ..      BEQ      0x20004664 ; USART_SetBaudrate + 696
        0x20004658:    f2410200    A...    MOVW     r2,#0x1000
        0x2000465c:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004660:    4294        .B      CMP      r4,r2
        0x20004662:    d151        Q.      BNE      0x20004708 ; USART_SetBaudrate + 860
        0x20004664:    f2400008    @...    MOVW     r0,#8
        0x20004668:    f2440220    D. .    MOV      r2,#0x4020
        0x2000466c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004670:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004674:    6800        .h      LDR      r0,[r0,#0]
        0x20004676:    6812        .h      LDR      r2,[r2,#0]
        0x20004678:    2306        .#      MOVS     r3,#6
        0x2000467a:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x2000467e:    40d0        .@      LSRS     r0,r0,r2
        0x20004680:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004682:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x20004686:    fa30f202    0...    LSRS     r2,r0,r2
        0x2000468a:    d03b        ;.      BEQ      0x20004704 ; USART_SetBaudrate + 856
        0x2000468c:    ee002a10    ...*    VMOV     s0,r2
        0x20004690:    ee011a10    ....    VMOV     s2,r1
        0x20004694:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004698:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x2000469c:    eeb12a00    ...*    VMOV.F32 s4,#4.00000000
        0x200046a0:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x200046a4:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x200046a8:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x200046ac:    2004        .       MOVS     r0,#4
        0x200046ae:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x200046b2:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x200046b6:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x200046ba:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200046be:    db23        #.      BLT      0x20004708 ; USART_SetBaudrate + 860
        0x200046c0:    ee115a10    ...Z    VMOV     r5,s2
        0x200046c4:    2dff        .-      CMP      r5,#0xff
        0x200046c6:    d81f        ..      BHI      0x20004708 ; USART_SetBaudrate + 860
        0x200046c8:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200046cc:    ed9f2a28    ..(*    VLDR     s4,[pc,#160] ; [0x20004770] = 0x3727c5ac
        0x200046d0:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x200046d4:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x200046d8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200046dc:    f04f0300    O...    MOV      r3,#0
        0x200046e0:    dd29        ).      BLE      0x20004736 ; USART_SetBaudrate + 906
        0x200046e2:    1c68        h.      ADDS     r0,r5,#1
        0x200046e4:    fba10600    ....    UMULL    r0,r6,r1,r0
        0x200046e8:    f1430300    C...    ADC      r3,r3,#0
        0x200046ec:    fb016103    ...a    MLA      r1,r1,r3,r6
        0x200046f0:    2300        .#      MOVS     r3,#0
        0x200046f2:    0289        ..      LSLS     r1,r1,#10
        0x200046f4:    ea415190    A..Q    ORR      r1,r1,r0,LSR #22
        0x200046f8:    0280        ..      LSLS     r0,r0,#10
        0x200046fa:    f7fbfdf9    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x200046fe:    3880        .8      SUBS     r0,r0,#0x80
        0x20004700:    287f        .(      CMP      r0,#0x7f
        0x20004702:    d91a        ..      BLS      0x2000473a ; USART_SetBaudrate + 910
        0x20004704:    2004        .       MOVS     r0,#4
        0x20004706:    bd70        p.      POP      {r4-r6,pc}
        0x20004708:    bd70        p.      POP      {r4-r6,pc}
        0x2000470a:    217f        .!      MOVS     r1,#0x7f
        0x2000470c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x2000470e:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x20004712:    4310        .C      ORRS     r0,r0,r2
        0x20004714:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004716:    68a0        .h      LDR      r0,[r4,#8]
        0x20004718:    f020007f     ...    BIC      r0,r0,#0x7f
        0x2000471c:    4308        .C      ORRS     r0,r0,r1
        0x2000471e:    e017        ..      B        0x20004750 ; USART_SetBaudrate + 932
        0x20004720:    217f        .!      MOVS     r1,#0x7f
        0x20004722:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20004724:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x20004728:    4310        .C      ORRS     r0,r0,r2
        0x2000472a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000472c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000472e:    f020007f     ...    BIC      r0,r0,#0x7f
        0x20004732:    4308        .C      ORRS     r0,r0,r1
        0x20004734:    e00c        ..      B        0x20004750 ; USART_SetBaudrate + 932
        0x20004736:    207f        .       MOVS     r0,#0x7f
        0x20004738:    e001        ..      B        0x2000473e ; USART_SetBaudrate + 914
        0x2000473a:    f04f5300    O..S    MOV      r3,#0x20000000
        0x2000473e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20004740:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x20004744:    4319        .C      ORRS     r1,r1,r3
        0x20004746:    60e1        .`      STR      r1,[r4,#0xc]
        0x20004748:    68a1        .h      LDR      r1,[r4,#8]
        0x2000474a:    f021017f    !...    BIC      r1,r1,#0x7f
        0x2000474e:    4308        .C      ORRS     r0,r0,r1
        0x20004750:    60a0        .`      STR      r0,[r4,#8]
        0x20004752:    68a0        .h      LDR      r0,[r4,#8]
        0x20004754:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20004758:    60a0        .`      STR      r0,[r4,#8]
        0x2000475a:    2000        .       MOVS     r0,#0
        0x2000475c:    bd70        p.      POP      {r4-r6,pc}
        0x2000475e:    bf00        ..      NOP      
    $d.34
        0x20004760:    00400020     .@.    DCD    4194336
        0x20004764:    0080005d    ]...    DCD    8388701
        0x20004768:    010000ba    ....    DCD    16777402
        0x2000476c:    02000174    t...    DCD    33554804
        0x20004770:    3727c5ac    ..'7    DCD    925353388
    $t.0
    USART_UART_Init
        0x20004774:    b510        ..      PUSH     {r4,lr}
        0x20004776:    b084        ..      SUB      sp,sp,#0x10
        0x20004778:    2200        ."      MOVS     r2,#0
        0x2000477a:    2900        .)      CMP      r1,#0
        0x2000477c:    f04f0e04    O...    MOV      lr,#4
        0x20004780:    e9cd2202    ..."    STRD     r2,r2,[sp,#8]
        0x20004784:    e9cd2200    ..."    STRD     r2,r2,[sp,#0]
        0x20004788:    f0008096    ....    BEQ.W    0x200048b8 ; USART_UART_Init + 324
        0x2000478c:    f24d0c00    M...    MOVW     r12,#0xd000
        0x20004790:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20004794:    eba0030c    ....    SUB      r3,r0,r12
        0x20004798:    fab3f283    ....    CLZ      r2,r3
        0x2000479c:    0954        T.      LSRS     r4,r2,#5
        0x2000479e:    f50c6280    ...b    ADD      r2,r12,#0x400
        0x200047a2:    1a82        ..      SUBS     r2,r0,r2
        0x200047a4:    fab2f282    ....    CLZ      r2,r2
        0x200047a8:    0952        R.      LSRS     r2,r2,#5
        0x200047aa:    4322        "C      ORRS     r2,r2,r4
        0x200047ac:    f5a34480    ...D    SUB      r4,r3,#0x4000
        0x200047b0:    fab4f484    ....    CLZ      r4,r4
        0x200047b4:    f5a34388    ...C    SUB      r3,r3,#0x4400
        0x200047b8:    0964        d.      LSRS     r4,r4,#5
        0x200047ba:    fab3f383    ....    CLZ      r3,r3
        0x200047be:    4322        "C      ORRS     r2,r2,r4
        0x200047c0:    095b        [.      LSRS     r3,r3,#5
        0x200047c2:    431a        .C      ORRS     r2,r2,r3
        0x200047c4:    d078        x.      BEQ      0x200048b8 ; USART_UART_Init + 324
        0x200047c6:    f06f020c    o...    MVN      r2,#0xc
        0x200047ca:    60c2        .`      STR      r2,[r0,#0xc]
        0x200047cc:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200047d0:    60c2        .`      STR      r2,[r0,#0xc]
        0x200047d2:    2200        ."      MOVS     r2,#0
        0x200047d4:    f64f73ff    O..s    MOV      r3,#0xffff
        0x200047d8:    6102        .a      STR      r2,[r0,#0x10]
        0x200047da:    6142        Ba      STR      r2,[r0,#0x14]
        0x200047dc:    6083        .`      STR      r3,[r0,#8]
        0x200047de:    6182        .a      STR      r2,[r0,#0x18]
        0x200047e0:    9a00        ..      LDR      r2,[sp,#0]
        0x200047e2:    f0220220    ". .    BIC      r2,r2,#0x20
        0x200047e6:    9200        ..      STR      r2,[sp,#0]
        0x200047e8:    9a02        ..      LDR      r2,[sp,#8]
        0x200047ea:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x200047ee:    9202        ..      STR      r2,[sp,#8]
        0x200047f0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200047f2:    784c        Lx      LDRB     r4,[r1,#1]
        0x200047f4:    f891c000    ....    LDRB     r12,[r1,#0]
        0x200047f8:    f3640201    d...    BFI      r2,r4,#0,#2
        0x200047fc:    788b        .x      LDRB     r3,[r1,#2]
        0x200047fe:    f891e003    ....    LDRB     lr,[r1,#3]
        0x20004802:    9203        ..      STR      r2,[sp,#0xc]
        0x20004804:    9a02        ..      LDR      r2,[sp,#8]
        0x20004806:    f0030301    ....    AND      r3,r3,#1
        0x2000480a:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x2000480e:    ea423203    B..2    ORR      r2,r2,r3,LSL #12
        0x20004812:    9202        ..      STR      r2,[sp,#8]
        0x20004814:    9a02        ..      LDR      r2,[sp,#8]
        0x20004816:    f00e0301    ....    AND      r3,lr,#1
        0x2000481a:    f0225280    "..R    BIC      r2,r2,#0x10000000
        0x2000481e:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x20004822:    9202        ..      STR      r2,[sp,#8]
        0x20004824:    790a        .y      LDRB     r2,[r1,#4]
        0x20004826:    9b01        ..      LDR      r3,[sp,#4]
        0x20004828:    f0020201    ....    AND      r2,r2,#1
        0x2000482c:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x20004830:    ea433242    C.B2    ORR      r2,r3,r2,LSL #13
        0x20004834:    9201        ..      STR      r2,[sp,#4]
        0x20004836:    9a01        ..      LDR      r2,[sp,#4]
        0x20004838:    f00c0303    ....    AND      r3,r12,#3
        0x2000483c:    f42252c0    "..R    BIC      r2,r2,#0x1800
        0x20004840:    ea4222c3    B.."    ORR      r2,r2,r3,LSL #11
        0x20004844:    9201        ..      STR      r2,[sp,#4]
        0x20004846:    794a        Jy      LDRB     r2,[r1,#5]
        0x20004848:    2a02        .*      CMP      r2,#2
        0x2000484a:    d006        ..      BEQ      0x2000485a ; USART_UART_Init + 230
        0x2000484c:    2a01        .*      CMP      r2,#1
        0x2000484e:    d008        ..      BEQ      0x20004862 ; USART_UART_Init + 238
        0x20004850:    b97a        z.      CBNZ     r2,0x20004872 ; USART_UART_Init + 254
        0x20004852:    9a02        ..      LDR      r2,[sp,#8]
        0x20004854:    f4226280    "..b    BIC      r2,r2,#0x400
        0x20004858:    e00a        ..      B        0x20004870 ; USART_UART_Init + 252
        0x2000485a:    9a02        ..      LDR      r2,[sp,#8]
        0x2000485c:    f4427200    B..r    ORR      r2,r2,#0x200
        0x20004860:    e002        ..      B        0x20004868 ; USART_UART_Init + 244
        0x20004862:    9a02        ..      LDR      r2,[sp,#8]
        0x20004864:    f4227200    "..r    BIC      r2,r2,#0x200
        0x20004868:    9202        ..      STR      r2,[sp,#8]
        0x2000486a:    9a02        ..      LDR      r2,[sp,#8]
        0x2000486c:    f4426280    B..b    ORR      r2,r2,#0x400
        0x20004870:    9202        ..      STR      r2,[sp,#8]
        0x20004872:    798a        .y      LDRB     r2,[r1,#6]
        0x20004874:    79cb        .y      LDRB     r3,[r1,#7]
        0x20004876:    7a09        .z      LDRB     r1,[r1,#8]
        0x20004878:    9c00        ..      LDR      r4,[sp,#0]
        0x2000487a:    f0010101    ....    AND      r1,r1,#1
        0x2000487e:    f4247400    $..t    BIC      r4,r4,#0x200
        0x20004882:    ea442141    D.A!    ORR      r1,r4,r1,LSL #9
        0x20004886:    9100        ..      STR      r1,[sp,#0]
        0x20004888:    9902        ..      LDR      r1,[sp,#8]
        0x2000488a:    f0020201    ....    AND      r2,r2,#1
        0x2000488e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20004892:    ea4171c3    A..q    ORR      r1,r1,r3,LSL #31
        0x20004896:    9102        ..      STR      r1,[sp,#8]
        0x20004898:    9902        ..      LDR      r1,[sp,#8]
        0x2000489a:    f04f0e00    O...    MOV      lr,#0
        0x2000489e:    f4214100    !..A    BIC      r1,r1,#0x8000
        0x200048a2:    ea4131c2    A..1    ORR      r1,r1,r2,LSL #15
        0x200048a6:    9102        ..      STR      r1,[sp,#8]
        0x200048a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200048aa:    6181        .a      STR      r1,[r0,#0x18]
        0x200048ac:    9902        ..      LDR      r1,[sp,#8]
        0x200048ae:    60c1        .`      STR      r1,[r0,#0xc]
        0x200048b0:    9901        ..      LDR      r1,[sp,#4]
        0x200048b2:    6101        .a      STR      r1,[r0,#0x10]
        0x200048b4:    9900        ..      LDR      r1,[sp,#0]
        0x200048b6:    6141        Aa      STR      r1,[r0,#0x14]
        0x200048b8:    4670        pF      MOV      r0,lr
        0x200048ba:    b004        ..      ADD      sp,sp,#0x10
        0x200048bc:    bd10        ..      POP      {r4,pc}
        0x200048be:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x200048c0:    b580        ..      PUSH     {r7,lr}
        0x200048c2:    f3af8000    ....    NOP.W    
        0x200048c6:    bd80        ..      POP      {r7,pc}
    UsartRxIrqCallback
        0x200048c8:    f2410000    A...    MOVW     r0,#0x1000
        0x200048cc:    f2c40002    ....    MOVT     r0,#0x4002
        0x200048d0:    f7ffbd68    ..h.    B.W      USART_RecData ; 0x200043a4
    _PrintUnsigned
        0x200048d4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200048d8:    b081        ..      SUB      sp,sp,#4
        0x200048da:    468b        .F      MOV      r11,r1
        0x200048dc:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x200048e0:    461f        .F      MOV      r7,r3
        0x200048e2:    4615        .F      MOV      r5,r2
        0x200048e4:    4593        .E      CMP      r11,r2
        0x200048e6:    4604        .F      MOV      r4,r0
        0x200048e8:    d202        ..      BCS      0x200048f0 ; _PrintUnsigned + 28
        0x200048ea:    f04f0801    O...    MOV      r8,#1
        0x200048ee:    e01d        ..      B        0x2000492c ; _PrintUnsigned + 88
        0x200048f0:    f04f0802    O...    MOV      r8,#2
        0x200048f4:    4658        XF      MOV      r0,r11
        0x200048f6:    bf00        ..      NOP      
        0x200048f8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200048fc:    42a8        .B      CMP      r0,r5
        0x200048fe:    d315        ..      BCC      0x2000492c ; _PrintUnsigned + 88
        0x20004900:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004904:    42a8        .B      CMP      r0,r5
        0x20004906:    d30c        ..      BCC      0x20004922 ; _PrintUnsigned + 78
        0x20004908:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000490c:    42a8        .B      CMP      r0,r5
        0x2000490e:    d30b        ..      BCC      0x20004928 ; _PrintUnsigned + 84
        0x20004910:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004914:    f1080804    ....    ADD      r8,r8,#4
        0x20004918:    42a8        .B      CMP      r0,r5
        0x2000491a:    d2ed        ..      BCS      0x200048f8 ; _PrintUnsigned + 36
        0x2000491c:    f1a80801    ....    SUB      r8,r8,#1
        0x20004920:    e004        ..      B        0x2000492c ; _PrintUnsigned + 88
        0x20004922:    f1080801    ....    ADD      r8,r8,#1
        0x20004926:    e001        ..      B        0x2000492c ; _PrintUnsigned + 88
        0x20004928:    f1080802    ....    ADD      r8,r8,#2
        0x2000492c:    45b8        .E      CMP      r8,r7
        0x2000492e:    bf38        8.      IT       CC
        0x20004930:    46b8        .F      MOVCC    r8,r7
        0x20004932:    f1b90f00    ....    CMP      r9,#0
        0x20004936:    f0010001    ....    AND      r0,r1,#1
        0x2000493a:    9000        ..      STR      r0,[sp,#0]
        0x2000493c:    d02f        /.      BEQ      0x2000499e ; _PrintUnsigned + 202
        0x2000493e:    bb70        p.      CBNZ     r0,0x2000499e ; _PrintUnsigned + 202
        0x20004940:    2620         &      MOVS     r6,#0x20
        0x20004942:    0788        ..      LSLS     r0,r1,#30
        0x20004944:    bf48        H.      IT       MI
        0x20004946:    2630        0&      MOVMI    r6,#0x30
        0x20004948:    f04f0a00    O...    MOV      r10,#0
        0x2000494c:    2020                MOVS     r0,#0x20
        0x2000494e:    2f00        ./      CMP      r7,#0
        0x20004950:    bf18        ..      IT       NE
        0x20004952:    4606        .F      MOVNE    r6,r0
        0x20004954:    e006        ..      B        0x20004964 ; _PrintUnsigned + 144
        0x20004956:    bf00        ..      NOP      
        0x20004958:    f8c4a008    ....    STR      r10,[r4,#8]
        0x2000495c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000495e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20004962:    dd1c        ..      BLE      0x2000499e ; _PrintUnsigned + 202
        0x20004964:    45c8        .E      CMP      r8,r9
        0x20004966:    d21a        ..      BCS      0x2000499e ; _PrintUnsigned + 202
        0x20004968:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x2000496c:    1c41        A.      ADDS     r1,r0,#1
        0x2000496e:    4291        .B      CMP      r1,r2
        0x20004970:    d807        ..      BHI      0x20004982 ; _PrintUnsigned + 174
        0x20004972:    6822        "h      LDR      r2,[r4,#0]
        0x20004974:    5416        .T      STRB     r6,[r2,r0]
        0x20004976:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004978:    6862        bh      LDR      r2,[r4,#4]
        0x2000497a:    3001        .0      ADDS     r0,#1
        0x2000497c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000497e:    4608        .F      MOV      r0,r1
        0x20004980:    60a1        .`      STR      r1,[r4,#8]
        0x20004982:    4290        .B      CMP      r0,r2
        0x20004984:    f1a90901    ....    SUB      r9,r9,#1
        0x20004988:    d1e8        ..      BNE      0x2000495c ; _PrintUnsigned + 136
        0x2000498a:    6821        !h      LDR      r1,[r4,#0]
        0x2000498c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000498e:    f7fefe83    ....    BL       SEGGER_RTT_Write ; 0x20003698
        0x20004992:    68a1        .h      LDR      r1,[r4,#8]
        0x20004994:    4288        .B      CMP      r0,r1
        0x20004996:    d0df        ..      BEQ      0x20004958 ; _PrintUnsigned + 132
        0x20004998:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000499c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000499e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200049a0:    2800        .(      CMP      r0,#0
        0x200049a2:    d43a        :.      BMI      0x20004a1a ; _PrintUnsigned + 326
        0x200049a4:    2601        .&      MOVS     r6,#1
        0x200049a6:    e001        ..      B        0x200049ac ; _PrintUnsigned + 216
        0x200049a8:    3f01        .?      SUBS     r7,#1
        0x200049aa:    436e        nC      MULS     r6,r5,r6
        0x200049ac:    2f02        ./      CMP      r7,#2
        0x200049ae:    d2fb        ..      BCS      0x200049a8 ; _PrintUnsigned + 212
        0x200049b0:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200049b4:    42a9        .B      CMP      r1,r5
        0x200049b6:    d2f8        ..      BCS      0x200049aa ; _PrintUnsigned + 214
        0x200049b8:    68a1        .h      LDR      r1,[r4,#8]
        0x200049ba:    a72e        ..      ADR      r7,{pc}+0xba ; 0x20004a74
        0x200049bc:    6862        bh      LDR      r2,[r4,#4]
        0x200049be:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x200049c2:    1c4b        K.      ADDS     r3,r1,#1
        0x200049c4:    4293        .B      CMP      r3,r2
        0x200049c6:    d809        ..      BHI      0x200049dc ; _PrintUnsigned + 264
        0x200049c8:    f817000a    ....    LDRB     r0,[r7,r10]
        0x200049cc:    6822        "h      LDR      r2,[r4,#0]
        0x200049ce:    5450        PT      STRB     r0,[r2,r1]
        0x200049d0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200049d2:    6862        bh      LDR      r2,[r4,#4]
        0x200049d4:    3001        .0      ADDS     r0,#1
        0x200049d6:    4619        .F      MOV      r1,r3
        0x200049d8:    60a3        .`      STR      r3,[r4,#8]
        0x200049da:    60e0        .`      STR      r0,[r4,#0xc]
        0x200049dc:    4291        .B      CMP      r1,r2
        0x200049de:    d109        ..      BNE      0x200049f4 ; _PrintUnsigned + 288
        0x200049e0:    6821        !h      LDR      r1,[r4,#0]
        0x200049e2:    6920         i      LDR      r0,[r4,#0x10]
        0x200049e4:    f7fefe58    ..X.    BL       SEGGER_RTT_Write ; 0x20003698
        0x200049e8:    68a1        .h      LDR      r1,[r4,#8]
        0x200049ea:    4288        .B      CMP      r0,r1
        0x200049ec:    d10c        ..      BNE      0x20004a08 ; _PrintUnsigned + 308
        0x200049ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200049f0:    2100        .!      MOVS     r1,#0
        0x200049f2:    60a1        .`      STR      r1,[r4,#8]
        0x200049f4:    2800        .(      CMP      r0,#0
        0x200049f6:    d40a        ..      BMI      0x20004a0e ; _PrintUnsigned + 314
        0x200049f8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200049fc:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x20004a00:    42ae        .B      CMP      r6,r5
        0x20004a02:    4616        .F      MOV      r6,r2
        0x20004a04:    d2da        ..      BCS      0x200049bc ; _PrintUnsigned + 232
        0x20004a06:    e002        ..      B        0x20004a0e ; _PrintUnsigned + 314
        0x20004a08:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004a0c:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004a0e:    9a00        ..      LDR      r2,[sp,#0]
        0x20004a10:    2a00        .*      CMP      r2,#0
        0x20004a12:    bf18        ..      IT       NE
        0x20004a14:    f1b90f00    ....    CMPNE    r9,#0
        0x20004a18:    d102        ..      BNE      0x20004a20 ; _PrintUnsigned + 332
        0x20004a1a:    b001        ..      ADD      sp,sp,#4
        0x20004a1c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004a20:    f1090501    ....    ADD      r5,r9,#1
        0x20004a24:    2620         &      MOVS     r6,#0x20
        0x20004a26:    e002        ..      B        0x20004a2e ; _PrintUnsigned + 346
        0x20004a28:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20004a2c:    ddf5        ..      BLE      0x20004a1a ; _PrintUnsigned + 326
        0x20004a2e:    3d01        .=      SUBS     r5,#1
        0x20004a30:    45a8        .E      CMP      r8,r5
        0x20004a32:    d2f2        ..      BCS      0x20004a1a ; _PrintUnsigned + 326
        0x20004a34:    6862        bh      LDR      r2,[r4,#4]
        0x20004a36:    1c4b        K.      ADDS     r3,r1,#1
        0x20004a38:    4293        .B      CMP      r3,r2
        0x20004a3a:    d807        ..      BHI      0x20004a4c ; _PrintUnsigned + 376
        0x20004a3c:    6820         h      LDR      r0,[r4,#0]
        0x20004a3e:    5446        FT      STRB     r6,[r0,r1]
        0x20004a40:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004a42:    6862        bh      LDR      r2,[r4,#4]
        0x20004a44:    3001        .0      ADDS     r0,#1
        0x20004a46:    4619        .F      MOV      r1,r3
        0x20004a48:    60a3        .`      STR      r3,[r4,#8]
        0x20004a4a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004a4c:    4291        .B      CMP      r1,r2
        0x20004a4e:    d1eb        ..      BNE      0x20004a28 ; _PrintUnsigned + 340
        0x20004a50:    6821        !h      LDR      r1,[r4,#0]
        0x20004a52:    6920         i      LDR      r0,[r4,#0x10]
        0x20004a54:    f7fefe20    .. .    BL       SEGGER_RTT_Write ; 0x20003698
        0x20004a58:    68a1        .h      LDR      r1,[r4,#8]
        0x20004a5a:    4288        .B      CMP      r0,r1
        0x20004a5c:    d103        ..      BNE      0x20004a66 ; _PrintUnsigned + 402
        0x20004a5e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004a60:    2100        .!      MOVS     r1,#0
        0x20004a62:    60a1        .`      STR      r1,[r4,#8]
        0x20004a64:    e7e0        ..      B        0x20004a28 ; _PrintUnsigned + 340
        0x20004a66:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004a6a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004a6c:    b001        ..      ADD      sp,sp,#4
        0x20004a6e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004a72:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20004a74:    33323130    0123    DCD    858927408
        0x20004a78:    37363534    4567    DCD    926299444
        0x20004a7c:    42413938    89AB    DCD    1111570744
        0x20004a80:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20004a84:    4770        pG      BX       lr
        0x20004a86:    0000        ..      MOVS     r0,r0
    clk_test
        0x20004a88:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004a8c:    b090        ..      SUB      sp,sp,#0x40
        0x20004a8e:    2000        .       MOVS     r0,#0
        0x20004a90:    900f        ..      STR      r0,[sp,#0x3c]
        0x20004a92:    900e        ..      STR      r0,[sp,#0x38]
        0x20004a94:    900d        ..      STR      r0,[sp,#0x34]
        0x20004a96:    900c        ..      STR      r0,[sp,#0x30]
        0x20004a98:    900b        ..      STR      r0,[sp,#0x2c]
        0x20004a9a:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x20004a9e:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x20004aa2:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x20004aa6:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x20004aaa:    a803        ..      ADD      r0,sp,#0xc
        0x20004aac:    f7fbff4a    ..J.    BL       CLK_GetClockFreq ; 0x20000944
        0x20004ab0:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20004ab4:    e9dd2306    ...#    LDRD     r2,r3,[sp,#0x18]
        0x20004ab8:    900f        ..      STR      r0,[sp,#0x3c]
        0x20004aba:    910e        ..      STR      r1,[sp,#0x38]
        0x20004abc:    920d        ..      STR      r2,[sp,#0x34]
        0x20004abe:    930c        ..      STR      r3,[sp,#0x30]
        0x20004ac0:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004ac2:    f24607c1    F...    MOV      r7,#0x60c1
        0x20004ac6:    900b        ..      STR      r0,[sp,#0x2c]
        0x20004ac8:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20004aca:    f24604c9    F...    MOV      r4,#0x60c9
        0x20004ace:    f24605b9    F...    MOV      r5,#0x60b9
        0x20004ad2:    f24608b4    F...    MOV      r8,#0x60b4
        0x20004ad6:    f2c20700    ....    MOVT     r7,#0x2000
        0x20004ada:    f2c20400    ....    MOVT     r4,#0x2000
        0x20004ade:    f2c20500    ....    MOVT     r5,#0x2000
        0x20004ae2:    f2c20800    ....    MOVT     r8,#0x2000
        0x20004ae6:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20004aea:    a11b        ..      ADR      r1,{pc}+0x6e ; 0x20004b58
        0x20004aec:    2000        .       MOVS     r0,#0
        0x20004aee:    4622        "F      MOV      r2,r4
        0x20004af0:    462b        +F      MOV      r3,r5
        0x20004af2:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20004af6:    f7fefef5    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20004afa:    980e        ..      LDR      r0,[sp,#0x38]
        0x20004afc:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x20004b74
        0x20004afe:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20004b02:    2000        .       MOVS     r0,#0
        0x20004b04:    4622        "F      MOV      r2,r4
        0x20004b06:    462b        +F      MOV      r3,r5
        0x20004b08:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20004b0c:    f7fefeea    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20004b10:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004b12:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x20004b8c
        0x20004b14:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20004b18:    2000        .       MOVS     r0,#0
        0x20004b1a:    4622        "F      MOV      r2,r4
        0x20004b1c:    462b        +F      MOV      r3,r5
        0x20004b1e:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20004b22:    f7fefedf    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20004b26:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004b28:    a11e        ..      ADR      r1,{pc}+0x7c ; 0x20004ba4
        0x20004b2a:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20004b2e:    2000        .       MOVS     r0,#0
        0x20004b30:    4622        "F      MOV      r2,r4
        0x20004b32:    462b        +F      MOV      r3,r5
        0x20004b34:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20004b38:    f7fefed4    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20004b3c:    9e0b        ..      LDR      r6,[sp,#0x2c]
        0x20004b3e:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x20004bbc
        0x20004b40:    2000        .       MOVS     r0,#0
        0x20004b42:    4622        "F      MOV      r2,r4
        0x20004b44:    462b        +F      MOV      r3,r5
        0x20004b46:    9700        ..      STR      r7,[sp,#0]
        0x20004b48:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20004b4c:    9601        ..      STR      r6,[sp,#4]
        0x20004b4e:    f7fefec9    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20004b52:    b010        ..      ADD      sp,sp,#0x40
        0x20004b54:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.2
        0x20004b58:    2d207325    %s -    DCD    757101349
        0x20004b5c:    25732520     %s%    DCD    628303136
        0x20004b60:    79732073    s sy    DCD    2037588083
        0x20004b64:    6b6c6373    sclk    DCD    1802265459
        0x20004b68:    2064253a    :%d     DCD    543434042
        0x20004b6c:    0a0d7325    %s..    DCD    168653605
        0x20004b70:    00000000    ....    DCD    0
        0x20004b74:    2d207325    %s -    DCD    757101349
        0x20004b78:    25732520     %s%    DCD    628303136
        0x20004b7c:    63682073    s hc    DCD    1667768435
        0x20004b80:    253a6b6c    lk:%    DCD    624585580
        0x20004b84:    73252064    d %s    DCD    1931812964
        0x20004b88:    00000a0d    ....    DCD    2573
        0x20004b8c:    2d207325    %s -    DCD    757101349
        0x20004b90:    25732520     %s%    DCD    628303136
        0x20004b94:    63702073    s pc    DCD    1668292723
        0x20004b98:    3a306b6c    lk0:    DCD    976251756
        0x20004b9c:    25206425    %d %    DCD    622879781
        0x20004ba0:    000a0d73    s...    DCD    658803
        0x20004ba4:    2d207325    %s -    DCD    757101349
        0x20004ba8:    25732520     %s%    DCD    628303136
        0x20004bac:    63702073    s pc    DCD    1668292723
        0x20004bb0:    3a316b6c    lk1:    DCD    976317292
        0x20004bb4:    25206425    %d %    DCD    622879781
        0x20004bb8:    000a0d73    s...    DCD    658803
        0x20004bbc:    2d207325    %s -    DCD    757101349
        0x20004bc0:    25732520     %s%    DCD    628303136
        0x20004bc4:    63702073    s pc    DCD    1668292723
        0x20004bc8:    3a326b6c    lk2:    DCD    976382828
        0x20004bcc:    25206425    %d %    DCD    622879781
        0x20004bd0:    000a0d73    s...    DCD    658803
    $t.9
    clock
        0x20004bd4:    f6433054    C.T0    MOV      r0,#0x3b54
        0x20004bd8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004bdc:    6800        .h      LDR      r0,[r0,#0]
        0x20004bde:    4770        pG      BX       lr
    dhry
        0x20004be0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004be4:    b0a3        ..      SUB      sp,sp,#0x8c
        0x20004be6:    f2400970    @.p.    MOVW     r9,#0x70
        0x20004bea:    f2c20901    ....    MOVT     r9,#0x2001
        0x20004bee:    f6433124    C.$1    MOV      r1,#0x3b24
        0x20004bf2:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x20004bf6:    f2c20101    ....    MOVT     r1,#0x2001
        0x20004bfa:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x20004bfe:    6008        .`      STR      r0,[r1,#0]
        0x20004c00:    2000        .       MOVS     r0,#0
        0x20004c02:    f2466264    F.db    MOV      r2,#0x6664
        0x20004c06:    7108        .q      STRB     r0,[r1,#4]
        0x20004c08:    2002        .       MOVS     r0,#2
        0x20004c0a:    f2c20200    ....    MOVT     r2,#0x2000
        0x20004c0e:    7208        .r      STRB     r0,[r1,#8]
        0x20004c10:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x20004c14:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x20004c18:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x20004c1c:    f04f0c28    O.(.    MOV      r12,#0x28
        0x20004c20:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x20004c24:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x20004c28:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x20004c2c:    6248        Hb      STR      r0,[r1,#0x24]
        0x20004c2e:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x20004c30:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x20004c34:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x20004c38:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x20004c3a:    f8df2684    ...&    LDR.W    r2,[pc,#1668] ; [0x200052c0] = 0x59524844
        0x20004c3e:    8588        ..      STRH     r0,[r1,#0x2c]
        0x20004c40:    f20f607c    ..|`    ADR.W    r0,{pc}+0x680 ; 0x200052c0
        0x20004c44:    1d07        ..      ADDS     r7,r0,#4
        0x20004c46:    f8c91008    ....    STR      r1,[r9,#8]
        0x20004c4a:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x20004c4e:    9219        ..      STR      r2,[sp,#0x64]
        0x20004c50:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20004c52:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x20004c56:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20004c58:    f10d0c68    ..h.    ADD      r12,sp,#0x68
        0x20004c5c:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x20004c60:    f240119c    @...    MOVW     r1,#0x19c
        0x20004c64:    9020         .      STR      r0,[sp,#0x80]
        0x20004c66:    f2c20101    ....    MOVT     r1,#0x2001
        0x20004c6a:    200a        .       MOVS     r0,#0xa
        0x20004c6c:    f2442840    D.@(    MOV      r8,#0x4240
        0x20004c70:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x20004c74:    200a        .       MOVS     r0,#0xa
        0x20004c76:    f2c0080f    ....    MOVT     r8,#0xf
        0x20004c7a:    e9cd651e    ...e    STRD     r6,r5,[sp,#0x78]
        0x20004c7e:    f001f9eb    ....    BL       putchar ; 0x20006058
        0x20004c82:    f24630dd    F..0    MOV      r0,#0x63dd
        0x20004c86:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004c8a:    f001f9eb    ....    BL       puts ; 0x20006064
        0x20004c8e:    200a        .       MOVS     r0,#0xa
        0x20004c90:    f001f9e2    ....    BL       putchar ; 0x20006058
        0x20004c94:    f8d91004    ....    LDR      r1,[r9,#4]
        0x20004c98:    f2465046    F.FP    MOV      r0,#0x6546
        0x20004c9c:    f2465271    F.qR    MOV      r2,#0x6571
        0x20004ca0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004ca4:    f2c20200    ....    MOVT     r2,#0x2000
        0x20004ca8:    2900        .)      CMP      r1,#0
        0x20004caa:    bf08        ..      IT       EQ
        0x20004cac:    4610        .F      MOVEQ    r0,r2
        0x20004cae:    f001f9d9    ....    BL       puts ; 0x20006064
        0x20004cb2:    200a        .       MOVS     r0,#0xa
        0x20004cb4:    f001f9d0    ....    BL       putchar ; 0x20006058
        0x20004cb8:    f20f6024    ..$`    ADR.W    r0,{pc}+0x628 ; 0x200052e0
        0x20004cbc:    f000fd52    ..R.    BL       __0printf ; 0x20005764
        0x20004cc0:    200a        .       MOVS     r0,#0xa
        0x20004cc2:    f001f9c9    ....    BL       putchar ; 0x20006058
        0x20004cc6:    f20f6050    ..P`    ADR.W    r0,{pc}+0x652 ; 0x20005318
        0x20004cca:    4641        AF      MOV      r1,r8
        0x20004ccc:    f000fd4a    ..J.    BL       __0printf ; 0x20005764
        0x20004cd0:    f7ffff80    ....    BL       clock ; 0x20004bd4
        0x20004cd4:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x20004cd8:    f2460094    F...    MOV      r0,#0x6094
        0x20004cdc:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004ce0:    6801        .h      LDR      r1,[r0,#0]
        0x20004ce2:    f2466844    F.Dh    MOV      r8,#0x6644
        0x20004ce6:    9108        ..      STR      r1,[sp,#0x20]
        0x20004ce8:    6841        Ah      LDR      r1,[r0,#4]
        0x20004cea:    f2c20800    ....    MOVT     r8,#0x2000
        0x20004cee:    9107        ..      STR      r1,[sp,#0x1c]
        0x20004cf0:    6881        .h      LDR      r1,[r0,#8]
        0x20004cf2:    f04f0a01    O...    MOV      r10,#1
        0x20004cf6:    9106        ..      STR      r1,[sp,#0x18]
        0x20004cf8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004cfa:    9105        ..      STR      r1,[sp,#0x14]
        0x20004cfc:    6901        .i      LDR      r1,[r0,#0x10]
        0x20004cfe:    9104        ..      STR      r1,[sp,#0x10]
        0x20004d00:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004d02:    9103        ..      STR      r1,[sp,#0xc]
        0x20004d04:    6981        .i      LDR      r1,[r0,#0x18]
        0x20004d06:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20004d08:    9102        ..      STR      r1,[sp,#8]
        0x20004d0a:    9001        ..      STR      r0,[sp,#4]
        0x20004d0c:    e00a        ..      B        0x20004d24 ; dhry + 324
        0x20004d0e:    bf00        ..      NOP      
        0x20004d10:    2703        .'      MOVS     r7,#3
        0x20004d12:    f2442040    D.@     MOV      r0,#0x4240
        0x20004d16:    f2c0000f    ....    MOVT     r0,#0xf
        0x20004d1a:    4582        .E      CMP      r10,r0
        0x20004d1c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20004d20:    f00080cb    ....    BEQ.W    0x20004eba ; dhry + 730
        0x20004d24:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004d26:    f2442041    D.A     MOV      r0,#0x4241
        0x20004d2a:    9111        ..      STR      r1,[sp,#0x44]
        0x20004d2c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20004d2e:    f8a90000    ....    STRH     r0,[r9,#0]
        0x20004d32:    9112        ..      STR      r1,[sp,#0x48]
        0x20004d34:    9906        ..      LDR      r1,[sp,#0x18]
        0x20004d36:    2001        .       MOVS     r0,#1
        0x20004d38:    9113        ..      STR      r1,[sp,#0x4c]
        0x20004d3a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004d3c:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x20004d40:    9114        ..      STR      r1,[sp,#0x50]
        0x20004d42:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004d44:    f88d0087    ....    STRB     r0,[sp,#0x87]
        0x20004d48:    9115        ..      STR      r1,[sp,#0x54]
        0x20004d4a:    9903        ..      LDR      r1,[sp,#0xc]
        0x20004d4c:    a819        ..      ADD      r0,sp,#0x64
        0x20004d4e:    9116        ..      STR      r1,[sp,#0x58]
        0x20004d50:    9901        ..      LDR      r1,[sp,#4]
        0x20004d52:    9118        ..      STR      r1,[sp,#0x60]
        0x20004d54:    9902        ..      LDR      r1,[sp,#8]
        0x20004d56:    9117        ..      STR      r1,[sp,#0x5c]
        0x20004d58:    a911        ..      ADD      r1,sp,#0x44
        0x20004d5a:    f7fcfa65    ..e.    BL       Func_2 ; 0x20001228
        0x20004d5e:    fab0f080    ....    CLZ      r0,r0
        0x20004d62:    0940        @.      LSRS     r0,r0,#5
        0x20004d64:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x20004d68:    2007        .       MOVS     r0,#7
        0x20004d6a:    9022        ".      STR      r0,[sp,#0x88]
        0x20004d6c:    2002        .       MOVS     r0,#2
        0x20004d6e:    2103        .!      MOVS     r1,#3
        0x20004d70:    aa22        ".      ADD      r2,sp,#0x88
        0x20004d72:    f7fefc23    ..#.    BL       Proc_7 ; 0x200035bc
        0x20004d76:    9b22        ".      LDR      r3,[sp,#0x88]
        0x20004d78:    f24000d4    @...    MOVW     r0,#0xd4
        0x20004d7c:    f240119c    @...    MOVW     r1,#0x19c
        0x20004d80:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004d84:    f2c20101    ....    MOVT     r1,#0x2001
        0x20004d88:    2203        ."      MOVS     r2,#3
        0x20004d8a:    f7fefc1b    ....    BL       Proc_8 ; 0x200035c4
        0x20004d8e:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x20004d92:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x20004d96:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x20004d9a:    f10b0408    ....    ADD      r4,r11,#8
        0x20004d9e:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x20004da0:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x20004da4:    463c        <F      MOV      r4,r7
        0x20004da6:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x20004daa:    60b9        .`      STR      r1,[r7,#8]
        0x20004dac:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x20004db0:    f10b0618    ....    ADD      r6,r11,#0x18
        0x20004db4:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x20004db8:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x20004dba:    f1070c18    ....    ADD      r12,r7,#0x18
        0x20004dbe:    62fd        .b      STR      r5,[r7,#0x2c]
        0x20004dc0:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x20004dc4:    2005        .       MOVS     r0,#5
        0x20004dc6:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x20004dca:    6020         `      STR      r0,[r4,#0]
        0x20004dcc:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20004dd0:    6038        8`      STR      r0,[r7,#0]
        0x20004dd2:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20004dd6:    b128        (.      CBZ      r0,0x20004de4 ; dhry + 516
        0x20004dd8:    6800        .h      LDR      r0,[r0,#0]
        0x20004dda:    6038        8`      STR      r0,[r7,#0]
        0x20004ddc:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20004de0:    e001        ..      B        0x20004de6 ; dhry + 518
        0x20004de2:    bf00        ..      NOP      
        0x20004de4:    2000        .       MOVS     r0,#0
        0x20004de6:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20004dea:    f100020c    ....    ADD      r2,r0,#0xc
        0x20004dee:    200a        .       MOVS     r0,#0xa
        0x20004df0:    f7fefbe4    ....    BL       Proc_7 ; 0x200035bc
        0x20004df4:    7938        8y      LDRB     r0,[r7,#4]
        0x20004df6:    b1d8        ..      CBZ      r0,0x20004e30 ; dhry + 592
        0x20004df8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20004dfc:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x20004e00:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x20004e04:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x20004e08:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x20004e0c:    f1000718    ....    ADD      r7,r0,#0x18
        0x20004e10:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x20004e14:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20004e16:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x20004e1a:    f10b0018    ....    ADD      r0,r11,#0x18
        0x20004e1e:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x20004e20:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20004e24:    f10d0b87    ....    ADD      r11,sp,#0x87
        0x20004e28:    2841        A(      CMP      r0,#0x41
        0x20004e2a:    f4ffaf71    ..q.    BCC      0x20004d10 ; dhry + 304
        0x20004e2e:    e017        ..      B        0x20004e60 ; dhry + 640
        0x20004e30:    2006        .       MOVS     r0,#6
        0x20004e32:    60f8        .`      STR      r0,[r7,#0xc]
        0x20004e34:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x20004e38:    f1070108    ....    ADD      r1,r7,#8
        0x20004e3c:    f7fefba0    ....    BL       Proc_6 ; 0x20003580
        0x20004e40:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20004e44:    4622        "F      MOV      r2,r4
        0x20004e46:    6801        .h      LDR      r1,[r0,#0]
        0x20004e48:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20004e4a:    6039        9`      STR      r1,[r7,#0]
        0x20004e4c:    210a        .!      MOVS     r1,#0xa
        0x20004e4e:    f7fefbb5    ....    BL       Proc_7 ; 0x200035bc
        0x20004e52:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20004e56:    f10d0b87    ....    ADD      r11,sp,#0x87
        0x20004e5a:    2841        A(      CMP      r0,#0x41
        0x20004e5c:    f4ffaf58    ..X.    BCC      0x20004d10 ; dhry + 304
        0x20004e60:    2441        A$      MOVS     r4,#0x41
        0x20004e62:    2703        .'      MOVS     r7,#3
        0x20004e64:    e007        ..      B        0x20004e76 ; dhry + 662
        0x20004e66:    bf00        ..      NOP      
        0x20004e68:    3401        .4      ADDS     r4,#1
        0x20004e6a:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20004e6e:    b2e1        ..      UXTB     r1,r4
        0x20004e70:    4281        .B      CMP      r1,r0
        0x20004e72:    f63faf4e    ?.N.    BHI      0x20004d12 ; dhry + 306
        0x20004e76:    f89d5087    ...P    LDRB     r5,[sp,#0x87]
        0x20004e7a:    b2e0        ..      UXTB     r0,r4
        0x20004e7c:    2143        C!      MOVS     r1,#0x43
        0x20004e7e:    f7fcf9c7    ....    BL       Func_1 ; 0x20001210
        0x20004e82:    4285        .B      CMP      r5,r0
        0x20004e84:    d1f0        ..      BNE      0x20004e68 ; dhry + 648
        0x20004e86:    2000        .       MOVS     r0,#0
        0x20004e88:    4659        YF      MOV      r1,r11
        0x20004e8a:    f7fefb79    ..y.    BL       Proc_6 ; 0x20003580
        0x20004e8e:    e898008f    ....    LDM      r8,{r0-r3,r7}
        0x20004e92:    f10d0c44    ..D.    ADD      r12,sp,#0x44
        0x20004e96:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x20004e9a:    f8b8001c    ....    LDRH     r0,[r8,#0x1c]
        0x20004e9e:    e9d86505    ...e    LDRD     r6,r5,[r8,#0x14]
        0x20004ea2:    f8ad0060    ..`.    STRH     r0,[sp,#0x60]
        0x20004ea6:    f898001e    ....    LDRB     r0,[r8,#0x1e]
        0x20004eaa:    4657        WF      MOV      r7,r10
        0x20004eac:    9616        ..      STR      r6,[sp,#0x58]
        0x20004eae:    9517        ..      STR      r5,[sp,#0x5c]
        0x20004eb0:    f88d0062    ..b.    STRB     r0,[sp,#0x62]
        0x20004eb4:    f8c9a00c    ....    STR      r10,[r9,#0xc]
        0x20004eb8:    e7d6        ..      B        0x20004e68 ; dhry + 648
        0x20004eba:    9822        ".      LDR      r0,[sp,#0x88]
        0x20004ebc:    eb070347    ..G.    ADD      r3,r7,r7,LSL #1
        0x20004ec0:    fb93f7f0    ....    SDIV     r7,r3,r0
        0x20004ec4:    1a18        ..      SUBS     r0,r3,r0
        0x20004ec6:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20004eca:    f8992000    ...     LDRB     r2,[r9,#0]
        0x20004ece:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x20004ed2:    1bc0        ..      SUBS     r0,r0,r7
        0x20004ed4:    9008        ..      STR      r0,[sp,#0x20]
        0x20004ed6:    1a78        x.      SUBS     r0,r7,r1
        0x20004ed8:    2a41        A*      CMP      r2,#0x41
        0x20004eda:    bf08        ..      IT       EQ
        0x20004edc:    f1000709    ....    ADDEQ    r7,r0,#9
        0x20004ee0:    f7fffe78    ..x.    BL       clock ; 0x20004bd4
        0x20004ee4:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x20004ee8:    f24650de    F..P    MOV      r0,#0x65de
        0x20004eec:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004ef0:    f001f8b8    ....    BL       puts ; 0x20006064
        0x20004ef4:    200a        .       MOVS     r0,#0xa
        0x20004ef6:    f001f8af    ....    BL       putchar ; 0x20006058
        0x20004efa:    f2464065    F.e@    MOV      r0,#0x6465
        0x20004efe:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004f02:    f001f8af    ....    BL       puts ; 0x20006064
        0x20004f06:    200a        .       MOVS     r0,#0xa
        0x20004f08:    f001f8a6    ....    BL       putchar ; 0x20006058
        0x20004f0c:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20004f10:    f24610c6    F...    MOV      r0,#0x61c6
        0x20004f14:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004f18:    f000fc24    ..$.    BL       __0printf ; 0x20005764
        0x20004f1c:    f24625d9    F..%    MOV      r5,#0x62d9
        0x20004f20:    f2c20500    ....    MOVT     r5,#0x2000
        0x20004f24:    4628        (F      MOV      r0,r5
        0x20004f26:    2105        .!      MOVS     r1,#5
        0x20004f28:    f000fc1c    ....    BL       __0printf ; 0x20005764
        0x20004f2c:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x20004f30:    f24610f8    F...    MOV      r0,#0x61f8
        0x20004f34:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004f38:    f000fc14    ....    BL       __0printf ; 0x20005764
        0x20004f3c:    4628        (F      MOV      r0,r5
        0x20004f3e:    2101        .!      MOVS     r1,#1
        0x20004f40:    f000fc10    ....    BL       __0printf ; 0x20005764
        0x20004f44:    f8991000    ....    LDRB     r1,[r9,#0]
        0x20004f48:    f2461062    F.b.    MOV      r0,#0x6162
        0x20004f4c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004f50:    f000fc08    ....    BL       __0printf ; 0x20005764
        0x20004f54:    f2461494    F...    MOV      r4,#0x6194
        0x20004f58:    f2c20400    ....    MOVT     r4,#0x2000
        0x20004f5c:    4620         F      MOV      r0,r4
        0x20004f5e:    2141        A!      MOVS     r1,#0x41
        0x20004f60:    f000fc00    ....    BL       __0printf ; 0x20005764
        0x20004f64:    f8991001    ....    LDRB     r1,[r9,#1]
        0x20004f68:    f246107b    F.{.    MOV      r0,#0x617b
        0x20004f6c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004f70:    f000fbf8    ....    BL       __0printf ; 0x20005764
        0x20004f74:    4620         F      MOV      r0,r4
        0x20004f76:    2142        B!      MOVS     r1,#0x42
        0x20004f78:    f000fbf4    ....    BL       __0printf ; 0x20005764
        0x20004f7c:    f24000d4    @...    MOVW     r0,#0xd4
        0x20004f80:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004f84:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20004f86:    f24620a7    F..     MOV      r0,#0x62a7
        0x20004f8a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004f8e:    f000fbe9    ....    BL       __0printf ; 0x20005764
        0x20004f92:    4628        (F      MOV      r0,r5
        0x20004f94:    2107        .!      MOVS     r1,#7
        0x20004f96:    f000fbe5    ....    BL       __0printf ; 0x20005764
        0x20004f9a:    f240109c    @...    MOVW     r0,#0x19c
        0x20004f9e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004fa2:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x20004fa6:    f24620c0    F..     MOV      r0,#0x62c0
        0x20004faa:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004fae:    f000fbd9    ....    BL       __0printf ; 0x20005764
        0x20004fb2:    f246403c    F.<@    MOV      r0,#0x643c
        0x20004fb6:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004fba:    f001f853    ..S.    BL       puts ; 0x20006064
        0x20004fbe:    f246409f    F..@    MOV      r0,#0x649f
        0x20004fc2:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004fc6:    f001f84d    ..M.    BL       puts ; 0x20006064
        0x20004fca:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20004fce:    6801        .h      LDR      r1,[r0,#0]
        0x20004fd0:    f246205c    F.\     MOV      r0,#0x625c
        0x20004fd4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004fd8:    f000fbc4    ....    BL       __0printf ; 0x20005764
        0x20004fdc:    f246400c    F..@    MOV      r0,#0x640c
        0x20004fe0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004fe4:    f001f83e    ..>.    BL       puts ; 0x20006064
        0x20004fe8:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20004fec:    f2461aad    F...    MOV      r10,#0x61ad
        0x20004ff0:    7901        .y      LDRB     r1,[r0,#4]
        0x20004ff2:    f2c20a00    ....    MOVT     r10,#0x2000
        0x20004ff6:    4650        PF      MOV      r0,r10
        0x20004ff8:    f000fbb4    ....    BL       __0printf ; 0x20005764
        0x20004ffc:    4628        (F      MOV      r0,r5
        0x20004ffe:    2100        .!      MOVS     r1,#0
        0x20005000:    f000fbb0    ....    BL       __0printf ; 0x20005764
        0x20005004:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20005008:    f2462b8e    F..+    MOV      r11,#0x628e
        0x2000500c:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000500e:    f2c20b00    ....    MOVT     r11,#0x2000
        0x20005012:    4658        XF      MOV      r0,r11
        0x20005014:    f000fba6    ....    BL       __0printf ; 0x20005764
        0x20005018:    4628        (F      MOV      r0,r5
        0x2000501a:    2102        .!      MOVS     r1,#2
        0x2000501c:    f000fba2    ....    BL       __0printf ; 0x20005764
        0x20005020:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20005024:    f2462675    F.u&    MOV      r6,#0x6275
        0x20005028:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000502a:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000502e:    4630        0F      MOV      r0,r6
        0x20005030:    f000fb98    ....    BL       __0printf ; 0x20005764
        0x20005034:    4628        (F      MOV      r0,r5
        0x20005036:    2111        .!      MOVS     r1,#0x11
        0x20005038:    f000fb94    ....    BL       __0printf ; 0x20005764
        0x2000503c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20005040:    f2463424    F.$4    MOV      r4,#0x6324
        0x20005044:    f2c20400    ....    MOVT     r4,#0x2000
        0x20005048:    f1000110    ....    ADD      r1,r0,#0x10
        0x2000504c:    4620         F      MOV      r0,r4
        0x2000504e:    f000fb89    ....    BL       __0printf ; 0x20005764
        0x20005052:    f24648de    F..H    MOV      r8,#0x64de
        0x20005056:    f2c20800    ....    MOVT     r8,#0x2000
        0x2000505a:    4640        @F      MOV      r0,r8
        0x2000505c:    f001f802    ....    BL       puts ; 0x20006064
        0x20005060:    f246409a    F..@    MOV      r0,#0x649a
        0x20005064:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005068:    f000fffc    ....    BL       puts ; 0x20006064
        0x2000506c:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20005070:    6801        .h      LDR      r1,[r0,#0]
        0x20005072:    f246205c    F.\     MOV      r0,#0x625c
        0x20005076:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000507a:    f000fb73    ..s.    BL       __0printf ; 0x20005764
        0x2000507e:    f246509f    F..P    MOV      r0,#0x659f
        0x20005082:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005086:    f000ffed    ....    BL       puts ; 0x20006064
        0x2000508a:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x2000508e:    7901        .y      LDRB     r1,[r0,#4]
        0x20005090:    4650        PF      MOV      r0,r10
        0x20005092:    f000fb67    ..g.    BL       __0printf ; 0x20005764
        0x20005096:    4628        (F      MOV      r0,r5
        0x20005098:    2100        .!      MOVS     r1,#0
        0x2000509a:    f000fb63    ..c.    BL       __0printf ; 0x20005764
        0x2000509e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200050a2:    7a01        .z      LDRB     r1,[r0,#8]
        0x200050a4:    4658        XF      MOV      r0,r11
        0x200050a6:    f000fb5d    ..].    BL       __0printf ; 0x20005764
        0x200050aa:    4628        (F      MOV      r0,r5
        0x200050ac:    2101        .!      MOVS     r1,#1
        0x200050ae:    f000fb59    ..Y.    BL       __0printf ; 0x20005764
        0x200050b2:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200050b6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200050b8:    4630        0F      MOV      r0,r6
        0x200050ba:    f000fb53    ..S.    BL       __0printf ; 0x20005764
        0x200050be:    4628        (F      MOV      r0,r5
        0x200050c0:    2112        .!      MOVS     r1,#0x12
        0x200050c2:    f000fb4f    ..O.    BL       __0printf ; 0x20005764
        0x200050c6:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200050ca:    f1000110    ....    ADD      r1,r0,#0x10
        0x200050ce:    4620         F      MOV      r0,r4
        0x200050d0:    f000fb48    ..H.    BL       __0printf ; 0x20005764
        0x200050d4:    4640        @F      MOV      r0,r8
        0x200050d6:    f000ffc5    ....    BL       puts ; 0x20006064
        0x200050da:    f2462011    F..     MOV      r0,#0x6211
        0x200050de:    f2c20000    ....    MOVT     r0,#0x2000
        0x200050e2:    4639        9F      MOV      r1,r7
        0x200050e4:    f000fb3e    ..>.    BL       __0printf ; 0x20005764
        0x200050e8:    4628        (F      MOV      r0,r5
        0x200050ea:    2105        .!      MOVS     r1,#5
        0x200050ec:    f000fb3a    ..:.    BL       __0printf ; 0x20005764
        0x200050f0:    f246202a    F.*     MOV      r0,#0x622a
        0x200050f4:    9908        ..      LDR      r1,[sp,#0x20]
        0x200050f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200050fa:    f000fb33    ..3.    BL       __0printf ; 0x20005764
        0x200050fe:    4628        (F      MOV      r0,r5
        0x20005100:    210d        .!      MOVS     r1,#0xd
        0x20005102:    f000fb2f    ../.    BL       __0printf ; 0x20005764
        0x20005106:    9922        ".      LDR      r1,[sp,#0x88]
        0x20005108:    f2462043    F.C     MOV      r0,#0x6243
        0x2000510c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005110:    f000fb28    ..(.    BL       __0printf ; 0x20005764
        0x20005114:    4628        (F      MOV      r0,r5
        0x20005116:    2107        .!      MOVS     r1,#7
        0x20005118:    f000fb24    ..$.    BL       __0printf ; 0x20005764
        0x2000511c:    f89d1087    ....    LDRB     r1,[sp,#0x87]
        0x20005120:    f24610df    F...    MOV      r0,#0x61df
        0x20005124:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005128:    f000fb1c    ....    BL       __0printf ; 0x20005764
        0x2000512c:    4628        (F      MOV      r0,r5
        0x2000512e:    2101        .!      MOVS     r1,#1
        0x20005130:    f000fb18    ....    BL       __0printf ; 0x20005764
        0x20005134:    f24620f2    F..     MOV      r0,#0x62f2
        0x20005138:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000513c:    a919        ..      ADD      r1,sp,#0x64
        0x2000513e:    f000fb11    ....    BL       __0printf ; 0x20005764
        0x20005142:    f2465012    F..P    MOV      r0,#0x6512
        0x20005146:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000514a:    f000ff8b    ....    BL       puts ; 0x20006064
        0x2000514e:    f246300b    F..0    MOV      r0,#0x630b
        0x20005152:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005156:    a911        ..      ADD      r1,sp,#0x44
        0x20005158:    f000fb04    ....    BL       __0printf ; 0x20005764
        0x2000515c:    f24640aa    F..@    MOV      r0,#0x64aa
        0x20005160:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005164:    f000ff7e    ..~.    BL       puts ; 0x20006064
        0x20005168:    200a        .       MOVS     r0,#0xa
        0x2000516a:    f000ff75    ..u.    BL       putchar ; 0x20006058
        0x2000516e:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x20005172:    1a08        ..      SUBS     r0,r1,r0
        0x20005174:    28c7        .(      CMP      r0,#0xc7
        0x20005176:    f8c90020    .. .    STR      r0,[r9,#0x20]
        0x2000517a:    dc12        ..      BGT      0x200051a2 ; dhry + 1474
        0x2000517c:    f246600c    F..`    MOV      r0,#0x660c
        0x20005180:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005184:    f000ff6e    ..n.    BL       puts ; 0x20006064
        0x20005188:    f24650ed    F..P    MOV      r0,#0x65ed
        0x2000518c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005190:    f000ff68    ..h.    BL       puts ; 0x20006064
        0x20005194:    200a        .       MOVS     r0,#0xa
        0x20005196:    f000ff5f    .._.    BL       putchar ; 0x20006058
        0x2000519a:    2000        .       MOVS     r0,#0
        0x2000519c:    b023        #.      ADD      sp,sp,#0x8c
        0x2000519e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200051a2:    ee000a10    ....    VMOV     s0,r0
        0x200051a6:    ed9f1a69    ..i.    VLDR     s2,[pc,#420] ; [0x2000534c] = 0x4e6e6b28
        0x200051aa:    eeb80ac0    ....    VCVT.F32.S32 s0,s0
        0x200051ae:    ee811a00    ....    VDIV.F32 s2,s2,s0
        0x200051b2:    ed9f2a65    ..e*    VLDR     s4,[pc,#404] ; [0x20005348] = 0x3a83126f
        0x200051b6:    ee200a02     ...    VMUL.F32 s0,s0,s4
        0x200051ba:    ed890a09    ....    VSTR     s0,[r9,#0x24]
        0x200051be:    ee110a10    ....    VMOV     r0,s2
        0x200051c2:    ed891a0a    ....    VSTR     s2,[r9,#0x28]
        0x200051c6:    f7fbf956    ..V.    BL       __aeabi_f2d ; 0x20000476
        0x200051ca:    ed9f0b3b    ..;.    VLDR     d0,[pc,#236] ; [0x200052b8] = 0x88f5f24e
        0x200051ce:    ec532b10    S..+    VMOV     r2,r3,d0
        0x200051d2:    f7fbf8de    ....    BL       __aeabi_dmul ; 0x20000392
        0x200051d6:    f7fbf961    ..a.    BL       __aeabi_d2f ; 0x2000049c
        0x200051da:    f8c9002c    ..,.    STR      r0,[r9,#0x2c]
        0x200051de:    2000        .       MOVS     r0,#0
        0x200051e0:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x200051e4:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x200051e8:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x200051ec:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x200051f0:    a809        ..      ADD      r0,sp,#0x24
        0x200051f2:    f7fbfba7    ....    BL       CLK_GetClockFreq ; 0x20000944
        0x200051f6:    ed9d1a09    ....    VLDR     s2,[sp,#0x24]
        0x200051fa:    ed9f2a55    ..U*    VLDR     s4,[pc,#340] ; [0x20005350] = 0x358637be
        0x200051fe:    ed990a0b    ....    VLDR     s0,[r9,#0x2c]
        0x20005202:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20005206:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x2000520a:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x2000520e:    f44f7096    O..p    MOV      r0,#0x12c
        0x20005212:    ed890a0c    ....    VSTR     s0,[r9,#0x30]
        0x20005216:    f7fbfee7    ....    BL       Ddl_Delay1ms ; 0x20000fe8
        0x2000521a:    f24630b0    F..0    MOV      r0,#0x63b0
        0x2000521e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005222:    f000fa9f    ....    BL       __0printf ; 0x20005764
        0x20005226:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x2000522a:    f7fbf924    ..$.    BL       __aeabi_f2d ; 0x20000476
        0x2000522e:    f2461451    F.Q.    MOV      r4,#0x6151
        0x20005232:    f2c20400    ....    MOVT     r4,#0x2000
        0x20005236:    4602        .F      MOV      r2,r0
        0x20005238:    4620         F      MOV      r0,r4
        0x2000523a:    460b        .F      MOV      r3,r1
        0x2000523c:    f000fa92    ....    BL       __0printf ; 0x20005764
        0x20005240:    f2463083    F..0    MOV      r0,#0x6383
        0x20005244:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005248:    f000fa8c    ....    BL       __0printf ; 0x20005764
        0x2000524c:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x20005250:    f7fbf911    ....    BL       __aeabi_f2d ; 0x20000476
        0x20005254:    4602        .F      MOV      r2,r0
        0x20005256:    4620         F      MOV      r0,r4
        0x20005258:    460b        .F      MOV      r3,r1
        0x2000525a:    f000fa83    ....    BL       __0printf ; 0x20005764
        0x2000525e:    f246303d    F.=0    MOV      r0,#0x633d
        0x20005262:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005266:    f000fa7d    ..}.    BL       __0printf ; 0x20005764
        0x2000526a:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x2000526e:    f7fbf902    ....    BL       __aeabi_f2d ; 0x20000476
        0x20005272:    4602        .F      MOV      r2,r0
        0x20005274:    f2461059    F.Y.    MOV      r0,#0x6159
        0x20005278:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000527c:    460b        .F      MOV      r3,r1
        0x2000527e:    f000fa71    ..q.    BL       __0printf ; 0x20005764
        0x20005282:    f246305f    F._0    MOV      r0,#0x635f
        0x20005286:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000528a:    f000fa6b    ..k.    BL       __0printf ; 0x20005764
        0x2000528e:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x20005292:    f7fbf8f0    ....    BL       __aeabi_f2d ; 0x20000476
        0x20005296:    4602        .F      MOV      r2,r0
        0x20005298:    f2461047    F.G.    MOV      r0,#0x6147
        0x2000529c:    f2c20000    ....    MOVT     r0,#0x2000
        0x200052a0:    460b        .F      MOV      r3,r1
        0x200052a2:    f000fa5f    .._.    BL       __0printf ; 0x20005764
        0x200052a6:    a02b        +.      ADR      r0,{pc}+0xae ; 0x20005354
        0x200052a8:    f000fedc    ....    BL       puts ; 0x20006064
        0x200052ac:    2000        .       MOVS     r0,#0
        0x200052ae:    b023        #.      ADD      sp,sp,#0x8c
        0x200052b0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200052b4:    bf00        ..      NOP      
        0x200052b6:    bf00        ..      NOP      
    $d.6
        0x200052b8:    88f5f24e    N...    DCD    2297819726
        0x200052bc:    3f42a664    d.B?    DCD    1061332580
        0x200052c0:    59524844    DHRY    DCD    1498564676
        0x200052c4:    4e4f5453    STON    DCD    1313821779
        0x200052c8:    52502045    E PR    DCD    1380982853
        0x200052cc:    4152474f    OGRA    DCD    1095911247
        0x200052d0:    31202c4d    M, 1    DCD    824192077
        0x200052d4:    20545327    'ST     DCD    542397223
        0x200052d8:    49525453    STRI    DCD    1230132307
        0x200052dc:    0000474e    NG..    DCD    18254
        0x200052e0:    61656c50    Plea    DCD    1634036816
        0x200052e4:    67206573    se g    DCD    1730176371
        0x200052e8:    20657669    ive     DCD    543520361
        0x200052ec:    20656874    the     DCD    543516788
        0x200052f0:    626d756e    numb    DCD    1651340654
        0x200052f4:    6f207265    er o    DCD    1864397413
        0x200052f8:    75722066    f ru    DCD    1970413670
        0x200052fc:    7420736e    ns t    DCD    1948283758
        0x20005300:    756f7268    hrou    DCD    1970238056
        0x20005304:    74206867    gh t    DCD    1948280935
        0x20005308:    62206568    he b    DCD    1646290280
        0x2000530c:    68636e65    ench    DCD    1751346789
        0x20005310:    6b72616d    mark    DCD    1802658157
        0x20005314:    0000203a    : ..    DCD    8250
        0x20005318:    63657845    Exec    DCD    1667594309
        0x2000531c:    6f697475    utio    DCD    1869182069
        0x20005320:    7473206e    n st    DCD    1953701998
        0x20005324:    73747261    arts    DCD    1937011297
        0x20005328:    6425202c    , %d    DCD    1680154668
        0x2000532c:    6e757220     run    DCD    1853190688
        0x20005330:    68742073    s th    DCD    1752440947
        0x20005334:    67756f72    roug    DCD    1735749490
        0x20005338:    68442068    h Dh    DCD    1749295208
        0x2000533c:    74737972    ryst    DCD    1953724786
        0x20005340:    0a656e6f    one.    DCD    174419567
        0x20005344:    00000000    ....    DCD    0
        0x20005348:    3a83126f    o..:    DCD    981668463
        0x2000534c:    4e6e6b28    (knN    DCD    1315859240
        0x20005350:    358637be    .7.5    DCD    897988542
        0x20005354:    0000000d    ....    DCD    13
    $t.0
    enIrqRegistration
        0x20005358:    b510        ..      PUSH     {r4,lr}
        0x2000535a:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x2000535e:    f9b02002    ...     LDRSH    r2,[r0,#2]
        0x20005362:    ea4f115c    O.\.    LSR      r1,r12,#5
        0x20005366:    eb010e41    ..A.    ADD      lr,r1,r1,LSL #1
        0x2000536a:    f10e0110    ....    ADD      r1,lr,#0x10
        0x2000536e:    2425        %$      MOVS     r4,#0x25
        0x20005370:    ebb20f41    ..A.    CMP      r2,r1,LSL #1
        0x20005374:    f04f0100    O...    MOV      r1,#0
        0x20005378:    eb04044e    ..N.    ADD      r4,r4,lr,LSL #1
        0x2000537c:    f04f0300    O...    MOV      r3,#0
        0x20005380:    bfb8        ..      IT       LT
        0x20005382:    2101        .!      MOVLT    r1,#1
        0x20005384:    4294        .B      CMP      r4,r2
        0x20005386:    bfb8        ..      IT       LT
        0x20005388:    2301        .#      MOVLT    r3,#1
        0x2000538a:    2a20         *      CMP      r2,#0x20
        0x2000538c:    db03        ..      BLT      0x20005396 ; enIrqRegistration + 62
        0x2000538e:    4319        .C      ORRS     r1,r1,r3
        0x20005390:    bf1c        ..      ITT      NE
        0x20005392:    2004        .       MOVNE    r0,#4
        0x20005394:    bd10        ..      POPNE    {r4,pc}
        0x20005396:    f241015c    A.\.    MOV      r1,#0x105c
        0x2000539a:    f2c40105    ....    MOVT     r1,#0x4005
        0x2000539e:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x200053a2:    f24014ff    @...    MOV      r4,#0x1ff
        0x200053a6:    f36f235f    o._#    BFC      r3,#9,#23
        0x200053aa:    42a3        .B      CMP      r3,r4
        0x200053ac:    bf1c        ..      ITT      NE
        0x200053ae:    2007        .       MOVNE    r0,#7
        0x200053b0:    bd10        ..      POPNE    {r4,pc}
        0x200053b2:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x200053b6:    f36c0308    l...    BFI      r3,r12,#0,#9
        0x200053ba:    f8413022    A."0    STR      r3,[r1,r2,LSL #2]
        0x200053be:    6841        Ah      LDR      r1,[r0,#4]
        0x200053c0:    f9b00002    ....    LDRSH    r0,[r0,#2]
        0x200053c4:    f64202ac    B...    MOV      r2,#0x28ac
        0x200053c8:    f2c20201    ....    MOVT     r2,#0x2001
        0x200053cc:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x200053d0:    2000        .       MOVS     r0,#0
        0x200053d2:    bd10        ..      POP      {r4,pc}
    fputc
        0x200053d4:    b510        ..      PUSH     {r4,lr}
        0x200053d6:    4604        .F      MOV      r4,r0
        0x200053d8:    b2c0        ..      UXTB     r0,r0
        0x200053da:    f7fbfebd    ....    BL       DebugOutput ; 0x20001158
        0x200053de:    4620         F      MOV      r0,r4
        0x200053e0:    bd10        ..      POP      {r4,pc}
        0x200053e2:    0000        ..      MOVS     r0,r0
    main
        0x200053e4:    f7fef91a    ....    BL       SEGGER_RTT_Init ; 0x2000361c
        0x200053e8:    f24601e9    F...    MOV      r1,#0x60e9
        0x200053ec:    f2461236    F.6.    MOV      r2,#0x6136
        0x200053f0:    f24603b4    F...    MOV      r3,#0x60b4
        0x200053f4:    f2c20100    ....    MOVT     r1,#0x2000
        0x200053f8:    f2c20200    ....    MOVT     r2,#0x2000
        0x200053fc:    f2c20300    ....    MOVT     r3,#0x2000
        0x20005400:    2000        .       MOVS     r0,#0
        0x20005402:    f7fefa6f    ..o.    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005406:    f24601d2    F...    MOV      r1,#0x60d2
        0x2000540a:    f2461221    F.!.    MOV      r2,#0x6121
        0x2000540e:    f246132d    F.-.    MOV      r3,#0x612d
        0x20005412:    f2c20100    ....    MOVT     r1,#0x2000
        0x20005416:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000541a:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000541e:    2000        .       MOVS     r0,#0
        0x20005420:    f7fefa60    ..`.    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005424:    f7fefdc8    ....    BL       SysClkIni ; 0x20003fb8
        0x20005428:    f7fffb2e    ....    BL       clk_test ; 0x20004a88
        0x2000542c:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20005430:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20005434:    21f0        .!      MOVS     r1,#0xf0
        0x20005436:    7001        .p      STRB     r1,[r0,#0]
        0x20005438:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x2000543c:    f7fefe06    ....    BL       SysTick_Init ; 0x2000404c
        0x20005440:    f7fbfeda    ....    BL       EFM_Unlock ; 0x200011f8
        0x20005444:    2001        .       MOVS     r0,#1
        0x20005446:    f7fbfe9d    ....    BL       EFM_FlashCmd ; 0x20001184
        0x2000544a:    bf00        ..      NOP      
        0x2000544c:    f44f7080    O..p    MOV      r0,#0x100
        0x20005450:    f7fbfea4    ....    BL       EFM_GetFlagStatus ; 0x2000119c
        0x20005454:    2801        .(      CMP      r0,#1
        0x20005456:    d1f9        ..      BNE      0x2000544c ; main + 104
        0x20005458:    2001        .       MOVS     r0,#1
        0x2000545a:    f7fbfea9    ....    BL       EFM_InstructionCacheCmd ; 0x200011b0
        0x2000545e:    f7fbfeb5    ....    BL       EFM_Lock ; 0x200011cc
        0x20005462:    f000f83f    ..?.    BL       read_uid ; 0x200054e4
        0x20005466:    f000f8a9    ....    BL       usart_init ; 0x200055bc
        0x2000546a:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x20005494
        0x2000546c:    2000        .       MOVS     r0,#0
        0x2000546e:    f7fefa39    ..9.    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005472:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x200054b0
        0x20005474:    f000fdf6    ....    BL       puts ; 0x20006064
        0x20005478:    a414        ..      ADR      r4,{pc}+0x54 ; 0x200054cc
        0x2000547a:    bf00        ..      NOP      
        0x2000547c:    f7fffb02    ....    BL       app ; 0x20004a84
        0x20005480:    4620         F      MOV      r0,r4
        0x20005482:    f000fdef    ....    BL       puts ; 0x20006064
        0x20005486:    f7fffbab    ....    BL       dhry ; 0x20004be0
        0x2000548a:    f44f60fa    O..`    MOV      r0,#0x7d0
        0x2000548e:    f7fbfdab    ....    BL       Ddl_Delay1ms ; 0x20000fe8
        0x20005492:    e7f3        ..      B        0x2000547c ; main + 152
    $d.11
        0x20005494:    636d6172    ramc    DCD    1668112754
        0x20005498:    2065646f    ode     DCD    543515759
        0x2000549c:    676f7270    prog    DCD    1735357040
        0x200054a0:    206d6172    ram     DCD    544039282
        0x200054a4:    69676562    begi    DCD    1768383842
        0x200054a8:    2e2e2e6e    n...    DCD    774778478
        0x200054ac:    00000a0d    ....    DCD    2573
        0x200054b0:    636d6172    ramc    DCD    1668112754
        0x200054b4:    2065646f    ode     DCD    543515759
        0x200054b8:    676f7270    prog    DCD    1735357040
        0x200054bc:    206d6172    ram     DCD    544039282
        0x200054c0:    69676562    begi    DCD    1768383842
        0x200054c4:    2e2e2e6e    n...    DCD    774778478
        0x200054c8:    0000000d    ....    DCD    13
        0x200054cc:    79726844    Dhry    DCD    2037540932
        0x200054d0:    6e6f7473    ston    DCD    1852798067
        0x200054d4:    65542065    e Te    DCD    1700012133
        0x200054d8:    53207473    st S    DCD    1394635891
        0x200054dc:    74726174    tart    DCD    1953653108
        0x200054e0:    0000000d    ....    DCD    13
    $t.4
    read_uid
        0x200054e4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200054e6:    a129        ).      ADR      r1,{pc}+0xa6 ; 0x2000558c
        0x200054e8:    a22d        -.      ADR      r2,{pc}+0xb8 ; 0x200055a0
        0x200054ea:    2000        .       MOVS     r0,#0
        0x200054ec:    f7fef9fa    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x200054f0:    f2404550    @.PE    MOVW     r5,#0x450
        0x200054f4:    f2c40501    ....    MOVT     r5,#0x4001
        0x200054f8:    f246141b    F...    MOV      r4,#0x611b
        0x200054fc:    782a        *x      LDRB     r2,[r5,#0]
        0x200054fe:    f2c20400    ....    MOVT     r4,#0x2000
        0x20005502:    2000        .       MOVS     r0,#0
        0x20005504:    4621        !F      MOV      r1,r4
        0x20005506:    f7fef9ed    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x2000550a:    786a        jx      LDRB     r2,[r5,#1]
        0x2000550c:    2000        .       MOVS     r0,#0
        0x2000550e:    4621        !F      MOV      r1,r4
        0x20005510:    f7fef9e8    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005514:    78aa        .x      LDRB     r2,[r5,#2]
        0x20005516:    2000        .       MOVS     r0,#0
        0x20005518:    4621        !F      MOV      r1,r4
        0x2000551a:    f7fef9e3    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x2000551e:    78ea        .x      LDRB     r2,[r5,#3]
        0x20005520:    2000        .       MOVS     r0,#0
        0x20005522:    4621        !F      MOV      r1,r4
        0x20005524:    f7fef9de    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005528:    792a        *y      LDRB     r2,[r5,#4]
        0x2000552a:    2000        .       MOVS     r0,#0
        0x2000552c:    4621        !F      MOV      r1,r4
        0x2000552e:    f7fef9d9    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005532:    796a        jy      LDRB     r2,[r5,#5]
        0x20005534:    2000        .       MOVS     r0,#0
        0x20005536:    4621        !F      MOV      r1,r4
        0x20005538:    f7fef9d4    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x2000553c:    79aa        .y      LDRB     r2,[r5,#6]
        0x2000553e:    2000        .       MOVS     r0,#0
        0x20005540:    4621        !F      MOV      r1,r4
        0x20005542:    f7fef9cf    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005546:    79ea        .y      LDRB     r2,[r5,#7]
        0x20005548:    2000        .       MOVS     r0,#0
        0x2000554a:    4621        !F      MOV      r1,r4
        0x2000554c:    f7fef9ca    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005550:    7a2a        *z      LDRB     r2,[r5,#8]
        0x20005552:    2000        .       MOVS     r0,#0
        0x20005554:    4621        !F      MOV      r1,r4
        0x20005556:    f7fef9c5    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x2000555a:    7a6a        jz      LDRB     r2,[r5,#9]
        0x2000555c:    2000        .       MOVS     r0,#0
        0x2000555e:    4621        !F      MOV      r1,r4
        0x20005560:    f7fef9c0    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005564:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x20005566:    2000        .       MOVS     r0,#0
        0x20005568:    4621        !F      MOV      r1,r4
        0x2000556a:    f7fef9bb    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x2000556e:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x20005570:    2000        .       MOVS     r0,#0
        0x20005572:    4621        !F      MOV      r1,r4
        0x20005574:    f7fef9b6    ....    BL       SEGGER_RTT_printf ; 0x200038e4
        0x20005578:    f24602b4    F...    MOV      r2,#0x60b4
        0x2000557c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x200055a8
        0x2000557e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20005582:    2000        .       MOVS     r0,#0
        0x20005584:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20005588:    f7feb9ac    ....    B        SEGGER_RTT_printf ; 0x200038e4
    $d.5
        0x2000558c:    636d7325    %smc    DCD    1668117285
        0x20005590:    68632075    u ch    DCD    1751326837
        0x20005594:    75207069    ip u    DCD    1965060201
        0x20005598:    203a6469    id:     DCD    540697705
        0x2000559c:    00000a0d    ....    DCD    2573
        0x200055a0:    3b315b1b    .[1;    DCD    993090331
        0x200055a4:    006d3233    32m.    DCD    7156275
        0x200055a8:    0a0d7325    %s..    DCD    168653605
        0x200055ac:    00000000    ....    DCD    0
    $t.3
    tuya_UsartRxIrqCallback
        0x200055b0:    f24d0000    M...    MOVW     r0,#0xd000
        0x200055b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200055b8:    f7febef4    ....    B        USART_RecData ; 0x200043a4
    usart_init
        0x200055bc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200055be:    b087        ..      SUB      sp,sp,#0x1c
        0x200055c0:    f2460088    F...    MOV      r0,#0x6088
        0x200055c4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200055c8:    7a01        .z      LDRB     r1,[r0,#8]
        0x200055ca:    f24d0400    M...    MOVW     r4,#0xd000
        0x200055ce:    f88d1008    ....    STRB     r1,[sp,#8]
        0x200055d2:    e9d00100    ....    LDRD     r0,r1,[r0,#0]
        0x200055d6:    f2c40401    ....    MOVT     r4,#0x4001
        0x200055da:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x200055de:    f04f6070    O.p`    MOV      r0,#0xf000000
        0x200055e2:    2101        .!      MOVS     r1,#1
        0x200055e4:    f7fdffbc    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x20003560
        0x200055e8:    2002        .       MOVS     r0,#2
        0x200055ea:    f44f5100    O..Q    MOV      r1,#0x2000
        0x200055ee:    2221        !"      MOVS     r2,#0x21
        0x200055f0:    2300        .#      MOVS     r3,#0
        0x200055f2:    f7fdfe71    ..q.    BL       PORT_SetFunc ; 0x200032d8
        0x200055f6:    2005        .       MOVS     r0,#5
        0x200055f8:    2104        .!      MOVS     r1,#4
        0x200055fa:    2220         "      MOVS     r2,#0x20
        0x200055fc:    2300        .#      MOVS     r3,#0
        0x200055fe:    f7fdfe6b    ..k.    BL       PORT_SetFunc ; 0x200032d8
        0x20005602:    2000        .       MOVS     r0,#0
        0x20005604:    2108        .!      MOVS     r1,#8
        0x20005606:    2221        !"      MOVS     r2,#0x21
        0x20005608:    2300        .#      MOVS     r3,#0
        0x2000560a:    f7fdfe65    ..e.    BL       PORT_SetFunc ; 0x200032d8
        0x2000560e:    2000        .       MOVS     r0,#0
        0x20005610:    2104        .!      MOVS     r1,#4
        0x20005612:    2220         "      MOVS     r2,#0x20
        0x20005614:    2300        .#      MOVS     r3,#0
        0x20005616:    f7fdfe5f    .._.    BL       PORT_SetFunc ; 0x200032d8
        0x2000561a:    f5044580    ...E    ADD      r5,r4,#0x4000
        0x2000561e:    4669        iF      MOV      r1,sp
        0x20005620:    4628        (F      MOV      r0,r5
        0x20005622:    f7fff8a7    ....    BL       USART_UART_Init ; 0x20004774
        0x20005626:    b100        ..      CBZ      r0,0x2000562a ; usart_init + 110
        0x20005628:    e7fe        ..      B        0x20005628 ; usart_init + 108
        0x2000562a:    4669        iF      MOV      r1,sp
        0x2000562c:    4620         F      MOV      r0,r4
        0x2000562e:    f7fff8a1    ....    BL       USART_UART_Init ; 0x20004774
        0x20005632:    b100        ..      CBZ      r0,0x20005636 ; usart_init + 122
        0x20005634:    e7fe        ..      B        0x20005634 ; usart_init + 120
        0x20005636:    4628        (F      MOV      r0,r5
        0x20005638:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x2000563c:    f7fefeb6    ....    BL       USART_SetBaudrate ; 0x200043ac
        0x20005640:    b108        ..      CBZ      r0,0x20005646 ; usart_init + 138
        0x20005642:    bf00        ..      NOP      
        0x20005644:    e7fe        ..      B        0x20005644 ; usart_init + 136
        0x20005646:    4620         F      MOV      r0,r4
        0x20005648:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x2000564c:    f7fefeae    ....    BL       USART_SetBaudrate ; 0x200043ac
        0x20005650:    b108        ..      CBZ      r0,0x20005656 ; usart_init + 154
        0x20005652:    bf00        ..      NOP      
        0x20005654:    e7fe        ..      B        0x20005654 ; usart_init + 152
        0x20005656:    f24550b1    E..P    MOV      r0,#0x55b1
        0x2000565a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000565e:    9006        ..      STR      r0,[sp,#0x18]
        0x20005660:    f2401017    @...    MOV      r0,#0x117
        0x20005664:    f2c00003    ....    MOVT     r0,#3
        0x20005668:    f24e1600    N...    MOVW     r6,#0xe100
        0x2000566c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000566e:    a805        ..      ADD      r0,sp,#0x14
        0x20005670:    f2ce0600    ....    MOVT     r6,#0xe000
        0x20005674:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20005678:    f7fffe6e    ..n.    BL       enIrqRegistration ; 0x20005358
        0x2000567c:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x20005680:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20005684:    dd10        ..      BLE      0x200056a8 ; usart_init + 236
        0x20005686:    1831        1.      ADDS     r1,r6,r0
        0x20005688:    22f0        ."      MOVS     r2,#0xf0
        0x2000568a:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x2000568e:    f000011f    ....    AND      r1,r0,#0x1f
        0x20005692:    2201        ."      MOVS     r2,#1
        0x20005694:    0940        @.      LSRS     r0,r0,#5
        0x20005696:    fa02f101    ....    LSL      r1,r2,r1
        0x2000569a:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x2000569e:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x200056a2:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x200056a6:    e008        ..      B        0x200056ba ; usart_init + 254
        0x200056a8:    f000000f    ....    AND      r0,r0,#0xf
        0x200056ac:    f64e5118    N..Q    MOV      r1,#0xed18
        0x200056b0:    3804        .8      SUBS     r0,#4
        0x200056b2:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200056b6:    22f0        ."      MOVS     r2,#0xf0
        0x200056b8:    5442        BT      STRB     r2,[r0,r1]
        0x200056ba:    f64400c9    D...    MOV      r0,#0x48c9
        0x200056be:    f2c20000    ....    MOVT     r0,#0x2000
        0x200056c2:    9004        ..      STR      r0,[sp,#0x10]
        0x200056c4:    f2401021    @.!.    MOV      r0,#0x121
        0x200056c8:    f2c00004    ....    MOVT     r0,#4
        0x200056cc:    9003        ..      STR      r0,[sp,#0xc]
        0x200056ce:    a803        ..      ADD      r0,sp,#0xc
        0x200056d0:    f7fffe42    ..B.    BL       enIrqRegistration ; 0x20005358
        0x200056d4:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x200056d8:    42b8        .B      CMP      r0,r7
        0x200056da:    dd10        ..      BLE      0x200056fe ; usart_init + 322
        0x200056dc:    1831        1.      ADDS     r1,r6,r0
        0x200056de:    22f0        ."      MOVS     r2,#0xf0
        0x200056e0:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x200056e4:    f000011f    ....    AND      r1,r0,#0x1f
        0x200056e8:    2201        ."      MOVS     r2,#1
        0x200056ea:    0940        @.      LSRS     r0,r0,#5
        0x200056ec:    fa02f101    ....    LSL      r1,r2,r1
        0x200056f0:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x200056f4:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x200056f8:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x200056fc:    e008        ..      B        0x20005710 ; usart_init + 340
        0x200056fe:    f000000f    ....    AND      r0,r0,#0xf
        0x20005702:    f64e5118    N..Q    MOV      r1,#0xed18
        0x20005706:    3804        .8      SUBS     r0,#4
        0x20005708:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000570c:    22f0        ."      MOVS     r2,#0xf0
        0x2000570e:    5442        BT      STRB     r2,[r0,r1]
        0x20005710:    4628        (F      MOV      r0,r5
        0x20005712:    2100        .!      MOVS     r1,#0
        0x20005714:    2201        ."      MOVS     r2,#1
        0x20005716:    f7fefd77    ..w.    BL       USART_FuncCmd ; 0x20004208
        0x2000571a:    4628        (F      MOV      r0,r5
        0x2000571c:    2102        .!      MOVS     r1,#2
        0x2000571e:    2201        ."      MOVS     r2,#1
        0x20005720:    f7fefd72    ..r.    BL       USART_FuncCmd ; 0x20004208
        0x20005724:    4620         F      MOV      r0,r4
        0x20005726:    2100        .!      MOVS     r1,#0
        0x20005728:    2201        ."      MOVS     r2,#1
        0x2000572a:    f7fefd6d    ..m.    BL       USART_FuncCmd ; 0x20004208
        0x2000572e:    4620         F      MOV      r0,r4
        0x20005730:    2102        .!      MOVS     r1,#2
        0x20005732:    2201        ."      MOVS     r2,#1
        0x20005734:    f7fefd68    ..h.    BL       USART_FuncCmd ; 0x20004208
        0x20005738:    4628        (F      MOV      r0,r5
        0x2000573a:    2101        .!      MOVS     r1,#1
        0x2000573c:    2201        ."      MOVS     r2,#1
        0x2000573e:    f7fefd63    ..c.    BL       USART_FuncCmd ; 0x20004208
        0x20005742:    4620         F      MOV      r0,r4
        0x20005744:    2101        .!      MOVS     r1,#1
        0x20005746:    2201        ."      MOVS     r2,#1
        0x20005748:    f7fefd5e    ..^.    BL       USART_FuncCmd ; 0x20004208
        0x2000574c:    b007        ..      ADD      sp,sp,#0x1c
        0x2000574e:    bdf0        ..      POP      {r4-r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20005750:    f01e0f04    ....    TST      lr,#4
        0x20005754:    bf0c        ..      ITE      EQ
        0x20005756:    f3ef8008    ....    MRSEQ    r0,MSP
        0x2000575a:    f3ef8009    ....    MRSNE    r0,PSP
        0x2000575e:    f7fbbd87    ....    B        HardFaultHandler ; 0x20001270
        0x20005762:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20005764:    b40f        ..      PUSH     {r0-r3}
        0x20005766:    4b05        .K      LDR      r3,[pc,#20] ; [0x2000577c] = 0x200053d5
        0x20005768:    b510        ..      PUSH     {r4,lr}
        0x2000576a:    a903        ..      ADD      r1,sp,#0xc
        0x2000576c:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005780] = 0x20010000
        0x2000576e:    9802        ..      LDR      r0,[sp,#8]
        0x20005770:    f000f8da    ....    BL       _printf_core ; 0x20005928
        0x20005774:    bc10        ..      POP      {r4}
        0x20005776:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x2000577a:    0000        ..      DCW    0
        0x2000577c:    200053d5    .S.     DCD    536892373
        0x20005780:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20005784:    e002        ..      B        0x2000578c ; __scatterload_copy + 8
        0x20005786:    c808        ..      LDM      r0!,{r3}
        0x20005788:    1f12        ..      SUBS     r2,r2,#4
        0x2000578a:    c108        ..      STM      r1!,{r3}
        0x2000578c:    2a00        .*      CMP      r2,#0
        0x2000578e:    d1fa        ..      BNE      0x20005786 ; __scatterload_copy + 2
        0x20005790:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20005792:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20005794:    2000        .       MOVS     r0,#0
        0x20005796:    e001        ..      B        0x2000579c ; __scatterload_zeroinit + 8
        0x20005798:    c101        ..      STM      r1!,{r0}
        0x2000579a:    1f12        ..      SUBS     r2,r2,#4
        0x2000579c:    2a00        .*      CMP      r2,#0
        0x2000579e:    d1fb        ..      BNE      0x20005798 ; __scatterload_zeroinit + 4
        0x200057a0:    4770        pG      BX       lr
        0x200057a2:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x200057a4:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x200057a8:    b082        ..      SUB      sp,sp,#8
        0x200057aa:    2100        .!      MOVS     r1,#0
        0x200057ac:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x200057b0:    0d02        ..      LSRS     r2,r0,#20
        0x200057b2:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x200057b6:    4303        .C      ORRS     r3,r3,r0
        0x200057b8:    d018        ..      BEQ      0x200057ec ; _fp_digits + 72
        0x200057ba:    f6445010    D..P    MOV      r0,#0x4d10
        0x200057be:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x200057c2:    4342        BC      MULS     r2,r0,r2
        0x200057c4:    1415        ..      ASRS     r5,r2,#16
        0x200057c6:    9811        ..      LDR      r0,[sp,#0x44]
        0x200057c8:    2801        .(      CMP      r0,#1
        0x200057ca:    d01f        ..      BEQ      0x2000580c ; _fp_digits + 104
        0x200057cc:    eba5000b    ....    SUB      r0,r5,r11
        0x200057d0:    1c40        @.      ADDS     r0,r0,#1
        0x200057d2:    ea5f0a00    _...    MOVS     r10,r0
        0x200057d6:    f04f0600    O...    MOV      r6,#0
        0x200057da:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20005914] = 0x40140000
        0x200057dc:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20005918] = 0x3ff00000
        0x200057e0:    46b0        .F      MOV      r8,r6
        0x200057e2:    4650        PF      MOV      r0,r10
        0x200057e4:    d515        ..      BPL      0x20005812 ; _fp_digits + 110
        0x200057e6:    f1ca0400    ....    RSB      r4,r10,#0
        0x200057ea:    e013        ..      B        0x20005814 ; _fp_digits + 112
        0x200057ec:    9811        ..      LDR      r0,[sp,#0x44]
        0x200057ee:    2401        .$      MOVS     r4,#1
        0x200057f0:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x2000591c
        0x200057f2:    2801        .(      CMP      r0,#1
        0x200057f4:    d101        ..      BNE      0x200057fa ; _fp_digits + 86
        0x200057f6:    ea6f010b    o...    MVN      r1,r11
        0x200057fa:    9802        ..      LDR      r0,[sp,#8]
        0x200057fc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200057fe:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20005802:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20005806:    b006        ..      ADD      sp,sp,#0x18
        0x20005808:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x2000580c:    f1cb0000    ....    RSB      r0,r11,#0
        0x20005810:    e7df        ..      B        0x200057d2 ; _fp_digits + 46
        0x20005812:    4604        .F      MOV      r4,r0
        0x20005814:    2100        .!      MOVS     r1,#0
        0x20005816:    4a40        @J      LDR      r2,[pc,#256] ; [0x20005918] = 0x3ff00000
        0x20005818:    1849        I.      ADDS     r1,r1,r1
        0x2000581a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x2000581e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20005822:    e012        ..      B        0x2000584a ; _fp_digits + 166
        0x20005824:    07e0        ..      LSLS     r0,r4,#31
        0x20005826:    d007        ..      BEQ      0x20005838 ; _fp_digits + 148
        0x20005828:    4632        2F      MOV      r2,r6
        0x2000582a:    463b        ;F      MOV      r3,r7
        0x2000582c:    4640        @F      MOV      r0,r8
        0x2000582e:    4649        IF      MOV      r1,r9
        0x20005830:    f7fafdaf    ....    BL       __aeabi_dmul ; 0x20000392
        0x20005834:    4680        .F      MOV      r8,r0
        0x20005836:    4689        .F      MOV      r9,r1
        0x20005838:    4632        2F      MOV      r2,r6
        0x2000583a:    463b        ;F      MOV      r3,r7
        0x2000583c:    4610        .F      MOV      r0,r2
        0x2000583e:    4619        .F      MOV      r1,r3
        0x20005840:    f7fafda7    ....    BL       __aeabi_dmul ; 0x20000392
        0x20005844:    4606        .F      MOV      r6,r0
        0x20005846:    460f        .F      MOV      r7,r1
        0x20005848:    1064        d.      ASRS     r4,r4,#1
        0x2000584a:    2c00        .,      CMP      r4,#0
        0x2000584c:    d1ea        ..      BNE      0x20005824 ; _fp_digits + 128
        0x2000584e:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20005852:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20005856:    f1ba0f00    ....    CMP      r10,#0
        0x2000585a:    da06        ..      BGE      0x2000586a ; _fp_digits + 198
        0x2000585c:    f7fafd99    ....    BL       __aeabi_dmul ; 0x20000392
        0x20005860:    4642        BF      MOV      r2,r8
        0x20005862:    464b        KF      MOV      r3,r9
        0x20005864:    f7fafd95    ....    BL       __aeabi_dmul ; 0x20000392
        0x20005868:    e005        ..      B        0x20005876 ; _fp_digits + 210
        0x2000586a:    f7faffa3    ....    BL       __aeabi_ddiv ; 0x200007b4
        0x2000586e:    4642        BF      MOV      r2,r8
        0x20005870:    464b        KF      MOV      r3,r9
        0x20005872:    f7faff9f    ....    BL       __aeabi_ddiv ; 0x200007b4
        0x20005876:    4604        .F      MOV      r4,r0
        0x20005878:    460e        .F      MOV      r6,r1
        0x2000587a:    2200        ."      MOVS     r2,#0
        0x2000587c:    4b28        (K      LDR      r3,[pc,#160] ; [0x20005920] = 0x43f00000
        0x2000587e:    f7fbf821    ..!.    BL       __aeabi_cdrcmple ; 0x200008c4
        0x20005882:    d803        ..      BHI      0x2000588c ; _fp_digits + 232
        0x20005884:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005888:    4601        .F      MOV      r1,r0
        0x2000588a:    e007        ..      B        0x2000589c ; _fp_digits + 248
        0x2000588c:    2200        ."      MOVS     r2,#0
        0x2000588e:    4b25        %K      LDR      r3,[pc,#148] ; [0x20005924] = 0x3fe00000
        0x20005890:    4620         F      MOV      r0,r4
        0x20005892:    4631        1F      MOV      r1,r6
        0x20005894:    f7fafee7    ....    BL       __aeabi_dadd ; 0x20000666
        0x20005898:    f7fafffb    ....    BL       __aeabi_d2ulz ; 0x20000892
        0x2000589c:    2410        .$      MOVS     r4,#0x10
        0x2000589e:    e009        ..      B        0x200058b4 ; _fp_digits + 272
        0x200058a0:    2c00        .,      CMP      r4,#0
        0x200058a2:    db0a        ..      BLT      0x200058ba ; _fp_digits + 278
        0x200058a4:    220a        ."      MOVS     r2,#0xa
        0x200058a6:    2300        .#      MOVS     r3,#0
        0x200058a8:    f7fafd22    ..".    BL       __aeabi_uldivmod ; 0x200002f0
        0x200058ac:    9b03        ..      LDR      r3,[sp,#0xc]
        0x200058ae:    3230        02      ADDS     r2,r2,#0x30
        0x200058b0:    551a        .U      STRB     r2,[r3,r4]
        0x200058b2:    1e64        d.      SUBS     r4,r4,#1
        0x200058b4:    ea500201    P...    ORRS     r2,r0,r1
        0x200058b8:    d1f2        ..      BNE      0x200058a0 ; _fp_digits + 252
        0x200058ba:    1c64        d.      ADDS     r4,r4,#1
        0x200058bc:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200058be:    f1c40311    ....    RSB      r3,r4,#0x11
        0x200058c2:    4414        .D      ADD      r4,r4,r2
        0x200058c4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200058c6:    2a01        .*      CMP      r2,#1
        0x200058c8:    d003        ..      BEQ      0x200058d2 ; _fp_digits + 302
        0x200058ca:    2201        ."      MOVS     r2,#1
        0x200058cc:    4308        .C      ORRS     r0,r0,r1
        0x200058ce:    d10d        ..      BNE      0x200058ec ; _fp_digits + 328
        0x200058d0:    e00a        ..      B        0x200058e8 ; _fp_digits + 324
        0x200058d2:    4308        .C      ORRS     r0,r0,r1
        0x200058d4:    d004        ..      BEQ      0x200058e0 ; _fp_digits + 316
        0x200058d6:    2000        .       MOVS     r0,#0
        0x200058d8:    f04f0b11    O...    MOV      r11,#0x11
        0x200058dc:    9011        ..      STR      r0,[sp,#0x44]
        0x200058de:    e772        r.      B        0x200057c6 ; _fp_digits + 34
        0x200058e0:    eba3050b    ....    SUB      r5,r3,r11
        0x200058e4:    1e6d        m.      SUBS     r5,r5,#1
        0x200058e6:    e00d        ..      B        0x20005904 ; _fp_digits + 352
        0x200058e8:    455b        [E      CMP      r3,r11
        0x200058ea:    dd04        ..      BLE      0x200058f6 ; _fp_digits + 338
        0x200058ec:    f04f0200    O...    MOV      r2,#0
        0x200058f0:    f1050501    ....    ADD      r5,r5,#1
        0x200058f4:    e004        ..      B        0x20005900 ; _fp_digits + 348
        0x200058f6:    da03        ..      BGE      0x20005900 ; _fp_digits + 348
        0x200058f8:    f04f0200    O...    MOV      r2,#0
        0x200058fc:    f1a50501    ....    SUB      r5,r5,#1
        0x20005900:    2a00        .*      CMP      r2,#0
        0x20005902:    d0ec        ..      BEQ      0x200058de ; _fp_digits + 314
        0x20005904:    9802        ..      LDR      r0,[sp,#8]
        0x20005906:    9911        ..      LDR      r1,[sp,#0x44]
        0x20005908:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x2000590c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20005910:    e779        y.      B        0x20005806 ; _fp_digits + 98
    $d
        0x20005912:    0000        ..      DCW    0
        0x20005914:    40140000    ...@    DCD    1075052544
        0x20005918:    3ff00000    ...?    DCD    1072693248
        0x2000591c:    00000030    0...    DCD    48
        0x20005920:    43f00000    ...C    DCD    1139802112
        0x20005924:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20005928:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x2000592c:    b095        ..      SUB      sp,sp,#0x54
        0x2000592e:    469b        .F      MOV      r11,r3
        0x20005930:    4689        .F      MOV      r9,r1
        0x20005932:    4606        .F      MOV      r6,r0
        0x20005934:    2500        .%      MOVS     r5,#0
        0x20005936:    e20f        ..      B        0x20005d58 ; _printf_core + 1072
        0x20005938:    2825        %(      CMP      r0,#0x25
        0x2000593a:    d177        w.      BNE      0x20005a2c ; _printf_core + 260
        0x2000593c:    2400        .$      MOVS     r4,#0
        0x2000593e:    4627        'F      MOV      r7,r4
        0x20005940:    4af8        .J      LDR      r2,[pc,#992] ; [0x20005d24] = 0x12809
        0x20005942:    2101        .!      MOVS     r1,#1
        0x20005944:    9405        ..      STR      r4,[sp,#0x14]
        0x20005946:    e000        ..      B        0x2000594a ; _printf_core + 34
        0x20005948:    4304        .C      ORRS     r4,r4,r0
        0x2000594a:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x2000594e:    3b20         ;      SUBS     r3,r3,#0x20
        0x20005950:    fa01f003    ....    LSL      r0,r1,r3
        0x20005954:    4210        .B      TST      r0,r2
        0x20005956:    d1f7        ..      BNE      0x20005948 ; _printf_core + 32
        0x20005958:    7830        0x      LDRB     r0,[r6,#0]
        0x2000595a:    282a        *(      CMP      r0,#0x2a
        0x2000595c:    d011        ..      BEQ      0x20005982 ; _printf_core + 90
        0x2000595e:    f06f032f    o./.    MVN      r3,#0x2f
        0x20005962:    7830        0x      LDRB     r0,[r6,#0]
        0x20005964:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20005968:    2a09        .*      CMP      r2,#9
        0x2000596a:    d816        ..      BHI      0x2000599a ; _printf_core + 114
        0x2000596c:    9a05        ..      LDR      r2,[sp,#0x14]
        0x2000596e:    f0440402    D...    ORR      r4,r4,#2
        0x20005972:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20005976:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x2000597a:    4410        .D      ADD      r0,r0,r2
        0x2000597c:    1c76        v.      ADDS     r6,r6,#1
        0x2000597e:    9005        ..      STR      r0,[sp,#0x14]
        0x20005980:    e7ef        ..      B        0x20005962 ; _printf_core + 58
        0x20005982:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20005986:    9205        ..      STR      r2,[sp,#0x14]
        0x20005988:    2a00        .*      CMP      r2,#0
        0x2000598a:    da03        ..      BGE      0x20005994 ; _printf_core + 108
        0x2000598c:    4250        PB      RSBS     r0,r2,#0
        0x2000598e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20005992:    9005        ..      STR      r0,[sp,#0x14]
        0x20005994:    f0440402    D...    ORR      r4,r4,#2
        0x20005998:    1c76        v.      ADDS     r6,r6,#1
        0x2000599a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000599c:    282e        .(      CMP      r0,#0x2e
        0x2000599e:    d116        ..      BNE      0x200059ce ; _printf_core + 166
        0x200059a0:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x200059a4:    f0440404    D...    ORR      r4,r4,#4
        0x200059a8:    282a        *(      CMP      r0,#0x2a
        0x200059aa:    d00d        ..      BEQ      0x200059c8 ; _printf_core + 160
        0x200059ac:    f06f022f    o./.    MVN      r2,#0x2f
        0x200059b0:    7830        0x      LDRB     r0,[r6,#0]
        0x200059b2:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x200059b6:    2b09        .+      CMP      r3,#9
        0x200059b8:    d809        ..      BHI      0x200059ce ; _printf_core + 166
        0x200059ba:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200059be:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x200059c2:    18c7        ..      ADDS     r7,r0,r3
        0x200059c4:    1c76        v.      ADDS     r6,r6,#1
        0x200059c6:    e7f3        ..      B        0x200059b0 ; _printf_core + 136
        0x200059c8:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x200059cc:    1c76        v.      ADDS     r6,r6,#1
        0x200059ce:    7830        0x      LDRB     r0,[r6,#0]
        0x200059d0:    286c        l(      CMP      r0,#0x6c
        0x200059d2:    d00f        ..      BEQ      0x200059f4 ; _printf_core + 204
        0x200059d4:    dc06        ..      BGT      0x200059e4 ; _printf_core + 188
        0x200059d6:    284c        L(      CMP      r0,#0x4c
        0x200059d8:    d017        ..      BEQ      0x20005a0a ; _printf_core + 226
        0x200059da:    2868        h(      CMP      r0,#0x68
        0x200059dc:    d00d        ..      BEQ      0x200059fa ; _printf_core + 210
        0x200059de:    286a        j(      CMP      r0,#0x6a
        0x200059e0:    d114        ..      BNE      0x20005a0c ; _printf_core + 228
        0x200059e2:    e004        ..      B        0x200059ee ; _printf_core + 198
        0x200059e4:    2874        t(      CMP      r0,#0x74
        0x200059e6:    d010        ..      BEQ      0x20005a0a ; _printf_core + 226
        0x200059e8:    287a        z(      CMP      r0,#0x7a
        0x200059ea:    d10f        ..      BNE      0x20005a0c ; _printf_core + 228
        0x200059ec:    e00d        ..      B        0x20005a0a ; _printf_core + 226
        0x200059ee:    f4441400    D...    ORR      r4,r4,#0x200000
        0x200059f2:    e00a        ..      B        0x20005a0a ; _printf_core + 226
        0x200059f4:    f4441480    D...    ORR      r4,r4,#0x100000
        0x200059f8:    e001        ..      B        0x200059fe ; _printf_core + 214
        0x200059fa:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x200059fe:    7872        rx      LDRB     r2,[r6,#1]
        0x20005a00:    4282        .B      CMP      r2,r0
        0x20005a02:    d102        ..      BNE      0x20005a0a ; _printf_core + 226
        0x20005a04:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20005a08:    1c76        v.      ADDS     r6,r6,#1
        0x20005a0a:    1c76        v.      ADDS     r6,r6,#1
        0x20005a0c:    7830        0x      LDRB     r0,[r6,#0]
        0x20005a0e:    2866        f(      CMP      r0,#0x66
        0x20005a10:    d00b        ..      BEQ      0x20005a2a ; _printf_core + 258
        0x20005a12:    dc13        ..      BGT      0x20005a3c ; _printf_core + 276
        0x20005a14:    2858        X(      CMP      r0,#0x58
        0x20005a16:    d077        w.      BEQ      0x20005b08 ; _printf_core + 480
        0x20005a18:    dc09        ..      BGT      0x20005a2e ; _printf_core + 262
        0x20005a1a:    2800        .(      CMP      r0,#0
        0x20005a1c:    d075        u.      BEQ      0x20005b0a ; _printf_core + 482
        0x20005a1e:    2845        E(      CMP      r0,#0x45
        0x20005a20:    d0f6        ..      BEQ      0x20005a10 ; _printf_core + 232
        0x20005a22:    2846        F(      CMP      r0,#0x46
        0x20005a24:    d0f4        ..      BEQ      0x20005a10 ; _printf_core + 232
        0x20005a26:    2847        G(      CMP      r0,#0x47
        0x20005a28:    d11a        ..      BNE      0x20005a60 ; _printf_core + 312
        0x20005a2a:    e19d        ..      B        0x20005d68 ; _printf_core + 1088
        0x20005a2c:    e018        ..      B        0x20005a60 ; _printf_core + 312
        0x20005a2e:    2863        c(      CMP      r0,#0x63
        0x20005a30:    d035        5.      BEQ      0x20005a9e ; _printf_core + 374
        0x20005a32:    2864        d(      CMP      r0,#0x64
        0x20005a34:    d079        y.      BEQ      0x20005b2a ; _printf_core + 514
        0x20005a36:    2865        e(      CMP      r0,#0x65
        0x20005a38:    d112        ..      BNE      0x20005a60 ; _printf_core + 312
        0x20005a3a:    e195        ..      B        0x20005d68 ; _printf_core + 1088
        0x20005a3c:    2870        p(      CMP      r0,#0x70
        0x20005a3e:    d073        s.      BEQ      0x20005b28 ; _printf_core + 512
        0x20005a40:    dc08        ..      BGT      0x20005a54 ; _printf_core + 300
        0x20005a42:    2867        g(      CMP      r0,#0x67
        0x20005a44:    d0f1        ..      BEQ      0x20005a2a ; _printf_core + 258
        0x20005a46:    2869        i(      CMP      r0,#0x69
        0x20005a48:    d06f        o.      BEQ      0x20005b2a ; _printf_core + 514
        0x20005a4a:    286e        n(      CMP      r0,#0x6e
        0x20005a4c:    d00d        ..      BEQ      0x20005a6a ; _printf_core + 322
        0x20005a4e:    286f        o(      CMP      r0,#0x6f
        0x20005a50:    d106        ..      BNE      0x20005a60 ; _printf_core + 312
        0x20005a52:    e0b5        ..      B        0x20005bc0 ; _printf_core + 664
        0x20005a54:    2873        s(      CMP      r0,#0x73
        0x20005a56:    d02c        ,.      BEQ      0x20005ab2 ; _printf_core + 394
        0x20005a58:    2875        u(      CMP      r0,#0x75
        0x20005a5a:    d075        u.      BEQ      0x20005b48 ; _printf_core + 544
        0x20005a5c:    2878        x(      CMP      r0,#0x78
        0x20005a5e:    d074        t.      BEQ      0x20005b4a ; _printf_core + 546
        0x20005a60:    465a        ZF      MOV      r2,r11
        0x20005a62:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005a64:    4790        .G      BLX      r2
        0x20005a66:    1c6d        m.      ADDS     r5,r5,#1
        0x20005a68:    e175        u.      B        0x20005d56 ; _printf_core + 1070
        0x20005a6a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20005a6e:    2802        .(      CMP      r0,#2
        0x20005a70:    d009        ..      BEQ      0x20005a86 ; _printf_core + 350
        0x20005a72:    2803        .(      CMP      r0,#3
        0x20005a74:    d00d        ..      BEQ      0x20005a92 ; _printf_core + 362
        0x20005a76:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005a7a:    2804        .(      CMP      r0,#4
        0x20005a7c:    d00d        ..      BEQ      0x20005a9a ; _printf_core + 370
        0x20005a7e:    600d        .`      STR      r5,[r1,#0]
        0x20005a80:    f1090904    ....    ADD      r9,r9,#4
        0x20005a84:    e167        g.      B        0x20005d56 ; _printf_core + 1070
        0x20005a86:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005a8a:    17ea        ..      ASRS     r2,r5,#31
        0x20005a8c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20005a90:    e7f6        ..      B        0x20005a80 ; _printf_core + 344
        0x20005a92:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005a96:    800d        ..      STRH     r5,[r1,#0]
        0x20005a98:    e7f2        ..      B        0x20005a80 ; _printf_core + 344
        0x20005a9a:    700d        .p      STRB     r5,[r1,#0]
        0x20005a9c:    e7f0        ..      B        0x20005a80 ; _printf_core + 344
        0x20005a9e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20005aa2:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20005aa6:    2000        .       MOVS     r0,#0
        0x20005aa8:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20005aac:    46ea        .F      MOV      r10,sp
        0x20005aae:    2001        .       MOVS     r0,#1
        0x20005ab0:    e003        ..      B        0x20005aba ; _printf_core + 402
        0x20005ab2:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20005ab6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005aba:    0761        a.      LSLS     r1,r4,#29
        0x20005abc:    f04f0100    O...    MOV      r1,#0
        0x20005ac0:    d402        ..      BMI      0x20005ac8 ; _printf_core + 416
        0x20005ac2:    e00d        ..      B        0x20005ae0 ; _printf_core + 440
        0x20005ac4:    f1080101    ....    ADD      r1,r8,#1
        0x20005ac8:    4688        .F      MOV      r8,r1
        0x20005aca:    42b9        .B      CMP      r1,r7
        0x20005acc:    da0f        ..      BGE      0x20005aee ; _printf_core + 454
        0x20005ace:    4580        .E      CMP      r8,r0
        0x20005ad0:    dbf8        ..      BLT      0x20005ac4 ; _printf_core + 412
        0x20005ad2:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20005ad6:    2900        .)      CMP      r1,#0
        0x20005ad8:    d1f4        ..      BNE      0x20005ac4 ; _printf_core + 412
        0x20005ada:    e008        ..      B        0x20005aee ; _printf_core + 454
        0x20005adc:    f1080101    ....    ADD      r1,r8,#1
        0x20005ae0:    4688        .F      MOV      r8,r1
        0x20005ae2:    4281        .B      CMP      r1,r0
        0x20005ae4:    dbfa        ..      BLT      0x20005adc ; _printf_core + 436
        0x20005ae6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20005aea:    2900        .)      CMP      r1,#0
        0x20005aec:    d1f6        ..      BNE      0x20005adc ; _printf_core + 436
        0x20005aee:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005af0:    465b        [F      MOV      r3,r11
        0x20005af2:    eba00708    ....    SUB      r7,r0,r8
        0x20005af6:    4621        !F      MOV      r1,r4
        0x20005af8:    4638        8F      MOV      r0,r7
        0x20005afa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005afc:    f000fa94    ....    BL       _printf_pre_padding ; 0x20006028
        0x20005b00:    4428        (D      ADD      r0,r0,r5
        0x20005b02:    eb000508    ....    ADD      r5,r0,r8
        0x20005b06:    e007        ..      B        0x20005b18 ; _printf_core + 496
        0x20005b08:    e04d        M.      B        0x20005ba6 ; _printf_core + 638
        0x20005b0a:    e129        ).      B        0x20005d60 ; _printf_core + 1080
        0x20005b0c:    e00d        ..      B        0x20005b2a ; _printf_core + 514
        0x20005b0e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20005b12:    465a        ZF      MOV      r2,r11
        0x20005b14:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005b16:    4790        .G      BLX      r2
        0x20005b18:    f1b80801    ....    SUBS     r8,r8,#1
        0x20005b1c:    d2f7        ..      BCS      0x20005b0e ; _printf_core + 486
        0x20005b1e:    465b        [F      MOV      r3,r11
        0x20005b20:    4621        !F      MOV      r1,r4
        0x20005b22:    4638        8F      MOV      r0,r7
        0x20005b24:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005b26:    e113        ..      B        0x20005d50 ; _printf_core + 1064
        0x20005b28:    e042        B.      B        0x20005bb0 ; _printf_core + 648
        0x20005b2a:    220a        ."      MOVS     r2,#0xa
        0x20005b2c:    9200        ..      STR      r2,[sp,#0]
        0x20005b2e:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20005b32:    f04f0a00    O...    MOV      r10,#0
        0x20005b36:    2a02        .*      CMP      r2,#2
        0x20005b38:    d008        ..      BEQ      0x20005b4c ; _printf_core + 548
        0x20005b3a:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20005b3e:    2a03        .*      CMP      r2,#3
        0x20005b40:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005b44:    d00a        ..      BEQ      0x20005b5c ; _printf_core + 564
        0x20005b46:    e00d        ..      B        0x20005b64 ; _printf_core + 572
        0x20005b48:    e029        ).      B        0x20005b9e ; _printf_core + 630
        0x20005b4a:    e02a        *.      B        0x20005ba2 ; _printf_core + 634
        0x20005b4c:    f1090107    ....    ADD      r1,r9,#7
        0x20005b50:    f0210207    !...    BIC      r2,r1,#7
        0x20005b54:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005b58:    4691        .F      MOV      r9,r2
        0x20005b5a:    e009        ..      B        0x20005b70 ; _printf_core + 584
        0x20005b5c:    fa0ffc8c    ....    SXTH     r12,r12
        0x20005b60:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005b64:    2a04        .*      CMP      r2,#4
        0x20005b66:    d103        ..      BNE      0x20005b70 ; _printf_core + 584
        0x20005b68:    fa4ffc8c    O...    SXTB     r12,r12
        0x20005b6c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005b70:    2900        .)      CMP      r1,#0
        0x20005b72:    da07        ..      BGE      0x20005b84 ; _printf_core + 604
        0x20005b74:    460a        .F      MOV      r2,r1
        0x20005b76:    2100        .!      MOVS     r1,#0
        0x20005b78:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20005b7c:    eb610102    a...    SBC      r1,r1,r2
        0x20005b80:    222d        -"      MOVS     r2,#0x2d
        0x20005b82:    e002        ..      B        0x20005b8a ; _printf_core + 610
        0x20005b84:    0522        ".      LSLS     r2,r4,#20
        0x20005b86:    d504        ..      BPL      0x20005b92 ; _printf_core + 618
        0x20005b88:    222b        +"      MOVS     r2,#0x2b
        0x20005b8a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005b8e:    2201        ."      MOVS     r2,#1
        0x20005b90:    e003        ..      B        0x20005b9a ; _printf_core + 626
        0x20005b92:    07e2        ..      LSLS     r2,r4,#31
        0x20005b94:    d001        ..      BEQ      0x20005b9a ; _printf_core + 626
        0x20005b96:    2220         "      MOVS     r2,#0x20
        0x20005b98:    e7f7        ..      B        0x20005b8a ; _printf_core + 610
        0x20005b9a:    4690        .F      MOV      r8,r2
        0x20005b9c:    e059        Y.      B        0x20005c52 ; _printf_core + 810
        0x20005b9e:    210a        .!      MOVS     r1,#0xa
        0x20005ba0:    e002        ..      B        0x20005ba8 ; _printf_core + 640
        0x20005ba2:    2210        ."      MOVS     r2,#0x10
        0x20005ba4:    e00d        ..      B        0x20005bc2 ; _printf_core + 666
        0x20005ba6:    2110        .!      MOVS     r1,#0x10
        0x20005ba8:    f04f0a00    O...    MOV      r10,#0
        0x20005bac:    9100        ..      STR      r1,[sp,#0]
        0x20005bae:    e00b        ..      B        0x20005bc8 ; _printf_core + 672
        0x20005bb0:    2210        ."      MOVS     r2,#0x10
        0x20005bb2:    f04f0a00    O...    MOV      r10,#0
        0x20005bb6:    f0440404    D...    ORR      r4,r4,#4
        0x20005bba:    2708        .'      MOVS     r7,#8
        0x20005bbc:    9200        ..      STR      r2,[sp,#0]
        0x20005bbe:    e003        ..      B        0x20005bc8 ; _printf_core + 672
        0x20005bc0:    2208        ."      MOVS     r2,#8
        0x20005bc2:    f04f0a00    O...    MOV      r10,#0
        0x20005bc6:    9200        ..      STR      r2,[sp,#0]
        0x20005bc8:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20005bcc:    2a02        .*      CMP      r2,#2
        0x20005bce:    d005        ..      BEQ      0x20005bdc ; _printf_core + 692
        0x20005bd0:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20005bd4:    2100        .!      MOVS     r1,#0
        0x20005bd6:    2a03        .*      CMP      r2,#3
        0x20005bd8:    d008        ..      BEQ      0x20005bec ; _printf_core + 708
        0x20005bda:    e009        ..      B        0x20005bf0 ; _printf_core + 712
        0x20005bdc:    f1090107    ....    ADD      r1,r9,#7
        0x20005be0:    f0210207    !...    BIC      r2,r1,#7
        0x20005be4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005be8:    4691        .F      MOV      r9,r2
        0x20005bea:    e005        ..      B        0x20005bf8 ; _printf_core + 720
        0x20005bec:    fa1ffc8c    ....    UXTH     r12,r12
        0x20005bf0:    2a04        .*      CMP      r2,#4
        0x20005bf2:    d101        ..      BNE      0x20005bf8 ; _printf_core + 720
        0x20005bf4:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20005bf8:    f04f0800    O...    MOV      r8,#0
        0x20005bfc:    0722        ".      LSLS     r2,r4,#28
        0x20005bfe:    d528        (.      BPL      0x20005c52 ; _printf_core + 810
        0x20005c00:    2870        p(      CMP      r0,#0x70
        0x20005c02:    d006        ..      BEQ      0x20005c12 ; _printf_core + 746
        0x20005c04:    9b00        ..      LDR      r3,[sp,#0]
        0x20005c06:    f0830310    ....    EOR      r3,r3,#0x10
        0x20005c0a:    ea53030a    S...    ORRS     r3,r3,r10
        0x20005c0e:    d005        ..      BEQ      0x20005c1c ; _printf_core + 756
        0x20005c10:    e00e        ..      B        0x20005c30 ; _printf_core + 776
        0x20005c12:    2240        @"      MOVS     r2,#0x40
        0x20005c14:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005c18:    2201        ."      MOVS     r2,#1
        0x20005c1a:    e008        ..      B        0x20005c2e ; _printf_core + 774
        0x20005c1c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20005c20:    d006        ..      BEQ      0x20005c30 ; _printf_core + 776
        0x20005c22:    2230        0"      MOVS     r2,#0x30
        0x20005c24:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005c28:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20005c2c:    2202        ."      MOVS     r2,#2
        0x20005c2e:    4690        .F      MOV      r8,r2
        0x20005c30:    9b00        ..      LDR      r3,[sp,#0]
        0x20005c32:    f0830308    ....    EOR      r3,r3,#8
        0x20005c36:    ea53030a    S...    ORRS     r3,r3,r10
        0x20005c3a:    d10a        ..      BNE      0x20005c52 ; _printf_core + 810
        0x20005c3c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20005c40:    d101        ..      BNE      0x20005c46 ; _printf_core + 798
        0x20005c42:    0762        b.      LSLS     r2,r4,#29
        0x20005c44:    d505        ..      BPL      0x20005c52 ; _printf_core + 810
        0x20005c46:    2230        0"      MOVS     r2,#0x30
        0x20005c48:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005c4c:    f04f0801    O...    MOV      r8,#1
        0x20005c50:    1e7f        ..      SUBS     r7,r7,#1
        0x20005c52:    2858        X(      CMP      r0,#0x58
        0x20005c54:    d004        ..      BEQ      0x20005c60 ; _printf_core + 824
        0x20005c56:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20005d28
        0x20005c58:    9003        ..      STR      r0,[sp,#0xc]
        0x20005c5a:    a80e        ..      ADD      r0,sp,#0x38
        0x20005c5c:    9002        ..      STR      r0,[sp,#8]
        0x20005c5e:    e00d        ..      B        0x20005c7c ; _printf_core + 852
        0x20005c60:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20005d3c
        0x20005c62:    e7f9        ..      B        0x20005c58 ; _printf_core + 816
        0x20005c64:    4653        SF      MOV      r3,r10
        0x20005c66:    4660        `F      MOV      r0,r12
        0x20005c68:    9a00        ..      LDR      r2,[sp,#0]
        0x20005c6a:    f7fafb41    ..A.    BL       __aeabi_uldivmod ; 0x200002f0
        0x20005c6e:    4684        .F      MOV      r12,r0
        0x20005c70:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005c72:    5c82        .\      LDRB     r2,[r0,r2]
        0x20005c74:    9802        ..      LDR      r0,[sp,#8]
        0x20005c76:    1e40        @.      SUBS     r0,r0,#1
        0x20005c78:    9002        ..      STR      r0,[sp,#8]
        0x20005c7a:    7002        .p      STRB     r2,[r0,#0]
        0x20005c7c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20005c80:    d1f0        ..      BNE      0x20005c64 ; _printf_core + 828
        0x20005c82:    9802        ..      LDR      r0,[sp,#8]
        0x20005c84:    a906        ..      ADD      r1,sp,#0x18
        0x20005c86:    1a08        ..      SUBS     r0,r1,r0
        0x20005c88:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20005c8c:    0760        `.      LSLS     r0,r4,#29
        0x20005c8e:    d502        ..      BPL      0x20005c96 ; _printf_core + 878
        0x20005c90:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20005c94:    e000        ..      B        0x20005c98 ; _printf_core + 880
        0x20005c96:    2701        .'      MOVS     r7,#1
        0x20005c98:    4557        WE      CMP      r7,r10
        0x20005c9a:    dd02        ..      BLE      0x20005ca2 ; _printf_core + 890
        0x20005c9c:    eba7000a    ....    SUB      r0,r7,r10
        0x20005ca0:    e000        ..      B        0x20005ca4 ; _printf_core + 892
        0x20005ca2:    2000        .       MOVS     r0,#0
        0x20005ca4:    eb00010a    ....    ADD      r1,r0,r10
        0x20005ca8:    9000        ..      STR      r0,[sp,#0]
        0x20005caa:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005cac:    4441        AD      ADD      r1,r1,r8
        0x20005cae:    1a40        @.      SUBS     r0,r0,r1
        0x20005cb0:    9005        ..      STR      r0,[sp,#0x14]
        0x20005cb2:    03e0        ..      LSLS     r0,r4,#15
        0x20005cb4:    d406        ..      BMI      0x20005cc4 ; _printf_core + 924
        0x20005cb6:    465b        [F      MOV      r3,r11
        0x20005cb8:    4621        !F      MOV      r1,r4
        0x20005cba:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005cbc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005cbe:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20006028
        0x20005cc2:    4405        .D      ADD      r5,r5,r0
        0x20005cc4:    2700        .'      MOVS     r7,#0
        0x20005cc6:    e006        ..      B        0x20005cd6 ; _printf_core + 942
        0x20005cc8:    a801        ..      ADD      r0,sp,#4
        0x20005cca:    465a        ZF      MOV      r2,r11
        0x20005ccc:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20005cce:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005cd0:    4790        .G      BLX      r2
        0x20005cd2:    1c6d        m.      ADDS     r5,r5,#1
        0x20005cd4:    1c7f        ..      ADDS     r7,r7,#1
        0x20005cd6:    4547        GE      CMP      r7,r8
        0x20005cd8:    dbf6        ..      BLT      0x20005cc8 ; _printf_core + 928
        0x20005cda:    03e0        ..      LSLS     r0,r4,#15
        0x20005cdc:    d50c        ..      BPL      0x20005cf8 ; _printf_core + 976
        0x20005cde:    465b        [F      MOV      r3,r11
        0x20005ce0:    4621        !F      MOV      r1,r4
        0x20005ce2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005ce4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005ce6:    f000f99f    ....    BL       _printf_pre_padding ; 0x20006028
        0x20005cea:    4405        .D      ADD      r5,r5,r0
        0x20005cec:    e004        ..      B        0x20005cf8 ; _printf_core + 976
        0x20005cee:    2030        0       MOVS     r0,#0x30
        0x20005cf0:    465a        ZF      MOV      r2,r11
        0x20005cf2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005cf4:    4790        .G      BLX      r2
        0x20005cf6:    1c6d        m.      ADDS     r5,r5,#1
        0x20005cf8:    9900        ..      LDR      r1,[sp,#0]
        0x20005cfa:    1e48        H.      SUBS     r0,r1,#1
        0x20005cfc:    9000        ..      STR      r0,[sp,#0]
        0x20005cfe:    2900        .)      CMP      r1,#0
        0x20005d00:    dcf5        ..      BGT      0x20005cee ; _printf_core + 966
        0x20005d02:    e008        ..      B        0x20005d16 ; _printf_core + 1006
        0x20005d04:    9802        ..      LDR      r0,[sp,#8]
        0x20005d06:    9902        ..      LDR      r1,[sp,#8]
        0x20005d08:    465a        ZF      MOV      r2,r11
        0x20005d0a:    7800        .x      LDRB     r0,[r0,#0]
        0x20005d0c:    1c49        I.      ADDS     r1,r1,#1
        0x20005d0e:    9102        ..      STR      r1,[sp,#8]
        0x20005d10:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005d12:    4790        .G      BLX      r2
        0x20005d14:    1c6d        m.      ADDS     r5,r5,#1
        0x20005d16:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005d1a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005d1e:    dcf1        ..      BGT      0x20005d04 ; _printf_core + 988
        0x20005d20:    e165        e.      B        0x20005fee ; _printf_core + 1734
    $d
        0x20005d22:    0000        ..      DCW    0
        0x20005d24:    00012809    .(..    DCD    75785
        0x20005d28:    33323130    0123    DCD    858927408
        0x20005d2c:    37363534    4567    DCD    926299444
        0x20005d30:    62613938    89ab    DCD    1650538808
        0x20005d34:    66656463    cdef    DCD    1717920867
        0x20005d38:    00000000    ....    DCD    0
        0x20005d3c:    33323130    0123    DCD    858927408
        0x20005d40:    37363534    4567    DCD    926299444
        0x20005d44:    42413938    89AB    DCD    1111570744
        0x20005d48:    46454443    CDEF    DCD    1178944579
        0x20005d4c:    00000000    ....    DCD    0
    $t
        0x20005d50:    f000f958    ..X.    BL       _printf_post_padding ; 0x20006004
        0x20005d54:    4405        .D      ADD      r5,r5,r0
        0x20005d56:    1c76        v.      ADDS     r6,r6,#1
        0x20005d58:    7830        0x      LDRB     r0,[r6,#0]
        0x20005d5a:    2800        .(      CMP      r0,#0
        0x20005d5c:    f47fadec    ....    BNE      0x20005938 ; _printf_core + 16
        0x20005d60:    b019        ..      ADD      sp,sp,#0x64
        0x20005d62:    4628        (F      MOV      r0,r5
        0x20005d64:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20005d68:    0762        b.      LSLS     r2,r4,#29
        0x20005d6a:    d400        ..      BMI      0x20005d6e ; _printf_core + 1094
        0x20005d6c:    2706        .'      MOVS     r7,#6
        0x20005d6e:    f1090207    ....    ADD      r2,r9,#7
        0x20005d72:    f0220c07    "...    BIC      r12,r2,#7
        0x20005d76:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20005d7a:    46e1        .F      MOV      r9,r12
        0x20005d7c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20005d80:    ea5f0c08    _...    MOVS     r12,r8
        0x20005d84:    d002        ..      BEQ      0x20005d8c ; _printf_core + 1124
        0x20005d86:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20005ff8
        0x20005d8a:    e00d        ..      B        0x20005da8 ; _printf_core + 1152
        0x20005d8c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20005d90:    d502        ..      BPL      0x20005d98 ; _printf_core + 1136
        0x20005d92:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20005ffc
        0x20005d96:    e007        ..      B        0x20005da8 ; _printf_core + 1152
        0x20005d98:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20005d9c:    d002        ..      BEQ      0x20005da4 ; _printf_core + 1148
        0x20005d9e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20006000
        0x20005da2:    e001        ..      B        0x20005da8 ; _printf_core + 1152
        0x20005da4:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20005d38
        0x20005da8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20005dac:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20005db0:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20005db4:    2865        e(      CMP      r0,#0x65
        0x20005db6:    d00c        ..      BEQ      0x20005dd2 ; _printf_core + 1194
        0x20005db8:    dc06        ..      BGT      0x20005dc8 ; _printf_core + 1184
        0x20005dba:    2845        E(      CMP      r0,#0x45
        0x20005dbc:    d009        ..      BEQ      0x20005dd2 ; _printf_core + 1194
        0x20005dbe:    2846        F(      CMP      r0,#0x46
        0x20005dc0:    d01d        ..      BEQ      0x20005dfe ; _printf_core + 1238
        0x20005dc2:    2847        G(      CMP      r0,#0x47
        0x20005dc4:    d13d        =.      BNE      0x20005e42 ; _printf_core + 1306
        0x20005dc6:    e03d        =.      B        0x20005e44 ; _printf_core + 1308
        0x20005dc8:    2866        f(      CMP      r0,#0x66
        0x20005dca:    d018        ..      BEQ      0x20005dfe ; _printf_core + 1238
        0x20005dcc:    2867        g(      CMP      r0,#0x67
        0x20005dce:    d17e        ~.      BNE      0x20005ece ; _printf_core + 1446
        0x20005dd0:    e038        8.      B        0x20005e44 ; _printf_core + 1308
        0x20005dd2:    2100        .!      MOVS     r1,#0
        0x20005dd4:    2f11        ./      CMP      r7,#0x11
        0x20005dd6:    db01        ..      BLT      0x20005ddc ; _printf_core + 1204
        0x20005dd8:    2011        .       MOVS     r0,#0x11
        0x20005dda:    e000        ..      B        0x20005dde ; _printf_core + 1206
        0x20005ddc:    1c78        x.      ADDS     r0,r7,#1
        0x20005dde:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005de2:    a906        ..      ADD      r1,sp,#0x18
        0x20005de4:    a80e        ..      ADD      r0,sp,#0x38
        0x20005de6:    f7fffcdd    ....    BL       _fp_digits ; 0x200057a4
        0x20005dea:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005dee:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005df0:    9103        ..      STR      r1,[sp,#0xc]
        0x20005df2:    2100        .!      MOVS     r1,#0
        0x20005df4:    9200        ..      STR      r2,[sp,#0]
        0x20005df6:    f1070a01    ....    ADD      r10,r7,#1
        0x20005dfa:    9104        ..      STR      r1,[sp,#0x10]
        0x20005dfc:    e04d        M.      B        0x20005e9a ; _printf_core + 1394
        0x20005dfe:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005e02:    9700        ..      STR      r7,[sp,#0]
        0x20005e04:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005e08:    a906        ..      ADD      r1,sp,#0x18
        0x20005e0a:    a80e        ..      ADD      r0,sp,#0x38
        0x20005e0c:    f7fffcca    ....    BL       _fp_digits ; 0x200057a4
        0x20005e10:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20005e14:    9203        ..      STR      r2,[sp,#0xc]
        0x20005e16:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20005e18:    9911        ..      LDR      r1,[sp,#0x44]
        0x20005e1a:    2200        ."      MOVS     r2,#0
        0x20005e1c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20005e20:    9300        ..      STR      r3,[sp,#0]
        0x20005e22:    9204        ..      STR      r2,[sp,#0x10]
        0x20005e24:    b911        ..      CBNZ     r1,0x20005e2c ; _printf_core + 1284
        0x20005e26:    1c79        y.      ADDS     r1,r7,#1
        0x20005e28:    eb000a01    ....    ADD      r10,r0,r1
        0x20005e2c:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20005e30:    d404        ..      BMI      0x20005e3c ; _printf_core + 1300
        0x20005e32:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20005e36:    f1070a01    ....    ADD      r10,r7,#1
        0x20005e3a:    9004        ..      STR      r0,[sp,#0x10]
        0x20005e3c:    ebaa0007    ....    SUB      r0,r10,r7
        0x20005e40:    9001        ..      STR      r0,[sp,#4]
        0x20005e42:    e044        D.      B        0x20005ece ; _printf_core + 1446
        0x20005e44:    2f01        ./      CMP      r7,#1
        0x20005e46:    da00        ..      BGE      0x20005e4a ; _printf_core + 1314
        0x20005e48:    2701        .'      MOVS     r7,#1
        0x20005e4a:    2100        .!      MOVS     r1,#0
        0x20005e4c:    2f11        ./      CMP      r7,#0x11
        0x20005e4e:    dd01        ..      BLE      0x20005e54 ; _printf_core + 1324
        0x20005e50:    2011        .       MOVS     r0,#0x11
        0x20005e52:    e000        ..      B        0x20005e56 ; _printf_core + 1326
        0x20005e54:    4638        8F      MOV      r0,r7
        0x20005e56:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005e5a:    a906        ..      ADD      r1,sp,#0x18
        0x20005e5c:    a80e        ..      ADD      r0,sp,#0x38
        0x20005e5e:    f7fffca1    ....    BL       _fp_digits ; 0x200057a4
        0x20005e62:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005e66:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005e68:    9103        ..      STR      r1,[sp,#0xc]
        0x20005e6a:    2100        .!      MOVS     r1,#0
        0x20005e6c:    9104        ..      STR      r1,[sp,#0x10]
        0x20005e6e:    9200        ..      STR      r2,[sp,#0]
        0x20005e70:    46ba        .F      MOV      r10,r7
        0x20005e72:    0721        !.      LSLS     r1,r4,#28
        0x20005e74:    d40c        ..      BMI      0x20005e90 ; _printf_core + 1384
        0x20005e76:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005e78:    4551        QE      CMP      r1,r10
        0x20005e7a:    da00        ..      BGE      0x20005e7e ; _printf_core + 1366
        0x20005e7c:    468a        .F      MOV      r10,r1
        0x20005e7e:    f1ba0f01    ....    CMP      r10,#1
        0x20005e82:    dd05        ..      BLE      0x20005e90 ; _printf_core + 1384
        0x20005e84:    9a00        ..      LDR      r2,[sp,#0]
        0x20005e86:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005e8a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20005e8c:    2930        0)      CMP      r1,#0x30
        0x20005e8e:    d008        ..      BEQ      0x20005ea2 ; _printf_core + 1402
        0x20005e90:    42b8        .B      CMP      r0,r7
        0x20005e92:    da02        ..      BGE      0x20005e9a ; _printf_core + 1394
        0x20005e94:    f1100f04    ....    CMN      r0,#4
        0x20005e98:    da06        ..      BGE      0x20005ea8 ; _printf_core + 1408
        0x20005e9a:    2101        .!      MOVS     r1,#1
        0x20005e9c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005ea0:    e015        ..      B        0x20005ece ; _printf_core + 1446
        0x20005ea2:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005ea6:    e7e9        ..      B        0x20005e7c ; _printf_core + 1364
        0x20005ea8:    2800        .(      CMP      r0,#0
        0x20005eaa:    dc05        ..      BGT      0x20005eb8 ; _printf_core + 1424
        0x20005eac:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005eae:    4401        .D      ADD      r1,r1,r0
        0x20005eb0:    9104        ..      STR      r1,[sp,#0x10]
        0x20005eb2:    ebaa0100    ....    SUB      r1,r10,r0
        0x20005eb6:    e002        ..      B        0x20005ebe ; _printf_core + 1430
        0x20005eb8:    1c41        A.      ADDS     r1,r0,#1
        0x20005eba:    4551        QE      CMP      r1,r10
        0x20005ebc:    dd00        ..      BLE      0x20005ec0 ; _printf_core + 1432
        0x20005ebe:    468a        .F      MOV      r10,r1
        0x20005ec0:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005ec2:    1a40        @.      SUBS     r0,r0,r1
        0x20005ec4:    1c40        @.      ADDS     r0,r0,#1
        0x20005ec6:    9001        ..      STR      r0,[sp,#4]
        0x20005ec8:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005ecc:    9002        ..      STR      r0,[sp,#8]
        0x20005ece:    0720         .      LSLS     r0,r4,#28
        0x20005ed0:    d404        ..      BMI      0x20005edc ; _printf_core + 1460
        0x20005ed2:    9801        ..      LDR      r0,[sp,#4]
        0x20005ed4:    4550        PE      CMP      r0,r10
        0x20005ed6:    db01        ..      BLT      0x20005edc ; _printf_core + 1460
        0x20005ed8:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20005edc:    2000        .       MOVS     r0,#0
        0x20005ede:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20005ee2:    9802        ..      LDR      r0,[sp,#8]
        0x20005ee4:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20005ee8:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20005eec:    d025        %.      BEQ      0x20005f3a ; _printf_core + 1554
        0x20005eee:    202b        +       MOVS     r0,#0x2b
        0x20005ef0:    900e        ..      STR      r0,[sp,#0x38]
        0x20005ef2:    9802        ..      LDR      r0,[sp,#8]
        0x20005ef4:    f04f0802    O...    MOV      r8,#2
        0x20005ef8:    2800        .(      CMP      r0,#0
        0x20005efa:    da0c        ..      BGE      0x20005f16 ; _printf_core + 1518
        0x20005efc:    4240        @B      RSBS     r0,r0,#0
        0x20005efe:    9002        ..      STR      r0,[sp,#8]
        0x20005f00:    202d        -       MOVS     r0,#0x2d
        0x20005f02:    900e        ..      STR      r0,[sp,#0x38]
        0x20005f04:    e007        ..      B        0x20005f16 ; _printf_core + 1518
        0x20005f06:    210a        .!      MOVS     r1,#0xa
        0x20005f08:    9802        ..      LDR      r0,[sp,#8]
        0x20005f0a:    f7fafae3    ....    BL       __aeabi_uidiv ; 0x200004d4
        0x20005f0e:    3130        01      ADDS     r1,r1,#0x30
        0x20005f10:    9002        ..      STR      r0,[sp,#8]
        0x20005f12:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20005f16:    f1b80100    ....    SUBS     r1,r8,#0
        0x20005f1a:    f1a80801    ....    SUB      r8,r8,#1
        0x20005f1e:    dcf2        ..      BGT      0x20005f06 ; _printf_core + 1502
        0x20005f20:    9802        ..      LDR      r0,[sp,#8]
        0x20005f22:    2800        .(      CMP      r0,#0
        0x20005f24:    d1ef        ..      BNE      0x20005f06 ; _printf_core + 1502
        0x20005f26:    1e79        y.      SUBS     r1,r7,#1
        0x20005f28:    980e        ..      LDR      r0,[sp,#0x38]
        0x20005f2a:    7008        .p      STRB     r0,[r1,#0]
        0x20005f2c:    7830        0x      LDRB     r0,[r6,#0]
        0x20005f2e:    f0000020    .. .    AND      r0,r0,#0x20
        0x20005f32:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20005f36:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20005f3a:    a812        ..      ADD      r0,sp,#0x48
        0x20005f3c:    1bc0        ..      SUBS     r0,r0,r7
        0x20005f3e:    f1000807    ....    ADD      r8,r0,#7
        0x20005f42:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005f44:    7800        .x      LDRB     r0,[r0,#0]
        0x20005f46:    b100        ..      CBZ      r0,0x20005f4a ; _printf_core + 1570
        0x20005f48:    2001        .       MOVS     r0,#1
        0x20005f4a:    eb00010a    ....    ADD      r1,r0,r10
        0x20005f4e:    9801        ..      LDR      r0,[sp,#4]
        0x20005f50:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20005f54:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005f56:    4441        AD      ADD      r1,r1,r8
        0x20005f58:    1a40        @.      SUBS     r0,r0,r1
        0x20005f5a:    1e40        @.      SUBS     r0,r0,#1
        0x20005f5c:    9005        ..      STR      r0,[sp,#0x14]
        0x20005f5e:    03e0        ..      LSLS     r0,r4,#15
        0x20005f60:    d406        ..      BMI      0x20005f70 ; _printf_core + 1608
        0x20005f62:    465b        [F      MOV      r3,r11
        0x20005f64:    4621        !F      MOV      r1,r4
        0x20005f66:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005f68:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005f6a:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20006028
        0x20005f6e:    4405        .D      ADD      r5,r5,r0
        0x20005f70:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005f72:    7800        .x      LDRB     r0,[r0,#0]
        0x20005f74:    b118        ..      CBZ      r0,0x20005f7e ; _printf_core + 1622
        0x20005f76:    465a        ZF      MOV      r2,r11
        0x20005f78:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005f7a:    4790        .G      BLX      r2
        0x20005f7c:    1c6d        m.      ADDS     r5,r5,#1
        0x20005f7e:    03e0        ..      LSLS     r0,r4,#15
        0x20005f80:    d524        $.      BPL      0x20005fcc ; _printf_core + 1700
        0x20005f82:    465b        [F      MOV      r3,r11
        0x20005f84:    4621        !F      MOV      r1,r4
        0x20005f86:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005f88:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005f8a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20006028
        0x20005f8e:    4405        .D      ADD      r5,r5,r0
        0x20005f90:    e01c        ..      B        0x20005fcc ; _printf_core + 1700
        0x20005f92:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005f94:    2800        .(      CMP      r0,#0
        0x20005f96:    db07        ..      BLT      0x20005fa8 ; _printf_core + 1664
        0x20005f98:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20005f9c:    4288        .B      CMP      r0,r1
        0x20005f9e:    dd03        ..      BLE      0x20005fa8 ; _printf_core + 1664
        0x20005fa0:    9800        ..      LDR      r0,[sp,#0]
        0x20005fa2:    5c40        @\      LDRB     r0,[r0,r1]
        0x20005fa4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005fa6:    e001        ..      B        0x20005fac ; _printf_core + 1668
        0x20005fa8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005faa:    2030        0       MOVS     r0,#0x30
        0x20005fac:    465a        ZF      MOV      r2,r11
        0x20005fae:    4790        .G      BLX      r2
        0x20005fb0:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005fb2:    f1050501    ....    ADD      r5,r5,#1
        0x20005fb6:    1c40        @.      ADDS     r0,r0,#1
        0x20005fb8:    9004        ..      STR      r0,[sp,#0x10]
        0x20005fba:    9801        ..      LDR      r0,[sp,#4]
        0x20005fbc:    1e40        @.      SUBS     r0,r0,#1
        0x20005fbe:    9001        ..      STR      r0,[sp,#4]
        0x20005fc0:    d104        ..      BNE      0x20005fcc ; _printf_core + 1700
        0x20005fc2:    202e        .       MOVS     r0,#0x2e
        0x20005fc4:    465a        ZF      MOV      r2,r11
        0x20005fc6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005fc8:    4790        .G      BLX      r2
        0x20005fca:    1c6d        m.      ADDS     r5,r5,#1
        0x20005fcc:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005fd0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005fd4:    dcdd        ..      BGT      0x20005f92 ; _printf_core + 1642
        0x20005fd6:    e005        ..      B        0x20005fe4 ; _printf_core + 1724
        0x20005fd8:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20005fdc:    465a        ZF      MOV      r2,r11
        0x20005fde:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005fe0:    4790        .G      BLX      r2
        0x20005fe2:    1c6d        m.      ADDS     r5,r5,#1
        0x20005fe4:    f1b80100    ....    SUBS     r1,r8,#0
        0x20005fe8:    f1a80801    ....    SUB      r8,r8,#1
        0x20005fec:    dcf4        ..      BGT      0x20005fd8 ; _printf_core + 1712
        0x20005fee:    465b        [F      MOV      r3,r11
        0x20005ff0:    4621        !F      MOV      r1,r4
        0x20005ff2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005ff4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005ff6:    e6ab        ..      B        0x20005d50 ; _printf_core + 1064
    $d
        0x20005ff8:    0000002d    -...    DCD    45
        0x20005ffc:    0000002b    +...    DCD    43
        0x20006000:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20006004:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20006008:    4604        .F      MOV      r4,r0
        0x2000600a:    2500        .%      MOVS     r5,#0
        0x2000600c:    461e        .F      MOV      r6,r3
        0x2000600e:    4617        .F      MOV      r7,r2
        0x20006010:    0488        ..      LSLS     r0,r1,#18
        0x20006012:    d404        ..      BMI      0x2000601e ; _printf_post_padding + 26
        0x20006014:    e005        ..      B        0x20006022 ; _printf_post_padding + 30
        0x20006016:    4639        9F      MOV      r1,r7
        0x20006018:    2020                MOVS     r0,#0x20
        0x2000601a:    47b0        .G      BLX      r6
        0x2000601c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000601e:    1e64        d.      SUBS     r4,r4,#1
        0x20006020:    d5f9        ..      BPL      0x20006016 ; _printf_post_padding + 18
        0x20006022:    4628        (F      MOV      r0,r5
        0x20006024:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20006028:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000602c:    4604        .F      MOV      r4,r0
        0x2000602e:    2500        .%      MOVS     r5,#0
        0x20006030:    461e        .F      MOV      r6,r3
        0x20006032:    4690        .F      MOV      r8,r2
        0x20006034:    03c8        ..      LSLS     r0,r1,#15
        0x20006036:    d501        ..      BPL      0x2000603c ; _printf_pre_padding + 20
        0x20006038:    2730        0'      MOVS     r7,#0x30
        0x2000603a:    e000        ..      B        0x2000603e ; _printf_pre_padding + 22
        0x2000603c:    2720         '      MOVS     r7,#0x20
        0x2000603e:    0488        ..      LSLS     r0,r1,#18
        0x20006040:    d504        ..      BPL      0x2000604c ; _printf_pre_padding + 36
        0x20006042:    e005        ..      B        0x20006050 ; _printf_pre_padding + 40
        0x20006044:    4641        AF      MOV      r1,r8
        0x20006046:    4638        8F      MOV      r0,r7
        0x20006048:    47b0        .G      BLX      r6
        0x2000604a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000604c:    1e64        d.      SUBS     r4,r4,#1
        0x2000604e:    d5f9        ..      BPL      0x20006044 ; _printf_pre_padding + 28
        0x20006050:    4628        (F      MOV      r0,r5
        0x20006052:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20006056:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x20006058:    4901        .I      LDR      r1,[pc,#4] ; [0x20006060] = 0x20010000
        0x2000605a:    f7ffb9bb    ....    B        fputc ; 0x200053d4
    $d
        0x2000605e:    0000        ..      DCW    0
        0x20006060:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x20006064:    b510        ..      PUSH     {r4,lr}
        0x20006066:    4604        .F      MOV      r4,r0
        0x20006068:    e001        ..      B        0x2000606e ; puts + 10
        0x2000606a:    f7fff9b3    ....    BL       fputc ; 0x200053d4
        0x2000606e:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20006072:    4904        .I      LDR      r1,[pc,#16] ; [0x20006084] = 0x20010000
        0x20006074:    2800        .(      CMP      r0,#0
        0x20006076:    d1f8        ..      BNE      0x2000606a ; puts + 6
        0x20006078:    e8bd4010    ...@    POP      {r4,lr}
        0x2000607c:    200a        .       MOVS     r0,#0xa
        0x2000607e:    f7ffb9a9    ....    B        fputc ; 0x200053d4
    $d
        0x20006082:    0000        ..      DCW    0
        0x20006084:    20010000    ...     DCD    536936448
    $d.realdata
    .L__const.usart_init.stcInitCfg
        0x20006088:    00000000    ....    DCD    0
        0x2000608c:    01010000    ....    DCD    16842752
        0x20006090:    00000000    ....    DCD    0
    .L.str.8
        0x20006094:    59524844    DHRY    DCD    1498564676
        0x20006098:    4e4f5453    STON    DCD    1313821779
        0x2000609c:    52502045    E PR    DCD    1380982853
        0x200060a0:    4152474f    OGRA    DCD    1095911247
        0x200060a4:    32202c4d    M, 2    DCD    840969293
        0x200060a8:    20444e27    'ND     DCD    541347367
        0x200060ac:    49525453    STRI    DCD    1230132307
        0x200060b0:    0000474e    NG..    DCD    18254
    .L.str.3
    .L.str.4
        0x200060b4:    6d305b1b    .[0m    DCD    1831885595
        0x200060b8:    00          .       DCB    0
    .L.str.1
        0x200060b9:    1b5b34      .[4     DCB    27,91,52
        0x200060bc:    6d34343b    ;44m    DCD    1832137787
        0x200060c0:    00          .       DCB    0
    .L.str.2
        0x200060c1:    1b5b32      .[2     DCB    27,91,50
        0x200060c4:    6d37333b    ;37m    DCD    1832334139
        0x200060c8:    00          .       DCB    0
    .L__FUNCTION__.clk_test
        0x200060c9:    636c6b      clk     DCB    99,108,107
        0x200060cc:    7365745f    _tes    DCD    1936028767
        0x200060d0:    0074        t.      DCW    116
    .L.str.7
        0x200060d2:    6f63        co      DCW    28515
        0x200060d4:    6c69706d    mpil    DCD    1818849389
        0x200060d8:    74206465    ed t    DCD    1948279909
        0x200060dc:    3a656d69    ime:    DCD    979725673
        0x200060e0:    20732520     %s     DCD    544417056
        0x200060e4:    0a0d7325    %s..    DCD    168653605
        0x200060e8:    00          .       DCB    0
    .L.str.5
        0x200060e9:    257370      %sp     DCB    37,115,112
        0x200060ec:    65736f68    hose    DCD    1702063976
        0x200060f0:    2065736e    nse     DCD    543519598
        0x200060f4:    61646172    rada    DCD    1633968498
        0x200060f8:    68632072    r ch    DCD    1751326834
        0x200060fc:    203a7069    ip:     DCD    540700777
        0x20006100:    32334348    HC32    DCD    842220360
        0x20006104:    30363446    F460    DCD    808858694
        0x20006108:    524f4320     COR    DCD    1380926240
        0x2000610c:    52414d45    EMAR    DCD    1380011333
        0x20006110:    4544204b    K DE    DCD    1162092619
        0x20006114:    73254f4d    MO%s    DCD    1931824973
        0x20006118:    0a0d        ..      DCW    2573
        0x2000611a:    00          .       DCB    0
    .L.str.2
        0x2000611b:    25          %       DCB    37
        0x2000611c:    20583230    02X     DCD    542650928
        0x20006120:    00          .       DCB    0
    .L.str.8
        0x20006121:    466562      Feb     DCB    70,101,98
        0x20006124:    20342020      4     DCD    540287008
        0x20006128:    32323032    2022    DCD    842149938
        0x2000612c:    00          .       DCB    0
    .L.str.9
        0x2000612d:    32333a      23:     DCB    50,51,58
        0x20006130:    333a3732    27:3    DCD    859453234
        0x20006134:    0033        3.      DCW    51
    .L.str.6
        0x20006136:    5b1b        .[      DCW    23323
        0x20006138:    31343b34    4;41    DCD    825506612
        0x2000613c:    006d        m.      DCW    109
    .L.str
        0x2000613e:    6554        Te      DCW    25940
        0x20006140:    6e696d72    rmin    DCD    1852403058
        0x20006144:    6c61        al      DCW    27745
        0x20006146:    00          .       DCB    0
    .L.str.47
        0x20006147:    25          %       DCB    37
        0x20006148:    6c322e36    6.2l    DCD    1815227958
        0x2000614c:    0a0d2066    f ..    DCD    168632422
        0x20006150:    00          .       DCB    0
    .L.str.42
        0x20006151:    25362e      %6.     DCB    37,54,46
        0x20006154:    0a206631    1f .    DCD    169895473
        0x20006158:    00          .       DCB    0
    .L.str.45
        0x20006159:    25362e      %6.     DCB    37,54,46
        0x2000615c:    20666c32    2lf     DCD    543583282
        0x20006160:    000a        ..      DCW    10
    .L.str.15
        0x20006162:    6843        Ch      DCW    26691
        0x20006164:    475f315f    _1_G    DCD    1197420895
        0x20006168:    3a626f6c    lob:    DCD    979529580
        0x2000616c:    20202020            DCD    538976288
        0x20006170:    20202020            DCD    538976288
        0x20006174:    25202020       %    DCD    622862368
        0x20006178:    0a63        c.      DCW    2659
        0x2000617a:    00          .       DCB    0
    .L.str.17
        0x2000617b:    43          C       DCB    67
        0x2000617c:    5f325f68    h_2_    DCD    1597136744
        0x20006180:    626f6c47    Glob    DCD    1651469383
        0x20006184:    2020203a    :       DCD    538976314
        0x20006188:    20202020            DCD    538976288
        0x2000618c:    20202020            DCD    538976288
        0x20006190:    000a6325    %c..    DCD    680741
    .L.str.16
        0x20006194:    20202020            DCD    538976288
        0x20006198:    20202020            DCD    538976288
        0x2000619c:    756f6873    shou    DCD    1970235507
        0x200061a0:    6220646c    ld b    DCD    1646290028
        0x200061a4:    20203a65    e:      DCD    538983013
        0x200061a8:    0a632520     %c.    DCD    174269728
        0x200061ac:    00          .       DCB    0
    .L.str.24
        0x200061ad:    202044        D     DCB    32,32,68
        0x200061b0:    72637369    iscr    DCD    1919120233
        0x200061b4:    2020203a    :       DCD    538976314
        0x200061b8:    20202020            DCD    538976288
        0x200061bc:    20202020            DCD    538976288
        0x200061c0:    64252020      %d    DCD    1680154656
        0x200061c4:    000a        ..      DCW    10
    .L.str.12
        0x200061c6:    6e49        In      DCW    28233
        0x200061c8:    6c475f74    t_Gl    DCD    1816616820
        0x200061cc:    203a626f    ob:     DCD    540697199
        0x200061d0:    20202020            DCD    538976288
        0x200061d4:    20202020            DCD    538976288
        0x200061d8:    25202020       %    DCD    622862368
        0x200061dc:    0a64        d.      DCW    2660
        0x200061de:    00          .       DCB    0
    .L.str.34
        0x200061df:    45          E       DCB    69
        0x200061e0:    5f6d756e    num_    DCD    1601009006
        0x200061e4:    3a636f4c    Loc:    DCD    979595084
        0x200061e8:    20202020            DCD    538976288
        0x200061ec:    20202020            DCD    538976288
        0x200061f0:    20202020            DCD    538976288
        0x200061f4:    000a6425    %d..    DCD    680997
    .L.str.14
        0x200061f8:    6c6f6f42    Bool    DCD    1819242306
        0x200061fc:    6f6c475f    _Glo    DCD    1869367135
        0x20006200:    20203a62    b:      DCD    538983010
        0x20006204:    20202020            DCD    538976288
        0x20006208:    20202020            DCD    538976288
        0x2000620c:    0a642520     %d.    DCD    174335264
        0x20006210:    00          .       DCB    0
    .L.str.31
        0x20006211:    496e74      Int     DCB    73,110,116
        0x20006214:    4c5f315f    _1_L    DCD    1281306975
        0x20006218:    203a636f    oc:     DCD    540697455
        0x2000621c:    20202020            DCD    538976288
        0x20006220:    20202020            DCD    538976288
        0x20006224:    64252020      %d    DCD    1680154656
        0x20006228:    000a        ..      DCW    10
    .L.str.32
        0x2000622a:    6e49        In      DCW    28233
        0x2000622c:    5f325f74    t_2_    DCD    1597136756
        0x20006230:    3a636f4c    Loc:    DCD    979595084
        0x20006234:    20202020            DCD    538976288
        0x20006238:    20202020            DCD    538976288
        0x2000623c:    25202020       %    DCD    622862368
        0x20006240:    0a64        d.      DCW    2660
        0x20006242:    00          .       DCB    0
    .L.str.33
        0x20006243:    49          I       DCB    73
        0x20006244:    335f746e    nt_3    DCD    861893742
        0x20006248:    636f4c5f    _Loc    DCD    1668238431
        0x2000624c:    2020203a    :       DCD    538976314
        0x20006250:    20202020            DCD    538976288
        0x20006254:    20202020            DCD    538976288
        0x20006258:    000a6425    %d..    DCD    680997
    .L.str.22
        0x2000625c:    74502020      Pt    DCD    1951408160
        0x20006260:    6f435f72    r_Co    DCD    1866686322
        0x20006264:    203a706d    mp:     DCD    540700781
        0x20006268:    20202020            DCD    538976288
        0x2000626c:    20202020            DCD    538976288
        0x20006270:    0a642520     %d.    DCD    174335264
        0x20006274:    00          .       DCB    0
    .L.str.26
        0x20006275:    202049        I     DCB    32,32,73
        0x20006278:    435f746e    nt_C    DCD    1130329198
        0x2000627c:    3a706d6f    omp:    DCD    980446575
        0x20006280:    20202020            DCD    538976288
        0x20006284:    20202020            DCD    538976288
        0x20006288:    64252020      %d    DCD    1680154656
        0x2000628c:    000a        ..      DCW    10
    .L.str.25
        0x2000628e:    2020                DCW    8224
        0x20006290:    6d756e45    Enum    DCD    1836412485
        0x20006294:    6d6f435f    _Com    DCD    1836008287
        0x20006298:    20203a70    p:      DCD    538983024
        0x2000629c:    20202020            DCD    538976288
        0x200062a0:    25202020       %    DCD    622862368
        0x200062a4:    0a64        d.      DCW    2660
        0x200062a6:    00          .       DCB    0
    .L.str.18
        0x200062a7:    41          A       DCB    65
        0x200062a8:    315f7272    rr_1    DCD    828338802
        0x200062ac:    6f6c475f    _Glo    DCD    1869367135
        0x200062b0:    5d385b62    b[8]    DCD    1563974498
        0x200062b4:    2020203a    :       DCD    538976314
        0x200062b8:    20202020            DCD    538976288
        0x200062bc:    000a6425    %d..    DCD    680997
    .L.str.19
        0x200062c0:    5f727241    Arr_    DCD    1601335873
        0x200062c4:    6c475f32    2_Gl    DCD    1816616754
        0x200062c8:    385b626f    ob[8    DCD    945513071
        0x200062cc:    5d375b5d    ][7]    DCD    1563908957
        0x200062d0:    2020203a    :       DCD    538976314
        0x200062d4:    0a642520     %d.    DCD    174335264
        0x200062d8:    00          .       DCB    0
    .L.str.13
        0x200062d9:    202020              DCB    32,32,32
        0x200062dc:    20202020            DCD    538976288
        0x200062e0:    6f687320     sho    DCD    1869116192
        0x200062e4:    20646c75    uld     DCD    543452277
        0x200062e8:    203a6562    be:     DCD    540697954
        0x200062ec:    64252020      %d    DCD    1680154656
        0x200062f0:    000a        ..      DCW    10
    .L.str.35
        0x200062f2:    7453        St      DCW    29779
        0x200062f4:    5f315f72    r_1_    DCD    1597071218
        0x200062f8:    3a636f4c    Loc:    DCD    979595084
        0x200062fc:    20202020            DCD    538976288
        0x20006300:    20202020            DCD    538976288
        0x20006304:    25202020       %    DCD    622862368
        0x20006308:    0a73        s.      DCW    2675
        0x2000630a:    00          .       DCB    0
    .L.str.37
        0x2000630b:    53          S       DCB    83
        0x2000630c:    325f7274    tr_2    DCD    845116020
        0x20006310:    636f4c5f    _Loc    DCD    1668238431
        0x20006314:    2020203a    :       DCD    538976314
        0x20006318:    20202020            DCD    538976288
        0x2000631c:    20202020            DCD    538976288
        0x20006320:    000a7325    %s..    DCD    684837
    .L.str.27
        0x20006324:    74532020      St    DCD    1951604768
        0x20006328:    6f435f72    r_Co    DCD    1866686322
        0x2000632c:    203a706d    mp:     DCD    540700781
        0x20006330:    20202020            DCD    538976288
        0x20006334:    20202020            DCD    538976288
        0x20006338:    0a732520     %s.    DCD    175318304
        0x2000633c:    00          .       DCB    0
    .L.str.44
        0x2000633d:    444d49      DMI     DCB    68,77,73
        0x20006340:    3d205350    PS =    DCD    1025528656
        0x20006344:    20202020            DCD    538976288
        0x20006348:    20202020            DCD    538976288
        0x2000634c:    20202020            DCD    538976288
        0x20006350:    20202020            DCD    538976288
        0x20006354:    20202020            DCD    538976288
        0x20006358:    20202020            DCD    538976288
        0x2000635c:    2020                DCW    8224
        0x2000635e:    00          .       DCB    0
    .L.str.46
        0x2000635f:    44          D       DCB    68
        0x20006360:    5350494d    MIPS    DCD    1397770573
        0x20006364:    7a484d2f    /MHz    DCD    2051558703
        0x20006368:    20203d20     =      DCD    538983712
        0x2000636c:    20202020            DCD    538976288
        0x20006370:    20202020            DCD    538976288
        0x20006374:    20202020            DCD    538976288
        0x20006378:    20202020            DCD    538976288
        0x2000637c:    20202020            DCD    538976288
        0x20006380:    2020                DCW    8224
        0x20006382:    00          .       DCB    0
    .L.str.43
        0x20006383:    44          D       DCB    68
        0x20006384:    73797268    hrys    DCD    1937338984
        0x20006388:    656e6f74    tone    DCD    1701736308
        0x2000638c:    65702073    s pe    DCD    1701847155
        0x20006390:    65532072    r Se    DCD    1699946610
        0x20006394:    646e6f63    cond    DCD    1684959075
        0x20006398:    2020203a    :       DCD    538976314
        0x2000639c:    20202020            DCD    538976288
        0x200063a0:    20202020            DCD    538976288
        0x200063a4:    20202020            DCD    538976288
        0x200063a8:    20202020            DCD    538976288
        0x200063ac:    00202020       .    DCD    2105376
    .L.str.41
        0x200063b0:    7263694d    Micr    DCD    1919117645
        0x200063b4:    6365736f    osec    DCD    1667593071
        0x200063b8:    73646e6f    onds    DCD    1935961711
        0x200063bc:    726f6620     for    DCD    1919903264
        0x200063c0:    656e6f20     one    DCD    1701736224
        0x200063c4:    6e757220     run    DCD    1853190688
        0x200063c8:    72687420     thr    DCD    1919448096
        0x200063cc:    6867756f    ough    DCD    1751610735
        0x200063d0:    72684420     Dhr    DCD    1919435808
        0x200063d4:    6f747379    ysto    DCD    1869902713
        0x200063d8:    203a656e    ne:     DCD    540697966
        0x200063dc:    00          .       DCB    0
    .Lstr
        0x200063dd:    446872      Dhr     DCB    68,104,114
        0x200063e0:    6f747379    ysto    DCD    1869902713
        0x200063e4:    4220656e    ne B    DCD    1109419374
        0x200063e8:    68636e65    ench    DCD    1751346789
        0x200063ec:    6b72616d    mark    DCD    1802658157
        0x200063f0:    6556202c    , Ve    DCD    1700143148
        0x200063f4:    6f697372    rsio    DCD    1869181810
        0x200063f8:    2e32206e    n 2.    DCD    775037038
        0x200063fc:    4c282031    1 (L    DCD    1277698097
        0x20006400:    75676e61    angu    DCD    1969712737
        0x20006404:    3a656761    age:    DCD    979724129
        0x20006408:    00294320     C).    DCD    2704160
    .Lstr.54
        0x2000640c:    20202020            DCD    538976288
        0x20006410:    20202020            DCD    538976288
        0x20006414:    756f6873    shou    DCD    1970235507
        0x20006418:    6220646c    ld b    DCD    1646290028
        0x2000641c:    20203a65    e:      DCD    538983013
        0x20006420:    6d692820     (im    DCD    1835608096
        0x20006424:    6d656c70    plem    DCD    1835363440
        0x20006428:    61746e65    enta    DCD    1635020389
        0x2000642c:    6e6f6974    tion    DCD    1852795252
        0x20006430:    7065642d    -dep    DCD    1885692973
        0x20006434:    65646e65    ende    DCD    1701080677
        0x20006438:    0029746e    nt).    DCD    2716782
    .Lstr.52
        0x2000643c:    20202020            DCD    538976288
        0x20006440:    20202020            DCD    538976288
        0x20006444:    756f6873    shou    DCD    1970235507
        0x20006448:    6220646c    ld b    DCD    1646290028
        0x2000644c:    20203a65    e:      DCD    538983013
        0x20006450:    6d754e20     Num    DCD    1836404256
        0x20006454:    5f726562    ber_    DCD    1601332578
        0x20006458:    525f664f    Of_R    DCD    1381983823
        0x2000645c:    20736e75    uns     DCD    544435829
        0x20006460:    3031202b    + 10    DCD    808525867
        0x20006464:    00          .       DCB    0
    .Lstr.51
        0x20006465:    46696e      Fin     DCB    70,105,110
        0x20006468:    76206c61    al v    DCD    1981836385
        0x2000646c:    65756c61    alue    DCD    1702194273
        0x20006470:    666f2073    s of    DCD    1718558835
        0x20006474:    65687420     the    DCD    1701344288
        0x20006478:    72617620     var    DCD    1918989856
        0x2000647c:    6c626169    iabl    DCD    1818386793
        0x20006480:    75207365    es u    DCD    1965060965
        0x20006484:    20646573    sed     DCD    543450483
        0x20006488:    74206e69    in t    DCD    1948282473
        0x2000648c:    62206568    he b    DCD    1646290280
        0x20006490:    68636e65    ench    DCD    1751346789
        0x20006494:    6b72616d    mark    DCD    1802658157
        0x20006498:    003a        :.      DCW    58
    .Lstr.56
        0x2000649a:    654e        Ne      DCW    25934
        0x2000649c:    7478        xt      DCW    29816
        0x2000649e:    5f          _       DCB    95
    .Lstr.53
        0x2000649f:    50          P       DCB    80
        0x200064a0:    475f7274    tr_G    DCD    1197437556
        0x200064a4:    2d626f6c    lob-    DCD    761425772
        0x200064a8:    003e        >.      DCW    62
    .Lstr.60
        0x200064aa:    2020                DCW    8224
        0x200064ac:    20202020            DCD    538976288
        0x200064b0:    68732020      sh    DCD    1752375328
        0x200064b4:    646c756f    ould    DCD    1684829551
        0x200064b8:    3a656220     be:    DCD    979722784
        0x200064bc:    44202020       D    DCD    1142956064
        0x200064c0:    53595248    HRYS    DCD    1398362696
        0x200064c4:    454e4f54    TONE    DCD    1162760020
        0x200064c8:    4f525020     PRO    DCD    1330794528
        0x200064cc:    4d415247    GRAM    DCD    1296126535
        0x200064d0:    2732202c    , 2'    DCD    657596460
        0x200064d4:    5320444e    ND S    DCD    1394623566
        0x200064d8:    4e495254    TRIN    DCD    1313428052
        0x200064dc:    0047        G.      DCW    71
    .Lstr.58
        0x200064de:    2020                DCW    8224
        0x200064e0:    20202020            DCD    538976288
        0x200064e4:    68732020      sh    DCD    1752375328
        0x200064e8:    646c756f    ould    DCD    1684829551
        0x200064ec:    3a656220     be:    DCD    979722784
        0x200064f0:    44202020       D    DCD    1142956064
        0x200064f4:    53595248    HRYS    DCD    1398362696
        0x200064f8:    454e4f54    TONE    DCD    1162760020
        0x200064fc:    4f525020     PRO    DCD    1330794528
        0x20006500:    4d415247    GRAM    DCD    1296126535
        0x20006504:    4f53202c    , SO    DCD    1330847788
        0x20006508:    5320454d    ME S    DCD    1394623821
        0x2000650c:    4e495254    TRIN    DCD    1313428052
        0x20006510:    0047        G.      DCW    71
    .Lstr.59
        0x20006512:    2020                DCW    8224
        0x20006514:    20202020            DCD    538976288
        0x20006518:    68732020      sh    DCD    1752375328
        0x2000651c:    646c756f    ould    DCD    1684829551
        0x20006520:    3a656220     be:    DCD    979722784
        0x20006524:    44202020       D    DCD    1142956064
        0x20006528:    53595248    HRYS    DCD    1398362696
        0x2000652c:    454e4f54    TONE    DCD    1162760020
        0x20006530:    4f525020     PRO    DCD    1330794528
        0x20006534:    4d415247    GRAM    DCD    1296126535
        0x20006538:    2731202c    , 1'    DCD    657530924
        0x2000653c:    53205453    ST S    DCD    1394627667
        0x20006540:    4e495254    TRIN    DCD    1313428052
        0x20006544:    0047        G.      DCW    71
    .Lstr.64
        0x20006546:    7250        Pr      DCW    29264
        0x20006548:    6172676f    ogra    DCD    1634887535
        0x2000654c:    6f63206d    m co    DCD    1868767341
        0x20006550:    6c69706d    mpil    DCD    1818849389
        0x20006554:    77206465    ed w    DCD    1998611557
        0x20006558:    20687469    ith     DCD    543716457
        0x2000655c:    67657227    'reg    DCD    1734701607
        0x20006560:    65747369    iste    DCD    1702130537
        0x20006564:    61202772    r' a    DCD    1629497202
        0x20006568:    69727474    ttri    DCD    1769108596
        0x2000656c:    65747562    bute    DCD    1702131042
        0x20006570:    00          .       DCB    0
    .Lstr.49
        0x20006571:    50726f      Pro     DCB    80,114,111
        0x20006574:    6d617267    gram    DCD    1835102823
        0x20006578:    6d6f6320     com    DCD    1836016416
        0x2000657c:    656c6970    pile    DCD    1701603696
        0x20006580:    69772064    d wi    DCD    1769414756
        0x20006584:    756f6874    thou    DCD    1970235508
        0x20006588:    72272074    t 'r    DCD    1915166836
        0x2000658c:    73696765    egis    DCD    1936287589
        0x20006590:    27726574    ter'    DCD    661808500
        0x20006594:    74746120     att    DCD    1953784096
        0x20006598:    75626972    ribu    DCD    1969383794
        0x2000659c:    6574        te      DCW    25972
        0x2000659e:    00          .       DCB    0
    .Lstr.57
        0x2000659f:    20                  DCB    32
        0x200065a0:    20202020            DCD    538976288
        0x200065a4:    73202020       s    DCD    1931485216
        0x200065a8:    6c756f68    houl    DCD    1819635560
        0x200065ac:    65622064    d be    DCD    1700929636
        0x200065b0:    2020203a    :       DCD    538976314
        0x200065b4:    706d6928    (imp    DCD    1886218536
        0x200065b8:    656d656c    leme    DCD    1701668204
        0x200065bc:    7461746e    ntat    DCD    1952543854
        0x200065c0:    2d6e6f69    ion-    DCD    762212201
        0x200065c4:    65706564    depe    DCD    1701864804
        0x200065c8:    6e65646e    nden    DCD    1852138606
        0x200065cc:    202c2974    t),     DCD    539765108
        0x200065d0:    656d6173    same    DCD    1701667187
        0x200065d4:    20736120     as     DCD    544432416
        0x200065d8:    766f6261    abov    DCD    1987011169
        0x200065dc:    0065        e.      DCW    101
    .Lstr.50
        0x200065de:    7845        Ex      DCW    30789
        0x200065e0:    74756365    ecut    DCD    1953850213
        0x200065e4:    206e6f69    ion     DCD    544108393
        0x200065e8:    73646e65    ends    DCD    1935961701
        0x200065ec:    00          .       DCB    0
    .Lstr.63
        0x200065ed:    506c65      Ple     DCB    80,108,101
        0x200065f0:    20657361    ase     DCD    543519585
        0x200065f4:    72636e69    incr    DCD    1919118953
        0x200065f8:    65736165    ease    DCD    1702060389
        0x200065fc:    6d756e20     num    DCD    1836412448
        0x20006600:    20726562    ber     DCD    544367970
        0x20006604:    7220666f    of r    DCD    1914725999
        0x20006608:    00736e75    uns.    DCD    7564917
    .Lstr.62
        0x2000660c:    7361654d    Meas    DCD    1935762765
        0x20006610:    64657275    ured    DCD    1684370037
        0x20006614:    6d697420     tim    DCD    1835627552
        0x20006618:    6f742065    e to    DCD    1869881445
        0x2000661c:    6d73206f    o sm    DCD    1836261487
        0x20006620:    206c6c61    all     DCD    543976545
        0x20006624:    6f206f74    to o    DCD    1864396660
        0x20006628:    69617462    btai    DCD    1767994466
        0x2000662c:    656d206e    n me    DCD    1701650542
        0x20006630:    6e696e61    anin    DCD    1852403297
        0x20006634:    6c756667    gful    DCD    1819633255
        0x20006638:    73657220     res    DCD    1936028192
        0x2000663c:    73746c75    ults    DCD    1937009781
        0x20006640:    00000000    ....    DCD    0
    .L.str.9
        0x20006644:    59524844    DHRY    DCD    1498564676
        0x20006648:    4e4f5453    STON    DCD    1313821779
        0x2000664c:    52502045    E PR    DCD    1380982853
        0x20006650:    4152474f    OGRA    DCD    1095911247
        0x20006654:    33202c4d    M, 3    DCD    857746509
        0x20006658:    20445227    'RD     DCD    541348391
        0x2000665c:    49525453    STRI    DCD    1230132307
        0x20006660:    0000474e    NG..    DCD    18254
    .L.str
        0x20006664:    59524844    DHRY    DCD    1498564676
        0x20006668:    4e4f5453    STON    DCD    1313821779
        0x2000666c:    52502045    E PR    DCD    1380982853
        0x20006670:    4152474f    OGRA    DCD    1095911247
        0x20006674:    53202c4d    M, S    DCD    1394617421
        0x20006678:    20454d4f    OME     DCD    541412687
        0x2000667c:    49525453    STRI    DCD    1230132307
        0x20006680:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x20006684:    200066a8    .f.     DCD    536897192
        0x20006688:    20010000    ...     DCD    536936448
        0x2000668c:    00000010    ....    DCD    16
        0x20006690:    20005784    .W.     DCD    536893316
        0x20006694:    200066b8    .f.     DCD    536897208
        0x20006698:    20010010    ...     DCD    536936464
        0x2000669c:    0000bb48    H...    DCD    47944
        0x200066a0:    20005794    .W.     DCD    536893332
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 47944 bytes (alignment 8)
    Address: 0x20010010


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
    Size   : 2260 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


